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
CMAKE_COMMAND = /snap/clion/25/bin/cmake/bin/cmake

# The command to remove a file.
RM = /snap/clion/25/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/estudo_dirigido.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/estudo_dirigido.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/estudo_dirigido.dir/flags.make

CMakeFiles/estudo_dirigido.dir/main.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/estudo_dirigido.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/main.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/main.cpp"

CMakeFiles/estudo_dirigido.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/main.cpp" > CMakeFiles/estudo_dirigido.dir/main.cpp.i

CMakeFiles/estudo_dirigido.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/main.cpp" -o CMakeFiles/estudo_dirigido.dir/main.cpp.s

CMakeFiles/estudo_dirigido.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/main.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/main.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/main.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/main.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/main.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o: ../designPatternSingleton/Singleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/Singleton.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/Singleton.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/Singleton.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o: ../designPatternNullObject/Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/Animal.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/Animal.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/Animal.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o: ../designPatternNullObject/Mamifero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/Mamifero.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/Mamifero.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/Mamifero.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o: ../designPatternNullObject/ExecutorNullObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/ExecutorNullObject.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/ExecutorNullObject.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/ExecutorNullObject.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o: ../designPatternNullObject/AnimalNulo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/AnimalNulo.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/AnimalNulo.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternNullObject/AnimalNulo.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o: ../designPatternSingleton/FabricaCarro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/FabricaCarro.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/FabricaCarro.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/FabricaCarro.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o


CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o: CMakeFiles/estudo_dirigido.dir/flags.make
CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o: ../designPatternSingleton/ExecutorSingleton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o -c "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/ExecutorSingleton.cpp"

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/ExecutorSingleton.cpp" > CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.i

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/designPatternSingleton/ExecutorSingleton.cpp" -o CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.s

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.requires:

.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.requires

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.provides: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.requires
	$(MAKE) -f CMakeFiles/estudo_dirigido.dir/build.make CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.provides.build
.PHONY : CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.provides

CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.provides.build: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o


# Object files for target estudo_dirigido
estudo_dirigido_OBJECTS = \
"CMakeFiles/estudo_dirigido.dir/main.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o" \
"CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o"

# External object files for target estudo_dirigido
estudo_dirigido_EXTERNAL_OBJECTS =

estudo_dirigido: CMakeFiles/estudo_dirigido.dir/main.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/build.make
estudo_dirigido: CMakeFiles/estudo_dirigido.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable estudo_dirigido"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/estudo_dirigido.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/estudo_dirigido.dir/build: estudo_dirigido

.PHONY : CMakeFiles/estudo_dirigido.dir/build

CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/main.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/Singleton.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Animal.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/Mamifero.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/ExecutorNullObject.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternNullObject/AnimalNulo.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/FabricaCarro.cpp.o.requires
CMakeFiles/estudo_dirigido.dir/requires: CMakeFiles/estudo_dirigido.dir/designPatternSingleton/ExecutorSingleton.cpp.o.requires

.PHONY : CMakeFiles/estudo_dirigido.dir/requires

CMakeFiles/estudo_dirigido.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/estudo_dirigido.dir/cmake_clean.cmake
.PHONY : CMakeFiles/estudo_dirigido.dir/clean

CMakeFiles/estudo_dirigido.dir/depend:
	cd "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug" "/home/winderson/Universidade/Programacao avancada (Chauã)/GitHub/programacao-avancada/src/estudo-dirigido/cmake-build-debug/CMakeFiles/estudo_dirigido.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/estudo_dirigido.dir/depend

