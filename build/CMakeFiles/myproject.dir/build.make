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
CMAKE_SOURCE_DIR = /home/robond/workspace/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robond/workspace/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/myproject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myproject.dir/flags.make

CMakeFiles/myproject.dir/script/myproject.cpp.o: CMakeFiles/myproject.dir/flags.make
CMakeFiles/myproject.dir/script/myproject.cpp.o: ../script/myproject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robond/workspace/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myproject.dir/script/myproject.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myproject.dir/script/myproject.cpp.o -c /home/robond/workspace/project1/script/myproject.cpp

CMakeFiles/myproject.dir/script/myproject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myproject.dir/script/myproject.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robond/workspace/project1/script/myproject.cpp > CMakeFiles/myproject.dir/script/myproject.cpp.i

CMakeFiles/myproject.dir/script/myproject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myproject.dir/script/myproject.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robond/workspace/project1/script/myproject.cpp -o CMakeFiles/myproject.dir/script/myproject.cpp.s

CMakeFiles/myproject.dir/script/myproject.cpp.o.requires:

.PHONY : CMakeFiles/myproject.dir/script/myproject.cpp.o.requires

CMakeFiles/myproject.dir/script/myproject.cpp.o.provides: CMakeFiles/myproject.dir/script/myproject.cpp.o.requires
	$(MAKE) -f CMakeFiles/myproject.dir/build.make CMakeFiles/myproject.dir/script/myproject.cpp.o.provides.build
.PHONY : CMakeFiles/myproject.dir/script/myproject.cpp.o.provides

CMakeFiles/myproject.dir/script/myproject.cpp.o.provides.build: CMakeFiles/myproject.dir/script/myproject.cpp.o


# Object files for target myproject
myproject_OBJECTS = \
"CMakeFiles/myproject.dir/script/myproject.cpp.o"

# External object files for target myproject
myproject_EXTERNAL_OBJECTS =

libmyproject.so: CMakeFiles/myproject.dir/script/myproject.cpp.o
libmyproject.so: CMakeFiles/myproject.dir/build.make
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libmyproject.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libmyproject.so: CMakeFiles/myproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robond/workspace/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmyproject.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myproject.dir/build: libmyproject.so

.PHONY : CMakeFiles/myproject.dir/build

CMakeFiles/myproject.dir/requires: CMakeFiles/myproject.dir/script/myproject.cpp.o.requires

.PHONY : CMakeFiles/myproject.dir/requires

CMakeFiles/myproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myproject.dir/clean

CMakeFiles/myproject.dir/depend:
	cd /home/robond/workspace/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robond/workspace/project1 /home/robond/workspace/project1 /home/robond/workspace/project1/build /home/robond/workspace/project1/build /home/robond/workspace/project1/build/CMakeFiles/myproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myproject.dir/depend

