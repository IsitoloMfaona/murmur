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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/mumble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/mumble/build

# Include any dependencies generated for this target.
include plugins/cod4/CMakeFiles/cod4.dir/depend.make

# Include the progress variables for this target.
include plugins/cod4/CMakeFiles/cod4.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/cod4/CMakeFiles/cod4.dir/flags.make

plugins/cod4/CMakeFiles/cod4.dir/cod4.cpp.o: plugins/cod4/CMakeFiles/cod4.dir/flags.make
plugins/cod4/CMakeFiles/cod4.dir/cod4.cpp.o: ../plugins/cod4/cod4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/cod4/CMakeFiles/cod4.dir/cod4.cpp.o"
	cd /root/mumble/build/plugins/cod4 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cod4.dir/cod4.cpp.o -c /root/mumble/plugins/cod4/cod4.cpp

plugins/cod4/CMakeFiles/cod4.dir/cod4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cod4.dir/cod4.cpp.i"
	cd /root/mumble/build/plugins/cod4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/cod4/cod4.cpp > CMakeFiles/cod4.dir/cod4.cpp.i

plugins/cod4/CMakeFiles/cod4.dir/cod4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cod4.dir/cod4.cpp.s"
	cd /root/mumble/build/plugins/cod4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/cod4/cod4.cpp -o CMakeFiles/cod4.dir/cod4.cpp.s

# Object files for target cod4
cod4_OBJECTS = \
"CMakeFiles/cod4.dir/cod4.cpp.o"

# External object files for target cod4
cod4_EXTERNAL_OBJECTS =

plugins/libcod4.so: plugins/cod4/CMakeFiles/cod4.dir/cod4.cpp.o
plugins/libcod4.so: plugins/cod4/CMakeFiles/cod4.dir/build.make
plugins/libcod4.so: plugins/cod4/CMakeFiles/cod4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../libcod4.so"
	cd /root/mumble/build/plugins/cod4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cod4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/cod4/CMakeFiles/cod4.dir/build: plugins/libcod4.so

.PHONY : plugins/cod4/CMakeFiles/cod4.dir/build

plugins/cod4/CMakeFiles/cod4.dir/clean:
	cd /root/mumble/build/plugins/cod4 && $(CMAKE_COMMAND) -P CMakeFiles/cod4.dir/cmake_clean.cmake
.PHONY : plugins/cod4/CMakeFiles/cod4.dir/clean

plugins/cod4/CMakeFiles/cod4.dir/depend:
	cd /root/mumble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mumble /root/mumble/plugins/cod4 /root/mumble/build /root/mumble/build/plugins/cod4 /root/mumble/build/plugins/cod4/CMakeFiles/cod4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/cod4/CMakeFiles/cod4.dir/depend

