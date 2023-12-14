################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
SRCS +=  $(wildcard Core/Src/*.c)

OBJS += \
Debug/Core/Src/main.o \
Debug/Core/Src/stm32f3xx_hal_msp.o \
Debug/Core/Src/stm32f3xx_it.o \
Debug/Core/Src/syscalls.o \
Debug/Core/Src/sysmem.o \
Debug/Core/Src/system_stm32f3xx.o 

# Each subdirectory must supply rules for building sources it contributes
Debug/Core/Src/%.o : Core/Src/%.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F334x8 -c -I Core/Inc -I Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I Drivers/STM32F3xx_HAL_Driver/Inc -I Drivers/CMSIS/Device/ST/STM32F3xx/Include -I Drivers/CMSIS/Include -O2 --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"



