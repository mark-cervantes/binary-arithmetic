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
CMAKE_SOURCE_DIR = /mnt/c/Users/cmark/binary-arithmetic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/cmark/binary-arithmetic/build

# Include any dependencies generated for this target.
include CMakeFiles/binary-arithmetic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary-arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary-arithmetic.dir/flags.make

CMakeFiles/binary-arithmetic.dir/src/main.cpp.o: CMakeFiles/binary-arithmetic.dir/flags.make
CMakeFiles/binary-arithmetic.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/cmark/binary-arithmetic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary-arithmetic.dir/src/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary-arithmetic.dir/src/main.cpp.o -c /mnt/c/Users/cmark/binary-arithmetic/src/main.cpp

CMakeFiles/binary-arithmetic.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary-arithmetic.dir/src/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/cmark/binary-arithmetic/src/main.cpp > CMakeFiles/binary-arithmetic.dir/src/main.cpp.i

CMakeFiles/binary-arithmetic.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary-arithmetic.dir/src/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/cmark/binary-arithmetic/src/main.cpp -o CMakeFiles/binary-arithmetic.dir/src/main.cpp.s

# Object files for target binary-arithmetic
binary__arithmetic_OBJECTS = \
"CMakeFiles/binary-arithmetic.dir/src/main.cpp.o"

# External object files for target binary-arithmetic
binary__arithmetic_EXTERNAL_OBJECTS =

binary-arithmetic: CMakeFiles/binary-arithmetic.dir/src/main.cpp.o
binary-arithmetic: CMakeFiles/binary-arithmetic.dir/build.make
binary-arithmetic: CMakeFiles/binary-arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/cmark/binary-arithmetic/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binary-arithmetic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary-arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary-arithmetic.dir/build: binary-arithmetic

.PHONY : CMakeFiles/binary-arithmetic.dir/build

CMakeFiles/binary-arithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary-arithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary-arithmetic.dir/clean

CMakeFiles/binary-arithmetic.dir/depend:
	cd /mnt/c/Users/cmark/binary-arithmetic/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/cmark/binary-arithmetic /mnt/c/Users/cmark/binary-arithmetic /mnt/c/Users/cmark/binary-arithmetic/build /mnt/c/Users/cmark/binary-arithmetic/build /mnt/c/Users/cmark/binary-arithmetic/build/CMakeFiles/binary-arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary-arithmetic.dir/depend

