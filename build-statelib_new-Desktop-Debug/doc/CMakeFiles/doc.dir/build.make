# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/statelib_new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug

# Utility rule file for doc.

# Include the progress variables for this target.
include doc/CMakeFiles/doc.dir/progress.make

doc/CMakeFiles/doc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating API documentation with Doxygen"
	cd /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug/doc && /usr/bin/doxygen /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug/doc/Doxyfile

doc: doc/CMakeFiles/doc
doc: doc/CMakeFiles/doc.dir/build.make
.PHONY : doc

# Rule to build all files generated by this target.
doc/CMakeFiles/doc.dir/build: doc
.PHONY : doc/CMakeFiles/doc.dir/build

doc/CMakeFiles/doc.dir/clean:
	cd /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc.dir/clean

doc/CMakeFiles/doc.dir/depend:
	cd /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/statelib_new /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/statelib_new/doc /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug/doc /home/ubuntu20/Bureau/TD6/GIT__SVN__diff_patch/build-statelib_new-Desktop-Debug/doc/CMakeFiles/doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc.dir/depend

