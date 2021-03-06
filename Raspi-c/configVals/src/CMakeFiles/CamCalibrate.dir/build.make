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
CMAKE_SOURCE_DIR = /home/hexplex0xff/light-gun/Raspi-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hexplex0xff/light-gun/Raspi-c/build

# Include any dependencies generated for this target.
include src/CMakeFiles/CamCalibrate.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/CamCalibrate.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/CamCalibrate.dir/flags.make

src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o: src/CMakeFiles/CamCalibrate.dir/flags.make
src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o: ../src/cameraCalibrationOnce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hexplex0xff/light-gun/Raspi-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o"
	cd /home/hexplex0xff/light-gun/Raspi-c/build/src && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o -c /home/hexplex0xff/light-gun/Raspi-c/src/cameraCalibrationOnce.cpp

src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.i"
	cd /home/hexplex0xff/light-gun/Raspi-c/build/src && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hexplex0xff/light-gun/Raspi-c/src/cameraCalibrationOnce.cpp > CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.i

src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.s"
	cd /home/hexplex0xff/light-gun/Raspi-c/build/src && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hexplex0xff/light-gun/Raspi-c/src/cameraCalibrationOnce.cpp -o CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.s

src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.requires:

.PHONY : src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.requires

src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.provides: src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/CamCalibrate.dir/build.make src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.provides.build
.PHONY : src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.provides

src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.provides.build: src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o


# Object files for target CamCalibrate
CamCalibrate_OBJECTS = \
"CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o"

# External object files for target CamCalibrate
CamCalibrate_EXTERNAL_OBJECTS =

src/CamCalibrate: src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o
src/CamCalibrate: src/CMakeFiles/CamCalibrate.dir/build.make
src/CamCalibrate: /usr/local/lib/libopencv_gapi.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_stitching.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_aruco.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_bgsegm.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_bioinspired.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_ccalib.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_dnn_objdetect.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_dnn_superres.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_dpm.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_face.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_freetype.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_fuzzy.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_hfs.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_img_hash.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_intensity_transform.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_line_descriptor.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_quality.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_rapid.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_reg.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_rgbd.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_saliency.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_stereo.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_structured_light.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_superres.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_surface_matching.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_tracking.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_videostab.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_xfeatures2d.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_xobjdetect.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_xphoto.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_shape.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_highgui.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_datasets.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_plot.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_text.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_dnn.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_ml.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_phase_unwrapping.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_optflow.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_ximgproc.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_video.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_videoio.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_objdetect.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_calib3d.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_features2d.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_flann.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_photo.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_imgproc.so.4.4.0
src/CamCalibrate: /usr/local/lib/libopencv_core.so.4.4.0
src/CamCalibrate: src/CMakeFiles/CamCalibrate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hexplex0xff/light-gun/Raspi-c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CamCalibrate"
	cd /home/hexplex0xff/light-gun/Raspi-c/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CamCalibrate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/CamCalibrate.dir/build: src/CamCalibrate

.PHONY : src/CMakeFiles/CamCalibrate.dir/build

src/CMakeFiles/CamCalibrate.dir/requires: src/CMakeFiles/CamCalibrate.dir/cameraCalibrationOnce.cpp.o.requires

.PHONY : src/CMakeFiles/CamCalibrate.dir/requires

src/CMakeFiles/CamCalibrate.dir/clean:
	cd /home/hexplex0xff/light-gun/Raspi-c/build/src && $(CMAKE_COMMAND) -P CMakeFiles/CamCalibrate.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/CamCalibrate.dir/clean

src/CMakeFiles/CamCalibrate.dir/depend:
	cd /home/hexplex0xff/light-gun/Raspi-c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hexplex0xff/light-gun/Raspi-c /home/hexplex0xff/light-gun/Raspi-c/src /home/hexplex0xff/light-gun/Raspi-c/build /home/hexplex0xff/light-gun/Raspi-c/build/src /home/hexplex0xff/light-gun/Raspi-c/build/src/CMakeFiles/CamCalibrate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/CamCalibrate.dir/depend

