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
CMAKE_COMMAND = /snap/clion/22/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/22/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/trabalho5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trabalho5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trabalho5.dir/flags.make

CMakeFiles/trabalho5.dir/main.cpp.o: CMakeFiles/trabalho5.dir/flags.make
CMakeFiles/trabalho5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trabalho5.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho5.dir/main.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/main.cpp"

CMakeFiles/trabalho5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho5.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/main.cpp" > CMakeFiles/trabalho5.dir/main.cpp.i

CMakeFiles/trabalho5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho5.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/main.cpp" -o CMakeFiles/trabalho5.dir/main.cpp.s

CMakeFiles/trabalho5.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/trabalho5.dir/main.cpp.o.requires

CMakeFiles/trabalho5.dir/main.cpp.o.provides: CMakeFiles/trabalho5.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho5.dir/build.make CMakeFiles/trabalho5.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho5.dir/main.cpp.o.provides

CMakeFiles/trabalho5.dir/main.cpp.o.provides.build: CMakeFiles/trabalho5.dir/main.cpp.o


CMakeFiles/trabalho5.dir/model/Jogo.cpp.o: CMakeFiles/trabalho5.dir/flags.make
CMakeFiles/trabalho5.dir/model/Jogo.cpp.o: ../model/Jogo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/trabalho5.dir/model/Jogo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho5.dir/model/Jogo.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/model/Jogo.cpp"

CMakeFiles/trabalho5.dir/model/Jogo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho5.dir/model/Jogo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/model/Jogo.cpp" > CMakeFiles/trabalho5.dir/model/Jogo.cpp.i

CMakeFiles/trabalho5.dir/model/Jogo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho5.dir/model/Jogo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/model/Jogo.cpp" -o CMakeFiles/trabalho5.dir/model/Jogo.cpp.s

CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.requires:

.PHONY : CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.requires

CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.provides: CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho5.dir/build.make CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.provides

CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.provides.build: CMakeFiles/trabalho5.dir/model/Jogo.cpp.o


CMakeFiles/trabalho5.dir/view/LojaView.cpp.o: CMakeFiles/trabalho5.dir/flags.make
CMakeFiles/trabalho5.dir/view/LojaView.cpp.o: ../view/LojaView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/trabalho5.dir/view/LojaView.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho5.dir/view/LojaView.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/view/LojaView.cpp"

CMakeFiles/trabalho5.dir/view/LojaView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho5.dir/view/LojaView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/view/LojaView.cpp" > CMakeFiles/trabalho5.dir/view/LojaView.cpp.i

CMakeFiles/trabalho5.dir/view/LojaView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho5.dir/view/LojaView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/view/LojaView.cpp" -o CMakeFiles/trabalho5.dir/view/LojaView.cpp.s

CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.requires:

.PHONY : CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.requires

CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.provides: CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho5.dir/build.make CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.provides

CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.provides.build: CMakeFiles/trabalho5.dir/view/LojaView.cpp.o


CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o: CMakeFiles/trabalho5.dir/flags.make
CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o: ../model/JogoDAO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/model/JogoDAO.cpp"

CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/model/JogoDAO.cpp" > CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.i

CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/model/JogoDAO.cpp" -o CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.s

CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.requires:

.PHONY : CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.requires

CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.provides: CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho5.dir/build.make CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.provides

CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.provides.build: CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o


CMakeFiles/trabalho5.dir/control/LojaController.cpp.o: CMakeFiles/trabalho5.dir/flags.make
CMakeFiles/trabalho5.dir/control/LojaController.cpp.o: ../control/LojaController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/trabalho5.dir/control/LojaController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trabalho5.dir/control/LojaController.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/control/LojaController.cpp"

CMakeFiles/trabalho5.dir/control/LojaController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trabalho5.dir/control/LojaController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/control/LojaController.cpp" > CMakeFiles/trabalho5.dir/control/LojaController.cpp.i

CMakeFiles/trabalho5.dir/control/LojaController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trabalho5.dir/control/LojaController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/control/LojaController.cpp" -o CMakeFiles/trabalho5.dir/control/LojaController.cpp.s

CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.requires:

.PHONY : CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.requires

CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.provides: CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.requires
	$(MAKE) -f CMakeFiles/trabalho5.dir/build.make CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.provides.build
.PHONY : CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.provides

CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.provides.build: CMakeFiles/trabalho5.dir/control/LojaController.cpp.o


# Object files for target trabalho5
trabalho5_OBJECTS = \
"CMakeFiles/trabalho5.dir/main.cpp.o" \
"CMakeFiles/trabalho5.dir/model/Jogo.cpp.o" \
"CMakeFiles/trabalho5.dir/view/LojaView.cpp.o" \
"CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o" \
"CMakeFiles/trabalho5.dir/control/LojaController.cpp.o"

# External object files for target trabalho5
trabalho5_EXTERNAL_OBJECTS =

trabalho5: CMakeFiles/trabalho5.dir/main.cpp.o
trabalho5: CMakeFiles/trabalho5.dir/model/Jogo.cpp.o
trabalho5: CMakeFiles/trabalho5.dir/view/LojaView.cpp.o
trabalho5: CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o
trabalho5: CMakeFiles/trabalho5.dir/control/LojaController.cpp.o
trabalho5: CMakeFiles/trabalho5.dir/build.make
trabalho5: CMakeFiles/trabalho5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable trabalho5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trabalho5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trabalho5.dir/build: trabalho5

.PHONY : CMakeFiles/trabalho5.dir/build

CMakeFiles/trabalho5.dir/requires: CMakeFiles/trabalho5.dir/main.cpp.o.requires
CMakeFiles/trabalho5.dir/requires: CMakeFiles/trabalho5.dir/model/Jogo.cpp.o.requires
CMakeFiles/trabalho5.dir/requires: CMakeFiles/trabalho5.dir/view/LojaView.cpp.o.requires
CMakeFiles/trabalho5.dir/requires: CMakeFiles/trabalho5.dir/model/JogoDAO.cpp.o.requires
CMakeFiles/trabalho5.dir/requires: CMakeFiles/trabalho5.dir/control/LojaController.cpp.o.requires

.PHONY : CMakeFiles/trabalho5.dir/requires

CMakeFiles/trabalho5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trabalho5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trabalho5.dir/clean

CMakeFiles/trabalho5.dir/depend:
	cd "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/trabalho5/cmake-build-debug/CMakeFiles/trabalho5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/trabalho5.dir/depend
