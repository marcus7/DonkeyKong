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
include CMakeFiles/pak_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pak_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pak_project.dir/flags.make

CMakeFiles/pak_project.dir/folder_list.c.o: CMakeFiles/pak_project.dir/flags.make
CMakeFiles/pak_project.dir/folder_list.c.o: folder_list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rodrigodiaz/Downloads/folder_list-2006-03-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pak_project.dir/folder_list.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pak_project.dir/folder_list.c.o   -c /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/folder_list.c

CMakeFiles/pak_project.dir/folder_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pak_project.dir/folder_list.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/folder_list.c > CMakeFiles/pak_project.dir/folder_list.c.i

CMakeFiles/pak_project.dir/folder_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pak_project.dir/folder_list.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/folder_list.c -o CMakeFiles/pak_project.dir/folder_list.c.s

CMakeFiles/pak_project.dir/folder_list.c.o.requires:

.PHONY : CMakeFiles/pak_project.dir/folder_list.c.o.requires

CMakeFiles/pak_project.dir/folder_list.c.o.provides: CMakeFiles/pak_project.dir/folder_list.c.o.requires
	$(MAKE) -f CMakeFiles/pak_project.dir/build.make CMakeFiles/pak_project.dir/folder_list.c.o.provides.build
.PHONY : CMakeFiles/pak_project.dir/folder_list.c.o.provides

CMakeFiles/pak_project.dir/folder_list.c.o.provides.build: CMakeFiles/pak_project.dir/folder_list.c.o


# Object files for target pak_project
pak_project_OBJECTS = \
"CMakeFiles/pak_project.dir/folder_list.c.o"

# External object files for target pak_project
pak_project_EXTERNAL_OBJECTS =

build/pak.pd_darwin: CMakeFiles/pak_project.dir/folder_list.c.o
build/pak.pd_darwin: CMakeFiles/pak_project.dir/build.make
build/pak.pd_darwin: CMakeFiles/pak_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rodrigodiaz/Downloads/folder_list-2006-03-26/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library build/pak.pd_darwin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pak_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pak_project.dir/build: build/pak.pd_darwin

.PHONY : CMakeFiles/pak_project.dir/build

CMakeFiles/pak_project.dir/requires: CMakeFiles/pak_project.dir/folder_list.c.o.requires

.PHONY : CMakeFiles/pak_project.dir/requires

CMakeFiles/pak_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pak_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pak_project.dir/clean

CMakeFiles/pak_project.dir/depend:
	cd /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26 /Users/rodrigodiaz/Downloads/folder_list-2006-03-26/CMakeFiles/pak_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pak_project.dir/depend
