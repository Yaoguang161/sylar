# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/akie/workspace/sylar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akie/workspace/sylar/build

# Include any dependencies generated for this target.
include CMakeFiles/sylar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sylar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sylar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sylar.dir/flags.make

CMakeFiles/sylar.dir/sylar/log.cc.o: CMakeFiles/sylar.dir/flags.make
CMakeFiles/sylar.dir/sylar/log.cc.o: /home/akie/workspace/sylar/sylar/log.cc
CMakeFiles/sylar.dir/sylar/log.cc.o: CMakeFiles/sylar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akie/workspace/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sylar.dir/sylar/log.cc.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sylar.dir/sylar/log.cc.o -MF CMakeFiles/sylar.dir/sylar/log.cc.o.d -o CMakeFiles/sylar.dir/sylar/log.cc.o -c /home/akie/workspace/sylar/sylar/log.cc

CMakeFiles/sylar.dir/sylar/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sylar.dir/sylar/log.cc.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akie/workspace/sylar/sylar/log.cc > CMakeFiles/sylar.dir/sylar/log.cc.i

CMakeFiles/sylar.dir/sylar/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sylar.dir/sylar/log.cc.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akie/workspace/sylar/sylar/log.cc -o CMakeFiles/sylar.dir/sylar/log.cc.s

# Object files for target sylar
sylar_OBJECTS = \
"CMakeFiles/sylar.dir/sylar/log.cc.o"

# External object files for target sylar
sylar_EXTERNAL_OBJECTS =

/home/akie/workspace/sylar/lib/libsylar.so: CMakeFiles/sylar.dir/sylar/log.cc.o
/home/akie/workspace/sylar/lib/libsylar.so: CMakeFiles/sylar.dir/build.make
/home/akie/workspace/sylar/lib/libsylar.so: CMakeFiles/sylar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akie/workspace/sylar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/akie/workspace/sylar/lib/libsylar.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sylar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sylar.dir/build: /home/akie/workspace/sylar/lib/libsylar.so
.PHONY : CMakeFiles/sylar.dir/build

CMakeFiles/sylar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sylar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sylar.dir/clean

CMakeFiles/sylar.dir/depend:
	cd /home/akie/workspace/sylar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akie/workspace/sylar /home/akie/workspace/sylar /home/akie/workspace/sylar/build /home/akie/workspace/sylar/build /home/akie/workspace/sylar/build/CMakeFiles/sylar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sylar.dir/depend

