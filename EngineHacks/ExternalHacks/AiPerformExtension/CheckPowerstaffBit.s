.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ CurrentUnit, 0x3004E50

.type CheckPowerstaffBit, %function
.global CheckPowerstaffBit

CheckPowerstaffBit:
push {r4-r5, lr}

ldr r4, =#CurrentUnit
ldr r4, [r4]
ldr	r0, [r4,#0x0C]	@status bitfield
mov	r1, #0x04
lsl	r1, #0x08
and	r0, r1
cmp	r0, #0x00
bne	False

mov r0, #1 
b End 
False: 
mov r0, #0 
End:
pop {r4-r5}
pop {r1}
bx r1 
.ltorg 
.align
