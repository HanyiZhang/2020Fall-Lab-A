	.global _Z6setBitii
_Z6setBitii:
	@r0 = a
	@r1 = b
	mov 	r2, #1
	lsl 	r2, r1 		@r2 = 1<<b
	orr 	r0, r0, r2 	@r0 = a | b
	bx	lr
	
	.global _Z8clearBitii
_Z8clearBitii:
	@r0 = a
	@r1 = b
	mov 	r2, #1
	lsl 	r2, r1 			@r2 = 1<<b
	eor	r2, r2, 0xFFFFFFFF	@r2 = b^0xFFFFFFFF
	and 	r0, r0, r2		@r0 = a & b
	bx	lr
	
	.global _Z4flipii
_Z4flipii:	
	@r0 = a
	@r1 = b
	mov 	r2, #1
	lsl 	r2, r1 		@r2 = 1<<b
	eor 	r0, r0, r2	@r0 = a^b
	bx	lr
	
	.global _Z11replaceBitsiii
_Z11replaceBitsiii:	
	@r0 = a
	@r1 = b
	@r2 = c
	and r0, r0, r1
	orr r0, r0, r2
	bx	lr
	
	.global _Z10buildColoriii
_Z10buildColoriii:	
	@r0 = r
	@r1 = g
	@r2 = b
	lsl 	r0, #16	@r0 = r<<16
	lsl 	r1, #8	@r1 = g<<8
	add 	r0, r1
	add 	r0, r2
	bx	lr

	
	
