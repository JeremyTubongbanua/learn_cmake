cmake_minimum_required(VERSION 3.25.1)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(helloworld VERSION 1.0)

# ---
# add_executable(run main.c)
# add_executable(run ALIAS hello)
# ---

# ---
# file(GLOB_RECURSE SRC_FILES src/*.c)
# add_executable(run ${SRC_FILES})

# target_include_directories(run PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
# ---

# ---
file(GLOB_RECURSE SRC_FILES ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c)
add_executable(run ${SRC_FILES})

file(GLOB_RECURSE CALC_LIB ${CMAKE_CURRENT_SOURCE_DIR}/lib/*.c)
add_library(calc STATIC ${CALC_LIB})
target_include_directories(calc PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

target_link_libraries(run PRIVATE calc)

# ---