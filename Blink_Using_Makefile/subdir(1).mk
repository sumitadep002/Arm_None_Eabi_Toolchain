################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
SRCS += $(wildcard Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal/*c)

OBJS += \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_cortex.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_dma.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_exti.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_flash_ex.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_gpio.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_i2c_ex.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_pwr_ex.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc.o \
Debug/Drivers/STM32F3xx_HAL_Driver/Src/stm32f3xx_hal_rcc_ex.o 



Debug/Drivers/STM32F3xx_HAL_Driver/Src/%.o: Drivers/STM32F3xx_HAL_Driver/Src/%.c 
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F334x8 -c -I Core/Inc -I Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I Drivers/STM32F3xx_HAL_Driver/Inc -I Drivers/CMSIS/Device/ST/STM32F3xx/Include -I Drivers/CMSIS/Include -O2 --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"



