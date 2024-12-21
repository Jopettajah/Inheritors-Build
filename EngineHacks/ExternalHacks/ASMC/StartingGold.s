.thumb
.align

ldr r3,=0x202BCF0 @chapter data
add r3,#0x08 @gold
mov r2,#0xFA @250
lsl r2,#4	@250*16=4000
add r2,#0xFA @250
add r2,#0xFA @250
str r2,[r3] @4500

mov r0, lr
bx r0
