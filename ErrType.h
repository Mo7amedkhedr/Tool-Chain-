#ifndef ERRTYPE_H
#define ERRTYPE_H


/*#define NULL             (void*)0
#define OK               1u
#define NOK              2u
#define NULL_PTR_ERR     3u*/


typedef enum  {  NOK , OK ,Null_Pointer,InvalidPORTPIN,DMA_OK,DMA_NOK,DMA_WRONG_CONFIGURATION, GPIO_NOT_VALID , GPIO_VALID,GPIO_NOK , GPIO_OK,
	SPI_INVALID_CONFIG, SPI_OK , SPI_NOK,
	CLK_STATE_ERROR,
	CLK_TYPE_ERROR,
	PLL_SRC_ERROR,
	TIME_OUT_ERROR,
	SYS_CLK_ERROR,
	AHB_PRE_ERROR,
	APB1_PRE_ERROR,
	APB2_PRE_ERROR,
	HSE_CONFIG_ERROR,
	PERIPHERAL_ENABLE_ERROR,
	PERIPHERAL_DISABLE_ERROR,
	BUS_ERROR
	,WRONG_IRQ_NUM
	,WRONG_PRIORITY_GROUPING
	,WRONG_PRIORITY_NUM
	,WRONG_EXTI_LINE
	,WRONG_EXTI_STATE
	,WRONG_EXTI_TRRIGERTYPE
	,WRONG_EXTI_PORT
	,DMA_WRONG_FLAG
	,DMA_WRONG_STREAM
	,DMA_WRONG_INT_NAME
	,DMA_WRONG_INT_STATE
	,DMA_WRONG_DMA_CONTROLLER
	,DMA_WRONG_CHANNEL
	,DMA_WRONG_DATA_DIRECTION
	,DMA_WRONG_THRESHOLD_VALUE
	,DMA_WRONG_PRIORITY_LEVEL
	,DMA_WRONG_PER_INC_STATE
	,DMA_WRONG_PER_DATA_SIZE
	,DMA_WRONG_MEM_INC_STATE
	,DMA_WRONG_MEM_DATA_SIZE
	,DMA_WRONG_FIFO_MODE
	,USART_WRONG_HW_FLOW_MODE
	,USART_WRONG_OVER_SAMPLING_VALUE
	,USART_WRONG_OVER_SAMPLING_STATE
	,USART_WRONG_MODE_TYPE
	,USART_WRONG_WORD_LENGTH
	,USART_WRONG_STOP_BITS_NUMBER
	,USART_WRONG_PARITY_STATE
	,USART_WRONG_NUMBER
	,SPI_WRONG_TRANSFER_MODE
	,SPI_WRONG_SLAVE_MANAGE_STATE
	,SPI_WRONG_FRAME_TYPE
	,SPI_WRONG_FRAME_SIZE
	,SPI_WRONG_CLOCK_POLARITY
	,SPI_WRONG_CLOCK_PHASE
	,SPI_WRONG_CHIP_MODE
	,SPI_WRONG_CRC_STATE
	,SPI_WRONG_BAUDRATE
	,SPI_WRONG_MULTIMASTER_STATE
	,SPI_WRONG_SPI_NUMBER
	,WRONG_SLAVE_STATE
	,I2C_WRONG_CLK_STRETCH_STATE
	,I2C_WRONG_SCL_FREQUENCY
	,I2C_WRONG_PEC_STATE
	,I2C_WRONG_PCLK
	,I2C_WRONG_I2C_NUMBER
	,I2C_WRONG_I2C_MASTER_MODE
	,I2C_WRONG_ADDRESS_VALUE
	,I2C_WRONG_ADDRESS_MODE_STATE
	,I2C_WRONG_ACK_STATE


}Error_State_t;
#define NULL ((void *)0)




#endif
