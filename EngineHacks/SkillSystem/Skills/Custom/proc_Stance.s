.thumb
.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm

.equ AdeptID, AstraID+4

@ r0 is attacker, r1 is defender, r2 is current buffer, r3 is battle data
push {r4-r7,lr}
mov r4, r0 @attacker
mov r5, r1 @defender
mov r6, r2 @battle buffer
mov r7, r3 @battle data

@check if we're already in astra
ldrb r0, [r2, #4] @active skill
ldrb r1, AstraID
cmp r0, r1
beq AlreadyAstra
@make sure no other skill is active
cmp r0, #0
bne End

ldr     r0,[r2]           @r0 = battle buffer                @ 0802B40A 6800     
lsl     r0,r0,#0xD                @ 0802B40C 0340     
lsr     r0,r0,#0xD        @Without damage data                @ 0802B40E 0B40     
mov r1, #0xC0 @skill flag
lsl r1, #8 @0xC000
@add r1, #2 @miss @@@@OR BRAVE??????
tst r0, r1
bne End
@if another skill already activated, don't do anything

@check if we're already in astra
ldrb r0, [r2, #4] @active skill
@make sure no other skill is active
cmp r0, #0
bne End

@make sure this is the actual attacker kthx
ldr r0,=#0x203A4EC
cmp r0,r4
bne End

ldr r0,=#0x0203F101
ldrb r0,[r0]
cmp r0, #18
beq Swallow

cmp r0, #19
beq Stone

cmp r0, #20
beq Petal
b End

@ Swallow Strike (Adept)
Swallow:
@if we proc, set the brave effect flag for the NEXT hit
ldrb r1, AdeptID @first mark Adept active
strb r1, [r6,#4]

add     r6, #8 @double width battle buffer   
@mov     r0, #0x40
@lsl     r0, #8  
@str     r0,[r6]                @ 0802B43A 6018  
ldrb r0, AdeptID
strb r0, [r6,#4] @save the skill ID at byte #4

@now add the number of rounds - 
mov r1, #0x38
mov r2, sp
ldr r0, [r2,r1] @location of number of rounds on the stack... hopefully
add r0, #1
str r0, [r2,r1]
b End

@Stone Thrust (Luna)
Stone:
b End @Stuff moved to pre-battle
@and recalculate damage with def=0
ldrh r0, [r7, #6] @final mt
ldr r2, [r6]
mov r1, #1
tst r1, r2
beq NoCrit
@if crit, multiply by 3
lsl r1, r0, #1
add r0, r1
NoCrit:
cmp r0, #0x7f @damage cap of 127
ble NotCap
mov r0, #0x7f
NotCap:
strh r0, [r7, #4] @final damage
b End

@ Petal Scatter (Astra)
Petal:
@write the damage, since we're skipping ahead
@mov     r2, #4
@ldrsh   r3, [r7, r2]
@asr     r3, #1 @damage halved
@strh    r3, [r7, #4]
@if we proc
str     r0,[r6]                @ 0802B43A 6018 
ldrb    r0, AstraID
strb    r0,[r6,#4] @save the thing
@now add the number of rounds - 
mov r1, #0x38
mov r2, sp
ldr r0, [r2,r1] @location of number of rounds on the stack... hopefully
add r0, #4
str r0, [r2,r1]
@HERE'S THE TRICKY BIT: UPDATE A NEW ROUND OF BATTLE AND SET THE OFFENSIVE SKILL FLAG
mov r4, r6
add r4, #8 @next round
mov r0, #0
str     r0,[r4]                @ 0802B43A 6018 
ldrb    r0, AstraID
strb    r0,[r4,#4] @save the thing
mov     r0, #4 @number of extra attacks
strb    r0,[r4,#6]
b End
.ltorg
AlreadyAstra:
@write the damage, since we're skipping ahead
@mov     r2, #4
@ldrsh   r3, [r7, r2]
@asr     r3, #1 @damage halved
@strh    r3, [r7, #4]
ldrb    r0,[r6,#6] @attacks remaining
sub     r0, #1
cmp r0, #0
beq End
add     r6, #8
strb    r0,[r6,#6]
mov r0, #0   
str     r0,[r6]                @ 0802B43A 6018 
ldrb    r0, AstraID
strb    r0,[r6,#4] @save the thing

End:
pop {r4-r7}
pop {r15}

.align
.ltorg
AstraID:
@AdeptID