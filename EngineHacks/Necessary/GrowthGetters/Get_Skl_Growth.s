.thumb
.org 0x0

.equ PromoBonusTable, Extra_Growth_Boosts+4
.equ ClassGrowthOption, PromoBonusTable + 4

@r0=battle struct or char data ptr
ldr		r1,[r0]
ldrb	r1,[r1,#30]	@skl growth

ldr		r2, [r0,#4] @class pointer
add		r2,#4
ldrb	r2,[r2] @class id
ldr 	r3, PromoBonusTable
lsl 	r2, #3 @index
add 	r2, #3 @skl
ldsb 	r2, [r3, r2]
add		r1,r2

ldr 	r2,ClassGrowthOption
cmp		r2,#0
beq		GetExtraGrowthBoost
ldr 	r2,[r0,#4]
add		r2,#29
ldrb	r2,[r2]
add 	r1,r2

GetExtraGrowthBoost:
mov		r2,#12		@index of skl boost
ldr		r3,Extra_Growth_Boosts
bx		r3

.align
Extra_Growth_Boosts:
@
