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
include examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/progress.make

# Include the compile flags for this target's objects.
include examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/flags.make

examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o: examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/flags.make
examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o: examples/helloworld-base14/helloworld-base14.cpp
examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o: examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o -MF CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o.d -o CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14/helloworld-base14.cpp

examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14/helloworld-base14.cpp > CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.i

examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14/helloworld-base14.cpp -o CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.s

# Object files for target helloworld-base14
helloworld__base14_OBJECTS = \
"CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o"

# External object files for target helloworld-base14
helloworld__base14_EXTERNAL_OBJECTS =

examples/helloworld-base14/helloworld-base14: examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/helloworld-base14.cpp.o
examples/helloworld-base14/helloworld-base14: examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/build.make
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libfontconfig.dylib
examples/helloworld-base14/helloworld-base14: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libjpeg.dylib
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libfreetype.dylib
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libpng.dylib
examples/helloworld-base14/helloworld-base14: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libjpeg.dylib
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libfreetype.dylib
examples/helloworld-base14/helloworld-base14: /usr/local/lib/libpng.dylib
examples/helloworld-base14/helloworld-base14: examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld-base14"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld-base14.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/build: examples/helloworld-base14/helloworld-base14
.PHONY : examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/build

examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 && $(CMAKE_COMMAND) -P CMakeFiles/helloworld-base14.dir/cmake_clean.cmake
.PHONY : examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/clean

examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14 /Users/mheidemeyer/Downloads/podofo-0.9.7/examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/helloworld-base14/CMakeFiles/helloworld-base14.dir/depend

