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
include test/SignatureTest/CMakeFiles/SignatureTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/SignatureTest/CMakeFiles/SignatureTest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/SignatureTest/CMakeFiles/SignatureTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/SignatureTest/CMakeFiles/SignatureTest.dir/flags.make

test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.o: test/SignatureTest/CMakeFiles/SignatureTest.dir/flags.make
test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.o: test/SignatureTest/SignTest.cpp
test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.o: test/SignatureTest/CMakeFiles/SignatureTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.o -MF CMakeFiles/SignatureTest.dir/SignTest.cpp.o.d -o CMakeFiles/SignatureTest.dir/SignTest.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest/SignTest.cpp

test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SignatureTest.dir/SignTest.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest/SignTest.cpp > CMakeFiles/SignatureTest.dir/SignTest.cpp.i

test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SignatureTest.dir/SignTest.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest/SignTest.cpp -o CMakeFiles/SignatureTest.dir/SignTest.cpp.s

# Object files for target SignatureTest
SignatureTest_OBJECTS = \
"CMakeFiles/SignatureTest.dir/SignTest.cpp.o"

# External object files for target SignatureTest
SignatureTest_EXTERNAL_OBJECTS =

test/SignatureTest/SignatureTest: test/SignatureTest/CMakeFiles/SignatureTest.dir/SignTest.cpp.o
test/SignatureTest/SignatureTest: test/SignatureTest/CMakeFiles/SignatureTest.dir/build.make
test/SignatureTest/SignatureTest: /usr/local/lib/libfontconfig.dylib
test/SignatureTest/SignatureTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/SignatureTest/SignatureTest: /usr/local/lib/libjpeg.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libfreetype.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libpng.dylib
test/SignatureTest/SignatureTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/SignatureTest/SignatureTest: /usr/local/lib/libfontconfig.dylib
test/SignatureTest/SignatureTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/SignatureTest/SignatureTest: /usr/local/lib/libjpeg.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libfreetype.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libpng.dylib
test/SignatureTest/SignatureTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/SignatureTest/SignatureTest: /usr/local/lib/libfontconfig.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libjpeg.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libfreetype.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libpng.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libfontconfig.dylib
test/SignatureTest/SignatureTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/SignatureTest/SignatureTest: /usr/local/lib/libjpeg.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libfreetype.dylib
test/SignatureTest/SignatureTest: /usr/local/lib/libpng.dylib
test/SignatureTest/SignatureTest: test/SignatureTest/CMakeFiles/SignatureTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SignatureTest"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SignatureTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/SignatureTest/CMakeFiles/SignatureTest.dir/build: test/SignatureTest/SignatureTest
.PHONY : test/SignatureTest/CMakeFiles/SignatureTest.dir/build

test/SignatureTest/CMakeFiles/SignatureTest.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest && $(CMAKE_COMMAND) -P CMakeFiles/SignatureTest.dir/cmake_clean.cmake
.PHONY : test/SignatureTest/CMakeFiles/SignatureTest.dir/clean

test/SignatureTest/CMakeFiles/SignatureTest.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest /Users/mheidemeyer/Downloads/podofo-0.9.7/test/SignatureTest/CMakeFiles/SignatureTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/SignatureTest/CMakeFiles/SignatureTest.dir/depend

