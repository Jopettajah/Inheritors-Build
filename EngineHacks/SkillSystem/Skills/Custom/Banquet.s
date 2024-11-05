.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ EternalBanquetID, SkillTester+4
.equ BWL_AddExpGained, 0x80A487D
.equ BWL_GetEntry, 0x80A4CFD
.equ gGenericBuffer, 0x02020188 


push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data
ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
add r1, #2 @miss
tst r0, r1
bne End
@if another skill already activated, don't do anything

@check for EternalBanquet proc
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, EternalBanquetID
.short 0xf800
cmp r0, #0
beq End
@if user has sure shot, check for proc rate

@if we proc, set the offensive skill flag
ldr     r2,[r6]    
lsl     r1,r2,#0xD                @ 0802B42C 0351     
lsr     r1,r1,#0xD                @ 0802B42E 0B49     
mov     r0, #0x40
lsl     r0, #8           @0x4000, attacker skill activated
orr     r1, r0
ldr     r0,=#0xFFF80000                @ 0802B434 4804     
and     r0,r2                @ 0802B436 4010     
orr     r0,r1                @ 0802B438 4308     
str     r0,[r6]                @ 0802B43A 6018  

ldrb  r0, EternalBanquetID
strb  r0, [r6,#4] 

@effect (moved to pre-battle)
@ldr r0, [r4]
@ldrb r0,[r0,#0x4] @load character number
@blh BWL_GetEntry
@mov r1, #0x0f
@ldrb r0, [r0, r1] @unused pid-pad
mov r0, #0

@check if second attack
ldr     r1,[r6]           @r0 = battle buffer
mov 	r2,#0x4
and		r1,r2
cmp		r1,#0
bne		SecondAttack
ldr		r1,=gGenericBuffer
mov		r2,#1
strb	r2,[r1] @store to buffer on hit for later
b	CritTest

SecondAttack: 		
@check if first was a hit
ldr r1,=gGenericBuffer
ldrb r2,[r1]
cmp r2,#0
beq CritTest
add r0,#1 @if it did, add +1

CritTest:
ldr r2, [r6]
mov r1, #1
tst r1, r2
beq NoCrit
@if crit, multiply by 3
lsl r1, r0, #1
add r0, r1

NoCrit:
mov r5, r0 @put final damage in r5
mov r0, #4
ldrsh r0, [r7, r0]
add r0, r5 @add Glacies damage
cmp r0, #0x7f @damage cap of 127
ble NotCap
mov r0, #0x7f
NotCap:
strh r0, [r7, #4] @final damage + Glacies damage

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD EternalBanquetID
