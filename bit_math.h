#ifndef BIT_MATH_H

#define BIT_MATH_H

#define SET_BIT(Reg,Bit)  			 Reg |=(1<<Bit)
#define CLR_BIT(Reg,Bit)   			 Reg &= ~(1<<Bit)
#define TOGGLE_BIT(Reg,Bit)  		 Reg ^=(1<<Bit)
#define GET_BIT(Reg,Bit)   			((Reg >>Bit)&1)

#endif