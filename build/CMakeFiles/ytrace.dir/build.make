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
include CMakeFiles/ytrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ytrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ytrace.dir/flags.make

CMakeFiles/ytrace.dir/apps/ytrace.cpp.o: CMakeFiles/ytrace.dir/flags.make
CMakeFiles/ytrace.dir/apps/ytrace.cpp.o: ../apps/ytrace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/yocto-gl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ytrace.dir/apps/ytrace.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ytrace.dir/apps/ytrace.cpp.o -c /home/francesco/yocto-gl/apps/ytrace.cpp

CMakeFiles/ytrace.dir/apps/ytrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ytrace.dir/apps/ytrace.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/yocto-gl/apps/ytrace.cpp > CMakeFiles/ytrace.dir/apps/ytrace.cpp.i

CMakeFiles/ytrace.dir/apps/ytrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ytrace.dir/apps/ytrace.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/yocto-gl/apps/ytrace.cpp -o CMakeFiles/ytrace.dir/apps/ytrace.cpp.s

CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.requires:

.PHONY : CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.requires

CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.provides: CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.requires
	$(MAKE) -f CMakeFiles/ytrace.dir/build.make CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.provides.build
.PHONY : CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.provides

CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.provides.build: CMakeFiles/ytrace.dir/apps/ytrace.cpp.o


# Object files for target ytrace
ytrace_OBJECTS = \
"CMakeFiles/ytrace.dir/apps/ytrace.cpp.o"

# External object files for target ytrace
ytrace_EXTERNAL_OBJECTS =

../bin/ytrace: CMakeFiles/ytrace.dir/apps/ytrace.cpp.o
../bin/ytrace: CMakeFiles/ytrace.dir/build.make
../bin/ytrace: ../bin/libyocto_gl.a
../bin/ytrace: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/ytrace: /usr/lib/x86_64-linux-gnu/libglfw.so
../bin/ytrace: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/ytrace: CMakeFiles/ytrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francesco/yocto-gl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ytrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ytrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ytrace.dir/build: ../bin/ytrace

.PHONY : CMakeFiles/ytrace.dir/build

CMakeFiles/ytrace.dir/requires: CMakeFiles/ytrace.dir/apps/ytrace.cpp.o.requires

.PHONY : CMakeFiles/ytrace.dir/requires

CMakeFiles/ytrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ytrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ytrace.dir/clean

CMakeFiles/ytrace.dir/depend:
	cd /home/francesco/yocto-gl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francesco/yocto-gl /home/francesco/yocto-gl /home/francesco/yocto-gl/build /home/francesco/yocto-gl/build /home/francesco/yocto-gl/build/CMakeFiles/ytrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ytrace.dir/depend

