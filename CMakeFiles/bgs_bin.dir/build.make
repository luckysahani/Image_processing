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
CMAKE_SOURCE_DIR = /home/lucky/machine_learning/bgslibrary-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucky/machine_learning/bgslibrary-master

# Include any dependencies generated for this target.
include CMakeFiles/bgs_bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bgs_bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bgs_bin.dir/flags.make

CMakeFiles/bgs_bin.dir/Main.cpp.o: CMakeFiles/bgs_bin.dir/flags.make
CMakeFiles/bgs_bin.dir/Main.cpp.o: Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lucky/machine_learning/bgslibrary-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/bgs_bin.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bgs_bin.dir/Main.cpp.o -c /home/lucky/machine_learning/bgslibrary-master/Main.cpp

CMakeFiles/bgs_bin.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bgs_bin.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lucky/machine_learning/bgslibrary-master/Main.cpp > CMakeFiles/bgs_bin.dir/Main.cpp.i

CMakeFiles/bgs_bin.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bgs_bin.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lucky/machine_learning/bgslibrary-master/Main.cpp -o CMakeFiles/bgs_bin.dir/Main.cpp.s

CMakeFiles/bgs_bin.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/bgs_bin.dir/Main.cpp.o.requires

CMakeFiles/bgs_bin.dir/Main.cpp.o.provides: CMakeFiles/bgs_bin.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bgs_bin.dir/build.make CMakeFiles/bgs_bin.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/bgs_bin.dir/Main.cpp.o.provides

CMakeFiles/bgs_bin.dir/Main.cpp.o.provides.build: CMakeFiles/bgs_bin.dir/Main.cpp.o

# Object files for target bgs_bin
bgs_bin_OBJECTS = \
"CMakeFiles/bgs_bin.dir/Main.cpp.o"

# External object files for target bgs_bin
bgs_bin_EXTERNAL_OBJECTS =

bgs: CMakeFiles/bgs_bin.dir/Main.cpp.o
bgs: CMakeFiles/bgs_bin.dir/build.make
bgs: /usr/local/lib/libopencv_videostab.so.2.4.9
bgs: /usr/local/lib/libopencv_video.so.2.4.9
bgs: /usr/local/lib/libopencv_ts.a
bgs: /usr/local/lib/libopencv_superres.so.2.4.9
bgs: /usr/local/lib/libopencv_stitching.so.2.4.9
bgs: /usr/local/lib/libopencv_photo.so.2.4.9
bgs: /usr/local/lib/libopencv_ocl.so.2.4.9
bgs: /usr/local/lib/libopencv_objdetect.so.2.4.9
bgs: /usr/local/lib/libopencv_nonfree.so.2.4.9
bgs: /usr/local/lib/libopencv_ml.so.2.4.9
bgs: /usr/local/lib/libopencv_legacy.so.2.4.9
bgs: /usr/local/lib/libopencv_imgproc.so.2.4.9
bgs: /usr/local/lib/libopencv_highgui.so.2.4.9
bgs: /usr/local/lib/libopencv_gpu.so.2.4.9
bgs: /usr/local/lib/libopencv_flann.so.2.4.9
bgs: /usr/local/lib/libopencv_features2d.so.2.4.9
bgs: /usr/local/lib/libopencv_core.so.2.4.9
bgs: /usr/local/lib/libopencv_contrib.so.2.4.9
bgs: /usr/local/lib/libopencv_calib3d.so.2.4.9
bgs: libbgs.so
bgs: /usr/local/lib/libopencv_videostab.so.2.4.9
bgs: /usr/local/lib/libopencv_ts.a
bgs: /usr/lib/x86_64-linux-gnu/libGLU.so
bgs: /usr/lib/x86_64-linux-gnu/libGL.so
bgs: /usr/lib/x86_64-linux-gnu/libSM.so
bgs: /usr/lib/x86_64-linux-gnu/libICE.so
bgs: /usr/lib/x86_64-linux-gnu/libX11.so
bgs: /usr/lib/x86_64-linux-gnu/libXext.so
bgs: /usr/local/lib/libopencv_superres.so.2.4.9
bgs: /usr/local/lib/libopencv_stitching.so.2.4.9
bgs: /usr/local/lib/libopencv_contrib.so.2.4.9
bgs: /usr/local/lib/libopencv_nonfree.so.2.4.9
bgs: /usr/local/lib/libopencv_ocl.so.2.4.9
bgs: /usr/local/lib/libopencv_gpu.so.2.4.9
bgs: /usr/local/lib/libopencv_photo.so.2.4.9
bgs: /usr/local/lib/libopencv_objdetect.so.2.4.9
bgs: /usr/local/lib/libopencv_legacy.so.2.4.9
bgs: /usr/local/lib/libopencv_video.so.2.4.9
bgs: /usr/local/lib/libopencv_ml.so.2.4.9
bgs: /usr/local/lib/libopencv_calib3d.so.2.4.9
bgs: /usr/local/lib/libopencv_features2d.so.2.4.9
bgs: /usr/local/lib/libopencv_highgui.so.2.4.9
bgs: /usr/local/lib/libopencv_imgproc.so.2.4.9
bgs: /usr/local/lib/libopencv_flann.so.2.4.9
bgs: /usr/local/lib/libopencv_core.so.2.4.9
bgs: CMakeFiles/bgs_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bgs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bgs_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bgs_bin.dir/build: bgs
.PHONY : CMakeFiles/bgs_bin.dir/build

CMakeFiles/bgs_bin.dir/requires: CMakeFiles/bgs_bin.dir/Main.cpp.o.requires
.PHONY : CMakeFiles/bgs_bin.dir/requires

CMakeFiles/bgs_bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bgs_bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bgs_bin.dir/clean

CMakeFiles/bgs_bin.dir/depend:
	cd /home/lucky/machine_learning/bgslibrary-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucky/machine_learning/bgslibrary-master /home/lucky/machine_learning/bgslibrary-master /home/lucky/machine_learning/bgslibrary-master /home/lucky/machine_learning/bgslibrary-master /home/lucky/machine_learning/bgslibrary-master/CMakeFiles/bgs_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bgs_bin.dir/depend

