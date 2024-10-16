.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ SetUnitStatus, 0x080178D9
.thumb
push	{lr}

@ r4 = attacker
@ r5 = defender
@ r6 = actiondata

@check if the action was an attack
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x2 @attack
bne End

@check if attacker dead
ldrb	r0, [r4,#0x13]
cmp	r0, #0x00
beq	End

ldr r0,=#0x0203F101
ldrb r0,[r0]
cmp r0, #15
beq Upper
cmp r0, #16
beq Clear
cmp r0, #17
beq Swift
cmp r0, #18
beq Cooldown
cmp r0, #19
beq Cooldown
cmp r0, #20
beq Cooldown
b End


Upper:
mov r1, #0x1A
b SetStatus

Clear:
mov r1, #0x18
b SetStatus

Swift:
mov r1, #0x17
b SetStatus

Cooldown:
mov r1, #0x1C

SetStatus:
mov r0, r4
blh SetUnitStatus

End:
pop	{r0}
bx	r0
.ltorg
.align
