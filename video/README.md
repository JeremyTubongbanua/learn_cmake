# Simplified CMake Tutorial

## YouTube link

[Video](https://www.youtube.com/watch?v=mKZ-i-UfGgQ&ab_channel=kandodev)

## 1. A simple executable

CMake makes the makefile for you. Makefiles compile the C++ code for you.

The project is named `helloworld`

CMakeLists.txt
```txt
cmake_minimum_required(VERSION 3.25.1) # the minimum CMake version required

project(helloworld VERSION 1.0) # the project is name is `helloworld`

add_executable(${PROJECT_NAME} main.c) # name of the binary will be ${PROJECT_NAME}, the executable is `main.c` with the int main() { /* ... */ }. This adds an executable target
```

Run 
```
mkdir build
cmake -S . -B build/ # -S . is the directory of the source CMakeLists.txt
cd build
make
./helloworld
```

## Adding a header file

You include the entire directory itself, not the individual header files.

```txt
target_include_directories(
    ${PROJECT_NAME} # link our target
    PUBLIC # scope of the stuff you're adding {PUBLIC, PRIVATE, INTERFACE}
)
```

Add this at the end.

## Multiple Source Files

CMake openly discourages this

But we can recursively find all cpp files and put it under a name `"SRC_FILES"`

Then we can add ${SRC_FILES} to our target `hello`

```txt
file(GLOB_RECURSE SRC_FILES src/*.cpp)
add_executable(hello ${SRC_FILES})
```

Full:

```txt
cmake_minimum_required(VERSION 3.25.1)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(helloworld VERSION 1.0)

# add_executable(run main.c)
# add_executable(run ALIAS hello)


file(GLOB_RECURSE SRC_FILES src/*.c)
add_executable(run ${SRC_FILES})

target_include_directories(run PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)
``` 

## Creating Custom Libraries

- Create a lib from source files
- Replace `add_executable` with `add_library`

```sh
# `mylib` is the name of the Library
# STATICally linked or DYNAMICally linked library
# `lib/blah.cpp` is/are the files that are part of your library
add_library(mylib STATIC lib/blah.cpp)
```

- Can then include it in your main executable

```sh
# `hello` is the name of the target executable
# `PUBLIC` is the scope of the library
# `mylib` is the name of the library previously created
target_link_libraries(hello PUBLIC mylib)
```

- Complete

```sh
# create our target executable called `run`
file(GLOB_RECURSE SRC_FILES ${CMAKE_CURRENT_SOURCE_DIR}/src/*.c) 
add_executable(run ${SRC_FILES})

# create our library called `calc`
file(GLOB_RECURSE CALC_LIB ${CMAKE_CURRENT_SOURCE_DIR}/lib/*.c)
add_library(calc STATIC ${CALC_LIB})

# add our `include/` to our library, `calc`
target_include_directories(calc PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)

# link the library `calc` to `run`
target_link_libraries(run PUBLIC calc)
```

- Subdirectories, runs the `CMakeLists.txt` inside of that directory

```sh
add_subdirectory(dir)
```