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
include tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/compiler_depend.make

# Include the progress variables for this target.
include tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/progress.make

# Include the compile flags for this target's objects.
include tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/flags.make

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/flags.make
tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o: tools/podofoimg2pdf/podofoimg2pdf.cpp
tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o -MF CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o.d -o CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/podofoimg2pdf.cpp

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/podofoimg2pdf.cpp > CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.i

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/podofoimg2pdf.cpp -o CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.s

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/flags.make
tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o: tools/podofoimg2pdf/ImageConverter.cpp
tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o -MF CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o.d -o CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o -c /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/ImageConverter.cpp

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.i"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/ImageConverter.cpp > CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.i

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.s"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/ImageConverter.cpp -o CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.s

# Object files for target podofoimg2pdf
podofoimg2pdf_OBJECTS = \
"CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o" \
"CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o"

# External object files for target podofoimg2pdf
podofoimg2pdf_EXTERNAL_OBJECTS =

tools/podofoimg2pdf/podofoimg2pdf: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/podofoimg2pdf.cpp.o
tools/podofoimg2pdf/podofoimg2pdf: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/ImageConverter.cpp.o
tools/podofoimg2pdf/podofoimg2pdf: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/build.make
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libfontconfig.dylib
tools/podofoimg2pdf/podofoimg2pdf: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libjpeg.dylib
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libfreetype.dylib
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libpng.dylib
tools/podofoimg2pdf/podofoimg2pdf: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libz.tbd
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libjpeg.dylib
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libfreetype.dylib
tools/podofoimg2pdf/podofoimg2pdf: /usr/local/lib/libpng.dylib
tools/podofoimg2pdf/podofoimg2pdf: tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mheidemeyer/Downloads/podofo-0.9.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable podofoimg2pdf"
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/podofoimg2pdf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/build: tools/podofoimg2pdf/podofoimg2pdf
.PHONY : tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/build

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/clean:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf && $(CMAKE_COMMAND) -P CMakeFiles/podofoimg2pdf.dir/cmake_clean.cmake
.PHONY : tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/clean

tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/depend:
	cd /Users/mheidemeyer/Downloads/podofo-0.9.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf /Users/mheidemeyer/Downloads/podofo-0.9.7 /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf /Users/mheidemeyer/Downloads/podofo-0.9.7/tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/podofoimg2pdf/CMakeFiles/podofoimg2pdf.dir/depend

