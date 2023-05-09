cmake_minimum_required(VERSION 3.25)

project(impl)

add_executable(${PROJECT_NAME} src/main.c)

target_link_directories(${PROJECT_NAME} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/../lib/build)
target_link_libraries(${PROJECT_NAME} PRIVATE liblib.a)
