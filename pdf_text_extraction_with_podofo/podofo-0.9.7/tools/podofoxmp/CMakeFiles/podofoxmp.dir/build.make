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
include tools/podofoxmp/CMakeFiles/podofoxmp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/podofoxmp/CMakeFiles/podofoxmp.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/podofoxmp/CMakeFiles/podofoxmp.dir/progress.make

# Include the compile flags for this target's objects.
include tools/podofoxmp/CMakeFiles/podofoxmp.dir/flags.make

tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o: tools/podofoxmp/CMakeFiles/podofoxmp.dir/flags.make
tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o: tools/podofoxmp/podofoxmp.cpp
tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o: tools/podofoxmp/CMakeFiles/podofoxmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o -MF CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o.d -o CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp/podofoxmp.cpp

tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofoxmp.dir/podofoxmp.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp/podofoxmp.cpp > CMakeFiles/podofoxmp.dir/podofoxmp.cpp.i

tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofoxmp.dir/podofoxmp.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp/podofoxmp.cpp -o CMakeFiles/podofoxmp.dir/podofoxmp.cpp.s

# Object files for target podofoxmp
podofoxmp_OBJECTS = \
"CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o"

# External object files for target podofoxmp
podofoxmp_EXTERNAL_OBJECTS =

tools/podofoxmp/podofoxmp: tools/podofoxmp/CMakeFiles/podofoxmp.dir/podofoxmp.cpp.o
tools/podofoxmp/podofoxmp: tools/podofoxmp/CMakeFiles/podofoxmp.dir/build.make
tools/podofoxmp/podofoxmp: /usr/local/lib/libfontconfig.dylib
tools/podofoxmp/podofoxmp: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofoxmp/podofoxmp: /usr/local/lib/libjpeg.dylib
tools/podofoxmp/podofoxmp: /usr/local/lib/libfreetype.dylib
tools/podofoxmp/podofoxmp: /usr/local/lib/libpng.dylib
tools/podofoxmp/podofoxmp: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofoxmp/podofoxmp: /usr/local/lib/libjpeg.dylib
tools/podofoxmp/podofoxmp: /usr/local/lib/libfreetype.dylib
tools/podofoxmp/podofoxmp: /usr/local/lib/libpng.dylib
tools/podofoxmp/podofoxmp: tools/podofoxmp/CMakeFiles/podofoxmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable podofoxmp"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/podofoxmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/podofoxmp/CMakeFiles/podofoxmp.dir/build: tools/podofoxmp/podofoxmp
.PHONY : tools/podofoxmp/CMakeFiles/podofoxmp.dir/build

tools/podofoxmp/CMakeFiles/podofoxmp.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp && $(CMAKE_COMMAND) -P CMakeFiles/podofoxmp.dir/cmake_clean.cmake
.PHONY : tools/podofoxmp/CMakeFiles/podofoxmp.dir/clean

tools/podofoxmp/CMakeFiles/podofoxmp.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoxmp/CMakeFiles/podofoxmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/podofoxmp/CMakeFiles/podofoxmp.dir/depend

