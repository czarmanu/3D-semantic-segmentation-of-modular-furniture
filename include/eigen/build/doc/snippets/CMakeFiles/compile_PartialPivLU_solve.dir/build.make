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
include doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/flags.make

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/flags.make
doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o: doc/snippets/compile_PartialPivLU_solve.cpp
doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o: ../doc/snippets/PartialPivLU_solve.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o"
	cd /home/tom/Downloads/eigen/build/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o -c /home/tom/Downloads/eigen/build/doc/snippets/compile_PartialPivLU_solve.cpp

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.i"
	cd /home/tom/Downloads/eigen/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/Downloads/eigen/build/doc/snippets/compile_PartialPivLU_solve.cpp > CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.i

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.s"
	cd /home/tom/Downloads/eigen/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/Downloads/eigen/build/doc/snippets/compile_PartialPivLU_solve.cpp -o CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.s

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.requires:
.PHONY : doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.requires

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.provides: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/build.make doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.provides

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o

# Object files for target compile_PartialPivLU_solve
compile_PartialPivLU_solve_OBJECTS = \
"CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o"

# External object files for target compile_PartialPivLU_solve
compile_PartialPivLU_solve_EXTERNAL_OBJECTS =

doc/snippets/compile_PartialPivLU_solve: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o
doc/snippets/compile_PartialPivLU_solve: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/build.make
doc/snippets/compile_PartialPivLU_solve: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compile_PartialPivLU_solve"
	cd /home/tom/Downloads/eigen/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_PartialPivLU_solve.dir/link.txt --verbose=$(VERBOSE)
	cd /home/tom/Downloads/eigen/build/doc/snippets && ./compile_PartialPivLU_solve >/home/tom/Downloads/eigen/build/doc/snippets/PartialPivLU_solve.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/build: doc/snippets/compile_PartialPivLU_solve
.PHONY : doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/build

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/requires: doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/compile_PartialPivLU_solve.cpp.o.requires
.PHONY : doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/requires

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/clean:
	cd /home/tom/Downloads/eigen/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_PartialPivLU_solve.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/clean

doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/depend:
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/doc/snippets /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/doc/snippets /home/tom/Downloads/eigen/build/doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_PartialPivLU_solve.dir/depend

