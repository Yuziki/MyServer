cmake_minimum_required(VERSION 2.8)

project(MyServer)

set(SRC Main.cpp
        Server.cpp
        HttpData.cpp
        EventLoop.cpp
        EventLoopThread.cpp
        EventLoopThreadPool.cpp 
        Channel.cpp 
        Epoll.cpp
        Util.cpp
        Timer.cpp )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(CMAKE_BUILD_TYPE Debug)

add_executable(MyServer ${SRC})

target_link_libraries(MyServer libserver_base)

add_subdirectory(base)