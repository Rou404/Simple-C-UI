# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build"

# Include any dependencies generated for this target.
include CMakeFiles/To_do.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/To_do.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/To_do.dir/flags.make

CMakeFiles/To_do.dir/main.cpp.o: CMakeFiles/To_do.dir/flags.make
CMakeFiles/To_do.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/To_do.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/To_do.dir/main.cpp.o -c "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/main.cpp"

CMakeFiles/To_do.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/To_do.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/main.cpp" > CMakeFiles/To_do.dir/main.cpp.i

CMakeFiles/To_do.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/To_do.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/main.cpp" -o CMakeFiles/To_do.dir/main.cpp.s

CMakeFiles/To_do.dir/src/buttons.cpp.o: CMakeFiles/To_do.dir/flags.make
CMakeFiles/To_do.dir/src/buttons.cpp.o: ../src/buttons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/To_do.dir/src/buttons.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/To_do.dir/src/buttons.cpp.o -c "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/src/buttons.cpp"

CMakeFiles/To_do.dir/src/buttons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/To_do.dir/src/buttons.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/src/buttons.cpp" > CMakeFiles/To_do.dir/src/buttons.cpp.i

CMakeFiles/To_do.dir/src/buttons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/To_do.dir/src/buttons.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/src/buttons.cpp" -o CMakeFiles/To_do.dir/src/buttons.cpp.s

# Object files for target To_do
To_do_OBJECTS = \
"CMakeFiles/To_do.dir/main.cpp.o" \
"CMakeFiles/To_do.dir/src/buttons.cpp.o"

# External object files for target To_do
To_do_EXTERNAL_OBJECTS =

To_do: CMakeFiles/To_do.dir/main.cpp.o
To_do: CMakeFiles/To_do.dir/src/buttons.cpp.o
To_do: CMakeFiles/To_do.dir/build.make
To_do: /usr/lib/x86_64-linux-gnu/libgtkmm-3.0.so
To_do: /usr/lib/x86_64-linux-gnu/libatkmm-1.6.so
To_do: /usr/lib/x86_64-linux-gnu/libgdkmm-3.0.so
To_do: /usr/lib/x86_64-linux-gnu/libgiomm-2.4.so
To_do: /usr/lib/x86_64-linux-gnu/libpangomm-1.4.so
To_do: /usr/lib/x86_64-linux-gnu/libgtk-3.so
To_do: /usr/lib/x86_64-linux-gnu/libgdk-3.so
To_do: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
To_do: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
To_do: /usr/lib/x86_64-linux-gnu/libharfbuzz.so
To_do: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
To_do: /usr/lib/x86_64-linux-gnu/libcairo-gobject.so
To_do: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
To_do: /usr/lib/x86_64-linux-gnu/libcairomm-1.0.so
To_do: /usr/lib/x86_64-linux-gnu/libcairo.so
To_do: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
To_do: /usr/lib/x86_64-linux-gnu/libglibmm-2.4.so
To_do: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
To_do: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
To_do: /usr/lib/x86_64-linux-gnu/libsigc-2.0.so
To_do: CMakeFiles/To_do.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable To_do"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/To_do.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/To_do.dir/build: To_do

.PHONY : CMakeFiles/To_do.dir/build

CMakeFiles/To_do.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/To_do.dir/cmake_clean.cmake
.PHONY : CMakeFiles/To_do.dir/clean

CMakeFiles/To_do.dir/depend:
	cd "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust" "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust" "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build" "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build" "/home/otelu/Stepik/PPproject/Stepik/Another one bites the dust/build/CMakeFiles/To_do.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/To_do.dir/depend
