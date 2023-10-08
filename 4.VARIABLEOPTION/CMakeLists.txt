cmake_minimum_required(VERSION 3.16)

project(BasicProject CXX)

set(EXECUTABLE_NAME Executable)
set(LIBRARY_NAME Library)

option(BUILD_TEST "build unit test" OFF)

add_subdirectory(app)
if(BUILD_TEST)
    add_subdirectory(src)
else()
    message("DON'T BUILD")
endif()


