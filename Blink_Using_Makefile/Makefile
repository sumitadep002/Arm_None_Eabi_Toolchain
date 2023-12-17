-include subdir.mk
-include subdir(1).mk

BIN=Debug/Blink.bin
ELF=Debug/Blink.elf
MAP=Debug/Blink.map

EXE= $(BIN) $(ELF) $(MAP)

#Below Part covers build files

all: $(EXE)

$(BIN): $(ELF)
	arm-none-eabi-objcopy -O binary $< $@
	
$(ELF) $(MAP): $(OBJS) STM32F334C8TX_FLASH.ld
	arm-none-eabi-gcc -o $(ELF) $(OBJS) Core/Startup/startup_stm32f334c8tx.s  -mcpu=cortex-m4 -T STM32F334C8TX_FLASH.ld --specs=nosys.specs -Wl,-Map=$(MAP) -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@' 
	
	
clean:
	rm -rf $(EXE) $(OBJS) Debug/Core/Startup/startup_stm32f334c8tx.o

#belo part is commands to be used with make
flash:	$(BIN)
	st-flash write $< 0x8000000

erase:
	st-flash erase
