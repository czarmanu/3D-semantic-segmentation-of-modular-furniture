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
include doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/flags.make

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/flags.make
doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o: ../doc/examples/Tutorial_BlockOperations_block_assignment.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o"
	cd /home/tom/Downloads/eigen/build/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o -c /home/tom/Downloads/eigen/doc/examples/Tutorial_BlockOperations_block_assignment.cpp

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.i"
	cd /home/tom/Downloads/eigen/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/Downloads/eigen/doc/examples/Tutorial_BlockOperations_block_assignment.cpp > CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.i

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.s"
	cd /home/tom/Downloads/eigen/build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/Downloads/eigen/doc/examples/Tutorial_BlockOperations_block_assignment.cpp -o CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.s

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.requires:
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.requires

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.provides: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build.make doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.provides

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.provides.build: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o

# Object files for target Tutorial_BlockOperations_block_assignment
Tutorial_BlockOperations_block_assignment_OBJECTS = \
"CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o"

# External object files for target Tutorial_BlockOperations_block_assignment
Tutorial_BlockOperations_block_assignment_EXTERNAL_OBJECTS =

doc/examples/Tutorial_BlockOperations_block_assignment: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o
doc/examples/Tutorial_BlockOperations_block_assignment: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build.make
doc/examples/Tutorial_BlockOperations_block_assignment: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Tutorial_BlockOperations_block_assignment"
	cd /home/tom/Downloads/eigen/build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tom/Downloads/eigen/build/doc/examples && ./Tutorial_BlockOperations_block_assignment >/home/tom/Downloads/eigen/build/doc/examples/Tutorial_BlockOperations_block_assignment.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build: doc/examples/Tutorial_BlockOperations_block_assignment
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/build

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/requires: doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/Tutorial_BlockOperations_block_assignment.cpp.o.requires
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/requires

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/clean:
	cd /home/tom/Downloads/eigen/build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/clean

doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/doc/examples /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/doc/examples /home/tom/Downloads/eigen/build/doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/Tutorial_BlockOperations_block_assignment.dir/depend

