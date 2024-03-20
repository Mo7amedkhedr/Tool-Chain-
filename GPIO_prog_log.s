
GPIO_prog.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <GPIO_u8PinInit>:
   0:	b480      	push	{r7}
   2:	b085      	sub	sp, #20
   4:	af00      	add	r7, sp, #0
   6:	6078      	str	r0, [r7, #4]
   8:	2301      	movs	r3, #1
   a:	73fb      	strb	r3, [r7, #15]
   c:	687b      	ldr	r3, [r7, #4]
   e:	2b00      	cmp	r3, #0
  10:	f000 8114 	beq.w	23c <GPIO_u8PinInit+0x23c>
  14:	687b      	ldr	r3, [r7, #4]
  16:	781b      	ldrb	r3, [r3, #0]
  18:	2b07      	cmp	r3, #7
  1a:	f200 8111 	bhi.w	240 <GPIO_u8PinInit+0x240>
  1e:	687b      	ldr	r3, [r7, #4]
  20:	785b      	ldrb	r3, [r3, #1]
  22:	2b0f      	cmp	r3, #15
  24:	f200 810c 	bhi.w	240 <GPIO_u8PinInit+0x240>
  28:	687b      	ldr	r3, [r7, #4]
  2a:	781b      	ldrb	r3, [r3, #0]
  2c:	461a      	mov	r2, r3
  2e:	4b87      	ldr	r3, [pc, #540]	@ (24c <GPIO_u8PinInit+0x24c>)
  30:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  34:	681a      	ldr	r2, [r3, #0]
  36:	687b      	ldr	r3, [r7, #4]
  38:	785b      	ldrb	r3, [r3, #1]
  3a:	005b      	lsls	r3, r3, #1
  3c:	2103      	movs	r1, #3
  3e:	fa01 f303 	lsl.w	r3, r1, r3
  42:	43db      	mvns	r3, r3
  44:	4619      	mov	r1, r3
  46:	687b      	ldr	r3, [r7, #4]
  48:	781b      	ldrb	r3, [r3, #0]
  4a:	4618      	mov	r0, r3
  4c:	4b7f      	ldr	r3, [pc, #508]	@ (24c <GPIO_u8PinInit+0x24c>)
  4e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  52:	400a      	ands	r2, r1
  54:	601a      	str	r2, [r3, #0]
  56:	687b      	ldr	r3, [r7, #4]
  58:	781b      	ldrb	r3, [r3, #0]
  5a:	461a      	mov	r2, r3
  5c:	4b7b      	ldr	r3, [pc, #492]	@ (24c <GPIO_u8PinInit+0x24c>)
  5e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  62:	681a      	ldr	r2, [r3, #0]
  64:	687b      	ldr	r3, [r7, #4]
  66:	789b      	ldrb	r3, [r3, #2]
  68:	4619      	mov	r1, r3
  6a:	687b      	ldr	r3, [r7, #4]
  6c:	785b      	ldrb	r3, [r3, #1]
  6e:	005b      	lsls	r3, r3, #1
  70:	fa01 f303 	lsl.w	r3, r1, r3
  74:	4619      	mov	r1, r3
  76:	687b      	ldr	r3, [r7, #4]
  78:	781b      	ldrb	r3, [r3, #0]
  7a:	4618      	mov	r0, r3
  7c:	4b73      	ldr	r3, [pc, #460]	@ (24c <GPIO_u8PinInit+0x24c>)
  7e:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  82:	430a      	orrs	r2, r1
  84:	601a      	str	r2, [r3, #0]
  86:	687b      	ldr	r3, [r7, #4]
  88:	781b      	ldrb	r3, [r3, #0]
  8a:	461a      	mov	r2, r3
  8c:	4b6f      	ldr	r3, [pc, #444]	@ (24c <GPIO_u8PinInit+0x24c>)
  8e:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  92:	68da      	ldr	r2, [r3, #12]
  94:	687b      	ldr	r3, [r7, #4]
  96:	785b      	ldrb	r3, [r3, #1]
  98:	005b      	lsls	r3, r3, #1
  9a:	2103      	movs	r1, #3
  9c:	fa01 f303 	lsl.w	r3, r1, r3
  a0:	43db      	mvns	r3, r3
  a2:	4619      	mov	r1, r3
  a4:	687b      	ldr	r3, [r7, #4]
  a6:	781b      	ldrb	r3, [r3, #0]
  a8:	4618      	mov	r0, r3
  aa:	4b68      	ldr	r3, [pc, #416]	@ (24c <GPIO_u8PinInit+0x24c>)
  ac:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  b0:	400a      	ands	r2, r1
  b2:	60da      	str	r2, [r3, #12]
  b4:	687b      	ldr	r3, [r7, #4]
  b6:	781b      	ldrb	r3, [r3, #0]
  b8:	461a      	mov	r2, r3
  ba:	4b64      	ldr	r3, [pc, #400]	@ (24c <GPIO_u8PinInit+0x24c>)
  bc:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  c0:	68da      	ldr	r2, [r3, #12]
  c2:	687b      	ldr	r3, [r7, #4]
  c4:	795b      	ldrb	r3, [r3, #5]
  c6:	4619      	mov	r1, r3
  c8:	687b      	ldr	r3, [r7, #4]
  ca:	785b      	ldrb	r3, [r3, #1]
  cc:	005b      	lsls	r3, r3, #1
  ce:	fa01 f303 	lsl.w	r3, r1, r3
  d2:	4619      	mov	r1, r3
  d4:	687b      	ldr	r3, [r7, #4]
  d6:	781b      	ldrb	r3, [r3, #0]
  d8:	4618      	mov	r0, r3
  da:	4b5c      	ldr	r3, [pc, #368]	@ (24c <GPIO_u8PinInit+0x24c>)
  dc:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
  e0:	430a      	orrs	r2, r1
  e2:	60da      	str	r2, [r3, #12]
  e4:	687b      	ldr	r3, [r7, #4]
  e6:	789b      	ldrb	r3, [r3, #2]
  e8:	2b01      	cmp	r3, #1
  ea:	d004      	beq.n	f6 <GPIO_u8PinInit+0xf6>
  ec:	687b      	ldr	r3, [r7, #4]
  ee:	789b      	ldrb	r3, [r3, #2]
  f0:	2b02      	cmp	r3, #2
  f2:	f040 80a5 	bne.w	240 <GPIO_u8PinInit+0x240>
  f6:	687b      	ldr	r3, [r7, #4]
  f8:	781b      	ldrb	r3, [r3, #0]
  fa:	461a      	mov	r2, r3
  fc:	4b53      	ldr	r3, [pc, #332]	@ (24c <GPIO_u8PinInit+0x24c>)
  fe:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 102:	685a      	ldr	r2, [r3, #4]
 104:	687b      	ldr	r3, [r7, #4]
 106:	785b      	ldrb	r3, [r3, #1]
 108:	4619      	mov	r1, r3
 10a:	2301      	movs	r3, #1
 10c:	408b      	lsls	r3, r1
 10e:	43db      	mvns	r3, r3
 110:	4619      	mov	r1, r3
 112:	687b      	ldr	r3, [r7, #4]
 114:	781b      	ldrb	r3, [r3, #0]
 116:	4618      	mov	r0, r3
 118:	4b4c      	ldr	r3, [pc, #304]	@ (24c <GPIO_u8PinInit+0x24c>)
 11a:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 11e:	400a      	ands	r2, r1
 120:	605a      	str	r2, [r3, #4]
 122:	687b      	ldr	r3, [r7, #4]
 124:	781b      	ldrb	r3, [r3, #0]
 126:	461a      	mov	r2, r3
 128:	4b48      	ldr	r3, [pc, #288]	@ (24c <GPIO_u8PinInit+0x24c>)
 12a:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 12e:	685a      	ldr	r2, [r3, #4]
 130:	687b      	ldr	r3, [r7, #4]
 132:	795b      	ldrb	r3, [r3, #5]
 134:	4619      	mov	r1, r3
 136:	687b      	ldr	r3, [r7, #4]
 138:	785b      	ldrb	r3, [r3, #1]
 13a:	fa01 f303 	lsl.w	r3, r1, r3
 13e:	4619      	mov	r1, r3
 140:	687b      	ldr	r3, [r7, #4]
 142:	781b      	ldrb	r3, [r3, #0]
 144:	4618      	mov	r0, r3
 146:	4b41      	ldr	r3, [pc, #260]	@ (24c <GPIO_u8PinInit+0x24c>)
 148:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 14c:	430a      	orrs	r2, r1
 14e:	605a      	str	r2, [r3, #4]
 150:	687b      	ldr	r3, [r7, #4]
 152:	781b      	ldrb	r3, [r3, #0]
 154:	461a      	mov	r2, r3
 156:	4b3d      	ldr	r3, [pc, #244]	@ (24c <GPIO_u8PinInit+0x24c>)
 158:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 15c:	689a      	ldr	r2, [r3, #8]
 15e:	687b      	ldr	r3, [r7, #4]
 160:	785b      	ldrb	r3, [r3, #1]
 162:	005b      	lsls	r3, r3, #1
 164:	2103      	movs	r1, #3
 166:	fa01 f303 	lsl.w	r3, r1, r3
 16a:	43db      	mvns	r3, r3
 16c:	4619      	mov	r1, r3
 16e:	687b      	ldr	r3, [r7, #4]
 170:	781b      	ldrb	r3, [r3, #0]
 172:	4618      	mov	r0, r3
 174:	4b35      	ldr	r3, [pc, #212]	@ (24c <GPIO_u8PinInit+0x24c>)
 176:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 17a:	400a      	ands	r2, r1
 17c:	609a      	str	r2, [r3, #8]
 17e:	687b      	ldr	r3, [r7, #4]
 180:	781b      	ldrb	r3, [r3, #0]
 182:	461a      	mov	r2, r3
 184:	4b31      	ldr	r3, [pc, #196]	@ (24c <GPIO_u8PinInit+0x24c>)
 186:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 18a:	689a      	ldr	r2, [r3, #8]
 18c:	687b      	ldr	r3, [r7, #4]
 18e:	78db      	ldrb	r3, [r3, #3]
 190:	4619      	mov	r1, r3
 192:	687b      	ldr	r3, [r7, #4]
 194:	785b      	ldrb	r3, [r3, #1]
 196:	005b      	lsls	r3, r3, #1
 198:	fa01 f303 	lsl.w	r3, r1, r3
 19c:	4619      	mov	r1, r3
 19e:	687b      	ldr	r3, [r7, #4]
 1a0:	781b      	ldrb	r3, [r3, #0]
 1a2:	4618      	mov	r0, r3
 1a4:	4b29      	ldr	r3, [pc, #164]	@ (24c <GPIO_u8PinInit+0x24c>)
 1a6:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 1aa:	430a      	orrs	r2, r1
 1ac:	609a      	str	r2, [r3, #8]
 1ae:	687b      	ldr	r3, [r7, #4]
 1b0:	789b      	ldrb	r3, [r3, #2]
 1b2:	2b02      	cmp	r3, #2
 1b4:	d144      	bne.n	240 <GPIO_u8PinInit+0x240>
 1b6:	687b      	ldr	r3, [r7, #4]
 1b8:	785b      	ldrb	r3, [r3, #1]
 1ba:	08db      	lsrs	r3, r3, #3
 1bc:	73bb      	strb	r3, [r7, #14]
 1be:	687b      	ldr	r3, [r7, #4]
 1c0:	785b      	ldrb	r3, [r3, #1]
 1c2:	f003 0307 	and.w	r3, r3, #7
 1c6:	737b      	strb	r3, [r7, #13]
 1c8:	687b      	ldr	r3, [r7, #4]
 1ca:	781b      	ldrb	r3, [r3, #0]
 1cc:	461a      	mov	r2, r3
 1ce:	4b1f      	ldr	r3, [pc, #124]	@ (24c <GPIO_u8PinInit+0x24c>)
 1d0:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 1d4:	7bba      	ldrb	r2, [r7, #14]
 1d6:	3208      	adds	r2, #8
 1d8:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 1dc:	7b7b      	ldrb	r3, [r7, #13]
 1de:	009b      	lsls	r3, r3, #2
 1e0:	220f      	movs	r2, #15
 1e2:	fa02 f303 	lsl.w	r3, r2, r3
 1e6:	43db      	mvns	r3, r3
 1e8:	4618      	mov	r0, r3
 1ea:	687b      	ldr	r3, [r7, #4]
 1ec:	781b      	ldrb	r3, [r3, #0]
 1ee:	461a      	mov	r2, r3
 1f0:	4b16      	ldr	r3, [pc, #88]	@ (24c <GPIO_u8PinInit+0x24c>)
 1f2:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 1f6:	7bba      	ldrb	r2, [r7, #14]
 1f8:	4001      	ands	r1, r0
 1fa:	3208      	adds	r2, #8
 1fc:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
 200:	687b      	ldr	r3, [r7, #4]
 202:	781b      	ldrb	r3, [r3, #0]
 204:	461a      	mov	r2, r3
 206:	4b11      	ldr	r3, [pc, #68]	@ (24c <GPIO_u8PinInit+0x24c>)
 208:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 20c:	7bba      	ldrb	r2, [r7, #14]
 20e:	3208      	adds	r2, #8
 210:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
 214:	687b      	ldr	r3, [r7, #4]
 216:	799b      	ldrb	r3, [r3, #6]
 218:	461a      	mov	r2, r3
 21a:	7b7b      	ldrb	r3, [r7, #13]
 21c:	009b      	lsls	r3, r3, #2
 21e:	fa02 f303 	lsl.w	r3, r2, r3
 222:	4618      	mov	r0, r3
 224:	687b      	ldr	r3, [r7, #4]
 226:	781b      	ldrb	r3, [r3, #0]
 228:	461a      	mov	r2, r3
 22a:	4b08      	ldr	r3, [pc, #32]	@ (24c <GPIO_u8PinInit+0x24c>)
 22c:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 230:	7bba      	ldrb	r2, [r7, #14]
 232:	4301      	orrs	r1, r0
 234:	3208      	adds	r2, #8
 236:	f843 1022 	str.w	r1, [r3, r2, lsl #2]
 23a:	e001      	b.n	240 <GPIO_u8PinInit+0x240>
 23c:	2302      	movs	r3, #2
 23e:	73fb      	strb	r3, [r7, #15]
 240:	7bfb      	ldrb	r3, [r7, #15]
 242:	4618      	mov	r0, r3
 244:	3714      	adds	r7, #20
 246:	46bd      	mov	sp, r7
 248:	bc80      	pop	{r7}
 24a:	4770      	bx	lr
 24c:	00000000 	.word	0x00000000

00000250 <GPIO_u8SetPinValue>:
 250:	b480      	push	{r7}
 252:	b085      	sub	sp, #20
 254:	af00      	add	r7, sp, #0
 256:	4603      	mov	r3, r0
 258:	71fb      	strb	r3, [r7, #7]
 25a:	460b      	mov	r3, r1
 25c:	71bb      	strb	r3, [r7, #6]
 25e:	4613      	mov	r3, r2
 260:	717b      	strb	r3, [r7, #5]
 262:	2301      	movs	r3, #1
 264:	73fb      	strb	r3, [r7, #15]
 266:	79fb      	ldrb	r3, [r7, #7]
 268:	2b07      	cmp	r3, #7
 26a:	d82e      	bhi.n	2ca <GPIO_u8SetPinValue+0x7a>
 26c:	79bb      	ldrb	r3, [r7, #6]
 26e:	2b0f      	cmp	r3, #15
 270:	d82b      	bhi.n	2ca <GPIO_u8SetPinValue+0x7a>
 272:	797b      	ldrb	r3, [r7, #5]
 274:	2b00      	cmp	r3, #0
 276:	d111      	bne.n	29c <GPIO_u8SetPinValue+0x4c>
 278:	79fb      	ldrb	r3, [r7, #7]
 27a:	4a18      	ldr	r2, [pc, #96]	@ (2dc <GPIO_u8SetPinValue+0x8c>)
 27c:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 280:	695a      	ldr	r2, [r3, #20]
 282:	79bb      	ldrb	r3, [r7, #6]
 284:	2101      	movs	r1, #1
 286:	fa01 f303 	lsl.w	r3, r1, r3
 28a:	43db      	mvns	r3, r3
 28c:	4618      	mov	r0, r3
 28e:	79fb      	ldrb	r3, [r7, #7]
 290:	4912      	ldr	r1, [pc, #72]	@ (2dc <GPIO_u8SetPinValue+0x8c>)
 292:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 296:	4002      	ands	r2, r0
 298:	615a      	str	r2, [r3, #20]
 29a:	e018      	b.n	2ce <GPIO_u8SetPinValue+0x7e>
 29c:	797b      	ldrb	r3, [r7, #5]
 29e:	2b01      	cmp	r3, #1
 2a0:	d110      	bne.n	2c4 <GPIO_u8SetPinValue+0x74>
 2a2:	79fb      	ldrb	r3, [r7, #7]
 2a4:	4a0d      	ldr	r2, [pc, #52]	@ (2dc <GPIO_u8SetPinValue+0x8c>)
 2a6:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 2aa:	695a      	ldr	r2, [r3, #20]
 2ac:	79bb      	ldrb	r3, [r7, #6]
 2ae:	2101      	movs	r1, #1
 2b0:	fa01 f303 	lsl.w	r3, r1, r3
 2b4:	4618      	mov	r0, r3
 2b6:	79fb      	ldrb	r3, [r7, #7]
 2b8:	4908      	ldr	r1, [pc, #32]	@ (2dc <GPIO_u8SetPinValue+0x8c>)
 2ba:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 2be:	4302      	orrs	r2, r0
 2c0:	615a      	str	r2, [r3, #20]
 2c2:	e004      	b.n	2ce <GPIO_u8SetPinValue+0x7e>
 2c4:	2300      	movs	r3, #0
 2c6:	73fb      	strb	r3, [r7, #15]
 2c8:	e001      	b.n	2ce <GPIO_u8SetPinValue+0x7e>
 2ca:	2300      	movs	r3, #0
 2cc:	73fb      	strb	r3, [r7, #15]
 2ce:	7bfb      	ldrb	r3, [r7, #15]
 2d0:	4618      	mov	r0, r3
 2d2:	3714      	adds	r7, #20
 2d4:	46bd      	mov	sp, r7
 2d6:	bc80      	pop	{r7}
 2d8:	4770      	bx	lr
 2da:	bf00      	nop
 2dc:	00000000 	.word	0x00000000
