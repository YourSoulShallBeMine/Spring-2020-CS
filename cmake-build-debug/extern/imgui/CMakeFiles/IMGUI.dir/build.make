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
CMAKE_COMMAND = /snap/clion/121/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/121/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug"

# Include any dependencies generated for this target.
include extern/imgui/CMakeFiles/IMGUI.dir/depend.make

# Include the progress variables for this target.
include extern/imgui/CMakeFiles/IMGUI.dir/progress.make

# Include the compile flags for this target's objects.
include extern/imgui/CMakeFiles/IMGUI.dir/flags.make

extern/imgui/CMakeFiles/IMGUI.dir/imgui.cpp.o: extern/imgui/CMakeFiles/IMGUI.dir/flags.make
extern/imgui/CMakeFiles/IMGUI.dir/imgui.cpp.o: ../extern/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/imgui/CMakeFiles/IMGUI.dir/imgui.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMGUI.dir/imgui.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui.cpp"

extern/imgui/CMakeFiles/IMGUI.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMGUI.dir/imgui.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui.cpp" > CMakeFiles/IMGUI.dir/imgui.cpp.i

extern/imgui/CMakeFiles/IMGUI.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMGUI.dir/imgui.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui.cpp" -o CMakeFiles/IMGUI.dir/imgui.cpp.s

extern/imgui/CMakeFiles/IMGUI.dir/imgui_demo.cpp.o: extern/imgui/CMakeFiles/IMGUI.dir/flags.make
extern/imgui/CMakeFiles/IMGUI.dir/imgui_demo.cpp.o: ../extern/imgui/imgui_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/imgui/CMakeFiles/IMGUI.dir/imgui_demo.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMGUI.dir/imgui_demo.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_demo.cpp"

extern/imgui/CMakeFiles/IMGUI.dir/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMGUI.dir/imgui_demo.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_demo.cpp" > CMakeFiles/IMGUI.dir/imgui_demo.cpp.i

extern/imgui/CMakeFiles/IMGUI.dir/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMGUI.dir/imgui_demo.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_demo.cpp" -o CMakeFiles/IMGUI.dir/imgui_demo.cpp.s

extern/imgui/CMakeFiles/IMGUI.dir/imgui_draw.cpp.o: extern/imgui/CMakeFiles/IMGUI.dir/flags.make
extern/imgui/CMakeFiles/IMGUI.dir/imgui_draw.cpp.o: ../extern/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/imgui/CMakeFiles/IMGUI.dir/imgui_draw.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMGUI.dir/imgui_draw.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_draw.cpp"

extern/imgui/CMakeFiles/IMGUI.dir/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMGUI.dir/imgui_draw.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_draw.cpp" > CMakeFiles/IMGUI.dir/imgui_draw.cpp.i

extern/imgui/CMakeFiles/IMGUI.dir/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMGUI.dir/imgui_draw.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_draw.cpp" -o CMakeFiles/IMGUI.dir/imgui_draw.cpp.s

extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.o: extern/imgui/CMakeFiles/IMGUI.dir/flags.make
extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.o: ../extern/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_impl_glfw.cpp"

extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_impl_glfw.cpp" > CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.i

extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_impl_glfw.cpp" -o CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.s

extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.o: extern/imgui/CMakeFiles/IMGUI.dir/flags.make
extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.o: ../extern/imgui/imgui_impl_opengl3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_impl_opengl3.cpp"

extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_impl_opengl3.cpp" > CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.i

extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_impl_opengl3.cpp" -o CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.s

extern/imgui/CMakeFiles/IMGUI.dir/imgui_widgets.cpp.o: extern/imgui/CMakeFiles/IMGUI.dir/flags.make
extern/imgui/CMakeFiles/IMGUI.dir/imgui_widgets.cpp.o: ../extern/imgui/imgui_widgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object extern/imgui/CMakeFiles/IMGUI.dir/imgui_widgets.cpp.o"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IMGUI.dir/imgui_widgets.cpp.o -c "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_widgets.cpp"

extern/imgui/CMakeFiles/IMGUI.dir/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IMGUI.dir/imgui_widgets.cpp.i"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_widgets.cpp" > CMakeFiles/IMGUI.dir/imgui_widgets.cpp.i

extern/imgui/CMakeFiles/IMGUI.dir/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IMGUI.dir/imgui_widgets.cpp.s"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui/imgui_widgets.cpp" -o CMakeFiles/IMGUI.dir/imgui_widgets.cpp.s

# Object files for target IMGUI
IMGUI_OBJECTS = \
"CMakeFiles/IMGUI.dir/imgui.cpp.o" \
"CMakeFiles/IMGUI.dir/imgui_demo.cpp.o" \
"CMakeFiles/IMGUI.dir/imgui_draw.cpp.o" \
"CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.o" \
"CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.o" \
"CMakeFiles/IMGUI.dir/imgui_widgets.cpp.o"

# External object files for target IMGUI
IMGUI_EXTERNAL_OBJECTS =

extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/imgui.cpp.o
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/imgui_demo.cpp.o
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/imgui_draw.cpp.o
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_glfw.cpp.o
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/imgui_impl_opengl3.cpp.o
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/imgui_widgets.cpp.o
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/build.make
extern/imgui/libIMGUI.a: extern/imgui/CMakeFiles/IMGUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libIMGUI.a"
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && $(CMAKE_COMMAND) -P CMakeFiles/IMGUI.dir/cmake_clean_target.cmake
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IMGUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/imgui/CMakeFiles/IMGUI.dir/build: extern/imgui/libIMGUI.a

.PHONY : extern/imgui/CMakeFiles/IMGUI.dir/build

extern/imgui/CMakeFiles/IMGUI.dir/clean:
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" && $(CMAKE_COMMAND) -P CMakeFiles/IMGUI.dir/cmake_clean.cmake
.PHONY : extern/imgui/CMakeFiles/IMGUI.dir/clean

extern/imgui/CMakeFiles/IMGUI.dir/depend:
	cd "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS" "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/extern/imgui" "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug" "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui" "/home/yanwen/CML_CS/Summer 2020/MASTER/Spring-2020-CS/cmake-build-debug/extern/imgui/CMakeFiles/IMGUI.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : extern/imgui/CMakeFiles/IMGUI.dir/depend

