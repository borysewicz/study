# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michal/CLionProjects/Lista4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michal/CLionProjects/Lista4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lista4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lista4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lista4.dir/flags.make

CMakeFiles/Lista4.dir/main.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lista4.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/main.cpp.o -c /home/michal/CLionProjects/Lista4/main.cpp

CMakeFiles/Lista4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/main.cpp > CMakeFiles/Lista4.dir/main.cpp.i

CMakeFiles/Lista4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/main.cpp -o CMakeFiles/Lista4.dir/main.cpp.s

CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.o: ../knapsack_problem/KnapsackProblem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.o -c /home/michal/CLionProjects/Lista4/knapsack_problem/KnapsackProblem.cpp

CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/knapsack_problem/KnapsackProblem.cpp > CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.i

CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/knapsack_problem/KnapsackProblem.cpp -o CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.s

CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.o: ../genetic_algorithm/Individual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.o -c /home/michal/CLionProjects/Lista4/genetic_algorithm/Individual.cpp

CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/genetic_algorithm/Individual.cpp > CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.i

CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/genetic_algorithm/Individual.cpp -o CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.s

CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.o: ../genetic_algorithm/GeneticAlgorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.o -c /home/michal/CLionProjects/Lista4/genetic_algorithm/GeneticAlgorithm.cpp

CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/genetic_algorithm/GeneticAlgorithm.cpp > CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.i

CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/genetic_algorithm/GeneticAlgorithm.cpp -o CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.s

CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.o: ../knapsack_problem/Item.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.o -c /home/michal/CLionProjects/Lista4/knapsack_problem/Item.cpp

CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/knapsack_problem/Item.cpp > CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.i

CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/knapsack_problem/Item.cpp -o CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.s

CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.o: ../genetic_algorithm/Problem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.o -c /home/michal/CLionProjects/Lista4/genetic_algorithm/Problem.cpp

CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/genetic_algorithm/Problem.cpp > CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.i

CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/genetic_algorithm/Problem.cpp -o CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.s

CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.o: CMakeFiles/Lista4.dir/flags.make
CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.o: ../file_parser/FileParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.o -c /home/michal/CLionProjects/Lista4/file_parser/FileParser.cpp

CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michal/CLionProjects/Lista4/file_parser/FileParser.cpp > CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.i

CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michal/CLionProjects/Lista4/file_parser/FileParser.cpp -o CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.s

# Object files for target Lista4
Lista4_OBJECTS = \
"CMakeFiles/Lista4.dir/main.cpp.o" \
"CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.o" \
"CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.o" \
"CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.o" \
"CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.o" \
"CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.o" \
"CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.o"

# External object files for target Lista4
Lista4_EXTERNAL_OBJECTS =

Lista4: CMakeFiles/Lista4.dir/main.cpp.o
Lista4: CMakeFiles/Lista4.dir/knapsack_problem/KnapsackProblem.cpp.o
Lista4: CMakeFiles/Lista4.dir/genetic_algorithm/Individual.cpp.o
Lista4: CMakeFiles/Lista4.dir/genetic_algorithm/GeneticAlgorithm.cpp.o
Lista4: CMakeFiles/Lista4.dir/knapsack_problem/Item.cpp.o
Lista4: CMakeFiles/Lista4.dir/genetic_algorithm/Problem.cpp.o
Lista4: CMakeFiles/Lista4.dir/file_parser/FileParser.cpp.o
Lista4: CMakeFiles/Lista4.dir/build.make
Lista4: CMakeFiles/Lista4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Lista4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lista4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lista4.dir/build: Lista4

.PHONY : CMakeFiles/Lista4.dir/build

CMakeFiles/Lista4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lista4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lista4.dir/clean

CMakeFiles/Lista4.dir/depend:
	cd /home/michal/CLionProjects/Lista4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michal/CLionProjects/Lista4 /home/michal/CLionProjects/Lista4 /home/michal/CLionProjects/Lista4/cmake-build-debug /home/michal/CLionProjects/Lista4/cmake-build-debug /home/michal/CLionProjects/Lista4/cmake-build-debug/CMakeFiles/Lista4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lista4.dir/depend

