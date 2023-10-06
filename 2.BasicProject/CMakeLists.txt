cmake_minimum_required(VERSION 3.16)

project(BasicProject CXX)

add_library(Library STATIC mylib1.cc)

add_executable(Executable main.cc)

target_link_libraries(Executable Library)

