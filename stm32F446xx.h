#ifndef STM32F446XX_H
#define STM32F446XX_H


/*************************     Various Memory BASE Address     **********************************/

#define FLASH_BASE_ADDRESS            0X08000000UL
#define SRAM_BASE_ADDRESS             0X20000000UL
#define ROM_BASE_ADDRESS              0x1FFF0000UL

/*************************    AHB1 peripheral BASE Address     **********************************/

#define GPIOA_BASE_ADDRESS                0x40020000U
#define GPIOB_BASE_ADDRESS                0x40020400U
#define GPIOC_BASE_ADDRESS                0x40020800U
#define GPIOD_BASE_ADDRESS                0x40020C00U
#define GPIOE_BASE_ADDRESS                0x40021000U
#define GPIOF_BASE_ADDRESS                0x40021400U
#define GPIOG_BASE_ADDRESS                0x40021800U
#define GPIOH_BASE_ADDRESS                0x40021C00U

#define RCC_BASE_ADDRESS                  0x40023800U

//#define EXTI_BASE_ADDRESS                 0x40013C00U

/*************************    AHB2 peripheral BASE Address     **********************************/

/*************************    AHB3 peripheral BASE Address     **********************************/

/*************************    APB1 peripheral BASE Address     **********************************/

#define UART5_BASE_ADDRESS  0x40005000UL
#define UART4_BASE_ADDRESS  0x40004C00UL
#define USART3_BASE_ADDRESS 0x40004800UL
#define USART2_BASE_ADDRESS 0x40004400UL

#define SPI3_BASE_ADDRESS   0x40003C00UL
#define SPI2_BASE_ADDRESS   0x40003800UL

#define I2C3_BASE_ADDRESS   0x40005C00UL
#define I2C2_BASE_ADDRESS   0x40005800UL
#define I2C1_BASE_ADDRESS   0x40005400UL

/*************************    APB2 peripheral BASE Address     **********************************/
#define EXTI_BASE_ADDRESS   0x40013C00UL
#define SYSCFG_BASE_ADDRESS 0x40013800UL

#define USART6_BASE_ADDRESS 0x40011400UL
#define USART1_BASE_ADDRESS 0x40011000UL

#define SPI4_BASE_ADDRESS   0x40013400UL
#define SPI1_BASE_ADDRESS   0x40013000UL

/*************************    GPIO Register Definition Structure     **********************************/

typedef struct 
{
    volatile uint32_t MODER;               /*GPIO PORT Mode Register*/
	volatile uint32_t OTYPER;              /*GPIO PORT Output type Register*/
	volatile uint32_t OSPEEDR;             /*GPIO PORT Output speed Register*/
	volatile uint32_t PUPDR ;              /*GPIO PORT Pull/down Register*/
	volatile uint32_t IDR;                 /*GPIO PORT Input data Register*/
	volatile uint32_t ODR;                 /*GPIO PORT Output data Register*/
	volatile uint32_t BSRR;                /*GPIO PORT Bit Set/Reset Register*/
	volatile uint32_t LCKR;                /*GPIO PORT Lock Register*/
	volatile uint32_t AFR[2];              /*GPIO PORT Alternate Function Register*/
}GPIO_RegDef_t;

/*************************    RCC Register Definitions Structure    **********************************/
typedef struct
{
	volatile uint32_t CR;		  /*!< RCC clock control register                                   >!*/
	volatile uint32_t PLLCFGR;	  /*!< RCC PLL configuration register                               >!*/
	volatile uint32_t CFGR;		  /*!< RCC clock configuration register                             >!*/
	volatile uint32_t CIR;		  /*!< RCC clock interrupt register                                 >!*/
	volatile uint32_t AHB1RSTR;	  /*!< RCC AHB1 peripheral reset register                           >!*/
	volatile uint32_t AHB2RSTR;	  /*!< RCC AHB2 peripheral reset register                           >!*/
	volatile uint32_t AHB3RSTR;	  /*!< RCC AHB3 peripheral reset register                           >!*/
	uint32_t RESERVED0;			  /*!< Reserved, 0x1C                                               >!*/
	volatile uint32_t APB1RSTR;	  /*!< RCC APB1 peripheral reset register                           >!*/
	volatile uint32_t APB2RSTR;	  /*!< RCC APB2 peripheral reset register                           >!*/
	uint32_t RESERVED1[2];		  /*!< Reserved, 0x28-0x2C                                          >!*/
	volatile uint32_t AHB1ENR;	  /*!< RCC AHB1 peripheral clock register                           >!*/
	volatile uint32_t AHB2ENR;	  /*!< RCC AHB2 peripheral clock register                           >!*/
	volatile uint32_t AHB3ENR;	  /*!< RCC AHB3 peripheral clock register                           >!*/
	uint32_t RESERVED2;			  /*!< Reserved, 0x3C                                               >!*/
	volatile uint32_t APB1ENR;	  /*!< RCC APB1 peripheral clock enable register                    >!*/
	volatile uint32_t APB2ENR;	  /*!< RCC APB2 peripheral clock enable register                    >!*/
	uint32_t RESERVED3[2];		  /*!< Reserved, 0x48-0x4C                                          >!*/
	volatile uint32_t AHB1LPENR;  /*!< RCC AHB1 peripheral clock enable in low power mode register  >!*/
	volatile uint32_t AHB2LPENR;  /*!< RCC AHB2 peripheral clock enable in low power mode register  >!*/
	volatile uint32_t AHB3LPENR;  /*!< RCC AHB3 peripheral clock enable in low power mode register  >!*/
	uint32_t RESERVED4;			  /*!< Reserved, 0x5C                                               >!*/
	volatile uint32_t APB1LPENR;  /*!< RCC APB1 peripheral clock enable in low power mode register  >!*/
	volatile uint32_t APB2LPENR;  /*!< RCC APB2 peripheral clock enable in low power mode register  >!*/
	uint32_t RESERVED5[2];		  /*!< Reserved, 0x68-0x6C                                          >!*/
	volatile uint32_t BDCR;		  /*!< RCC Backup domain control register                           >!*/
	volatile uint32_t CSR;		  /*!< RCC clock control & status register                          >!*/
	uint32_t RESERVED6[2];		  /*!< Reserved, 0x78-0x7C                                          >!*/
	volatile uint32_t SSCGR;	  /*!< RCC spread spectrum clock generation register                >!*/
	volatile uint32_t PLLI2SCFGR; /*!< RCC PLLI2S configuration register                            >!*/
	volatile uint32_t PLLSAICFGR; /*!< RCC PLLSAI configuration register                            >!*/
	volatile uint32_t DCKCFGR;	  /*!< RCC Dedicated Clocks configuration register                  >!*/
	volatile uint32_t CKGATENR;	  /*!< RCC Clocks Gated ENable Register                             >!*/
	volatile uint32_t DCKCFGR2;	  /*!< RCC Dedicated Clocks configuration register 2                >!*/

} RCC_RegDef_t;


/*************************    RCC peripheral Definitions    **********************************/

#define RCC                  ((RCC_RegDef_t*)RCC_BASE_ADDRESS)


/*************************   RCC REGISTERS Bits *************************************************/

/* RCC_CR REG BITS */
#define CR_PLLSAIRDY 29       /* PLLSAI Clock Ready Flag */
#define CR_PLLSAION  28	      /* PLLSAI Enable */
#define CR_PLLI2SRDY 27       /* PLLI2S Clock Ready Flag */
#define CR_PLLI2SON  26	      /* PLLI2S Enable */
#define CR_PLLRDY    25	      /* Main PLL Clock Ready Flag */
#define CR_PLLON     24	      /* Main PLL Enable */
#define CR_CSSON     19		  /* Clock Security System Enable */
#define CR_HSEBYP    18	      /* HSE Clock ByPass */
#define CR_HSERDY    17	      /* HSE Clock Ready Flag */
#define CR_HSEON     16		  /* HSE Clock Enable */
#define CR_HSITRIM   3	      /* HSI Clock Trimming */
#define CR_HSIRDY    1		  /* HSI Clock Ready Flag */
#define CR_HSION     0		  /* HSI Clock Enable */

/* RCC_PLLCFGR REG BITS */
#define PLLCFGR_PLLR   28	  /* Main PLL Division Factor For I2Ss,SAIs & SYSTEM  */
#define PLLCFGR_PLLQ   24	  /* Main PLL Division Factor For USB OTG , SDIO */
#define PLLCFGR_PLLSRC 22     /* Main PLL & PLLI2S entry Clock Source */
#define PLLCFGR_PLLP   16	  /* Main PLL Division Factor For Main System Clock */
#define PLLCFGR_PLLN   6	  /* Main PLL Multiplication Factor */
#define PLLCFGR_PLLM   0	  /* Division Factor For Main PLL Input Clock */

/* RCC_CFGR */
#define CFGR_MCO2    30	/* Microcontroller Clock Output 2 */
#define CFGR_MCO2PRE 27 /* MCO2 Prescaler */
#define CFGR_MCO1PRE 24 /* MCO1 Prescaler */
#define CFGR_MCO1    21	/* Microcontroller Clock Output 1 */
#define CFGR_RTCPRE  16	/* HSE Division Fator for RTC Clock */
#define CFGR_PPRE2   13	/* APB2 Prescaler */
#define CFGR_PPRE1   10	/* APB1 Prescaler */
#define CFGR_HPRE    4	/* AHB Prescaler */
#define CFGR_SWS     2  /* System Clock Switch Status */
#define CFGR_SW      0	/* System Clock Switch */


/********************    EXTI REGISTER DEFINITION STRUCTURE        ********************************/

typedef struct
{
	volatile uint32_t IMR ;       /* Interrupt mask register            */
	volatile uint32_t EMR ;       /* Event mask register                */
	volatile uint32_t RTSR ;      /* Rising trigger selection register  */
	volatile uint32_t FTSR ;      /* Falling trigger selection register */
	volatile uint32_t SWIER ;     /* Software interrupt event register  */
	volatile uint32_t PR ;        /* Pending register                   */

}EXTI_RegDef_t;




/*************************    GPIO peripheral Definitions    **********************************/


#define GPIOA                        ((GPIO_RegDef_t*)GPIOA_BASE_ADDRESS)  
#define GPIOB                        ((GPIO_RegDef_t*)GPIOB_BASE_ADDRESS)  
#define GPIOC                        ((GPIO_RegDef_t*)GPIOC_BASE_ADDRESS)  
#define GPIOD                        ((GPIO_RegDef_t*)GPIOD_BASE_ADDRESS)  
#define GPIOE                        ((GPIO_RegDef_t*)GPIOE_BASE_ADDRESS)  
#define GPIOF                        ((GPIO_RegDef_t*)GPIOF_BASE_ADDRESS)  
#define GPIOG                        ((GPIO_RegDef_t*)GPIOG_BASE_ADDRESS)  
#define GPIOH                        ((GPIO_RegDef_t*)GPIOH_BASE_ADDRESS)  
 

/*************************    EXTI peripheral Definitions    **********************************/
#define EXTI                 ((EXTI_RegDef_t*)EXTI_BASE_ADDRESS )


#endif





