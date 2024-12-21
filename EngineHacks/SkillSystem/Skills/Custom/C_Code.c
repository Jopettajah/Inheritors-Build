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

extern int CaringColdShoulderID_Link;
extern int EarlyRiserID_Link;
extern int UngroundedID_Link;
extern int StanceMasteryID_Link;
extern struct CombatArtThing* SomeCombatArtBuffer;
extern int EternalBanquetID_Link;
extern int SingleDevotionID_Link;
extern int UnburdenedID_Link;

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
		if (!(bunitB->unit.pClassData->attributes & (CA_PEGASUS || CA_WYVERN))) {
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