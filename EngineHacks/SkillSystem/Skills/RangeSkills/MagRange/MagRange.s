.thumb

.macro _blh to, reg=r3
	ldr \reg, =\to
	mov lr, \reg
	.short 0xF800
.endm

@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@retuns
	@r0: updated min max range word

push 	{lr}
push 	{r4}
mov 	r4,r0
add 	sp, #-0x4
str 	r2, [sp]
mov 	r0, r1

@Check for wep ID
mov		r0, #0xff
and		r1, r0
cmp		r1, #0xd5
bne		End

AddRange:
mov 	r2, sp
mov		r0, #0x3a @magic
ldrb	r0, [r4, r0]
@add 	r0, r0, #MaxRangeBonus

@prevent the maximum range from going over 15
cmp 	r0, #0xF
bls NotOverMax
mov 	r0, #0xF
NotOverMax:
strh 	r0, [r2]
mov 	r1, sp
strh 	r0, [r1,#0x2]

End:
ldr 	r0, [sp]
add 	sp, #0x4
pop		{r4}
pop 	{r3}
bx 	r3
.ltorg
.align
