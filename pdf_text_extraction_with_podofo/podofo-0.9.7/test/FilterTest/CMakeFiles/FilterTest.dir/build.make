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
include test/FilterTest/CMakeFiles/FilterTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/FilterTest/CMakeFiles/FilterTest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/FilterTest/CMakeFiles/FilterTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/FilterTest/CMakeFiles/FilterTest.dir/flags.make

test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.o: test/FilterTest/CMakeFiles/FilterTest.dir/flags.make
test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.o: test/FilterTest/FilterTest.cpp
test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.o: test/FilterTest/CMakeFiles/FilterTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.o -MF CMakeFiles/FilterTest.dir/FilterTest.cpp.o.d -o CMakeFiles/FilterTest.dir/FilterTest.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest/FilterTest.cpp

test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FilterTest.dir/FilterTest.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest/FilterTest.cpp > CMakeFiles/FilterTest.dir/FilterTest.cpp.i

test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FilterTest.dir/FilterTest.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest/FilterTest.cpp -o CMakeFiles/FilterTest.dir/FilterTest.cpp.s

# Object files for target FilterTest
FilterTest_OBJECTS = \
"CMakeFiles/FilterTest.dir/FilterTest.cpp.o"

# External object files for target FilterTest
FilterTest_EXTERNAL_OBJECTS =

test/FilterTest/FilterTest: test/FilterTest/CMakeFiles/FilterTest.dir/FilterTest.cpp.o
test/FilterTest/FilterTest: test/FilterTest/CMakeFiles/FilterTest.dir/build.make
test/FilterTest/FilterTest: /usr/local/lib/libfontconfig.dylib
test/FilterTest/FilterTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/FilterTest/FilterTest: /usr/local/lib/libjpeg.dylib
test/FilterTest/FilterTest: /usr/local/lib/libfreetype.dylib
test/FilterTest/FilterTest: /usr/local/lib/libpng.dylib
test/FilterTest/FilterTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/FilterTest/FilterTest: /usr/local/lib/libfontconfig.dylib
test/FilterTest/FilterTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/FilterTest/FilterTest: /usr/local/lib/libjpeg.dylib
test/FilterTest/FilterTest: /usr/local/lib/libfreetype.dylib
test/FilterTest/FilterTest: /usr/local/lib/libpng.dylib
test/FilterTest/FilterTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/FilterTest/FilterTest: /usr/local/lib/libfontconfig.dylib
test/FilterTest/FilterTest: /usr/local/lib/libjpeg.dylib
test/FilterTest/FilterTest: /usr/local/lib/libfreetype.dylib
test/FilterTest/FilterTest: /usr/local/lib/libpng.dylib
test/FilterTest/FilterTest: /usr/local/lib/libfontconfig.dylib
test/FilterTest/FilterTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/FilterTest/FilterTest: /usr/local/lib/libjpeg.dylib
test/FilterTest/FilterTest: /usr/local/lib/libfreetype.dylib
test/FilterTest/FilterTest: /usr/local/lib/libpng.dylib
test/FilterTest/FilterTest: test/FilterTest/CMakeFiles/FilterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FilterTest"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FilterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/FilterTest/CMakeFiles/FilterTest.dir/build: test/FilterTest/FilterTest
.PHONY : test/FilterTest/CMakeFiles/FilterTest.dir/build

test/FilterTest/CMakeFiles/FilterTest.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest && $(CMAKE_COMMAND) -P CMakeFiles/FilterTest.dir/cmake_clean.cmake
.PHONY : test/FilterTest/CMakeFiles/FilterTest.dir/clean

test/FilterTest/CMakeFiles/FilterTest.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest /Users/mheidemeyer/Downloads/podofo-0.9.7/test/FilterTest/CMakeFiles/FilterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/FilterTest/CMakeFiles/FilterTest.dir/depend
