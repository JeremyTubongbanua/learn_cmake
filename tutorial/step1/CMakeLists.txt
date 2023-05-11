
cmake_minimum_required(VERSION 3.25)

project(step1 VERSION 1.0)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED OFF)

configure_file(config.h.in config.h)

add_executable(${PROJECT_NAME} main.c)
