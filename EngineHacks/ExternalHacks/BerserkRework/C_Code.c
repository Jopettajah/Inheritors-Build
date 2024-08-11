#include "C_Code.h"

//! FE8U = 0x0803D3E4
void AiDoBerserkAction(void) {
	if (!AiTryDoStaff(AiIsUnitEnemy)) {
		AiAttemptOffensiveAction(AiIsUnitEnemy);
	}

	return;
}

//! FE8U = 0x0803D404
void AiDoBerserkMove(void) {
	struct Vec2 pos;

	if (AiFindTargetInReachByFunc(AiIsUnitEnemy, &pos) == 1) {
		AiTryMoveTowards(pos.x, pos.y, 0, -1, 1);
	}

	return;
}
