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

# Utility rule file for _run_tests_openni_description_rostest.

# Include any custom commands dependencies for this target.
include openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/compiler_depend.make

# Include the progress variables for this target.
include openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/progress.make

_run_tests_openni_description_rostest: openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/build.make
.PHONY : _run_tests_openni_description_rostest

# Rule to build all files generated by this target.
openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/build: _run_tests_openni_description_rostest
.PHONY : openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/build

openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/clean:
	cd /home/nvidia/tung_ws/build/openni_camera/openni_description && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_openni_description_rostest.dir/cmake_clean.cmake
.PHONY : openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/clean

openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/depend:
	cd /home/nvidia/tung_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/tung_ws/src /home/nvidia/tung_ws/src/openni_camera/openni_description /home/nvidia/tung_ws/build /home/nvidia/tung_ws/build/openni_camera/openni_description /home/nvidia/tung_ws/build/openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : openni_camera/openni_description/CMakeFiles/_run_tests_openni_description_rostest.dir/depend
