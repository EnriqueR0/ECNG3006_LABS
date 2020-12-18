file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "i2c.bin"
  "i2c.map"
  "project_elf_src.c"
  "CMakeFiles/i2c.elf.dir/project_elf_src.c.obj"
  "i2c.elf"
  "i2c.elf.pdb"
  "project_elf_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/i2c.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
