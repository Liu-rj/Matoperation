# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/Matoperation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Matoperation/build

# Include any dependencies generated for this target.
include CMakeFiles/Mat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mat.dir/flags.make

CMakeFiles/Mat.dir/matoperation.cpp.o: CMakeFiles/Mat.dir/flags.make
CMakeFiles/Mat.dir/matoperation.cpp.o: ../matoperation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Matoperation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mat.dir/matoperation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mat.dir/matoperation.cpp.o -c /home/pi/Matoperation/matoperation.cpp

CMakeFiles/Mat.dir/matoperation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mat.dir/matoperation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Matoperation/matoperation.cpp > CMakeFiles/Mat.dir/matoperation.cpp.i

CMakeFiles/Mat.dir/matoperation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mat.dir/matoperation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Matoperation/matoperation.cpp -o CMakeFiles/Mat.dir/matoperation.cpp.s

CMakeFiles/Mat.dir/main.cpp.o: CMakeFiles/Mat.dir/flags.make
CMakeFiles/Mat.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Matoperation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Mat.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mat.dir/main.cpp.o -c /home/pi/Matoperation/main.cpp

CMakeFiles/Mat.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mat.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Matoperation/main.cpp > CMakeFiles/Mat.dir/main.cpp.i

CMakeFiles/Mat.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mat.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Matoperation/main.cpp -o CMakeFiles/Mat.dir/main.cpp.s

# Object files for target Mat
Mat_OBJECTS = \
"CMakeFiles/Mat.dir/matoperation.cpp.o" \
"CMakeFiles/Mat.dir/main.cpp.o"

# External object files for target Mat
Mat_EXTERNAL_OBJECTS =

Mat: CMakeFiles/Mat.dir/matoperation.cpp.o
Mat: CMakeFiles/Mat.dir/main.cpp.o
Mat: CMakeFiles/Mat.dir/build.make
Mat: CMakeFiles/Mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Matoperation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Mat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mat.dir/build: Mat

.PHONY : CMakeFiles/Mat.dir/build

CMakeFiles/Mat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mat.dir/clean

CMakeFiles/Mat.dir/depend:
	cd /home/pi/Matoperation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Matoperation /home/pi/Matoperation /home/pi/Matoperation/build /home/pi/Matoperation/build /home/pi/Matoperation/build/CMakeFiles/Mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mat.dir/depend

