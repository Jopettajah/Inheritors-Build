.thumb
.org 0
.equ gActiveUnit,0x3004E50
.equ GetUnitFromCharId, 0x0801829D

push {r4-r5,lr}

ldr r0, =0x30004bc @slot 1, rescuer uId
ldr r3, =GetUnitFromCharId
mov lr,r3
.short 0xf800
@rescuer is now in r0
ldr r1, =gActiveUnit @slot 1, rescuee
ldr r3,=0x801834c @rescue routine
mov  lr,r3
.short 0xf800

End:
pop {r4-r5}
pop {r0}
bx r0