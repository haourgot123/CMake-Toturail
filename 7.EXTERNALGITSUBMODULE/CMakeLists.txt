cmake_minimum_required(VERSION 3.16)

project(BasicProject VERSION 1.0.0)

set(EXECUTABLE_NAME Executable)
set(LIBRARY_NAME Library)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake/")

include(AddGitSubmodule)

add_git_submodule(external/json)

add_subdirectory(config_file)
add_subdirectory(app)
add_subdirectory(src)


