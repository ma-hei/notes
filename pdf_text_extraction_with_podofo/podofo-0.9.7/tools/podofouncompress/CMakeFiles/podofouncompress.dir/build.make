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
include tools/podofouncompress/CMakeFiles/podofouncompress.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/podofouncompress/CMakeFiles/podofouncompress.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/podofouncompress/CMakeFiles/podofouncompress.dir/progress.make

# Include the compile flags for this target's objects.
include tools/podofouncompress/CMakeFiles/podofouncompress.dir/flags.make

tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.o: tools/podofouncompress/CMakeFiles/podofouncompress.dir/flags.make
tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.o: tools/podofouncompress/Uncompress.cpp
tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.o: tools/podofouncompress/CMakeFiles/podofouncompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.o -MF CMakeFiles/podofouncompress.dir/Uncompress.cpp.o.d -o CMakeFiles/podofouncompress.dir/Uncompress.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/Uncompress.cpp

tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofouncompress.dir/Uncompress.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/Uncompress.cpp > CMakeFiles/podofouncompress.dir/Uncompress.cpp.i

tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofouncompress.dir/Uncompress.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/Uncompress.cpp -o CMakeFiles/podofouncompress.dir/Uncompress.cpp.s

tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o: tools/podofouncompress/CMakeFiles/podofouncompress.dir/flags.make
tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o: tools/podofouncompress/podofouncompress.cpp
tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o: tools/podofouncompress/CMakeFiles/podofouncompress.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o -MF CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o.d -o CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/podofouncompress.cpp

tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofouncompress.dir/podofouncompress.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/podofouncompress.cpp > CMakeFiles/podofouncompress.dir/podofouncompress.cpp.i

tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofouncompress.dir/podofouncompress.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/podofouncompress.cpp -o CMakeFiles/podofouncompress.dir/podofouncompress.cpp.s

# Object files for target podofouncompress
podofouncompress_OBJECTS = \
"CMakeFiles/podofouncompress.dir/Uncompress.cpp.o" \
"CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o"

# External object files for target podofouncompress
podofouncompress_EXTERNAL_OBJECTS =

tools/podofouncompress/podofouncompress: tools/podofouncompress/CMakeFiles/podofouncompress.dir/Uncompress.cpp.o
tools/podofouncompress/podofouncompress: tools/podofouncompress/CMakeFiles/podofouncompress.dir/podofouncompress.cpp.o
tools/podofouncompress/podofouncompress: tools/podofouncompress/CMakeFiles/podofouncompress.dir/build.make
tools/podofouncompress/podofouncompress: /usr/local/lib/libfontconfig.dylib
tools/podofouncompress/podofouncompress: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofouncompress/podofouncompress: /usr/local/lib/libjpeg.dylib
tools/podofouncompress/podofouncompress: /usr/local/lib/libfreetype.dylib
tools/podofouncompress/podofouncompress: /usr/local/lib/libpng.dylib
tools/podofouncompress/podofouncompress: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofouncompress/podofouncompress: /usr/local/lib/libjpeg.dylib
tools/podofouncompress/podofouncompress: /usr/local/lib/libfreetype.dylib
tools/podofouncompress/podofouncompress: /usr/local/lib/libpng.dylib
tools/podofouncompress/podofouncompress: tools/podofouncompress/CMakeFiles/podofouncompress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable podofouncompress"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/podofouncompress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/podofouncompress/CMakeFiles/podofouncompress.dir/build: tools/podofouncompress/podofouncompress
.PHONY : tools/podofouncompress/CMakeFiles/podofouncompress.dir/build

tools/podofouncompress/CMakeFiles/podofouncompress.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress && $(CMAKE_COMMAND) -P CMakeFiles/podofouncompress.dir/cmake_clean.cmake
.PHONY : tools/podofouncompress/CMakeFiles/podofouncompress.dir/clean

tools/podofouncompress/CMakeFiles/podofouncompress.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofouncompress/CMakeFiles/podofouncompress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/podofouncompress/CMakeFiles/podofouncompress.dir/depend

