# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/milyausha/CPP_PROJECT/Dnd_cpp/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug

# Utility rule file for DnD_autogen.

# Include the progress variables for this target.
include CMakeFiles/DnD_autogen.dir/progress.make

CMakeFiles/DnD_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target DnD"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E cmake_autogen /Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug/CMakeFiles/DnD_autogen.dir/AutogenInfo.cmake Debug

DnD_autogen: CMakeFiles/DnD_autogen
DnD_autogen: CMakeFiles/DnD_autogen.dir/build.make

.PHONY : DnD_autogen

# Rule to build all files generated by this target.
CMakeFiles/DnD_autogen.dir/build: DnD_autogen

.PHONY : CMakeFiles/DnD_autogen.dir/build

CMakeFiles/DnD_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DnD_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DnD_autogen.dir/clean

CMakeFiles/DnD_autogen.dir/depend:
	cd /Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/milyausha/CPP_PROJECT/Dnd_cpp/code /Users/milyausha/CPP_PROJECT/Dnd_cpp/code /Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug /Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug /Users/milyausha/CPP_PROJECT/Dnd_cpp/code/cmake-build-debug/CMakeFiles/DnD_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DnD_autogen.dir/depend

