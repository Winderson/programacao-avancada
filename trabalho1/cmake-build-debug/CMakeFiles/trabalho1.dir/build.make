# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /snap/clion/16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/winderson/Universidade/programacao-avancada/trabalho1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trabalho1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trabalho1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trabalho1.dir/flags.make

CMakeFiles/trabalho1.dir/main.cpp.o: CMakeFiles/trabalho1.dir/flags.make
CMakeFiles/trabalho1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trabalho1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho1.dir/main.cpp.o -c /home/winderson/Universidade/programacao-avancada/trabalho1/main.cpp

CMakeFiles/trabalho1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/winderson/Universidade/programacao-avancada/trabalho1/main.cpp > CMakeFiles/trabalho1.dir/main.cpp.i

CMakeFiles/trabalho1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/winderson/Universidade/programacao-avancada/trabalho1/main.cpp -o CMakeFiles/trabalho1.dir/main.cpp.s

CMakeFiles/trabalho1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/trabalho1.dir/main.cpp.o.requires

CMakeFiles/trabalho1.dir/main.cpp.o.provides: CMakeFiles/trabalho1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho1.dir/build.make CMakeFiles/trabalho1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho1.dir/main.cpp.o.provides

CMakeFiles/trabalho1.dir/main.cpp.o.provides.build: CMakeFiles/trabalho1.dir/main.cpp.o


# Object files for target trabalho1
trabalho1_OBJECTS = \
"CMakeFiles/trabalho1.dir/main.cpp.o"

# External object files for target trabalho1
trabalho1_EXTERNAL_OBJECTS =

trabalho1: CMakeFiles/trabalho1.dir/main.cpp.o
trabalho1: CMakeFiles/trabalho1.dir/build.make
trabalho1: CMakeFiles/trabalho1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trabalho1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trabalho1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trabalho1.dir/build: trabalho1

.PHONY : CMakeFiles/trabalho1.dir/build

CMakeFiles/trabalho1.dir/requires: CMakeFiles/trabalho1.dir/main.cpp.o.requires

.PHONY : CMakeFiles/trabalho1.dir/requires

CMakeFiles/trabalho1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trabalho1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trabalho1.dir/clean

CMakeFiles/trabalho1.dir/depend:
	cd /home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winderson/Universidade/programacao-avancada/trabalho1 /home/winderson/Universidade/programacao-avancada/trabalho1 /home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug /home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug /home/winderson/Universidade/programacao-avancada/trabalho1/cmake-build-debug/CMakeFiles/trabalho1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trabalho1.dir/depend

