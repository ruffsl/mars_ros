# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/john/classes/cse237a/group-proj/mars_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/john/classes/cse237a/group-proj/mars_ros

# Include any dependencies generated for this target.
include src/CMakeFiles/micarray_recorder.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/micarray_recorder.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/micarray_recorder.dir/flags.make

src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o: src/CMakeFiles/micarray_recorder.dir/flags.make
src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o: src/micarray_recorder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/john/classes/cse237a/group-proj/mars_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o"
	cd /Users/john/classes/cse237a/group-proj/mars_ros/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o -c /Users/john/classes/cse237a/group-proj/mars_ros/src/micarray_recorder.cpp

src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.i"
	cd /Users/john/classes/cse237a/group-proj/mars_ros/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/john/classes/cse237a/group-proj/mars_ros/src/micarray_recorder.cpp > CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.i

src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.s"
	cd /Users/john/classes/cse237a/group-proj/mars_ros/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/john/classes/cse237a/group-proj/mars_ros/src/micarray_recorder.cpp -o CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.s

src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.requires:

.PHONY : src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.requires

src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.provides: src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/micarray_recorder.dir/build.make src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.provides.build
.PHONY : src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.provides

src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.provides.build: src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o


# Object files for target micarray_recorder
micarray_recorder_OBJECTS = \
"CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o"

# External object files for target micarray_recorder
micarray_recorder_EXTERNAL_OBJECTS =

src/micarray_recorder: src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o
src/micarray_recorder: src/CMakeFiles/micarray_recorder.dir/build.make
src/micarray_recorder: src/driver/libmatrix_creator_hal.a
src/micarray_recorder: src/CMakeFiles/micarray_recorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/john/classes/cse237a/group-proj/mars_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable micarray_recorder"
	cd /Users/john/classes/cse237a/group-proj/mars_ros/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/micarray_recorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/micarray_recorder.dir/build: src/micarray_recorder

.PHONY : src/CMakeFiles/micarray_recorder.dir/build

src/CMakeFiles/micarray_recorder.dir/requires: src/CMakeFiles/micarray_recorder.dir/micarray_recorder.cpp.o.requires

.PHONY : src/CMakeFiles/micarray_recorder.dir/requires

src/CMakeFiles/micarray_recorder.dir/clean:
	cd /Users/john/classes/cse237a/group-proj/mars_ros/src && $(CMAKE_COMMAND) -P CMakeFiles/micarray_recorder.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/micarray_recorder.dir/clean

src/CMakeFiles/micarray_recorder.dir/depend:
	cd /Users/john/classes/cse237a/group-proj/mars_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/john/classes/cse237a/group-proj/mars_ros /Users/john/classes/cse237a/group-proj/mars_ros/src /Users/john/classes/cse237a/group-proj/mars_ros /Users/john/classes/cse237a/group-proj/mars_ros/src /Users/john/classes/cse237a/group-proj/mars_ros/src/CMakeFiles/micarray_recorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/micarray_recorder.dir/depend

