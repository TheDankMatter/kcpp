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
include CMakeFiles/LSetFill.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LSetFill.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LSetFill.dir/flags.make

CMakeFiles/LSetFill.dir/src/LSetFill.cc.o: CMakeFiles/LSetFill.dir/flags.make
CMakeFiles/LSetFill.dir/src/LSetFill.cc.o: src/LSetFill.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LSetFill.dir/src/LSetFill.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LSetFill.dir/src/LSetFill.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LSetFill.cc

CMakeFiles/LSetFill.dir/src/LSetFill.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LSetFill.dir/src/LSetFill.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LSetFill.cc > CMakeFiles/LSetFill.dir/src/LSetFill.cc.i

CMakeFiles/LSetFill.dir/src/LSetFill.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LSetFill.dir/src/LSetFill.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LSetFill.cc -o CMakeFiles/LSetFill.dir/src/LSetFill.cc.s

CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.requires:

.PHONY : CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.requires

CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.provides: CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.requires
	$(MAKE) -f CMakeFiles/LSetFill.dir/build.make CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.provides.build
.PHONY : CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.provides

CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.provides.build: CMakeFiles/LSetFill.dir/src/LSetFill.cc.o


# Object files for target LSetFill
LSetFill_OBJECTS = \
"CMakeFiles/LSetFill.dir/src/LSetFill.cc.o"

# External object files for target LSetFill
LSetFill_EXTERNAL_OBJECTS =

LSetFill: CMakeFiles/LSetFill.dir/src/LSetFill.cc.o
LSetFill: CMakeFiles/LSetFill.dir/build.make
LSetFill: CMakeFiles/LSetFill.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LSetFill"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LSetFill.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LSetFill.dir/build: LSetFill

.PHONY : CMakeFiles/LSetFill.dir/build

CMakeFiles/LSetFill.dir/requires: CMakeFiles/LSetFill.dir/src/LSetFill.cc.o.requires

.PHONY : CMakeFiles/LSetFill.dir/requires

CMakeFiles/LSetFill.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LSetFill.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LSetFill.dir/clean

CMakeFiles/LSetFill.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LSetFill.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LSetFill.dir/depend
