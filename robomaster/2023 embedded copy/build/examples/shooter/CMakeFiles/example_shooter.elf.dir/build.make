# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chensihan/Downloads/iRM_Embedded_2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chensihan/Downloads/iRM_Embedded_2023/build

# Include any dependencies generated for this target.
include examples/shooter/CMakeFiles/example_shooter.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/shooter/CMakeFiles/example_shooter.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/shooter/CMakeFiles/example_shooter.elf.dir/progress.make

# Include the compile flags for this target's objects.
include examples/shooter/CMakeFiles/example_shooter.elf.dir/flags.make

examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.obj: examples/shooter/CMakeFiles/example_shooter.elf.dir/flags.make
examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.obj: /Users/chensihan/Downloads/iRM_Embedded_2023/examples/shooter/main.cc
examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.obj: examples/shooter/CMakeFiles/example_shooter.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chensihan/Downloads/iRM_Embedded_2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.obj"
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.obj -MF CMakeFiles/example_shooter.elf.dir/main.cc.obj.d -o CMakeFiles/example_shooter.elf.dir/main.cc.obj -c /Users/chensihan/Downloads/iRM_Embedded_2023/examples/shooter/main.cc

examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_shooter.elf.dir/main.cc.i"
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chensihan/Downloads/iRM_Embedded_2023/examples/shooter/main.cc > CMakeFiles/example_shooter.elf.dir/main.cc.i

examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_shooter.elf.dir/main.cc.s"
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chensihan/Downloads/iRM_Embedded_2023/examples/shooter/main.cc -o CMakeFiles/example_shooter.elf.dir/main.cc.s

# Object files for target example_shooter.elf
example_shooter_elf_OBJECTS = \
"CMakeFiles/example_shooter.elf.dir/main.cc.obj"

# External object files for target example_shooter.elf
example_shooter_elf_EXTERNAL_OBJECTS = \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/adc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/can.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/dma.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/freertos.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/gpio.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/i2c.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/main.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/sdio.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/spi.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/stm32f4xx_hal_msp.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/stm32f4xx_hal_timebase_tim.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/stm32f4xx_it.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/sys.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/system_stm32f4xx.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/tim.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/usart.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/App/fatfs.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/Target/bsp_driver_sd.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/Target/fatfs_platform.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/Target/sd_diskio.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/App/usb_device.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/App/usbd_cdc_if.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/App/usbd_desc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/Target/usbd_conf.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/diskio.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/ff.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/option/syscall.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/croutine.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/list.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/queue.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/tasks.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/timers.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/startup_stm32f427xx.s.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_buzzer.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_can.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_can_bridge.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_error_handler.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_gpio.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_heater.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_imu.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_laser.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_memory.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_os.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_print.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_pwm.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_relay.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_sdio.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_uart.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_ultrasonic.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_usb.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/chassis.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/controller.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/dbus.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/fortress.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/gimbal.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/lidar07.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/minipc.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/motor.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/oled.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/pose.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/power_limit.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/protocol.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/rgb.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/shooter.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/steering.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/stepper.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/supercap.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/user_interface.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/utils.cc.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/third_party/MahonyAHRS.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/third_party/crc_check.c.obj" \
"/Users/chensihan/Downloads/iRM_Embedded_2023/build/shared/CMakeFiles/DJI_Board_TypeA_irm.dir/third_party/printf.c.obj"

examples/shooter/example_shooter.elf: examples/shooter/CMakeFiles/example_shooter.elf.dir/main.cc.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/adc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/can.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/dma.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/freertos.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/gpio.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/i2c.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/main.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/sdio.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/spi.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/stm32f4xx_hal_msp.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/stm32f4xx_hal_timebase_tim.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/stm32f4xx_it.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/sys.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/system_stm32f4xx.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/tim.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Core/Src/usart.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/App/fatfs.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/Target/bsp_driver_sd.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/Target/fatfs_platform.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/FATFS/Target/sd_diskio.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/App/usb_device.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/App/usbd_cdc_if.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/App/usbd_desc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/USB_DEVICE/Target/usbd_conf.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_adc_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_can.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_i2c_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pcd_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sd.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_uart.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_sdmmc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_usb.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/diskio.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/ff.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FatFs/src/option/syscall.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/cmsis_os2.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/croutine.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/list.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/queue.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/tasks.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/Middlewares/Third_Party/FreeRTOS/Source/timers.c.obj
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/CMakeFiles/DJI_Board_TypeA.dir/startup_stm32f427xx.s.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_buzzer.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_can.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_can_bridge.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_error_handler.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_gpio.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_heater.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_imu.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_laser.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_memory.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_os.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_print.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_pwm.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_relay.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_sdio.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_uart.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_ultrasonic.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/bsp/bsp_usb.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/chassis.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/controller.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/dbus.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/fortress.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/gimbal.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/lidar07.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/minipc.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/motor.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/oled.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/pose.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/power_limit.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/protocol.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/rgb.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/shooter.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/steering.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/stepper.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/supercap.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/user_interface.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/libraries/utils.cc.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/third_party/MahonyAHRS.c.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/third_party/crc_check.c.obj
examples/shooter/example_shooter.elf: shared/CMakeFiles/DJI_Board_TypeA_irm.dir/third_party/printf.c.obj
examples/shooter/example_shooter.elf: examples/shooter/CMakeFiles/example_shooter.elf.dir/build.make
examples/shooter/example_shooter.elf: boards/DJI_Board_TypeA/libDJI_Board_TypeA_libDSP.a
examples/shooter/example_shooter.elf: examples/shooter/CMakeFiles/example_shooter.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chensihan/Downloads/iRM_Embedded_2023/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_shooter.elf"
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_shooter.elf.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/example_shooter.hex"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/example_shooter.bin"
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-size example_shooter.elf
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-objcopy -Oihex /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/example_shooter.elf /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/example_shooter.hex
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-objcopy -Obinary /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/example_shooter.elf /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/example_shooter.bin

# Rule to build all files generated by this target.
examples/shooter/CMakeFiles/example_shooter.elf.dir/build: examples/shooter/example_shooter.elf
.PHONY : examples/shooter/CMakeFiles/example_shooter.elf.dir/build

examples/shooter/CMakeFiles/example_shooter.elf.dir/clean:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter && $(CMAKE_COMMAND) -P CMakeFiles/example_shooter.elf.dir/cmake_clean.cmake
.PHONY : examples/shooter/CMakeFiles/example_shooter.elf.dir/clean

examples/shooter/CMakeFiles/example_shooter.elf.dir/depend:
	cd /Users/chensihan/Downloads/iRM_Embedded_2023/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chensihan/Downloads/iRM_Embedded_2023 /Users/chensihan/Downloads/iRM_Embedded_2023/examples/shooter /Users/chensihan/Downloads/iRM_Embedded_2023/build /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter /Users/chensihan/Downloads/iRM_Embedded_2023/build/examples/shooter/CMakeFiles/example_shooter.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/shooter/CMakeFiles/example_shooter.elf.dir/depend

