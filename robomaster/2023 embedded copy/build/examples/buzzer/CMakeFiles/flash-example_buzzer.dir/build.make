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

# Utility rule file for flash-example_buzzer.

# Include any custom commands dependencies for this target.
include examples/buzzer/CMakeFiles/flash-example_buzzer.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/buzzer/CMakeFiles/flash-example_buzzer.dir/progress.make

examples/buzzer/CMakeFiles/flash-example_buzzer: examples/buzzer/example_buzzer.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/buzzer && st-flash --reset write /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/buzzer/example_buzzer.bin 0x8000000

flash-example_buzzer: examples/buzzer/CMakeFiles/flash-example_buzzer
flash-example_buzzer: examples/buzzer/CMakeFiles/flash-example_buzzer.dir/build.make
.PHONY : flash-example_buzzer

# Rule to build all files generated by this target.
examples/buzzer/CMakeFiles/flash-example_buzzer.dir/build: flash-example_buzzer
.PHONY : examples/buzzer/CMakeFiles/flash-example_buzzer.dir/build

examples/buzzer/CMakeFiles/flash-example_buzzer.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/buzzer && $(CMAKE_COMMAND) -P CMakeFiles/flash-example_buzzer.dir/cmake_clean.cmake
.PHONY : examples/buzzer/CMakeFiles/flash-example_buzzer.dir/clean

examples/buzzer/CMakeFiles/flash-example_buzzer.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/examples/buzzer /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/buzzer /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/buzzer/CMakeFiles/flash-example_buzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/buzzer/CMakeFiles/flash-example_buzzer.dir/depend

