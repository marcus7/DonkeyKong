# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rodrigodiaz/Downloads/folder_list-2006-03-26

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rodrigodiaz/Downloads/folder_list-2006-03-26

# Include any dependencies generated for this target.
include CMakeFiles/folder_list.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/folder_list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/folder_list.dir/flags.make

CMakeFiles/folder_list.dir/folder_list.c.o: CMakeFiles/folder_list.dir/flags.make
CMakeFiles/folder_list.dir/folder_list.c.o: folder_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rodrigodiaz/Downloads/folder_list-2006-03-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/folder_list.dir/folder_list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/folder_list.dir/folder_list.c.o   -c /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/folder_list.c

CMakeFiles/folder_list.dir/folder_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/folder_list.dir/folder_list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/folder_list.c > CMakeFiles/folder_list.dir/folder_list.c.i

CMakeFiles/folder_list.dir/folder_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/folder_list.dir/folder_list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/folder_list.c -o CMakeFiles/folder_list.dir/folder_list.c.s

CMakeFiles/folder_list.dir/folder_list.c.o.requires:

.PHONY : CMakeFiles/folder_list.dir/folder_list.c.o.requires

CMakeFiles/folder_list.dir/folder_list.c.o.provides: CMakeFiles/folder_list.dir/folder_list.c.o.requires
	$(MAKE) -f CMakeFiles/folder_list.dir/build.make CMakeFiles/folder_list.dir/folder_list.c.o.provides.build
.PHONY : CMakeFiles/folder_list.dir/folder_list.c.o.provides

CMakeFiles/folder_list.dir/folder_list.c.o.provides.build: CMakeFiles/folder_list.dir/folder_list.c.o


# Object files for target folder_list
folder_list_OBJECTS = \
"CMakeFiles/folder_list.dir/folder_list.c.o"

# External object files for target folder_list
folder_list_EXTERNAL_OBJECTS =

build/folder_list.pd_darwin: CMakeFiles/folder_list.dir/folder_list.c.o
build/folder_list.pd_darwin: CMakeFiles/folder_list.dir/build.make
build/folder_list.pd_darwin: CMakeFiles/folder_list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rodrigodiaz/Downloads/folder_list-2006-03-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library build/folder_list.pd_darwin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/folder_list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/folder_list.dir/build: build/folder_list.pd_darwin

.PHONY : CMakeFiles/folder_list.dir/build

CMakeFiles/folder_list.dir/requires: CMakeFiles/folder_list.dir/folder_list.c.o.requires

.PHONY : CMakeFiles/folder_list.dir/requires

CMakeFiles/folder_list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/folder_list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/folder_list.dir/clean

CMakeFiles/folder_list.dir/depend:
	cd /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/CMakeFiles/folder_list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/folder_list.dir/depend

