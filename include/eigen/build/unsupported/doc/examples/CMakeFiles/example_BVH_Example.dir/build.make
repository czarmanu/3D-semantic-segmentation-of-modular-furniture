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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tom/Downloads/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tom/Downloads/eigen/build

# Include any dependencies generated for this target.
include unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o: ../unsupported/doc/examples/BVH_Example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o"
	cd /home/tom/Downloads/eigen/build/unsupported/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o -c /home/tom/Downloads/eigen/unsupported/doc/examples/BVH_Example.cpp

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.i"
	cd /home/tom/Downloads/eigen/build/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/Downloads/eigen/unsupported/doc/examples/BVH_Example.cpp > CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.i

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.s"
	cd /home/tom/Downloads/eigen/build/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/Downloads/eigen/unsupported/doc/examples/BVH_Example.cpp -o CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.s

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.requires:
.PHONY : unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.requires

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.provides: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.requires
	$(MAKE) -f unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/build.make unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.provides.build
.PHONY : unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.provides

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.provides.build: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o

# Object files for target example_BVH_Example
example_BVH_Example_OBJECTS = \
"CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o"

# External object files for target example_BVH_Example
example_BVH_Example_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_BVH_Example: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o
unsupported/doc/examples/example_BVH_Example: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/build.make
unsupported/doc/examples/example_BVH_Example: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example_BVH_Example"
	cd /home/tom/Downloads/eigen/build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_BVH_Example.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tom/Downloads/eigen/build/unsupported/doc/examples && ./example_BVH_Example >/home/tom/Downloads/eigen/build/unsupported/doc/examples/BVH_Example.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/build: unsupported/doc/examples/example_BVH_Example
.PHONY : unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/build

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/requires: unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/BVH_Example.cpp.o.requires
.PHONY : unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/requires

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/clean:
	cd /home/tom/Downloads/eigen/build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_BVH_Example.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/clean

unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/unsupported/doc/examples /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/unsupported/doc/examples /home/tom/Downloads/eigen/build/unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_BVH_Example.dir/depend

