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
CMAKE_COMMAND = /home/nguyen.tien.viet/Desktop/Blockchain/clion-2019.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nguyen.tien.viet/Desktop/Blockchain/clion-2019.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Blockchain_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Blockchain_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Blockchain_test.dir/flags.make

CMakeFiles/Blockchain_test.dir/Block.cpp.o: CMakeFiles/Blockchain_test.dir/flags.make
CMakeFiles/Blockchain_test.dir/Block.cpp.o: ../Block.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Blockchain_test.dir/Block.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blockchain_test.dir/Block.cpp.o -c /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/Block.cpp

CMakeFiles/Blockchain_test.dir/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blockchain_test.dir/Block.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/Block.cpp > CMakeFiles/Blockchain_test.dir/Block.cpp.i

CMakeFiles/Blockchain_test.dir/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blockchain_test.dir/Block.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/Block.cpp -o CMakeFiles/Blockchain_test.dir/Block.cpp.s

CMakeFiles/Blockchain_test.dir/Blockchain.cpp.o: CMakeFiles/Blockchain_test.dir/flags.make
CMakeFiles/Blockchain_test.dir/Blockchain.cpp.o: ../Blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Blockchain_test.dir/Blockchain.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blockchain_test.dir/Blockchain.cpp.o -c /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/Blockchain.cpp

CMakeFiles/Blockchain_test.dir/Blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blockchain_test.dir/Blockchain.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/Blockchain.cpp > CMakeFiles/Blockchain_test.dir/Blockchain.cpp.i

CMakeFiles/Blockchain_test.dir/Blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blockchain_test.dir/Blockchain.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/Blockchain.cpp -o CMakeFiles/Blockchain_test.dir/Blockchain.cpp.s

CMakeFiles/Blockchain_test.dir/main.cpp.o: CMakeFiles/Blockchain_test.dir/flags.make
CMakeFiles/Blockchain_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Blockchain_test.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blockchain_test.dir/main.cpp.o -c /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/main.cpp

CMakeFiles/Blockchain_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blockchain_test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/main.cpp > CMakeFiles/Blockchain_test.dir/main.cpp.i

CMakeFiles/Blockchain_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blockchain_test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/main.cpp -o CMakeFiles/Blockchain_test.dir/main.cpp.s

CMakeFiles/Blockchain_test.dir/sha256.cpp.o: CMakeFiles/Blockchain_test.dir/flags.make
CMakeFiles/Blockchain_test.dir/sha256.cpp.o: ../sha256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Blockchain_test.dir/sha256.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Blockchain_test.dir/sha256.cpp.o -c /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/sha256.cpp

CMakeFiles/Blockchain_test.dir/sha256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blockchain_test.dir/sha256.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/sha256.cpp > CMakeFiles/Blockchain_test.dir/sha256.cpp.i

CMakeFiles/Blockchain_test.dir/sha256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blockchain_test.dir/sha256.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/sha256.cpp -o CMakeFiles/Blockchain_test.dir/sha256.cpp.s

# Object files for target Blockchain_test
Blockchain_test_OBJECTS = \
"CMakeFiles/Blockchain_test.dir/Block.cpp.o" \
"CMakeFiles/Blockchain_test.dir/Blockchain.cpp.o" \
"CMakeFiles/Blockchain_test.dir/main.cpp.o" \
"CMakeFiles/Blockchain_test.dir/sha256.cpp.o"

# External object files for target Blockchain_test
Blockchain_test_EXTERNAL_OBJECTS =

Blockchain_test: CMakeFiles/Blockchain_test.dir/Block.cpp.o
Blockchain_test: CMakeFiles/Blockchain_test.dir/Blockchain.cpp.o
Blockchain_test: CMakeFiles/Blockchain_test.dir/main.cpp.o
Blockchain_test: CMakeFiles/Blockchain_test.dir/sha256.cpp.o
Blockchain_test: CMakeFiles/Blockchain_test.dir/build.make
Blockchain_test: CMakeFiles/Blockchain_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Blockchain_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Blockchain_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Blockchain_test.dir/build: Blockchain_test

.PHONY : CMakeFiles/Blockchain_test.dir/build

CMakeFiles/Blockchain_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Blockchain_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Blockchain_test.dir/clean

CMakeFiles/Blockchain_test.dir/depend:
	cd /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug /home/nguyen.tien.viet/Desktop/Blockchain/Blockchain_test/cmake-build-debug/CMakeFiles/Blockchain_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Blockchain_test.dir/depend

