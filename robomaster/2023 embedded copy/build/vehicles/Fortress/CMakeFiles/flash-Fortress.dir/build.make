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

# Utility rule file for flash-Fortress.

# Include any custom commands dependencies for this target.
include vehicles/Fortress/CMakeFiles/flash-Fortress.dir/compiler_depend.make

# Include the progress variables for this target.
include vehicles/Fortress/CMakeFiles/flash-Fortress.dir/progress.make

vehicles/Fortress/CMakeFiles/flash-Fortress: vehicles/Fortress/Fortress.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/vehicles/Fortress && st-flash --reset write /Users/chensihan/Downloads/iRM_Embedded_2023/build/vehicles/Fortress/Fortress.bin 0x8000000

flash-Fortress: vehicles/Fortress/CMakeFiles/flash-Fortress
flash-Fortress: vehicles/Fortress/CMakeFiles/flash-Fortress.dir/build.make
.PHONY : flash-Fortress

# Rule to build all files generated by this target.
vehicles/Fortress/CMakeFiles/flash-Fortress.dir/build: flash-Fortress
.PHONY : vehicles/Fortress/CMakeFiles/flash-Fortress.dir/build

vehicles/Fortress/CMakeFiles/flash-Fortress.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/vehicles/Fortress && $(CMAKE_COMMAND) -P CMakeFiles/flash-Fortress.dir/cmake_clean.cmake
.PHONY : vehicles/Fortress/CMakeFiles/flash-Fortress.dir/clean

vehicles/Fortress/CMakeFiles/flash-Fortress.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/vehicles/Fortress /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/vehicles/Fortress /Users/chensihan/Downloads/iRM_Embedded_2023/build/vehicles/Fortress/CMakeFiles/flash-Fortress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vehicles/Fortress/CMakeFiles/flash-Fortress.dir/depend
