#include "gbafe.h"
#include "unit-status.h"


extern const u16 Gfx_UnitStatus_Gravity[];

const struct UnitStatusInfo StatusInfo_Gravity = {
	.msg_name = 0x212, // ENUM_msg_UnitStatusName_Gravity,
	.msg_desc = 0x212, // ENUM_msg_UnitStatusDesc_Gravity,
	.is_debuff = 1,
	.is_gravity = 1,
	.spd_bonus = -4,
	.duration = 1,
	
	.mini_gfx = Gfx_UnitStatus_Gravity,
};





