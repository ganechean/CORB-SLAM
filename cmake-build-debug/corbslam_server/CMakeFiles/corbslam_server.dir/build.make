# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/lifu/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lifu/catkin_ws/src/cmake-build-debug

# Include any dependencies generated for this target.
include corbslam_server/CMakeFiles/corbslam_server.dir/depend.make

# Include the progress variables for this target.
include corbslam_server/CMakeFiles/corbslam_server.dir/progress.make

# Include the compile flags for this target's objects.
include corbslam_server/CMakeFiles/corbslam_server.dir/flags.make

corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o: corbslam_server/CMakeFiles/corbslam_server.dir/flags.make
corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o: ../corbslam_server/src/MapFusion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o -c /home/lifu/catkin_ws/src/corbslam_server/src/MapFusion.cpp

corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.i"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lifu/catkin_ws/src/corbslam_server/src/MapFusion.cpp > CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.i

corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.s"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lifu/catkin_ws/src/corbslam_server/src/MapFusion.cpp -o CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.s

corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.requires:
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.requires

corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.provides: corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.requires
	$(MAKE) -f corbslam_server/CMakeFiles/corbslam_server.dir/build.make corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.provides.build
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.provides

corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.provides.build: corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o

corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o: corbslam_server/CMakeFiles/corbslam_server.dir/flags.make
corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o: ../corbslam_server/src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corbslam_server.dir/src/main.cpp.o -c /home/lifu/catkin_ws/src/corbslam_server/src/main.cpp

corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corbslam_server.dir/src/main.cpp.i"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lifu/catkin_ws/src/corbslam_server/src/main.cpp > CMakeFiles/corbslam_server.dir/src/main.cpp.i

corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corbslam_server.dir/src/main.cpp.s"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lifu/catkin_ws/src/corbslam_server/src/main.cpp -o CMakeFiles/corbslam_server.dir/src/main.cpp.s

corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.requires:
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.requires

corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.provides: corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.requires
	$(MAKE) -f corbslam_server/CMakeFiles/corbslam_server.dir/build.make corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.provides.build
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.provides

corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.provides.build: corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o: corbslam_server/CMakeFiles/corbslam_server.dir/flags.make
corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o: ../corbslam_server/src/ServerMap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o -c /home/lifu/catkin_ws/src/corbslam_server/src/ServerMap.cpp

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.i"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lifu/catkin_ws/src/corbslam_server/src/ServerMap.cpp > CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.i

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.s"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lifu/catkin_ws/src/corbslam_server/src/ServerMap.cpp -o CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.s

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.requires:
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.requires

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.provides: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.requires
	$(MAKE) -f corbslam_server/CMakeFiles/corbslam_server.dir/build.make corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.provides.build
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.provides

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.provides.build: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o: corbslam_server/CMakeFiles/corbslam_server.dir/flags.make
corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o: ../corbslam_server/src/ServerMapView.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o -c /home/lifu/catkin_ws/src/corbslam_server/src/ServerMapView.cpp

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.i"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lifu/catkin_ws/src/corbslam_server/src/ServerMapView.cpp > CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.i

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.s"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lifu/catkin_ws/src/corbslam_server/src/ServerMapView.cpp -o CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.s

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.requires:
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.requires

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.provides: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.requires
	$(MAKE) -f corbslam_server/CMakeFiles/corbslam_server.dir/build.make corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.provides.build
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.provides

corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.provides.build: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o

corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o: corbslam_server/CMakeFiles/corbslam_server.dir/flags.make
corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o: ../corbslam_server/src/PubToClient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o -c /home/lifu/catkin_ws/src/corbslam_server/src/PubToClient.cpp

corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.i"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lifu/catkin_ws/src/corbslam_server/src/PubToClient.cpp > CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.i

corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.s"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lifu/catkin_ws/src/corbslam_server/src/PubToClient.cpp -o CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.s

corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.requires:
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.requires

corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.provides: corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.requires
	$(MAKE) -f corbslam_server/CMakeFiles/corbslam_server.dir/build.make corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.provides.build
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.provides

corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.provides.build: corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o

corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o: corbslam_server/CMakeFiles/corbslam_server.dir/flags.make
corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o: ../corbslam_server/src/GlobalOptimize.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lifu/catkin_ws/src/cmake-build-debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o -c /home/lifu/catkin_ws/src/corbslam_server/src/GlobalOptimize.cpp

corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.i"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lifu/catkin_ws/src/corbslam_server/src/GlobalOptimize.cpp > CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.i

corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.s"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lifu/catkin_ws/src/corbslam_server/src/GlobalOptimize.cpp -o CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.s

corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.requires:
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.requires

corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.provides: corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.requires
	$(MAKE) -f corbslam_server/CMakeFiles/corbslam_server.dir/build.make corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.provides.build
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.provides

corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.provides.build: corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o

# Object files for target corbslam_server
corbslam_server_OBJECTS = \
"CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o" \
"CMakeFiles/corbslam_server.dir/src/main.cpp.o" \
"CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o" \
"CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o" \
"CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o" \
"CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o"

# External object files for target corbslam_server
corbslam_server_EXTERNAL_OBJECTS =

../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/build.make
../corbslam_server/corbslam_server: /usr/local/lib/libodb.so
../corbslam_server/corbslam_server: /usr/local/lib/libodb-pgsql.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libtf.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libtf2_ros.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libactionlib.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libmessage_filters.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libroscpp.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libxmlrpcpp.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libtf2.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libroscpp_serialization.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librosconsole.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librosconsole_log4cxx.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librosconsole_backend_interface.so
../corbslam_server/corbslam_server: /usr/lib/liblog4cxx.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librostime.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libcpp_common.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libpthread.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../corbslam_server/corbslam_server: /usr/local/lib/libpangolin.so
../corbslam_server/corbslam_server: ../corbslam_client/Thirdparty/DBoW2/lib/libDBoW2.so
../corbslam_server/corbslam_server: ../corbslam_client/Thirdparty/g2o/lib/libg2o.so
../corbslam_server/corbslam_server: ../corbslam_client/lib/libcorbslam_client.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libxmlrpcpp.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libtf2.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libroscpp_serialization.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librosconsole.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librosconsole_log4cxx.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librosconsole_backend_interface.so
../corbslam_server/corbslam_server: /usr/lib/liblog4cxx.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/librostime.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../corbslam_server/corbslam_server: /opt/ros/indigo/lib/libcpp_common.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libpthread.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../corbslam_server/corbslam_server: ../corbslam_client/Thirdparty/DBoW2/lib/libDBoW2.so
../corbslam_server/corbslam_server: ../corbslam_client/Thirdparty/g2o/lib/libg2o.so
../corbslam_server/corbslam_server: ../corbslam_client/lib/libcorbslam_client.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libGLU.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libGL.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libSM.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libICE.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libX11.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libXext.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libGLEW.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libSM.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libICE.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libX11.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libXext.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libGLEW.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libdc1394.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libavcodec.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libavformat.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libavutil.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libswscale.so
../corbslam_server/corbslam_server: /usr/lib/libOpenNI.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libpng.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libz.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libjpeg.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libtiff.so
../corbslam_server/corbslam_server: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../corbslam_server/corbslam_server: corbslam_server/CMakeFiles/corbslam_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../corbslam_server/corbslam_server"
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/corbslam_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
corbslam_server/CMakeFiles/corbslam_server.dir/build: ../corbslam_server/corbslam_server
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/build

corbslam_server/CMakeFiles/corbslam_server.dir/requires: corbslam_server/CMakeFiles/corbslam_server.dir/src/MapFusion.cpp.o.requires
corbslam_server/CMakeFiles/corbslam_server.dir/requires: corbslam_server/CMakeFiles/corbslam_server.dir/src/main.cpp.o.requires
corbslam_server/CMakeFiles/corbslam_server.dir/requires: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMap.cpp.o.requires
corbslam_server/CMakeFiles/corbslam_server.dir/requires: corbslam_server/CMakeFiles/corbslam_server.dir/src/ServerMapView.cpp.o.requires
corbslam_server/CMakeFiles/corbslam_server.dir/requires: corbslam_server/CMakeFiles/corbslam_server.dir/src/PubToClient.cpp.o.requires
corbslam_server/CMakeFiles/corbslam_server.dir/requires: corbslam_server/CMakeFiles/corbslam_server.dir/src/GlobalOptimize.cpp.o.requires
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/requires

corbslam_server/CMakeFiles/corbslam_server.dir/clean:
	cd /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server && $(CMAKE_COMMAND) -P CMakeFiles/corbslam_server.dir/cmake_clean.cmake
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/clean

corbslam_server/CMakeFiles/corbslam_server.dir/depend:
	cd /home/lifu/catkin_ws/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lifu/catkin_ws/src /home/lifu/catkin_ws/src/corbslam_server /home/lifu/catkin_ws/src/cmake-build-debug /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server /home/lifu/catkin_ws/src/cmake-build-debug/corbslam_server/CMakeFiles/corbslam_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : corbslam_server/CMakeFiles/corbslam_server.dir/depend

