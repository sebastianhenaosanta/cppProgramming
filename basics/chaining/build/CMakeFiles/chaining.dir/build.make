# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/cppProgramming/basics/chaining

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/cppProgramming/basics/chaining/build

# Include any dependencies generated for this target.
include CMakeFiles/chaining.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chaining.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chaining.dir/flags.make

CMakeFiles/chaining.dir/chaining.cpp.o: CMakeFiles/chaining.dir/flags.make
CMakeFiles/chaining.dir/chaining.cpp.o: ../chaining.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/cppProgramming/basics/chaining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chaining.dir/chaining.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chaining.dir/chaining.cpp.o -c /home/sebastian/Documents/cppProgramming/basics/chaining/chaining.cpp

CMakeFiles/chaining.dir/chaining.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chaining.dir/chaining.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sebastian/Documents/cppProgramming/basics/chaining/chaining.cpp > CMakeFiles/chaining.dir/chaining.cpp.i

CMakeFiles/chaining.dir/chaining.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chaining.dir/chaining.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sebastian/Documents/cppProgramming/basics/chaining/chaining.cpp -o CMakeFiles/chaining.dir/chaining.cpp.s

CMakeFiles/chaining.dir/chaining.cpp.o.requires:

.PHONY : CMakeFiles/chaining.dir/chaining.cpp.o.requires

CMakeFiles/chaining.dir/chaining.cpp.o.provides: CMakeFiles/chaining.dir/chaining.cpp.o.requires
	$(MAKE) -f CMakeFiles/chaining.dir/build.make CMakeFiles/chaining.dir/chaining.cpp.o.provides.build
.PHONY : CMakeFiles/chaining.dir/chaining.cpp.o.provides

CMakeFiles/chaining.dir/chaining.cpp.o.provides.build: CMakeFiles/chaining.dir/chaining.cpp.o


# Object files for target chaining
chaining_OBJECTS = \
"CMakeFiles/chaining.dir/chaining.cpp.o"

# External object files for target chaining
chaining_EXTERNAL_OBJECTS =

chaining: CMakeFiles/chaining.dir/chaining.cpp.o
chaining: CMakeFiles/chaining.dir/build.make
chaining: CMakeFiles/chaining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/cppProgramming/basics/chaining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chaining"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chaining.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chaining.dir/build: chaining

.PHONY : CMakeFiles/chaining.dir/build

CMakeFiles/chaining.dir/requires: CMakeFiles/chaining.dir/chaining.cpp.o.requires

.PHONY : CMakeFiles/chaining.dir/requires

CMakeFiles/chaining.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chaining.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chaining.dir/clean

CMakeFiles/chaining.dir/depend:
	cd /home/sebastian/Documents/cppProgramming/basics/chaining/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/cppProgramming/basics/chaining /home/sebastian/Documents/cppProgramming/basics/chaining /home/sebastian/Documents/cppProgramming/basics/chaining/build /home/sebastian/Documents/cppProgramming/basics/chaining/build /home/sebastian/Documents/cppProgramming/basics/chaining/build/CMakeFiles/chaining.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chaining.dir/depend
