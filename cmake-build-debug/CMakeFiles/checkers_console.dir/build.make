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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/byun/programowanie/checkers_console

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/byun/programowanie/checkers_console/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/checkers_console.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checkers_console.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checkers_console.dir/flags.make

CMakeFiles/checkers_console.dir/main.cpp.o: CMakeFiles/checkers_console.dir/flags.make
CMakeFiles/checkers_console.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/byun/programowanie/checkers_console/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/checkers_console.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/checkers_console.dir/main.cpp.o -c /home/byun/programowanie/checkers_console/main.cpp

CMakeFiles/checkers_console.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checkers_console.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/byun/programowanie/checkers_console/main.cpp > CMakeFiles/checkers_console.dir/main.cpp.i

CMakeFiles/checkers_console.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checkers_console.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/byun/programowanie/checkers_console/main.cpp -o CMakeFiles/checkers_console.dir/main.cpp.s

# Object files for target checkers_console
checkers_console_OBJECTS = \
"CMakeFiles/checkers_console.dir/main.cpp.o"

# External object files for target checkers_console
checkers_console_EXTERNAL_OBJECTS =

checkers_console: CMakeFiles/checkers_console.dir/main.cpp.o
checkers_console: CMakeFiles/checkers_console.dir/build.make
checkers_console: CMakeFiles/checkers_console.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/byun/programowanie/checkers_console/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable checkers_console"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/checkers_console.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checkers_console.dir/build: checkers_console

.PHONY : CMakeFiles/checkers_console.dir/build

CMakeFiles/checkers_console.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/checkers_console.dir/cmake_clean.cmake
.PHONY : CMakeFiles/checkers_console.dir/clean

CMakeFiles/checkers_console.dir/depend:
	cd /home/byun/programowanie/checkers_console/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/byun/programowanie/checkers_console /home/byun/programowanie/checkers_console /home/byun/programowanie/checkers_console/cmake-build-debug /home/byun/programowanie/checkers_console/cmake-build-debug /home/byun/programowanie/checkers_console/cmake-build-debug/CMakeFiles/checkers_console.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checkers_console.dir/depend

