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
include test/CMakeFiles/umeyama_6.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/umeyama_6.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/umeyama_6.dir/flags.make

test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o: test/CMakeFiles/umeyama_6.dir/flags.make
test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o: ../test/umeyama.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o"
	cd /home/tom/Downloads/eigen/build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umeyama  -DEIGEN_TEST_PART_6=1 -o CMakeFiles/umeyama_6.dir/umeyama.cpp.o -c /home/tom/Downloads/eigen/test/umeyama.cpp

test/CMakeFiles/umeyama_6.dir/umeyama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umeyama_6.dir/umeyama.cpp.i"
	cd /home/tom/Downloads/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umeyama  -DEIGEN_TEST_PART_6=1 -E /home/tom/Downloads/eigen/test/umeyama.cpp > CMakeFiles/umeyama_6.dir/umeyama.cpp.i

test/CMakeFiles/umeyama_6.dir/umeyama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umeyama_6.dir/umeyama.cpp.s"
	cd /home/tom/Downloads/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umeyama  -DEIGEN_TEST_PART_6=1 -S /home/tom/Downloads/eigen/test/umeyama.cpp -o CMakeFiles/umeyama_6.dir/umeyama.cpp.s

test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.requires:
.PHONY : test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.requires

test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.provides: test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/umeyama_6.dir/build.make test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.provides.build
.PHONY : test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.provides

test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.provides.build: test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o

# Object files for target umeyama_6
umeyama_6_OBJECTS = \
"CMakeFiles/umeyama_6.dir/umeyama.cpp.o"

# External object files for target umeyama_6
umeyama_6_EXTERNAL_OBJECTS =

test/umeyama_6: test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o
test/umeyama_6: test/CMakeFiles/umeyama_6.dir/build.make
test/umeyama_6: test/CMakeFiles/umeyama_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable umeyama_6"
	cd /home/tom/Downloads/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umeyama_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/umeyama_6.dir/build: test/umeyama_6
.PHONY : test/CMakeFiles/umeyama_6.dir/build

test/CMakeFiles/umeyama_6.dir/requires: test/CMakeFiles/umeyama_6.dir/umeyama.cpp.o.requires
.PHONY : test/CMakeFiles/umeyama_6.dir/requires

test/CMakeFiles/umeyama_6.dir/clean:
	cd /home/tom/Downloads/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/umeyama_6.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/umeyama_6.dir/clean

test/CMakeFiles/umeyama_6.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/test /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/test /home/tom/Downloads/eigen/build/test/CMakeFiles/umeyama_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/umeyama_6.dir/depend

