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

# Utility rule file for flash-example_supercap.

# Include any custom commands dependencies for this target.
include examples/supercap/CMakeFiles/flash-example_supercap.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/supercap/CMakeFiles/flash-example_supercap.dir/progress.make

examples/supercap/CMakeFiles/flash-example_supercap: examples/supercap/example_supercap.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/supercap && st-flash --reset write /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/supercap/example_supercap.bin 0x8000000

flash-example_supercap: examples/supercap/CMakeFiles/flash-example_supercap
flash-example_supercap: examples/supercap/CMakeFiles/flash-example_supercap.dir/build.make
.PHONY : flash-example_supercap

# Rule to build all files generated by this target.
examples/supercap/CMakeFiles/flash-example_supercap.dir/build: flash-example_supercap
.PHONY : examples/supercap/CMakeFiles/flash-example_supercap.dir/build

examples/supercap/CMakeFiles/flash-example_supercap.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/supercap && $(CMAKE_COMMAND) -P CMakeFiles/flash-example_supercap.dir/cmake_clean.cmake
.PHONY : examples/supercap/CMakeFiles/flash-example_supercap.dir/clean

examples/supercap/CMakeFiles/flash-example_supercap.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/examples/supercap /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/supercap /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/supercap/CMakeFiles/flash-example_supercap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/supercap/CMakeFiles/flash-example_supercap.dir/depend
