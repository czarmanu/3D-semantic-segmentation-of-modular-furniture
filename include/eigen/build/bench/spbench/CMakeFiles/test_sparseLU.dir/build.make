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
include bench/spbench/CMakeFiles/test_sparseLU.dir/depend.make

# Include the progress variables for this target.
include bench/spbench/CMakeFiles/test_sparseLU.dir/progress.make

# Include the compile flags for this target's objects.
include bench/spbench/CMakeFiles/test_sparseLU.dir/flags.make

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: bench/spbench/CMakeFiles/test_sparseLU.dir/flags.make
bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o: ../bench/spbench/test_sparseLU.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o"
	cd /home/tom/Downloads/eigen/build/bench/spbench && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o -c /home/tom/Downloads/eigen/bench/spbench/test_sparseLU.cpp

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i"
	cd /home/tom/Downloads/eigen/build/bench/spbench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/Downloads/eigen/bench/spbench/test_sparseLU.cpp > CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.i

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s"
	cd /home/tom/Downloads/eigen/build/bench/spbench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/Downloads/eigen/bench/spbench/test_sparseLU.cpp -o CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.s

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires:
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires
	$(MAKE) -f bench/spbench/CMakeFiles/test_sparseLU.dir/build.make bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides.build
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides

bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.provides.build: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o

# Object files for target test_sparseLU
test_sparseLU_OBJECTS = \
"CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o"

# External object files for target test_sparseLU
test_sparseLU_EXTERNAL_OBJECTS =

bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o
bench/spbench/test_sparseLU: /usr/lib/libcholmod.so
bench/spbench/test_sparseLU: /usr/lib/libamd.so
bench/spbench/test_sparseLU: /usr/lib/libcolamd.so
bench/spbench/test_sparseLU: /usr/lib/libcamd.so
bench/spbench/test_sparseLU: /usr/lib/libccolamd.so
bench/spbench/test_sparseLU: /usr/lib/libmetis.so
bench/spbench/test_sparseLU: blas/libeigen_blas_static.a
bench/spbench/test_sparseLU: lapack/libeigen_lapack_static.a
bench/spbench/test_sparseLU: /usr/lib/libumfpack.so
bench/spbench/test_sparseLU: /usr/lib/libcolamd.so
bench/spbench/test_sparseLU: /usr/lib/libamd.so
bench/spbench/test_sparseLU: /usr/lib/libcholmod.so
bench/spbench/test_sparseLU: blas/libeigen_blas_static.a
bench/spbench/test_sparseLU: /usr/lib/libmetis.so
bench/spbench/test_sparseLU: /usr/lib/x86_64-linux-gnu/librt.so
bench/spbench/test_sparseLU: /usr/lib/libcamd.so
bench/spbench/test_sparseLU: /usr/lib/libccolamd.so
bench/spbench/test_sparseLU: /usr/lib/libumfpack.so
bench/spbench/test_sparseLU: /usr/lib/x86_64-linux-gnu/librt.so
bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/build.make
bench/spbench/test_sparseLU: bench/spbench/CMakeFiles/test_sparseLU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_sparseLU"
	cd /home/tom/Downloads/eigen/build/bench/spbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sparseLU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bench/spbench/CMakeFiles/test_sparseLU.dir/build: bench/spbench/test_sparseLU
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/build

bench/spbench/CMakeFiles/test_sparseLU.dir/requires: bench/spbench/CMakeFiles/test_sparseLU.dir/test_sparseLU.cpp.o.requires
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/requires

bench/spbench/CMakeFiles/test_sparseLU.dir/clean:
	cd /home/tom/Downloads/eigen/build/bench/spbench && $(CMAKE_COMMAND) -P CMakeFiles/test_sparseLU.dir/cmake_clean.cmake
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/clean

bench/spbench/CMakeFiles/test_sparseLU.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/bench/spbench /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/bench/spbench /home/tom/Downloads/eigen/build/bench/spbench/CMakeFiles/test_sparseLU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bench/spbench/CMakeFiles/test_sparseLU.dir/depend

