# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/dark0ghost/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/dark0ghost/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/project/acid_graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/project/acid_graph/cmake-build-debug-coverage

# Include any dependencies generated for this target.
include SetGraph/CMakeFiles/libSetGraph.dir/depend.make

# Include the progress variables for this target.
include SetGraph/CMakeFiles/libSetGraph.dir/progress.make

# Include the compile flags for this target's objects.
include SetGraph/CMakeFiles/libSetGraph.dir/flags.make

SetGraph/CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.o: SetGraph/CMakeFiles/libSetGraph.dir/flags.make
SetGraph/CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.o: ../SetGraph/src/SetGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/project/acid_graph/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SetGraph/CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.o"
	cd /home/project/acid_graph/cmake-build-debug-coverage/SetGraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.o -c /home/project/acid_graph/SetGraph/src/SetGraph.cpp

SetGraph/CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.i"
	cd /home/project/acid_graph/cmake-build-debug-coverage/SetGraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/project/acid_graph/SetGraph/src/SetGraph.cpp > CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.i

SetGraph/CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.s"
	cd /home/project/acid_graph/cmake-build-debug-coverage/SetGraph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/project/acid_graph/SetGraph/src/SetGraph.cpp -o CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.s

# Object files for target libSetGraph
libSetGraph_OBJECTS = \
"CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.o"

# External object files for target libSetGraph
libSetGraph_EXTERNAL_OBJECTS =

SetGraph/liblibSetGraph.so: SetGraph/CMakeFiles/libSetGraph.dir/src/SetGraph.cpp.o
SetGraph/liblibSetGraph.so: SetGraph/CMakeFiles/libSetGraph.dir/build.make
SetGraph/liblibSetGraph.so: IGraph/liblibIGraph.so
SetGraph/liblibSetGraph.so: SetGraph/CMakeFiles/libSetGraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/project/acid_graph/cmake-build-debug-coverage/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblibSetGraph.so"
	cd /home/project/acid_graph/cmake-build-debug-coverage/SetGraph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libSetGraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SetGraph/CMakeFiles/libSetGraph.dir/build: SetGraph/liblibSetGraph.so

.PHONY : SetGraph/CMakeFiles/libSetGraph.dir/build

SetGraph/CMakeFiles/libSetGraph.dir/clean:
	cd /home/project/acid_graph/cmake-build-debug-coverage/SetGraph && $(CMAKE_COMMAND) -P CMakeFiles/libSetGraph.dir/cmake_clean.cmake
.PHONY : SetGraph/CMakeFiles/libSetGraph.dir/clean

SetGraph/CMakeFiles/libSetGraph.dir/depend:
	cd /home/project/acid_graph/cmake-build-debug-coverage && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/project/acid_graph /home/project/acid_graph/SetGraph /home/project/acid_graph/cmake-build-debug-coverage /home/project/acid_graph/cmake-build-debug-coverage/SetGraph /home/project/acid_graph/cmake-build-debug-coverage/SetGraph/CMakeFiles/libSetGraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SetGraph/CMakeFiles/libSetGraph.dir/depend

