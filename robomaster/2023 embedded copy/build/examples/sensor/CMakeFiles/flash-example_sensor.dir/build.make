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

# Utility rule file for flash-example_sensor.

# Include any custom commands dependencies for this target.
include examples/sensor/CMakeFiles/flash-example_sensor.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/sensor/CMakeFiles/flash-example_sensor.dir/progress.make

examples/sensor/CMakeFiles/flash-example_sensor: examples/sensor/example_sensor.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sensor && st-flash --reset write /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sensor/example_sensor.bin 0x8000000

flash-example_sensor: examples/sensor/CMakeFiles/flash-example_sensor
flash-example_sensor: examples/sensor/CMakeFiles/flash-example_sensor.dir/build.make
.PHONY : flash-example_sensor

# Rule to build all files generated by this target.
examples/sensor/CMakeFiles/flash-example_sensor.dir/build: flash-example_sensor
.PHONY : examples/sensor/CMakeFiles/flash-example_sensor.dir/build

examples/sensor/CMakeFiles/flash-example_sensor.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sensor && $(CMAKE_COMMAND) -P CMakeFiles/flash-example_sensor.dir/cmake_clean.cmake
.PHONY : examples/sensor/CMakeFiles/flash-example_sensor.dir/clean

examples/sensor/CMakeFiles/flash-example_sensor.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/examples/sensor /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sensor /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sensor/CMakeFiles/flash-example_sensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sensor/CMakeFiles/flash-example_sensor.dir/depend

