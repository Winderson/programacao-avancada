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
CMAKE_COMMAND = /home/projeto/Downloads/CLion-2018.1.2/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/projeto/Downloads/CLion-2018.1.2/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /projetos/programacao-avancada/src/trabalho2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /projetos/programacao-avancada/src/trabalho2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/trabalho2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trabalho2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trabalho2.dir/flags.make

CMakeFiles/trabalho2.dir/main.cpp.o: CMakeFiles/trabalho2.dir/flags.make
CMakeFiles/trabalho2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/projetos/programacao-avancada/src/trabalho2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trabalho2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho2.dir/main.cpp.o -c /projetos/programacao-avancada/src/trabalho2/main.cpp

CMakeFiles/trabalho2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /projetos/programacao-avancada/src/trabalho2/main.cpp > CMakeFiles/trabalho2.dir/main.cpp.i

CMakeFiles/trabalho2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /projetos/programacao-avancada/src/trabalho2/main.cpp -o CMakeFiles/trabalho2.dir/main.cpp.s

CMakeFiles/trabalho2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/trabalho2.dir/main.cpp.o.requires

CMakeFiles/trabalho2.dir/main.cpp.o.provides: CMakeFiles/trabalho2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho2.dir/build.make CMakeFiles/trabalho2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho2.dir/main.cpp.o.provides

CMakeFiles/trabalho2.dir/main.cpp.o.provides.build: CMakeFiles/trabalho2.dir/main.cpp.o


# Object files for target trabalho2
trabalho2_OBJECTS = \
"CMakeFiles/trabalho2.dir/main.cpp.o"

# External object files for target trabalho2
trabalho2_EXTERNAL_OBJECTS =

trabalho2: CMakeFiles/trabalho2.dir/main.cpp.o
trabalho2: CMakeFiles/trabalho2.dir/build.make
trabalho2: CMakeFiles/trabalho2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/projetos/programacao-avancada/src/trabalho2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trabalho2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trabalho2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trabalho2.dir/build: trabalho2

.PHONY : CMakeFiles/trabalho2.dir/build

CMakeFiles/trabalho2.dir/requires: CMakeFiles/trabalho2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/trabalho2.dir/requires

CMakeFiles/trabalho2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trabalho2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trabalho2.dir/clean

CMakeFiles/trabalho2.dir/depend:
	cd /projetos/programacao-avancada/src/trabalho2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /projetos/programacao-avancada/src/trabalho2 /projetos/programacao-avancada/src/trabalho2 /projetos/programacao-avancada/src/trabalho2/cmake-build-debug /projetos/programacao-avancada/src/trabalho2/cmake-build-debug /projetos/programacao-avancada/src/trabalho2/cmake-build-debug/CMakeFiles/trabalho2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trabalho2.dir/depend

