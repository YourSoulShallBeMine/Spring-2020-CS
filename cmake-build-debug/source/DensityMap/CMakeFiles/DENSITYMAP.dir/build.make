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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug"

# Include any dependencies generated for this target.
include source/DensityMap/CMakeFiles/DENSITYMAP.dir/depend.make

# Include the progress variables for this target.
include source/DensityMap/CMakeFiles/DENSITYMAP.dir/progress.make

# Include the compile flags for this target's objects.
include source/DensityMap/CMakeFiles/DENSITYMAP.dir/flags.make

source/DensityMap/CMakeFiles/DENSITYMAP.dir/camera.cpp.o: source/DensityMap/CMakeFiles/DENSITYMAP.dir/flags.make
source/DensityMap/CMakeFiles/DENSITYMAP.dir/camera.cpp.o: ../source/DensityMap/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/DensityMap/CMakeFiles/DENSITYMAP.dir/camera.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DENSITYMAP.dir/camera.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/camera.cpp"

source/DensityMap/CMakeFiles/DENSITYMAP.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DENSITYMAP.dir/camera.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/camera.cpp" > CMakeFiles/DENSITYMAP.dir/camera.cpp.i

source/DensityMap/CMakeFiles/DENSITYMAP.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DENSITYMAP.dir/camera.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/camera.cpp" -o CMakeFiles/DENSITYMAP.dir/camera.cpp.s

source/DensityMap/CMakeFiles/DENSITYMAP.dir/densityMap.cpp.o: source/DensityMap/CMakeFiles/DENSITYMAP.dir/flags.make
source/DensityMap/CMakeFiles/DENSITYMAP.dir/densityMap.cpp.o: ../source/DensityMap/densityMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/DensityMap/CMakeFiles/DENSITYMAP.dir/densityMap.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DENSITYMAP.dir/densityMap.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/densityMap.cpp"

source/DensityMap/CMakeFiles/DENSITYMAP.dir/densityMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DENSITYMAP.dir/densityMap.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/densityMap.cpp" > CMakeFiles/DENSITYMAP.dir/densityMap.cpp.i

source/DensityMap/CMakeFiles/DENSITYMAP.dir/densityMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DENSITYMAP.dir/densityMap.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/densityMap.cpp" -o CMakeFiles/DENSITYMAP.dir/densityMap.cpp.s

source/DensityMap/CMakeFiles/DENSITYMAP.dir/shader.cpp.o: source/DensityMap/CMakeFiles/DENSITYMAP.dir/flags.make
source/DensityMap/CMakeFiles/DENSITYMAP.dir/shader.cpp.o: ../source/DensityMap/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/DensityMap/CMakeFiles/DENSITYMAP.dir/shader.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DENSITYMAP.dir/shader.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/shader.cpp"

source/DensityMap/CMakeFiles/DENSITYMAP.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DENSITYMAP.dir/shader.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/shader.cpp" > CMakeFiles/DENSITYMAP.dir/shader.cpp.i

source/DensityMap/CMakeFiles/DENSITYMAP.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DENSITYMAP.dir/shader.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap/shader.cpp" -o CMakeFiles/DENSITYMAP.dir/shader.cpp.s

# Object files for target DENSITYMAP
DENSITYMAP_OBJECTS = \
"CMakeFiles/DENSITYMAP.dir/camera.cpp.o" \
"CMakeFiles/DENSITYMAP.dir/densityMap.cpp.o" \
"CMakeFiles/DENSITYMAP.dir/shader.cpp.o"

# External object files for target DENSITYMAP
DENSITYMAP_EXTERNAL_OBJECTS =

source/DensityMap/libDENSITYMAP.a: source/DensityMap/CMakeFiles/DENSITYMAP.dir/camera.cpp.o
source/DensityMap/libDENSITYMAP.a: source/DensityMap/CMakeFiles/DENSITYMAP.dir/densityMap.cpp.o
source/DensityMap/libDENSITYMAP.a: source/DensityMap/CMakeFiles/DENSITYMAP.dir/shader.cpp.o
source/DensityMap/libDENSITYMAP.a: source/DensityMap/CMakeFiles/DENSITYMAP.dir/build.make
source/DensityMap/libDENSITYMAP.a: source/DensityMap/CMakeFiles/DENSITYMAP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libDENSITYMAP.a"
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && $(CMAKE_COMMAND) -P CMakeFiles/DENSITYMAP.dir/cmake_clean_target.cmake
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DENSITYMAP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/DensityMap/CMakeFiles/DENSITYMAP.dir/build: source/DensityMap/libDENSITYMAP.a

.PHONY : source/DensityMap/CMakeFiles/DENSITYMAP.dir/build

source/DensityMap/CMakeFiles/DENSITYMAP.dir/clean:
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" && $(CMAKE_COMMAND) -P CMakeFiles/DENSITYMAP.dir/cmake_clean.cmake
.PHONY : source/DensityMap/CMakeFiles/DENSITYMAP.dir/clean

source/DensityMap/CMakeFiles/DENSITYMAP.dir/depend:
	cd "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS" "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/source/DensityMap" "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug" "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap" "/home/yanwen/CML_CS/Summer 2020/Spring-2020-CS/cmake-build-debug/source/DensityMap/CMakeFiles/DENSITYMAP.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : source/DensityMap/CMakeFiles/DENSITYMAP.dir/depend

