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
include lib/arpackpp/CMakeFiles/dsymgshf.dir/depend.make

# Include the progress variables for this target.
include lib/arpackpp/CMakeFiles/dsymgshf.dir/progress.make

# Include the compile flags for this target's objects.
include lib/arpackpp/CMakeFiles/dsymgshf.dir/flags.make

lib/arpackpp/CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.o: lib/arpackpp/CMakeFiles/dsymgshf.dir/flags.make
lib/arpackpp/CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.o: ../lib/arpackpp/examples/dense/sym/dsymgshf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/arpackpp/CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.o"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.o -c /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/dense/sym/dsymgshf.cc

lib/arpackpp/CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.i"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/dense/sym/dsymgshf.cc > CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.i

lib/arpackpp/CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.s"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp/examples/dense/sym/dsymgshf.cc -o CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.s

# Object files for target dsymgshf
dsymgshf_OBJECTS = \
"CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.o"

# External object files for target dsymgshf
dsymgshf_EXTERNAL_OBJECTS =

examples/dense/dsymgshf: lib/arpackpp/CMakeFiles/dsymgshf.dir/examples/dense/sym/dsymgshf.cc.o
examples/dense/dsymgshf: lib/arpackpp/CMakeFiles/dsymgshf.dir/build.make
examples/dense/dsymgshf: ../lib/arpackpp/external/arpack-ng-build/lib/libarpack.dylib
examples/dense/dsymgshf: ../lib/arpackpp/external/libopenblas.a
examples/dense/dsymgshf: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libgfortran.a
examples/dense/dsymgshf: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libquadmath.a
examples/dense/dsymgshf: /usr/local/Cellar/gcc/10.2.0/lib/gcc/10/libgcc_ext.10.5.dylib
examples/dense/dsymgshf: lib/arpackpp/CMakeFiles/dsymgshf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/dense/dsymgshf"
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsymgshf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/arpackpp/CMakeFiles/dsymgshf.dir/build: examples/dense/dsymgshf

.PHONY : lib/arpackpp/CMakeFiles/dsymgshf.dir/build

lib/arpackpp/CMakeFiles/dsymgshf.dir/clean:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp && $(CMAKE_COMMAND) -P CMakeFiles/dsymgshf.dir/cmake_clean.cmake
.PHONY : lib/arpackpp/CMakeFiles/dsymgshf.dir/clean

lib/arpackpp/CMakeFiles/dsymgshf.dir/depend:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leon/Gallopwave/LBD_and_LineMatching /Users/leon/Gallopwave/LBD_and_LineMatching/lib/arpackpp /Users/leon/Gallopwave/LBD_and_LineMatching/build /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp /Users/leon/Gallopwave/LBD_and_LineMatching/build/lib/arpackpp/CMakeFiles/dsymgshf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/arpackpp/CMakeFiles/dsymgshf.dir/depend

