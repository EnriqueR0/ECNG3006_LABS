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
CMAKE_SOURCE_DIR = /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build

# Include any dependencies generated for this target.
include esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/depend.make

# Include the progress variables for this target.
include esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/flags.make

esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.obj: esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/flags.make
esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/smartconfig_ack/smartconfig_ack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.obj   -c /home/enrr/esp/ESP8266_RTOS_SDK/components/smartconfig_ack/smartconfig_ack.c

esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/smartconfig_ack/smartconfig_ack.c > CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.i

esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/smartconfig_ack/smartconfig_ack.c -o CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.s

# Object files for target __idf_smartconfig_ack
__idf_smartconfig_ack_OBJECTS = \
"CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.obj"

# External object files for target __idf_smartconfig_ack
__idf_smartconfig_ack_EXTERNAL_OBJECTS =

esp-idf/smartconfig_ack/libsmartconfig_ack.a: esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/smartconfig_ack.c.obj
esp-idf/smartconfig_ack/libsmartconfig_ack.a: esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/build.make
esp-idf/smartconfig_ack/libsmartconfig_ack.a: esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsmartconfig_ack.a"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack && $(CMAKE_COMMAND) -P CMakeFiles/__idf_smartconfig_ack.dir/cmake_clean_target.cmake
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_smartconfig_ack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/build: esp-idf/smartconfig_ack/libsmartconfig_ack.a

.PHONY : esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/build

esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/clean:
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack && $(CMAKE_COMMAND) -P CMakeFiles/__idf_smartconfig_ack.dir/cmake_clean.cmake
.PHONY : esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/clean

esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/depend:
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2 /home/enrr/esp/ESP8266_RTOS_SDK/components/smartconfig_ack /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q2/build/esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/smartconfig_ack/CMakeFiles/__idf_smartconfig_ack.dir/depend

