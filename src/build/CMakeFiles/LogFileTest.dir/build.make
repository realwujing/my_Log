# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hxm/Project/my_Log/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hxm/Project/my_Log/src/build

# Include any dependencies generated for this target.
include CMakeFiles/LogFileTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LogFileTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LogFileTest.dir/flags.make

CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.o: CMakeFiles/LogFileTest.dir/flags.make
CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.o: ../Test/LogFileTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hxm/Project/my_Log/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.o -c /home/hxm/Project/my_Log/src/Test/LogFileTest.cpp

CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hxm/Project/my_Log/src/Test/LogFileTest.cpp > CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.i

CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hxm/Project/my_Log/src/Test/LogFileTest.cpp -o CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.s

# Object files for target LogFileTest
LogFileTest_OBJECTS = \
"CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.o"

# External object files for target LogFileTest
LogFileTest_EXTERNAL_OBJECTS =

bin/LogFileTest: CMakeFiles/LogFileTest.dir/Test/LogFileTest.cpp.o
bin/LogFileTest: CMakeFiles/LogFileTest.dir/build.make
bin/LogFileTest: lib/libLog.a
bin/LogFileTest: lib/libTime.a
bin/LogFileTest: lib/libThread.a
bin/LogFileTest: CMakeFiles/LogFileTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hxm/Project/my_Log/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/LogFileTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LogFileTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LogFileTest.dir/build: bin/LogFileTest

.PHONY : CMakeFiles/LogFileTest.dir/build

CMakeFiles/LogFileTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LogFileTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LogFileTest.dir/clean

CMakeFiles/LogFileTest.dir/depend:
	cd /home/hxm/Project/my_Log/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hxm/Project/my_Log/src /home/hxm/Project/my_Log/src /home/hxm/Project/my_Log/src/build /home/hxm/Project/my_Log/src/build /home/hxm/Project/my_Log/src/build/CMakeFiles/LogFileTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LogFileTest.dir/depend

