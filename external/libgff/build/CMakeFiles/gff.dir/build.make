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
include CMakeFiles/gff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gff.dir/flags.make

CMakeFiles/gff.dir/src/codons.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/codons.cpp.o: ../src/codons.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/codons.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/codons.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/codons.cpp

CMakeFiles/gff.dir/src/codons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/codons.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/codons.cpp > CMakeFiles/gff.dir/src/codons.cpp.i

CMakeFiles/gff.dir/src/codons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/codons.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/codons.cpp -o CMakeFiles/gff.dir/src/codons.cpp.s

CMakeFiles/gff.dir/src/codons.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/codons.cpp.o.requires

CMakeFiles/gff.dir/src/codons.cpp.o.provides: CMakeFiles/gff.dir/src/codons.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/codons.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/codons.cpp.o.provides

CMakeFiles/gff.dir/src/codons.cpp.o.provides.build: CMakeFiles/gff.dir/src/codons.cpp.o

CMakeFiles/gff.dir/src/GArgs.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/GArgs.cpp.o: ../src/GArgs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/GArgs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/GArgs.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/GArgs.cpp

CMakeFiles/gff.dir/src/GArgs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/GArgs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/GArgs.cpp > CMakeFiles/gff.dir/src/GArgs.cpp.i

CMakeFiles/gff.dir/src/GArgs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/GArgs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/GArgs.cpp -o CMakeFiles/gff.dir/src/GArgs.cpp.s

CMakeFiles/gff.dir/src/GArgs.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/GArgs.cpp.o.requires

CMakeFiles/gff.dir/src/GArgs.cpp.o.provides: CMakeFiles/gff.dir/src/GArgs.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/GArgs.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/GArgs.cpp.o.provides

CMakeFiles/gff.dir/src/GArgs.cpp.o.provides.build: CMakeFiles/gff.dir/src/GArgs.cpp.o

CMakeFiles/gff.dir/src/GBase.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/GBase.cpp.o: ../src/GBase.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/GBase.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/GBase.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/GBase.cpp

CMakeFiles/gff.dir/src/GBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/GBase.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/GBase.cpp > CMakeFiles/gff.dir/src/GBase.cpp.i

CMakeFiles/gff.dir/src/GBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/GBase.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/GBase.cpp -o CMakeFiles/gff.dir/src/GBase.cpp.s

CMakeFiles/gff.dir/src/GBase.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/GBase.cpp.o.requires

CMakeFiles/gff.dir/src/GBase.cpp.o.provides: CMakeFiles/gff.dir/src/GBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/GBase.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/GBase.cpp.o.provides

CMakeFiles/gff.dir/src/GBase.cpp.o.provides.build: CMakeFiles/gff.dir/src/GBase.cpp.o

CMakeFiles/gff.dir/src/gdna.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/gdna.cpp.o: ../src/gdna.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/gdna.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/gdna.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/gdna.cpp

CMakeFiles/gff.dir/src/gdna.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/gdna.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/gdna.cpp > CMakeFiles/gff.dir/src/gdna.cpp.i

CMakeFiles/gff.dir/src/gdna.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/gdna.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/gdna.cpp -o CMakeFiles/gff.dir/src/gdna.cpp.s

CMakeFiles/gff.dir/src/gdna.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/gdna.cpp.o.requires

CMakeFiles/gff.dir/src/gdna.cpp.o.provides: CMakeFiles/gff.dir/src/gdna.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/gdna.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/gdna.cpp.o.provides

CMakeFiles/gff.dir/src/gdna.cpp.o.provides.build: CMakeFiles/gff.dir/src/gdna.cpp.o

CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o: ../src/GFaSeqGet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/GFaSeqGet.cpp

CMakeFiles/gff.dir/src/GFaSeqGet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/GFaSeqGet.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/GFaSeqGet.cpp > CMakeFiles/gff.dir/src/GFaSeqGet.cpp.i

CMakeFiles/gff.dir/src/GFaSeqGet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/GFaSeqGet.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/GFaSeqGet.cpp -o CMakeFiles/gff.dir/src/GFaSeqGet.cpp.s

CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.requires

CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.provides: CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.provides

CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.provides.build: CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o

CMakeFiles/gff.dir/src/GFastaIndex.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/GFastaIndex.cpp.o: ../src/GFastaIndex.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/GFastaIndex.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/GFastaIndex.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/GFastaIndex.cpp

CMakeFiles/gff.dir/src/GFastaIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/GFastaIndex.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/GFastaIndex.cpp > CMakeFiles/gff.dir/src/GFastaIndex.cpp.i

CMakeFiles/gff.dir/src/GFastaIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/GFastaIndex.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/GFastaIndex.cpp -o CMakeFiles/gff.dir/src/GFastaIndex.cpp.s

CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.requires

CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.provides: CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.provides

CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.provides.build: CMakeFiles/gff.dir/src/GFastaIndex.cpp.o

CMakeFiles/gff.dir/src/gff.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/gff.cpp.o: ../src/gff.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/gff.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/gff.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/gff.cpp

CMakeFiles/gff.dir/src/gff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/gff.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/gff.cpp > CMakeFiles/gff.dir/src/gff.cpp.i

CMakeFiles/gff.dir/src/gff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/gff.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/gff.cpp -o CMakeFiles/gff.dir/src/gff.cpp.s

CMakeFiles/gff.dir/src/gff.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/gff.cpp.o.requires

CMakeFiles/gff.dir/src/gff.cpp.o.provides: CMakeFiles/gff.dir/src/gff.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/gff.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/gff.cpp.o.provides

CMakeFiles/gff.dir/src/gff.cpp.o.provides.build: CMakeFiles/gff.dir/src/gff.cpp.o

CMakeFiles/gff.dir/src/gff_utils.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/gff_utils.cpp.o: ../src/gff_utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/gff_utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/gff_utils.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/gff_utils.cpp

CMakeFiles/gff.dir/src/gff_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/gff_utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/gff_utils.cpp > CMakeFiles/gff.dir/src/gff_utils.cpp.i

CMakeFiles/gff.dir/src/gff_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/gff_utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/gff_utils.cpp -o CMakeFiles/gff.dir/src/gff_utils.cpp.s

CMakeFiles/gff.dir/src/gff_utils.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/gff_utils.cpp.o.requires

CMakeFiles/gff.dir/src/gff_utils.cpp.o.provides: CMakeFiles/gff.dir/src/gff_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/gff_utils.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/gff_utils.cpp.o.provides

CMakeFiles/gff.dir/src/gff_utils.cpp.o.provides.build: CMakeFiles/gff.dir/src/gff_utils.cpp.o

CMakeFiles/gff.dir/src/GStr.cpp.o: CMakeFiles/gff.dir/flags.make
CMakeFiles/gff.dir/src/GStr.cpp.o: ../src/GStr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gff.dir/src/GStr.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gff.dir/src/GStr.cpp.o -c /home/robp/SoftwareStaging/salmon/external/libgff/src/GStr.cpp

CMakeFiles/gff.dir/src/GStr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gff.dir/src/GStr.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robp/SoftwareStaging/salmon/external/libgff/src/GStr.cpp > CMakeFiles/gff.dir/src/GStr.cpp.i

CMakeFiles/gff.dir/src/GStr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gff.dir/src/GStr.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robp/SoftwareStaging/salmon/external/libgff/src/GStr.cpp -o CMakeFiles/gff.dir/src/GStr.cpp.s

CMakeFiles/gff.dir/src/GStr.cpp.o.requires:
.PHONY : CMakeFiles/gff.dir/src/GStr.cpp.o.requires

CMakeFiles/gff.dir/src/GStr.cpp.o.provides: CMakeFiles/gff.dir/src/GStr.cpp.o.requires
	$(MAKE) -f CMakeFiles/gff.dir/build.make CMakeFiles/gff.dir/src/GStr.cpp.o.provides.build
.PHONY : CMakeFiles/gff.dir/src/GStr.cpp.o.provides

CMakeFiles/gff.dir/src/GStr.cpp.o.provides.build: CMakeFiles/gff.dir/src/GStr.cpp.o

# Object files for target gff
gff_OBJECTS = \
"CMakeFiles/gff.dir/src/codons.cpp.o" \
"CMakeFiles/gff.dir/src/GArgs.cpp.o" \
"CMakeFiles/gff.dir/src/GBase.cpp.o" \
"CMakeFiles/gff.dir/src/gdna.cpp.o" \
"CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o" \
"CMakeFiles/gff.dir/src/GFastaIndex.cpp.o" \
"CMakeFiles/gff.dir/src/gff.cpp.o" \
"CMakeFiles/gff.dir/src/gff_utils.cpp.o" \
"CMakeFiles/gff.dir/src/GStr.cpp.o"

# External object files for target gff
gff_EXTERNAL_OBJECTS =

libgff.a: CMakeFiles/gff.dir/src/codons.cpp.o
libgff.a: CMakeFiles/gff.dir/src/GArgs.cpp.o
libgff.a: CMakeFiles/gff.dir/src/GBase.cpp.o
libgff.a: CMakeFiles/gff.dir/src/gdna.cpp.o
libgff.a: CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o
libgff.a: CMakeFiles/gff.dir/src/GFastaIndex.cpp.o
libgff.a: CMakeFiles/gff.dir/src/gff.cpp.o
libgff.a: CMakeFiles/gff.dir/src/gff_utils.cpp.o
libgff.a: CMakeFiles/gff.dir/src/GStr.cpp.o
libgff.a: CMakeFiles/gff.dir/build.make
libgff.a: CMakeFiles/gff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgff.a"
	$(CMAKE_COMMAND) -P CMakeFiles/gff.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gff.dir/build: libgff.a
.PHONY : CMakeFiles/gff.dir/build

CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/codons.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/GArgs.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/GBase.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/gdna.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/GFaSeqGet.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/GFastaIndex.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/gff.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/gff_utils.cpp.o.requires
CMakeFiles/gff.dir/requires: CMakeFiles/gff.dir/src/GStr.cpp.o.requires
.PHONY : CMakeFiles/gff.dir/requires

CMakeFiles/gff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gff.dir/clean

CMakeFiles/gff.dir/depend:
	cd /home/robp/SoftwareStaging/salmon/external/libgff/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robp/SoftwareStaging/salmon/external/libgff /home/robp/SoftwareStaging/salmon/external/libgff /home/robp/SoftwareStaging/salmon/external/libgff/build /home/robp/SoftwareStaging/salmon/external/libgff/build /home/robp/SoftwareStaging/salmon/external/libgff/build/CMakeFiles/gff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gff.dir/depend

