# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/melodic/Desktop/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melodic/Desktop/catkin_ws/build

# Include any dependencies generated for this target.
include mapviz/multires_image/CMakeFiles/multires_view_node.dir/depend.make

# Include the progress variables for this target.
include mapviz/multires_image/CMakeFiles/multires_view_node.dir/progress.make

# Include the compile flags for this target's objects.
include mapviz/multires_image/CMakeFiles/multires_view_node.dir/flags.make

mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp: /home/melodic/Desktop/catkin_ws/src/mapviz/multires_image/include/multires_image/multires_view_node.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/melodic/Desktop/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/multires_image/moc_multires_view_node.cpp"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image/include/multires_image && /usr/lib/qt5/bin/moc @/home/melodic/Desktop/catkin_ws/build/mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp_parameters

mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o: mapviz/multires_image/CMakeFiles/multires_view_node.dir/flags.make
mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o: /home/melodic/Desktop/catkin_ws/src/mapviz/multires_image/src/nodes/multires_view_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melodic/Desktop/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o -c /home/melodic/Desktop/catkin_ws/src/mapviz/multires_image/src/nodes/multires_view_node.cpp

mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.i"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melodic/Desktop/catkin_ws/src/mapviz/multires_image/src/nodes/multires_view_node.cpp > CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.i

mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.s"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melodic/Desktop/catkin_ws/src/mapviz/multires_image/src/nodes/multires_view_node.cpp -o CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.s

mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.requires:

.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.requires

mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.provides: mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.requires
	$(MAKE) -f mapviz/multires_image/CMakeFiles/multires_view_node.dir/build.make mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.provides.build
.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.provides

mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.provides.build: mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o


mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o: mapviz/multires_image/CMakeFiles/multires_view_node.dir/flags.make
mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o: mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/melodic/Desktop/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o -c /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp

mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.i"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp > CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.i

mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.s"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp -o CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.s

mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.requires:

.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.requires

mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.provides: mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.requires
	$(MAKE) -f mapviz/multires_image/CMakeFiles/multires_view_node.dir/build.make mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.provides.build
.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.provides

mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.provides.build: mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o


# Object files for target multires_view_node
multires_view_node_OBJECTS = \
"CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o" \
"CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o"

# External object files for target multires_view_node
multires_view_node_EXTERNAL_OBJECTS =

/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: mapviz/multires_image/CMakeFiles/multires_view_node.dir/build.make
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /home/melodic/Desktop/catkin_ws/devel/lib/libmultires_widget.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /home/melodic/Desktop/catkin_ws/devel/lib/libmultires_image.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /home/melodic/Desktop/catkin_ws/devel/lib/librqt_mapviz.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libglut.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libXmu.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libXi.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libcv_bridge.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libimage_transport.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/librqt_gui_cpp.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libqt_gui_cpp.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libswri_transform_util.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libproj.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libnodeletlib.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libbondcpp.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libclass_loader.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/libPocoFoundation.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libroslib.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/librospack.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libtf.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libtf2_ros.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libactionlib.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libtf2.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libtopic_tools.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libswri_math_util.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libroscpp.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/librosconsole.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/librostime.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libcpp_common.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /opt/ros/melodic/lib/libswri_yaml_util.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
/home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node: mapviz/multires_image/CMakeFiles/multires_view_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/melodic/Desktop/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node"
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multires_view_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mapviz/multires_image/CMakeFiles/multires_view_node.dir/build: /home/melodic/Desktop/catkin_ws/devel/lib/multires_image/multires_view_node

.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/build

mapviz/multires_image/CMakeFiles/multires_view_node.dir/requires: mapviz/multires_image/CMakeFiles/multires_view_node.dir/src/nodes/multires_view_node.cpp.o.requires
mapviz/multires_image/CMakeFiles/multires_view_node.dir/requires: mapviz/multires_image/CMakeFiles/multires_view_node.dir/include/multires_image/moc_multires_view_node.cpp.o.requires

.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/requires

mapviz/multires_image/CMakeFiles/multires_view_node.dir/clean:
	cd /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image && $(CMAKE_COMMAND) -P CMakeFiles/multires_view_node.dir/cmake_clean.cmake
.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/clean

mapviz/multires_image/CMakeFiles/multires_view_node.dir/depend: mapviz/multires_image/include/multires_image/moc_multires_view_node.cpp
	cd /home/melodic/Desktop/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melodic/Desktop/catkin_ws/src /home/melodic/Desktop/catkin_ws/src/mapviz/multires_image /home/melodic/Desktop/catkin_ws/build /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image /home/melodic/Desktop/catkin_ws/build/mapviz/multires_image/CMakeFiles/multires_view_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mapviz/multires_image/CMakeFiles/multires_view_node.dir/depend

