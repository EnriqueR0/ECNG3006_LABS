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
CMAKE_SOURCE_DIR = /home/enrr/esp/ECNG3006_LABS/LAB2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrr/esp/ECNG3006_LABS/LAB2/build

# Include any dependencies generated for this target.
include CMakeFiles/gpio.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpio.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpio.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/enrr/esp/ECNG3006_LABS/LAB2/build/project_elf_src.c

CMakeFiles/gpio.elf.dir/project_elf_src.c.obj: CMakeFiles/gpio.elf.dir/flags.make
CMakeFiles/gpio.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gpio.elf.dir/project_elf_src.c.obj"
	/home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpio.elf.dir/project_elf_src.c.obj   -c /home/enrr/esp/ECNG3006_LABS/LAB2/build/project_elf_src.c

CMakeFiles/gpio.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpio.elf.dir/project_elf_src.c.i"
	/home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/enrr/esp/ECNG3006_LABS/LAB2/build/project_elf_src.c > CMakeFiles/gpio.elf.dir/project_elf_src.c.i

CMakeFiles/gpio.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpio.elf.dir/project_elf_src.c.s"
	/home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/enrr/esp/ECNG3006_LABS/LAB2/build/project_elf_src.c -o CMakeFiles/gpio.elf.dir/project_elf_src.c.s

# Object files for target gpio.elf
gpio_elf_OBJECTS = \
"CMakeFiles/gpio.elf.dir/project_elf_src.c.obj"

# External object files for target gpio.elf
gpio_elf_EXTERNAL_OBJECTS =

gpio.elf: CMakeFiles/gpio.elf.dir/project_elf_src.c.obj
gpio.elf: CMakeFiles/gpio.elf.dir/build.make
gpio.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
gpio.elf: esp-idf/esp_common/libesp_common.a
gpio.elf: esp-idf/esp_event/libesp_event.a
gpio.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
gpio.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
gpio.elf: esp-idf/bootloader_support/libbootloader_support.a
gpio.elf: esp-idf/nvs_flash/libnvs_flash.a
gpio.elf: esp-idf/esp8266/libesp8266.a
gpio.elf: esp-idf/vfs/libvfs.a
gpio.elf: esp-idf/lwip/liblwip.a
gpio.elf: esp-idf/log/liblog.a
gpio.elf: esp-idf/heap/libheap.a
gpio.elf: esp-idf/freertos/libfreertos.a
gpio.elf: esp-idf/newlib/libnewlib.a
gpio.elf: esp-idf/spi_flash/libspi_flash.a
gpio.elf: esp-idf/app_update/libapp_update.a
gpio.elf: esp-idf/console/libconsole.a
gpio.elf: esp-idf/http_parser/libhttp_parser.a
gpio.elf: esp-idf/esp-tls/libesp-tls.a
gpio.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
gpio.elf: esp-idf/tcp_transport/libtcp_transport.a
gpio.elf: esp-idf/esp_http_client/libesp_http_client.a
gpio.elf: esp-idf/esp_http_server/libesp_http_server.a
gpio.elf: esp-idf/esp_https_ota/libesp_https_ota.a
gpio.elf: esp-idf/wear_levelling/libwear_levelling.a
gpio.elf: esp-idf/fatfs/libfatfs.a
gpio.elf: esp-idf/freemodbus/libfreemodbus.a
gpio.elf: esp-idf/jsmn/libjsmn.a
gpio.elf: esp-idf/json/libjson.a
gpio.elf: esp-idf/libsodium/liblibsodium.a
gpio.elf: esp-idf/mqtt/libmqtt.a
gpio.elf: esp-idf/openssl/libopenssl.a
gpio.elf: esp-idf/protobuf-c/libprotobuf-c.a
gpio.elf: esp-idf/pthread/libpthread.a
gpio.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
gpio.elf: esp-idf/spi_ram/libspi_ram.a
gpio.elf: esp-idf/spiffs/libspiffs.a
gpio.elf: esp-idf/main/libmain.a
gpio.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
gpio.elf: esp-idf/esp_http_server/libesp_http_server.a
gpio.elf: esp-idf/esp_https_ota/libesp_https_ota.a
gpio.elf: esp-idf/esp_http_client/libesp_http_client.a
gpio.elf: esp-idf/fatfs/libfatfs.a
gpio.elf: esp-idf/wear_levelling/libwear_levelling.a
gpio.elf: esp-idf/freemodbus/libfreemodbus.a
gpio.elf: esp-idf/jsmn/libjsmn.a
gpio.elf: esp-idf/json/libjson.a
gpio.elf: esp-idf/libsodium/liblibsodium.a
gpio.elf: esp-idf/console/libconsole.a
gpio.elf: esp-idf/mqtt/libmqtt.a
gpio.elf: esp-idf/tcp_transport/libtcp_transport.a
gpio.elf: esp-idf/esp-tls/libesp-tls.a
gpio.elf: esp-idf/http_parser/libhttp_parser.a
gpio.elf: esp-idf/openssl/libopenssl.a
gpio.elf: esp-idf/protobuf-c/libprotobuf-c.a
gpio.elf: esp-idf/pthread/libpthread.a
gpio.elf: esp-idf/smartconfig_ack/libsmartconfig_ack.a
gpio.elf: esp-idf/spi_ram/libspi_ram.a
gpio.elf: esp-idf/spiffs/libspiffs.a
gpio.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
gpio.elf: esp-idf/esp_common/libesp_common.a
gpio.elf: esp-idf/esp_event/libesp_event.a
gpio.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
gpio.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
gpio.elf: esp-idf/bootloader_support/libbootloader_support.a
gpio.elf: esp-idf/nvs_flash/libnvs_flash.a
gpio.elf: esp-idf/esp8266/libesp8266.a
gpio.elf: esp-idf/vfs/libvfs.a
gpio.elf: esp-idf/lwip/liblwip.a
gpio.elf: esp-idf/log/liblog.a
gpio.elf: esp-idf/heap/libheap.a
gpio.elf: esp-idf/freertos/libfreertos.a
gpio.elf: esp-idf/newlib/libnewlib.a
gpio.elf: esp-idf/spi_flash/libspi_flash.a
gpio.elf: esp-idf/app_update/libapp_update.a
gpio.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
gpio.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
gpio.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
gpio.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
gpio.elf: esp-idf/esp_common/libesp_common.a
gpio.elf: esp-idf/esp_event/libesp_event.a
gpio.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
gpio.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
gpio.elf: esp-idf/bootloader_support/libbootloader_support.a
gpio.elf: esp-idf/nvs_flash/libnvs_flash.a
gpio.elf: esp-idf/esp8266/libesp8266.a
gpio.elf: esp-idf/vfs/libvfs.a
gpio.elf: esp-idf/lwip/liblwip.a
gpio.elf: esp-idf/log/liblog.a
gpio.elf: esp-idf/heap/libheap.a
gpio.elf: esp-idf/freertos/libfreertos.a
gpio.elf: esp-idf/newlib/libnewlib.a
gpio.elf: esp-idf/spi_flash/libspi_flash.a
gpio.elf: esp-idf/app_update/libapp_update.a
gpio.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
gpio.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
gpio.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libgcc.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libhal.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libcore.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libnet80211.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libphy.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/librtc.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libclk.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libpp.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libsmartconfig.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libssc.a
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/lib/libespnow.a
gpio.elf: esp-idf/newlib/libnewlib.a
gpio.elf: esp-idf/esp8266/esp8266_out.ld
gpio.elf: esp-idf/esp8266/ld/esp8266.project.ld
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.rom.ld
gpio.elf: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.peripherals.ld
gpio.elf: CMakeFiles/gpio.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gpio.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpio.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpio.elf.dir/build: gpio.elf

.PHONY : CMakeFiles/gpio.elf.dir/build

CMakeFiles/gpio.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpio.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpio.elf.dir/clean

CMakeFiles/gpio.elf.dir/depend: project_elf_src.c
	cd /home/enrr/esp/ECNG3006_LABS/LAB2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB2 /home/enrr/esp/ECNG3006_LABS/LAB2 /home/enrr/esp/ECNG3006_LABS/LAB2/build /home/enrr/esp/ECNG3006_LABS/LAB2/build /home/enrr/esp/ECNG3006_LABS/LAB2/build/CMakeFiles/gpio.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpio.elf.dir/depend

