# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanhur/Desktop/mobile_mania

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac

# Include any dependencies generated for this target.
include engine/external/CMakeFiles/external.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include engine/external/CMakeFiles/external.dir/compiler_depend.make

# Include the progress variables for this target.
include engine/external/CMakeFiles/external.dir/progress.make

# Include the compile flags for this target's objects.
include engine/external/CMakeFiles/external.dir/flags.make

engine/external/CMakeFiles/external.dir/codegen:
.PHONY : engine/external/CMakeFiles/external.dir/codegen

engine/external/CMakeFiles/external.dir/empty.cpp.o: engine/external/CMakeFiles/external.dir/flags.make
engine/external/CMakeFiles/external.dir/empty.cpp.o: /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/empty.cpp
engine/external/CMakeFiles/external.dir/empty.cpp.o: engine/external/CMakeFiles/external.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/external/CMakeFiles/external.dir/empty.cpp.o"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT engine/external/CMakeFiles/external.dir/empty.cpp.o -MF CMakeFiles/external.dir/empty.cpp.o.d -o CMakeFiles/external.dir/empty.cpp.o -c /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/empty.cpp

engine/external/CMakeFiles/external.dir/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/external.dir/empty.cpp.i"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/empty.cpp > CMakeFiles/external.dir/empty.cpp.i

engine/external/CMakeFiles/external.dir/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/external.dir/empty.cpp.s"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/empty.cpp -o CMakeFiles/external.dir/empty.cpp.s

# Object files for target external
external_OBJECTS = \
"CMakeFiles/external.dir/empty.cpp.o"

# External object files for target external
external_EXTERNAL_OBJECTS =

lib/libexternal.a: engine/external/CMakeFiles/external.dir/empty.cpp.o
lib/libexternal.a: engine/external/CMakeFiles/external.dir/build.make
lib/libexternal.a: engine/external/CMakeFiles/external.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libexternal.a"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external && $(CMAKE_COMMAND) -P CMakeFiles/external.dir/cmake_clean_target.cmake
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/external.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/external/CMakeFiles/external.dir/build: lib/libexternal.a
.PHONY : engine/external/CMakeFiles/external.dir/build

engine/external/CMakeFiles/external.dir/clean:
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external && $(CMAKE_COMMAND) -P CMakeFiles/external.dir/cmake_clean.cmake
.PHONY : engine/external/CMakeFiles/external.dir/clean

engine/external/CMakeFiles/external.dir/depend:
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanhur/Desktop/mobile_mania /Users/ryanhur/Desktop/mobile_mania/cocos2d/external /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/CMakeFiles/external.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : engine/external/CMakeFiles/external.dir/depend

