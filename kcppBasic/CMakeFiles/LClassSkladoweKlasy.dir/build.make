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
include CMakeFiles/LClassSkladoweKlasy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LClassSkladoweKlasy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LClassSkladoweKlasy.dir/flags.make

CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o: CMakeFiles/LClassSkladoweKlasy.dir/flags.make
CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o: src/LClassSkladoweKlasy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassSkladoweKlasy.cc

CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassSkladoweKlasy.cc > CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.i

CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassSkladoweKlasy.cc -o CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.s

CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.requires:

.PHONY : CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.requires

CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.provides: CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.requires
	$(MAKE) -f CMakeFiles/LClassSkladoweKlasy.dir/build.make CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.provides.build
.PHONY : CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.provides

CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.provides.build: CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o


# Object files for target LClassSkladoweKlasy
LClassSkladoweKlasy_OBJECTS = \
"CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o"

# External object files for target LClassSkladoweKlasy
LClassSkladoweKlasy_EXTERNAL_OBJECTS =

LClassSkladoweKlasy: CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o
LClassSkladoweKlasy: CMakeFiles/LClassSkladoweKlasy.dir/build.make
LClassSkladoweKlasy: CMakeFiles/LClassSkladoweKlasy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LClassSkladoweKlasy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LClassSkladoweKlasy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LClassSkladoweKlasy.dir/build: LClassSkladoweKlasy

.PHONY : CMakeFiles/LClassSkladoweKlasy.dir/build

CMakeFiles/LClassSkladoweKlasy.dir/requires: CMakeFiles/LClassSkladoweKlasy.dir/src/LClassSkladoweKlasy.cc.o.requires

.PHONY : CMakeFiles/LClassSkladoweKlasy.dir/requires

CMakeFiles/LClassSkladoweKlasy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LClassSkladoweKlasy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LClassSkladoweKlasy.dir/clean

CMakeFiles/LClassSkladoweKlasy.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LClassSkladoweKlasy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LClassSkladoweKlasy.dir/depend

