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
include CMakeFiles/LStrumieniePlikoweB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LStrumieniePlikoweB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LStrumieniePlikoweB.dir/flags.make

CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o: CMakeFiles/LStrumieniePlikoweB.dir/flags.make
CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o: src/LStrumieniePlikoweB.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LStrumieniePlikoweB.cc

CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LStrumieniePlikoweB.cc > CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.i

CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LStrumieniePlikoweB.cc -o CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.s

CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.requires:

.PHONY : CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.requires

CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.provides: CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.requires
	$(MAKE) -f CMakeFiles/LStrumieniePlikoweB.dir/build.make CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.provides.build
.PHONY : CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.provides

CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.provides.build: CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o


# Object files for target LStrumieniePlikoweB
LStrumieniePlikoweB_OBJECTS = \
"CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o"

# External object files for target LStrumieniePlikoweB
LStrumieniePlikoweB_EXTERNAL_OBJECTS =

LStrumieniePlikoweB: CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o
LStrumieniePlikoweB: CMakeFiles/LStrumieniePlikoweB.dir/build.make
LStrumieniePlikoweB: CMakeFiles/LStrumieniePlikoweB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LStrumieniePlikoweB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LStrumieniePlikoweB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LStrumieniePlikoweB.dir/build: LStrumieniePlikoweB

.PHONY : CMakeFiles/LStrumieniePlikoweB.dir/build

CMakeFiles/LStrumieniePlikoweB.dir/requires: CMakeFiles/LStrumieniePlikoweB.dir/src/LStrumieniePlikoweB.cc.o.requires

.PHONY : CMakeFiles/LStrumieniePlikoweB.dir/requires

CMakeFiles/LStrumieniePlikoweB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LStrumieniePlikoweB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LStrumieniePlikoweB.dir/clean

CMakeFiles/LStrumieniePlikoweB.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LStrumieniePlikoweB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LStrumieniePlikoweB.dir/depend
