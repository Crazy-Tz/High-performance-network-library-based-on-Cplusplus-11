# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/david/mymuduo/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/david/mymuduo/lib/build

# Include any dependencies generated for this target.
include CMakeFiles/mymuduo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymuduo.dir/flags.make

CMakeFiles/mymuduo.dir/Acceptor.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Acceptor.o: ../Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mymuduo.dir/Acceptor.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Acceptor.o -c /home/david/mymuduo/lib/Acceptor.cpp

CMakeFiles/mymuduo.dir/Acceptor.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Acceptor.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Acceptor.cpp > CMakeFiles/mymuduo.dir/Acceptor.i

CMakeFiles/mymuduo.dir/Acceptor.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Acceptor.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Acceptor.cpp -o CMakeFiles/mymuduo.dir/Acceptor.s

CMakeFiles/mymuduo.dir/Acceptor.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Acceptor.o.requires

CMakeFiles/mymuduo.dir/Acceptor.o.provides: CMakeFiles/mymuduo.dir/Acceptor.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Acceptor.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Acceptor.o.provides

CMakeFiles/mymuduo.dir/Acceptor.o.provides.build: CMakeFiles/mymuduo.dir/Acceptor.o


CMakeFiles/mymuduo.dir/Buffer.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Buffer.o: ../Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mymuduo.dir/Buffer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Buffer.o -c /home/david/mymuduo/lib/Buffer.cpp

CMakeFiles/mymuduo.dir/Buffer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Buffer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Buffer.cpp > CMakeFiles/mymuduo.dir/Buffer.i

CMakeFiles/mymuduo.dir/Buffer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Buffer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Buffer.cpp -o CMakeFiles/mymuduo.dir/Buffer.s

CMakeFiles/mymuduo.dir/Buffer.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Buffer.o.requires

CMakeFiles/mymuduo.dir/Buffer.o.provides: CMakeFiles/mymuduo.dir/Buffer.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Buffer.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Buffer.o.provides

CMakeFiles/mymuduo.dir/Buffer.o.provides.build: CMakeFiles/mymuduo.dir/Buffer.o


CMakeFiles/mymuduo.dir/Channel.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Channel.o: ../Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mymuduo.dir/Channel.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Channel.o -c /home/david/mymuduo/lib/Channel.cpp

CMakeFiles/mymuduo.dir/Channel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Channel.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Channel.cpp > CMakeFiles/mymuduo.dir/Channel.i

CMakeFiles/mymuduo.dir/Channel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Channel.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Channel.cpp -o CMakeFiles/mymuduo.dir/Channel.s

CMakeFiles/mymuduo.dir/Channel.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Channel.o.requires

CMakeFiles/mymuduo.dir/Channel.o.provides: CMakeFiles/mymuduo.dir/Channel.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Channel.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Channel.o.provides

CMakeFiles/mymuduo.dir/Channel.o.provides.build: CMakeFiles/mymuduo.dir/Channel.o


CMakeFiles/mymuduo.dir/CurrentThread.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/CurrentThread.o: ../CurrentThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mymuduo.dir/CurrentThread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/CurrentThread.o -c /home/david/mymuduo/lib/CurrentThread.cpp

CMakeFiles/mymuduo.dir/CurrentThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/CurrentThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/CurrentThread.cpp > CMakeFiles/mymuduo.dir/CurrentThread.i

CMakeFiles/mymuduo.dir/CurrentThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/CurrentThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/CurrentThread.cpp -o CMakeFiles/mymuduo.dir/CurrentThread.s

CMakeFiles/mymuduo.dir/CurrentThread.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/CurrentThread.o.requires

CMakeFiles/mymuduo.dir/CurrentThread.o.provides: CMakeFiles/mymuduo.dir/CurrentThread.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/CurrentThread.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/CurrentThread.o.provides

CMakeFiles/mymuduo.dir/CurrentThread.o.provides.build: CMakeFiles/mymuduo.dir/CurrentThread.o


CMakeFiles/mymuduo.dir/EpollPoller.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/EpollPoller.o: ../EpollPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mymuduo.dir/EpollPoller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EpollPoller.o -c /home/david/mymuduo/lib/EpollPoller.cpp

CMakeFiles/mymuduo.dir/EpollPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EpollPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/EpollPoller.cpp > CMakeFiles/mymuduo.dir/EpollPoller.i

CMakeFiles/mymuduo.dir/EpollPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EpollPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/EpollPoller.cpp -o CMakeFiles/mymuduo.dir/EpollPoller.s

CMakeFiles/mymuduo.dir/EpollPoller.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/EpollPoller.o.requires

CMakeFiles/mymuduo.dir/EpollPoller.o.provides: CMakeFiles/mymuduo.dir/EpollPoller.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EpollPoller.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/EpollPoller.o.provides

CMakeFiles/mymuduo.dir/EpollPoller.o.provides.build: CMakeFiles/mymuduo.dir/EpollPoller.o


CMakeFiles/mymuduo.dir/EventLoop.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/EventLoop.o: ../EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mymuduo.dir/EventLoop.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EventLoop.o -c /home/david/mymuduo/lib/EventLoop.cpp

CMakeFiles/mymuduo.dir/EventLoop.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EventLoop.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/EventLoop.cpp > CMakeFiles/mymuduo.dir/EventLoop.i

CMakeFiles/mymuduo.dir/EventLoop.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EventLoop.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/EventLoop.cpp -o CMakeFiles/mymuduo.dir/EventLoop.s

CMakeFiles/mymuduo.dir/EventLoop.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/EventLoop.o.requires

CMakeFiles/mymuduo.dir/EventLoop.o.provides: CMakeFiles/mymuduo.dir/EventLoop.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoop.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/EventLoop.o.provides

CMakeFiles/mymuduo.dir/EventLoop.o.provides.build: CMakeFiles/mymuduo.dir/EventLoop.o


CMakeFiles/mymuduo.dir/EventLoopThread.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/EventLoopThread.o: ../EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mymuduo.dir/EventLoopThread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EventLoopThread.o -c /home/david/mymuduo/lib/EventLoopThread.cpp

CMakeFiles/mymuduo.dir/EventLoopThread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EventLoopThread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/EventLoopThread.cpp > CMakeFiles/mymuduo.dir/EventLoopThread.i

CMakeFiles/mymuduo.dir/EventLoopThread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EventLoopThread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/EventLoopThread.cpp -o CMakeFiles/mymuduo.dir/EventLoopThread.s

CMakeFiles/mymuduo.dir/EventLoopThread.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/EventLoopThread.o.requires

CMakeFiles/mymuduo.dir/EventLoopThread.o.provides: CMakeFiles/mymuduo.dir/EventLoopThread.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThread.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/EventLoopThread.o.provides

CMakeFiles/mymuduo.dir/EventLoopThread.o.provides.build: CMakeFiles/mymuduo.dir/EventLoopThread.o


CMakeFiles/mymuduo.dir/EventLoopThreadPool.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/EventLoopThreadPool.o: ../EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mymuduo.dir/EventLoopThreadPool.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/EventLoopThreadPool.o -c /home/david/mymuduo/lib/EventLoopThreadPool.cpp

CMakeFiles/mymuduo.dir/EventLoopThreadPool.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/EventLoopThreadPool.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/EventLoopThreadPool.cpp > CMakeFiles/mymuduo.dir/EventLoopThreadPool.i

CMakeFiles/mymuduo.dir/EventLoopThreadPool.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/EventLoopThreadPool.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/EventLoopThreadPool.cpp -o CMakeFiles/mymuduo.dir/EventLoopThreadPool.s

CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.requires

CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.provides: CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.provides

CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.provides.build: CMakeFiles/mymuduo.dir/EventLoopThreadPool.o


CMakeFiles/mymuduo.dir/InetAddress.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/InetAddress.o: ../InetAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mymuduo.dir/InetAddress.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/InetAddress.o -c /home/david/mymuduo/lib/InetAddress.cpp

CMakeFiles/mymuduo.dir/InetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/InetAddress.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/InetAddress.cpp > CMakeFiles/mymuduo.dir/InetAddress.i

CMakeFiles/mymuduo.dir/InetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/InetAddress.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/InetAddress.cpp -o CMakeFiles/mymuduo.dir/InetAddress.s

CMakeFiles/mymuduo.dir/InetAddress.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/InetAddress.o.requires

CMakeFiles/mymuduo.dir/InetAddress.o.provides: CMakeFiles/mymuduo.dir/InetAddress.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/InetAddress.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/InetAddress.o.provides

CMakeFiles/mymuduo.dir/InetAddress.o.provides.build: CMakeFiles/mymuduo.dir/InetAddress.o


CMakeFiles/mymuduo.dir/Logger.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Logger.o: ../Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/mymuduo.dir/Logger.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Logger.o -c /home/david/mymuduo/lib/Logger.cpp

CMakeFiles/mymuduo.dir/Logger.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Logger.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Logger.cpp > CMakeFiles/mymuduo.dir/Logger.i

CMakeFiles/mymuduo.dir/Logger.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Logger.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Logger.cpp -o CMakeFiles/mymuduo.dir/Logger.s

CMakeFiles/mymuduo.dir/Logger.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Logger.o.requires

CMakeFiles/mymuduo.dir/Logger.o.provides: CMakeFiles/mymuduo.dir/Logger.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Logger.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Logger.o.provides

CMakeFiles/mymuduo.dir/Logger.o.provides.build: CMakeFiles/mymuduo.dir/Logger.o


CMakeFiles/mymuduo.dir/Poller.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Poller.o: ../Poller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/mymuduo.dir/Poller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Poller.o -c /home/david/mymuduo/lib/Poller.cpp

CMakeFiles/mymuduo.dir/Poller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Poller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Poller.cpp > CMakeFiles/mymuduo.dir/Poller.i

CMakeFiles/mymuduo.dir/Poller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Poller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Poller.cpp -o CMakeFiles/mymuduo.dir/Poller.s

CMakeFiles/mymuduo.dir/Poller.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Poller.o.requires

CMakeFiles/mymuduo.dir/Poller.o.provides: CMakeFiles/mymuduo.dir/Poller.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Poller.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Poller.o.provides

CMakeFiles/mymuduo.dir/Poller.o.provides.build: CMakeFiles/mymuduo.dir/Poller.o


CMakeFiles/mymuduo.dir/Socket.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Socket.o: ../Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/mymuduo.dir/Socket.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Socket.o -c /home/david/mymuduo/lib/Socket.cpp

CMakeFiles/mymuduo.dir/Socket.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Socket.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Socket.cpp > CMakeFiles/mymuduo.dir/Socket.i

CMakeFiles/mymuduo.dir/Socket.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Socket.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Socket.cpp -o CMakeFiles/mymuduo.dir/Socket.s

CMakeFiles/mymuduo.dir/Socket.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Socket.o.requires

CMakeFiles/mymuduo.dir/Socket.o.provides: CMakeFiles/mymuduo.dir/Socket.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Socket.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Socket.o.provides

CMakeFiles/mymuduo.dir/Socket.o.provides.build: CMakeFiles/mymuduo.dir/Socket.o


CMakeFiles/mymuduo.dir/TcpConnection.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/TcpConnection.o: ../TcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/mymuduo.dir/TcpConnection.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/TcpConnection.o -c /home/david/mymuduo/lib/TcpConnection.cpp

CMakeFiles/mymuduo.dir/TcpConnection.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/TcpConnection.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/TcpConnection.cpp > CMakeFiles/mymuduo.dir/TcpConnection.i

CMakeFiles/mymuduo.dir/TcpConnection.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/TcpConnection.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/TcpConnection.cpp -o CMakeFiles/mymuduo.dir/TcpConnection.s

CMakeFiles/mymuduo.dir/TcpConnection.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/TcpConnection.o.requires

CMakeFiles/mymuduo.dir/TcpConnection.o.provides: CMakeFiles/mymuduo.dir/TcpConnection.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/TcpConnection.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/TcpConnection.o.provides

CMakeFiles/mymuduo.dir/TcpConnection.o.provides.build: CMakeFiles/mymuduo.dir/TcpConnection.o


CMakeFiles/mymuduo.dir/TcpServer.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/TcpServer.o: ../TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/mymuduo.dir/TcpServer.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/TcpServer.o -c /home/david/mymuduo/lib/TcpServer.cpp

CMakeFiles/mymuduo.dir/TcpServer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/TcpServer.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/TcpServer.cpp > CMakeFiles/mymuduo.dir/TcpServer.i

CMakeFiles/mymuduo.dir/TcpServer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/TcpServer.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/TcpServer.cpp -o CMakeFiles/mymuduo.dir/TcpServer.s

CMakeFiles/mymuduo.dir/TcpServer.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/TcpServer.o.requires

CMakeFiles/mymuduo.dir/TcpServer.o.provides: CMakeFiles/mymuduo.dir/TcpServer.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/TcpServer.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/TcpServer.o.provides

CMakeFiles/mymuduo.dir/TcpServer.o.provides.build: CMakeFiles/mymuduo.dir/TcpServer.o


CMakeFiles/mymuduo.dir/Thread.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Thread.o: ../Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/mymuduo.dir/Thread.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Thread.o -c /home/david/mymuduo/lib/Thread.cpp

CMakeFiles/mymuduo.dir/Thread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Thread.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Thread.cpp > CMakeFiles/mymuduo.dir/Thread.i

CMakeFiles/mymuduo.dir/Thread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Thread.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Thread.cpp -o CMakeFiles/mymuduo.dir/Thread.s

CMakeFiles/mymuduo.dir/Thread.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Thread.o.requires

CMakeFiles/mymuduo.dir/Thread.o.provides: CMakeFiles/mymuduo.dir/Thread.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Thread.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Thread.o.provides

CMakeFiles/mymuduo.dir/Thread.o.provides.build: CMakeFiles/mymuduo.dir/Thread.o


CMakeFiles/mymuduo.dir/Timestamp.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/Timestamp.o: ../Timestamp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/mymuduo.dir/Timestamp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/Timestamp.o -c /home/david/mymuduo/lib/Timestamp.cpp

CMakeFiles/mymuduo.dir/Timestamp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/Timestamp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/Timestamp.cpp > CMakeFiles/mymuduo.dir/Timestamp.i

CMakeFiles/mymuduo.dir/Timestamp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/Timestamp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/Timestamp.cpp -o CMakeFiles/mymuduo.dir/Timestamp.s

CMakeFiles/mymuduo.dir/Timestamp.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/Timestamp.o.requires

CMakeFiles/mymuduo.dir/Timestamp.o.provides: CMakeFiles/mymuduo.dir/Timestamp.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Timestamp.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/Timestamp.o.provides

CMakeFiles/mymuduo.dir/Timestamp.o.provides.build: CMakeFiles/mymuduo.dir/Timestamp.o


CMakeFiles/mymuduo.dir/newDefaultPoller.o: CMakeFiles/mymuduo.dir/flags.make
CMakeFiles/mymuduo.dir/newDefaultPoller.o: ../newDefaultPoller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/mymuduo.dir/newDefaultPoller.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/newDefaultPoller.o -c /home/david/mymuduo/lib/newDefaultPoller.cpp

CMakeFiles/mymuduo.dir/newDefaultPoller.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/newDefaultPoller.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/david/mymuduo/lib/newDefaultPoller.cpp > CMakeFiles/mymuduo.dir/newDefaultPoller.i

CMakeFiles/mymuduo.dir/newDefaultPoller.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/newDefaultPoller.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/david/mymuduo/lib/newDefaultPoller.cpp -o CMakeFiles/mymuduo.dir/newDefaultPoller.s

CMakeFiles/mymuduo.dir/newDefaultPoller.o.requires:

.PHONY : CMakeFiles/mymuduo.dir/newDefaultPoller.o.requires

CMakeFiles/mymuduo.dir/newDefaultPoller.o.provides: CMakeFiles/mymuduo.dir/newDefaultPoller.o.requires
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/newDefaultPoller.o.provides.build
.PHONY : CMakeFiles/mymuduo.dir/newDefaultPoller.o.provides

CMakeFiles/mymuduo.dir/newDefaultPoller.o.provides.build: CMakeFiles/mymuduo.dir/newDefaultPoller.o


# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/Acceptor.o" \
"CMakeFiles/mymuduo.dir/Buffer.o" \
"CMakeFiles/mymuduo.dir/Channel.o" \
"CMakeFiles/mymuduo.dir/CurrentThread.o" \
"CMakeFiles/mymuduo.dir/EpollPoller.o" \
"CMakeFiles/mymuduo.dir/EventLoop.o" \
"CMakeFiles/mymuduo.dir/EventLoopThread.o" \
"CMakeFiles/mymuduo.dir/EventLoopThreadPool.o" \
"CMakeFiles/mymuduo.dir/InetAddress.o" \
"CMakeFiles/mymuduo.dir/Logger.o" \
"CMakeFiles/mymuduo.dir/Poller.o" \
"CMakeFiles/mymuduo.dir/Socket.o" \
"CMakeFiles/mymuduo.dir/TcpConnection.o" \
"CMakeFiles/mymuduo.dir/TcpServer.o" \
"CMakeFiles/mymuduo.dir/Thread.o" \
"CMakeFiles/mymuduo.dir/Timestamp.o" \
"CMakeFiles/mymuduo.dir/newDefaultPoller.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Acceptor.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Buffer.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Channel.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/CurrentThread.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/EpollPoller.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/EventLoop.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/EventLoopThread.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/EventLoopThreadPool.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/InetAddress.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Logger.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Poller.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Socket.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/TcpConnection.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/TcpServer.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Thread.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/Timestamp.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/newDefaultPoller.o
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/build.make
../bin/libmymuduo.so: CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/david/mymuduo/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX shared library ../bin/libmymuduo.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymuduo.dir/build: ../bin/libmymuduo.so

.PHONY : CMakeFiles/mymuduo.dir/build

CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Acceptor.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Buffer.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Channel.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/CurrentThread.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/EpollPoller.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/EventLoop.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/EventLoopThread.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/EventLoopThreadPool.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/InetAddress.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Logger.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Poller.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Socket.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/TcpConnection.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/TcpServer.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Thread.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/Timestamp.o.requires
CMakeFiles/mymuduo.dir/requires: CMakeFiles/mymuduo.dir/newDefaultPoller.o.requires

.PHONY : CMakeFiles/mymuduo.dir/requires

CMakeFiles/mymuduo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymuduo.dir/clean

CMakeFiles/mymuduo.dir/depend:
	cd /home/david/mymuduo/lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/david/mymuduo/lib /home/david/mymuduo/lib /home/david/mymuduo/lib/build /home/david/mymuduo/lib/build /home/david/mymuduo/lib/build/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymuduo.dir/depend

