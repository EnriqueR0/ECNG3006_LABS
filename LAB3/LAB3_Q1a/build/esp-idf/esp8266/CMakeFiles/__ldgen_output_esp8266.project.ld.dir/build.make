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
CMAKE_SOURCE_DIR = /home/enrr/esp/ECNG3006_LABS/LAB3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enrr/esp/ECNG3006_LABS/LAB3/build

# Utility rule file for __ldgen_output_esp8266.project.ld.

# Include the progress variables for this target.
include esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/progress.make

esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld: esp-idf/esp8266/ld/esp8266.project.ld


esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.project.ld.in
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/linker.lf
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266_fragments.lf
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266_bss_fragments.lf
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/lwip/linker.lf
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/log/linker.lf
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/freertos/linker.lf
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ESP8266_RTOS_SDK/components/spi_flash/linker.lf
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/tcpip_adapter/libtcpip_adapter.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_common/libesp_common.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_event/libesp_event.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/wpa_supplicant/libwpa_supplicant.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_ringbuf/libesp_ringbuf.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/bootloader_support/libbootloader_support.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/nvs_flash/libnvs_flash.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp8266/libesp8266.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/vfs/libvfs.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/lwip/liblwip.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/log/liblog.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/heap/libheap.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/freertos/libfreertos.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/newlib/libnewlib.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/spi_flash/libspi_flash.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/app_update/libapp_update.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/console/libconsole.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/http_parser/libhttp_parser.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp-tls/libesp-tls.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_gdbstub/libesp_gdbstub.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/tcp_transport/libtcp_transport.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_http_client/libesp_http_client.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_http_server/libesp_http_server.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/esp_https_ota/libesp_https_ota.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/wear_levelling/libwear_levelling.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/fatfs/libfatfs.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/freemodbus/libfreemodbus.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/jsmn/libjsmn.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/json/libjson.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/libsodium/liblibsodium.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/mqtt/libmqtt.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/openssl/libopenssl.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/protobuf-c/libprotobuf-c.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/pthread/libpthread.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/smartconfig_ack/libsmartconfig_ack.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/spi_ram/libspi_ram.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/spiffs/libspiffs.a
esp-idf/esp8266/ld/esp8266.project.ld: esp-idf/main/libmain.a
esp-idf/esp8266/ld/esp8266.project.ld: /home/enrr/esp/ECNG3006_LABS/LAB3/sdkconfig
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/enrr/esp/ECNG3006_LABS/LAB3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ld/esp8266.project.ld"
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/build/esp-idf/esp8266 && /usr/bin/python /home/enrr/esp/ESP8266_RTOS_SDK/tools/ldgen/ldgen.py --config /home/enrr/esp/ECNG3006_LABS/LAB3/sdkconfig --fragments /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/linker.lf	/home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266_fragments.lf	/home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266_bss_fragments.lf	/home/enrr/esp/ESP8266_RTOS_SDK/components/lwip/linker.lf	/home/enrr/esp/ESP8266_RTOS_SDK/components/log/linker.lf	/home/enrr/esp/ESP8266_RTOS_SDK/components/freertos/linker.lf	/home/enrr/esp/ESP8266_RTOS_SDK/components/spi_flash/linker.lf --input /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.project.ld.in --output /home/enrr/esp/ECNG3006_LABS/LAB3/build/esp-idf/esp8266/ld/esp8266.project.ld --kconfig /home/enrr/esp/ESP8266_RTOS_SDK/Kconfig --env-file /home/enrr/esp/ECNG3006_LABS/LAB3/build/config.env --libraries-file /home/enrr/esp/ECNG3006_LABS/LAB3/build/ldgen_libraries --objdump /home/enrr/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-objdump

__ldgen_output_esp8266.project.ld: esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld
__ldgen_output_esp8266.project.ld: esp-idf/esp8266/ld/esp8266.project.ld
__ldgen_output_esp8266.project.ld: esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/build.make

.PHONY : __ldgen_output_esp8266.project.ld

# Rule to build all files generated by this target.
esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/build: __ldgen_output_esp8266.project.ld

.PHONY : esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/build

esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/clean:
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/build/esp-idf/esp8266 && $(CMAKE_COMMAND) -P CMakeFiles/__ldgen_output_esp8266.project.ld.dir/cmake_clean.cmake
.PHONY : esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/clean

esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/depend:
	cd /home/enrr/esp/ECNG3006_LABS/LAB3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enrr/esp/ECNG3006_LABS/LAB3 /home/enrr/esp/ESP8266_RTOS_SDK/components/esp8266 /home/enrr/esp/ECNG3006_LABS/LAB3/build /home/enrr/esp/ECNG3006_LABS/LAB3/build/esp-idf/esp8266 /home/enrr/esp/ECNG3006_LABS/LAB3/build/esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp8266/CMakeFiles/__ldgen_output_esp8266.project.ld.dir/depend

