cmake_minimum_required(VERSION 2.8)

project(MyServer)

set(SRCS main.cpp)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(CMAKE_BUILD_TYPE Debug)

add_executable(MyServer ${SRCS})

target_link_libraries(MyServer pthread)