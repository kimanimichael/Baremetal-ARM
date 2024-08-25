0x08000510 <+0>:	push	{r7}
   0x08000512 <+2>:	add	r7, sp, #0
   0x08000514 <+4>:	cpsid	i
   0x08000516 <+6>:	ldr	r3, [pc, #56]	; (0x8000550 <PendSV_restore+38>)
   0x08000518 <+8>:	ldr	r3, [r3, #0]
   0x0800051a <+10>:	cbz	r3, 0x800052a <PendSV_Handler+26>
   0x0800051c <+12>:	stmdb	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000520 <+16>:	ldr	r3, [pc, #44]	; (0x8000550 <PendSV_restore+38>)
   0x08000522 <+18>:	ldr	r3, [r3, #0]
   0x08000524 <+20>:	ldr	r2, [r7, #4]
   0x08000526 <+22>:	str.w	sp, [r3]
=> 0x0800052a <+26>:	ldr	r3, [pc, #40]	; (0x8000554 <PendSV_restore+42>)
   0x0800052c <+28>:	ldr	r3, [r3, #0]
   0x0800052e <+30>:	ldr.w	sp, [r3]
   0x08000532 <+34>:	str	r3, [r7, #4]
   0x08000534 <+36>:	ldr	r3, [pc, #28]	; (0x8000554 <PendSV_restore+42>--Type <RET> for more, q to quit, c to continue without paging--c
)
   0x08000536 <+38>:	ldr	r3, [r3, #0]
   0x08000538 <+40>:	ldr	r2, [pc, #20]	; (0x8000550 <PendSV_restore+38>)
   0x0800053a <+42>:	str	r3, [r2, #0]
   0x0800053c <+44>:	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000540 <+48>:	cpsie	i
   0x08000542 <+50>:	bx	lr
   0x08000544 <+52>:	nop
   0x08000546 <+54>:	nop
   0x08000548 <+56>:	mov	sp, r7
   0x0800054a <+58>:	pop	{r7}
   0x0800054c <+60>:	bx	lr


0x08000514 <+0>:	push	{r7}
   0x08000516 <+2>:	add	r7, sp, #0
=> 0x08000518 <+4>:	cpsid	i
   0x0800051a <+6>:	ldr	r3, [pc, #56]	; (0x8000554 <PendSV_restore+38>)
   0x0800051c <+8>:	ldr	r3, [r3, #0]
   0x0800051e <+10>:	cbz	r3, 0x800052e <PendSV_Handler+26>
   0x08000520 <+12>:	stmdb	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000524 <+16>:	ldr	r3, [pc, #44]	; (0x8000554 <PendSV_restore+38>)
   0x08000526 <+18>:	ldr	r3, [r3, #0]
   0x08000528 <+20>:	ldr	r2, [r7, #4]
   0x0800052a <+22>:	str.w	sp, [r3]
   0x0800052e <+26>:	ldr	r3, [pc, #40]	; (0x8000558 <PendSV_restore+42>)
   0x08000530 <+28>:	ldr	r3, [r3, #0]
   0x08000532 <+30>:	ldr.w	sp, [r3]
   0x08000536 <+34>:	str	r3, [r7, #4]
   0x08000538 <+36>:	ldr	r3, [pc, #28]	; (0x8000558 <PendSV_restore+42>)
   0x0800053a <+38>:	ldr	r3, [r3, #0]
   0x0800053c <+40>:	ldr	r2, [pc, #20]	; (0x8000554 <PendSV_restore+38>)
   0x0800053e <+42>:	str.w	r3, [r2, #15]
   0x08000542 <+46>:	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000546 <+50>:	cpsie	i
   0x08000548 <+52>:	bx	lr
   0x0800054a <+54>:	nop
   0x0800054c <+56>:	nop
   0x0800054e <+58>:	mov	sp, r7
   0x08000550 <+60>:	pop	{r7}
   0x08000552 <+62>:	bx	lr

0x08000514 <+0>:	push	{r7}
   0x08000516 <+2>:	add	r7, sp, #0
=> 0x08000518 <+4>:	cpsid	i
   0x0800051a <+6>:	ldr	r3, [pc, #56]	; (0x8000554 <PendSV_restore+38>)
   0x0800051c <+8>:	ldr	r3, [r3, #0]
   0x0800051e <+10>:	cbz	r3, 0x800052e <PendSV_Handler+26>
   0x08000520 <+12>:	stmdb	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000524 <+16>:	ldr	r3, [pc, #44]	; (0x8000554 <PendSV_restore+38>)
   0x08000526 <+18>:	ldr	r3, [r3, #0]
   0x08000528 <+20>:	ldr	r2, [r7, #4]
   0x0800052a <+22>:	str.w	sp, [r3]
   0x0800052e <+26>:	ldr	r3, [pc, #40]	; (0x8000558 <PendSV_restore+42>)
   0x08000530 <+28>:	ldr	r3, [r3, #0]
   0x08000532 <+30>:	ldr.w	sp, [r3]
   0x08000536 <+34>:	str	r3, [r7, #4]
   0x08000538 <+36>:	ldr	r3, [pc, #28]	; (0x8000558 <PendSV_restore+42>)
   0x0800053a <+38>:	ldr	r3, [r3, #0]
   0x0800053c <+40>:	ldr	r2, [pc, #20]	; (0x8000554 <PendSV_restore+38>)
   0x0800053e <+42>:	str.w	r3, [r2, #15]
   0x08000542 <+46>:	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000546 <+50>:	cpsie	i
   0x08000548 <+52>:	bx	lr
   0x0800054a <+54>:	nop
   0x0800054c <+56>:	nop
   0x0800054e <+58>:	mov	sp, r7
   0x08000550 <+60>:	pop	{r7}
   0x08000552 <+62>:	bx	lr

0x08000510 <+0>:	push	{r7}
   0x08000512 <+2>:	add	r7, sp, #0
=> 0x08000514 <+4>:	cpsid	i
   0x08000516 <+6>:	ldr	r3, [pc, #56]	; (0x8000550 <PendSV_restore+38>)
   0x08000518 <+8>:	ldr	r3, [r3, #0]
   0x0800051a <+10>:	cbz	r3, 0x800052a <PendSV_Handler+26>
   0x0800051c <+12>:	stmdb	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000520 <+16>:	ldr	r3, [pc, #44]	; (0x8000550 <PendSV_restore+38>)
   0x08000522 <+18>:	ldr	r3, [r3, #0]
   0x08000524 <+20>:	ldr	r2, [r7, #4]
   0x08000526 <+22>:	str.w	sp, [r3]
   0x0800052a <+26>:	ldr	r3, [pc, #40]	; (0x8000554 <PendSV_restore+42>)
   0x0800052c <+28>:	ldr	r3, [r3, #0]
   0x0800052e <+30>:	ldr.w	sp, [r3]
   0x08000532 <+34>:	str	r3, [r7, #4]
   0x08000534 <+36>:	ldr	r3, [pc, #28]	; (0x8000554 <PendSV_restore+42>)
   0x08000536 <+38>:	ldr	r3, [r3, #0]
   0x08000538 <+40>:	ldr	r2, [pc, #20]	; (0x8000550 <PendSV_restore+38>)
   0x0800053a <+42>:	str.w	r3, [r2, #15]
   0x0800053e <+46>:	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, r10, r11}
   0x08000542 <+50>:	cpsie	i
   0x08000544 <+52>:	bx	lr
   0x08000546 <+54>:	nop
   0x08000548 <+56>:	nop
   0x0800054a <+58>:	mov	sp, r7
   0x0800054c <+60>:	pop	{r7}
   0x0800054e <+62>:	bx	lr

