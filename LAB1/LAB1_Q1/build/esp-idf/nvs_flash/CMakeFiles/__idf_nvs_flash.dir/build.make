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
CMAKE_SOURCE_DIR = /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build

# Include any dependencies generated for this target.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/depend.make

# Include the progress variables for this target.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj -c /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp > CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_api.cpp -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj -c /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp > CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_item_hash_list.cpp -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj -c /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp > CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_page.cpp -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj -c /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp > CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_pagemanager.cpp -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj -c /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp > CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_storage.cpp -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.s

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/flags.make
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj: /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj -c /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.i"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp > CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.i

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.s"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash/src/nvs_types.cpp -o CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.s

# Object files for target __idf_nvs_flash
__idf_nvs_flash_OBJECTS = \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj" \
"CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj"

# External object files for target __idf_nvs_flash
__idf_nvs_flash_EXTERNAL_OBJECTS =

esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_api.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_item_hash_list.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_page.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_pagemanager.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_storage.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/src/nvs_types.cpp.obj
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/build.make
esp-idf/nvs_flash/libnvs_flash.a: esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libnvs_flash.a"
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_nvs_flash.dir/cmake_clean_target.cmake
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_nvs_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/build: esp-idf/nvs_flash/libnvs_flash.a

.PHONY : esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/build

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/clean:
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash && $(CMAKE_COMMAND) -P CMakeFiles/__idf_nvs_flash.dir/cmake_clean.cmake
.PHONY : esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/clean

esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/depend:
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1 /home/enrr/esp/ESP8266_RTOS_SDK/components/nvs_flash /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/nvs_flash/CMakeFiles/__idf_nvs_flash.dir/depend

