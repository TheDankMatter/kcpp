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
include CMakeFiles/LInstrukcjaGotoZastepstwo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LInstrukcjaGotoZastepstwo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LInstrukcjaGotoZastepstwo.dir/flags.make

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/flags.make
CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o: src/LInstrukcjaGotoZastepstwo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LInstrukcjaGotoZastepstwo.cc

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LInstrukcjaGotoZastepstwo.cc > CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.i

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LInstrukcjaGotoZastepstwo.cc -o CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.s

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.requires:

.PHONY : CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.requires

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.provides: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.requires
	$(MAKE) -f CMakeFiles/LInstrukcjaGotoZastepstwo.dir/build.make CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.provides.build
.PHONY : CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.provides

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.provides.build: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o


# Object files for target LInstrukcjaGotoZastepstwo
LInstrukcjaGotoZastepstwo_OBJECTS = \
"CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o"

# External object files for target LInstrukcjaGotoZastepstwo
LInstrukcjaGotoZastepstwo_EXTERNAL_OBJECTS =

LInstrukcjaGotoZastepstwo: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o
LInstrukcjaGotoZastepstwo: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/build.make
LInstrukcjaGotoZastepstwo: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LInstrukcjaGotoZastepstwo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LInstrukcjaGotoZastepstwo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LInstrukcjaGotoZastepstwo.dir/build: LInstrukcjaGotoZastepstwo

.PHONY : CMakeFiles/LInstrukcjaGotoZastepstwo.dir/build

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/requires: CMakeFiles/LInstrukcjaGotoZastepstwo.dir/src/LInstrukcjaGotoZastepstwo.cc.o.requires

.PHONY : CMakeFiles/LInstrukcjaGotoZastepstwo.dir/requires

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LInstrukcjaGotoZastepstwo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LInstrukcjaGotoZastepstwo.dir/clean

CMakeFiles/LInstrukcjaGotoZastepstwo.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LInstrukcjaGotoZastepstwo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LInstrukcjaGotoZastepstwo.dir/depend

