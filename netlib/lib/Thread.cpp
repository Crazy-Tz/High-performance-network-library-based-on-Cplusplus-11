#include "Thread.hpp"
#include "CurrentThread.hpp"
#include <semaphore.h>
std::atomic_int Thread::numCreated_(0);

Thread::Thread(ThreadFunc func, const std::string &name)
    : started_(false), joined_(false), tid_(0), func_(std::move(func)), name_(name)
{
    setDefualtName();
}
Thread::~Thread()
{
    if (started_ && !joined_)
    {
        thread_->detach();
    }
}

void Thread::start()
{
    started_ = true;
    //开启线程
    sem_t sem;
    sem_init(&sem, false, 0);
    thread_ = std::shared_ptr<std::thread>(new std::thread([&]() {
        //获取线程tid值
        tid_ = CurrentThread::tid();
        sem_post(&sem);
        func_(); //开启一个新线程，专门执行该线程函数
    }));
    //必须先获取tid_值才能跳出函数
    sem_wait(&sem);
}
void Thread::join()
{
    joined_ = false;
    thread_->join();
}
void Thread::setDefualtName()
{
    int num = ++numCreated_;
    if (name_.empty())
    {
        char buf[32] = {0};
        snprintf(buf, sizeof(buf), "Thread:%d", num);
    }
}