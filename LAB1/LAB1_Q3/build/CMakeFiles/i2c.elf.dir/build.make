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
CMAKE_SOURCE_DIR = /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build

# Include any dependencies generated for this target.
include CMakeFiles/i2c.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/i2c.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/i2c.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/project_elf_src.c

CMakeFiles/i2c.elf.dir/project_elf_src.c.obj: CMakeFiles/i2c.elf.dir/flags.make
CMakeFiles/i2c.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/i2c.elf.dir/project_elf_src.c.obj"
	/home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/i2c.elf.dir/project_elf_src.c.obj   -c /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/project_elf_src.c

CMakeFiles/i2c.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/i2c.elf.dir/project_elf_src.c.i"
	/home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/project_elf_src.c > CMakeFiles/i2c.elf.dir/project_elf_src.c.i

CMakeFiles/i2c.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/i2c.elf.dir/project_elf_src.c.s"
	/home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/project_elf_src.c -o CMakeFiles/i2c.elf.dir/project_elf_src.c.s

# Object files for target i2c.elf
i2c_elf_OBJECTS = \
"CMakeFiles/i2c.elf.dir/project_elf_src.c.obj"

# External object files for target i2c.elf
i2c_elf_EXTERNAL_OBJECTS =

i2c.elf: CMakeFiles/i2c.elf.dir/project_elf_src.c.obj
i2c.elf: CMakeFiles/i2c.elf.dir/build.make
i2c.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
i2c.elf: esp-idf/esp_common/libesp_common.a
i2c.elf: esp-idf/esp_event/libesp_event.a
i2c.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
i2c.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
i2c.elf: esp-idf/bootloader_support/libbootloader_support.a
i2c.elf: esp-idf/nvs_flash/libnvs_flash.a
i2c.elf: esp-idf/esp8266/libesp8266.a
i2c.elf: esp-idf/vfs/libvfs.a
i2c.elf: esp-idf/lwip/liblwip.a
i2c.elf: esp-idf/log/liblog.a
i2c.elf: esp-idf/heap/libheap.a
i2c.elf: esp-idf/freertos/libfreertos.a
i2c.elf: esp-idf/newlib/libnewlib.a
i2c.elf: esp-idf/spi_flash/libspi_flash.a
i2c.elf: esp-idf/app_update/libapp_update.a
i2c.elf: esp-idf/console/libconsole.a
i2c.elf: esp-idf/http_parser/libhttp_parser.a
i2c.elf: esp-idf/esp-tls/libesp-tls.a
i2c.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
i2c.elf: esp-idf/tcp_transport/libtcp_transport.a
i2c.elf: esp-idf/esp_http_client/libesp_http_client.a
i2c.elf: esp-idf/esp_http_server/libesp_http_server.a
i2c.elf: esp-idf/esp_https_ota/libesp_https_ota.a
i2c.elf: esp-idf/wear_levelling/libwear_levelling.a
i2c.elf: esp-idf/fatfs/libfatfs.a
i2c.elf: esp-idf/freemodbus/libfreemodbus.a
i2c.elf: esp-idf/jsmn/libjsmn.a
i2c.elf: esp-idf/json/libjson.a
i2c.elf: esp-idf/libsodium/liblibsodium.a
i2c.elf: esp-idf/mqtt/libmqtt.a
i2c.elf: esp-idf/openssl/libopenssl.a
i2c.elf: esp-idf/protobuf-c/libprotobuf-c.a
i2c.elf: esp-idf/pthread/libpthread.a
i2c.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
i2c.elf: esp-idf/spi_ram/libspi_ram.a
i2c.elf: esp-idf/spiffs/libspiffs.a
i2c.elf: esp-idf/main/libmain.a
i2c.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
i2c.elf: esp-idf/esp_http_server/libesp_http_server.a
i2c.elf: esp-idf/esp_https_ota/libesp_https_ota.a
i2c.elf: esp-idf/esp_http_client/libesp_http_client.a
i2c.elf: esp-idf/fatfs/libfatfs.a
i2c.elf: esp-idf/wear_levelling/libwear_levelling.a
i2c.elf: esp-idf/freemodbus/libfreemodbus.a
i2c.elf: esp-idf/jsmn/libjsmn.a
i2c.elf: esp-idf/json/libjson.a
i2c.elf: esp-idf/libsodium/liblibsodium.a
i2c.elf: esp-idf/console/libconsole.a
i2c.elf: esp-idf/mqtt/libmqtt.a
i2c.elf: esp-idf/tcp_transport/libtcp_transport.a
i2c.elf: esp-idf/esp-tls/libesp-tls.a
i2c.elf: esp-idf/http_parser/libhttp_parser.a
i2c.elf: esp-idf/openssl/libopenssl.a
i2c.elf: esp-idf/protobuf-c/libprotobuf-c.a
i2c.elf: esp-idf/pthread/libpthread.a
i2c.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
i2c.elf: esp-idf/spi_ram/libspi_ram.a
i2c.elf: esp-idf/spiffs/libspiffs.a
i2c.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
i2c.elf: esp-idf/esp_common/libesp_common.a
i2c.elf: esp-idf/esp_event/libesp_event.a
i2c.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
i2c.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
i2c.elf: esp-idf/bootloader_support/libbootloader_support.a
i2c.elf: esp-idf/nvs_flash/libnvs_flash.a
i2c.elf: esp-idf/esp8266/libesp8266.a
i2c.elf: esp-idf/vfs/libvfs.a
i2c.elf: esp-idf/lwip/liblwip.a
i2c.elf: esp-idf/log/liblog.a
i2c.elf: esp-idf/heap/libheap.a
i2c.elf: esp-idf/freertos/libfreertos.a
i2c.elf: esp-idf/newlib/libnewlib.a
i2c.elf: esp-idf/spi_flash/libspi_flash.a
i2c.elf: esp-idf/app_update/libapp_update.a
i2c.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
i2c.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
i2c.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
i2c.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
i2c.elf: esp-idf/esp_common/libesp_common.a
i2c.elf: esp-idf/esp_event/libesp_event.a
i2c.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
i2c.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
i2c.elf: esp-idf/bootloader_support/libbootloader_support.a
i2c.elf: esp-idf/nvs_flash/libnvs_flash.a
i2c.elf: esp-idf/esp8266/libesp8266.a
i2c.elf: esp-idf/vfs/libvfs.a
i2c.elf: esp-idf/lwip/liblwip.a
i2c.elf: esp-idf/log/liblog.a
i2c.elf: esp-idf/heap/libheap.a
i2c.elf: esp-idf/freertos/libfreertos.a
i2c.elf: esp-idf/newlib/libnewlib.a
i2c.elf: esp-idf/spi_flash/libspi_flash.a
i2c.elf: esp-idf/app_update/libapp_update.a
i2c.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
i2c.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
i2c.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
i2c.elf: esp-idf/newlib/libnewlib.a
i2c.elf: esp-idf/esp8266/esp8266_out.ld
i2c.elf: esp-idf/esp8266/ld/esp8266.project.ld
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.rom.ld
i2c.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.peripherals.ld
i2c.elf: CMakeFiles/i2c.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable i2c.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2c.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/i2c.elf.dir/build: i2c.elf

.PHONY : CMakeFiles/i2c.elf.dir/build

CMakeFiles/i2c.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i2c.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i2c.elf.dir/clean

CMakeFiles/i2c.elf.dir/depend: project_elf_src.c
	cd /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3 /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3 /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build /home/enrr/esp/ECNG3006_LABS/LAB1/LAB1_Q3/build/CMakeFiles/i2c.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i2c.elf.dir/depend

