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
include plugins/ffxiv/CMakeFiles/ffxiv.dir/depend.make

# Include the progress variables for this target.
include plugins/ffxiv/CMakeFiles/ffxiv.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/ffxiv/CMakeFiles/ffxiv.dir/flags.make

plugins/ffxiv/CMakeFiles/ffxiv.dir/ffxiv.cpp.o: plugins/ffxiv/CMakeFiles/ffxiv.dir/flags.make
plugins/ffxiv/CMakeFiles/ffxiv.dir/ffxiv.cpp.o: ../plugins/ffxiv/ffxiv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/ffxiv/CMakeFiles/ffxiv.dir/ffxiv.cpp.o"
	cd /root/mumble/build/plugins/ffxiv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ffxiv.dir/ffxiv.cpp.o -c /root/mumble/plugins/ffxiv/ffxiv.cpp

plugins/ffxiv/CMakeFiles/ffxiv.dir/ffxiv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ffxiv.dir/ffxiv.cpp.i"
	cd /root/mumble/build/plugins/ffxiv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mumble/plugins/ffxiv/ffxiv.cpp > CMakeFiles/ffxiv.dir/ffxiv.cpp.i

plugins/ffxiv/CMakeFiles/ffxiv.dir/ffxiv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ffxiv.dir/ffxiv.cpp.s"
	cd /root/mumble/build/plugins/ffxiv && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mumble/plugins/ffxiv/ffxiv.cpp -o CMakeFiles/ffxiv.dir/ffxiv.cpp.s

# Object files for target ffxiv
ffxiv_OBJECTS = \
"CMakeFiles/ffxiv.dir/ffxiv.cpp.o"

# External object files for target ffxiv
ffxiv_EXTERNAL_OBJECTS =

plugins/libffxiv.so: plugins/ffxiv/CMakeFiles/ffxiv.dir/ffxiv.cpp.o
plugins/libffxiv.so: plugins/ffxiv/CMakeFiles/ffxiv.dir/build.make
plugins/libffxiv.so: plugins/ffxiv/CMakeFiles/ffxiv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/mumble/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../libffxiv.so"
	cd /root/mumble/build/plugins/ffxiv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ffxiv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/ffxiv/CMakeFiles/ffxiv.dir/build: plugins/libffxiv.so

.PHONY : plugins/ffxiv/CMakeFiles/ffxiv.dir/build

plugins/ffxiv/CMakeFiles/ffxiv.dir/clean:
	cd /root/mumble/build/plugins/ffxiv && $(CMAKE_COMMAND) -P CMakeFiles/ffxiv.dir/cmake_clean.cmake
.PHONY : plugins/ffxiv/CMakeFiles/ffxiv.dir/clean

plugins/ffxiv/CMakeFiles/ffxiv.dir/depend:
	cd /root/mumble/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mumble /root/mumble/plugins/ffxiv /root/mumble/build /root/mumble/build/plugins/ffxiv /root/mumble/build/plugins/ffxiv/CMakeFiles/ffxiv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/ffxiv/CMakeFiles/ffxiv.dir/depend

