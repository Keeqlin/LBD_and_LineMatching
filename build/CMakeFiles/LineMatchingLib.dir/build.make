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
include CMakeFiles/LineMatchingLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LineMatchingLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LineMatchingLib.dir/flags.make

CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.o: CMakeFiles/LineMatchingLib.dir/flags.make
CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.o: ../PairwiseLineMatching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.o -c /Users/leon/Gallopwave/LBD_and_LineMatching/PairwiseLineMatching.cpp

CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leon/Gallopwave/LBD_and_LineMatching/PairwiseLineMatching.cpp > CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.i

CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leon/Gallopwave/LBD_and_LineMatching/PairwiseLineMatching.cpp -o CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.s

CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.o: CMakeFiles/LineMatchingLib.dir/flags.make
CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.o: ../LineDescriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.o -c /Users/leon/Gallopwave/LBD_and_LineMatching/LineDescriptor.cpp

CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leon/Gallopwave/LBD_and_LineMatching/LineDescriptor.cpp > CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.i

CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leon/Gallopwave/LBD_and_LineMatching/LineDescriptor.cpp -o CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.s

CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.o: CMakeFiles/LineMatchingLib.dir/flags.make
CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.o: ../EDLineDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.o -c /Users/leon/Gallopwave/LBD_and_LineMatching/EDLineDetector.cpp

CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/leon/Gallopwave/LBD_and_LineMatching/EDLineDetector.cpp > CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.i

CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/leon/Gallopwave/LBD_and_LineMatching/EDLineDetector.cpp -o CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.s

# Object files for target LineMatchingLib
LineMatchingLib_OBJECTS = \
"CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.o" \
"CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.o" \
"CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.o"

# External object files for target LineMatchingLib
LineMatchingLib_EXTERNAL_OBJECTS =

libLineMatchingLib.a: CMakeFiles/LineMatchingLib.dir/PairwiseLineMatching.cpp.o
libLineMatchingLib.a: CMakeFiles/LineMatchingLib.dir/LineDescriptor.cpp.o
libLineMatchingLib.a: CMakeFiles/LineMatchingLib.dir/EDLineDetector.cpp.o
libLineMatchingLib.a: CMakeFiles/LineMatchingLib.dir/build.make
libLineMatchingLib.a: CMakeFiles/LineMatchingLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libLineMatchingLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LineMatchingLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LineMatchingLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LineMatchingLib.dir/build: libLineMatchingLib.a

.PHONY : CMakeFiles/LineMatchingLib.dir/build

CMakeFiles/LineMatchingLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LineMatchingLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LineMatchingLib.dir/clean

CMakeFiles/LineMatchingLib.dir/depend:
	cd /Users/leon/Gallopwave/LBD_and_LineMatching/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/leon/Gallopwave/LBD_and_LineMatching /Users/leon/Gallopwave/LBD_and_LineMatching /Users/leon/Gallopwave/LBD_and_LineMatching/build /Users/leon/Gallopwave/LBD_and_LineMatching/build /Users/leon/Gallopwave/LBD_and_LineMatching/build/CMakeFiles/LineMatchingLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LineMatchingLib.dir/depend

