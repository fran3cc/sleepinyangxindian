# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chensihan/Downloads/iRM_Embedded_2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chensihan/Downloads/iRM_Embedded_2023/build

# Utility rule file for flash-example_eigen.

# Include any custom commands dependencies for this target.
include examples/eigen/CMakeFiles/flash-example_eigen.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/eigen/CMakeFiles/flash-example_eigen.dir/progress.make

examples/eigen/CMakeFiles/flash-example_eigen: examples/eigen/example_eigen.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/eigen && st-flash --reset write /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/eigen/example_eigen.bin 0x8000000

flash-example_eigen: examples/eigen/CMakeFiles/flash-example_eigen
flash-example_eigen: examples/eigen/CMakeFiles/flash-example_eigen.dir/build.make
.PHONY : flash-example_eigen

# Rule to build all files generated by this target.
examples/eigen/CMakeFiles/flash-example_eigen.dir/build: flash-example_eigen
.PHONY : examples/eigen/CMakeFiles/flash-example_eigen.dir/build

examples/eigen/CMakeFiles/flash-example_eigen.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/eigen && $(CMAKE_COMMAND) -P CMakeFiles/flash-example_eigen.dir/cmake_clean.cmake
.PHONY : examples/eigen/CMakeFiles/flash-example_eigen.dir/clean

examples/eigen/CMakeFiles/flash-example_eigen.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/examples/eigen /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/eigen /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/eigen/CMakeFiles/flash-example_eigen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/eigen/CMakeFiles/flash-example_eigen.dir/depend

