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
include CMakeFiles/sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort.dir/flags.make

CMakeFiles/sort.dir/timp.cpp.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/timp.cpp.o: ../timp.cpp
CMakeFiles/sort.dir/timp.cpp.o: CMakeFiles/sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kali/Documents/rk_timp/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sort.dir/timp.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sort.dir/timp.cpp.o -MF CMakeFiles/sort.dir/timp.cpp.o.d -o CMakeFiles/sort.dir/timp.cpp.o -c /home/kali/Documents/rk_timp/timp.cpp

CMakeFiles/sort.dir/timp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/timp.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kali/Documents/rk_timp/timp.cpp > CMakeFiles/sort.dir/timp.cpp.i

CMakeFiles/sort.dir/timp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/timp.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kali/Documents/rk_timp/timp.cpp -o CMakeFiles/sort.dir/timp.cpp.s

# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/timp.cpp.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

libsort.a: CMakeFiles/sort.dir/timp.cpp.o
libsort.a: CMakeFiles/sort.dir/build.make
libsort.a: CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kali/Documents/rk_timp/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsort.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort.dir/build: libsort.a
.PHONY : CMakeFiles/sort.dir/build

CMakeFiles/sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort.dir/clean

CMakeFiles/sort.dir/depend:
	cd /home/kali/Documents/rk_timp/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Documents/rk_timp /home/kali/Documents/rk_timp /home/kali/Documents/rk_timp/_build /home/kali/Documents/rk_timp/_build /home/kali/Documents/rk_timp/_build/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort.dir/depend

