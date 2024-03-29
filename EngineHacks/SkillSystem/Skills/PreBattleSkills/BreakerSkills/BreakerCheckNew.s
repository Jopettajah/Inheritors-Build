.equ BreakerIDList, SkillTester+4
.equ HitAvoidBonus, BreakerIDList+4
.thumb

.macro blh to, reg
    ldr \reg, =\to
    mov lr, \reg
    .short 0xF800
.endm

push {r4-r7, lr} 
mov        r4,r0
@add     r1,#0x50    @Move to the defending unit's weapon type.
@ldrb    r1,[r1]        @Load in the defending unit's weapon type.   

mov r1, #0x4A
ldrh r0, [ r4, r1 ] @ Equipped item halfword.
cmp r0, #0x00
beq NoSkill
blh 0x080174EC, r1 @ GetItemIndex. This function is such a meme tbh. r0 = item ID.
blh 0x080177B0, r1 @ GetItemData. r0 = pointer to ROM item data.
ldrb r0, [ r0, #0x07 ] @ r0 = this item's weapon type.

@cmp r1, #0xff @if weapon type is ff, skip
@beq NoSkill

ldr     r1,BreakerIDList    @Load in the list of Breaker Skills.
ldrb     r1,[r1,r0]    @Load in the Breaker Skill corresponding to the equipped weapon.
mov     r0,r4        @Store attacker data into r0 (for the purposes of SkillTester).
ldr        r3,SkillTester
mov     lr, r3        
.short 0xf800        @Call Skill Tester.
cmp r0, #0            @Check if unit has the corresponding Faire skill.
beq NoSkill
mov     r0,r4        @Move attacker's data into r0.
ldr     r1, HitAvoidBonus @Load Hit/Avoid Bonus into r1
add     r0,#0x60    @Move to the attacker's hit.
ldrh    r3,[r0]        @Load the attacker's hit into r3.
add     r3,r1    @Add bonus to the attacker's hit.
strh     r3,[r0]        @Store attacker hit.
mov     r0,r4         @Get attacker data again.
add     r0,#0x62    @Move to the attacker avoid.
ldrh    r3,[r0]        @Load the attacker's avoid into r3.
add     r3,r1    @Add bonus to the attacker's avoid.
strh     r3,[r0]        @Store attacker hit.
NoSkill:
pop {r4-r7} 
pop {r0}
bx r0

.align
SkillTester:
@POIN SkillTester
@POIN BreakerIDList
@WORD HitAvoidBonus
