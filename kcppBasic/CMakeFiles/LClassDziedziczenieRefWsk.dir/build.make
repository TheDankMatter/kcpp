# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/duck/Desktop/Cplus/kcpp/kcppBasic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/duck/Desktop/Cplus/kcpp/kcppBasic

# Include any dependencies generated for this target.
include CMakeFiles/LClassDziedziczenieRefWsk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LClassDziedziczenieRefWsk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LClassDziedziczenieRefWsk.dir/flags.make

CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o: CMakeFiles/LClassDziedziczenieRefWsk.dir/flags.make
CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o: src/LClassDziedziczenieRefWsk.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassDziedziczenieRefWsk.cc

CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassDziedziczenieRefWsk.cc > CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.i

CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassDziedziczenieRefWsk.cc -o CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.s

CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.requires:

.PHONY : CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.requires

CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.provides: CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.requires
	$(MAKE) -f CMakeFiles/LClassDziedziczenieRefWsk.dir/build.make CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.provides.build
.PHONY : CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.provides

CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.provides.build: CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o


# Object files for target LClassDziedziczenieRefWsk
LClassDziedziczenieRefWsk_OBJECTS = \
"CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o"

# External object files for target LClassDziedziczenieRefWsk
LClassDziedziczenieRefWsk_EXTERNAL_OBJECTS =

LClassDziedziczenieRefWsk: CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o
LClassDziedziczenieRefWsk: CMakeFiles/LClassDziedziczenieRefWsk.dir/build.make
LClassDziedziczenieRefWsk: CMakeFiles/LClassDziedziczenieRefWsk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LClassDziedziczenieRefWsk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LClassDziedziczenieRefWsk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LClassDziedziczenieRefWsk.dir/build: LClassDziedziczenieRefWsk

.PHONY : CMakeFiles/LClassDziedziczenieRefWsk.dir/build

CMakeFiles/LClassDziedziczenieRefWsk.dir/requires: CMakeFiles/LClassDziedziczenieRefWsk.dir/src/LClassDziedziczenieRefWsk.cc.o.requires

.PHONY : CMakeFiles/LClassDziedziczenieRefWsk.dir/requires

CMakeFiles/LClassDziedziczenieRefWsk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LClassDziedziczenieRefWsk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LClassDziedziczenieRefWsk.dir/clean

CMakeFiles/LClassDziedziczenieRefWsk.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LClassDziedziczenieRefWsk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LClassDziedziczenieRefWsk.dir/depend
