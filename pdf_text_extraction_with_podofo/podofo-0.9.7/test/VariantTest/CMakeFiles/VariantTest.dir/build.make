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
include test/VariantTest/CMakeFiles/VariantTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/VariantTest/CMakeFiles/VariantTest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/VariantTest/CMakeFiles/VariantTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/VariantTest/CMakeFiles/VariantTest.dir/flags.make

test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.o: test/VariantTest/CMakeFiles/VariantTest.dir/flags.make
test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.o: test/VariantTest/VariantTest.cpp
test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.o: test/VariantTest/CMakeFiles/VariantTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.o -MF CMakeFiles/VariantTest.dir/VariantTest.cpp.o.d -o CMakeFiles/VariantTest.dir/VariantTest.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest/VariantTest.cpp

test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VariantTest.dir/VariantTest.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest/VariantTest.cpp > CMakeFiles/VariantTest.dir/VariantTest.cpp.i

test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VariantTest.dir/VariantTest.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest/VariantTest.cpp -o CMakeFiles/VariantTest.dir/VariantTest.cpp.s

# Object files for target VariantTest
VariantTest_OBJECTS = \
"CMakeFiles/VariantTest.dir/VariantTest.cpp.o"

# External object files for target VariantTest
VariantTest_EXTERNAL_OBJECTS =

test/VariantTest/VariantTest: test/VariantTest/CMakeFiles/VariantTest.dir/VariantTest.cpp.o
test/VariantTest/VariantTest: test/VariantTest/CMakeFiles/VariantTest.dir/build.make
test/VariantTest/VariantTest: /usr/local/lib/libfontconfig.dylib
test/VariantTest/VariantTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/VariantTest/VariantTest: /usr/local/lib/libjpeg.dylib
test/VariantTest/VariantTest: /usr/local/lib/libfreetype.dylib
test/VariantTest/VariantTest: /usr/local/lib/libpng.dylib
test/VariantTest/VariantTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/VariantTest/VariantTest: /usr/local/lib/libfontconfig.dylib
test/VariantTest/VariantTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/VariantTest/VariantTest: /usr/local/lib/libjpeg.dylib
test/VariantTest/VariantTest: /usr/local/lib/libfreetype.dylib
test/VariantTest/VariantTest: /usr/local/lib/libpng.dylib
test/VariantTest/VariantTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/VariantTest/VariantTest: /usr/local/lib/libfontconfig.dylib
test/VariantTest/VariantTest: /usr/local/lib/libjpeg.dylib
test/VariantTest/VariantTest: /usr/local/lib/libfreetype.dylib
test/VariantTest/VariantTest: /usr/local/lib/libpng.dylib
test/VariantTest/VariantTest: /usr/local/lib/libfontconfig.dylib
test/VariantTest/VariantTest: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
test/VariantTest/VariantTest: /usr/local/lib/libjpeg.dylib
test/VariantTest/VariantTest: /usr/local/lib/libfreetype.dylib
test/VariantTest/VariantTest: /usr/local/lib/libpng.dylib
test/VariantTest/VariantTest: test/VariantTest/CMakeFiles/VariantTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VariantTest"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VariantTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/VariantTest/CMakeFiles/VariantTest.dir/build: test/VariantTest/VariantTest
.PHONY : test/VariantTest/CMakeFiles/VariantTest.dir/build

test/VariantTest/CMakeFiles/VariantTest.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest && $(CMAKE_COMMAND) -P CMakeFiles/VariantTest.dir/cmake_clean.cmake
.PHONY : test/VariantTest/CMakeFiles/VariantTest.dir/clean

test/VariantTest/CMakeFiles/VariantTest.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest /Users/mheidemeyer/Downloads/podofo-0.9.7/test/VariantTest/CMakeFiles/VariantTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/VariantTest/CMakeFiles/VariantTest.dir/depend

