# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/jackson/software/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jackson/software/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/c++code/NetwordLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/c++code/NetwordLibrary/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BufferTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BufferTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BufferTest.dir/flags.make

CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o: CMakeFiles/BufferTest.dir/flags.make
CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o: ../Net/Socketopts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c++code/NetwordLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o -c /home/c++code/NetwordLibrary/Net/Socketopts.cpp

CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c++code/NetwordLibrary/Net/Socketopts.cpp > CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.i

CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c++code/NetwordLibrary/Net/Socketopts.cpp -o CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.s

CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.requires:

.PHONY : CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.requires

CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.provides: CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.requires
	$(MAKE) -f CMakeFiles/BufferTest.dir/build.make CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.provides.build
.PHONY : CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.provides

CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.provides.build: CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o


CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o: CMakeFiles/BufferTest.dir/flags.make
CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o: ../Net/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c++code/NetwordLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o -c /home/c++code/NetwordLibrary/Net/Buffer.cpp

CMakeFiles/BufferTest.dir/Net/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BufferTest.dir/Net/Buffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c++code/NetwordLibrary/Net/Buffer.cpp > CMakeFiles/BufferTest.dir/Net/Buffer.cpp.i

CMakeFiles/BufferTest.dir/Net/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BufferTest.dir/Net/Buffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c++code/NetwordLibrary/Net/Buffer.cpp -o CMakeFiles/BufferTest.dir/Net/Buffer.cpp.s

CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.requires:

.PHONY : CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.requires

CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.provides: CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/BufferTest.dir/build.make CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.provides.build
.PHONY : CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.provides

CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.provides.build: CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o


CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o: CMakeFiles/BufferTest.dir/flags.make
CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o: ../Net/BufferTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/c++code/NetwordLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o -c /home/c++code/NetwordLibrary/Net/BufferTest.cpp

CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/c++code/NetwordLibrary/Net/BufferTest.cpp > CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.i

CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/c++code/NetwordLibrary/Net/BufferTest.cpp -o CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.s

CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.requires:

.PHONY : CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.requires

CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.provides: CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/BufferTest.dir/build.make CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.provides.build
.PHONY : CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.provides

CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.provides.build: CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o


# Object files for target BufferTest
BufferTest_OBJECTS = \
"CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o" \
"CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o" \
"CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o"

# External object files for target BufferTest
BufferTest_EXTERNAL_OBJECTS =

BufferTest: CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o
BufferTest: CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o
BufferTest: CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o
BufferTest: CMakeFiles/BufferTest.dir/build.make
BufferTest: CMakeFiles/BufferTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/c++code/NetwordLibrary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BufferTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BufferTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BufferTest.dir/build: BufferTest

.PHONY : CMakeFiles/BufferTest.dir/build

CMakeFiles/BufferTest.dir/requires: CMakeFiles/BufferTest.dir/Net/Socketopts.cpp.o.requires
CMakeFiles/BufferTest.dir/requires: CMakeFiles/BufferTest.dir/Net/Buffer.cpp.o.requires
CMakeFiles/BufferTest.dir/requires: CMakeFiles/BufferTest.dir/Net/BufferTest.cpp.o.requires

.PHONY : CMakeFiles/BufferTest.dir/requires

CMakeFiles/BufferTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BufferTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BufferTest.dir/clean

CMakeFiles/BufferTest.dir/depend:
	cd /home/c++code/NetwordLibrary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/c++code/NetwordLibrary /home/c++code/NetwordLibrary /home/c++code/NetwordLibrary/cmake-build-debug /home/c++code/NetwordLibrary/cmake-build-debug /home/c++code/NetwordLibrary/cmake-build-debug/CMakeFiles/BufferTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BufferTest.dir/depend

