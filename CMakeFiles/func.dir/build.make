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
CMAKE_SOURCE_DIR = /home/kpit/Desktop/Desktop_3/purevirtual

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/Desktop/Desktop_3/purevirtual

# Include any dependencies generated for this target.
include CMakeFiles/func.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/func.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/func.dir/flags.make

CMakeFiles/func.dir/Functionality.cpp.o: CMakeFiles/func.dir/flags.make
CMakeFiles/func.dir/Functionality.cpp.o: Functionality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/Desktop_3/purevirtual/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/func.dir/Functionality.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/func.dir/Functionality.cpp.o -c /home/kpit/Desktop/Desktop_3/purevirtual/Functionality.cpp

CMakeFiles/func.dir/Functionality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/func.dir/Functionality.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/Desktop_3/purevirtual/Functionality.cpp > CMakeFiles/func.dir/Functionality.cpp.i

CMakeFiles/func.dir/Functionality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/func.dir/Functionality.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/Desktop_3/purevirtual/Functionality.cpp -o CMakeFiles/func.dir/Functionality.cpp.s

# Object files for target func
func_OBJECTS = \
"CMakeFiles/func.dir/Functionality.cpp.o"

# External object files for target func
func_EXTERNAL_OBJECTS =

libfunc.a: CMakeFiles/func.dir/Functionality.cpp.o
libfunc.a: CMakeFiles/func.dir/build.make
libfunc.a: CMakeFiles/func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/Desktop_3/purevirtual/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfunc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/func.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/func.dir/build: libfunc.a

.PHONY : CMakeFiles/func.dir/build

CMakeFiles/func.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/func.dir/cmake_clean.cmake
.PHONY : CMakeFiles/func.dir/clean

CMakeFiles/func.dir/depend:
	cd /home/kpit/Desktop/Desktop_3/purevirtual && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/Desktop_3/purevirtual /home/kpit/Desktop/Desktop_3/purevirtual /home/kpit/Desktop/Desktop_3/purevirtual /home/kpit/Desktop/Desktop_3/purevirtual /home/kpit/Desktop/Desktop_3/purevirtual/CMakeFiles/func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/func.dir/depend

