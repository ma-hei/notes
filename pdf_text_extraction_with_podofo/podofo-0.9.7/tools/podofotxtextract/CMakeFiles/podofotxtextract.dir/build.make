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
include tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/progress.make

# Include the compile flags for this target's objects.
include tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/flags.make

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/flags.make
tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o: tools/podofotxtextract/TextExtractor.cpp
tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o -MF CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o.d -o CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/TextExtractor.cpp

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/TextExtractor.cpp > CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.i

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/TextExtractor.cpp -o CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.s

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/flags.make
tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o: tools/podofotxtextract/podofotxtextract.cpp
tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o -MF CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o.d -o CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/podofotxtextract.cpp

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/podofotxtextract.cpp > CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.i

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/podofotxtextract.cpp -o CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.s

# Object files for target podofotxtextract
podofotxtextract_OBJECTS = \
"CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o" \
"CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o"

# External object files for target podofotxtextract
podofotxtextract_EXTERNAL_OBJECTS =

tools/podofotxtextract/podofotxtextract: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/TextExtractor.cpp.o
tools/podofotxtextract/podofotxtextract: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/podofotxtextract.cpp.o
tools/podofotxtextract/podofotxtextract: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/build.make
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libfontconfig.dylib
tools/podofotxtextract/podofotxtextract: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libjpeg.dylib
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libfreetype.dylib
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libpng.dylib
tools/podofotxtextract/podofotxtextract: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libjpeg.dylib
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libfreetype.dylib
tools/podofotxtextract/podofotxtextract: /usr/local/lib/libpng.dylib
tools/podofotxtextract/podofotxtextract: tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable podofotxtextract"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/podofotxtextract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/build: tools/podofotxtextract/podofotxtextract
.PHONY : tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/build

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract && $(CMAKE_COMMAND) -P CMakeFiles/podofotxtextract.dir/cmake_clean.cmake
.PHONY : tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/clean

tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/podofotxtextract/CMakeFiles/podofotxtextract.dir/depend

