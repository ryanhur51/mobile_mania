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
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/compiler_depend.make

# Include the progress variables for this target.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/progress.make

# Include the compile flags for this target's objects.
include engine/external/xxhash/CMakeFiles/ext_xxhash.dir/flags.make

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/codegen:
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/codegen

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/flags.make
engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o: /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/xxhash/xxhash.c
engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o -MF CMakeFiles/ext_xxhash.dir/xxhash.c.o.d -o CMakeFiles/ext_xxhash.dir/xxhash.c.o -c /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/xxhash/xxhash.c

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ext_xxhash.dir/xxhash.c.i"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/xxhash/xxhash.c > CMakeFiles/ext_xxhash.dir/xxhash.c.i

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ext_xxhash.dir/xxhash.c.s"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/xxhash/xxhash.c -o CMakeFiles/ext_xxhash.dir/xxhash.c.s

# Object files for target ext_xxhash
ext_xxhash_OBJECTS = \
"CMakeFiles/ext_xxhash.dir/xxhash.c.o"

# External object files for target ext_xxhash
ext_xxhash_EXTERNAL_OBJECTS =

lib/libext_xxhash.a: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/xxhash.c.o
lib/libext_xxhash.a: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/build.make
lib/libext_xxhash.a: engine/external/xxhash/CMakeFiles/ext_xxhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../lib/libext_xxhash.a"
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/ext_xxhash.dir/cmake_clean_target.cmake
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ext_xxhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/external/xxhash/CMakeFiles/ext_xxhash.dir/build: lib/libext_xxhash.a
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/build

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/clean:
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash && $(CMAKE_COMMAND) -P CMakeFiles/ext_xxhash.dir/cmake_clean.cmake
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/clean

engine/external/xxhash/CMakeFiles/ext_xxhash.dir/depend:
	cd /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanhur/Desktop/mobile_mania /Users/ryanhur/Desktop/mobile_mania/cocos2d/external/xxhash /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash /Users/ryanhur/Desktop/mobile_mania/proj.ios_mac/mac/engine/external/xxhash/CMakeFiles/ext_xxhash.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : engine/external/xxhash/CMakeFiles/ext_xxhash.dir/depend

