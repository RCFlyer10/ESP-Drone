# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Keith/esp/v4.4.4/esp-idf/components/bootloader/subproject"
  "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader"
  "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix"
  "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/tmp"
  "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src"
  "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Keith/OneDrive/Documents/GitHub/ESP-Drone/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
