/*
 * STD_TYPES.h
 *
 * Created: 9/10/2023 11:13:12 PM
 *  Author: Mostafa Edrees
 */ 


#ifndef STD_TYPES_H_
#define STD_TYPES_H_

/* without volatile */

/* unsigned */
typedef unsigned char				u8;
typedef unsigned short int			u16;
typedef unsigned long int			u32;
typedef unsigned long long			u64;

/* signed */
typedef signed char					s8;
typedef signed short int			s16;
typedef signed long int				s32;
typedef signed long long			s64;

/* with volatile */

/* unsigned */
typedef volatile unsigned char				vu8;
typedef volatile unsigned short int			vu16;
typedef volatile unsigned long int			vu32;
typedef volatile unsigned long long			vu64;

/* signed */										
typedef volatile signed char				vs8;
typedef volatile signed short int			vs16;
typedef volatile signed long int			vs32;
typedef volatile signed long long			vs64;


#endif /* STD_TYPES_H_ */