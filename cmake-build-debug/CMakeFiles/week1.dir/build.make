# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/100/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/100/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yanwen/CML_CS/cml/week1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yanwen/CML_CS/cml/week1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/week1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week1.dir/flags.make

CMakeFiles/week1.dir/glad.c.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/week1.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/week1.dir/glad.c.o   -c /home/yanwen/CML_CS/cml/week1/glad.c

CMakeFiles/week1.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/week1.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yanwen/CML_CS/cml/week1/glad.c > CMakeFiles/week1.dir/glad.c.i

CMakeFiles/week1.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/week1.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yanwen/CML_CS/cml/week1/glad.c -o CMakeFiles/week1.dir/glad.c.s

CMakeFiles/week1.dir/main.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/week1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/main.cpp.o -c /home/yanwen/CML_CS/cml/week1/main.cpp

CMakeFiles/week1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwen/CML_CS/cml/week1/main.cpp > CMakeFiles/week1.dir/main.cpp.i

CMakeFiles/week1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwen/CML_CS/cml/week1/main.cpp -o CMakeFiles/week1.dir/main.cpp.s

CMakeFiles/week1.dir/shader.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/shader.cpp.o: ../shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/week1.dir/shader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/shader.cpp.o -c /home/yanwen/CML_CS/cml/week1/shader.cpp

CMakeFiles/week1.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week1.dir/shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwen/CML_CS/cml/week1/shader.cpp > CMakeFiles/week1.dir/shader.cpp.i

CMakeFiles/week1.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week1.dir/shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwen/CML_CS/cml/week1/shader.cpp -o CMakeFiles/week1.dir/shader.cpp.s

CMakeFiles/week1.dir/densityMap.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/densityMap.cpp.o: ../densityMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/week1.dir/densityMap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/densityMap.cpp.o -c /home/yanwen/CML_CS/cml/week1/densityMap.cpp

CMakeFiles/week1.dir/densityMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week1.dir/densityMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwen/CML_CS/cml/week1/densityMap.cpp > CMakeFiles/week1.dir/densityMap.cpp.i

CMakeFiles/week1.dir/densityMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week1.dir/densityMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwen/CML_CS/cml/week1/densityMap.cpp -o CMakeFiles/week1.dir/densityMap.cpp.s

CMakeFiles/week1.dir/camera.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/camera.cpp.o: ../camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/week1.dir/camera.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/camera.cpp.o -c /home/yanwen/CML_CS/cml/week1/camera.cpp

CMakeFiles/week1.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week1.dir/camera.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yanwen/CML_CS/cml/week1/camera.cpp > CMakeFiles/week1.dir/camera.cpp.i

CMakeFiles/week1.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week1.dir/camera.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yanwen/CML_CS/cml/week1/camera.cpp -o CMakeFiles/week1.dir/camera.cpp.s

# Object files for target week1
week1_OBJECTS = \
"CMakeFiles/week1.dir/glad.c.o" \
"CMakeFiles/week1.dir/main.cpp.o" \
"CMakeFiles/week1.dir/shader.cpp.o" \
"CMakeFiles/week1.dir/densityMap.cpp.o" \
"CMakeFiles/week1.dir/camera.cpp.o"

# External object files for target week1
week1_EXTERNAL_OBJECTS =

week1: CMakeFiles/week1.dir/glad.c.o
week1: CMakeFiles/week1.dir/main.cpp.o
week1: CMakeFiles/week1.dir/shader.cpp.o
week1: CMakeFiles/week1.dir/densityMap.cpp.o
week1: CMakeFiles/week1.dir/camera.cpp.o
week1: CMakeFiles/week1.dir/build.make
week1: CMakeFiles/week1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable week1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week1.dir/build: week1

.PHONY : CMakeFiles/week1.dir/build

CMakeFiles/week1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week1.dir/clean

CMakeFiles/week1.dir/depend:
	cd /home/yanwen/CML_CS/cml/week1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yanwen/CML_CS/cml/week1 /home/yanwen/CML_CS/cml/week1 /home/yanwen/CML_CS/cml/week1/cmake-build-debug /home/yanwen/CML_CS/cml/week1/cmake-build-debug /home/yanwen/CML_CS/cml/week1/cmake-build-debug/CMakeFiles/week1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/week1.dir/depend

