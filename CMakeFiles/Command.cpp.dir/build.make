# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kenj1/design-patterns-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kenj1/design-patterns-cpp/abstract-factory

# Include any dependencies generated for this target.
include CMakeFiles/Command.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Command.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Command.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Command.cpp.dir/flags.make

CMakeFiles/Command.cpp.dir/command/Command.cpp.o: CMakeFiles/Command.cpp.dir/flags.make
CMakeFiles/Command.cpp.dir/command/Command.cpp.o: ../command/Command.cpp
CMakeFiles/Command.cpp.dir/command/Command.cpp.o: CMakeFiles/Command.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kenj1/design-patterns-cpp/abstract-factory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Command.cpp.dir/command/Command.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Command.cpp.dir/command/Command.cpp.o -MF CMakeFiles/Command.cpp.dir/command/Command.cpp.o.d -o CMakeFiles/Command.cpp.dir/command/Command.cpp.o -c /home/kenj1/design-patterns-cpp/command/Command.cpp

CMakeFiles/Command.cpp.dir/command/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Command.cpp.dir/command/Command.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kenj1/design-patterns-cpp/command/Command.cpp > CMakeFiles/Command.cpp.dir/command/Command.cpp.i

CMakeFiles/Command.cpp.dir/command/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Command.cpp.dir/command/Command.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kenj1/design-patterns-cpp/command/Command.cpp -o CMakeFiles/Command.cpp.dir/command/Command.cpp.s

# Object files for target Command.cpp
Command_cpp_OBJECTS = \
"CMakeFiles/Command.cpp.dir/command/Command.cpp.o"

# External object files for target Command.cpp
Command_cpp_EXTERNAL_OBJECTS =

Command.cpp: CMakeFiles/Command.cpp.dir/command/Command.cpp.o
Command.cpp: CMakeFiles/Command.cpp.dir/build.make
Command.cpp: CMakeFiles/Command.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kenj1/design-patterns-cpp/abstract-factory/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Command.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Command.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Command.cpp.dir/build: Command.cpp
.PHONY : CMakeFiles/Command.cpp.dir/build

CMakeFiles/Command.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Command.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Command.cpp.dir/clean

CMakeFiles/Command.cpp.dir/depend:
	cd /home/kenj1/design-patterns-cpp/abstract-factory && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kenj1/design-patterns-cpp /home/kenj1/design-patterns-cpp /home/kenj1/design-patterns-cpp/abstract-factory /home/kenj1/design-patterns-cpp/abstract-factory /home/kenj1/design-patterns-cpp/abstract-factory/CMakeFiles/Command.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Command.cpp.dir/depend

