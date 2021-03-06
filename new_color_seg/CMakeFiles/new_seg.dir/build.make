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
CMAKE_SOURCE_DIR = /home/sterling/IGV_code-master/new_color_seg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sterling/IGV_code-master/new_color_seg

# Include any dependencies generated for this target.
include CMakeFiles/new_seg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/new_seg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/new_seg.dir/flags.make

CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o: CMakeFiles/new_seg.dir/flags.make
CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o: region_growing_rgb_segmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sterling/IGV_code-master/new_color_seg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o -c /home/sterling/IGV_code-master/new_color_seg/region_growing_rgb_segmentation.cpp

CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sterling/IGV_code-master/new_color_seg/region_growing_rgb_segmentation.cpp > CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.i

CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sterling/IGV_code-master/new_color_seg/region_growing_rgb_segmentation.cpp -o CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.s

CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.requires:
.PHONY : CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.requires

CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.provides: CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/new_seg.dir/build.make CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.provides.build
.PHONY : CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.provides

CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.provides.build: CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o

# Object files for target new_seg
new_seg_OBJECTS = \
"CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o"

# External object files for target new_seg
new_seg_EXTERNAL_OBJECTS =

new_seg: CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o
new_seg: CMakeFiles/new_seg.dir/build.make
new_seg: /usr/lib/x86_64-linux-gnu/libboost_system.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_thread.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
new_seg: /usr/lib/x86_64-linux-gnu/libpthread.so
new_seg: /usr/lib/libpcl_common.so
new_seg: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
new_seg: /usr/lib/libpcl_kdtree.so
new_seg: /usr/lib/libpcl_octree.so
new_seg: /usr/lib/libpcl_search.so
new_seg: /usr/lib/x86_64-linux-gnu/libqhull.so
new_seg: /usr/lib/libpcl_surface.so
new_seg: /usr/lib/libpcl_sample_consensus.so
new_seg: /usr/lib/libOpenNI.so
new_seg: /usr/lib/libOpenNI2.so
new_seg: /usr/lib/libvtkCommon.so.5.8.0
new_seg: /usr/lib/libvtkFiltering.so.5.8.0
new_seg: /usr/lib/libvtkImaging.so.5.8.0
new_seg: /usr/lib/libvtkGraphics.so.5.8.0
new_seg: /usr/lib/libvtkGenericFiltering.so.5.8.0
new_seg: /usr/lib/libvtkIO.so.5.8.0
new_seg: /usr/lib/libvtkRendering.so.5.8.0
new_seg: /usr/lib/libvtkVolumeRendering.so.5.8.0
new_seg: /usr/lib/libvtkHybrid.so.5.8.0
new_seg: /usr/lib/libvtkWidgets.so.5.8.0
new_seg: /usr/lib/libvtkParallel.so.5.8.0
new_seg: /usr/lib/libvtkInfovis.so.5.8.0
new_seg: /usr/lib/libvtkGeovis.so.5.8.0
new_seg: /usr/lib/libvtkViews.so.5.8.0
new_seg: /usr/lib/libvtkCharts.so.5.8.0
new_seg: /usr/lib/libpcl_io.so
new_seg: /usr/lib/libpcl_filters.so
new_seg: /usr/lib/libpcl_features.so
new_seg: /usr/lib/libpcl_keypoints.so
new_seg: /usr/lib/libpcl_registration.so
new_seg: /usr/lib/libpcl_segmentation.so
new_seg: /usr/lib/libpcl_recognition.so
new_seg: /usr/lib/libpcl_visualization.so
new_seg: /usr/lib/libpcl_people.so
new_seg: /usr/lib/libpcl_outofcore.so
new_seg: /usr/lib/libpcl_tracking.so
new_seg: /usr/lib/libpcl_apps.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_system.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_thread.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
new_seg: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
new_seg: /usr/lib/x86_64-linux-gnu/libpthread.so
new_seg: /usr/lib/x86_64-linux-gnu/libqhull.so
new_seg: /usr/lib/libOpenNI.so
new_seg: /usr/lib/libOpenNI2.so
new_seg: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
new_seg: /usr/lib/libvtkCommon.so.5.8.0
new_seg: /usr/lib/libvtkFiltering.so.5.8.0
new_seg: /usr/lib/libvtkImaging.so.5.8.0
new_seg: /usr/lib/libvtkGraphics.so.5.8.0
new_seg: /usr/lib/libvtkGenericFiltering.so.5.8.0
new_seg: /usr/lib/libvtkIO.so.5.8.0
new_seg: /usr/lib/libvtkRendering.so.5.8.0
new_seg: /usr/lib/libvtkVolumeRendering.so.5.8.0
new_seg: /usr/lib/libvtkHybrid.so.5.8.0
new_seg: /usr/lib/libvtkWidgets.so.5.8.0
new_seg: /usr/lib/libvtkParallel.so.5.8.0
new_seg: /usr/lib/libvtkInfovis.so.5.8.0
new_seg: /usr/lib/libvtkGeovis.so.5.8.0
new_seg: /usr/lib/libvtkViews.so.5.8.0
new_seg: /usr/lib/libvtkCharts.so.5.8.0
new_seg: /usr/lib/libpcl_common.so
new_seg: /usr/lib/libpcl_kdtree.so
new_seg: /usr/lib/libpcl_octree.so
new_seg: /usr/lib/libpcl_search.so
new_seg: /usr/lib/libpcl_surface.so
new_seg: /usr/lib/libpcl_sample_consensus.so
new_seg: /usr/lib/libpcl_io.so
new_seg: /usr/lib/libpcl_filters.so
new_seg: /usr/lib/libpcl_features.so
new_seg: /usr/lib/libpcl_keypoints.so
new_seg: /usr/lib/libpcl_registration.so
new_seg: /usr/lib/libpcl_segmentation.so
new_seg: /usr/lib/libpcl_recognition.so
new_seg: /usr/lib/libpcl_visualization.so
new_seg: /usr/lib/libpcl_people.so
new_seg: /usr/lib/libpcl_outofcore.so
new_seg: /usr/lib/libpcl_tracking.so
new_seg: /usr/lib/libpcl_apps.so
new_seg: /usr/lib/libvtkViews.so.5.8.0
new_seg: /usr/lib/libvtkInfovis.so.5.8.0
new_seg: /usr/lib/libvtkWidgets.so.5.8.0
new_seg: /usr/lib/libvtkVolumeRendering.so.5.8.0
new_seg: /usr/lib/libvtkHybrid.so.5.8.0
new_seg: /usr/lib/libvtkParallel.so.5.8.0
new_seg: /usr/lib/libvtkRendering.so.5.8.0
new_seg: /usr/lib/libvtkImaging.so.5.8.0
new_seg: /usr/lib/libvtkGraphics.so.5.8.0
new_seg: /usr/lib/libvtkIO.so.5.8.0
new_seg: /usr/lib/libvtkFiltering.so.5.8.0
new_seg: /usr/lib/libvtkCommon.so.5.8.0
new_seg: /usr/lib/libvtksys.so.5.8.0
new_seg: CMakeFiles/new_seg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable new_seg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/new_seg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/new_seg.dir/build: new_seg
.PHONY : CMakeFiles/new_seg.dir/build

CMakeFiles/new_seg.dir/requires: CMakeFiles/new_seg.dir/region_growing_rgb_segmentation.cpp.o.requires
.PHONY : CMakeFiles/new_seg.dir/requires

CMakeFiles/new_seg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/new_seg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/new_seg.dir/clean

CMakeFiles/new_seg.dir/depend:
	cd /home/sterling/IGV_code-master/new_color_seg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sterling/IGV_code-master/new_color_seg /home/sterling/IGV_code-master/new_color_seg /home/sterling/IGV_code-master/new_color_seg /home/sterling/IGV_code-master/new_color_seg /home/sterling/IGV_code-master/new_color_seg/CMakeFiles/new_seg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/new_seg.dir/depend

