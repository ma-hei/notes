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
include test/CreationTest/CMakeFiles/CreationTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CreationTest/CMakeFiles/CreationTest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CreationTest/CMakeFiles/CreationTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CreationTest/CMakeFiles/CreationTest.dir/flags.make

test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.o: test/CreationTest/CMakeFiles/CreationTest.dir/flags.make
test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.o: test/CreationTest/CreationTest.cpp
test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.o: test/CreationTest/CMakeFiles/CreationTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.o -MF CMakeFiles/CreationTest.dir/CreationTest.cpp.o.d -o CMakeFiles/CreationTest.dir/CreationTest.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest/CreationTest.cpp

test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CreationTest.dir/CreationTest.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest/CreationTest.cpp > CMakeFiles/CreationTest.dir/CreationTest.cpp.i

test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CreationTest.dir/CreationTest.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest/CreationTest.cpp -o CMakeFiles/CreationTest.dir/CreationTest.cpp.s

# Object files for target CreationTest
CreationTest_OBJECTS = \
"CMakeFiles/CreationTest.dir/CreationTest.cpp.o"

# External object files for target CreationTest
CreationTest_EXTERNAL_OBJECTS =

test/CreationTest/CreationTest: test/CreationTest/CMakeFiles/CreationTest.dir/CreationTest.cpp.o
test/CreationTest/CreationTest: test/CreationTest/CMakeFiles/CreationTest.dir/build.make
test/CreationTest/CreationTest: /usr/local/lib/libfontconfig.dylib
test/CreationTest/CreationTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/CreationTest/CreationTest: /usr/local/lib/libjpeg.dylib
test/CreationTest/CreationTest: /usr/local/lib/libfreetype.dylib
test/CreationTest/CreationTest: /usr/local/lib/libpng.dylib
test/CreationTest/CreationTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/CreationTest/CreationTest: /usr/local/lib/libfontconfig.dylib
test/CreationTest/CreationTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/CreationTest/CreationTest: /usr/local/lib/libjpeg.dylib
test/CreationTest/CreationTest: /usr/local/lib/libfreetype.dylib
test/CreationTest/CreationTest: /usr/local/lib/libpng.dylib
test/CreationTest/CreationTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/CreationTest/CreationTest: /usr/local/lib/libfontconfig.dylib
test/CreationTest/CreationTest: /usr/local/lib/libjpeg.dylib
test/CreationTest/CreationTest: /usr/local/lib/libfreetype.dylib
test/CreationTest/CreationTest: /usr/local/lib/libpng.dylib
test/CreationTest/CreationTest: /usr/local/lib/libfontconfig.dylib
test/CreationTest/CreationTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/CreationTest/CreationTest: /usr/local/lib/libjpeg.dylib
test/CreationTest/CreationTest: /usr/local/lib/libfreetype.dylib
test/CreationTest/CreationTest: /usr/local/lib/libpng.dylib
test/CreationTest/CreationTest: test/CreationTest/CMakeFiles/CreationTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CreationTest"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CreationTest.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest && /usr/local/Cellar/cmake/3.22.2/bin/cmake -E copy_directory /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest/resources /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest/resources

# Rule to build all files generated by this target.
test/CreationTest/CMakeFiles/CreationTest.dir/build: test/CreationTest/CreationTest
.PHONY : test/CreationTest/CMakeFiles/CreationTest.dir/build

test/CreationTest/CMakeFiles/CreationTest.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest && $(CMAKE_COMMAND) -P CMakeFiles/CreationTest.dir/cmake_clean.cmake
.PHONY : test/CreationTest/CMakeFiles/CreationTest.dir/clean

test/CreationTest/CMakeFiles/CreationTest.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest /Users/mheidemeyer/Downloads/podofo-0.9.7/test/CreationTest/CMakeFiles/CreationTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CreationTest/CMakeFiles/CreationTest.dir/depend

