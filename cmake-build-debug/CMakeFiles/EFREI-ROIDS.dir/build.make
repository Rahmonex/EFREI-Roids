# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rahmo\Documents\Git\EFREI-Roids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EFREI-ROIDS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/EFREI-ROIDS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/EFREI-ROIDS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EFREI-ROIDS.dir/flags.make

CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/main.cpp
CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\main.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\main.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\main.cpp

CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\main.cpp > CMakeFiles\EFREI-ROIDS.dir\src\main.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\main.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\main.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/framework.cpp
CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\framework.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\framework.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\framework.cpp

CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\framework.cpp > CMakeFiles\EFREI-ROIDS.dir\src\framework.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\framework.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\framework.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Asteroid.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Asteroid.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Asteroid.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Asteroid.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Asteroid.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Asteroid.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Asteroid.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Asteroid.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/FlyingObject.cpp
CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\FlyingObject.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\FlyingObject.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\FlyingObject.cpp

CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\FlyingObject.cpp > CMakeFiles\EFREI-ROIDS.dir\src\FlyingObject.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\FlyingObject.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\FlyingObject.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Missile.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Missile.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Missile.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Missile.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Missile.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Missile.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Missile.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Missile.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Spaceship.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Spaceship.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Spaceship.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Spaceship.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Spaceship.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Spaceship.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Spaceship.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Spaceship.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Model.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Model.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Model.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Model.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Model.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Model.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Model.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Model.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/View.cpp
CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\View.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\View.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\View.cpp

CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\View.cpp > CMakeFiles\EFREI-ROIDS.dir\src\View.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\View.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\View.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Controller.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Controller.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Controller.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Controller.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Controller.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Controller.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Controller.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Controller.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Menu.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Menu.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Menu.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Menu.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Menu.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Menu.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Menu.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Menu.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/GameOver.cpp
CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\GameOver.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\GameOver.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\GameOver.cpp

CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\GameOver.cpp > CMakeFiles\EFREI-ROIDS.dir\src\GameOver.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\GameOver.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\GameOver.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/Level.cpp
CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\Level.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\Level.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Level.cpp

CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Level.cpp > CMakeFiles\EFREI-ROIDS.dir\src\Level.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\Level.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\Level.cpp.s

CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/flags.make
CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/includes_CXX.rsp
CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/src/SettingsMenu.cpp
CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj: CMakeFiles/EFREI-ROIDS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj -MF CMakeFiles\EFREI-ROIDS.dir\src\SettingsMenu.cpp.obj.d -o CMakeFiles\EFREI-ROIDS.dir\src\SettingsMenu.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\src\SettingsMenu.cpp

CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\src\SettingsMenu.cpp > CMakeFiles\EFREI-ROIDS.dir\src\SettingsMenu.cpp.i

CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\src\SettingsMenu.cpp -o CMakeFiles\EFREI-ROIDS.dir\src\SettingsMenu.cpp.s

# Object files for target EFREI-ROIDS
EFREI__ROIDS_OBJECTS = \
"CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj" \
"CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj"

# External object files for target EFREI-ROIDS
EFREI__ROIDS_EXTERNAL_OBJECTS =

EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/main.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/framework.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Asteroid.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/FlyingObject.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Missile.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Spaceship.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Model.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/View.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Controller.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Menu.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/GameOver.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/Level.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/src/SettingsMenu.cpp.obj
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/build.make
EFREI-ROIDS.exe: C:/Users/rahmo/Documents/Git/EFREI-Roids/lib/libSDL2main.a
EFREI-ROIDS.exe: C:/Users/rahmo/Documents/Git/EFREI-Roids/lib/libSDL2.dll.a
EFREI-ROIDS.exe: C:/Users/rahmo/Documents/Git/EFREI-Roids/include/SDL2_ttf-devel-2.20.2-VC/SDL2_ttf-2.20.2/cmake/../lib/x64/SDL2_ttf.lib
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/linkLibs.rsp
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/objects1.rsp
EFREI-ROIDS.exe: CMakeFiles/EFREI-ROIDS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable EFREI-ROIDS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EFREI-ROIDS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EFREI-ROIDS.dir/build: EFREI-ROIDS.exe
.PHONY : CMakeFiles/EFREI-ROIDS.dir/build

CMakeFiles/EFREI-ROIDS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EFREI-ROIDS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EFREI-ROIDS.dir/clean

CMakeFiles/EFREI-ROIDS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rahmo\Documents\Git\EFREI-Roids C:\Users\rahmo\Documents\Git\EFREI-Roids C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles\EFREI-ROIDS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EFREI-ROIDS.dir/depend

