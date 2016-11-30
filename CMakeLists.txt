cmake_minimum_required(VERSION 3.6)
project(Aufgabe1_Client)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp)
add_executable(Aufgabe1_Client ${SOURCE_FILES})

target_link_libraries(Aufgabe1_Client wsock32 ws2_32)