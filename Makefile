# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/amin/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/amin/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/amin/Downloads/AntSimulator-master (1)/AntSimulator-master"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/amin/Downloads/AntSimulator-master (1)/AntSimulator-master/antsimilator"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/amin/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/amin/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/amin/Downloads/AntSimulator-master (1)/AntSimulator-master/antsimilator/CMakeFiles" "/home/amin/Downloads/AntSimulator-master (1)/AntSimulator-master/antsimilator//CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/amin/Downloads/AntSimulator-master (1)/AntSimulator-master/antsimilator/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named AntSimulator

# Build rule for target.
AntSimulator: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 AntSimulator
.PHONY : AntSimulator

# fast build rule for target.
AntSimulator/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/build
.PHONY : AntSimulator/fast

src/config.o: src/config.cpp.o

.PHONY : src/config.o

# target to build an object file
src/config.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/config.cpp.o
.PHONY : src/config.cpp.o

src/config.i: src/config.cpp.i

.PHONY : src/config.i

# target to preprocess a source file
src/config.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/config.cpp.i
.PHONY : src/config.cpp.i

src/config.s: src/config.cpp.s

.PHONY : src/config.s

# target to generate assembly for a file
src/config.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/config.cpp.s
.PHONY : src/config.cpp.s

src/display_manager.o: src/display_manager.cpp.o

.PHONY : src/display_manager.o

# target to build an object file
src/display_manager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/display_manager.cpp.o
.PHONY : src/display_manager.cpp.o

src/display_manager.i: src/display_manager.cpp.i

.PHONY : src/display_manager.i

# target to preprocess a source file
src/display_manager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/display_manager.cpp.i
.PHONY : src/display_manager.cpp.i

src/display_manager.s: src/display_manager.cpp.s

.PHONY : src/display_manager.s

# target to generate assembly for a file
src/display_manager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/display_manager.cpp.s
.PHONY : src/display_manager.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/utils.o: src/utils.cpp.o

.PHONY : src/utils.o

# target to build an object file
src/utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/utils.cpp.o
.PHONY : src/utils.cpp.o

src/utils.i: src/utils.cpp.i

.PHONY : src/utils.i

# target to preprocess a source file
src/utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/utils.cpp.i
.PHONY : src/utils.cpp.i

src/utils.s: src/utils.cpp.s

.PHONY : src/utils.s

# target to generate assembly for a file
src/utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/AntSimulator.dir/build.make CMakeFiles/AntSimulator.dir/src/utils.cpp.s
.PHONY : src/utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... AntSimulator"
	@echo "... src/config.o"
	@echo "... src/config.i"
	@echo "... src/config.s"
	@echo "... src/display_manager.o"
	@echo "... src/display_manager.i"
	@echo "... src/display_manager.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/utils.o"
	@echo "... src/utils.i"
	@echo "... src/utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

