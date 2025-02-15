        .include "MPlayDef.s"

        .equ    LunarClockLunaDial00_grp, voicegroup000
        .equ    LunarClockLunaDial00_pri, 0
        .equ    LunarClockLunaDial00_rev, 0
        .equ    LunarClockLunaDial00_key, 0

        .section .rodata
        .global LunarClockLunaDial00
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

LunarClockLunaDial00_0:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 138/2
        .byte           VOICE , 122
        .byte           VOL   , 38
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_0_LOOP:
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W18
        .byte           N05   , As1 , v040
        .byte           N05   , Cn1 , v050
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v040
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v070
        .byte           N05   , As1 , v040
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   As1 , v040
        .byte   W06
@ 002   ----------------------------------------
LunarClockLunaDial00_0_2:
        .byte           N05   , Cn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v070
        .byte           N05   , As1 , v040
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W06
        .byte           N03   , Dn1 , v070
        .byte           N05   , As1 , v040
        .byte   W03
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte           N05   , Dn1 , v100
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Cn1 , v070
        .byte   W12
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N23   , Cs2 , v100
        .byte   W06
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
LunarClockLunaDial00_0_3:
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W18
        .byte           N05   , As1 , v040
        .byte           N05   , Cn1 , v050
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v040
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v070
        .byte           N05   , As1 , v040
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   As1 , v040
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
LunarClockLunaDial00_0_4:
        .byte           N05   , Cn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v070
        .byte           N05   , As1 , v040
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W06
        .byte           N03   , En1 , v070
        .byte           N05   , As1 , v040
        .byte   W03
        .byte           N03   , En1 , v080
        .byte   W03
        .byte           N05   , En1 , v100
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Cn1 , v070
        .byte   W12
        .byte                   En1 , v080
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N23   , Cs2 , v100
        .byte   W06
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_4
@ 013   ----------------------------------------
LunarClockLunaDial00_0_13:
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W36
        .byte           N05   , Cn1
        .byte           N23   , Cs2
        .byte   W18
        .byte           N05   , En1 , v050
        .byte   W06
        .byte                   En1 , v080
        .byte   W12
        .byte                   En1 , v040
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
LunarClockLunaDial00_0_14:
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W36
        .byte           N05   , Cn1
        .byte           N23   , Cs2
        .byte   W24
        .byte           N05   , As1 , v080
        .byte   W12
        .byte                   En1 , v070
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_13
@ 016   ----------------------------------------
LunarClockLunaDial00_0_16:
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   W12
        .byte           N05   , En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N23   , Cs2
        .byte   W12
        .byte           N05   , En1 , v070
        .byte   W12
        .byte                   As1 , v080
        .byte           N05   , En1 , v090
        .byte   W12
        .byte                   Dn1 , v100
        .byte           N23   , Cs2 , v090
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
LunarClockLunaDial00_0_17:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
LunarClockLunaDial00_0_18:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 020   ----------------------------------------
LunarClockLunaDial00_0_20:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1 , v060
        .byte           N05   , Fs1 , v100
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , Dn1 , v070
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 030   ----------------------------------------
LunarClockLunaDial00_0_30:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v080
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Gs1 , v100
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
LunarClockLunaDial00_0_31:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N23   , Cs2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1
        .byte           N23   , An2 , v080
        .byte   W06
        .byte           N05   , Gs1 , v100
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N23   , Cs2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte           N03   , Dn1 , v060
        .byte           N05   , Fs1 , v120
        .byte   W03
        .byte           N03   , Dn1 , v070
        .byte   W03
        .byte           N05   , Dn1 , v080
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
LunarClockLunaDial00_0_32:
        .byte           N05   , Cn1 , v100
        .byte           N05   , Fs1
        .byte           N17   , An2 , v090
        .byte   W06
        .byte           N05   , Gs1 , v100
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Dn1 , v060
        .byte   W06
        .byte                   Gs1 , v100
        .byte           N05   , Dn1 , v070
        .byte           N17   , Cs2 , v090
        .byte   W06
        .byte           N05   , Dn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1 , v060
        .byte           N17   , An2 , v090
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte           N05   , Gs1 , v100
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N05   , Gs1 , v100
        .byte           N17   , Cs2 , v090
        .byte   W06
        .byte           N05   , Cn1 , v080
        .byte           N05   , Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1 , v080
        .byte           N11   , Cs2 , v100
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
LunarClockLunaDial00_0_33:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
LunarClockLunaDial00_0_34:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
LunarClockLunaDial00_0_35:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
LunarClockLunaDial00_0_36:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 038   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 040   ----------------------------------------
LunarClockLunaDial00_0_40:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v070
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte           N23   , Cs2 , v080
        .byte   W06
        .byte           N05   , Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 044   ----------------------------------------
LunarClockLunaDial00_0_44:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N03   , Dn1 , v070
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1 , v070
        .byte   W03
        .byte           N03   , Dn1 , v080
        .byte   W03
        .byte           N05   , Dn1 , v100
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte           N05   , Dn1 , v100
        .byte           N11   , Cs2 , v090
        .byte   W12
        .byte           N05   , Dn1 , v100
        .byte           N11   , Cs2 , v090
        .byte   W12
        .byte           N05   , Dn1 , v100
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 046   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 048   ----------------------------------------
LunarClockLunaDial00_0_48:
        .byte           N05   , Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N05   , Cn1 , v070
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Dn1
        .byte           N23   , Cs2
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 054   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_4
@ 061   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 068   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 070   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 071   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 072   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_20
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_18
@ 076   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_17
@ 078   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_34
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_35
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_48
@ 097   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N23   , An2
        .byte   GOTO
         .word  LunarClockLunaDial00_0_LOOP
        .byte   W18
        .byte           N05   , As1 , v040
        .byte           N05   , Cn1 , v050
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v040
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v070
        .byte           N05   , As1 , v040
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   As1 , v040
        .byte   W06
@ 098   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 099   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_4
@ 101   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 102   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_0_3
@ 104   ----------------------------------------
        .byte           N05   , Cn1 , v100
        .byte           N05   , As1
        .byte   W18
        .byte                   Cn1 , v070
        .byte           N05   , As1 , v040
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N05   , As1
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W06
        .byte           N03   , En1 , v070
        .byte           N05   , As1 , v040
        .byte   W03
        .byte           N03   , En1 , v080
        .byte   W03
        .byte           N05   , En1 , v100
        .byte           N23   , An2
        .byte   W06
        .byte           N05   , Cn1 , v070
        .byte   W12
        .byte                   En1 , v080
        .byte   W06
        .byte                   Cn1 , v070
        .byte           N23   , Cs2 , v100
        .byte   W06
        .byte           N05   , En1 , v080
        .byte   W06
        .byte                   En1 , v100
        .byte   W11
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

LunarClockLunaDial00_1:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           BENDR , 12
        .byte           VOL   , 33
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_1_LOOP:
        .byte           N05   , As1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 002   ----------------------------------------
LunarClockLunaDial00_1_2:
        .byte           N05   , As1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N23   , Ds2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
LunarClockLunaDial00_1_3:
        .byte           N05   , As1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 013   ----------------------------------------
LunarClockLunaDial00_1_13:
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
LunarClockLunaDial00_1_14:
        .byte           N23   , As1 , v120
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_14
@ 017   ----------------------------------------
LunarClockLunaDial00_1_17:
        .byte           N23   , As1 , v120
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
LunarClockLunaDial00_1_18:
        .byte           N23   , Fn2 , v120
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N17   , Fn2
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 020   ----------------------------------------
LunarClockLunaDial00_1_20:
        .byte           N23   , Fn2 , v120
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
LunarClockLunaDial00_1_21:
        .byte           N23   , Bn1 , v120
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N17   , Ds2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
LunarClockLunaDial00_1_22:
        .byte           N23   , Fs2 , v120
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte           N17   , Fs2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 024   ----------------------------------------
LunarClockLunaDial00_1_24:
        .byte           N23   , Fs2 , v120
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte           N17   , En2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 032   ----------------------------------------
LunarClockLunaDial00_1_32:
        .byte           N23   , Fs2 , v120
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte           N17   , Dn2
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
LunarClockLunaDial00_1_33:
        .byte           N17   , As1 , v120
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Cs2
        .byte   W06
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
LunarClockLunaDial00_1_34:
        .byte           N17   , Gs1 , v120
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   As1
        .byte   W06
        .byte           N17   , Cs2
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
LunarClockLunaDial00_1_35:
        .byte           N17   , Fs1 , v120
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   Gs1
        .byte   W06
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
LunarClockLunaDial00_1_36:
        .byte           N17   , Gs1 , v120
        .byte   W18
        .byte           N05
        .byte   W18
        .byte                   As1
        .byte   W06
        .byte           N17   , Cs2
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 046   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 047   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 049   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 054   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_14
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 072   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_21
@ 080   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_33
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_34
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_35
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_36
@ 097   ----------------------------------------
        .byte           N05   , As1 , v120
        .byte   GOTO
         .word  LunarClockLunaDial00_1_LOOP
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 098   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 099   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 101   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 102   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_1_3
@ 104   ----------------------------------------
        .byte           N05   , As1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N23   , Ds2
        .byte   W24
        .byte                   En2
        .byte   W23
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

LunarClockLunaDial00_2:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v+16
        .byte           VOL   , 44
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_2_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
LunarClockLunaDial00_2_16:
        .byte   W72
        .byte           N05   , As4 , v070
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N03   , As3
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
LunarClockLunaDial00_2_17:
        .byte           N23   , As3 , v100
        .byte   W24
        .byte           N03   , Ds4 , v080
        .byte   W03
        .byte           N20   , Fn4 , v100
        .byte   W21
        .byte           N17   , En4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N23   , Cs4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
LunarClockLunaDial00_2_18:
        .byte   W24
        .byte           N23   , As3 , v090
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte           N17   , As3 , v090
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte                   As3 , v090
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte           N11   , As3 , v090
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
LunarClockLunaDial00_2_19:
        .byte           N11   , As3 , v100
        .byte           N11   , Fn3 , v090
        .byte   W12
        .byte           N03   , Ds4 , v080
        .byte   W03
        .byte           N08   , Fn4 , v100
        .byte   W09
        .byte           N05   , En4
        .byte           N05   , As3 , v090
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte           N11   , As3 , v090
        .byte   W12
        .byte           N17   , Cs4 , v100
        .byte           N17   , Fn3 , v090
        .byte   W18
        .byte           N11   , As3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
LunarClockLunaDial00_2_20:
        .byte           N05   , As3 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte           N11   , As3 , v080
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N05   , As3 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte           N11   , As3 , v080
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N05   , As3 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N17   , En4 , v100
        .byte           N17   , As3 , v080
        .byte           N17   , Fn3 , v070
        .byte   W18
        .byte           N11   , Ds4 , v100
        .byte           N11   , As3 , v080
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gs3 , v100
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
LunarClockLunaDial00_2_21:
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N17   , Fn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N23   , Dn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
LunarClockLunaDial00_2_22:
        .byte   W24
        .byte           N23   , Bn3 , v090
        .byte           N23   , Fs3 , v080
        .byte   W24
        .byte           N17   , Bn3 , v090
        .byte           N17   , Fs3 , v080
        .byte   W18
        .byte                   Bn3 , v090
        .byte           N17   , Fs3 , v080
        .byte   W18
        .byte           N11   , Bn3 , v090
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
LunarClockLunaDial00_2_23:
        .byte           N11   , Bn3 , v100
        .byte           N11   , Fs3 , v090
        .byte   W12
        .byte           N03   , En4 , v080
        .byte   W03
        .byte           N08   , Fs4 , v100
        .byte   W09
        .byte           N05   , Fn4
        .byte           N05   , Bn3 , v090
        .byte   W06
        .byte           N11   , En4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte           N17   , Dn4 , v100
        .byte           N17   , Fs3 , v090
        .byte   W18
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
LunarClockLunaDial00_2_24:
        .byte           N05   , Bn3 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N11   , Dn4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N11   , En4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N17   , Fn4 , v100
        .byte           N17   , Bn3 , v080
        .byte           N17   , Fs3 , v070
        .byte   W18
        .byte           N11   , En4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 028   ----------------------------------------
LunarClockLunaDial00_2_28:
        .byte           N05   , As3 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N11   , Cs4 , v100
        .byte           N11   , As3 , v080
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N05   , As3 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N11   , Ds4 , v100
        .byte           N11   , As3 , v080
        .byte           N11   , Fn3 , v070
        .byte   W12
        .byte           N05   , As3 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N17   , En4 , v100
        .byte           N17   , As3 , v080
        .byte           N17   , Fn3 , v070
        .byte   W18
        .byte           N11
        .byte           N11   , Ds4 , v100
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Cs4 , v100
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gs3 , v100
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 031   ----------------------------------------
LunarClockLunaDial00_2_31:
        .byte           N11   , Bn3 , v100
        .byte           N11   , Fs3 , v090
        .byte   W12
        .byte           N03   , En4 , v080
        .byte   W03
        .byte           N08   , Fs4 , v100
        .byte   W09
        .byte           N05   , Fn4
        .byte           N05   , Bn3 , v090
        .byte   W06
        .byte           N11   , En4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte           N17   , Dn4 , v100
        .byte           N17   , Fs3 , v090
        .byte   W18
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
LunarClockLunaDial00_2_32:
        .byte           N05   , Bn3 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N11   , An4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N11   , En4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte           N17   , Fn4 , v100
        .byte           N17   , Bn3 , v080
        .byte           N17   , Fs3 , v070
        .byte   W18
        .byte           N11   , En4 , v100
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte                   Dn4 , v100
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   An3 , v100
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
LunarClockLunaDial00_2_33:
        .byte           N11   , As3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
LunarClockLunaDial00_2_34:
        .byte           N11   , As3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
LunarClockLunaDial00_2_35:
        .byte           N11   , As3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 041   ----------------------------------------
LunarClockLunaDial00_2_41:
        .byte           N11   , As3 , v100
        .byte           N11   , Cs3 , v090
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte                   Ds4 , v100
        .byte           N11   , Fs3 , v090
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Ds3 , v090
        .byte   W12
        .byte           N05   , Cs4 , v100
        .byte           N05   , Ds3 , v090
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Gs3 , v090
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Fs3 , v090
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N05   , Ds3 , v090
        .byte   W06
        .byte           N11   , Cn4 , v100
        .byte           N11   , Ds3 , v090
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
LunarClockLunaDial00_2_42:
        .byte           N05   , Cs4 , v100
        .byte           N05   , Cs3 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte           N05   , Cn3 , v090
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N05   , Cs3 , v090
        .byte   W12
        .byte           N11   , Ds4 , v100
        .byte           N11   , Ds3 , v090
        .byte   W12
        .byte           N05   , Cs4 , v100
        .byte           N05   , Cs3 , v090
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Ds3 , v090
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Ds3 , v090
        .byte   W12
        .byte                   As4 , v100
        .byte   W06
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
LunarClockLunaDial00_2_43:
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
LunarClockLunaDial00_2_44:
        .byte           N05   , Fn4 , v100
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
LunarClockLunaDial00_2_45:
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte           N03   , Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N05   , Cs5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
LunarClockLunaDial00_2_46:
        .byte           N05   , Ds4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N03   , Fn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte   PEND
@ 047   ----------------------------------------
LunarClockLunaDial00_2_47:
        .byte           N32   , As4 , v100 , gtp3
        .byte                   Fs4 , v090
        .byte   W36
        .byte           N11   , As4 , v100
        .byte           N11   , Fs4 , v090
        .byte   W12
        .byte           N17   , Cn5 , v100
        .byte           N17   , Gs4 , v090
        .byte   W18
        .byte                   Cs5 , v100
        .byte           N17   , As4 , v090
        .byte   W18
        .byte           N11   , Cn5 , v100
        .byte           N11   , Gs4 , v090
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
LunarClockLunaDial00_2_48:
        .byte           N08   , As4 , v100
        .byte           N92   , Ds4 , v090 , gtp3
        .byte   W08
        .byte           N07   , As4 , v050
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As4 , v060
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As4 , v070
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As4 , v080
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   As4 , v090
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
LunarClockLunaDial00_2_64:
        .byte   W72
        .byte           N05   , As4 , v090
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   Ds4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N03   , As3
        .byte   W03
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_48
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_2_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

LunarClockLunaDial00_3:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+6
        .byte           VOL   , 38
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_3_LOOP:
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 002   ----------------------------------------
LunarClockLunaDial00_3_2:
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W54
        .byte   PEND
@ 003   ----------------------------------------
LunarClockLunaDial00_3_3:
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 054   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte           N05   , As1 , v100
        .byte   GOTO
         .word  LunarClockLunaDial00_3_LOOP
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 098   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 099   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 101   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 102   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_3_3
@ 104   ----------------------------------------
        .byte           N05   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W52
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

LunarClockLunaDial00_4:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+16
        .byte           VOL   , 34
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_4_LOOP:
        .byte           N05   , As0 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 002   ----------------------------------------
LunarClockLunaDial00_4_2:
        .byte           N05   , As0 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W54
        .byte   PEND
@ 003   ----------------------------------------
LunarClockLunaDial00_4_3:
        .byte           N05   , As0 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 054   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 058   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte           N05   , As0 , v100
        .byte   GOTO
         .word  LunarClockLunaDial00_4_LOOP
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 098   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 099   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 101   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 102   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_2
@ 103   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_4_3
@ 104   ----------------------------------------
        .byte           N05   , As0 , v100
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As0
        .byte   W52
        .byte   W01
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

LunarClockLunaDial00_5:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v-14
        .byte           VOL   , 29
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_5_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
LunarClockLunaDial00_5_4:
        .byte   W92
        .byte   W01
        .byte           N05   , Ds4 , v090
        .byte           N05   , Ds3
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
LunarClockLunaDial00_5_5:
        .byte           N17   , Fn4 , v100
        .byte           N17   , As3
        .byte           N17   , Fn3 , v090
        .byte           N17   , As2
        .byte   W18
        .byte                   Cs5 , v100
        .byte           N17   , Fn4
        .byte           N17   , Cs4 , v090
        .byte           N17   , Fn3
        .byte   W18
        .byte           N09   , Cn5 , v100
        .byte           N09   , Gs4
        .byte           N09   , Cn4 , v090
        .byte           N09   , Gs3
        .byte   W12
        .byte           N08   , As4 , v100
        .byte           N08   , Fn4
        .byte           N08   , As3 , v090
        .byte           N08   , Fn3
        .byte   W12
        .byte                   Gs4 , v100
        .byte           N08   , Ds4
        .byte           N08   , Gs3 , v090
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N08   , Cn4
        .byte           N08   , Fn3 , v090
        .byte           N08   , Cn3
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N08   , As4
        .byte           N08   , As3 , v090
        .byte           N08   , Fn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
LunarClockLunaDial00_5_7:
        .byte           N05   , Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte           N05   , As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Ds5 , v100
        .byte           N05   , Ds4 , v090
        .byte           N05   , Gs4 , v070
        .byte           N05   , Gs3 , v060
        .byte   W06
        .byte                   En5 , v100
        .byte           N05   , En4 , v090
        .byte           N05   , An4 , v070
        .byte           N05   , An3 , v060
        .byte   W06
        .byte                   As4 , v070
        .byte           N05   , Fn5 , v100
        .byte           N05   , Fn4 , v090
        .byte           N05   , As3 , v060
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Cn4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Gs4 , v100
        .byte           N05   , Gs3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte           N05   , As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N05   , Cs3 , v090
        .byte           N05   , Gs3 , v070
        .byte           N05   , Gs2 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
LunarClockLunaDial00_5_8:
        .byte           N05   , Ds4 , v100
        .byte           N05   , Ds3 , v090
        .byte           N05   , As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Ds3 , v090
        .byte           N05   , As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte           N23   , Ds5 , v100
        .byte           N23   , As4
        .byte           N23   , Ds4 , v090
        .byte           N23   , As3
        .byte   W24
        .byte                   En5 , v100
        .byte           N23   , Bn4
        .byte           N23   , En4 , v090
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_5
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_8
@ 013   ----------------------------------------
LunarClockLunaDial00_5_13:
        .byte   W60
        .byte           N05   , As4 , v100
        .byte           N05   , Ds4 , v065
        .byte           N05   , As3 , v090
        .byte           N05   , Ds3 , v055
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Fn4 , v065
        .byte           N05   , Cn4 , v090
        .byte           N05   , Fn3 , v055
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Fs4 , v065
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fs3 , v055
        .byte   W06
        .byte                   Ds5 , v100
        .byte           N05   , Gs4 , v065
        .byte           N05   , Ds4 , v090
        .byte           N05   , An3 , v055
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Fs4 , v065
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fs3 , v055
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Fn4 , v065
        .byte           N05   , Cn4 , v090
        .byte           N05   , Fn3 , v055
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
LunarClockLunaDial00_5_14:
        .byte   W60
        .byte           N05   , Fn4 , v100
        .byte           N05   , As3 , v065
        .byte           N05   , Fn3 , v090
        .byte           N05   , As2 , v055
        .byte   W06
        .byte                   Gs4 , v100
        .byte           N05   , Cs4 , v065
        .byte           N05   , Gs3 , v090
        .byte           N05   , Cs3 , v055
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , Ds4 , v065
        .byte           N05   , As3 , v090
        .byte           N05   , Ds3 , v055
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Fn4 , v065
        .byte           N05   , Cn4 , v090
        .byte           N05   , Fn3 , v055
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Fs4 , v065
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fs3 , v055
        .byte   W06
        .byte                   Ds5 , v100
        .byte           N05   , Gs4 , v065
        .byte           N05   , Ds4 , v090
        .byte           N05   , Gs3 , v055
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_14
@ 017   ----------------------------------------
LunarClockLunaDial00_5_17:
        .byte           N23   , As4 , v100
        .byte           N23   , As3 , v090
        .byte   W22
        .byte           N03   , Ds5 , v080
        .byte           N03   , Ds4 , v070
        .byte   W02
        .byte           N23   , Fn5 , v100
        .byte           N23   , Fn4 , v090
        .byte   W24
        .byte           N17   , En5 , v100
        .byte           N17   , En4 , v090
        .byte   W18
        .byte                   Ds5 , v100
        .byte           N17   , Ds4 , v090
        .byte   W18
        .byte           N23   , Cs5 , v100
        .byte           N23   , Cs4 , v090
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
LunarClockLunaDial00_5_18:
        .byte   W12
        .byte           N11   , As4 , v100
        .byte           N11   , As3 , v090
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N11   , Fn3 , v090
        .byte   W12
        .byte                   Gs4 , v100
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte                   As4 , v100
        .byte           N11   , As3 , v090
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N11   , Fn3 , v090
        .byte   W12
        .byte                   Gs4 , v100
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v090
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
LunarClockLunaDial00_5_19:
        .byte           N68   , As4 , v100 , gtp3
        .byte                   As3 , v090
        .byte   W84
        .byte           N11   , As4 , v100
        .byte           N11   , As3 , v090
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
LunarClockLunaDial00_5_20:
        .byte           N17   , Fn5 , v100
        .byte           N17   , Fn4 , v090
        .byte   W18
        .byte                   En5 , v100
        .byte           N17   , En4 , v090
        .byte   W18
        .byte                   Ds5 , v100
        .byte           N17   , Ds4 , v090
        .byte   W18
        .byte                   Cs5 , v100
        .byte           N17   , Cs4 , v090
        .byte   W18
        .byte           N11   , Gs4 , v100
        .byte           N11   , Gs3 , v090
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v090
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
LunarClockLunaDial00_5_21:
        .byte           N23   , Bn4 , v100
        .byte           N23   , Bn3 , v090
        .byte   W24
        .byte                   Dn5 , v100
        .byte           N23   , Dn4 , v090
        .byte   W24
        .byte           N17   , Fn5 , v100
        .byte           N17   , Fn4 , v090
        .byte   W18
        .byte                   En5 , v100
        .byte           N17   , En4 , v090
        .byte   W18
        .byte           N23   , Dn5 , v100
        .byte           N23   , Dn4 , v090
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
LunarClockLunaDial00_5_22:
        .byte   W10
        .byte           N03   , Gn5 , v080
        .byte           N03   , Gn4 , v070
        .byte   W02
        .byte           N11   , An5 , v100
        .byte           N11   , An4 , v090
        .byte   W12
        .byte                   Fn5 , v100
        .byte           N11   , Fn4 , v090
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v090
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v090
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v090
        .byte   W12
        .byte                   Fn5 , v100
        .byte           N11   , Fn4 , v090
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
LunarClockLunaDial00_5_23:
        .byte           N68   , Bn4 , v100 , gtp3
        .byte                   Bn3 , v090
        .byte   W84
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W10
        .byte           N03   , Fn5 , v080
        .byte           N03   , Fn4 , v070
        .byte   W02
        .byte   PEND
@ 024   ----------------------------------------
LunarClockLunaDial00_5_24:
        .byte           N17   , Fs5 , v100
        .byte           N17   , Fs4 , v090
        .byte   W18
        .byte                   Fn5 , v100
        .byte           N17   , Fn4 , v090
        .byte   W18
        .byte                   En5 , v100
        .byte           N17   , En4 , v090
        .byte   W18
        .byte                   Dn5 , v100
        .byte           N17   , Dn4 , v090
        .byte   W18
        .byte           N11   , Cs5 , v100
        .byte           N11   , Cs4 , v090
        .byte   W12
        .byte                   Cn5 , v100
        .byte           N11   , Cn4 , v090
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 030   ----------------------------------------
LunarClockLunaDial00_5_30:
        .byte   W12
        .byte           N11   , An5 , v100
        .byte           N11   , An4 , v090
        .byte   W12
        .byte                   Fn5 , v100
        .byte           N11   , Fn4 , v090
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v090
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v090
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte                   En5 , v100
        .byte           N11   , En4 , v090
        .byte   W12
        .byte                   Fn5 , v100
        .byte           N11   , Fn4 , v090
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
LunarClockLunaDial00_5_31:
        .byte           N11   , Bn4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte                   An4 , v100
        .byte           N11   , An3 , v090
        .byte   W12
        .byte                   As4 , v100
        .byte           N11   , As3 , v090
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v090
        .byte   W12
        .byte                   Bn4 , v100
        .byte           N11   , Bn3 , v090
        .byte   W12
        .byte                   Dn5 , v100
        .byte           N11   , Dn4 , v090
        .byte   W12
        .byte                   Fn5 , v100
        .byte           N11   , Fn4 , v090
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
LunarClockLunaDial00_5_32:
        .byte           N17   , Bn5 , v100
        .byte           N17   , Bn4 , v090
        .byte   W18
        .byte                   Fs5 , v100
        .byte           N17   , Fs4 , v090
        .byte   W18
        .byte                   Fn5 , v100
        .byte           N17   , Fn4 , v090
        .byte   W18
        .byte                   En5 , v100
        .byte           N17   , En4 , v090
        .byte   W18
        .byte           N11   , Dn5 , v100
        .byte           N11   , Dn4 , v090
        .byte   W12
        .byte                   Cs5 , v100
        .byte           N11   , Cs4 , v090
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_5
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_5
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_14
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_32
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_5_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_4
@ 101   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_5
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_7
@ 104   ----------------------------------------
        .byte           N05   , Ds4 , v100
        .byte           N05   , Ds3 , v090
        .byte           N05   , As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Ds3 , v090
        .byte           N05   , As3 , v070
        .byte           N05   , As2 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v090
        .byte           N05   , Cs4 , v070
        .byte           N05   , Cs3 , v060
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v090
        .byte           N05   , Fn4 , v070
        .byte           N05   , Fn3 , v060
        .byte   W06
        .byte           N23   , Ds5 , v100
        .byte           N23   , As4
        .byte           N23   , Ds4 , v090
        .byte           N23   , As3
        .byte   W24
        .byte                   En5 , v100
        .byte           N23   , Bn4
        .byte           N23   , En4 , v090
        .byte           N23   , Bn3
        .byte   W23
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

LunarClockLunaDial00_6:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           PAN   , c_v-19
        .byte           VOL   , 32
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_6_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
LunarClockLunaDial00_6_4:
        .byte   W92
        .byte   W01
        .byte           N05   , Ds4 , v100
        .byte           N05   , Ds3 , v080
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
LunarClockLunaDial00_6_5:
        .byte           N17   , Fn4 , v100
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte                   Cs5 , v100
        .byte           N17   , Cs4 , v080
        .byte   W18
        .byte           N09   , Cn5 , v100
        .byte           N09   , Cn4 , v080
        .byte   W12
        .byte           N08   , As4 , v100
        .byte           N08   , As3 , v080
        .byte   W12
        .byte                   Gs4 , v100
        .byte           N08   , Gs3 , v080
        .byte   W12
        .byte                   Fn4 , v100
        .byte           N08   , Fn3 , v080
        .byte   W12
        .byte                   As4 , v100
        .byte           N08   , As3 , v080
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
LunarClockLunaDial00_6_7:
        .byte           N05   , Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Ds5 , v100
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   En5 , v100
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   Fn5 , v100
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Gs4 , v100
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Cs4 , v100
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
LunarClockLunaDial00_6_8:
        .byte           N05   , Ds4 , v100
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte           N23   , Ds5 , v100
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte                   En5 , v100
        .byte           N23   , En4 , v080
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_5
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_8
@ 013   ----------------------------------------
LunarClockLunaDial00_6_13:
        .byte   W60
        .byte           N05   , As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Ds5 , v100
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
LunarClockLunaDial00_6_14:
        .byte   W60
        .byte           N05   , Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Gs4 , v100
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte                   As4 , v100
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cn5 , v100
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Ds5 , v100
        .byte           N05   , Ds4 , v080
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_14
@ 017   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_32
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_5
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_5
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_8
@ 061   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_14
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_5_32
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_6_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_4
@ 101   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_5
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_6_7
@ 104   ----------------------------------------
        .byte           N05   , Ds4 , v100
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Ds4 , v100
        .byte           N05   , Ds3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Fn4 , v100
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte                   Cs5 , v100
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte           N23   , Ds5 , v100
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte                   En5 , v100
        .byte           N23   , En4 , v080
        .byte   W23
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

LunarClockLunaDial00_7:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 54
        .byte           PAN   , c_v-9
        .byte           VOL   , 31
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_7_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
LunarClockLunaDial00_7_33:
        .byte           N92   , As3 , v100 , gtp3
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
LunarClockLunaDial00_7_34:
        .byte           N92   , Gs3 , v100 , gtp3
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 035   ----------------------------------------
LunarClockLunaDial00_7_35:
        .byte           N92   , Fs3 , v100 , gtp3
        .byte                   Cs3
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
LunarClockLunaDial00_7_36:
        .byte           N44   , Gs3 , v100 , gtp3
        .byte           N92   , Fn3 , v100 , gtp3
        .byte   W48
        .byte           N44   , Fs3 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
LunarClockLunaDial00_7_37:
        .byte           N92   , Cs3 , v100 , gtp3
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 038   ----------------------------------------
LunarClockLunaDial00_7_38:
        .byte           N92   , Fn3 , v100 , gtp3
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
LunarClockLunaDial00_7_39:
        .byte           N92   , Fs3 , v100 , gtp3
        .byte                   Ds3
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 041   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_39
@ 048   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_36
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_37
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_39
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_7_34
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_7_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

LunarClockLunaDial00_8:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 21
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_8_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
LunarClockLunaDial00_8_33:
        .byte           N92   , Fn3 , v100 , gtp3
        .byte                   Cs3
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 035   ----------------------------------------
LunarClockLunaDial00_8_35:
        .byte           N92   , Cs3 , v100 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 038   ----------------------------------------
LunarClockLunaDial00_8_38:
        .byte           N92   , Ds3 , v100 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 040   ----------------------------------------
LunarClockLunaDial00_8_40:
        .byte           N92   , Fn3 , v100 , gtp3
        .byte                   As2
        .byte   W96
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 043   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 045   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 046   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 048   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_40
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_33
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_35
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_38
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_8_40
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_8_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

LunarClockLunaDial00_9:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           PAN   , c_v-24
        .byte           VOL   , 34
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_9_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
LunarClockLunaDial00_9_33:
        .byte           N05   , As2 , v100
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 035   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 036   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 039   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 040   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 043   ----------------------------------------
LunarClockLunaDial00_9_43:
        .byte           N17   , Cs3 , v100
        .byte           N17   , As2 , v090
        .byte   W18
        .byte                   Ds3 , v100
        .byte           N17   , Cn3 , v090
        .byte   W18
        .byte           N32   , Fs3 , v100 , gtp3
        .byte                   Ds3 , v090
        .byte   W36
        .byte           N11   , Fn3 , v100
        .byte           N11   , Cs3 , v090
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N11   , Cn3 , v090
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
LunarClockLunaDial00_9_44:
        .byte           N14   , Fn3 , v090
        .byte           N14   , Cs3
        .byte           N14   , Gs2
        .byte   W18
        .byte                   Ds3
        .byte           N14   , Cn3
        .byte           N14   , Fs2
        .byte   W18
        .byte           N08   , Fn3
        .byte           N08   , Cs3
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Cn3
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Cn3
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Cn3
        .byte           N08   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Cn3
        .byte           N08   , Fn2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
LunarClockLunaDial00_9_45:
        .byte           N05   , As2 , v100
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
LunarClockLunaDial00_9_46:
        .byte           N05   , Gs2 , v100
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
LunarClockLunaDial00_9_47:
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte                   As2 , v090
        .byte           N23   , As3 , v100
        .byte           N23   , Fs3 , v090
        .byte           N23   , Fs2 , v080
        .byte   W24
        .byte           N17   , Cn3 , v090
        .byte           N17   , Cn4 , v100
        .byte           N17   , Gs3 , v090
        .byte           N17   , Gs2 , v080
        .byte   W18
        .byte                   Cs3 , v090
        .byte           N17   , Cs4 , v100
        .byte           N17   , As3 , v090
        .byte           N17   , As2 , v080
        .byte   W18
        .byte           N11   , Cn3 , v090
        .byte           N11   , Cn4 , v100
        .byte           N11   , Gs3 , v090
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
LunarClockLunaDial00_9_48:
        .byte           N92   , As2 , v090 , gtp3
        .byte                   As3 , v100
        .byte           N92   , Ds3 , v090 , gtp3
        .byte                   Ds2 , v080
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_33
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_9_48
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_9_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

LunarClockLunaDial00_10:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v+6
        .byte           VOL   , 38
        .byte           BENDR , 24
        .byte           N23   , As2 , v100
        .byte           N23   , Ds2
        .byte           N23   , As1
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W01
@ 001   ----------------------------------------
LunarClockLunaDial00_10_LOOP:
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W92
        .byte   W01
@ 002   ----------------------------------------
LunarClockLunaDial00_10_2:
        .byte   W48
        .byte           N23   , Ds2 , v100
        .byte           N23   , As1
        .byte           N23   , Ds1
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn1
        .byte           N23   , En1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 013   ----------------------------------------
LunarClockLunaDial00_10_13:
        .byte           N23   , As2 , v100
        .byte           N23   , Fn2
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , As2
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn2
        .byte           N11   , As1
        .byte   W60
        .byte   PEND
@ 014   ----------------------------------------
LunarClockLunaDial00_10_14:
        .byte           N23   , As2 , v100
        .byte           N23   , Fn2
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Gs2
        .byte           N11   , Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn2
        .byte           N11   , As1
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_13
@ 016   ----------------------------------------
LunarClockLunaDial00_10_16:
        .byte           N23   , As2 , v100
        .byte           N23   , Fn2
        .byte           N23   , As1
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Gs2
        .byte           N11   , Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn2
        .byte           N11   , As1
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds2
        .byte           N23   , As1
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W03
        .byte                   c_v+0
        .byte   W92
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
LunarClockLunaDial00_10_48:
        .byte   W72
        .byte           N23   , As2 , v100
        .byte           N23   , Ds2
        .byte           N23   , As1
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-40
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte                   c_v-58
        .byte   W01
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W03
        .byte                   c_v+0
        .byte   W92
        .byte   W01
@ 050   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_16
@ 065   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W92
        .byte   W01
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_48
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_10_LOOP
        .byte   W03
        .byte           BEND  , c_v+0
        .byte   W92
        .byte   W01
@ 098   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_10_2
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds2 , v100
        .byte           N23   , As1
        .byte           N23   , Ds1
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn1
        .byte           N23   , En1
        .byte   W23
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

LunarClockLunaDial00_11:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           PAN   , c_v-14
        .byte           VOL   , 17
        .byte           BENDR , 12
        .byte   W01
        .byte           N23   , As2 , v100
        .byte           N23   , Ds2
        .byte           N23   , As1
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
@ 001   ----------------------------------------
LunarClockLunaDial00_11_LOOP:
        .byte           BEND  , c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W92
        .byte   W03
@ 002   ----------------------------------------
        .byte           VOL   , 31
        .byte           BEND  , c_v+0
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
LunarClockLunaDial00_11_6:
        .byte           N23   , Ds2 , v100
        .byte           N23   , As1
        .byte           N23   , Ds1
        .byte   W24
        .byte                   En2
        .byte           N23   , Bn1
        .byte           N23   , En1
        .byte   W72
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_6
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
LunarClockLunaDial00_11_13:
        .byte           N23   , As1 , v100
        .byte           N23   , Fn1
        .byte           N23   , As0
        .byte   W24
        .byte           N11   , Ds2
        .byte           N11   , As1
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn1
        .byte           N11   , As0
        .byte   W60
        .byte   PEND
@ 014   ----------------------------------------
LunarClockLunaDial00_11_14:
        .byte           N23   , As1 , v100
        .byte           N23   , Fn1
        .byte           N23   , As0
        .byte   W24
        .byte           N11   , Cs2
        .byte           N11   , Gs1
        .byte           N11   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn1
        .byte           N11   , As0
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_13
@ 016   ----------------------------------------
LunarClockLunaDial00_11_16:
        .byte           N23   , As1 , v100
        .byte           N23   , Fn1
        .byte           N23   , As0
        .byte   W24
        .byte           N11   , Cs2
        .byte           N11   , Gs1
        .byte           N11   , Cs1
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn1
        .byte           N11   , As0
        .byte   W36
        .byte           VOL   , 17
        .byte   W01
        .byte           N23   , As2
        .byte           N23   , Ds2
        .byte           N23   , As1
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
LunarClockLunaDial00_11_17:
        .byte           BEND  , c_v-62
        .byte   W01
        .byte                   c_v-64
        .byte   W92
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte           VOL   , 31
        .byte           BEND  , c_v+0
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 022   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 026   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 030   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
LunarClockLunaDial00_11_48:
        .byte   W60
        .byte           VOL   , 17
        .byte   W13
        .byte           N23   , As2 , v100
        .byte           N23   , Ds2
        .byte           N23   , As1
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-19
        .byte   W01
        .byte                   c_v-23
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-31
        .byte   W01
        .byte                   c_v-34
        .byte   W01
        .byte                   c_v-37
        .byte   W01
        .byte                   c_v-43
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-52
        .byte   W01
        .byte                   c_v-55
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 050   ----------------------------------------
        .byte           VOL   , 31
        .byte           BEND  , c_v+0
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_6
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_6
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_13
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 066   ----------------------------------------
        .byte           VOL   , 31
        .byte           BEND  , c_v+0
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 070   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 074   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_17
@ 078   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_48
@ 097   ----------------------------------------
        .byte           BEND  , c_v-62
        .byte   GOTO
         .word  LunarClockLunaDial00_11_LOOP
        .byte   W01
        .byte                   c_v-64
        .byte   W92
        .byte   W03
@ 098   ----------------------------------------
        .byte           VOL   , 31
        .byte           BEND  , c_v+0
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_11_6
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.14) *****************@

LunarClockLunaDial00_12:
        .byte   KEYSH , LunarClockLunaDial00_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+16
        .byte           VOL   , 31
        .byte           BENDR , 12
        .byte   W24
@ 001   ----------------------------------------
LunarClockLunaDial00_12_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 037   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 040   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 041   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_46
@ 047   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_47
@ 048   ----------------------------------------
LunarClockLunaDial00_12_48:
        .byte           N92   , As4 , v100 , gtp3
        .byte                   Ds4 , v090
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_22
@ 079   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 085   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_35
@ 088   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_33
@ 089   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_2_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  LunarClockLunaDial00_12_48
@ 097   ----------------------------------------
        .byte   GOTO
         .word  LunarClockLunaDial00_12_LOOP
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
LunarClockLunaDial00:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   LunarClockLunaDial00_pri @ Priority
        .byte   LunarClockLunaDial00_rev @ Reverb

        .word   LunarClockLunaDial00_grp

        .word   LunarClockLunaDial00_0
        .word   LunarClockLunaDial00_1
        .word   LunarClockLunaDial00_2
        .word   LunarClockLunaDial00_3
        .word   LunarClockLunaDial00_4
        .word   LunarClockLunaDial00_5
        .word   LunarClockLunaDial00_6
        .word   LunarClockLunaDial00_7
        .word   LunarClockLunaDial00_8
        .word   LunarClockLunaDial00_9
        .word   LunarClockLunaDial00_10
        .word   LunarClockLunaDial00_11
        .word   LunarClockLunaDial00_12

        .end
