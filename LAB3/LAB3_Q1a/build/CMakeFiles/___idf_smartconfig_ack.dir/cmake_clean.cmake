file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "i2c.bin"
  "i2c.map"
  "project_elf_src.c"
  "CMakeFiles/___idf_smartconfig_ack"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/___idf_smartconfig_ack.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
