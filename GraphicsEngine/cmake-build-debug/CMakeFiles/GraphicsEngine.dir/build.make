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
CMAKE_COMMAND = /home/dmitry/.clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dmitry/.clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CLionProjects/GraphicsEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/GraphicsEngine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GraphicsEngine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphicsEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphicsEngine.dir/flags.make

CMakeFiles/GraphicsEngine.dir/main.cpp.o: CMakeFiles/GraphicsEngine.dir/flags.make
CMakeFiles/GraphicsEngine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/GraphicsEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphicsEngine.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GraphicsEngine.dir/main.cpp.o -c /root/CLionProjects/GraphicsEngine/main.cpp

CMakeFiles/GraphicsEngine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GraphicsEngine.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/GraphicsEngine/main.cpp > CMakeFiles/GraphicsEngine.dir/main.cpp.i

CMakeFiles/GraphicsEngine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GraphicsEngine.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/GraphicsEngine/main.cpp -o CMakeFiles/GraphicsEngine.dir/main.cpp.s

# Object files for target GraphicsEngine
GraphicsEngine_OBJECTS = \
"CMakeFiles/GraphicsEngine.dir/main.cpp.o"

# External object files for target GraphicsEngine
GraphicsEngine_EXTERNAL_OBJECTS =

GraphicsEngine: CMakeFiles/GraphicsEngine.dir/main.cpp.o
GraphicsEngine: CMakeFiles/GraphicsEngine.dir/build.make
GraphicsEngine: CMakeFiles/GraphicsEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/GraphicsEngine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GraphicsEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphicsEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphicsEngine.dir/build: GraphicsEngine

.PHONY : CMakeFiles/GraphicsEngine.dir/build

CMakeFiles/GraphicsEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GraphicsEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GraphicsEngine.dir/clean

CMakeFiles/GraphicsEngine.dir/depend:
	cd /root/CLionProjects/GraphicsEngine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/GraphicsEngine /root/CLionProjects/GraphicsEngine /root/CLionProjects/GraphicsEngine/cmake-build-debug /root/CLionProjects/GraphicsEngine/cmake-build-debug /root/CLionProjects/GraphicsEngine/cmake-build-debug/CMakeFiles/GraphicsEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GraphicsEngine.dir/depend

