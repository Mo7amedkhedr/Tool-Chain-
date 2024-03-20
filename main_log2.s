
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

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	@ 0x3700
   4:	4128203a 			@ <UNDEFINED> instruction: 0x4128203a
   8:	47206d72 			@ <UNDEFINED> instruction: 0x47206d72
   c:	5420554e 	strtpl	r5, [r0], #-1358	@ 0xfffffab2
  10:	636c6f6f 	cmnvs	ip, #444	@ 0x1bc
  14:	6e696168 	powvsez	f6, f1, #0.0
  18:	2e333120 	rsfcssp	f3, f3, f0
  1c:	65722e32 	ldrbvs	r2, [r2, #-3634]!	@ 0xfffff1ce
  20:	2820316c 	stmdacs	r0!, {r2, r3, r5, r6, r8, ip, sp}
  24:	6c697542 	cfstr64vs	mvdx7, [r9], #-264	@ 0xfffffef8
  28:	72612064 	rsbvc	r2, r1, #100	@ 0x64
  2c:	33312d6d 	teqcc	r1, #6976	@ 0x1b40
  30:	2929372e 	stmdbcs	r9!, {r1, r2, r3, r5, r8, r9, sl, ip, sp}
  34:	2e333120 	rsfcssp	f3, f3, f0
  38:	20312e32 	eorscs	r2, r1, r2, lsr lr
  3c:	33323032 	teqcc	r2, #50	@ 0x32
  40:	39303031 	ldmdbcc	r0!, {r0, r4, r5, ip, sp}
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002d41 	andeq	r2, r0, r1, asr #26
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000023 	andeq	r0, r0, r3, lsr #32
  10:	2d453705 	stclcs	7, cr3, [r5, #-20]	@ 0xffffffec
  14:	0d06004d 	stceq	0, cr0, [r6, #-308]	@ 0xfffffecc
  18:	02094d07 	andeq	r4, r9, #448	@ 0x1c0
  1c:	01140412 	tsteq	r4, r2, lsl r4
  20:	03170115 	tsteq	r7, #1073741829	@ 0x40000005
  24:	01190118 	tsteq	r9, r8, lsl r1
  28:	061e011a 			@ <UNDEFINED> instruction: 0x061e011a
  2c:	Address 0x2c is out of bounds.

