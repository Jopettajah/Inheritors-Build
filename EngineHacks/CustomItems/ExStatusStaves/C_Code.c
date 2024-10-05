#include "C_Code.h"
#include "stdlib.h"
#include "include/unitinfowindow.h"

extern int GetUnitInfoWindowX(struct Unit* unit, int width);
extern void ForEachAdjacentUnit(int x, int y, void(*func)(struct Unit* unit));
extern void ForEachUnitInRange(void(*)(struct Unit*));
extern void MapAddInBoundedRange(short x, short y, short minRange, short maxRange);
extern const struct ProcCmd* gProcScr_UnitInfoWindow;
extern void UnitInfoWindow_PositionUnitName(struct UnitInfoWindowProc* proc);
extern struct UnitInfoWindowProc* UnitInfoWindow_DrawBase(struct UnitInfoWindowProc* proc, struct Unit* unit, int x, int y, int width, int lines);
extern struct UnitInfoWindowProc* NewUnitInfoWindow(ProcPtr parent);

void TryAddUnitToBraveryTargetList(struct Unit* unit) {

    if (!AreUnitsAllied(gSubjectUnit->index, unit->index)) {
        return;
    }

    if (unit->state & US_RESCUED) {
        return;
    }

    if (unit->statusIndex != UNIT_STATUS_NONE) {
        return;
    }

    AddTarget(unit->xPos, unit->yPos, unit->index, 0);

    return;
}

void MakeTargetListForBravery(struct Unit* unit) {
    
    int x = gActiveUnit->xPos;
    int y = gActiveUnit->yPos;

    gSubjectUnit = gActiveUnit;

    BmMapFill(gBmMapRange, 0);
    MapAddInBoundedRange(x, y, 1, 2);
    ForEachAdjacentUnit(x,y,TryAddUnitToBraveryTargetList);
    //ForEachUnitInRange(TryAddUnitToBraveryTargetList);

    return;
}

u8 BraveryUsability(const struct MenuItemDef* def, int number) {

    MakeTargetListForBravery(gActiveUnit);
    if (GetSelectTargetCount() == 0) {
        return FALSE;
    }

    return TRUE;
}

void BraveMapSelect_Init(ProcPtr proc) {
    StartUnitHpInfoWindow(proc);

    return;
}

u8 BraveMapSelect_SwitchIn(ProcPtr proc, struct SelectTarget* target) {

    ChangeActiveUnitFacing(target->x, target->y);

    RefreshUnitHpInfoWindow(GetUnit(target->uid));

    // return 0; // BUG?
}

struct SelectInfo const gSelectInfo_BraveStaff =
{
    .onInit = BraveMapSelect_Init,
    .onEnd = MISMATCHED_SIGNATURE(ClearBg0Bg1),
    .onSwitchIn = BraveMapSelect_SwitchIn,
    .onSelect = StaffSelectOnSelect,
    .onCancel = GenericSelection_BackToUM,
};