# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/will/Desktop/clion/bin/cmake/linux/aarch64/bin/cmake

# The command to remove a file.
RM = /home/will/Desktop/clion/bin/cmake/linux/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/will/catkin_ws/src/autotarget

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/will/catkin_ws/src/autotarget/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/autotarget_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/autotarget_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/autotarget_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/autotarget_lib.dir/flags.make

CMakeFiles/autotarget_lib.dir/src/drone.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/drone.cpp.o: /home/will/catkin_ws/src/autotarget/src/drone.cpp
CMakeFiles/autotarget_lib.dir/src/drone.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/autotarget_lib.dir/src/drone.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/drone.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/drone.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/drone.cpp.o -c /home/will/catkin_ws/src/autotarget/src/drone.cpp

CMakeFiles/autotarget_lib.dir/src/drone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/drone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/drone.cpp > CMakeFiles/autotarget_lib.dir/src/drone.cpp.i

CMakeFiles/autotarget_lib.dir/src/drone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/drone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/drone.cpp -o CMakeFiles/autotarget_lib.dir/src/drone.cpp.s

CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o: /home/will/catkin_ws/src/autotarget/src/landmark.cpp
CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o -c /home/will/catkin_ws/src/autotarget/src/landmark.cpp

CMakeFiles/autotarget_lib.dir/src/landmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/landmark.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/landmark.cpp > CMakeFiles/autotarget_lib.dir/src/landmark.cpp.i

CMakeFiles/autotarget_lib.dir/src/landmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/landmark.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/landmark.cpp -o CMakeFiles/autotarget_lib.dir/src/landmark.cpp.s

CMakeFiles/autotarget_lib.dir/src/point.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/point.cpp.o: /home/will/catkin_ws/src/autotarget/src/point.cpp
CMakeFiles/autotarget_lib.dir/src/point.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/autotarget_lib.dir/src/point.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/point.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/point.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/point.cpp.o -c /home/will/catkin_ws/src/autotarget/src/point.cpp

CMakeFiles/autotarget_lib.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/point.cpp > CMakeFiles/autotarget_lib.dir/src/point.cpp.i

CMakeFiles/autotarget_lib.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/point.cpp -o CMakeFiles/autotarget_lib.dir/src/point.cpp.s

CMakeFiles/autotarget_lib.dir/src/sense.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/sense.cpp.o: /home/will/catkin_ws/src/autotarget/src/sense.cpp
CMakeFiles/autotarget_lib.dir/src/sense.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/autotarget_lib.dir/src/sense.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/sense.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/sense.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/sense.cpp.o -c /home/will/catkin_ws/src/autotarget/src/sense.cpp

CMakeFiles/autotarget_lib.dir/src/sense.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/sense.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/sense.cpp > CMakeFiles/autotarget_lib.dir/src/sense.cpp.i

CMakeFiles/autotarget_lib.dir/src/sense.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/sense.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/sense.cpp -o CMakeFiles/autotarget_lib.dir/src/sense.cpp.s

CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o: /home/will/catkin_ws/src/autotarget/src/world_circle.cpp
CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o -c /home/will/catkin_ws/src/autotarget/src/world_circle.cpp

CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/world_circle.cpp > CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.i

CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/world_circle.cpp -o CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.s

CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o: /home/will/catkin_ws/src/autotarget/src/world_quadrilateral.cpp
CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o -c /home/will/catkin_ws/src/autotarget/src/world_quadrilateral.cpp

CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/world_quadrilateral.cpp > CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.i

CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/world_quadrilateral.cpp -o CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.s

CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o: /home/will/catkin_ws/src/autotarget/src/hilbert.cpp
CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o -c /home/will/catkin_ws/src/autotarget/src/hilbert.cpp

CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/hilbert.cpp > CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.i

CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/hilbert.cpp -o CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.s

CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o: CMakeFiles/autotarget_lib.dir/flags.make
CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o: /home/will/catkin_ws/src/autotarget/src/arm_rotors.cpp
CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o: CMakeFiles/autotarget_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o -MF CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o.d -o CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o -c /home/will/catkin_ws/src/autotarget/src/arm_rotors.cpp

CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/will/catkin_ws/src/autotarget/src/arm_rotors.cpp > CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.i

CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/will/catkin_ws/src/autotarget/src/arm_rotors.cpp -o CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.s

# Object files for target autotarget_lib
autotarget_lib_OBJECTS = \
"CMakeFiles/autotarget_lib.dir/src/drone.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/point.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/sense.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o" \
"CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o"

# External object files for target autotarget_lib
autotarget_lib_EXTERNAL_OBJECTS =

devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/drone.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/landmark.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/point.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/sense.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/world_circle.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/world_quadrilateral.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/hilbert.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/src/arm_rotors.cpp.o
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/build.make
devel/lib/libautotarget_lib.so: CMakeFiles/autotarget_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library devel/lib/libautotarget_lib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autotarget_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/autotarget_lib.dir/build: devel/lib/libautotarget_lib.so
.PHONY : CMakeFiles/autotarget_lib.dir/build

CMakeFiles/autotarget_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/autotarget_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/autotarget_lib.dir/clean

CMakeFiles/autotarget_lib.dir/depend:
	cd /home/will/catkin_ws/src/autotarget/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/will/catkin_ws/src/autotarget /home/will/catkin_ws/src/autotarget /home/will/catkin_ws/src/autotarget/cmake-build-debug /home/will/catkin_ws/src/autotarget/cmake-build-debug /home/will/catkin_ws/src/autotarget/cmake-build-debug/CMakeFiles/autotarget_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/autotarget_lib.dir/depend

