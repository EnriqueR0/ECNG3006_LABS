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

# Utility rule file for apidoc.

# Include the progress variables for this target.
include esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/progress.make

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc:
	cd /home/enrr/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls/doxygen && doxygen mbedtls.doxyfile

apidoc: esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc
apidoc: esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build.make

.PHONY : apidoc

# Rule to build all files generated by this target.
esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build: apidoc

.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/build

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/clean:
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/mbedtls/mbedtls && $(CMAKE_COMMAND) -P CMakeFiles/apidoc.dir/cmake_clean.cmake
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/clean

esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/depend:
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1 /home/enrr/esp/ESP8266_RTOS_SDK/components/mbedtls/mbedtls /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/mbedtls/mbedtls /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q1/build/esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/mbedtls/mbedtls/CMakeFiles/apidoc.dir/depend

