# Step 1: A Basic Starting Point

- This step provides an introduction to CMake basic syntax
- 3 exercises
- Each `TODO` represents a line or two of code to change or add.

## Exercise 1 - Building a Basic Project

- The most basic CMake project is an executabel built from a single src code file.
- A `CMakeLists.txt` file with 3 commands is all that is required
- upper, lower, and mixed case commands are supported by CMake
- `cmake_minimum_required()` - any project's top most command should be that takes something like `VERSION 3.10`
- `project()` - setup project name
- `add_executable()` - create an executable using the specified source code files

## Exercise 2 - Specifying the C++ Standard

- Many variables start with `CMAKE_`
- `CMAKE_CXX_STANDARD` and `CMAKE_CXX_STANDARD_REQUIRED`
```txt
set(CMAKE_CXX_STANDARD 11) # sets standard to C++11
set(CMAKE_CXX_STANDARD_REQUIRED True) sets standard requirement to true
```

## Exercise 3 - Adding a Version Number and Configured Header File

- Sometimes it's useful to have variables in your `CMakeLists.txt` also available in your source code
- `configure_file()` copies input file to a given output file