# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/ros/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/catkin_ws/build

# Utility rule file for clean_test_results_herox_control.

# Include the progress variables for this target.
include herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/progress.make

herox/herox_control/CMakeFiles/clean_test_results_herox_control:
	cd /home/ros/catkin_ws/build/herox/herox_control && /usr/bin/python2 /opt/ros/melodic/share/catkin/cmake/test/remove_test_results.py /home/ros/catkin_ws/build/test_results/herox_control

clean_test_results_herox_control: herox/herox_control/CMakeFiles/clean_test_results_herox_control
clean_test_results_herox_control: herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/build.make

.PHONY : clean_test_results_herox_control

# Rule to build all files generated by this target.
herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/build: clean_test_results_herox_control

.PHONY : herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/build

herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/clean:
	cd /home/ros/catkin_ws/build/herox/herox_control && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_herox_control.dir/cmake_clean.cmake
.PHONY : herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/clean

herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/depend:
	cd /home/ros/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/catkin_ws/src /home/ros/catkin_ws/src/herox/herox_control /home/ros/catkin_ws/build /home/ros/catkin_ws/build/herox/herox_control /home/ros/catkin_ws/build/herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : herox/herox_control/CMakeFiles/clean_test_results_herox_control.dir/depend

