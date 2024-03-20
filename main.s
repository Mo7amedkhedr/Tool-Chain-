	.cpu cortex-m4
	.arch armv7e-m
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"main.c"
	.text
	.align	1
	.global	main
	.syntax unified
	.thumb
	.thumb_func
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	sub	sp, sp, #8
	add	r7, sp, #0
	movs	r0, #0
	bl	RCC_AHB1EnableCLK
	mov	r3, r7
	movs	r2, #0
	str	r2, [r3]
	str	r2, [r3, #3]	@ unaligned
	movs	r3, #5
	strb	r3, [r7, #1]
	movs	r3, #1
	strb	r3, [r7, #2]
	mov	r3, r7
	mov	r0, r3
	bl	GPIO_u8PinInit
	.syntax unified
@ 44 "main.c" 1
	msr msp, r3
@ 0 "" 2
	.thumb
	.syntax unified
	movs	r2, #1
	movs	r1, #5
	movs	r0, #0
	bl	GPIO_u8SetPinValue
.L2:
	b	.L2
	.size	main, .-main
	.ident	"GCC: (Arm GNU Toolchain 13.2.rel1 (Build arm-13.7)) 13.2.1 20231009"
