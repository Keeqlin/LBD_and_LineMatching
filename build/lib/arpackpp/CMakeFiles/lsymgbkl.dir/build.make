# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/leon/Gallopwave/LBD_and_LineMatching

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/leon/Gallopwave/LBD_and_LineMatching/build

# Include any dependencies generated for this target.
include lib/arpackpp/CMakeFiles/lsymgbkl.dir/depend.make

# Include the progress variables for this target.
include lib/arpackpp/CMakeFiles/lsymgbkl.dir/progress.make

# Include the compile flags for this target's objects.
include lib/arpackpp/CMakeFiles/lsymgbkl.dir/flags.make

lib/arpackpp/CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.o: lib/arpackpp/CMakeFiles/lsymgbkl.dir/flags.make
lib/arpackpp/CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.o: ../lib/arpackpp/examples/superlu/sym/lsymgbkl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/arpackpp/CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.o"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.o -c /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/superlu/sym/lsymgbkl.cc

lib/arpackpp/CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.i"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/superlu/sym/lsymgbkl.cc > CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.i

lib/arpackpp/CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.s"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/superlu/sym/lsymgbkl.cc -o CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.s

# Object files for target lsymgbkl
lsymgbkl_OBJECTS = \
"CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.o"

# External object files for target lsymgbkl
lsymgbkl_EXTERNAL_OBJECTS =

examples/superlu/lsymgbkl: lib/arpackpp/CMakeFiles/lsymgbkl.dir/examples/superlu/sym/lsymgbkl.cc.o
examples/superlu/lsymgbkl: lib/arpackpp/CMakeFiles/lsymgbkl.dir/build.make
examples/superlu/lsymgbkl: ../lib/arpackpp/external/libsuperlu.a
examples/superlu/lsymgbkl: ../lib/arpackpp/external/arpack-ng-build/lib/libarpack.dylib
examples/superlu/lsymgbkl: ../lib/arpackpp/external/libopenblas.a
examples/superlu/lsymgbkl: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libgfortran.a
examples/superlu/lsymgbkl: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libquadmath.a
examples/superlu/lsymgbkl: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libgcc_ext.10.5.dylib
examples/superlu/lsymgbkl: lib/arpackpp/CMakeFiles/lsymgbkl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/superlu/lsymgbkl"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsymgbkl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/arpackpp/CMakeFiles/lsymgbkl.dir/build: examples/superlu/lsymgbkl

.PHONY : lib/arpackpp/CMakeFiles/lsymgbkl.dir/build

lib/arpackpp/CMakeFiles/lsymgbkl.dir/clean:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && $(CMAKE_COMMAND) -P CMakeFiles/lsymgbkl.dir/cmake_clean.cmake
.PHONY : lib/arpackpp/CMakeFiles/lsymgbkl.dir/clean

lib/arpackpp/CMakeFiles/lsymgbkl.dir/depend:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leon/Gallopwave/LBD_and_LineMatching /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp /Users/leon/Gallopwave/LBD_and_LineMatching/build /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp/CMakeFiles/lsymgbkl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/arpackpp/CMakeFiles/lsymgbkl.dir/depend
