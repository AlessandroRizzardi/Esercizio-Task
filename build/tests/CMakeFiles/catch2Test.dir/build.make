# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/alessandro/Desktop/TPA/Tasks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alessandro/Desktop/TPA/Tasks/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/catch2Test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/catch2Test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/catch2Test.dir/flags.make

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o: tests/CMakeFiles/catch2Test.dir/flags.make
tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o: ../tests/catch2Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alessandro/Desktop/TPA/Tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o"
	cd /home/alessandro/Desktop/TPA/Tasks/build/tests && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/catch2Test.dir/catch2Main.cpp.o -c /home/alessandro/Desktop/TPA/Tasks/tests/catch2Main.cpp

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/catch2Test.dir/catch2Main.cpp.i"
	cd /home/alessandro/Desktop/TPA/Tasks/build/tests && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alessandro/Desktop/TPA/Tasks/tests/catch2Main.cpp > CMakeFiles/catch2Test.dir/catch2Main.cpp.i

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/catch2Test.dir/catch2Main.cpp.s"
	cd /home/alessandro/Desktop/TPA/Tasks/build/tests && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alessandro/Desktop/TPA/Tasks/tests/catch2Main.cpp -o CMakeFiles/catch2Test.dir/catch2Main.cpp.s

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.requires:

.PHONY : tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.requires

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.provides: tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/catch2Test.dir/build.make tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.provides

tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.provides.build: tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o


# Object files for target catch2Test
catch2Test_OBJECTS = \
"CMakeFiles/catch2Test.dir/catch2Main.cpp.o"

# External object files for target catch2Test
catch2Test_EXTERNAL_OBJECTS =

tests/catch2Test: tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/build.make
tests/catch2Test: tests/CMakeFiles/catch2Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alessandro/Desktop/TPA/Tasks/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable catch2Test"
	cd /home/alessandro/Desktop/TPA/Tasks/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/catch2Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/catch2Test.dir/build: tests/catch2Test

.PHONY : tests/CMakeFiles/catch2Test.dir/build

tests/CMakeFiles/catch2Test.dir/requires: tests/CMakeFiles/catch2Test.dir/catch2Main.cpp.o.requires

.PHONY : tests/CMakeFiles/catch2Test.dir/requires

tests/CMakeFiles/catch2Test.dir/clean:
	cd /home/alessandro/Desktop/TPA/Tasks/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/catch2Test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/catch2Test.dir/clean

tests/CMakeFiles/catch2Test.dir/depend:
	cd /home/alessandro/Desktop/TPA/Tasks/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alessandro/Desktop/TPA/Tasks /home/alessandro/Desktop/TPA/Tasks/tests /home/alessandro/Desktop/TPA/Tasks/build /home/alessandro/Desktop/TPA/Tasks/build/tests /home/alessandro/Desktop/TPA/Tasks/build/tests/CMakeFiles/catch2Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/catch2Test.dir/depend

