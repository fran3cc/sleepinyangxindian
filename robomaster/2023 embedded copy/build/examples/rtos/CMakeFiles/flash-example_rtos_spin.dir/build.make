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

# Utility rule file for flash-example_rtos_spin.

# Include any custom commands dependencies for this target.
include examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/progress.make

examples/rtos/CMakeFiles/flash-example_rtos_spin: examples/rtos/example_rtos_spin.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/rtos && st-flash --reset write /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/rtos/example_rtos_spin.bin 0x8000000

flash-example_rtos_spin: examples/rtos/CMakeFiles/flash-example_rtos_spin
flash-example_rtos_spin: examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/build.make
.PHONY : flash-example_rtos_spin

# Rule to build all files generated by this target.
examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/build: flash-example_rtos_spin
.PHONY : examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/build

examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/rtos && $(CMAKE_COMMAND) -P CMakeFiles/flash-example_rtos_spin.dir/cmake_clean.cmake
.PHONY : examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/clean

examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/examples/rtos /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/rtos /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/rtos/CMakeFiles/flash-example_rtos_spin.dir/depend

