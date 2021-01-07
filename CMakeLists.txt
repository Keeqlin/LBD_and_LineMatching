
#project name
PROJECT(LILIANTESTS)

cmake_minimum_required(VERSION 2.8)
find_package( OpenCV REQUIRED )

# Build type
if (NOT CMAKE_BUILD_TYPE AND NOT CMAKE_CONFIGURATION_TYPES)
	message(STATUS "Setting build type to 'Release' as none was specified.")
	set(CMAKE_BUILD_TYPE Release CACHE STRING "Choose the type of build." FORCE)
endif ()

# Compiler flags
if (CMAKE_COMPILER_IS_GNUCC)
    set (CMAKE_CXX_FLAGS "-D_REETRANT -Wall -Wextra -pedantic -Wno-long-long")
	if (CMAKE_BUILD_TYPE STREQUAL "Debug")
         set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ggdb -O0 -pg")
	elseif( CMAKE_BUILD_TYPE STREQUAL "Release" )
		set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -g -fno-strict-aliasing")
	endif ()
endif (CMAKE_COMPILER_IS_GNUCC)
message("-- ${CMAKE_BUILD_TYPE} Mode")

# source files of library "LineMatchingLib" to be created
SET(LineMatchingLib_SRCS
    PairwiseLineMatching.cpp
    LineDescriptor.cpp
    EDLineDetector.cpp
)
# header files to be installed
SET(LineMatchingLib_HEADER
    PairwiseLineMatching.hh
    LineDescriptor.hh
    EDLineDetector.hh
    LineStructure.hh
)

ADD_SUBDIRECTORY(lib/arpackpp)
ADD_LIBRARY(LineMatchingLib
            ${LineMatchingLib_SRCS}
            ${LineMatchingLib_HEADER})

TARGET_LINK_LIBRARIES( LineMatchingLib  
  ${OpenCV_LIBS} 
  arpackpp
) 

ADD_EXECUTABLE(Test_Single_LMA Demo_LBD_single.cpp)
TARGET_LINK_LIBRARIES(Test_Single_LMA   LineMatchingLib ${OpenCV_LIBS})

ADD_EXECUTABLE(Test_Bat_LMA Demo_LBD_Multi.cpp)
TARGET_LINK_LIBRARIES(Test_Bat_LMA LineMatchingLib ${OpenCV_LIBS})


