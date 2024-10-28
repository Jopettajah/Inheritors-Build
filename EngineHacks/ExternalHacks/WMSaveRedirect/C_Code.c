#include "C_Code.h"
#include "stdlib.h"



u8 WMMenu_OnSaveSelected(struct MenuProc* menuProc, struct MenuItemProc* menuItemProc)
{
    Proc_Goto(GM_MAIN, 12);
    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A | MENU_ACT_CLEAR;
}

