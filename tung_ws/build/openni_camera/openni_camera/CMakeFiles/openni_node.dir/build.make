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

# Include any dependencies generated for this target.
include openni_camera/openni_camera/CMakeFiles/openni_node.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include openni_camera/openni_camera/CMakeFiles/openni_node.dir/compiler_depend.make

# Include the progress variables for this target.
include openni_camera/openni_camera/CMakeFiles/openni_node.dir/progress.make

# Include the compile flags for this target's objects.
include openni_camera/openni_camera/CMakeFiles/openni_node.dir/flags.make

openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o: openni_camera/openni_camera/CMakeFiles/openni_node.dir/flags.make
openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o: /home/nvidia/tung_ws/src/openni_camera/openni_camera/src/nodes/openni_node.cpp
openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o: openni_camera/openni_camera/CMakeFiles/openni_node.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nvidia/tung_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o"
	cd /home/nvidia/tung_ws/build/openni_camera/openni_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o -MF CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o.d -o CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o -c /home/nvidia/tung_ws/src/openni_camera/openni_camera/src/nodes/openni_node.cpp

openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.i"
	cd /home/nvidia/tung_ws/build/openni_camera/openni_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/tung_ws/src/openni_camera/openni_camera/src/nodes/openni_node.cpp > CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.i

openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.s"
	cd /home/nvidia/tung_ws/build/openni_camera/openni_camera && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/tung_ws/src/openni_camera/openni_camera/src/nodes/openni_node.cpp -o CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.s

# Object files for target openni_node
openni_node_OBJECTS = \
"CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o"

# External object files for target openni_node
openni_node_EXTERNAL_OBJECTS =

/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: openni_camera/openni_camera/CMakeFiles/openni_node.dir/src/nodes/openni_node.cpp.o
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: openni_camera/openni_camera/CMakeFiles/openni_node.dir/build.make
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /home/nvidia/tung_ws/devel/lib/libopenni_driver.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libimage_transport.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libnodeletlib.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libbondcpp.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libclass_loader.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/libPocoFoundation.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libdl.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libroslib.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librospack.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libroscpp.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librostime.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librostime.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/librostime.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /opt/ros/melodic/lib/libcpp_common.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/nvidia/tung_ws/devel/lib/openni_camera/openni_node: openni_camera/openni_camera/CMakeFiles/openni_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nvidia/tung_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/nvidia/tung_ws/devel/lib/openni_camera/openni_node"
	cd /home/nvidia/tung_ws/build/openni_camera/openni_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openni_camera/openni_camera/CMakeFiles/openni_node.dir/build: /home/nvidia/tung_ws/devel/lib/openni_camera/openni_node
.PHONY : openni_camera/openni_camera/CMakeFiles/openni_node.dir/build

openni_camera/openni_camera/CMakeFiles/openni_node.dir/clean:
	cd /home/nvidia/tung_ws/build/openni_camera/openni_camera && $(CMAKE_COMMAND) -P CMakeFiles/openni_node.dir/cmake_clean.cmake
.PHONY : openni_camera/openni_camera/CMakeFiles/openni_node.dir/clean

openni_camera/openni_camera/CMakeFiles/openni_node.dir/depend:
	cd /home/nvidia/tung_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/tung_ws/src /home/nvidia/tung_ws/src/openni_camera/openni_camera /home/nvidia/tung_ws/build /home/nvidia/tung_ws/build/openni_camera/openni_camera /home/nvidia/tung_ws/build/openni_camera/openni_camera/CMakeFiles/openni_node.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : openni_camera/openni_camera/CMakeFiles/openni_node.dir/depend

