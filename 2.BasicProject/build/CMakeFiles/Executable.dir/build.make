# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build"

# Include any dependencies generated for this target.
include CMakeFiles/Executable.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Executable.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Executable.dir/flags.make

CMakeFiles/Executable.dir/main.cc.o: CMakeFiles/Executable.dir/flags.make
CMakeFiles/Executable.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Executable.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Executable.dir/main.cc.o -c "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/main.cc"

CMakeFiles/Executable.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Executable.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/main.cc" > CMakeFiles/Executable.dir/main.cc.i

CMakeFiles/Executable.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Executable.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/main.cc" -o CMakeFiles/Executable.dir/main.cc.s

# Object files for target Executable
Executable_OBJECTS = \
"CMakeFiles/Executable.dir/main.cc.o"

# External object files for target Executable
Executable_EXTERNAL_OBJECTS =

Executable: CMakeFiles/Executable.dir/main.cc.o
Executable: CMakeFiles/Executable.dir/build.make
Executable: libLibrary.a
Executable: CMakeFiles/Executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Executable"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Executable.dir/build: Executable

.PHONY : CMakeFiles/Executable.dir/build

CMakeFiles/Executable.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Executable.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Executable.dir/clean

CMakeFiles/Executable.dir/depend:
	cd "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build/CMakeFiles/Executable.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Executable.dir/depend

