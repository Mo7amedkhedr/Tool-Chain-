
main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	b580      	push	{r7, lr}
   2:	b082      	sub	sp, #8
   4:	af00      	add	r7, sp, #0
   6:	2000      	movs	r0, #0
   8:	f7ff fffe 	bl	0 <RCC_AHB1EnableCLK>
   c:	463b      	mov	r3, r7
   e:	2200      	movs	r2, #0
  10:	601a      	str	r2, [r3, #0]
  12:	f8c3 2003 	str.w	r2, [r3, #3]
  16:	2305      	movs	r3, #5
  18:	707b      	strb	r3, [r7, #1]
  1a:	2301      	movs	r3, #1
  1c:	70bb      	strb	r3, [r7, #2]
  1e:	463b      	mov	r3, r7
  20:	4618      	mov	r0, r3
  22:	f7ff fffe 	bl	0 <GPIO_u8PinInit>
  26:	f383 8808 	msr	MSP, r3
  2a:	2201      	movs	r2, #1
  2c:	2105      	movs	r1, #5
  2e:	2000      	movs	r0, #0
  30:	f7ff fffe 	bl	0 <GPIO_u8SetPinValue>
  34:	e7fe      	b.n	34 <main+0x34>
