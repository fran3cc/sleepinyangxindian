# Install script for directory: /Users/chensihan/Downloads/iRM_Embedded_2023/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/buzzer/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/chassis/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/dbus/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/eigen/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/gimbal/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/imu/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/led/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/minipc/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/motor/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sdio/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/turret/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/uart/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/usb/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/steering/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/rtos/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/laser/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/ultrasonic/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/referee/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/protocol/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/relay/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/oled/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/lidar07/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/fortress/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/supercap/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/sensor/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/can_bridge/cmake_install.cmake")
  include("/Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/stepper/cmake_install.cmake")

endif()

