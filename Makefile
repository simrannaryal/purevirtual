# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kpit/Desktop/Desktop_3/purevirtual/CMakeFiles /home/kpit/Desktop/Desktop_3/purevirtual/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/kpit/Desktop/Desktop_3/purevirtual/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named func

# Build rule for target.
func: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 func
.PHONY : func

# fast build rule for target.
func/fast:
	$(MAKE) -f CMakeFiles/func.dir/build.make CMakeFiles/func.dir/build
.PHONY : func/fast

#=============================================================================
# Target rules for targets named scooter

# Build rule for target.
scooter: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 scooter
.PHONY : scooter

# fast build rule for target.
scooter/fast:
	$(MAKE) -f CMakeFiles/scooter.dir/build.make CMakeFiles/scooter.dir/build
.PHONY : scooter/fast

#=============================================================================
# Target rules for targets named car

# Build rule for target.
car: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 car
.PHONY : car

# fast build rule for target.
car/fast:
	$(MAKE) -f CMakeFiles/car.dir/build.make CMakeFiles/car.dir/build
.PHONY : car/fast

Car.o: Car.cpp.o

.PHONY : Car.o

# target to build an object file
Car.cpp.o:
	$(MAKE) -f CMakeFiles/car.dir/build.make CMakeFiles/car.dir/Car.cpp.o
.PHONY : Car.cpp.o

Car.i: Car.cpp.i

.PHONY : Car.i

# target to preprocess a source file
Car.cpp.i:
	$(MAKE) -f CMakeFiles/car.dir/build.make CMakeFiles/car.dir/Car.cpp.i
.PHONY : Car.cpp.i

Car.s: Car.cpp.s

.PHONY : Car.s

# target to generate assembly for a file
Car.cpp.s:
	$(MAKE) -f CMakeFiles/car.dir/build.make CMakeFiles/car.dir/Car.cpp.s
.PHONY : Car.cpp.s

Functionality.o: Functionality.cpp.o

.PHONY : Functionality.o

# target to build an object file
Functionality.cpp.o:
	$(MAKE) -f CMakeFiles/func.dir/build.make CMakeFiles/func.dir/Functionality.cpp.o
.PHONY : Functionality.cpp.o

Functionality.i: Functionality.cpp.i

.PHONY : Functionality.i

# target to preprocess a source file
Functionality.cpp.i:
	$(MAKE) -f CMakeFiles/func.dir/build.make CMakeFiles/func.dir/Functionality.cpp.i
.PHONY : Functionality.cpp.i

Functionality.s: Functionality.cpp.s

.PHONY : Functionality.s

# target to generate assembly for a file
Functionality.cpp.s:
	$(MAKE) -f CMakeFiles/func.dir/build.make CMakeFiles/func.dir/Functionality.cpp.s
.PHONY : Functionality.cpp.s

Main.o: Main.cpp.o

.PHONY : Main.o

# target to build an object file
Main.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/Main.cpp.o
.PHONY : Main.cpp.o

Main.i: Main.cpp.i

.PHONY : Main.i

# target to preprocess a source file
Main.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/Main.cpp.i
.PHONY : Main.cpp.i

Main.s: Main.cpp.s

.PHONY : Main.s

# target to generate assembly for a file
Main.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/Main.cpp.s
.PHONY : Main.cpp.s

Scooter.o: Scooter.cpp.o

.PHONY : Scooter.o

# target to build an object file
Scooter.cpp.o:
	$(MAKE) -f CMakeFiles/scooter.dir/build.make CMakeFiles/scooter.dir/Scooter.cpp.o
.PHONY : Scooter.cpp.o

Scooter.i: Scooter.cpp.i

.PHONY : Scooter.i

# target to preprocess a source file
Scooter.cpp.i:
	$(MAKE) -f CMakeFiles/scooter.dir/build.make CMakeFiles/scooter.dir/Scooter.cpp.i
.PHONY : Scooter.cpp.i

Scooter.s: Scooter.cpp.s

.PHONY : Scooter.s

# target to generate assembly for a file
Scooter.cpp.s:
	$(MAKE) -f CMakeFiles/scooter.dir/build.make CMakeFiles/scooter.dir/Scooter.cpp.s
.PHONY : Scooter.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... main"
	@echo "... func"
	@echo "... scooter"
	@echo "... rebuild_cache"
	@echo "... car"
	@echo "... Car.o"
	@echo "... Car.i"
	@echo "... Car.s"
	@echo "... Functionality.o"
	@echo "... Functionality.i"
	@echo "... Functionality.s"
	@echo "... Main.o"
	@echo "... Main.i"
	@echo "... Main.s"
	@echo "... Scooter.o"
	@echo "... Scooter.i"
	@echo "... Scooter.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

