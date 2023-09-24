/*
 * BIT_MATH.h
 *
 * Created: 9/10/2023 11:13:24 PM
 *  Author: Mostafa Edrees
 */ 


#ifndef BIT_MATH_H_
#define BIT_MATH_H_

#define SET_BIT(Reg,Bit_No)			(Reg |=  (1 << Bit_No))
#define CLR_BIT(Reg,Bit_No)			(Reg &= ~(1 << Bit_No))
#define TOG_BIT(Reg,Bit_No)			(Reg ^=  (1 << Bit_No))
#define GET_BIT(Reg,Bit_No)			((Reg & (1 << Bit_No)) >> Bit_No)




#endif /* BIT_MATH_H_ */