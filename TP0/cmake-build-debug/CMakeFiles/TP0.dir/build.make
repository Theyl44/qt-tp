# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TP0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TP0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TP0.dir/flags.make

CMakeFiles/TP0.dir/main.cpp.o: CMakeFiles/TP0.dir/flags.make
CMakeFiles/TP0.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TP0.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TP0.dir/main.cpp.o -c "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/main.cpp"

CMakeFiles/TP0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP0.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/main.cpp" > CMakeFiles/TP0.dir/main.cpp.i

CMakeFiles/TP0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP0.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/main.cpp" -o CMakeFiles/TP0.dir/main.cpp.s

CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.o: CMakeFiles/TP0.dir/flags.make
CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.o: TP0_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.o -c "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/TP0_autogen/mocs_compilation.cpp"

CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/TP0_autogen/mocs_compilation.cpp" > CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.i

CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/TP0_autogen/mocs_compilation.cpp" -o CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.s

# Object files for target TP0
TP0_OBJECTS = \
"CMakeFiles/TP0.dir/main.cpp.o" \
"CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.o"

# External object files for target TP0
TP0_EXTERNAL_OBJECTS =

TP0: CMakeFiles/TP0.dir/main.cpp.o
TP0: CMakeFiles/TP0.dir/TP0_autogen/mocs_compilation.cpp.o
TP0: CMakeFiles/TP0.dir/build.make
TP0: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.11.3
TP0: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.11.3
TP0: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.11.3
TP0: CMakeFiles/TP0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TP0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TP0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TP0.dir/build: TP0

.PHONY : CMakeFiles/TP0.dir/build

CMakeFiles/TP0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TP0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TP0.dir/clean

CMakeFiles/TP0.dir/depend:
	cd "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0" "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0" "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug" "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug" "/mnt/c/Users/Théo/Desktop/ISEN/2019-2020 CIR2/INFO/Qt/qt-tp/TP0/cmake-build-debug/CMakeFiles/TP0.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TP0.dir/depend

