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
CMAKE_COMMAND = /opt/local/stow/cmake-2.8.11.2/bin/cmake

# The command to remove a file.
RM = /opt/local/stow/cmake-2.8.11.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /opt/local/stow/cmake-2.8.11.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robp/SoftwareStaging/salmon/external/libgff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robp/SoftwareStaging/salmon/external/libgff/build

# Include any dependencies generated for this target.
include CMakeFiles/TestGFFParse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestGFFParse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestGFFParse.dir/flags.make

CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o: CMakeFiles/TestGFFParse.dir/flags.make
CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o: ../src/TestGFFParse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/TestGFFParse.cpp

CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/TestGFFParse.cpp > CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.i

CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/TestGFFParse.cpp -o CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.s

CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.requires:
.PHONY : CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.requires

CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.provides: CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.requires
	$(MAKE) -f CMakeFiles/TestGFFParse.dir/build.make CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.provides.build
.PHONY : CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.provides

CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.provides.build: CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o

# Object files for target TestGFFParse
TestGFFParse_OBJECTS = \
"CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o"

# External object files for target TestGFFParse
TestGFFParse_EXTERNAL_OBJECTS =

TestGFFParse: CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o
TestGFFParse: CMakeFiles/TestGFFParse.dir/build.make
TestGFFParse: libgff.a
TestGFFParse: CMakeFiles/TestGFFParse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable TestGFFParse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestGFFParse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestGFFParse.dir/build: TestGFFParse
.PHONY : CMakeFiles/TestGFFParse.dir/build

CMakeFiles/TestGFFParse.dir/requires: CMakeFiles/TestGFFParse.dir/src/TestGFFParse.cpp.o.requires
.PHONY : CMakeFiles/TestGFFParse.dir/requires

CMakeFiles/TestGFFParse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestGFFParse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestGFFParse.dir/clean

CMakeFiles/TestGFFParse.dir/depend:
	cd /home/robp/SoftwareStaging/salmon/external/libgff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robp/SoftwareStaging/salmon/external/libgff /home/robp/SoftwareStaging/salmon/external/libgff /home/robp/SoftwareStaging/salmon/external/libgff/build /home/robp/SoftwareStaging/salmon/external/libgff/build /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles/TestGFFParse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestGFFParse.dir/depend

