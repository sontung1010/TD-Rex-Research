# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /home/nvidia/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/nvidia/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/tung_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/tung_ws/build

# Utility rule file for clean_test_results_serial.

# Include any custom commands dependencies for this target.
include f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/compiler_depend.make

# Include the progress variables for this target.
include f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/progress.make

f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial:
	cd /home/nvidia/tung_ws/build/f1tenth_system/serial/tests && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/nvidia/tung_ws/build/test_results/serial

clean_test_results_serial: f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial
clean_test_results_serial: f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/build.make
.PHONY : clean_test_results_serial

# Rule to build all files generated by this target.
f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/build: clean_test_results_serial
.PHONY : f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/build

f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/clean:
	cd /home/nvidia/tung_ws/build/f1tenth_system/serial/tests && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_serial.dir/cmake_clean.cmake
.PHONY : f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/clean

f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/depend:
	cd /home/nvidia/tung_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/tung_ws/src /home/nvidia/tung_ws/src/f1tenth_system/serial/tests /home/nvidia/tung_ws/build /home/nvidia/tung_ws/build/f1tenth_system/serial/tests /home/nvidia/tung_ws/build/f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : f1tenth_system/serial/tests/CMakeFiles/clean_test_results_serial.dir/depend
