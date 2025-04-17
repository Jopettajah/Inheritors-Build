#include "C_Code.h"
#include "stdlib.h"

extern int SkillTester(struct Unit* unit, int id);
extern int AuraSkillCheck(struct Unit* unit, int ID, int allyOption, int maxRange);
extern int GetROMUnitSupportCount(struct Unit* unit);
extern struct Unit* GetUnitSupportingUnit(struct Unit* unit, int num);
extern int GetSupportLevelBySupportIndex(struct Unit*, int num);
extern void SetBit(u32* address, u8 bitOffset);
extern u8 GetUnitStatusIndex(struct Unit*);
extern int GetItemCrit(int item);
extern int GetItemMight(int item);
extern int GetUnitItemCount(struct Unit* unit);

extern const u16 ShareExpEvent;

extern int CaringColdShoulderID_Link;
extern int EarlyRiserID_Link;
extern int UngroundedID_Link;
extern int StanceMasteryID_Link;
extern struct CombatArtThing* SomeCombatArtBuffer;
extern int EternalBanquetID_Link;
extern int SingleDevotionID_Link;
extern int UnburdenedID_Link;
extern int WingedKinshipID_Link;
extern int SaviorID_Link;

extern int UNIT_ACTION_SHELTER;
extern int UNIT_ACTION_REFRESH;

/*
void ___(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, ID_Link)) {

	}
	return;
}
*/


void CaringColdShoulder(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, CaringColdShoulderID_Link)) {
		bool applyBoosts = FALSE;
		for (int i = 0; i < GetROMUnitSupportCount(&bunitA->unit); i++) {
			struct Unit* supportPartner = GetUnitSupportingUnit(&bunitA->unit, i);

			if (GetSupportLevelBySupportIndex(&bunitA->unit, i) > 0) {

				if (abs(supportPartner->xPos - bunitA->unit.xPos) + (abs(supportPartner->yPos - bunitA->unit.yPos)) == 3) {
					applyBoosts = TRUE;
				}
				else if (abs(supportPartner->xPos - bunitA->unit.xPos) + (abs(supportPartner->yPos - bunitA->unit.yPos)) < 3) {
					applyBoosts = FALSE;
					break;
				}
			}
		}
		if (applyBoosts) {
			bunitA->battleAttack += 3;
			bunitA->battleDefense += 3;
		}
	}
	return;
}

void EarlyRiser(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, EarlyRiserID_Link)) {
		
		bool applyBoosts = TRUE;
		int phase = GetCurrentPhase();

		for (int i = 1 + phase; i < phase + 0x40; i++) {

			struct Unit* unit = GetUnit(i);

			if (!UNIT_IS_VALID(unit)) {
				continue;
			}

			if (unit->state & US_UNAVAILABLE) {
				continue;
			}

			if (unit->state & US_UNSELECTABLE) {
				applyBoosts = FALSE;
				break;
			}
		}
		if (applyBoosts) {
			bunitA->battleAttack += 4;
			bunitA->battleSpeed += 4;
		}
	}
	return;
}

void Ungrounded(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, UngroundedID_Link)) {
		if (!(bunitB->unit.pClassData->attributes & (CA_FLYER))) {
			if (!IsItemCoveringRange(bunitB->weapon, 2)) {
				bunitA->battleAvoidRate += 15;
			}
		}
	}
	return;
}

u8 UpperStanceUsability(const struct MenuItemDef* def, int number) {
	if (SkillTester(gActiveUnit, StanceMasteryID_Link)) {
		if (AttackCommandUsability(def, number) == MENU_ENABLED) {
			if (gActiveUnit->statusIndex == 0) {
				return MENU_ENABLED;
			}
		}
	}
	return MENU_NOTSHOWN;
}

u8 SwallowStrikeUsability(const struct MenuItemDef* def, int number) {
	if (AttackCommandUsability(def, number) == MENU_ENABLED) {
		if (GetUnitStatusIndex(gActiveUnit) == 0x1A) {
			return MENU_ENABLED;
		}
		if ((GetUnitStatusIndex(gActiveUnit) == 0x18) || (GetUnitStatusIndex(gActiveUnit) == 0x17)) {
			return MENU_DISABLED;
		}
	}
	return MENU_NOTSHOWN;
}

u8 StoneThrustUsability(const struct MenuItemDef* def, int number) {
	if (AttackCommandUsability(def, number) == MENU_ENABLED) {
		if (GetUnitStatusIndex(gActiveUnit) == 0x18) {
			return MENU_ENABLED;
		}
		if ((GetUnitStatusIndex(gActiveUnit) == 0x1A) || (GetUnitStatusIndex(gActiveUnit) == 0x17)) {
			return MENU_DISABLED;
		}
	}
	return MENU_NOTSHOWN;
}

u8 PetalScatterUsability(const struct MenuItemDef* def, int number) {
	if (AttackCommandUsability(def, number) == MENU_ENABLED) {
		if (GetUnitStatusIndex(gActiveUnit) == 0x17) {
			return MENU_ENABLED;
		}
		if ((GetUnitStatusIndex(gActiveUnit) == 0x1A) || (GetUnitStatusIndex(gActiveUnit) == 0x18)) {
			return MENU_DISABLED;
		}
	}
	return MENU_NOTSHOWN;
}

void StoneThrustPreBattle(struct BattleUnit* bunitA, struct BattleUnit* bunitB){

	if ((SkillTester(&bunitA->unit, StanceMasteryID_Link))) {
		if (SomeCombatArtBuffer->artID == 19) {
			bunitA->battleAttack += bunitB->battleDefense;
		}
	}
	return;

}

void PetalScatterPreBattle(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {

	if (SkillTester(&bunitA->unit, StanceMasteryID_Link)) {
		if (SomeCombatArtBuffer->artID == 20) {
			u8 Dmg = bunitA->battleAttack - bunitB->battleDefense;
			bunitA->battleAttack = Dmg/2 + bunitB->battleDefense;
		}
	}
	return;

}

void EternalBanquetPreBattle(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {

	if (SkillTester(&bunitA->unit, EternalBanquetID_Link)) {

		bunitA->battleAttack += BWL_GetEntry(bunitA->unit.pCharacterData->number)->pad[4];
	}
	return;
}

//TODO: move this elsewhere
void ASMC_StatusAll() {
	for (int i = 1 + 0x80; i < 0x80 + 0x40; i++) {

		struct Unit* unit = GetUnit(i);
		SetUnitStatus(unit, gEventSlots[EVT_SLOT_1]);
	}
}

void SingleDevotion(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, SingleDevotionID_Link)) {
		int i;
		int weapon = 0x0;
		// Loop through inventory and get weapon
		for (i = 0; i < UNIT_ITEM_COUNT; ++i) {
			int item = GetItemIndex(bunitA->unit.items[i]);
			if (GetItemAttributes(item) & IA_WEAPON) {
				if (CanUnitUseWeapon(&bunitA->unit, item)) {
					if (weapon != 0x0) {
						return;
					}
					weapon = item;
				}
			}
		}
		if (weapon != 0x0) {
			bunitA->battleAttack += GetItemMight(weapon) / 2;
			bunitA->battleCritRate += GetItemCrit(weapon) / 2;
		}
	}
	return;
}

void Unburdened(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, UnburdenedID_Link)) {

		bunitA->battleAvoidRate += ((UNIT_ITEM_COUNT - GetUnitItemCount(&bunitA->unit)) * 5);
	}
	return;
}

void WingedKinship(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, WingedKinshipID_Link)) {
		bool applyBoosts = false;
		bool applyExtraBoosts = false;
		
		//TODO: Use GetUnitsInRange instead of looping through everyone on map
		for (int i = 0; i < 0x80; i++) {
			struct Unit* unit = GetUnit(i);
			if (unit->pCharacterData->number != 0x17) {
				if (abs(unit->xPos - bunitA->unit.xPos) + (abs(unit->yPos - bunitA->unit.yPos)) < 4) {
					if (unit->pClassData->attributes & (CA_FLYER)) {
						applyBoosts = true;
						if (unit->maxHP > unit->curHP * 2) {
							applyExtraBoosts = true;
						}
					}
				}
			}
		}
		if (applyBoosts) {
			bunitA->battleAttack += 4;
			bunitA->battleDefense += 4;
		}
		if (applyExtraBoosts) {
			bunitA->battleAttack += 2;
			bunitA->battleDefense += 2;
		}
	}
	return;
}

s8 ActionShelter(ProcPtr proc) {
	struct Unit* subject = GetUnit(gActionData.targetIndex);
	struct Unit* target = GetUnit(gActionData.subjectIndex);

	//original subject unit doesnt exist after allegiance change, so it needs to be recovered with char id
	s8 subjectID = subject->pCharacterData->number; 
	UnitChangeFaction(subject, FACTION_BLUE);
	subject = GetUnitFromCharId(subjectID);

	TryRemoveUnitFromBallista(target);

	HideUnitSprite(target);
	Make6CKOIDO(
		target,
		GetSomeFacingDirection(subject->xPos, subject->yPos, target->xPos, target->yPos),
		0,
		proc
	);

	UnitRescue(subject, target);
	gActiveUnit = subject;

	gActionData.xMove = subject->xPos;
	gActionData.yMove = subject->yPos;
	SetCursorMapPosition(gActiveUnit->xPos, gActiveUnit->yPos);
	
	//if (!(subject->state & US_HAS_MOVED)) {
		gActionData.unitActionType = UNIT_ACTION_REFRESH;
	//}
	
	return 0;
}

void AddAsTarget_Shelter(struct Unit* unit) {

	if (UNIT_FACTION(unit) == FACTION_RED) {
		return;
	}

	if (!SkillTester(unit, SaviorID_Link)) {
		return;
	}

	if (unit->state & US_RESCUING || gActiveUnit->state & US_RESCUING) {
		return;
	}

	AddTarget(unit->xPos, unit->yPos, unit->index, 0);
	return;
}

void MakeTargetListForShelter(struct Unit* unit) {
	int x = unit->xPos;
	int y = unit->yPos;

	gSubjectUnit = unit;

	BmMapFill(gBmMapRange, 0);

	ForEachAdjacentUnit(x, y, AddAsTarget_Shelter);

	return;
}

u8 ShelterCommandUsability(const struct MenuItemDef* def, int number) {

	if (gActiveUnit->state & US_HAS_MOVED) {
		return MENU_NOTSHOWN;
	}

	MakeTargetListForShelter(gActiveUnit);
	if (GetSelectTargetCount() == 0) {
		return MENU_NOTSHOWN;
	}

	return MENU_ENABLED;
}

void ShelterMapSelect_Init(ProcPtr menu) {
	//StartUnitGoldInfoWindow(menu);
	//StartSubtitleHelp(menu, GetStringFromIndex(???));

	return;
}

u8 ShelterMapSelect_SwitchIn(ProcPtr proc, struct SelectTarget* target) {
	ChangeActiveUnitFacing(target->x, target->y);

	//RefreshUnitGoldInfoWindow(GetUnit(target->uid));

	return 0; // BUG?
};

u8 ShelterMapSelect_Select(ProcPtr proc, struct SelectTarget* target) {
	gActionData.targetIndex = target->uid;
	gActionData.unitActionType = UNIT_ACTION_SHELTER;

	return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

struct SelectInfo const gSelectInfo_Shelter =
{
	.onInit = ShelterMapSelect_Init,
	.onEnd = MISMATCHED_SIGNATURE(ClearBg0Bg1),
	.onSwitchIn = ShelterMapSelect_SwitchIn,
	.onSelect = ShelterMapSelect_Select,
	.onCancel = GenericSelection_BackToUM,
};

u8 ShelterCommandEffect(struct MenuProc* menu, struct MenuItemProc* menuItem) {

	ClearBg0Bg1();

	MakeTargetListForShelter(gActiveUnit);

	NewTargetSelection(&gSelectInfo_Shelter);

	return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A;
}

void ASMC_IsRescuing() {
	struct Unit* unit = GetUnitFromCharId(gEventSlots[EVT_SLOT_1]);
	if (unit->state & US_RESCUING) {
		gEventSlots[EVT_SLOT_1] = 1;
	}
	else {
		gEventSlots[EVT_SLOT_1] = 0;
	}
}

void GrantExp(struct Unit* unit) {

	int expGain = gBattleActor.expGain;

	gEventSlots[1] = unit->pCharacterData->number; 
	//*ExpShareUnitID_Link[0] = unit->pCharacterData->number;
	gEventSlots[4] = expGain; 
	//*ExpShareAmount_Link[0] = expGain;
	CallEvent(&ShareExpEvent, 1);
	//asm("mov r11, r11"); 
	
}

void ExpShare(struct Unit* actor, struct Unit* target) {
	if (!(actor->index >> 7) && (gActionData.unitActionType == UNIT_ACTION_COMBAT) && (gBattleActor.expGain)) { // player attacking only
		if (gActiveUnit->state & US_RESCUING && SkillTester(gActiveUnit, SaviorID_Link)) {

			GrantExp(GetUnit(gActiveUnit->rescue));
		}

	}
}

