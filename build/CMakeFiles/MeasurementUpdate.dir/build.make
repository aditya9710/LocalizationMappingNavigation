# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/admin/Documents/VSCode Projects/Localization"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/admin/Documents/VSCode Projects/Localization/build"

# Include any dependencies generated for this target.
include CMakeFiles/MeasurementUpdate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MeasurementUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MeasurementUpdate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MeasurementUpdate.dir/flags.make

CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o: CMakeFiles/MeasurementUpdate.dir/flags.make
CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o: ../MeasurementUpdate.cpp
CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o: CMakeFiles/MeasurementUpdate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/VSCode Projects/Localization/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o -MF CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o.d -o CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o -c "/Users/admin/Documents/VSCode Projects/Localization/MeasurementUpdate.cpp"

CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/VSCode Projects/Localization/MeasurementUpdate.cpp" > CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.i

CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/VSCode Projects/Localization/MeasurementUpdate.cpp" -o CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.s

# Object files for target MeasurementUpdate
MeasurementUpdate_OBJECTS = \
"CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o"

# External object files for target MeasurementUpdate
MeasurementUpdate_EXTERNAL_OBJECTS =

MeasurementUpdate: CMakeFiles/MeasurementUpdate.dir/MeasurementUpdate.cpp.o
MeasurementUpdate: CMakeFiles/MeasurementUpdate.dir/build.make
MeasurementUpdate: CMakeFiles/MeasurementUpdate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/admin/Documents/VSCode Projects/Localization/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MeasurementUpdate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MeasurementUpdate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MeasurementUpdate.dir/build: MeasurementUpdate
.PHONY : CMakeFiles/MeasurementUpdate.dir/build

CMakeFiles/MeasurementUpdate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MeasurementUpdate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MeasurementUpdate.dir/clean

CMakeFiles/MeasurementUpdate.dir/depend:
	cd "/Users/admin/Documents/VSCode Projects/Localization/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/admin/Documents/VSCode Projects/Localization" "/Users/admin/Documents/VSCode Projects/Localization" "/Users/admin/Documents/VSCode Projects/Localization/build" "/Users/admin/Documents/VSCode Projects/Localization/build" "/Users/admin/Documents/VSCode Projects/Localization/build/CMakeFiles/MeasurementUpdate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MeasurementUpdate.dir/depend

