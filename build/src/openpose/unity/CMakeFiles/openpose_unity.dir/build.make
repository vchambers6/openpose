# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vanessachambers/Documents/6.8300/project/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vanessachambers/Documents/6.8300/project/openpose/build

# Include any dependencies generated for this target.
include src/openpose/unity/CMakeFiles/openpose_unity.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/openpose/unity/CMakeFiles/openpose_unity.dir/compiler_depend.make

# Include the progress variables for this target.
include src/openpose/unity/CMakeFiles/openpose_unity.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/unity/CMakeFiles/openpose_unity.dir/flags.make

src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.o: src/openpose/unity/CMakeFiles/openpose_unity.dir/flags.make
src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.o: /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose/unity/unityBinding.cpp
src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.o: src/openpose/unity/CMakeFiles/openpose_unity.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vanessachambers/Documents/6.8300/project/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.o"
	cd /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.o -MF CMakeFiles/openpose_unity.dir/unityBinding.cpp.o.d -o CMakeFiles/openpose_unity.dir/unityBinding.cpp.o -c /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose/unity/unityBinding.cpp

src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_unity.dir/unityBinding.cpp.i"
	cd /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose/unity/unityBinding.cpp > CMakeFiles/openpose_unity.dir/unityBinding.cpp.i

src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_unity.dir/unityBinding.cpp.s"
	cd /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose/unity/unityBinding.cpp -o CMakeFiles/openpose_unity.dir/unityBinding.cpp.s

# Object files for target openpose_unity
openpose_unity_OBJECTS = \
"CMakeFiles/openpose_unity.dir/unityBinding.cpp.o"

# External object files for target openpose_unity
openpose_unity_EXTERNAL_OBJECTS =

src/openpose/unity/libopenpose_unity.dylib: src/openpose/unity/CMakeFiles/openpose_unity.dir/unityBinding.cpp.o
src/openpose/unity/libopenpose_unity.dylib: src/openpose/unity/CMakeFiles/openpose_unity.dir/build.make
src/openpose/unity/libopenpose_unity.dylib: src/openpose/pose/libopenpose_pose.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libglog.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/Cellar/caffe/1.0_43/lib/libcaffe.dylib
src/openpose/unity/libopenpose_unity.dylib: src/openpose/core/libopenpose_core.dylib
src/openpose/unity/libopenpose_unity.dylib: src/openpose/libopenpose.1.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_gapi.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_stitching.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_alphamat.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_aruco.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_barcode.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_bgsegm.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_bioinspired.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_ccalib.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_dnn_objdetect.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_dnn_superres.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_dpm.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_face.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_freetype.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_fuzzy.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_hfs.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_img_hash.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_intensity_transform.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_line_descriptor.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_mcc.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_quality.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_rapid.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_reg.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_rgbd.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_saliency.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_sfm.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_stereo.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_structured_light.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_phase_unwrapping.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_superres.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_optflow.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_surface_matching.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_tracking.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_highgui.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_datasets.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_plot.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_text.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_videostab.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_videoio.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_viz.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_wechat_qrcode.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_xfeatures2d.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_ml.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_shape.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_ximgproc.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_video.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_xobjdetect.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_imgcodecs.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_objdetect.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_calib3d.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_dnn.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_features2d.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_flann.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_xphoto.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_photo.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_imgproc.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libopencv_core.4.7.0.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/Cellar/caffe/1.0_43/lib/libcaffe.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/Cellar/caffe/1.0_43/lib/libcaffe.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libgflags.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/lib/libglog.dylib
src/openpose/unity/libopenpose_unity.dylib: /opt/homebrew/Cellar/caffe/1.0_43/lib/libcaffe.dylib
src/openpose/unity/libopenpose_unity.dylib: src/openpose/unity/CMakeFiles/openpose_unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vanessachambers/Documents/6.8300/project/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libopenpose_unity.dylib"
	cd /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/unity/CMakeFiles/openpose_unity.dir/build: src/openpose/unity/libopenpose_unity.dylib
.PHONY : src/openpose/unity/CMakeFiles/openpose_unity.dir/build

src/openpose/unity/CMakeFiles/openpose_unity.dir/clean:
	cd /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity && $(CMAKE_COMMAND) -P CMakeFiles/openpose_unity.dir/cmake_clean.cmake
.PHONY : src/openpose/unity/CMakeFiles/openpose_unity.dir/clean

src/openpose/unity/CMakeFiles/openpose_unity.dir/depend:
	cd /Users/vanessachambers/Documents/6.8300/project/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vanessachambers/Documents/6.8300/project/openpose /Users/vanessachambers/Documents/6.8300/project/openpose/src/openpose/unity /Users/vanessachambers/Documents/6.8300/project/openpose/build /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity /Users/vanessachambers/Documents/6.8300/project/openpose/build/src/openpose/unity/CMakeFiles/openpose_unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/unity/CMakeFiles/openpose_unity.dir/depend

