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
include CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/flags.make

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/flags.make
CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o: src/LClassFunkcjeZaprzyjaznione.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o -c /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassFunkcjeZaprzyjaznione.cc

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassFunkcjeZaprzyjaznione.cc > CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.i

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/duck/Desktop/Cplus/kcpp/kcppBasic/src/LClassFunkcjeZaprzyjaznione.cc -o CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.s

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.requires:

.PHONY : CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.requires

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.provides: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.requires
	$(MAKE) -f CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/build.make CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.provides.build
.PHONY : CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.provides

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.provides.build: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o


# Object files for target LClassFunkcjeZaprzyjaznione
LClassFunkcjeZaprzyjaznione_OBJECTS = \
"CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o"

# External object files for target LClassFunkcjeZaprzyjaznione
LClassFunkcjeZaprzyjaznione_EXTERNAL_OBJECTS =

LClassFunkcjeZaprzyjaznione: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o
LClassFunkcjeZaprzyjaznione: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/build.make
LClassFunkcjeZaprzyjaznione: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LClassFunkcjeZaprzyjaznione"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/build: LClassFunkcjeZaprzyjaznione

.PHONY : CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/build

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/requires: CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/src/LClassFunkcjeZaprzyjaznione.cc.o.requires

.PHONY : CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/requires

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/clean

CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/depend:
	cd /home/duck/Desktop/Cplus/kcpp/kcppBasic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic /home/duck/Desktop/Cplus/kcpp/kcppBasic/CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LClassFunkcjeZaprzyjaznione.dir/depend

