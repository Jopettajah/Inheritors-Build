#include "C_Code.h"
#include "stdlib.h"

int GetBattleUnitStaffExp(struct BattleUnit* bu) {
    int result;

    if (!CanBattleUnitGainLevels(bu))
        return 0;

    if (gBattleHitArray->attributes & BATTLE_HIT_ATTR_MISS)
        return 1;

    result = 10 + GetItemCostPerUse(bu->weapon) / 20;

    if (UNIT_CATTRIBUTES(&bu->unit) & CA_PROMOTED)
        result = result / 2;
    else
        result += 5;

    if (result > 100)
        result = 100;

    return result;
}