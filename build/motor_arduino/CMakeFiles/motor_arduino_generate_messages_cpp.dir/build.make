# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zhong/Sensor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhong/Sensor/build

# Utility rule file for motor_arduino_generate_messages_cpp.

# Include the progress variables for this target.
include motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/progress.make

motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp: /home/zhong/Sensor/devel/include/motor_arduino/Stepper.h
motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp: /home/zhong/Sensor/devel/include/motor_arduino/Limit.h


/home/zhong/Sensor/devel/include/motor_arduino/Stepper.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/zhong/Sensor/devel/include/motor_arduino/Stepper.h: /home/zhong/Sensor/src/motor_arduino/msg/Stepper.msg
/home/zhong/Sensor/devel/include/motor_arduino/Stepper.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhong/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from motor_arduino/Stepper.msg"
	cd /home/zhong/Sensor/src/motor_arduino && /home/zhong/Sensor/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/zhong/Sensor/src/motor_arduino/msg/Stepper.msg -Imotor_arduino:/home/zhong/Sensor/src/motor_arduino/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p motor_arduino -o /home/zhong/Sensor/devel/include/motor_arduino -e /opt/ros/kinetic/share/gencpp/cmake/..

/home/zhong/Sensor/devel/include/motor_arduino/Limit.h: /opt/ros/kinetic/lib/gencpp/gen_cpp.py
/home/zhong/Sensor/devel/include/motor_arduino/Limit.h: /home/zhong/Sensor/src/motor_arduino/msg/Limit.msg
/home/zhong/Sensor/devel/include/motor_arduino/Limit.h: /opt/ros/kinetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zhong/Sensor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from motor_arduino/Limit.msg"
	cd /home/zhong/Sensor/src/motor_arduino && /home/zhong/Sensor/build/catkin_generated/env_cached.sh /usr/bin/python /opt/ros/kinetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/zhong/Sensor/src/motor_arduino/msg/Limit.msg -Imotor_arduino:/home/zhong/Sensor/src/motor_arduino/msg -Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg -p motor_arduino -o /home/zhong/Sensor/devel/include/motor_arduino -e /opt/ros/kinetic/share/gencpp/cmake/..

motor_arduino_generate_messages_cpp: motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp
motor_arduino_generate_messages_cpp: /home/zhong/Sensor/devel/include/motor_arduino/Stepper.h
motor_arduino_generate_messages_cpp: /home/zhong/Sensor/devel/include/motor_arduino/Limit.h
motor_arduino_generate_messages_cpp: motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/build.make

.PHONY : motor_arduino_generate_messages_cpp

# Rule to build all files generated by this target.
motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/build: motor_arduino_generate_messages_cpp

.PHONY : motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/build

motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/clean:
	cd /home/zhong/Sensor/build/motor_arduino && $(CMAKE_COMMAND) -P CMakeFiles/motor_arduino_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/clean

motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/depend:
	cd /home/zhong/Sensor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhong/Sensor/src /home/zhong/Sensor/src/motor_arduino /home/zhong/Sensor/build /home/zhong/Sensor/build/motor_arduino /home/zhong/Sensor/build/motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : motor_arduino/CMakeFiles/motor_arduino_generate_messages_cpp.dir/depend

