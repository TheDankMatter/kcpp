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
include CMakeFiles/LClassThis001.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LClassThis001.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LClassThis001.dir/flags.make

CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o: CMakeFiles/LClassThis001.dir/flags.make
CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o: src/LClassThis001.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassThis001.cc

CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassThis001.cc > CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.i

CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassThis001.cc -o CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.s

CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.requires:

.PHONY : CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.requires

CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.provides: CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.requires
	$(MAKE) -f CMakeFiles/LClassThis001.dir/build.make CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.provides.build
.PHONY : CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.provides

CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.provides.build: CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o


# Object files for target LClassThis001
LClassThis001_OBJECTS = \
"CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o"

# External object files for target LClassThis001
LClassThis001_EXTERNAL_OBJECTS =

LClassThis001: CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o
LClassThis001: CMakeFiles/LClassThis001.dir/build.make
LClassThis001: CMakeFiles/LClassThis001.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LClassThis001"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LClassThis001.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LClassThis001.dir/build: LClassThis001

.PHONY : CMakeFiles/LClassThis001.dir/build

CMakeFiles/LClassThis001.dir/requires: CMakeFiles/LClassThis001.dir/src/LClassThis001.cc.o.requires

.PHONY : CMakeFiles/LClassThis001.dir/requires

CMakeFiles/LClassThis001.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LClassThis001.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LClassThis001.dir/clean

CMakeFiles/LClassThis001.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LClassThis001.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LClassThis001.dir/depend

