# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.7/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build

# Utility rule file for PioasmBuild.

# Include the progress variables for this target.
include CMakeFiles/PioasmBuild.dir/progress.make

CMakeFiles/PioasmBuild: CMakeFiles/PioasmBuild-complete


CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-install
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-download
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-update
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-build
CMakeFiles/PioasmBuild-complete: pioasm/src/PioasmBuild-stamp/PioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PioasmBuild'"
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles/PioasmBuild-complete
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-done

pioasm/src/PioasmBuild-stamp/PioasmBuild-install: pioasm/src/PioasmBuild-stamp/PioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'PioasmBuild'"
	cd /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm && /usr/local/Cellar/cmake/3.19.7/bin/cmake -E echo_append
	cd /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm && /usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-install

pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'PioasmBuild'"
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/pico/pico-sdk/tools/pioasm
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/tmp
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E make_directory /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir

pioasm/src/PioasmBuild-stamp/PioasmBuild-download: pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'PioasmBuild'"
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-download

pioasm/src/PioasmBuild-stamp/PioasmBuild-update: pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'PioasmBuild'"
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-update

pioasm/src/PioasmBuild-stamp/PioasmBuild-patch: pioasm/src/PioasmBuild-stamp/PioasmBuild-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'PioasmBuild'"
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch

pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pioasm/tmp/PioasmBuild-cfgcmd.txt
pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'PioasmBuild'"
	cd /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm && /usr/local/Cellar/cmake/3.19.7/bin/cmake "-GUnix Makefiles" /Users/jean-marcharvengt/Documents/pico/pico-sdk/tools/pioasm
	cd /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm && /usr/local/Cellar/cmake/3.19.7/bin/cmake -E touch /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure

pioasm/src/PioasmBuild-stamp/PioasmBuild-build: pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'PioasmBuild'"
	cd /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/pioasm && $(MAKE)

PioasmBuild: CMakeFiles/PioasmBuild
PioasmBuild: CMakeFiles/PioasmBuild-complete
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-build
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-download
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-install
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
PioasmBuild: pioasm/src/PioasmBuild-stamp/PioasmBuild-update
PioasmBuild: CMakeFiles/PioasmBuild.dir/build.make

.PHONY : PioasmBuild

# Rule to build all files generated by this target.
CMakeFiles/PioasmBuild.dir/build: PioasmBuild

.PHONY : CMakeFiles/PioasmBuild.dir/build

CMakeFiles/PioasmBuild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PioasmBuild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PioasmBuild.dir/clean

CMakeFiles/PioasmBuild.dir/depend:
	cd /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build /Users/jean-marcharvengt/Documents/MCUME/MCUME_pico/build/CMakeFiles/PioasmBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PioasmBuild.dir/depend

