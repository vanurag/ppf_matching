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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/ppf_helpers.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ppf_helpers.cpp.o: ppf_helpers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/ppf_helpers.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ppf_helpers.cpp.o -c /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/ppf_helpers.cpp

CMakeFiles/main.dir/ppf_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ppf_helpers.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/ppf_helpers.cpp > CMakeFiles/main.dir/ppf_helpers.cpp.i

CMakeFiles/main.dir/ppf_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ppf_helpers.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/ppf_helpers.cpp -o CMakeFiles/main.dir/ppf_helpers.cpp.s

CMakeFiles/main.dir/ppf_helpers.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/ppf_helpers.cpp.o.requires

CMakeFiles/main.dir/ppf_helpers.cpp.o.provides: CMakeFiles/main.dir/ppf_helpers.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/ppf_helpers.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/ppf_helpers.cpp.o.provides

CMakeFiles/main.dir/ppf_helpers.cpp.o.provides.build: CMakeFiles/main.dir/ppf_helpers.cpp.o

CMakeFiles/main.dir/t_hash_int.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/t_hash_int.cpp.o: t_hash_int.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/t_hash_int.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/t_hash_int.cpp.o -c /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/t_hash_int.cpp

CMakeFiles/main.dir/t_hash_int.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/t_hash_int.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/t_hash_int.cpp > CMakeFiles/main.dir/t_hash_int.cpp.i

CMakeFiles/main.dir/t_hash_int.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/t_hash_int.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/t_hash_int.cpp -o CMakeFiles/main.dir/t_hash_int.cpp.s

CMakeFiles/main.dir/t_hash_int.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/t_hash_int.cpp.o.requires

CMakeFiles/main.dir/t_hash_int.cpp.o.provides: CMakeFiles/main.dir/t_hash_int.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/t_hash_int.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/t_hash_int.cpp.o.provides

CMakeFiles/main.dir/t_hash_int.cpp.o.provides.build: CMakeFiles/main.dir/t_hash_int.cpp.o

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/ppf_helpers.cpp.o" \
"CMakeFiles/main.dir/t_hash_int.cpp.o" \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/ppf_helpers.cpp.o
main: CMakeFiles/main.dir/t_hash_int.cpp.o
main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: /home/anurag/kinfu_ws/devel/lib/libopencv_viz.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_videostab.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_video.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_superres.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_stitching.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_photo.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_objdetect.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_nonfree.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_ml.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_legacy.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_imgproc.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_highgui.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_flann.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_features2d.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_core.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_contrib.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_calib3d.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_video.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_objdetect.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_nonfree.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_ml.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_calib3d.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_features2d.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_highgui.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_imgproc.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_flann.so.2.4.11
main: /home/anurag/kinfu_ws/devel/lib/libopencv_core.so.2.4.11
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/ppf_helpers.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/t_hash_int.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching /home/anurag/kinfu_ws/src/ppf_matching/src/PPFMatching/PPFMatching/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

