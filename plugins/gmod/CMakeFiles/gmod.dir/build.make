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
include plugins/gmod/CMakeFiles/gmod.dir/depend.make

# Include the progress variables for this target.
include plugins/gmod/CMakeFiles/gmod.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/gmod/CMakeFiles/gmod.dir/flags.make

plugins/gmod/CMakeFiles/gmod.dir/gmod.cpp.o: plugins/gmod/CMakeFiles/gmod.dir/flags.make
plugins/gmod/CMakeFiles/gmod.dir/gmod.cpp.o: ../plugins/gmod/gmod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/gmod/CMakeFiles/gmod.dir/gmod.cpp.o"
	cd /root/mumble/build/plugins/gmod && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmod.dir/gmod.cpp.o -c /root/mumble/plugins/gmod/gmod.cpp

plugins/gmod/CMakeFiles/gmod.dir/gmod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmod.dir/gmod.cpp.i"
	cd /root/mumble/build/plugins/gmod && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/gmod/gmod.cpp > CMakeFiles/gmod.dir/gmod.cpp.i

plugins/gmod/CMakeFiles/gmod.dir/gmod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmod.dir/gmod.cpp.s"
	cd /root/mumble/build/plugins/gmod && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/gmod/gmod.cpp -o CMakeFiles/gmod.dir/gmod.cpp.s

# Object files for target gmod
gmod_OBJECTS = \
"CMakeFiles/gmod.dir/gmod.cpp.o"

# External object files for target gmod
gmod_EXTERNAL_OBJECTS =

plugins/libgmod.so: plugins/gmod/CMakeFiles/gmod.dir/gmod.cpp.o
plugins/libgmod.so: plugins/gmod/CMakeFiles/gmod.dir/build.make
plugins/libgmod.so: plugins/gmod/CMakeFiles/gmod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../libgmod.so"
	cd /root/mumble/build/plugins/gmod && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/gmod/CMakeFiles/gmod.dir/build: plugins/libgmod.so

.PHONY : plugins/gmod/CMakeFiles/gmod.dir/build

plugins/gmod/CMakeFiles/gmod.dir/clean:
	cd /root/mumble/build/plugins/gmod && $(CMAKE_COMMAND) -P CMakeFiles/gmod.dir/cmake_clean.cmake
.PHONY : plugins/gmod/CMakeFiles/gmod.dir/clean

plugins/gmod/CMakeFiles/gmod.dir/depend:
	cd /root/mumble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mumble /root/mumble/plugins/gmod /root/mumble/build /root/mumble/build/plugins/gmod /root/mumble/build/plugins/gmod/CMakeFiles/gmod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/gmod/CMakeFiles/gmod.dir/depend

