.thumb

.include "../MumcuDefs.s"

.global CannotIfEmptyTargetListWeapon
.type CannotIfEmptyTargetListWeapon, %function


		CannotIfEmptyTargetListWeapon:
		push	{r14}
		ldr		r1, =MakeTargetListForWeapon
		mov		lr, r1
		.short	0xF800
		ldr		r0, =GetTargetListSize
		mov		lr, r0
		.short	0xF800
		cmp		r0, #0
		beq		End
		
			mov		r0, #1
		
		End:
		pop		{r1}
		bx		r1
		
		.align
		.ltorg

