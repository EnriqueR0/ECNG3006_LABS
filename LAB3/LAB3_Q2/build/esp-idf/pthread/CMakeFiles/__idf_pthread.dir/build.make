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
CMAKE_SOURCE_DIR = /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build

# Include any dependencies generated for this target.
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/depend.make

# Include the progress variables for this target.
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_pthread.dir/pthread.c.obj   -c /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread.c.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread.c > CMakeFiles/__idf_pthread.dir/pthread.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread.c.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread.c -o CMakeFiles/__idf_pthread.dir/pthread.c.s

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_cond_var.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj   -c /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_cond_var.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_cond_var.c > CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_cond_var.c -o CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.s

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/flags.make
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_local_storage.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj   -c /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_local_storage.c

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_local_storage.c > CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.i

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread/pthread_local_storage.c -o CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.s

# Object files for target __idf_pthread
__idf_pthread_OBJECTS = \
"CMakeFiles/__idf_pthread.dir/pthread.c.obj" \
"CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj" \
"CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj"

# External object files for target __idf_pthread
__idf_pthread_EXTERNAL_OBJECTS =

esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_cond_var.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/pthread_local_storage.c.obj
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/build.make
esp-idf/pthread/libpthread.a: esp-idf/pthread/CMakeFiles/__idf_pthread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libpthread.a"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && $(CMAKE_COMMAND) -P CMakeFiles/__idf_pthread.dir/cmake_clean_target.cmake
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_pthread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/pthread/CMakeFiles/__idf_pthread.dir/build: esp-idf/pthread/libpthread.a

.PHONY : esp-idf/pthread/CMakeFiles/__idf_pthread.dir/build

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/clean:
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread && $(CMAKE_COMMAND) -P CMakeFiles/__idf_pthread.dir/cmake_clean.cmake
.PHONY : esp-idf/pthread/CMakeFiles/__idf_pthread.dir/clean

esp-idf/pthread/CMakeFiles/__idf_pthread.dir/depend:
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2 /home/enrr/esp/ESP8266_RTOS_SDK/components/pthread /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread /home/enrr/esp/ECNG3006_LABS/LAB3/LAB3_Q2/build/esp-idf/pthread/CMakeFiles/__idf_pthread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/pthread/CMakeFiles/__idf_pthread.dir/depend

