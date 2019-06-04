#include "stdio.h"
#include "ledblink.h"




void led_control()
{
	GPIO_PinState button_state;
	button_state = HAL_GPIO_ReadPin(GPIOC, GPIO_PIN_13);

	if (button_state == GPIO_PIN_RESET)
	{
		HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_SET);
	}
	else
	{
		HAL_GPIO_WritePin(GPIOA, GPIO_PIN_5, GPIO_PIN_RESET);
	}
}
