################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include STM32_F103C6_Drivers/GPIO/subdir.mk
-include STM32_F103C6_Drivers/EXTI/subdir.mk
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
ARM_Modes.axf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
ARM_Modes.list \

OBJCOPY_BIN += \
ARM_Modes.bin \


# All Target
all: ARM_Modes.axf secondary-outputs

# Tool invocations
ARM_Modes.axf: $(OBJS) $(USER_OBJS) D:\Mastering\ Embedded\ System\GitHub_Repo\Mastering_Embedded_System_Online_Diploma\Unit14_Mastering\ ARM\ Cortex\ M3_4\Lesson2_ARM\ Modes\STM32F103C6TX_FLASH.ld
	arm-none-eabi-gcc -gdwarf-2 -o "ARM_Modes.axf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"D:\Mastering Embedded System\GitHub_Repo\Mastering_Embedded_System_Online_Diploma\Unit14_Mastering ARM Cortex M3_4\Lesson2_ARM Modes\STM32F103C6TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="ARM_Modes.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

ARM_Modes.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "ARM_Modes.list"
	@echo 'Finished building: $@'
	@echo ' '

ARM_Modes.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "ARM_Modes.bin"
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
