# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug

# Include any dependencies generated for this target.
include unit-test/CMakeFiles/unit_test.dir/depend.make

# Include the progress variables for this target.
include unit-test/CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include unit-test/CMakeFiles/unit_test.dir/flags.make

unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: unit-test/CMakeFiles/unit_test.dir/flags.make
unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o: ../unit-test/hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o"
	cd /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/hello_world.cpp.o -c /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/unit-test/hello_world.cpp

unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/hello_world.cpp.i"
	cd /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/unit-test/hello_world.cpp > CMakeFiles/unit_test.dir/hello_world.cpp.i

unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/hello_world.cpp.s"
	cd /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/unit-test/hello_world.cpp -o CMakeFiles/unit_test.dir/hello_world.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/hello_world.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

unit_test: unit-test/CMakeFiles/unit_test.dir/hello_world.cpp.o
unit_test: unit-test/CMakeFiles/unit_test.dir/build.make
unit_test: src/libbox2d.a
unit_test: unit-test/CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../unit_test"
	cd /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unit-test/CMakeFiles/unit_test.dir/build: unit_test

.PHONY : unit-test/CMakeFiles/unit_test.dir/build

unit-test/CMakeFiles/unit_test.dir/clean:
	cd /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test && $(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : unit-test/CMakeFiles/unit_test.dir/clean

unit-test/CMakeFiles/unit_test.dir/depend:
	cd /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/unit-test /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test /Users/mounikadadi/Downloads/cinder_0.9.2_mac/blocks/Box2D/proj/box2d/cmake-build-debug/unit-test/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unit-test/CMakeFiles/unit_test.dir/depend
