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
include lib/arpackpp/CMakeFiles/dsymreg.dir/depend.make

# Include the progress variables for this target.
include lib/arpackpp/CMakeFiles/dsymreg.dir/progress.make

# Include the compile flags for this target's objects.
include lib/arpackpp/CMakeFiles/dsymreg.dir/flags.make

lib/arpackpp/CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.o: lib/arpackpp/CMakeFiles/dsymreg.dir/flags.make
lib/arpackpp/CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.o: ../lib/arpackpp/examples/dense/sym/dsymreg.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/arpackpp/CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.o"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.o -c /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/dense/sym/dsymreg.cc

lib/arpackpp/CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.i"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/dense/sym/dsymreg.cc > CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.i

lib/arpackpp/CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.s"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/dense/sym/dsymreg.cc -o CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.s

# Object files for target dsymreg
dsymreg_OBJECTS = \
"CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.o"

# External object files for target dsymreg
dsymreg_EXTERNAL_OBJECTS =

examples/dense/dsymreg: lib/arpackpp/CMakeFiles/dsymreg.dir/examples/dense/sym/dsymreg.cc.o
examples/dense/dsymreg: lib/arpackpp/CMakeFiles/dsymreg.dir/build.make
examples/dense/dsymreg: ../lib/arpackpp/external/arpack-ng-build/lib/libarpack.dylib
examples/dense/dsymreg: ../lib/arpackpp/external/libopenblas.a
examples/dense/dsymreg: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libgfortran.a
examples/dense/dsymreg: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libquadmath.a
examples/dense/dsymreg: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libgcc_ext.10.5.dylib
examples/dense/dsymreg: lib/arpackpp/CMakeFiles/dsymreg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/dense/dsymreg"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsymreg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/arpackpp/CMakeFiles/dsymreg.dir/build: examples/dense/dsymreg

.PHONY : lib/arpackpp/CMakeFiles/dsymreg.dir/build

lib/arpackpp/CMakeFiles/dsymreg.dir/clean:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && $(CMAKE_COMMAND) -P CMakeFiles/dsymreg.dir/cmake_clean.cmake
.PHONY : lib/arpackpp/CMakeFiles/dsymreg.dir/clean

lib/arpackpp/CMakeFiles/dsymreg.dir/depend:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leon/Gallopwave/LBD_and_LineMatching /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp /Users/leon/Gallopwave/LBD_and_LineMatching/build /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp/CMakeFiles/dsymreg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/arpackpp/CMakeFiles/dsymreg.dir/depend

