# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build

# Include any dependencies generated for this target.
include control/CMakeFiles/lcontrol.dir/depend.make

# Include the progress variables for this target.
include control/CMakeFiles/lcontrol.dir/progress.make

# Include the compile flags for this target's objects.
include control/CMakeFiles/lcontrol.dir/flags.make

control/CMakeFiles/lcontrol.dir/control.cpp.o: control/CMakeFiles/lcontrol.dir/flags.make
control/CMakeFiles/lcontrol.dir/control.cpp.o: ../control/control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object control/CMakeFiles/lcontrol.dir/control.cpp.o"
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lcontrol.dir/control.cpp.o -c /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/control/control.cpp

control/CMakeFiles/lcontrol.dir/control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lcontrol.dir/control.cpp.i"
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/control/control.cpp > CMakeFiles/lcontrol.dir/control.cpp.i

control/CMakeFiles/lcontrol.dir/control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lcontrol.dir/control.cpp.s"
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/control/control.cpp -o CMakeFiles/lcontrol.dir/control.cpp.s

control/CMakeFiles/lcontrol.dir/control.cpp.o.requires:

.PHONY : control/CMakeFiles/lcontrol.dir/control.cpp.o.requires

control/CMakeFiles/lcontrol.dir/control.cpp.o.provides: control/CMakeFiles/lcontrol.dir/control.cpp.o.requires
	$(MAKE) -f control/CMakeFiles/lcontrol.dir/build.make control/CMakeFiles/lcontrol.dir/control.cpp.o.provides.build
.PHONY : control/CMakeFiles/lcontrol.dir/control.cpp.o.provides

control/CMakeFiles/lcontrol.dir/control.cpp.o.provides.build: control/CMakeFiles/lcontrol.dir/control.cpp.o


# Object files for target lcontrol
lcontrol_OBJECTS = \
"CMakeFiles/lcontrol.dir/control.cpp.o"

# External object files for target lcontrol
lcontrol_EXTERNAL_OBJECTS =

control/liblcontrol.a: control/CMakeFiles/lcontrol.dir/control.cpp.o
control/liblcontrol.a: control/CMakeFiles/lcontrol.dir/build.make
control/liblcontrol.a: control/CMakeFiles/lcontrol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblcontrol.a"
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control && $(CMAKE_COMMAND) -P CMakeFiles/lcontrol.dir/cmake_clean_target.cmake
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lcontrol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
control/CMakeFiles/lcontrol.dir/build: control/liblcontrol.a

.PHONY : control/CMakeFiles/lcontrol.dir/build

control/CMakeFiles/lcontrol.dir/requires: control/CMakeFiles/lcontrol.dir/control.cpp.o.requires

.PHONY : control/CMakeFiles/lcontrol.dir/requires

control/CMakeFiles/lcontrol.dir/clean:
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control && $(CMAKE_COMMAND) -P CMakeFiles/lcontrol.dir/cmake_clean.cmake
.PHONY : control/CMakeFiles/lcontrol.dir/clean

control/CMakeFiles/lcontrol.dir/depend:
	cd /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811 /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/control /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control /home/guanjiayi/GV_Project/GuideAuto/VF_Following_20200811/build/control/CMakeFiles/lcontrol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : control/CMakeFiles/lcontrol.dir/depend
