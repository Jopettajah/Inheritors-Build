.thumb
.include "mss_defs.s"

.global MSS_page4
.type MSS_page4, %function


MSS_page4:

page_start

draw_textID_at 17, 9, 0xd4b, 16, Green

@BL 0x08019444   //GetROMClassStruct 
@LDRH r0, [r0, #0x0]
@BL 0x0800A240   //GetStringFromIndex


draw_textID_at 1, 1, 0x1, 1 Green

draw_gaiden_spells_at 13, 13, GaidenStatScreen @ GaidenStatScreen is a pointer to the routine, GaidenStatScreen.

page_end
