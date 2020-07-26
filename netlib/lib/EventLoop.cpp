#include "EventLoop.hpp"
#include "Logger.hpp"
#include "Channel.hpp"
#include "Poller.hpp"
#include <sys/eventfd.h>
#include <unistd.h>
#include <fcntl.h>
#include <memory>
//防止一个线程创建多个EventLoop
__thread EventLoop *t_loopInThisThread = nullptr;
//定义默认的Poller IO复用接口的超时时间
const int kPollTimeMs = 10000;

//创建wakeupfd,用来唤醒subReactor处理新来的Channel
int createEventfd()
{
    int evtfd = ::eventfd(0, EFD_NONBLOCK | EFD_CLOEXEC);
    if (evtfd < 0)
    {
        LOG_FATAL("eventfd error:%d \n", errno);
    }
    return evtfd;
}

EventLoop::EventLoop()
    : looping_(false),
      quit_(false),
      callingPendingFunctors_(false),
      threadId_(CurrentThread::tid()),
      poller_(Poller::newDefaultPoller(this)),
      wakeupfd_(createEventfd()),
      wakeupChannel_(new Channel(this, wakeupfd_))
{
    LOG_DEBUG("EventLoop created %p in this thread %d \n", this, threadId_);
    if (t_loopInThisThread)
    {
        LOG_FATAL("Another EventLoop %p exists in this thread %d \n", t_loopInThisThread, threadId_);
    }
    else
    {
        t_loopInThisThread = this;
    }
    //设置wakefd的事件类型以及发生事件后的回调操作
    wakeupChannel_->setReadCallBack(std::bind(&EventLoop::handleRead, this));
    //每个eventloop都将监听wakeupchannel的EPOLLIN读事件了
    wakeupChannel_->enableReading();
}
//在当前loop中执行cb
void EventLoop::runInLoop(Functor cb)
{
    if (isInLoopThread()) //在当前的loop线程执行callback
    {
        cb();
    }
    else //在非当前loop中执行，就需要唤醒loop所在线程执行cb
    {
        queueInLoop(cb);
    }
}
//把cb放入队列，唤醒loop所在的线程，执行cb
void EventLoop::queueInLoop(Functor cb)
{
    {
        std::unique_lock<std::mutex> lock(mutex_);
        pendingFunctors_.emplace_back(cb);
    }
    //唤醒相应的需要执行上面回调操作的loop线程
    //callingPendingFunctors_当前loop正在执行回调，但是loop又有了新的回调，需要重新唤醒loop去执行新添加的回调
    if (!isInLoopThread() || callingPendingFunctors_)
    {
        wakeup();
    }
}

//wakeup
void EventLoop::handleRead()
{
    uint64_t one = 1;
    int n = read(wakeupfd_, &one, sizeof(one));
    if (n != sizeof(one))
    {
        LOG_ERROR("EventLoop::handleRead() reads %d bytes instead of 8", n);
    }
}
EventLoop::~EventLoop()
{
    wakeupChannel_->disableAll();
    wakeupChannel_->remove();
    close(wakeupfd_);
    t_loopInThisThread = nullptr;
}
//开启事件循环
void EventLoop::loop()
{
    looping_ = true;
    quit_ = false;
    LOG_INFO("EventLopp %p start looping\n", this);
    while (!quit_)
    {
        activeChannels_.clear();
        poolReturnTime_ = poller_->poll(kPollTimeMs, &activeChannels_);
        for (Channel *channel : activeChannels_)
        {
            //Poller监听哪些Channel发生事件了，上报给Eventloop,通知Channel处理相应的事件
            channel->handleEvent(poolReturnTime_);
        }
        //执行当前EventLoop事件循环需要处理的回调操作
        doPendingFunctors();
    }
    LOG_INFO("EventLoop %p stop looping.\n", this);
    looping_ = false;
}
//退出事件循环
void EventLoop::quit()
{
    quit_ = true;
    if (!isInLoopThread()) //subloop线程调用mainloop的quit();
    {
        wakeup();
    }
}
//唤醒loop所在线程，向wakefd写数据，wakeupchannel有可读数据,对应loop就会被唤醒
void EventLoop::wakeup()
{
    uint64_t one = 1;
    size_t n = write(wakeupfd_, &one, sizeof(one));
    if (n != sizeof(one))
    {
        LOG_ERROR("EventLoop::wakeup() writes %lu bytes instead of 8\n", n);
    }
}
//EventLoop方法==>调用Poller的方法
void EventLoop::updateChannel(Channel *channel)
{
    poller_->updateChannel(channel);
}
void EventLoop::removeChannel(Channel *channel)
{
    poller_->removeChannel(channel);
}
void EventLoop::hasChannel(Channel *channel)
{
    poller_->hasChannel(channel);
}
//执行回调
void EventLoop::doPendingFunctors()
{
    std::vector<Functor> functors;
    callingPendingFunctors_ = true;
    {
        std::unique_lock<std::mutex> lock(mutex_);
        functors.swap(pendingFunctors_);
    }
    for (const Functor &functor : functors)
    {
        functor();
    }
    callingPendingFunctors_ = false;
}