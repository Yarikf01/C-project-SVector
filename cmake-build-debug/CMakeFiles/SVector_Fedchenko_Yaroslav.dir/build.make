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
CMAKE_COMMAND = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/SVector_Fedchenko_Yaroslav.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SVector_Fedchenko_Yaroslav.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SVector_Fedchenko_Yaroslav.dir/flags.make

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.o: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/flags.make
CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.o   -c "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/main.c"

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/main.c" > CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.i

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/main.c" -o CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.s

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.o: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/flags.make
CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.o: ../src/SMatrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.o   -c "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/src/SMatrix.c"

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/src/SMatrix.c" > CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.i

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/src/SMatrix.c" -o CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.s

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.o: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/flags.make
CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.o: ../SMatrix_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.o   -c "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/SMatrix_tests.c"

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/SMatrix_tests.c" > CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.i

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/SMatrix_tests.c" -o CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.s

# Object files for target SVector_Fedchenko_Yaroslav
SVector_Fedchenko_Yaroslav_OBJECTS = \
"CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.o" \
"CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.o" \
"CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.o"

# External object files for target SVector_Fedchenko_Yaroslav
SVector_Fedchenko_Yaroslav_EXTERNAL_OBJECTS =

SVector_Fedchenko_Yaroslav: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/main.c.o
SVector_Fedchenko_Yaroslav: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/src/SMatrix.c.o
SVector_Fedchenko_Yaroslav: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/SMatrix_tests.c.o
SVector_Fedchenko_Yaroslav: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/build.make
SVector_Fedchenko_Yaroslav: CMakeFiles/SVector_Fedchenko_Yaroslav.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable SVector_Fedchenko_Yaroslav"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SVector_Fedchenko_Yaroslav.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SVector_Fedchenko_Yaroslav.dir/build: SVector_Fedchenko_Yaroslav

.PHONY : CMakeFiles/SVector_Fedchenko_Yaroslav.dir/build

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SVector_Fedchenko_Yaroslav.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SVector_Fedchenko_Yaroslav.dir/clean

CMakeFiles/SVector_Fedchenko_Yaroslav.dir/depend:
	cd "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav" "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav" "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug" "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug" "/home/yaros/CLionProjects/SVector Fedchenko Yaroslav/cmake-build-debug/CMakeFiles/SVector_Fedchenko_Yaroslav.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SVector_Fedchenko_Yaroslav.dir/depend
