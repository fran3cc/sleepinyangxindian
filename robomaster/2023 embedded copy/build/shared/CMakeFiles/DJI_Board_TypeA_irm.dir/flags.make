# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# compile C with /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-gcc
# compile CXX with /Users/chensihan/Downloads/gcc-arm-none-eabi-10.3-2021.10/bin/arm-none-eabi-g++
C_DEFINES = -DARM_MATH_CM4 -DBOARD_HAS_SD_FATFS -DBOARD_HAS_UART_DMA_DOUBLE_BUFFER -DSTM32F427xx -DUSE_HAL_DRIVER

C_INCLUDES = -I/Users/chensihan/Downloads/iRM_Embedded_2023/shared/bsp -I/Users/chensihan/Downloads/iRM_Embedded_2023/shared/libraries -I/Users/chensihan/Downloads/iRM_Embedded_2023/shared/third_party -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Core/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/FATFS/Target -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/FATFS/App -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/USB_DEVICE/App -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/USB_DEVICE/Target -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/STM32F4xx_HAL_Driver/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/CMSIS/Include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/DSP/Include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FatFs/src -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -isystem /Users/chensihan/Downloads/iRM_Embedded_2023/shared/third_party/eigen-3.3.9

C_FLAGS = -Wall -Werror -Wextra -fdiagnostics-color=always -O3 -DNDEBUG -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fmessage-length=0 -std=gnu11

CXX_DEFINES = -DARM_MATH_CM4 -DBOARD_HAS_SD_FATFS -DBOARD_HAS_UART_DMA_DOUBLE_BUFFER -DSTM32F427xx -DUSE_HAL_DRIVER

CXX_INCLUDES = -I/Users/chensihan/Downloads/iRM_Embedded_2023/shared/bsp -I/Users/chensihan/Downloads/iRM_Embedded_2023/shared/libraries -I/Users/chensihan/Downloads/iRM_Embedded_2023/shared/third_party -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Core/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/FATFS/Target -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/FATFS/App -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/USB_DEVICE/App -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/USB_DEVICE/Target -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/STM32F4xx_HAL_Driver/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/CMSIS/Include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Drivers/CMSIS/Device/ST/STM32F4xx/Include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/DSP/Include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FatFs/src -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FreeRTOS/Source/include -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I/Users/chensihan/Downloads/iRM_Embedded_2023/boards/DJI_Board_TypeA/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -isystem /Users/chensihan/Downloads/iRM_Embedded_2023/shared/third_party/eigen-3.3.9

CXX_FLAGS = -Wall -Werror -Wextra -fdiagnostics-color=always -fno-exceptions -O3 -DNDEBUG -mcpu=cortex-m4 -mthumb -mthumb-interwork -mfpu=fpv4-sp-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -fmessage-length=0 -std=gnu++17

