# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/francesco/yocto-gl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francesco/yocto-gl/build

# Include any dependencies generated for this target.
include CMakeFiles/yview.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yview.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yview.dir/flags.make

CMakeFiles/yview.dir/apps/yview.cpp.o: CMakeFiles/yview.dir/flags.make
CMakeFiles/yview.dir/apps/yview.cpp.o: ../apps/yview.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/yocto-gl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yview.dir/apps/yview.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yview.dir/apps/yview.cpp.o -c /home/francesco/yocto-gl/apps/yview.cpp

CMakeFiles/yview.dir/apps/yview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yview.dir/apps/yview.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/yocto-gl/apps/yview.cpp > CMakeFiles/yview.dir/apps/yview.cpp.i

CMakeFiles/yview.dir/apps/yview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yview.dir/apps/yview.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/yocto-gl/apps/yview.cpp -o CMakeFiles/yview.dir/apps/yview.cpp.s

CMakeFiles/yview.dir/apps/yview.cpp.o.requires:

.PHONY : CMakeFiles/yview.dir/apps/yview.cpp.o.requires

CMakeFiles/yview.dir/apps/yview.cpp.o.provides: CMakeFiles/yview.dir/apps/yview.cpp.o.requires
	$(MAKE) -f CMakeFiles/yview.dir/build.make CMakeFiles/yview.dir/apps/yview.cpp.o.provides.build
.PHONY : CMakeFiles/yview.dir/apps/yview.cpp.o.provides

CMakeFiles/yview.dir/apps/yview.cpp.o.provides.build: CMakeFiles/yview.dir/apps/yview.cpp.o


# Object files for target yview
yview_OBJECTS = \
"CMakeFiles/yview.dir/apps/yview.cpp.o"

# External object files for target yview
yview_EXTERNAL_OBJECTS =

../bin/yview: CMakeFiles/yview.dir/apps/yview.cpp.o
../bin/yview: CMakeFiles/yview.dir/build.make
../bin/yview: ../bin/libyocto_gl.a
../bin/yview: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/yview: /usr/lib/x86_64-linux-gnu/libglfw.so
../bin/yview: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/yview: CMakeFiles/yview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francesco/yocto-gl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/yview"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yview.dir/build: ../bin/yview

.PHONY : CMakeFiles/yview.dir/build

CMakeFiles/yview.dir/requires: CMakeFiles/yview.dir/apps/yview.cpp.o.requires

.PHONY : CMakeFiles/yview.dir/requires

CMakeFiles/yview.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yview.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yview.dir/clean

CMakeFiles/yview.dir/depend:
	cd /home/francesco/yocto-gl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francesco/yocto-gl /home/francesco/yocto-gl /home/francesco/yocto-gl/build /home/francesco/yocto-gl/build /home/francesco/yocto-gl/build/CMakeFiles/yview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yview.dir/depend

