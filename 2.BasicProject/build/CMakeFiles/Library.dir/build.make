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
include CMakeFiles/Library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Library.dir/flags.make

CMakeFiles/Library.dir/mylib1.cc.o: CMakeFiles/Library.dir/flags.make
CMakeFiles/Library.dir/mylib1.cc.o: ../mylib1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Library.dir/mylib1.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Library.dir/mylib1.cc.o -c "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/mylib1.cc"

CMakeFiles/Library.dir/mylib1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/mylib1.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/mylib1.cc" > CMakeFiles/Library.dir/mylib1.cc.i

CMakeFiles/Library.dir/mylib1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/mylib1.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/mylib1.cc" -o CMakeFiles/Library.dir/mylib1.cc.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/mylib1.cc.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

libLibrary.a: CMakeFiles/Library.dir/mylib1.cc.o
libLibrary.a: CMakeFiles/Library.dir/build.make
libLibrary.a: CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibrary.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Library.dir/build: libLibrary.a

.PHONY : CMakeFiles/Library.dir/build

CMakeFiles/Library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Library.dir/clean

CMakeFiles/Library.dir/depend:
	cd "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build" "/mnt/f/IOT LAP/Linux/Source_Cmake_Study/2.BasicProject/build/CMakeFiles/Library.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Library.dir/depend

