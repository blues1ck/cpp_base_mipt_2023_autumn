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
CMAKE_SOURCE_DIR = /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build

# Include any dependencies generated for this target.
include libphonetic/CMakeFiles/phonetic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libphonetic/CMakeFiles/phonetic.dir/compiler_depend.make

# Include the progress variables for this target.
include libphonetic/CMakeFiles/phonetic.dir/progress.make

# Include the compile flags for this target's objects.
include libphonetic/CMakeFiles/phonetic.dir/flags.make

libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.o: libphonetic/CMakeFiles/phonetic.dir/flags.make
libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.o: ../libphonetic/source/phonetic.cpp
libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.o: libphonetic/CMakeFiles/phonetic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.o"
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.o -MF CMakeFiles/phonetic.dir/source/phonetic.cpp.o.d -o CMakeFiles/phonetic.dir/source/phonetic.cpp.o -c /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/libphonetic/source/phonetic.cpp

libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phonetic.dir/source/phonetic.cpp.i"
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/libphonetic/source/phonetic.cpp > CMakeFiles/phonetic.dir/source/phonetic.cpp.i

libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phonetic.dir/source/phonetic.cpp.s"
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/libphonetic/source/phonetic.cpp -o CMakeFiles/phonetic.dir/source/phonetic.cpp.s

# Object files for target phonetic
phonetic_OBJECTS = \
"CMakeFiles/phonetic.dir/source/phonetic.cpp.o"

# External object files for target phonetic
phonetic_EXTERNAL_OBJECTS =

libphonetic/libphonetic.a: libphonetic/CMakeFiles/phonetic.dir/source/phonetic.cpp.o
libphonetic/libphonetic.a: libphonetic/CMakeFiles/phonetic.dir/build.make
libphonetic/libphonetic.a: libphonetic/CMakeFiles/phonetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libphonetic.a"
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic && $(CMAKE_COMMAND) -P CMakeFiles/phonetic.dir/cmake_clean_target.cmake
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phonetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libphonetic/CMakeFiles/phonetic.dir/build: libphonetic/libphonetic.a
.PHONY : libphonetic/CMakeFiles/phonetic.dir/build

libphonetic/CMakeFiles/phonetic.dir/clean:
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic && $(CMAKE_COMMAND) -P CMakeFiles/phonetic.dir/cmake_clean.cmake
.PHONY : libphonetic/CMakeFiles/phonetic.dir/clean

libphonetic/CMakeFiles/phonetic.dir/depend:
	cd /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01 /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/libphonetic /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic /home/ilya/Desktop/vk/mipt_cpp_autumn_2023/01/build/libphonetic/CMakeFiles/phonetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libphonetic/CMakeFiles/phonetic.dir/depend
