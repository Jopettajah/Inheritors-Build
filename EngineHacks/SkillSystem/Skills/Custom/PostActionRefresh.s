.thumb
push	{lr}

@check if attacked this turn
ldrb 	r0, [r6,#0x11]	@action taken this turn
cmp	r0, #0x29 @action id
bne	End

ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x42
mvn	r1, r1
and	r0, r1		@unset bits 0x42
mov	r1, #0x04
lsl	r1, #0x08
orr	r0, r1
str	r0, [r4,#0x0C]

@add unit to the AI list so enemies act twice
ldr	r0,=#0x203AA03
ldrb	r1, [r4,#0x0B]	@allegiance byte of the character we are checking
AddAILoop:
add	r0, #0x01
ldrb	r2, [r0]
cmp	r2, #0x00
bne	AddAILoop
strb	r1, [r0]
add	r0, #0x01
strb	r2, [r0]

End:
pop	{r0}
bx	r0
.ltorg
.align
