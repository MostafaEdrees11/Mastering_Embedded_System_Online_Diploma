#******************************************************************************
#* @file           : Makefile
#* @author         : Mostafa Edrees
#* @brief          : lab3 in lesson4 in Embedded C
#* @kit            : TivaC
#* @date           : 1/7/2023
#* @board          : TM4C123
#* @processor      : ARM Cortex M4
#******************************************************************************


CC = arm-none-eabi-
CFLAGS = -gdwarf-2 -g -mcpu=$(Arm_Processor) -mthumb
INCS = -I .
LIBS =
SRC = $(wildcard *.c)
OBJ = $(SRC:.c=.o)
As = $(wildcard *.s)
AsOBJ = $(As:.s=.o)


Project_name = Unit3_Lesson4_Lab3_Cortex_M4
Copyrights = Mostafa Edrees
Kit = TivaC
Board = TM4C123
Arm_Processor = cortex-m4
date = 1/7/2023

all: $(Project_name).bin
	@echo -e "\n****************************************************"
	@echo -e "\tBuild is Done"
	@echo -e "Project Name:" $(Project_name)
	@echo -e "Copyrights:" $(Copyrights)
	@echo -e "date:" $(date)
	@echo -e "Kit:" $(Kit)
	@echo -e "Board:" $(Board)
	@echo -e "Arm Processor:" $(Arm_Processor)
	@echo -e "****************************************************\n"


%.o: %.c
	$(CC)gcc.exe -c $(INCS) $(CFLAGS) $< -o $@

$(Project_name).elf: $(OBJ) $(AsOBJ)
	$(CC)ld.exe -T linker_script.ld $(OBJ) $(AsOBJ) $(LIBS) -o $@ -Map=Map_file.map
	cp $@ $(Project_name).axf

$(Project_name).bin: $(Project_name).elf
	$(CC)objcopy.exe -O binary $< $@	
	
clean_all: 
	rm *.o *.elf *.bin
	@echo "Everything Clean"

clean: 
	rm *.elf *.bin