# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ghost/progects/opengl/cloud2/CMakeFiles /home/ghost/progects/opengl/cloud2//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ghost/progects/opengl/cloud2/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named glad

# Build rule for target.
glad: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glad
.PHONY : glad

# fast build rule for target.
glad/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/build
.PHONY : glad/fast

#=============================================================================
# Target rules for targets named cloud

# Build rule for target.
cloud: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cloud
.PHONY : cloud

# fast build rule for target.
cloud/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cloud.dir/build.make CMakeFiles/cloud.dir/build
.PHONY : cloud/fast

Cloud.o: Cloud.cpp.o
.PHONY : Cloud.o

# target to build an object file
Cloud.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cloud.dir/build.make CMakeFiles/cloud.dir/Cloud.cpp.o
.PHONY : Cloud.cpp.o

Cloud.i: Cloud.cpp.i
.PHONY : Cloud.i

# target to preprocess a source file
Cloud.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cloud.dir/build.make CMakeFiles/cloud.dir/Cloud.cpp.i
.PHONY : Cloud.cpp.i

Cloud.s: Cloud.cpp.s
.PHONY : Cloud.s

# target to generate assembly for a file
Cloud.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cloud.dir/build.make CMakeFiles/cloud.dir/Cloud.cpp.s
.PHONY : Cloud.cpp.s

includes/glad/src/glad.o: includes/glad/src/glad.c.o
.PHONY : includes/glad/src/glad.o

# target to build an object file
includes/glad/src/glad.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/includes/glad/src/glad.c.o
.PHONY : includes/glad/src/glad.c.o

includes/glad/src/glad.i: includes/glad/src/glad.c.i
.PHONY : includes/glad/src/glad.i

# target to preprocess a source file
includes/glad/src/glad.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/includes/glad/src/glad.c.i
.PHONY : includes/glad/src/glad.c.i

includes/glad/src/glad.s: includes/glad/src/glad.c.s
.PHONY : includes/glad/src/glad.s

# target to generate assembly for a file
includes/glad/src/glad.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/includes/glad/src/glad.c.s
.PHONY : includes/glad/src/glad.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... cloud"
	@echo "... glad"
	@echo "... Cloud.o"
	@echo "... Cloud.i"
	@echo "... Cloud.s"
	@echo "... includes/glad/src/glad.o"
	@echo "... includes/glad/src/glad.i"
	@echo "... includes/glad/src/glad.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

