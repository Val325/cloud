# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ghost/progects/opengl/cloud2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ghost/progects/opengl/cloud2

# Include any dependencies generated for this target.
include CMakeFiles/cloud.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cloud.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cloud.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cloud.dir/flags.make

CMakeFiles/cloud.dir/Cloud.cpp.o: CMakeFiles/cloud.dir/flags.make
CMakeFiles/cloud.dir/Cloud.cpp.o: Cloud.cpp
CMakeFiles/cloud.dir/Cloud.cpp.o: CMakeFiles/cloud.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ghost/progects/opengl/cloud2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cloud.dir/Cloud.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cloud.dir/Cloud.cpp.o -MF CMakeFiles/cloud.dir/Cloud.cpp.o.d -o CMakeFiles/cloud.dir/Cloud.cpp.o -c /home/ghost/progects/opengl/cloud2/Cloud.cpp

CMakeFiles/cloud.dir/Cloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cloud.dir/Cloud.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ghost/progects/opengl/cloud2/Cloud.cpp > CMakeFiles/cloud.dir/Cloud.cpp.i

CMakeFiles/cloud.dir/Cloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cloud.dir/Cloud.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ghost/progects/opengl/cloud2/Cloud.cpp -o CMakeFiles/cloud.dir/Cloud.cpp.s

# Object files for target cloud
cloud_OBJECTS = \
"CMakeFiles/cloud.dir/Cloud.cpp.o"

# External object files for target cloud
cloud_EXTERNAL_OBJECTS =

cloud: CMakeFiles/cloud.dir/Cloud.cpp.o
cloud: CMakeFiles/cloud.dir/build.make
cloud: /usr/lib/libGL.so
cloud: libglad.a
cloud: /usr/lib/libglfw.so.3.4
cloud: CMakeFiles/cloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ghost/progects/opengl/cloud2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cloud"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cloud.dir/build: cloud
.PHONY : CMakeFiles/cloud.dir/build

CMakeFiles/cloud.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cloud.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cloud.dir/clean

CMakeFiles/cloud.dir/depend:
	cd /home/ghost/progects/opengl/cloud2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ghost/progects/opengl/cloud2 /home/ghost/progects/opengl/cloud2 /home/ghost/progects/opengl/cloud2 /home/ghost/progects/opengl/cloud2 /home/ghost/progects/opengl/cloud2/CMakeFiles/cloud.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cloud.dir/depend

