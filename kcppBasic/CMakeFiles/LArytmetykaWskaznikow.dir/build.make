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
include CMakeFiles/LArytmetykaWskaznikow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LArytmetykaWskaznikow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LArytmetykaWskaznikow.dir/flags.make

CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o: CMakeFiles/LArytmetykaWskaznikow.dir/flags.make
CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o: src/LArytmetykaWskaznikow.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LArytmetykaWskaznikow.cc

CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LArytmetykaWskaznikow.cc > CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.i

CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LArytmetykaWskaznikow.cc -o CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.s

CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.requires:

.PHONY : CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.requires

CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.provides: CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.requires
	$(MAKE) -f CMakeFiles/LArytmetykaWskaznikow.dir/build.make CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.provides.build
.PHONY : CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.provides

CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.provides.build: CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o


# Object files for target LArytmetykaWskaznikow
LArytmetykaWskaznikow_OBJECTS = \
"CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o"

# External object files for target LArytmetykaWskaznikow
LArytmetykaWskaznikow_EXTERNAL_OBJECTS =

LArytmetykaWskaznikow: CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o
LArytmetykaWskaznikow: CMakeFiles/LArytmetykaWskaznikow.dir/build.make
LArytmetykaWskaznikow: CMakeFiles/LArytmetykaWskaznikow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LArytmetykaWskaznikow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LArytmetykaWskaznikow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LArytmetykaWskaznikow.dir/build: LArytmetykaWskaznikow

.PHONY : CMakeFiles/LArytmetykaWskaznikow.dir/build

CMakeFiles/LArytmetykaWskaznikow.dir/requires: CMakeFiles/LArytmetykaWskaznikow.dir/src/LArytmetykaWskaznikow.cc.o.requires

.PHONY : CMakeFiles/LArytmetykaWskaznikow.dir/requires

CMakeFiles/LArytmetykaWskaznikow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LArytmetykaWskaznikow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LArytmetykaWskaznikow.dir/clean

CMakeFiles/LArytmetykaWskaznikow.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LArytmetykaWskaznikow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LArytmetykaWskaznikow.dir/depend

