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
include CMakeFiles/LStrumieniePlikoweA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LStrumieniePlikoweA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LStrumieniePlikoweA.dir/flags.make

CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o: CMakeFiles/LStrumieniePlikoweA.dir/flags.make
CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o: src/LStrumieniePlikoweA.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LStrumieniePlikoweA.cc

CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LStrumieniePlikoweA.cc > CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.i

CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LStrumieniePlikoweA.cc -o CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.s

CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.requires:

.PHONY : CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.requires

CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.provides: CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.requires
	$(MAKE) -f CMakeFiles/LStrumieniePlikoweA.dir/build.make CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.provides.build
.PHONY : CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.provides

CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.provides.build: CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o


# Object files for target LStrumieniePlikoweA
LStrumieniePlikoweA_OBJECTS = \
"CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o"

# External object files for target LStrumieniePlikoweA
LStrumieniePlikoweA_EXTERNAL_OBJECTS =

LStrumieniePlikoweA: CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o
LStrumieniePlikoweA: CMakeFiles/LStrumieniePlikoweA.dir/build.make
LStrumieniePlikoweA: CMakeFiles/LStrumieniePlikoweA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LStrumieniePlikoweA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LStrumieniePlikoweA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LStrumieniePlikoweA.dir/build: LStrumieniePlikoweA

.PHONY : CMakeFiles/LStrumieniePlikoweA.dir/build

CMakeFiles/LStrumieniePlikoweA.dir/requires: CMakeFiles/LStrumieniePlikoweA.dir/src/LStrumieniePlikoweA.cc.o.requires

.PHONY : CMakeFiles/LStrumieniePlikoweA.dir/requires

CMakeFiles/LStrumieniePlikoweA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LStrumieniePlikoweA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LStrumieniePlikoweA.dir/clean

CMakeFiles/LStrumieniePlikoweA.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LStrumieniePlikoweA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LStrumieniePlikoweA.dir/depend

