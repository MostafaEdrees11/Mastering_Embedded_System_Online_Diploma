################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
GPIO_PART1_Lab.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
GPIO_PART1_Lab.list \

OBJCOPY_BIN += \
GPIO_PART1_Lab.bin \


# All Target
all: GPIO_PART1_Lab.elf secondary-outputs

# Tool invocations
GPIO_PART1_Lab.elf: $(OBJS) $(USER_OBJS) D:\Mastering\ Embedded\ System\GitHub_Repo\Mastering_Embedded_System_Online_Diploma\Unit7_MCU_Essential_Peripherals\GPIO_PART1\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -gdwarf-2 -o "GPIO_PART1_Lab.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Mastering Embedded System\GitHub_Repo\Mastering_Embedded_System_Online_Diploma\Unit7_MCU_Essential_Peripherals\GPIO_PART1\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="GPIO_PART1_Lab.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

GPIO_PART1_Lab.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "GPIO_PART1_Lab.list"
	@echo 'Finished building: $@'
	@echo ' '

GPIO_PART1_Lab.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "GPIO_PART1_Lab.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
