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
include CMakeFiles/LDestructorVirtual.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LDestructorVirtual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LDestructorVirtual.dir/flags.make

CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o: CMakeFiles/LDestructorVirtual.dir/flags.make
CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o: src/LDestructorVirtual.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LDestructorVirtual.cc

CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LDestructorVirtual.cc > CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.i

CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LDestructorVirtual.cc -o CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.s

CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.requires:

.PHONY : CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.requires

CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.provides: CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.requires
	$(MAKE) -f CMakeFiles/LDestructorVirtual.dir/build.make CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.provides.build
.PHONY : CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.provides

CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.provides.build: CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o


# Object files for target LDestructorVirtual
LDestructorVirtual_OBJECTS = \
"CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o"

# External object files for target LDestructorVirtual
LDestructorVirtual_EXTERNAL_OBJECTS =

LDestructorVirtual: CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o
LDestructorVirtual: CMakeFiles/LDestructorVirtual.dir/build.make
LDestructorVirtual: CMakeFiles/LDestructorVirtual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LDestructorVirtual"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LDestructorVirtual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LDestructorVirtual.dir/build: LDestructorVirtual

.PHONY : CMakeFiles/LDestructorVirtual.dir/build

CMakeFiles/LDestructorVirtual.dir/requires: CMakeFiles/LDestructorVirtual.dir/src/LDestructorVirtual.cc.o.requires

.PHONY : CMakeFiles/LDestructorVirtual.dir/requires

CMakeFiles/LDestructorVirtual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LDestructorVirtual.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LDestructorVirtual.dir/clean

CMakeFiles/LDestructorVirtual.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LDestructorVirtual.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LDestructorVirtual.dir/depend
