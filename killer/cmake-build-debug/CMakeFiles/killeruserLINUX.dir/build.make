# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\bsu\killeruserLINUX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\bsu\killeruserLINUX\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/killeruserLINUX.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/killeruserLINUX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/killeruserLINUX.dir/flags.make

CMakeFiles/killeruserLINUX.dir/main.cpp.obj: CMakeFiles/killeruserLINUX.dir/flags.make
CMakeFiles/killeruserLINUX.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\bsu\killeruserLINUX\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/killeruserLINUX.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\killeruserLINUX.dir\main.cpp.obj -c D:\bsu\killeruserLINUX\main.cpp

CMakeFiles/killeruserLINUX.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/killeruserLINUX.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\bsu\killeruserLINUX\main.cpp > CMakeFiles\killeruserLINUX.dir\main.cpp.i

CMakeFiles/killeruserLINUX.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/killeruserLINUX.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\bsu\killeruserLINUX\main.cpp -o CMakeFiles\killeruserLINUX.dir\main.cpp.s

# Object files for target killeruserLINUX
killeruserLINUX_OBJECTS = \
"CMakeFiles/killeruserLINUX.dir/main.cpp.obj"

# External object files for target killeruserLINUX
killeruserLINUX_EXTERNAL_OBJECTS =

killeruserLINUX.exe: CMakeFiles/killeruserLINUX.dir/main.cpp.obj
killeruserLINUX.exe: CMakeFiles/killeruserLINUX.dir/build.make
killeruserLINUX.exe: CMakeFiles/killeruserLINUX.dir/linklibs.rsp
killeruserLINUX.exe: CMakeFiles/killeruserLINUX.dir/objects1.rsp
killeruserLINUX.exe: CMakeFiles/killeruserLINUX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\bsu\killeruserLINUX\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable killeruserLINUX.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\killeruserLINUX.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/killeruserLINUX.dir/build: killeruserLINUX.exe
.PHONY : CMakeFiles/killeruserLINUX.dir/build

CMakeFiles/killeruserLINUX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\killeruserLINUX.dir\cmake_clean.cmake
.PHONY : CMakeFiles/killeruserLINUX.dir/clean

CMakeFiles/killeruserLINUX.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\bsu\killeruserLINUX D:\bsu\killeruserLINUX D:\bsu\killeruserLINUX\cmake-build-debug D:\bsu\killeruserLINUX\cmake-build-debug D:\bsu\killeruserLINUX\cmake-build-debug\CMakeFiles\killeruserLINUX.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/killeruserLINUX.dir/depend

