# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1384/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1384/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usman/projects/simulator/es-lab-task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usman/projects/simulator/es-lab-task1/build

# Include any dependencies generated for this target.
include CMakeFiles/simulator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simulator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simulator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simulator.dir/flags.make

CMakeFiles/simulator.dir/src/main.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/main.cpp.o: /home/usman/projects/simulator/es-lab-task1/src/main.cpp
CMakeFiles/simulator.dir/src/main.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/usman/projects/simulator/es-lab-task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simulator.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/main.cpp.o -MF CMakeFiles/simulator.dir/src/main.cpp.o.d -o CMakeFiles/simulator.dir/src/main.cpp.o -c /home/usman/projects/simulator/es-lab-task1/src/main.cpp

CMakeFiles/simulator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usman/projects/simulator/es-lab-task1/src/main.cpp > CMakeFiles/simulator.dir/src/main.cpp.i

CMakeFiles/simulator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usman/projects/simulator/es-lab-task1/src/main.cpp -o CMakeFiles/simulator.dir/src/main.cpp.s

CMakeFiles/simulator.dir/src/simulator.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/simulator.cpp.o: /home/usman/projects/simulator/es-lab-task1/src/simulator.cpp
CMakeFiles/simulator.dir/src/simulator.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/usman/projects/simulator/es-lab-task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/simulator.dir/src/simulator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/simulator.cpp.o -MF CMakeFiles/simulator.dir/src/simulator.cpp.o.d -o CMakeFiles/simulator.dir/src/simulator.cpp.o -c /home/usman/projects/simulator/es-lab-task1/src/simulator.cpp

CMakeFiles/simulator.dir/src/simulator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/simulator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usman/projects/simulator/es-lab-task1/src/simulator.cpp > CMakeFiles/simulator.dir/src/simulator.cpp.i

CMakeFiles/simulator.dir/src/simulator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/simulator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usman/projects/simulator/es-lab-task1/src/simulator.cpp -o CMakeFiles/simulator.dir/src/simulator.cpp.s

CMakeFiles/simulator.dir/src/controller.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/controller.cpp.o: /home/usman/projects/simulator/es-lab-task1/src/controller.cpp
CMakeFiles/simulator.dir/src/controller.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/usman/projects/simulator/es-lab-task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/simulator.dir/src/controller.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/controller.cpp.o -MF CMakeFiles/simulator.dir/src/controller.cpp.o.d -o CMakeFiles/simulator.dir/src/controller.cpp.o -c /home/usman/projects/simulator/es-lab-task1/src/controller.cpp

CMakeFiles/simulator.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usman/projects/simulator/es-lab-task1/src/controller.cpp > CMakeFiles/simulator.dir/src/controller.cpp.i

CMakeFiles/simulator.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usman/projects/simulator/es-lab-task1/src/controller.cpp -o CMakeFiles/simulator.dir/src/controller.cpp.s

CMakeFiles/simulator.dir/src/server.cpp.o: CMakeFiles/simulator.dir/flags.make
CMakeFiles/simulator.dir/src/server.cpp.o: /home/usman/projects/simulator/es-lab-task1/src/server.cpp
CMakeFiles/simulator.dir/src/server.cpp.o: CMakeFiles/simulator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/usman/projects/simulator/es-lab-task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/simulator.dir/src/server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simulator.dir/src/server.cpp.o -MF CMakeFiles/simulator.dir/src/server.cpp.o.d -o CMakeFiles/simulator.dir/src/server.cpp.o -c /home/usman/projects/simulator/es-lab-task1/src/server.cpp

CMakeFiles/simulator.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/simulator.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usman/projects/simulator/es-lab-task1/src/server.cpp > CMakeFiles/simulator.dir/src/server.cpp.i

CMakeFiles/simulator.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/simulator.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usman/projects/simulator/es-lab-task1/src/server.cpp -o CMakeFiles/simulator.dir/src/server.cpp.s

# Object files for target simulator
simulator_OBJECTS = \
"CMakeFiles/simulator.dir/src/main.cpp.o" \
"CMakeFiles/simulator.dir/src/simulator.cpp.o" \
"CMakeFiles/simulator.dir/src/controller.cpp.o" \
"CMakeFiles/simulator.dir/src/server.cpp.o"

# External object files for target simulator
simulator_EXTERNAL_OBJECTS =

simulator: CMakeFiles/simulator.dir/src/main.cpp.o
simulator: CMakeFiles/simulator.dir/src/simulator.cpp.o
simulator: CMakeFiles/simulator.dir/src/controller.cpp.o
simulator: CMakeFiles/simulator.dir/src/server.cpp.o
simulator: CMakeFiles/simulator.dir/build.make
simulator: CMakeFiles/simulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/usman/projects/simulator/es-lab-task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable simulator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simulator.dir/build: simulator
.PHONY : CMakeFiles/simulator.dir/build

CMakeFiles/simulator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simulator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simulator.dir/clean

CMakeFiles/simulator.dir/depend:
	cd /home/usman/projects/simulator/es-lab-task1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usman/projects/simulator/es-lab-task1 /home/usman/projects/simulator/es-lab-task1 /home/usman/projects/simulator/es-lab-task1/build /home/usman/projects/simulator/es-lab-task1/build /home/usman/projects/simulator/es-lab-task1/build/CMakeFiles/simulator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/simulator.dir/depend
