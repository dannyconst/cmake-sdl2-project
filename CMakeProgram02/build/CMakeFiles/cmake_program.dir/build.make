# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = C:\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Danny\Projects\C++\CMakeProgram02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Danny\Projects\C++\CMakeProgram02\build

# Include any dependencies generated for this target.
include CMakeFiles/cmake_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake_program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake_program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake_program.dir/flags.make

CMakeFiles/cmake_program.dir/src/main.cpp.obj: CMakeFiles/cmake_program.dir/flags.make
CMakeFiles/cmake_program.dir/src/main.cpp.obj: CMakeFiles/cmake_program.dir/includes_CXX.rsp
CMakeFiles/cmake_program.dir/src/main.cpp.obj: C:/Users/Danny/Projects/C++/CMakeProgram02/src/main.cpp
CMakeFiles/cmake_program.dir/src/main.cpp.obj: CMakeFiles/cmake_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Danny\Projects\C++\CMakeProgram02\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake_program.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_program.dir/src/main.cpp.obj -MF CMakeFiles\cmake_program.dir\src\main.cpp.obj.d -o CMakeFiles\cmake_program.dir\src\main.cpp.obj -c C:\Users\Danny\Projects\C++\CMakeProgram02\src\main.cpp

CMakeFiles/cmake_program.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmake_program.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Danny\Projects\C++\CMakeProgram02\src\main.cpp > CMakeFiles\cmake_program.dir\src\main.cpp.i

CMakeFiles/cmake_program.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmake_program.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Danny\Projects\C++\CMakeProgram02\src\main.cpp -o CMakeFiles\cmake_program.dir\src\main.cpp.s

CMakeFiles/cmake_program.dir/src/game.cpp.obj: CMakeFiles/cmake_program.dir/flags.make
CMakeFiles/cmake_program.dir/src/game.cpp.obj: CMakeFiles/cmake_program.dir/includes_CXX.rsp
CMakeFiles/cmake_program.dir/src/game.cpp.obj: C:/Users/Danny/Projects/C++/CMakeProgram02/src/game.cpp
CMakeFiles/cmake_program.dir/src/game.cpp.obj: CMakeFiles/cmake_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Danny\Projects\C++\CMakeProgram02\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cmake_program.dir/src/game.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_program.dir/src/game.cpp.obj -MF CMakeFiles\cmake_program.dir\src\game.cpp.obj.d -o CMakeFiles\cmake_program.dir\src\game.cpp.obj -c C:\Users\Danny\Projects\C++\CMakeProgram02\src\game.cpp

CMakeFiles/cmake_program.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmake_program.dir/src/game.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Danny\Projects\C++\CMakeProgram02\src\game.cpp > CMakeFiles\cmake_program.dir\src\game.cpp.i

CMakeFiles/cmake_program.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmake_program.dir/src/game.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Danny\Projects\C++\CMakeProgram02\src\game.cpp -o CMakeFiles\cmake_program.dir\src\game.cpp.s

CMakeFiles/cmake_program.dir/src/graphics.cpp.obj: CMakeFiles/cmake_program.dir/flags.make
CMakeFiles/cmake_program.dir/src/graphics.cpp.obj: CMakeFiles/cmake_program.dir/includes_CXX.rsp
CMakeFiles/cmake_program.dir/src/graphics.cpp.obj: C:/Users/Danny/Projects/C++/CMakeProgram02/src/graphics.cpp
CMakeFiles/cmake_program.dir/src/graphics.cpp.obj: CMakeFiles/cmake_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Danny\Projects\C++\CMakeProgram02\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cmake_program.dir/src/graphics.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake_program.dir/src/graphics.cpp.obj -MF CMakeFiles\cmake_program.dir\src\graphics.cpp.obj.d -o CMakeFiles\cmake_program.dir\src\graphics.cpp.obj -c C:\Users\Danny\Projects\C++\CMakeProgram02\src\graphics.cpp

CMakeFiles/cmake_program.dir/src/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cmake_program.dir/src/graphics.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Danny\Projects\C++\CMakeProgram02\src\graphics.cpp > CMakeFiles\cmake_program.dir\src\graphics.cpp.i

CMakeFiles/cmake_program.dir/src/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cmake_program.dir/src/graphics.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Danny\Projects\C++\CMakeProgram02\src\graphics.cpp -o CMakeFiles\cmake_program.dir\src\graphics.cpp.s

# Object files for target cmake_program
cmake_program_OBJECTS = \
"CMakeFiles/cmake_program.dir/src/main.cpp.obj" \
"CMakeFiles/cmake_program.dir/src/game.cpp.obj" \
"CMakeFiles/cmake_program.dir/src/graphics.cpp.obj"

# External object files for target cmake_program
cmake_program_EXTERNAL_OBJECTS =

cmake_program.exe: CMakeFiles/cmake_program.dir/src/main.cpp.obj
cmake_program.exe: CMakeFiles/cmake_program.dir/src/game.cpp.obj
cmake_program.exe: CMakeFiles/cmake_program.dir/src/graphics.cpp.obj
cmake_program.exe: CMakeFiles/cmake_program.dir/build.make
cmake_program.exe: CMakeFiles/cmake_program.dir/linkLibs.rsp
cmake_program.exe: CMakeFiles/cmake_program.dir/objects1.rsp
cmake_program.exe: CMakeFiles/cmake_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Danny\Projects\C++\CMakeProgram02\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cmake_program.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmake_program.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake_program.dir/build: cmake_program.exe
.PHONY : CMakeFiles/cmake_program.dir/build

CMakeFiles/cmake_program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmake_program.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmake_program.dir/clean

CMakeFiles/cmake_program.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Danny\Projects\C++\CMakeProgram02 C:\Users\Danny\Projects\C++\CMakeProgram02 C:\Users\Danny\Projects\C++\CMakeProgram02\build C:\Users\Danny\Projects\C++\CMakeProgram02\build C:\Users\Danny\Projects\C++\CMakeProgram02\build\CMakeFiles\cmake_program.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cmake_program.dir/depend

