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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mheidemeyer/Downloads/podofo-0.9.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mheidemeyer/Downloads/podofo-0.9.7

# Include any dependencies generated for this target.
include tools/podofomerge/CMakeFiles/podofomerge.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/podofomerge/CMakeFiles/podofomerge.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/podofomerge/CMakeFiles/podofomerge.dir/progress.make

# Include the compile flags for this target's objects.
include tools/podofomerge/CMakeFiles/podofomerge.dir/flags.make

tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.o: tools/podofomerge/CMakeFiles/podofomerge.dir/flags.make
tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.o: tools/podofomerge/podofomerge.cpp
tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.o: tools/podofomerge/CMakeFiles/podofomerge.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.o -MF CMakeFiles/podofomerge.dir/podofomerge.cpp.o.d -o CMakeFiles/podofomerge.dir/podofomerge.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge/podofomerge.cpp

tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofomerge.dir/podofomerge.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge/podofomerge.cpp > CMakeFiles/podofomerge.dir/podofomerge.cpp.i

tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofomerge.dir/podofomerge.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge/podofomerge.cpp -o CMakeFiles/podofomerge.dir/podofomerge.cpp.s

# Object files for target podofomerge
podofomerge_OBJECTS = \
"CMakeFiles/podofomerge.dir/podofomerge.cpp.o"

# External object files for target podofomerge
podofomerge_EXTERNAL_OBJECTS =

tools/podofomerge/podofomerge: tools/podofomerge/CMakeFiles/podofomerge.dir/podofomerge.cpp.o
tools/podofomerge/podofomerge: tools/podofomerge/CMakeFiles/podofomerge.dir/build.make
tools/podofomerge/podofomerge: /usr/local/lib/libfontconfig.dylib
tools/podofomerge/podofomerge: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofomerge/podofomerge: /usr/local/lib/libjpeg.dylib
tools/podofomerge/podofomerge: /usr/local/lib/libfreetype.dylib
tools/podofomerge/podofomerge: /usr/local/lib/libpng.dylib
tools/podofomerge/podofomerge: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofomerge/podofomerge: /usr/local/lib/libjpeg.dylib
tools/podofomerge/podofomerge: /usr/local/lib/libfreetype.dylib
tools/podofomerge/podofomerge: /usr/local/lib/libpng.dylib
tools/podofomerge/podofomerge: tools/podofomerge/CMakeFiles/podofomerge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable podofomerge"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/podofomerge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/podofomerge/CMakeFiles/podofomerge.dir/build: tools/podofomerge/podofomerge
.PHONY : tools/podofomerge/CMakeFiles/podofomerge.dir/build

tools/podofomerge/CMakeFiles/podofomerge.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge && $(CMAKE_COMMAND) -P CMakeFiles/podofomerge.dir/cmake_clean.cmake
.PHONY : tools/podofomerge/CMakeFiles/podofomerge.dir/clean

tools/podofomerge/CMakeFiles/podofomerge.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofomerge/CMakeFiles/podofomerge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/podofomerge/CMakeFiles/podofomerge.dir/depend

