# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build

# Include any dependencies generated for this target.
include CMakeFiles/lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib.dir/flags.make

CMakeFiles/lib.dir/src/adder.c.o: CMakeFiles/lib.dir/flags.make
CMakeFiles/lib.dir/src/adder.c.o: /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/src/adder.c
CMakeFiles/lib.dir/src/adder.c.o: CMakeFiles/lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lib.dir/src/adder.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lib.dir/src/adder.c.o -MF CMakeFiles/lib.dir/src/adder.c.o.d -o CMakeFiles/lib.dir/src/adder.c.o -c /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/src/adder.c

CMakeFiles/lib.dir/src/adder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib.dir/src/adder.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/src/adder.c > CMakeFiles/lib.dir/src/adder.c.i

CMakeFiles/lib.dir/src/adder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib.dir/src/adder.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/src/adder.c -o CMakeFiles/lib.dir/src/adder.c.s

# Object files for target lib
lib_OBJECTS = \
"CMakeFiles/lib.dir/src/adder.c.o"

# External object files for target lib
lib_EXTERNAL_OBJECTS =

liblib.a: CMakeFiles/lib.dir/src/adder.c.o
liblib.a: CMakeFiles/lib.dir/build.make
liblib.a: CMakeFiles/lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib.dir/build: liblib.a
.PHONY : CMakeFiles/lib.dir/build

CMakeFiles/lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib.dir/clean

CMakeFiles/lib.dir/depend:
	cd /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode2.1/lib/build/CMakeFiles/lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib.dir/depend

