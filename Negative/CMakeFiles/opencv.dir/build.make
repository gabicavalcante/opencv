# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative

# Include any dependencies generated for this target.
include CMakeFiles/opencv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv.dir/flags.make

CMakeFiles/opencv.dir/opencv.c.o: CMakeFiles/opencv.dir/flags.make
CMakeFiles/opencv.dir/opencv.c.o: opencv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/opencv.dir/opencv.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/opencv.dir/opencv.c.o   -c /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative/opencv.c

CMakeFiles/opencv.dir/opencv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opencv.dir/opencv.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative/opencv.c > CMakeFiles/opencv.dir/opencv.c.i

CMakeFiles/opencv.dir/opencv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opencv.dir/opencv.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative/opencv.c -o CMakeFiles/opencv.dir/opencv.c.s

CMakeFiles/opencv.dir/opencv.c.o.requires:

.PHONY : CMakeFiles/opencv.dir/opencv.c.o.requires

CMakeFiles/opencv.dir/opencv.c.o.provides: CMakeFiles/opencv.dir/opencv.c.o.requires
	$(MAKE) -f CMakeFiles/opencv.dir/build.make CMakeFiles/opencv.dir/opencv.c.o.provides.build
.PHONY : CMakeFiles/opencv.dir/opencv.c.o.provides

CMakeFiles/opencv.dir/opencv.c.o.provides.build: CMakeFiles/opencv.dir/opencv.c.o


# Object files for target opencv
opencv_OBJECTS = \
"CMakeFiles/opencv.dir/opencv.c.o"

# External object files for target opencv
opencv_EXTERNAL_OBJECTS =

opencv: CMakeFiles/opencv.dir/opencv.c.o
opencv: CMakeFiles/opencv.dir/build.make
opencv: /usr/local/lib/libopencv_videostab.3.0.0.dylib
opencv: /usr/local/lib/libopencv_superres.3.0.0.dylib
opencv: /usr/local/lib/libopencv_stitching.3.0.0.dylib
opencv: /usr/local/lib/libopencv_shape.3.0.0.dylib
opencv: /usr/local/lib/libopencv_photo.3.0.0.dylib
opencv: /usr/local/lib/libopencv_objdetect.3.0.0.dylib
opencv: /usr/local/lib/libopencv_hal.a
opencv: /usr/local/lib/libopencv_calib3d.3.0.0.dylib
opencv: /usr/local/lib/libopencv_features2d.3.0.0.dylib
opencv: /usr/local/lib/libopencv_ml.3.0.0.dylib
opencv: /usr/local/lib/libopencv_highgui.3.0.0.dylib
opencv: /usr/local/lib/libopencv_videoio.3.0.0.dylib
opencv: /usr/local/lib/libopencv_imgcodecs.3.0.0.dylib
opencv: /usr/local/lib/libopencv_flann.3.0.0.dylib
opencv: /usr/local/lib/libopencv_video.3.0.0.dylib
opencv: /usr/local/lib/libopencv_imgproc.3.0.0.dylib
opencv: /usr/local/lib/libopencv_core.3.0.0.dylib
opencv: /usr/local/lib/libopencv_hal.a
opencv: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
opencv: CMakeFiles/opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv.dir/build: opencv

.PHONY : CMakeFiles/opencv.dir/build

CMakeFiles/opencv.dir/requires: CMakeFiles/opencv.dir/opencv.c.o.requires

.PHONY : CMakeFiles/opencv.dir/requires

CMakeFiles/opencv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv.dir/clean

CMakeFiles/opencv.dir/depend:
	cd /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative /Users/gabriela/Documents/Fr/Unice/Project/Code/Convert/Negative/CMakeFiles/opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv.dir/depend

