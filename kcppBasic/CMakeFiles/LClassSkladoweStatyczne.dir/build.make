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
include CMakeFiles/LClassSkladoweStatyczne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LClassSkladoweStatyczne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LClassSkladoweStatyczne.dir/flags.make

CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o: CMakeFiles/LClassSkladoweStatyczne.dir/flags.make
CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o: src/LClassSkladoweStatyczne.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassSkladoweStatyczne.cc

CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassSkladoweStatyczne.cc > CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.i

CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassSkladoweStatyczne.cc -o CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.s

CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.requires:

.PHONY : CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.requires

CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.provides: CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.requires
	$(MAKE) -f CMakeFiles/LClassSkladoweStatyczne.dir/build.make CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.provides.build
.PHONY : CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.provides

CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.provides.build: CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o


# Object files for target LClassSkladoweStatyczne
LClassSkladoweStatyczne_OBJECTS = \
"CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o"

# External object files for target LClassSkladoweStatyczne
LClassSkladoweStatyczne_EXTERNAL_OBJECTS =

LClassSkladoweStatyczne: CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o
LClassSkladoweStatyczne: CMakeFiles/LClassSkladoweStatyczne.dir/build.make
LClassSkladoweStatyczne: CMakeFiles/LClassSkladoweStatyczne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LClassSkladoweStatyczne"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LClassSkladoweStatyczne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LClassSkladoweStatyczne.dir/build: LClassSkladoweStatyczne

.PHONY : CMakeFiles/LClassSkladoweStatyczne.dir/build

CMakeFiles/LClassSkladoweStatyczne.dir/requires: CMakeFiles/LClassSkladoweStatyczne.dir/src/LClassSkladoweStatyczne.cc.o.requires

.PHONY : CMakeFiles/LClassSkladoweStatyczne.dir/requires

CMakeFiles/LClassSkladoweStatyczne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LClassSkladoweStatyczne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LClassSkladoweStatyczne.dir/clean

CMakeFiles/LClassSkladoweStatyczne.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LClassSkladoweStatyczne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LClassSkladoweStatyczne.dir/depend
