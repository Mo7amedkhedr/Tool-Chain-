

#include <stdint.h>

#include "RCC_interface.h"
#include "GPIO_interface.h"


int main(void)
{
	/*Enable clock on GPIO*/
	
    RCC_AHB1EnableCLK(0u);

	/*configuration PinA5 : Output , PushPull, NoPull, LowSpeed*/
	GPIO_PinConfig_t LedPin =
	{
		.Port = PORTA,
		.PinNum = PIN5,
		.Mode = OUTPUT,
		.OutputType = PUSH_PULL,
		.Speed = LOW,
		.PullType = NOPULL


	};
	GPIO_u8PinInit(&LedPin);
   
	/*  high on the pin to turn on the user led */
	GPIO_u8SetPinValue(PORTA, PIN5, PIN_HIGH);
    /* Loop forever */
	for(;;);
}
