# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/office/source/cpp/dicomcopy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/office/source/cpp/dicomcopy/build

# Include any dependencies generated for this target.
include src/CMakeFiles/dicomcopy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/dicomcopy.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dicomcopy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dicomcopy.dir/flags.make

src/CMakeFiles/dicomcopy.dir/main.cpp.o: src/CMakeFiles/dicomcopy.dir/flags.make
src/CMakeFiles/dicomcopy.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/dicomcopy.dir/main.cpp.o: src/CMakeFiles/dicomcopy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/office/source/cpp/dicomcopy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/dicomcopy.dir/main.cpp.o"
	cd /home/office/source/cpp/dicomcopy/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/dicomcopy.dir/main.cpp.o -MF CMakeFiles/dicomcopy.dir/main.cpp.o.d -o CMakeFiles/dicomcopy.dir/main.cpp.o -c /home/office/source/cpp/dicomcopy/src/main.cpp

src/CMakeFiles/dicomcopy.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dicomcopy.dir/main.cpp.i"
	cd /home/office/source/cpp/dicomcopy/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/office/source/cpp/dicomcopy/src/main.cpp > CMakeFiles/dicomcopy.dir/main.cpp.i

src/CMakeFiles/dicomcopy.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dicomcopy.dir/main.cpp.s"
	cd /home/office/source/cpp/dicomcopy/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/office/source/cpp/dicomcopy/src/main.cpp -o CMakeFiles/dicomcopy.dir/main.cpp.s

# Object files for target dicomcopy
dicomcopy_OBJECTS = \
"CMakeFiles/dicomcopy.dir/main.cpp.o"

# External object files for target dicomcopy
dicomcopy_EXTERNAL_OBJECTS =

src/dicomcopy: src/CMakeFiles/dicomcopy.dir/main.cpp.o
src/dicomcopy: src/CMakeFiles/dicomcopy.dir/build.make
src/dicomcopy: /usr/local/lib/libgdcmMSFF.so.3.0.22
src/dicomcopy: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
src/dicomcopy: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
src/dicomcopy: /usr/local/lib/libgdcmDICT.so.3.0.22
src/dicomcopy: /usr/local/lib/libgdcmIOD.so.3.0.22
src/dicomcopy: /usr/local/lib/libgdcmDSED.so.3.0.22
src/dicomcopy: /usr/local/lib/libgdcmCommon.so.3.0.22
src/dicomcopy: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
src/dicomcopy: src/CMakeFiles/dicomcopy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/office/source/cpp/dicomcopy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dicomcopy"
	cd /home/office/source/cpp/dicomcopy/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dicomcopy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dicomcopy.dir/build: src/dicomcopy
.PHONY : src/CMakeFiles/dicomcopy.dir/build

src/CMakeFiles/dicomcopy.dir/clean:
	cd /home/office/source/cpp/dicomcopy/build/src && $(CMAKE_COMMAND) -P CMakeFiles/dicomcopy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dicomcopy.dir/clean

src/CMakeFiles/dicomcopy.dir/depend:
	cd /home/office/source/cpp/dicomcopy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/office/source/cpp/dicomcopy /home/office/source/cpp/dicomcopy/src /home/office/source/cpp/dicomcopy/build /home/office/source/cpp/dicomcopy/build/src /home/office/source/cpp/dicomcopy/build/src/CMakeFiles/dicomcopy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dicomcopy.dir/depend

