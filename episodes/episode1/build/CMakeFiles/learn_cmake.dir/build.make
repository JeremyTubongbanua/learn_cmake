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
CMAKE_SOURCE_DIR = /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build

# Include any dependencies generated for this target.
include CMakeFiles/learn_cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/learn_cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/learn_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learn_cmake.dir/flags.make

CMakeFiles/learn_cmake.dir/src/main.c.o: CMakeFiles/learn_cmake.dir/flags.make
CMakeFiles/learn_cmake.dir/src/main.c.o: /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/src/main.c
CMakeFiles/learn_cmake.dir/src/main.c.o: CMakeFiles/learn_cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/learn_cmake.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/learn_cmake.dir/src/main.c.o -MF CMakeFiles/learn_cmake.dir/src/main.c.o.d -o CMakeFiles/learn_cmake.dir/src/main.c.o -c /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/src/main.c

CMakeFiles/learn_cmake.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/learn_cmake.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/src/main.c > CMakeFiles/learn_cmake.dir/src/main.c.i

CMakeFiles/learn_cmake.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/learn_cmake.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/src/main.c -o CMakeFiles/learn_cmake.dir/src/main.c.s

# Object files for target learn_cmake
learn_cmake_OBJECTS = \
"CMakeFiles/learn_cmake.dir/src/main.c.o"

# External object files for target learn_cmake
learn_cmake_EXTERNAL_OBJECTS =

learn_cmake: CMakeFiles/learn_cmake.dir/src/main.c.o
learn_cmake: CMakeFiles/learn_cmake.dir/build.make
learn_cmake: CMakeFiles/learn_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable learn_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learn_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learn_cmake.dir/build: learn_cmake
.PHONY : CMakeFiles/learn_cmake.dir/build

CMakeFiles/learn_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learn_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learn_cmake.dir/clean

CMakeFiles/learn_cmake.dir/depend:
	cd /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1 /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1 /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build /Users/jeremytubongbanua/GitHub/learn_cmake/episodes/episode1/build/CMakeFiles/learn_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learn_cmake.dir/depend

