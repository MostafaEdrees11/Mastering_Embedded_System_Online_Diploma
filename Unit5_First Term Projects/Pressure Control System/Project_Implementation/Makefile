#******************************************************************************
#* @file           : Makefile
#* @author         : Mostafa Edrees
#* @brief          : Pressure Control System Project
#* @date           : 1/8/2023
#* @board          : STM32F103C8T6
#* @processor      : ARM Cortex M3
#******************************************************************************

CC = arm-none-eabi-
CFLAGS = -gdwarf-2 -mcpu=cortex-m3 -mthumb
INCS = -I .
LIBS = 
SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)
As = $(wildcard *.s)
AsOBj = $(As:.s=.o)

Project_Name = Pressure_Control_System
Copyrights = Mostafa Edrees
Board = STM32F103C8T6
Arm_Processor = cortex-m3
date = 1/8/2023

all: $(Project_Name).bin
	@echo -e "\n******************************************"
	@echo -e "\tBuild is Done"
	@echo -e "Project Name:" $(Project_Name)
	@echo -e "Copyrights:" $(Copyrights)
	@echo -e "date:" $(date)
	@echo -e "Board:" $(Board)
	@echo -e "Arm Processor:" $(Arm_Processor)
	@echo -e "******************************************\n"
	

%.o:%.c
	$(CC)gcc.exe -c $(INCS) $(CFLAGS) $< -o $@


$(Project_Name).elf: $(OBJ) $(AsOBj)
	$(CC)ld.exe -T linker_script.ld $(LIBS) $(OBJ) $(AsOBj) -Map=Map_file.map -o $@

$(Project_Name).bin: $(Project_Name).elf
	$(CC)objcopy.exe -O binary $< $@
	
	
clean_all:
	rm *.o *.elf *.bin
	
clean:
	rm *.elf *.bin
	