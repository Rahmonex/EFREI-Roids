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
include CMakeFiles/SDLTEST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SDLTEST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SDLTEST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SDLTEST.dir/flags.make

CMakeFiles/SDLTEST.dir/main.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/main.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/main.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/main.cpp
CMakeFiles/SDLTEST.dir/main.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SDLTEST.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/main.cpp.obj -MF CMakeFiles\SDLTEST.dir\main.cpp.obj.d -o CMakeFiles\SDLTEST.dir\main.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\main.cpp

CMakeFiles/SDLTEST.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\main.cpp > CMakeFiles\SDLTEST.dir\main.cpp.i

CMakeFiles/SDLTEST.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\main.cpp -o CMakeFiles\SDLTEST.dir\main.cpp.s

CMakeFiles/SDLTEST.dir/framework.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/framework.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/framework.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/framework.cpp
CMakeFiles/SDLTEST.dir/framework.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SDLTEST.dir/framework.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/framework.cpp.obj -MF CMakeFiles\SDLTEST.dir\framework.cpp.obj.d -o CMakeFiles\SDLTEST.dir\framework.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\framework.cpp

CMakeFiles/SDLTEST.dir/framework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/framework.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\framework.cpp > CMakeFiles\SDLTEST.dir\framework.cpp.i

CMakeFiles/SDLTEST.dir/framework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/framework.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\framework.cpp -o CMakeFiles\SDLTEST.dir\framework.cpp.s

CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/Asteroid.cpp
CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj -MF CMakeFiles\SDLTEST.dir\Asteroid.cpp.obj.d -o CMakeFiles\SDLTEST.dir\Asteroid.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\Asteroid.cpp

CMakeFiles/SDLTEST.dir/Asteroid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/Asteroid.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\Asteroid.cpp > CMakeFiles\SDLTEST.dir\Asteroid.cpp.i

CMakeFiles/SDLTEST.dir/Asteroid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/Asteroid.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\Asteroid.cpp -o CMakeFiles\SDLTEST.dir\Asteroid.cpp.s

CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/FlyingObject.cpp
CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj -MF CMakeFiles\SDLTEST.dir\FlyingObject.cpp.obj.d -o CMakeFiles\SDLTEST.dir\FlyingObject.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\FlyingObject.cpp

CMakeFiles/SDLTEST.dir/FlyingObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/FlyingObject.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\FlyingObject.cpp > CMakeFiles\SDLTEST.dir\FlyingObject.cpp.i

CMakeFiles/SDLTEST.dir/FlyingObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/FlyingObject.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\FlyingObject.cpp -o CMakeFiles\SDLTEST.dir\FlyingObject.cpp.s

CMakeFiles/SDLTEST.dir/Missile.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/Missile.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/Missile.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/Missile.cpp
CMakeFiles/SDLTEST.dir/Missile.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SDLTEST.dir/Missile.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/Missile.cpp.obj -MF CMakeFiles\SDLTEST.dir\Missile.cpp.obj.d -o CMakeFiles\SDLTEST.dir\Missile.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\Missile.cpp

CMakeFiles/SDLTEST.dir/Missile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/Missile.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\Missile.cpp > CMakeFiles\SDLTEST.dir\Missile.cpp.i

CMakeFiles/SDLTEST.dir/Missile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/Missile.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\Missile.cpp -o CMakeFiles\SDLTEST.dir\Missile.cpp.s

CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/Spaceship.cpp
CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj -MF CMakeFiles\SDLTEST.dir\Spaceship.cpp.obj.d -o CMakeFiles\SDLTEST.dir\Spaceship.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\Spaceship.cpp

CMakeFiles/SDLTEST.dir/Spaceship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/Spaceship.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\Spaceship.cpp > CMakeFiles\SDLTEST.dir\Spaceship.cpp.i

CMakeFiles/SDLTEST.dir/Spaceship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/Spaceship.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\Spaceship.cpp -o CMakeFiles\SDLTEST.dir\Spaceship.cpp.s

CMakeFiles/SDLTEST.dir/Model.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/Model.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/Model.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/Model.cpp
CMakeFiles/SDLTEST.dir/Model.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SDLTEST.dir/Model.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/Model.cpp.obj -MF CMakeFiles\SDLTEST.dir\Model.cpp.obj.d -o CMakeFiles\SDLTEST.dir\Model.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\Model.cpp

CMakeFiles/SDLTEST.dir/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/Model.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\Model.cpp > CMakeFiles\SDLTEST.dir\Model.cpp.i

CMakeFiles/SDLTEST.dir/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/Model.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\Model.cpp -o CMakeFiles\SDLTEST.dir\Model.cpp.s

CMakeFiles/SDLTEST.dir/View.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/View.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/View.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/View.cpp
CMakeFiles/SDLTEST.dir/View.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SDLTEST.dir/View.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/View.cpp.obj -MF CMakeFiles\SDLTEST.dir\View.cpp.obj.d -o CMakeFiles\SDLTEST.dir\View.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\View.cpp

CMakeFiles/SDLTEST.dir/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/View.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\View.cpp > CMakeFiles\SDLTEST.dir\View.cpp.i

CMakeFiles/SDLTEST.dir/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/View.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\View.cpp -o CMakeFiles\SDLTEST.dir\View.cpp.s

CMakeFiles/SDLTEST.dir/Controller.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/Controller.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/Controller.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/Controller.cpp
CMakeFiles/SDLTEST.dir/Controller.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SDLTEST.dir/Controller.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/Controller.cpp.obj -MF CMakeFiles\SDLTEST.dir\Controller.cpp.obj.d -o CMakeFiles\SDLTEST.dir\Controller.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\Controller.cpp

CMakeFiles/SDLTEST.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/Controller.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\Controller.cpp > CMakeFiles\SDLTEST.dir\Controller.cpp.i

CMakeFiles/SDLTEST.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/Controller.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\Controller.cpp -o CMakeFiles\SDLTEST.dir\Controller.cpp.s

CMakeFiles/SDLTEST.dir/Menu.cpp.obj: CMakeFiles/SDLTEST.dir/flags.make
CMakeFiles/SDLTEST.dir/Menu.cpp.obj: CMakeFiles/SDLTEST.dir/includes_CXX.rsp
CMakeFiles/SDLTEST.dir/Menu.cpp.obj: C:/Users/rahmo/Documents/Git/EFREI-Roids/Menu.cpp
CMakeFiles/SDLTEST.dir/Menu.cpp.obj: CMakeFiles/SDLTEST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SDLTEST.dir/Menu.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SDLTEST.dir/Menu.cpp.obj -MF CMakeFiles\SDLTEST.dir\Menu.cpp.obj.d -o CMakeFiles\SDLTEST.dir\Menu.cpp.obj -c C:\Users\rahmo\Documents\Git\EFREI-Roids\Menu.cpp

CMakeFiles/SDLTEST.dir/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SDLTEST.dir/Menu.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\rahmo\Documents\Git\EFREI-Roids\Menu.cpp > CMakeFiles\SDLTEST.dir\Menu.cpp.i

CMakeFiles/SDLTEST.dir/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SDLTEST.dir/Menu.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\rahmo\Documents\Git\EFREI-Roids\Menu.cpp -o CMakeFiles\SDLTEST.dir\Menu.cpp.s

# Object files for target SDLTEST
SDLTEST_OBJECTS = \
"CMakeFiles/SDLTEST.dir/main.cpp.obj" \
"CMakeFiles/SDLTEST.dir/framework.cpp.obj" \
"CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj" \
"CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj" \
"CMakeFiles/SDLTEST.dir/Missile.cpp.obj" \
"CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj" \
"CMakeFiles/SDLTEST.dir/Model.cpp.obj" \
"CMakeFiles/SDLTEST.dir/View.cpp.obj" \
"CMakeFiles/SDLTEST.dir/Controller.cpp.obj" \
"CMakeFiles/SDLTEST.dir/Menu.cpp.obj"

# External object files for target SDLTEST
SDLTEST_EXTERNAL_OBJECTS =

SDLTEST.exe: CMakeFiles/SDLTEST.dir/main.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/framework.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/Asteroid.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/FlyingObject.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/Missile.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/Spaceship.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/Model.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/View.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/Controller.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/Menu.cpp.obj
SDLTEST.exe: CMakeFiles/SDLTEST.dir/build.make
SDLTEST.exe: C:/Users/rahmo/Documents/Git/EFREI-Roids/lib/libSDL2main.a
SDLTEST.exe: C:/Users/rahmo/Documents/Git/EFREI-Roids/lib/libSDL2.dll.a
SDLTEST.exe: CMakeFiles/SDLTEST.dir/linkLibs.rsp
SDLTEST.exe: CMakeFiles/SDLTEST.dir/objects1.rsp
SDLTEST.exe: CMakeFiles/SDLTEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable SDLTEST.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SDLTEST.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SDLTEST.dir/build: SDLTEST.exe
.PHONY : CMakeFiles/SDLTEST.dir/build

CMakeFiles/SDLTEST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SDLTEST.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SDLTEST.dir/clean

CMakeFiles/SDLTEST.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rahmo\Documents\Git\EFREI-Roids C:\Users\rahmo\Documents\Git\EFREI-Roids C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug C:\Users\rahmo\Documents\Git\EFREI-Roids\cmake-build-debug\CMakeFiles\SDLTEST.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDLTEST.dir/depend

