CC = arm-none-eabi-gcc

CFLAGS = -c -mcpu=$(MACH) -std=gnu11 -mthumb -Wall

MACH = cortex-m4

LDFLAGS = -T Stm32F446_LinkerScript.ld -nostdlib -Wl,-Map=final.map

main.o: main.c
	$(CC) $(CFLAGS) $^ -o $@

RCC_prog.o: RCC_prog.c
	$(CC) $(CFLAGS) $^ -o $@

GPIO_prog.o: GPIO_prog.c
	$(CC) $(CFLAGS) $^ -o $@	
	
	
STM32_F446RE_Startup.o: STM32_F446RE_Startup.c
	$(CC) $(CFLAGS) $^ -o $@



final.elf: main.o GPIO_prog.o RCC_prog.o STM32_F446RE_Startup.o
	$(CC) $(LDFLAGS) $^ -o $@

All: main.o GPIO_prog.o STM32_F446RE_Startup.o final.elf RCC_prog.o

clean:
	rm -rf *.o *.elf

load:
	openocd -f board/st_nucleo_f4.cfg