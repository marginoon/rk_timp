# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/Documents/rk_timp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Documents/rk_timp/_build

# Include any dependencies generated for this target.
include CMakeFiles/RunTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RunTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RunTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RunTest.dir/flags.make

CMakeFiles/RunTest.dir/tests/MainTest.cpp.o: CMakeFiles/RunTest.dir/flags.make
CMakeFiles/RunTest.dir/tests/MainTest.cpp.o: ../tests/MainTest.cpp
CMakeFiles/RunTest.dir/tests/MainTest.cpp.o: CMakeFiles/RunTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Documents/rk_timp/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RunTest.dir/tests/MainTest.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RunTest.dir/tests/MainTest.cpp.o -MF CMakeFiles/RunTest.dir/tests/MainTest.cpp.o.d -o CMakeFiles/RunTest.dir/tests/MainTest.cpp.o -c /home/kali/Documents/rk_timp/tests/MainTest.cpp

CMakeFiles/RunTest.dir/tests/MainTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RunTest.dir/tests/MainTest.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Documents/rk_timp/tests/MainTest.cpp > CMakeFiles/RunTest.dir/tests/MainTest.cpp.i

CMakeFiles/RunTest.dir/tests/MainTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RunTest.dir/tests/MainTest.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Documents/rk_timp/tests/MainTest.cpp -o CMakeFiles/RunTest.dir/tests/MainTest.cpp.s

# Object files for target RunTest
RunTest_OBJECTS = \
"CMakeFiles/RunTest.dir/tests/MainTest.cpp.o"

# External object files for target RunTest
RunTest_EXTERNAL_OBJECTS =

RunTest: CMakeFiles/RunTest.dir/tests/MainTest.cpp.o
RunTest: CMakeFiles/RunTest.dir/build.make
RunTest: lib/libgtest.a
RunTest: lib/libgtest_main.a
RunTest: lib/libgmock_main.a
RunTest: libsort.a
RunTest: lib/libgmock.a
RunTest: lib/libgtest.a
RunTest: CMakeFiles/RunTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Documents/rk_timp/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RunTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RunTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RunTest.dir/build: RunTest
.PHONY : CMakeFiles/RunTest.dir/build

CMakeFiles/RunTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RunTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RunTest.dir/clean

CMakeFiles/RunTest.dir/depend:
	cd /home/kali/Documents/rk_timp/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Documents/rk_timp /home/kali/Documents/rk_timp /home/kali/Documents/rk_timp/_build /home/kali/Documents/rk_timp/_build /home/kali/Documents/rk_timp/_build/CMakeFiles/RunTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RunTest.dir/depend

