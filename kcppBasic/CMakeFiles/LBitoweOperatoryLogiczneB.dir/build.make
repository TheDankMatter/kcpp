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
include CMakeFiles/LBitoweOperatoryLogiczneB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LBitoweOperatoryLogiczneB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LBitoweOperatoryLogiczneB.dir/flags.make

CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o: CMakeFiles/LBitoweOperatoryLogiczneB.dir/flags.make
CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o: src/LBitoweOperatoryLogiczneB.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LBitoweOperatoryLogiczneB.cc

CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LBitoweOperatoryLogiczneB.cc > CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.i

CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LBitoweOperatoryLogiczneB.cc -o CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.s

CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.requires:

.PHONY : CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.requires

CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.provides: CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.requires
	$(MAKE) -f CMakeFiles/LBitoweOperatoryLogiczneB.dir/build.make CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.provides.build
.PHONY : CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.provides

CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.provides.build: CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o


# Object files for target LBitoweOperatoryLogiczneB
LBitoweOperatoryLogiczneB_OBJECTS = \
"CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o"

# External object files for target LBitoweOperatoryLogiczneB
LBitoweOperatoryLogiczneB_EXTERNAL_OBJECTS =

LBitoweOperatoryLogiczneB: CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o
LBitoweOperatoryLogiczneB: CMakeFiles/LBitoweOperatoryLogiczneB.dir/build.make
LBitoweOperatoryLogiczneB: CMakeFiles/LBitoweOperatoryLogiczneB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LBitoweOperatoryLogiczneB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LBitoweOperatoryLogiczneB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LBitoweOperatoryLogiczneB.dir/build: LBitoweOperatoryLogiczneB

.PHONY : CMakeFiles/LBitoweOperatoryLogiczneB.dir/build

CMakeFiles/LBitoweOperatoryLogiczneB.dir/requires: CMakeFiles/LBitoweOperatoryLogiczneB.dir/src/LBitoweOperatoryLogiczneB.cc.o.requires

.PHONY : CMakeFiles/LBitoweOperatoryLogiczneB.dir/requires

CMakeFiles/LBitoweOperatoryLogiczneB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LBitoweOperatoryLogiczneB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LBitoweOperatoryLogiczneB.dir/clean

CMakeFiles/LBitoweOperatoryLogiczneB.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LBitoweOperatoryLogiczneB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LBitoweOperatoryLogiczneB.dir/depend
