# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/jxy/Projects/MyServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jxy/Projects/MyServer/build/Debug

# Include any dependencies generated for this target.
include CMakeFiles/MyServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyServer.dir/flags.make

CMakeFiles/MyServer.dir/Main.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/Main.cpp.o: ../../Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/Main.cpp.o -c /home/jxy/Projects/MyServer/Main.cpp

CMakeFiles/MyServer.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/Main.cpp > CMakeFiles/MyServer.dir/Main.cpp.i

CMakeFiles/MyServer.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/Main.cpp -o CMakeFiles/MyServer.dir/Main.cpp.s

CMakeFiles/MyServer.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/Main.cpp.o.requires

CMakeFiles/MyServer.dir/Main.cpp.o.provides: CMakeFiles/MyServer.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/Main.cpp.o.provides

CMakeFiles/MyServer.dir/Main.cpp.o.provides.build: CMakeFiles/MyServer.dir/Main.cpp.o

CMakeFiles/MyServer.dir/Server.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/Server.cpp.o: ../../Server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/Server.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/Server.cpp.o -c /home/jxy/Projects/MyServer/Server.cpp

CMakeFiles/MyServer.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/Server.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/Server.cpp > CMakeFiles/MyServer.dir/Server.cpp.i

CMakeFiles/MyServer.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/Server.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/Server.cpp -o CMakeFiles/MyServer.dir/Server.cpp.s

CMakeFiles/MyServer.dir/Server.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/Server.cpp.o.requires

CMakeFiles/MyServer.dir/Server.cpp.o.provides: CMakeFiles/MyServer.dir/Server.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/Server.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/Server.cpp.o.provides

CMakeFiles/MyServer.dir/Server.cpp.o.provides.build: CMakeFiles/MyServer.dir/Server.cpp.o

CMakeFiles/MyServer.dir/HttpData.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/HttpData.cpp.o: ../../HttpData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/HttpData.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/HttpData.cpp.o -c /home/jxy/Projects/MyServer/HttpData.cpp

CMakeFiles/MyServer.dir/HttpData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/HttpData.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/HttpData.cpp > CMakeFiles/MyServer.dir/HttpData.cpp.i

CMakeFiles/MyServer.dir/HttpData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/HttpData.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/HttpData.cpp -o CMakeFiles/MyServer.dir/HttpData.cpp.s

CMakeFiles/MyServer.dir/HttpData.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/HttpData.cpp.o.requires

CMakeFiles/MyServer.dir/HttpData.cpp.o.provides: CMakeFiles/MyServer.dir/HttpData.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/HttpData.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/HttpData.cpp.o.provides

CMakeFiles/MyServer.dir/HttpData.cpp.o.provides.build: CMakeFiles/MyServer.dir/HttpData.cpp.o

CMakeFiles/MyServer.dir/EventLoop.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/EventLoop.cpp.o: ../../EventLoop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/EventLoop.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/EventLoop.cpp.o -c /home/jxy/Projects/MyServer/EventLoop.cpp

CMakeFiles/MyServer.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/EventLoop.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/EventLoop.cpp > CMakeFiles/MyServer.dir/EventLoop.cpp.i

CMakeFiles/MyServer.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/EventLoop.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/EventLoop.cpp -o CMakeFiles/MyServer.dir/EventLoop.cpp.s

CMakeFiles/MyServer.dir/EventLoop.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/EventLoop.cpp.o.requires

CMakeFiles/MyServer.dir/EventLoop.cpp.o.provides: CMakeFiles/MyServer.dir/EventLoop.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/EventLoop.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/EventLoop.cpp.o.provides

CMakeFiles/MyServer.dir/EventLoop.cpp.o.provides.build: CMakeFiles/MyServer.dir/EventLoop.cpp.o

CMakeFiles/MyServer.dir/EventLoopThread.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/EventLoopThread.cpp.o: ../../EventLoopThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/EventLoopThread.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/EventLoopThread.cpp.o -c /home/jxy/Projects/MyServer/EventLoopThread.cpp

CMakeFiles/MyServer.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/EventLoopThread.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/EventLoopThread.cpp > CMakeFiles/MyServer.dir/EventLoopThread.cpp.i

CMakeFiles/MyServer.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/EventLoopThread.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/EventLoopThread.cpp -o CMakeFiles/MyServer.dir/EventLoopThread.cpp.s

CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.requires

CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.provides: CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.provides

CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.provides.build: CMakeFiles/MyServer.dir/EventLoopThread.cpp.o

CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o: ../../EventLoopThreadPool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o -c /home/jxy/Projects/MyServer/EventLoopThreadPool.cpp

CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/EventLoopThreadPool.cpp > CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.i

CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/EventLoopThreadPool.cpp -o CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.s

CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.requires

CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.provides: CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.provides

CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.provides.build: CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o

CMakeFiles/MyServer.dir/Channel.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/Channel.cpp.o: ../../Channel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/Channel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/Channel.cpp.o -c /home/jxy/Projects/MyServer/Channel.cpp

CMakeFiles/MyServer.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/Channel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/Channel.cpp > CMakeFiles/MyServer.dir/Channel.cpp.i

CMakeFiles/MyServer.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/Channel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/Channel.cpp -o CMakeFiles/MyServer.dir/Channel.cpp.s

CMakeFiles/MyServer.dir/Channel.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/Channel.cpp.o.requires

CMakeFiles/MyServer.dir/Channel.cpp.o.provides: CMakeFiles/MyServer.dir/Channel.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/Channel.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/Channel.cpp.o.provides

CMakeFiles/MyServer.dir/Channel.cpp.o.provides.build: CMakeFiles/MyServer.dir/Channel.cpp.o

CMakeFiles/MyServer.dir/Epoll.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/Epoll.cpp.o: ../../Epoll.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/Epoll.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/Epoll.cpp.o -c /home/jxy/Projects/MyServer/Epoll.cpp

CMakeFiles/MyServer.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/Epoll.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/Epoll.cpp > CMakeFiles/MyServer.dir/Epoll.cpp.i

CMakeFiles/MyServer.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/Epoll.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/Epoll.cpp -o CMakeFiles/MyServer.dir/Epoll.cpp.s

CMakeFiles/MyServer.dir/Epoll.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/Epoll.cpp.o.requires

CMakeFiles/MyServer.dir/Epoll.cpp.o.provides: CMakeFiles/MyServer.dir/Epoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/Epoll.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/Epoll.cpp.o.provides

CMakeFiles/MyServer.dir/Epoll.cpp.o.provides.build: CMakeFiles/MyServer.dir/Epoll.cpp.o

CMakeFiles/MyServer.dir/Util.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/Util.cpp.o: ../../Util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/Util.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/Util.cpp.o -c /home/jxy/Projects/MyServer/Util.cpp

CMakeFiles/MyServer.dir/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/Util.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/Util.cpp > CMakeFiles/MyServer.dir/Util.cpp.i

CMakeFiles/MyServer.dir/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/Util.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/Util.cpp -o CMakeFiles/MyServer.dir/Util.cpp.s

CMakeFiles/MyServer.dir/Util.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/Util.cpp.o.requires

CMakeFiles/MyServer.dir/Util.cpp.o.provides: CMakeFiles/MyServer.dir/Util.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/Util.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/Util.cpp.o.provides

CMakeFiles/MyServer.dir/Util.cpp.o.provides.build: CMakeFiles/MyServer.dir/Util.cpp.o

CMakeFiles/MyServer.dir/Timer.cpp.o: CMakeFiles/MyServer.dir/flags.make
CMakeFiles/MyServer.dir/Timer.cpp.o: ../../Timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jxy/Projects/MyServer/build/Debug/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/MyServer.dir/Timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MyServer.dir/Timer.cpp.o -c /home/jxy/Projects/MyServer/Timer.cpp

CMakeFiles/MyServer.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyServer.dir/Timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jxy/Projects/MyServer/Timer.cpp > CMakeFiles/MyServer.dir/Timer.cpp.i

CMakeFiles/MyServer.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyServer.dir/Timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jxy/Projects/MyServer/Timer.cpp -o CMakeFiles/MyServer.dir/Timer.cpp.s

CMakeFiles/MyServer.dir/Timer.cpp.o.requires:
.PHONY : CMakeFiles/MyServer.dir/Timer.cpp.o.requires

CMakeFiles/MyServer.dir/Timer.cpp.o.provides: CMakeFiles/MyServer.dir/Timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyServer.dir/build.make CMakeFiles/MyServer.dir/Timer.cpp.o.provides.build
.PHONY : CMakeFiles/MyServer.dir/Timer.cpp.o.provides

CMakeFiles/MyServer.dir/Timer.cpp.o.provides.build: CMakeFiles/MyServer.dir/Timer.cpp.o

# Object files for target MyServer
MyServer_OBJECTS = \
"CMakeFiles/MyServer.dir/Main.cpp.o" \
"CMakeFiles/MyServer.dir/Server.cpp.o" \
"CMakeFiles/MyServer.dir/HttpData.cpp.o" \
"CMakeFiles/MyServer.dir/EventLoop.cpp.o" \
"CMakeFiles/MyServer.dir/EventLoopThread.cpp.o" \
"CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/MyServer.dir/Channel.cpp.o" \
"CMakeFiles/MyServer.dir/Epoll.cpp.o" \
"CMakeFiles/MyServer.dir/Util.cpp.o" \
"CMakeFiles/MyServer.dir/Timer.cpp.o"

# External object files for target MyServer
MyServer_EXTERNAL_OBJECTS =

MyServer: CMakeFiles/MyServer.dir/Main.cpp.o
MyServer: CMakeFiles/MyServer.dir/Server.cpp.o
MyServer: CMakeFiles/MyServer.dir/HttpData.cpp.o
MyServer: CMakeFiles/MyServer.dir/EventLoop.cpp.o
MyServer: CMakeFiles/MyServer.dir/EventLoopThread.cpp.o
MyServer: CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o
MyServer: CMakeFiles/MyServer.dir/Channel.cpp.o
MyServer: CMakeFiles/MyServer.dir/Epoll.cpp.o
MyServer: CMakeFiles/MyServer.dir/Util.cpp.o
MyServer: CMakeFiles/MyServer.dir/Timer.cpp.o
MyServer: CMakeFiles/MyServer.dir/build.make
MyServer: base/libserver_base.a
MyServer: CMakeFiles/MyServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable MyServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyServer.dir/build: MyServer
.PHONY : CMakeFiles/MyServer.dir/build

CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/Main.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/Server.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/HttpData.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/EventLoop.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/EventLoopThread.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/EventLoopThreadPool.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/Channel.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/Epoll.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/Util.cpp.o.requires
CMakeFiles/MyServer.dir/requires: CMakeFiles/MyServer.dir/Timer.cpp.o.requires
.PHONY : CMakeFiles/MyServer.dir/requires

CMakeFiles/MyServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyServer.dir/clean

CMakeFiles/MyServer.dir/depend:
	cd /home/jxy/Projects/MyServer/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jxy/Projects/MyServer /home/jxy/Projects/MyServer /home/jxy/Projects/MyServer/build/Debug /home/jxy/Projects/MyServer/build/Debug /home/jxy/Projects/MyServer/build/Debug/CMakeFiles/MyServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyServer.dir/depend

