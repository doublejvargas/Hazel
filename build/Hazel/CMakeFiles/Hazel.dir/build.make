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
CMAKE_BINARY_DIR = /Users/josevargas/dev/hazel-project/build

# Include any dependencies generated for this target.
include Hazel/CMakeFiles/Hazel.dir/depend.make

# Include the progress variables for this target.
include Hazel/CMakeFiles/Hazel.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/CMakeFiles/Hazel.dir/flags.make

Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch: Hazel/CMakeFiles/Hazel.dir/flags.make
Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.cxx
Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josevargas/dev/hazel-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -o CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -c /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.cxx

Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel.dir/cmake_pch.hxx.i"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -E /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.cxx > CMakeFiles/Hazel.dir/cmake_pch.hxx.i

Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel.dir/cmake_pch.hxx.s"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -emit-pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -S /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.cxx -o CMakeFiles/Hazel.dir/cmake_pch.hxx.s

Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o: Hazel/CMakeFiles/Hazel.dir/flags.make
Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o: ../Hazel/src/Hazel/Application.cpp
Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx
Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josevargas/dev/hazel-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -o CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o -c /Users/josevargas/dev/hazel-project/Hazel/src/Hazel/Application.cpp

Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.i"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -E /Users/josevargas/dev/hazel-project/Hazel/src/Hazel/Application.cpp > CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.i

Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.s"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -S /Users/josevargas/dev/hazel-project/Hazel/src/Hazel/Application.cpp -o CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.s

Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o: Hazel/CMakeFiles/Hazel.dir/flags.make
Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o: ../Hazel/src/Hazel/Log.cpp
Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx
Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josevargas/dev/hazel-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -o CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o -c /Users/josevargas/dev/hazel-project/Hazel/src/Hazel/Log.cpp

Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.i"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -E /Users/josevargas/dev/hazel-project/Hazel/src/Hazel/Log.cpp > CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.i

Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.s"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -S /Users/josevargas/dev/hazel-project/Hazel/src/Hazel/Log.cpp -o CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.s

Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o: Hazel/CMakeFiles/Hazel.dir/flags.make
Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o: ../Hazel/src/Platform/Windows/WindowsWindow.cpp
Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx
Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/josevargas/dev/hazel-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -o CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o -c /Users/josevargas/dev/hazel-project/Hazel/src/Platform/Windows/WindowsWindow.cpp

Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.i"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -E /Users/josevargas/dev/hazel-project/Hazel/src/Platform/Windows/WindowsWindow.cpp > CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.i

Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.s"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Xclang -include-pch -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx -S /Users/josevargas/dev/hazel-project/Hazel/src/Platform/Windows/WindowsWindow.cpp -o CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.s

# Object files for target Hazel
Hazel_OBJECTS = \
"CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o" \
"CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o" \
"CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o"

# External object files for target Hazel
Hazel_EXTERNAL_OBJECTS =

bin/Debug-Darwin-x64/libHazel.dylib: Hazel/CMakeFiles/Hazel.dir/cmake_pch.hxx.pch
bin/Debug-Darwin-x64/libHazel.dylib: Hazel/CMakeFiles/Hazel.dir/src/Hazel/Application.cpp.o
bin/Debug-Darwin-x64/libHazel.dylib: Hazel/CMakeFiles/Hazel.dir/src/Hazel/Log.cpp.o
bin/Debug-Darwin-x64/libHazel.dylib: Hazel/CMakeFiles/Hazel.dir/src/Platform/Windows/WindowsWindow.cpp.o
bin/Debug-Darwin-x64/libHazel.dylib: Hazel/CMakeFiles/Hazel.dir/build.make
bin/Debug-Darwin-x64/libHazel.dylib: bin/Debug-Darwin-x64/libglfw3.a
bin/Debug-Darwin-x64/libHazel.dylib: Hazel/CMakeFiles/Hazel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/josevargas/dev/hazel-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../bin/Debug-Darwin-x64/libHazel.dylib"
	cd /Users/josevargas/dev/hazel-project/build/Hazel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hazel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/CMakeFiles/Hazel.dir/build: bin/Debug-Darwin-x64/libHazel.dylib

.PHONY : Hazel/CMakeFiles/Hazel.dir/build

Hazel/CMakeFiles/Hazel.dir/clean:
	cd /Users/josevargas/dev/hazel-project/build/Hazel && $(CMAKE_COMMAND) -P CMakeFiles/Hazel.dir/cmake_clean.cmake
.PHONY : Hazel/CMakeFiles/Hazel.dir/clean

Hazel/CMakeFiles/Hazel.dir/depend:
	cd /Users/josevargas/dev/hazel-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/josevargas/dev/hazel-project /Users/josevargas/dev/hazel-project/Hazel /Users/josevargas/dev/hazel-project/build /Users/josevargas/dev/hazel-project/build/Hazel /Users/josevargas/dev/hazel-project/build/Hazel/CMakeFiles/Hazel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/CMakeFiles/Hazel.dir/depend

