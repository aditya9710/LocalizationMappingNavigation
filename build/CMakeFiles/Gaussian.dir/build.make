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
include CMakeFiles/Gaussian.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Gaussian.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Gaussian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Gaussian.dir/flags.make

CMakeFiles/Gaussian.dir/Gaussian.cpp.o: CMakeFiles/Gaussian.dir/flags.make
CMakeFiles/Gaussian.dir/Gaussian.cpp.o: ../Gaussian.cpp
CMakeFiles/Gaussian.dir/Gaussian.cpp.o: CMakeFiles/Gaussian.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/admin/Documents/VSCode Projects/Localization/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Gaussian.dir/Gaussian.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Gaussian.dir/Gaussian.cpp.o -MF CMakeFiles/Gaussian.dir/Gaussian.cpp.o.d -o CMakeFiles/Gaussian.dir/Gaussian.cpp.o -c "/Users/admin/Documents/VSCode Projects/Localization/Gaussian.cpp"

CMakeFiles/Gaussian.dir/Gaussian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gaussian.dir/Gaussian.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/admin/Documents/VSCode Projects/Localization/Gaussian.cpp" > CMakeFiles/Gaussian.dir/Gaussian.cpp.i

CMakeFiles/Gaussian.dir/Gaussian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gaussian.dir/Gaussian.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/admin/Documents/VSCode Projects/Localization/Gaussian.cpp" -o CMakeFiles/Gaussian.dir/Gaussian.cpp.s

# Object files for target Gaussian
Gaussian_OBJECTS = \
"CMakeFiles/Gaussian.dir/Gaussian.cpp.o"

# External object files for target Gaussian
Gaussian_EXTERNAL_OBJECTS =

Gaussian: CMakeFiles/Gaussian.dir/Gaussian.cpp.o
Gaussian: CMakeFiles/Gaussian.dir/build.make
Gaussian: CMakeFiles/Gaussian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/admin/Documents/VSCode Projects/Localization/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Gaussian"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gaussian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Gaussian.dir/build: Gaussian
.PHONY : CMakeFiles/Gaussian.dir/build

CMakeFiles/Gaussian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Gaussian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Gaussian.dir/clean

CMakeFiles/Gaussian.dir/depend:
	cd "/Users/admin/Documents/VSCode Projects/Localization/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/admin/Documents/VSCode Projects/Localization" "/Users/admin/Documents/VSCode Projects/Localization" "/Users/admin/Documents/VSCode Projects/Localization/build" "/Users/admin/Documents/VSCode Projects/Localization/build" "/Users/admin/Documents/VSCode Projects/Localization/build/CMakeFiles/Gaussian.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Gaussian.dir/depend

