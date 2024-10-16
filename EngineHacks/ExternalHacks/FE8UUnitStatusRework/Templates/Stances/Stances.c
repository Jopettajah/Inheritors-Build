#include "gbafe.h"
#include "unit-status.h"

extern const u16 Gfx_UnitStatus_UpperStance[];
extern const u16 Gfx_UnitStatus_ClearStance[];
extern const u16 Gfx_UnitStatus_SwiftStance[];
extern const u16 Gfx_UnitStatus_Cooldown[];

const struct UnitStatusInfo StatusInfo_UpperStance = {
	.msg_name = 0xd5a,
	.msg_desc = 0xd53, 
	.is_buff = 1,
	.pow_bonus = 4,
	.mag_bonus = 4,
	.duration = 3,
	
	.mini_gfx = Gfx_UnitStatus_UpperStance,
};

const struct UnitStatusInfo StatusInfo_ClearStance = {
	.msg_name = 0xd54,
	.msg_desc = 0xd55,
	.is_buff = 1,
	.def_bonus = 4,
	.res_bonus = 4,
	.duration = 3,

	.mini_gfx = Gfx_UnitStatus_ClearStance,
};

const struct UnitStatusInfo StatusInfo_SwiftStance = {
	.msg_name = 0xd56,
	.msg_desc = 0xd57,
	.is_buff = 1,
	.spd_bonus = 4,
	.duration = 3,

	.mini_gfx = Gfx_UnitStatus_SwiftStance,
};

const struct UnitStatusInfo StatusInfo_Cooldown = {
	.msg_name = 0xd58,
	.msg_desc = 0xd59,
	.is_buff = -1,
	.duration = 2,

	.mini_gfx = Gfx_UnitStatus_Cooldown,
};
