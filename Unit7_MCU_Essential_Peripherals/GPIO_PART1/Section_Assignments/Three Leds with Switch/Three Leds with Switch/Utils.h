/*
 * Utils.h
 *
 * Created: 9/5/2023 1:26:49 AM
 *  Author: Mostafa Edrees
 */ 


#ifndef UTILS_H_
#define UTILS_H_

/* Macro to set a specific bit in a register. */
#define SET_BIT(Reg, Bit_Num) (Reg |= (1 << Bit_Num))

/* Macro to clear (reset) a specific bit in a register. */
#define CLEAR_BIT(Reg, Bit_Num) (Reg &= ~(1 << Bit_Num))

/* Macro to toggle (invert) a specific bit in a register. */
#define TOGGLE_BIT(Reg, Bit_Num) (Reg ^= (1 << Bit_Num))

/* Macro to read the value of a specific bit in a register. */
#define READ_BIT(Reg, Bit_Num) ((Reg >> Bit_Num) & 1)


#endif /* UTILS_H_ */