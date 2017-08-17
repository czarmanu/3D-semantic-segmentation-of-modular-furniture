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
include demos/mandelbrot/CMakeFiles/mandelbrot.dir/depend.make

# Include the progress variables for this target.
include demos/mandelbrot/CMakeFiles/mandelbrot.dir/progress.make

# Include the compile flags for this target's objects.
include demos/mandelbrot/CMakeFiles/mandelbrot.dir/flags.make

demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o: demos/mandelbrot/CMakeFiles/mandelbrot.dir/flags.make
demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o: ../demos/mandelbrot/mandelbrot.cpp
demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o: demos/mandelbrot/mandelbrot.moc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o"
	cd /home/tom/Downloads/eigen/build/demos/mandelbrot && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o -c /home/tom/Downloads/eigen/demos/mandelbrot/mandelbrot.cpp

demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mandelbrot.dir/mandelbrot.cpp.i"
	cd /home/tom/Downloads/eigen/build/demos/mandelbrot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/tom/Downloads/eigen/demos/mandelbrot/mandelbrot.cpp > CMakeFiles/mandelbrot.dir/mandelbrot.cpp.i

demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mandelbrot.dir/mandelbrot.cpp.s"
	cd /home/tom/Downloads/eigen/build/demos/mandelbrot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/tom/Downloads/eigen/demos/mandelbrot/mandelbrot.cpp -o CMakeFiles/mandelbrot.dir/mandelbrot.cpp.s

demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.requires:
.PHONY : demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.requires

demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.provides: demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.requires
	$(MAKE) -f demos/mandelbrot/CMakeFiles/mandelbrot.dir/build.make demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.provides.build
.PHONY : demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.provides

demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.provides.build: demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o

demos/mandelbrot/mandelbrot.moc: ../demos/mandelbrot/mandelbrot.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tom/Downloads/eigen/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating mandelbrot.moc"
	cd /home/tom/Downloads/eigen/build/demos/mandelbrot && /usr/bin/moc-qt4 -I/home/tom/Downloads/eigen -I/home/tom/Downloads/eigen/build -I/usr/include/qt4 -DNDEBUG -o /home/tom/Downloads/eigen/build/demos/mandelbrot/mandelbrot.moc /home/tom/Downloads/eigen/demos/mandelbrot/mandelbrot.h

# Object files for target mandelbrot
mandelbrot_OBJECTS = \
"CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o"

# External object files for target mandelbrot
mandelbrot_EXTERNAL_OBJECTS =

demos/mandelbrot/mandelbrot: demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o
demos/mandelbrot/mandelbrot: /usr/lib/x86_64-linux-gnu/libQtCore.so
demos/mandelbrot/mandelbrot: /usr/lib/x86_64-linux-gnu/libQtGui.so
demos/mandelbrot/mandelbrot: demos/mandelbrot/CMakeFiles/mandelbrot.dir/build.make
demos/mandelbrot/mandelbrot: demos/mandelbrot/CMakeFiles/mandelbrot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mandelbrot"
	cd /home/tom/Downloads/eigen/build/demos/mandelbrot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mandelbrot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/mandelbrot/CMakeFiles/mandelbrot.dir/build: demos/mandelbrot/mandelbrot
.PHONY : demos/mandelbrot/CMakeFiles/mandelbrot.dir/build

demos/mandelbrot/CMakeFiles/mandelbrot.dir/requires: demos/mandelbrot/CMakeFiles/mandelbrot.dir/mandelbrot.cpp.o.requires
.PHONY : demos/mandelbrot/CMakeFiles/mandelbrot.dir/requires

demos/mandelbrot/CMakeFiles/mandelbrot.dir/clean:
	cd /home/tom/Downloads/eigen/build/demos/mandelbrot && $(CMAKE_COMMAND) -P CMakeFiles/mandelbrot.dir/cmake_clean.cmake
.PHONY : demos/mandelbrot/CMakeFiles/mandelbrot.dir/clean

demos/mandelbrot/CMakeFiles/mandelbrot.dir/depend: demos/mandelbrot/mandelbrot.moc
	cd /home/tom/Downloads/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tom/Downloads/eigen /home/tom/Downloads/eigen/demos/mandelbrot /home/tom/Downloads/eigen/build /home/tom/Downloads/eigen/build/demos/mandelbrot /home/tom/Downloads/eigen/build/demos/mandelbrot/CMakeFiles/mandelbrot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demos/mandelbrot/CMakeFiles/mandelbrot.dir/depend

