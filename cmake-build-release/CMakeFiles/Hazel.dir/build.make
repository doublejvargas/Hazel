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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/josevargas/dev/Hazel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/josevargas/dev/Hazel/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Hazel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hazel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hazel.dir/flags.make

CMakeFiles/Hazel.dir/src/Test.cpp.o: CMakeFiles/Hazel.dir/flags.make
CMakeFiles/Hazel.dir/src/Test.cpp.o: ../src/Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josevargas/dev/Hazel/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hazel.dir/src/Test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hazel.dir/src/Test.cpp.o -c /Users/josevargas/dev/Hazel/src/Test.cpp

CMakeFiles/Hazel.dir/src/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel.dir/src/Test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josevargas/dev/Hazel/src/Test.cpp > CMakeFiles/Hazel.dir/src/Test.cpp.i

CMakeFiles/Hazel.dir/src/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel.dir/src/Test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josevargas/dev/Hazel/src/Test.cpp -o CMakeFiles/Hazel.dir/src/Test.cpp.s

# Object files for target Hazel
Hazel_OBJECTS = \
"CMakeFiles/Hazel.dir/src/Test.cpp.o"

# External object files for target Hazel
Hazel_EXTERNAL_OBJECTS =

libHazel.dylib: CMakeFiles/Hazel.dir/src/Test.cpp.o
libHazel.dylib: CMakeFiles/Hazel.dir/build.make
libHazel.dylib: CMakeFiles/Hazel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/josevargas/dev/Hazel/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libHazel.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hazel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hazel.dir/build: libHazel.dylib

.PHONY : CMakeFiles/Hazel.dir/build

CMakeFiles/Hazel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hazel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hazel.dir/clean

CMakeFiles/Hazel.dir/depend:
	cd /Users/josevargas/dev/Hazel/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/josevargas/dev/Hazel /Users/josevargas/dev/Hazel /Users/josevargas/dev/Hazel/cmake-build-release /Users/josevargas/dev/Hazel/cmake-build-release /Users/josevargas/dev/Hazel/cmake-build-release/CMakeFiles/Hazel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hazel.dir/depend

