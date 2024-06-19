#include "C_Code.h"
#include "include/constants/video-global.h"


extern const u16 gUiFramePaletteA[];
extern const u16 gUiFramePaletteB[];
extern const u16 gUiFramePaletteC[];
extern const u16 gUiFramePaletteD[];

extern const u16 MenuUIPal[];

static const u16* sUiFramePaletteLookup[] = {
    gUiFramePaletteA,
    gUiFramePaletteB,
    gUiFramePaletteC,
    gUiFramePaletteD,
};

extern struct PlaySt gPlaySt;
extern struct StatScreenSt gStatScreen;


void UnpackUiFramePalette(int palId)
{
    if (palId < 0)
        palId = BGPAL_WINDOW_FRAME;

    if (palId == STATSCREEN_BGPAL_3) {
        if (UNIT_FACTION(gStatScreen.unit) == UA_BLUE) {
            ApplyPalette(sUiFramePaletteLookup[0], palId);
        }

        else if (UNIT_FACTION(gStatScreen.unit) == UA_RED) {
            ApplyPalette(sUiFramePaletteLookup[1], palId);
        }
        
        else {
            ApplyPalette(sUiFramePaletteLookup[2], palId);
        }

    }

    else {
        //ApplyPalette(sUiFramePaletteLookup[gPlaySt.config.windowColor], palId);
        ApplyPalette(MenuUIPal, palId);
    }

}
