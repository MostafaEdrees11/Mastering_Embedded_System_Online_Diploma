################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32_F103C6_Drivers/GPIO/STM32F103x8_GPIO_Driver.c 

OBJS += \
./STM32_F103C6_Drivers/GPIO/STM32F103x8_GPIO_Driver.o 

C_DEPS += \
./STM32_F103C6_Drivers/GPIO/STM32F103x8_GPIO_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
STM32_F103C6_Drivers/GPIO/STM32F103x8_GPIO_Driver.o: ../STM32_F103C6_Drivers/GPIO/STM32F103x8_GPIO_Driver.c
	arm-none-eabi-gcc -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Mastering Embedded System/GitHub_Repo/Mastering_Embedded_System_Online_Diploma/Unit14_Mastering ARM Cortex M3_4/Lesson2_ARM Modes/CMSIS_V5" -I"D:/Mastering Embedded System/GitHub_Repo/Mastering_Embedded_System_Online_Diploma/Unit14_Mastering ARM Cortex M3_4/Lesson2_ARM Modes/STM32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32_F103C6_Drivers/GPIO/STM32F103x8_GPIO_Driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

