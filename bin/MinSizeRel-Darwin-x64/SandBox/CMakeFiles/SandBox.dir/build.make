# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/josevargas/dev/hazel-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64

# Include any dependencies generated for this target.
include SandBox/CMakeFiles/SandBox.dir/depend.make

# Include the progress variables for this target.
include SandBox/CMakeFiles/SandBox.dir/progress.make

# Include the compile flags for this target's objects.
include SandBox/CMakeFiles/SandBox.dir/flags.make

SandBox/CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.o: SandBox/CMakeFiles/SandBox.dir/flags.make
SandBox/CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.o: ../../SandBox/src/SandBoxApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SandBox/CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.o"
	cd /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.o -c /Users/josevargas/dev/hazel-project/SandBox/src/SandBoxApp.cpp

SandBox/CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.i"
	cd /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/josevargas/dev/hazel-project/SandBox/src/SandBoxApp.cpp > CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.i

SandBox/CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.s"
	cd /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/josevargas/dev/hazel-project/SandBox/src/SandBoxApp.cpp -o CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.s

# Object files for target SandBox
SandBox_OBJECTS = \
"CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.o"

# External object files for target SandBox
SandBox_EXTERNAL_OBJECTS =

SandBox/SandBox: SandBox/CMakeFiles/SandBox.dir/src/SandBoxApp.cpp.o
SandBox/SandBox: SandBox/CMakeFiles/SandBox.dir/build.make
SandBox/SandBox: Hazel/libHazel.dylib
SandBox/SandBox: SandBox/CMakeFiles/SandBox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SandBox"
	cd /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SandBox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SandBox/CMakeFiles/SandBox.dir/build: SandBox/SandBox

.PHONY : SandBox/CMakeFiles/SandBox.dir/build

SandBox/CMakeFiles/SandBox.dir/clean:
	cd /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox && $(CMAKE_COMMAND) -P CMakeFiles/SandBox.dir/cmake_clean.cmake
.PHONY : SandBox/CMakeFiles/SandBox.dir/clean

SandBox/CMakeFiles/SandBox.dir/depend:
	cd /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/josevargas/dev/hazel-project /Users/josevargas/dev/hazel-project/SandBox /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64 /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox /Users/josevargas/dev/hazel-project/bin/MinSizeRel-Darwin-x64/SandBox/CMakeFiles/SandBox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SandBox/CMakeFiles/SandBox.dir/depend

