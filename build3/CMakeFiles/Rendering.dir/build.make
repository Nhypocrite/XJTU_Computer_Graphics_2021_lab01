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
CMAKE_SOURCE_DIR = /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3

# Include any dependencies generated for this target.
include CMakeFiles/Rendering.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rendering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rendering.dir/flags.make

CMakeFiles/Rendering.dir/camera.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/camera.cpp.o: ../camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rendering.dir/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/camera.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/camera.cpp

CMakeFiles/Rendering.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/camera.cpp > CMakeFiles/Rendering.dir/camera.cpp.i

CMakeFiles/Rendering.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/camera.cpp -o CMakeFiles/Rendering.dir/camera.cpp.s

CMakeFiles/Rendering.dir/hitable_list.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/hitable_list.cpp.o: ../hitable_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Rendering.dir/hitable_list.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/hitable_list.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/hitable_list.cpp

CMakeFiles/Rendering.dir/hitable_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/hitable_list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/hitable_list.cpp > CMakeFiles/Rendering.dir/hitable_list.cpp.i

CMakeFiles/Rendering.dir/hitable_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/hitable_list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/hitable_list.cpp -o CMakeFiles/Rendering.dir/hitable_list.cpp.s

CMakeFiles/Rendering.dir/main.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Rendering.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/main.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/main.cpp

CMakeFiles/Rendering.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/main.cpp > CMakeFiles/Rendering.dir/main.cpp.i

CMakeFiles/Rendering.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/main.cpp -o CMakeFiles/Rendering.dir/main.cpp.s

CMakeFiles/Rendering.dir/material.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/material.cpp.o: ../material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Rendering.dir/material.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/material.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/material.cpp

CMakeFiles/Rendering.dir/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/material.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/material.cpp > CMakeFiles/Rendering.dir/material.cpp.i

CMakeFiles/Rendering.dir/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/material.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/material.cpp -o CMakeFiles/Rendering.dir/material.cpp.s

CMakeFiles/Rendering.dir/ray.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/ray.cpp.o: ../ray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Rendering.dir/ray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/ray.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/ray.cpp

CMakeFiles/Rendering.dir/ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/ray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/ray.cpp > CMakeFiles/Rendering.dir/ray.cpp.i

CMakeFiles/Rendering.dir/ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/ray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/ray.cpp -o CMakeFiles/Rendering.dir/ray.cpp.s

CMakeFiles/Rendering.dir/sphere.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/sphere.cpp.o: ../sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Rendering.dir/sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/sphere.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/sphere.cpp

CMakeFiles/Rendering.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/sphere.cpp > CMakeFiles/Rendering.dir/sphere.cpp.i

CMakeFiles/Rendering.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/sphere.cpp -o CMakeFiles/Rendering.dir/sphere.cpp.s

CMakeFiles/Rendering.dir/vec3.cpp.o: CMakeFiles/Rendering.dir/flags.make
CMakeFiles/Rendering.dir/vec3.cpp.o: ../vec3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Rendering.dir/vec3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rendering.dir/vec3.cpp.o -c /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/vec3.cpp

CMakeFiles/Rendering.dir/vec3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rendering.dir/vec3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/vec3.cpp > CMakeFiles/Rendering.dir/vec3.cpp.i

CMakeFiles/Rendering.dir/vec3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rendering.dir/vec3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/vec3.cpp -o CMakeFiles/Rendering.dir/vec3.cpp.s

# Object files for target Rendering
Rendering_OBJECTS = \
"CMakeFiles/Rendering.dir/camera.cpp.o" \
"CMakeFiles/Rendering.dir/hitable_list.cpp.o" \
"CMakeFiles/Rendering.dir/main.cpp.o" \
"CMakeFiles/Rendering.dir/material.cpp.o" \
"CMakeFiles/Rendering.dir/ray.cpp.o" \
"CMakeFiles/Rendering.dir/sphere.cpp.o" \
"CMakeFiles/Rendering.dir/vec3.cpp.o"

# External object files for target Rendering
Rendering_EXTERNAL_OBJECTS =

Rendering: CMakeFiles/Rendering.dir/camera.cpp.o
Rendering: CMakeFiles/Rendering.dir/hitable_list.cpp.o
Rendering: CMakeFiles/Rendering.dir/main.cpp.o
Rendering: CMakeFiles/Rendering.dir/material.cpp.o
Rendering: CMakeFiles/Rendering.dir/ray.cpp.o
Rendering: CMakeFiles/Rendering.dir/sphere.cpp.o
Rendering: CMakeFiles/Rendering.dir/vec3.cpp.o
Rendering: CMakeFiles/Rendering.dir/build.make
Rendering: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
Rendering: /usr/lib/x86_64-linux-gnu/libpthread.so
Rendering: CMakeFiles/Rendering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Rendering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rendering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rendering.dir/build: Rendering

.PHONY : CMakeFiles/Rendering.dir/build

CMakeFiles/Rendering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rendering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rendering.dir/clean

CMakeFiles/Rendering.dir/depend:
	cd /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01 /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01 /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3 /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3 /home/xjtuhpc/Code/lab01/XJTU_Computer_Graphics_2021_lab01/build3/CMakeFiles/Rendering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rendering.dir/depend

