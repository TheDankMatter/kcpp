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
include CMakeFiles/templateFunction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/templateFunction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/templateFunction.dir/flags.make

CMakeFiles/templateFunction.dir/src/templateFunction.cc.o: CMakeFiles/templateFunction.dir/flags.make
CMakeFiles/templateFunction.dir/src/templateFunction.cc.o: src/templateFunction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/templateFunction.dir/src/templateFunction.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/templateFunction.dir/src/templateFunction.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/templateFunction.cc

CMakeFiles/templateFunction.dir/src/templateFunction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/templateFunction.dir/src/templateFunction.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/templateFunction.cc > CMakeFiles/templateFunction.dir/src/templateFunction.cc.i

CMakeFiles/templateFunction.dir/src/templateFunction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/templateFunction.dir/src/templateFunction.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/templateFunction.cc -o CMakeFiles/templateFunction.dir/src/templateFunction.cc.s

CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.requires:

.PHONY : CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.requires

CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.provides: CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.requires
	$(MAKE) -f CMakeFiles/templateFunction.dir/build.make CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.provides.build
.PHONY : CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.provides

CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.provides.build: CMakeFiles/templateFunction.dir/src/templateFunction.cc.o


# Object files for target templateFunction
templateFunction_OBJECTS = \
"CMakeFiles/templateFunction.dir/src/templateFunction.cc.o"

# External object files for target templateFunction
templateFunction_EXTERNAL_OBJECTS =

templateFunction: CMakeFiles/templateFunction.dir/src/templateFunction.cc.o
templateFunction: CMakeFiles/templateFunction.dir/build.make
templateFunction: CMakeFiles/templateFunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable templateFunction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/templateFunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/templateFunction.dir/build: templateFunction

.PHONY : CMakeFiles/templateFunction.dir/build

CMakeFiles/templateFunction.dir/requires: CMakeFiles/templateFunction.dir/src/templateFunction.cc.o.requires

.PHONY : CMakeFiles/templateFunction.dir/requires

CMakeFiles/templateFunction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/templateFunction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/templateFunction.dir/clean

CMakeFiles/templateFunction.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/templateFunction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/templateFunction.dir/depend

