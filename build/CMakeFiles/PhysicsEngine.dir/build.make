# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_SOURCE_DIR = /home/cianleypoldt/Documents/cpp/2d_Physics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cianleypoldt/Documents/cpp/2d_Physics/build

# Include any dependencies generated for this target.
include CMakeFiles/PhysicsEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PhysicsEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PhysicsEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PhysicsEngine.dir/flags.make

CMakeFiles/PhysicsEngine.dir/codegen:
.PHONY : CMakeFiles/PhysicsEngine.dir/codegen

CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/EntityManager.cpp
CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/EntityManager.cpp

CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/EntityManager.cpp > CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.i

CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/EntityManager.cpp -o CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.s

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/BorderSystem.cpp
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/BorderSystem.cpp

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/BorderSystem.cpp > CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.i

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/BorderSystem.cpp -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.s

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/CollisionSystem.cpp
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/CollisionSystem.cpp

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/CollisionSystem.cpp > CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.i

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/CollisionSystem.cpp -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.s

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/IntegrationSystem.cpp
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/IntegrationSystem.cpp

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/IntegrationSystem.cpp > CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.i

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/IntegrationSystem.cpp -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.s

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/PhysicsSystem.cpp
CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/PhysicsSystem.cpp

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/PhysicsSystem.cpp > CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.i

CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/PhysicsSystem/PhysicsSystem.cpp -o CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.s

CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/interface.cpp
CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/interface.cpp

CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/interface.cpp > CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.i

CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/engine/interface.cpp -o CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.s

CMakeFiles/PhysicsEngine.dir/src/main.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/main.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/main.cpp
CMakeFiles/PhysicsEngine.dir/src/main.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/main.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/main.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/main.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/main.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/main.cpp

CMakeFiles/PhysicsEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/main.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/main.cpp > CMakeFiles/PhysicsEngine.dir/src/main.cpp.i

CMakeFiles/PhysicsEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/main.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/main.cpp -o CMakeFiles/PhysicsEngine.dir/src/main.cpp.s

CMakeFiles/PhysicsEngine.dir/src/test.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/test.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/test.cpp
CMakeFiles/PhysicsEngine.dir/src/test.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/test.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/test.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/test.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/test.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/test.cpp

CMakeFiles/PhysicsEngine.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/test.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/test.cpp > CMakeFiles/PhysicsEngine.dir/src/test.cpp.i

CMakeFiles/PhysicsEngine.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/test.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/test.cpp -o CMakeFiles/PhysicsEngine.dir/src/test.cpp.s

CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Time.cpp
CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Time.cpp

CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Time.cpp > CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.i

CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Time.cpp -o CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.s

CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o: CMakeFiles/PhysicsEngine.dir/flags.make
CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o: /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Utility.cpp
CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o -MF CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o.d -o CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o -c /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Utility.cpp

CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Utility.cpp > CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.i

CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cianleypoldt/Documents/cpp/2d_Physics/src/utility/Utility.cpp -o CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.s

# Object files for target PhysicsEngine
PhysicsEngine_OBJECTS = \
"CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/main.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/test.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o" \
"CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o"

# External object files for target PhysicsEngine
PhysicsEngine_EXTERNAL_OBJECTS =

PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/engine/EntityManager.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/BorderSystem.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/CollisionSystem.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/IntegrationSystem.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/engine/PhysicsSystem/PhysicsSystem.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/engine/interface.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/main.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/test.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/utility/Time.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/src/utility/Utility.cpp.o
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/build.make
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/compiler_depend.ts
PhysicsEngine: /usr/lib/libsfml-graphics.so.3.0.0
PhysicsEngine: /usr/lib/libsfml-window.so.3.0.0
PhysicsEngine: /usr/lib/libsfml-audio.so.3.0.0
PhysicsEngine: /usr/lib/libglm.a
PhysicsEngine: /usr/lib/libsfml-system.so.3.0.0
PhysicsEngine: CMakeFiles/PhysicsEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable PhysicsEngine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PhysicsEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PhysicsEngine.dir/build: PhysicsEngine
.PHONY : CMakeFiles/PhysicsEngine.dir/build

CMakeFiles/PhysicsEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PhysicsEngine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PhysicsEngine.dir/clean

CMakeFiles/PhysicsEngine.dir/depend:
	cd /home/cianleypoldt/Documents/cpp/2d_Physics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cianleypoldt/Documents/cpp/2d_Physics /home/cianleypoldt/Documents/cpp/2d_Physics /home/cianleypoldt/Documents/cpp/2d_Physics/build /home/cianleypoldt/Documents/cpp/2d_Physics/build /home/cianleypoldt/Documents/cpp/2d_Physics/build/CMakeFiles/PhysicsEngine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PhysicsEngine.dir/depend

