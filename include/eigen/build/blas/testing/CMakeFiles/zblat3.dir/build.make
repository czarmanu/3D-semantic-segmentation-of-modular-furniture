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
include blas/testing/CMakeFiles/zblat3.dir/depend.make

# Include the progress variables for this target.
include blas/testing/CMakeFiles/zblat3.dir/progress.make

# Include the compile flags for this target's objects.
include blas/testing/CMakeFiles/zblat3.dir/flags.make

blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o: blas/testing/CMakeFiles/zblat3.dir/flags.make
blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o: ../blas/testing/zblat3.f
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building Fortran object blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o"
	cd /home/tom/Downloads/eigen/build/blas/testing && /usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_FLAGS) -c /home/tom/Downloads/eigen/blas/testing/zblat3.f -o CMakeFiles/zblat3.dir/zblat3.f.o

blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.requires:
.PHONY : blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.requires

blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.provides: blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.requires
	$(MAKE) -f blas/testing/CMakeFiles/zblat3.dir/build.make blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.provides.build
.PHONY : blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.provides

blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.provides.build: blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o

# Object files for target zblat3
zblat3_OBJECTS = \
"CMakeFiles/zblat3.dir/zblat3.f.o"

# External object files for target zblat3
zblat3_EXTERNAL_OBJECTS =

blas/testing/zblat3: blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o
blas/testing/zblat3: blas/libeigen_blas.so
blas/testing/zblat3: blas/testing/CMakeFiles/zblat3.dir/build.make
blas/testing/zblat3: blas/testing/CMakeFiles/zblat3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking Fortran executable zblat3"
	cd /home/tom/Downloads/eigen/build/blas/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zblat3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
blas/testing/CMakeFiles/zblat3.dir/build: blas/testing/zblat3
.PHONY : blas/testing/CMakeFiles/zblat3.dir/build

blas/testing/CMakeFiles/zblat3.dir/requires: blas/testing/CMakeFiles/zblat3.dir/zblat3.f.o.requires
.PHONY : blas/testing/CMakeFiles/zblat3.dir/requires

blas/testing/CMakeFiles/zblat3.dir/clean:
	cd /home/tom/Downloads/eigen/build/blas/testing && $(CMAKE_COMMAND) -P CMakeFiles/zblat3.dir/cmake_clean.cmake
.PHONY : blas/testing/CMakeFiles/zblat3.dir/clean

blas/testing/CMakeFiles/zblat3.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/blas/testing /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/blas/testing /home/tom/Downloads/eigen/build/blas/testing/CMakeFiles/zblat3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : blas/testing/CMakeFiles/zblat3.dir/depend

