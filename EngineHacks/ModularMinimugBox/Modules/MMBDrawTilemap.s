
.thumb

.include "../CommonDefinitions.inc"
.include "../Internal/Definitions.s"

MMBDrawTilemap:

	.global	MMBDrawTilemap
	.type	MMBDrawTilemap, %function

	.set MMBTilemap,				EALiterals + 0
	.set MMBTilemapPaletteIndex,	EALiterals + 4

	@ Inputs:
	@ r0: pointer to proc state
	@ r1: pointer to unit in RAM

	push	{r4, r5, lr}

	mov		r4, r1

	@ Draw the tilemap

	ldr		r0, =WindowBufferBG1
	ldr		r1, MMBTilemap
	mov		r2, #0xC0 @ 0x3000
	lsl		r2, r2, #0x06
	ldr		r3, =DrawTilemap
	mov		lr, r3
	bllr

	@ fetch palette based on allegiance

	mov		r1, r4
	mov		r0, #UnitDeploymentNumber @ allegiance byte
	ldsb	r0, [r1, r0]
	mov		r1, #0xC0
	and		r0, r1
	cmp		r0, #0
	beq		BlueCase
	cmp		r0,#0x80
	beq		RedCase
	ldr		r1, MMBTilemapPaletteIndex
	mov 	r5, r1
	ldr 	r4, =MenuUIPalGrn
	b CopyToBuffer
	
	BlueCase:
	ldr		r1, MMBTilemapPaletteIndex
	mov 	r5, r1
	ldr 	r4, =MenuUIPal
	b CopyToBuffer
	
	RedCase:
	ldr		r1, MMBTilemapPaletteIndex
	mov 	r5, r1
	ldr 	r4, =MenuUIPalRed
	
	CopyToBuffer:
	lsl 	r1, r5, #0x5
	mov 	r0, r4
	mov 	r2, #0x20
	ldr		r4, =CopyToPaletteBuffer
	mov		lr, r4
	bllr

	pop		{r4, r5}
	pop		{r0}
	bx		r0

.ltorg

EALiterals:
	@ MMBTilemap
	@ MMBTilemapPaletteIndex


