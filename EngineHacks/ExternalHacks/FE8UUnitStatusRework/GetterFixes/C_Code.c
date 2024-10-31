#include "C_Code.h"
#include "stdlib.h"

extern u8 GetUnitStatusIndex(struct Unit* unit);

void ComputeBattleUnitStatusBonuses(struct BattleUnit* bu) {
    switch (GetUnitStatusIndex(&(bu->unit))) {

    case UNIT_STATUS_ATTACK:
        bu->battleAttack += 10;
        break;

    case UNIT_STATUS_DEFENSE:
        bu->battleDefense += 10;
        break;

    case UNIT_STATUS_CRIT:
        bu->battleCritRate += 10;
        break;

    case UNIT_STATUS_AVOID:
        bu->battleAvoidRate += 10;
        break;

    } // switch (bu->unit.statusIndex)
}

void NewEfxStatusUnit(struct Anim* anim)
{
    struct Unit* unit;
    struct ProcEfxStatusUnit* proc;

    if (GetAnimPosition(anim) == EKR_POS_L)
        unit = &gpEkrBattleUnitLeft->unit;
    else
        unit = &gpEkrBattleUnitRight->unit;

    proc = Proc_Start(ProcScr_efxStatusUnit, PROC_TREE_3);

    proc->invalid = 0;
    proc->anim = anim;
    proc->timer = 0;
    proc->frame = 0;
    proc->frame_lut = gFrameLut_EfxStatusUnit;
    proc->debuff = GetUnitStatusIndex(unit);

    if (gEkrDebugModeMaybe == 1)
        proc->debuff = UNIT_STATUS_NONE;

    proc->debuf_bak = 0;
    proc->blue = 0;
    proc->green = 0;
    proc->red = 0;
    gpProcEfxStatusUnits[GetAnimPosition(anim)] = proc;

    if (GetAnimPosition(anim) == EKR_POS_L) {
        EfxSplitColor(gpEfxUnitPaletteBackup[EKR_POS_L], &gFadeComponents[0], 0x10);
        EfxSplitColorPetrify(gpEfxUnitPaletteBackup[EKR_POS_L], &gFadeComponents[0x30], 0x10);
        sub_8071574(&gFadeComponents[0], &gFadeComponents[0x30], (void*)&gFadeComponents[0x180], 0x10, 0x10);
    }
    else {
        EfxSplitColor(gpEfxUnitPaletteBackup[EKR_POS_R], &gFadeComponents[0x60], 0x10);
        EfxSplitColorPetrify(gpEfxUnitPaletteBackup[EKR_POS_R], &gFadeComponents[0x90], 0x10);
        sub_8071574(&gFadeComponents[0x60], &gFadeComponents[0x90], (void*)&gFadeComponents[0x300], 0x10, 0x10);
    }
}
