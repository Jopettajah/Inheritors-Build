.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm
.equ EternalBanquetID, SkillTester+4
.equ gBattleBuffer, 0x203aac0
.equ BWL_GetEntry, 0x80A4CFD
.thumb

push	{lr}
push	{r6, r7}

@ r4 = attacker
@ r5 = defender
@ r6 = actiondata

@check if the action was an attack
ldrb  r0, [r6,#0x11]  @action taken this turn
cmp r0, #0x2 @attack
bne End

ldr r7, =gBattleBuffer @rounds data

ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, EternalBanquetID
.short 0xf800
cmp r0, #0
beq DefenderCheck

mov r6, #0
@get succesful hits to r6
LoopStart:
ldr r0,[r7]           @r0 = battle buffer  
mov	r1, #2 @miss
tst	r0,r1
bne	NextRound @hop to next round on miss
ldr r0,[r7]
mov r1, #0x8 @Retaliation bit
tst r0, r1
bne NextRound
add r6, #1

NextRound:
mov r0, #2
ldr r0,[r7]
mov r1,#0x16 @hit info end
tst r0,r1
bne Effect
add r7, #8
b LoopStart

Effect:
ldr r0, [r4]
ldrb r0,[r0,#0x4]	         @load character number
blh BWL_GetEntry
mov r2, r0
mov r1, #0x0f
ldrb r0, [r0, r1] @unused pid-pad
add r0, r6
strb r0, [r2, r1]

DefenderCheck:
ldr r0, SkillTester
mov lr, r0
mov r0, r5 @defender data
ldr r1, EternalBanquetID
.short 0xf800
cmp r0, #0
beq End

mov r6, #0
@get succesful hits to r6
DefLoopStart:
ldr r0,[r7]           @r0 = battle buffer  
mov	r1, #2 @miss
tst	r0,r1
bne	DefNextRound @hop to next round on miss
ldr r0,[r7]
mov r1, #0x8 @Retaliation bit
tst r0, r1
beq DefNextRound @this time we only add when retaliating TODO: fix on double
add r6, #1

DefNextRound:
mov r0, #2
ldr r0,[r7]
mov r1,#0x16 @hit info end
tst r0,r1
bne DefEffect
add r7, #8
b DefLoopStart

DefEffect:
ldr r0, [r5]
ldrb r0,[r0,#0x4]	         @load character number
blh BWL_GetEntry
mov r2, r0
mov r1, #0x0f
ldrb r0, [r0, r1] @unused pid-pad
add r0, r6
strb r0, [r2, r1]

End:
pop {r6, r7}
pop	{r0}
bx	r0
.align
.ltorg
SkillTester:
@POIN SkillTester
@WORD EternalBanquetID
