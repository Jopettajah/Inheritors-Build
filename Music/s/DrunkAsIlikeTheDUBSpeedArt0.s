        .include "MPlayDef.s"

        .equ    DrunkAsIlikeTheDUBSpeedArt0_grp, voicegroup000
        .equ    DrunkAsIlikeTheDUBSpeedArt0_pri, 0
        .equ    DrunkAsIlikeTheDUBSpeedArt0_rev, 0
        .equ    DrunkAsIlikeTheDUBSpeedArt0_key, 0

        .section .rodata
        .global DrunkAsIlikeTheDUBSpeedArt0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DrunkAsIlikeTheDUBSpeedArt0_0:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
DrunkAsIlikeTheDUBSpeedArt0_0_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 35
        .byte           PAN   , c_v-45
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_1:
        .byte           N18   , As1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , As2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_2:
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_3:
        .byte           N18   , As1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , As2
        .byte   W12
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 010   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_10:
        .byte           N18   , Gn1 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Fn2
        .byte   W06
        .byte           BEND  , c_v+33
        .byte   W06
        .byte                   c_v+0
        .byte           N12   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_11:
        .byte           N18   , Dn2 , v100
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N12   , Gn2
        .byte   W06
        .byte           BEND  , c_v+32
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_11
@ 020   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_20:
        .byte           N12   , As1 , v100
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_21:
        .byte           N12   , An1 , v100
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_22:
        .byte           N12   , Gn1 , v100
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_23:
        .byte           N12   , An1 , v100
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N12   , An1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_21
@ 026   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_26:
        .byte           N12   , As1 , v100
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_0_27:
        .byte           N30   , Dn2 , v100
        .byte   W30
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N18   , Cn2
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N12   , Dn2
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_LOOP
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_0_27
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DrunkAsIlikeTheDUBSpeedArt0_1:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_LOOP:
        .byte           VOICE , 90
        .byte           PAN   , c_v-13
        .byte           VOL   , 39
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
@ 001   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_1:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_2:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_3:
        .byte           N06   , Cn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_4:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 010   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_10:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_11:
        .byte           N06   , Dn4 , v100
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 018   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_18:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N12   , Cn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_19:
        .byte           N06   , Dn3 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           TIE   , Dn4
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_21:
        .byte           EOT   , Dn4
        .byte           N36   , An3 , v100
        .byte   W36
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Fn3
        .byte   W96
@ 023   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_23:
        .byte           N18   , Gn3 , v100
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N96   , Fn3
        .byte   W96
@ 025   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_25:
        .byte           N36   , An3 , v100
        .byte   W36
        .byte           N06   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_26:
        .byte           N36   , Fn3 , v100
        .byte   W36
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_1_27:
        .byte           N06   , Dn4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Cn4
        .byte   W12
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N18   , Cn3
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N06   , Dn3
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_LOOP
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_19
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_21
@ 050   ----------------------------------------
        .byte           N96   , Fn3 , v100
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_23
@ 052   ----------------------------------------
        .byte           N96   , Fn3 , v100
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_1_27
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DrunkAsIlikeTheDUBSpeedArt0_2:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_LOOP:
        .byte           VOICE , 99
        .byte           PAN   , c_v-8
        .byte           VOL   , 32
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
@ 001   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_1:
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_2:
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_3:
        .byte           N06   , Cn5 , v080
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N06   , An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_4:
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 010   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_10:
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_11:
        .byte           N06   , Dn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 018   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_18:
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_19:
        .byte           N06   , Dn4 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           TIE   , Dn5
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_21:
        .byte           EOT   , Dn5
        .byte           N36   , An4 , v080
        .byte   W36
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 023   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_23:
        .byte           N18   , Gn4 , v080
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N12   , Cn5
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N96   , Fn4
        .byte   W96
@ 025   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_25:
        .byte           N36   , An4 , v080
        .byte   W36
        .byte           N06   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N12   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_26:
        .byte           N36   , Fn4 , v080
        .byte   W36
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_2_27:
        .byte           N06   , Dn5 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N12   , Cn5
        .byte   W12
        .byte           N06   , An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N18   , Cn4
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N06   , Dn4
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_LOOP
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N12   , Fn4
        .byte   W12
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N12   , Fn4
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_19
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_21
@ 050   ----------------------------------------
        .byte           N96   , Fn4 , v080
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_23
@ 052   ----------------------------------------
        .byte           N96   , Fn4 , v080
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_2_27
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DrunkAsIlikeTheDUBSpeedArt0_3:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 39
        .byte           PAN   , c_v+20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_3:
        .byte   W72
        .byte           N12   , An2 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_4:
        .byte           N72   , Dn3 , v110
        .byte   W72
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_5:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_6:
        .byte           N60   , Dn3 , v110
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_7:
        .byte           N12   , Gn3 , v110
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 009   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_9:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_10:
        .byte           N24   , Dn3 , v110
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_11:
        .byte           N72   , Dn3 , v110
        .byte   W72
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 017   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_17:
        .byte           N12   , Fn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_18:
        .byte           N24   , Fn3 , v110
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_19:
        .byte           N06   , En3 , v110
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N60   , Dn3
        .byte   W60
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_20:
        .byte           N36   , Dn3 , v110
        .byte   W36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_21:
        .byte           N36   , Cn3 , v110
        .byte   W36
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , An2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_22:
        .byte           N36   , Dn3 , v110
        .byte   W36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_3_23:
        .byte           N18   , En3 , v110
        .byte   W18
        .byte           N15   , Fn3
        .byte   W15
        .byte           N01   , As3
        .byte   W01
        .byte           N02   , Bn3
        .byte   W02
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_20
@ 027   ----------------------------------------
        .byte           N96   , Dn3 , v110
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_LOOP
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_3_20
@ 055   ----------------------------------------
        .byte           N96   , Dn3 , v110
        .byte   W96
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DrunkAsIlikeTheDUBSpeedArt0_4:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_LOOP:
        .byte           VOICE , 44
        .byte           PAN   , c_v+20
        .byte           VOL   , 36
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_3:
        .byte   W72
        .byte           N12   , An2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_4:
        .byte           N72   , Dn3 , v080
        .byte   W72
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_5:
        .byte           N12   , Fn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_6:
        .byte           N60   , Dn3 , v080
        .byte   W60
        .byte           N12
        .byte   W12
        .byte           N06   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_7:
        .byte           N12   , Gn3 , v080
        .byte   W12
        .byte           N06   , An3
        .byte   W12
        .byte           N48
        .byte   W48
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 009   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_9:
        .byte           N12   , Fn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N04   , Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_10:
        .byte           N24   , Dn3 , v080
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_11:
        .byte           N72   , Dn3 , v080
        .byte   W72
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 017   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_17:
        .byte           N12   , Fn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N04   , Fn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_18:
        .byte           N24   , Fn3 , v080
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_19:
        .byte           N06   , En3 , v080
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N60   , Dn3
        .byte   W60
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_20:
        .byte           N36   , Dn3 , v080
        .byte   W36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_21:
        .byte           N36   , Cn3 , v080
        .byte   W36
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , An2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_22:
        .byte           N36   , Dn3 , v080
        .byte   W36
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_4_23:
        .byte           N18   , En3 , v080
        .byte   W18
        .byte           N15   , Fn3
        .byte   W15
        .byte           N01   , As3
        .byte   W01
        .byte           N02   , Bn3
        .byte   W02
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_20
@ 027   ----------------------------------------
        .byte           N96   , Dn3 , v080
        .byte   W96
@ 028   ----------------------------------------
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_LOOP
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_9
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_4_20
@ 055   ----------------------------------------
        .byte           N96   , Dn3 , v080
        .byte   W96
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

DrunkAsIlikeTheDUBSpeedArt0_5:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 19
        .byte           PAN   , c_v-1
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v080
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v080
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W12
@ 001   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_1:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v080
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_2:
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3 , v080
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v080
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_3:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v080
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_4:
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_5:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_4
@ 007   ----------------------------------------
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_5
@ 010   ----------------------------------------
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v080
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v080
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N06   , Gn3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_1
@ 018   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_18:
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W06
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   En3 , v080
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_19:
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v080
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , An3
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Fs3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N06   , Fs3
        .byte           N06   , An3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_20:
        .byte           N18   , As1 , v100
        .byte   W06
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   Fn3
        .byte           N18   , As1
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N18   , As1
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N18   , As1
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_21:
        .byte           N18   , An1 , v100
        .byte   W06
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
        .byte                   En3
        .byte           N18   , An1
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N18   , An1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N18   , An1
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N18   , Gn1
        .byte   W06
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W18
        .byte                   Dn3
        .byte           N18   , Gn1
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N18   , Gn1
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W12
        .byte                   As2
        .byte           N18   , Gn1
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W18
@ 023   ----------------------------------------
        .byte           N18   , An1
        .byte   W06
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
        .byte           N18   , An1
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N18   , An1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W12
        .byte           N18   , An1
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W18
@ 024   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_21
@ 026   ----------------------------------------
        .byte           N18   , As1 , v100
        .byte   W06
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   Fn3
        .byte           N18   , As1
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W06
        .byte           N18   , Cn2
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N18   , Cn2
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W18
@ 027   ----------------------------------------
        .byte           N18   , Dn2
        .byte   W06
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N18   , Dn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N18   , Dn2
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N18   , Dn2
        .byte           N06   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W18
@ 028   ----------------------------------------
        .byte           N12   , Dn2
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_LOOP
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W12
@ 029   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_29:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v080
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_30:
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_31:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v080
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , As1 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_30
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_29
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_30
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_31
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_30
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_29
@ 046   ----------------------------------------
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte                   Gn3 , v080
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , As2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N12   , An1 , v100
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , An3
        .byte           N06   , Cn3
        .byte   W12
@ 047   ----------------------------------------
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte           N06   , An3
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , Dn3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N06   , Dn3
        .byte           N06   , Fs3
        .byte           N06   , An3
        .byte   W12
@ 048   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_48:
        .byte           N18   , As1 , v100
        .byte   W06
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W18
        .byte           N18   , As1
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte           N18   , As1
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte           N18   , As1
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte   PEND
@ 049   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_5_49:
        .byte           N18   , An1 , v100
        .byte   W06
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W18
        .byte           N18   , An1
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N18   , An1
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte           N18   , An1
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
        .byte   PEND
@ 050   ----------------------------------------
        .byte           N18   , Gn1
        .byte   W06
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
        .byte           N18   , Gn1
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N18   , Gn1
        .byte   W12
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte           N18   , Gn1
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , As2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W18
@ 051   ----------------------------------------
        .byte           N18   , An1
        .byte   W06
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W18
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte           N18   , An1
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N18   , An1
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N18   , An1
        .byte   W06
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
@ 052   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_5_49
@ 054   ----------------------------------------
        .byte           N18   , As1 , v100
        .byte   W06
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W18
        .byte           N18   , As1
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W06
        .byte           N18   , Cn2
        .byte   W12
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W12
        .byte           N18   , Cn2
        .byte           N06   , En3
        .byte           N06   , Gn3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Cn3
        .byte           N06   , En3
        .byte   W18
@ 055   ----------------------------------------
        .byte           N18   , Dn2
        .byte   W06
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W18
        .byte                   An3
        .byte           N18   , Dn2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte           N06   , An3
        .byte   W06
        .byte           N18   , Dn2
        .byte   W12
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N18   , Dn2
        .byte           N06   , An3
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W18
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

DrunkAsIlikeTheDUBSpeedArt0_6:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_LOOP:
        .byte           VOICE , 24
        .byte           PAN   , c_v-2
        .byte           VOL   , 27
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           N24   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte           N24   , Cn2 , v080
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
@ 001   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_1:
        .byte           N24   , As1 , v080
        .byte   W12
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte           N24   , As1 , v080
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N24   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte           N24   , Cn2 , v080
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_2:
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           N24   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte           N24   , Cn2 , v080
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_3:
        .byte           N24   , As1 , v080
        .byte   W12
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte           N24   , As1 , v080
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N24   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte           N24   , An1 , v080
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 010   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_10:
        .byte           N24   , Gn1 , v080
        .byte   W12
        .byte           N06   , As2
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte           N24   , Gn1 , v080
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte           N24   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte           N24   , An1 , v080
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_11:
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           N24   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_11
@ 020   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_20:
        .byte           N24   , As1 , v080
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte                   Dn3
        .byte           N24   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N24   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N24   , As1
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_21:
        .byte           N24   , An1 , v080
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte                   Cn3
        .byte           N24   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N24   , An1
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N24   , Gn1
        .byte   W06
        .byte           N06   , As2
        .byte   W18
        .byte                   As2
        .byte           N24   , Gn1
        .byte   W12
        .byte           N06   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N24   , Gn1
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte                   As2
        .byte           N24   , Gn1
        .byte   W06
        .byte           N06   , As2
        .byte   W18
@ 023   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_23:
        .byte           N24   , An1 , v080
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte           N24   , An1
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N24   , An1
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_21
@ 026   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_26:
        .byte           N24   , As1 , v080
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte           N24   , As1
        .byte   W18
        .byte           N06   , Cn3
        .byte   W06
        .byte           N24   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte           N24   , Cn2
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte                   Dn3
        .byte           N24   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N24   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N24   , Dn2
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
@ 028   ----------------------------------------
        .byte           N24   , Dn2
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_LOOP
        .byte   W12
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Dn3 , v050
        .byte   W06
        .byte           N24   , Dn2 , v080
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte           N24   , Cn2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3 , v050
        .byte   W06
        .byte           N24   , Cn2 , v080
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_11
@ 048   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_6_48:
        .byte           N24   , As1 , v080
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte           N24   , As1
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N24   , As1
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N24   , As1
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_23
@ 050   ----------------------------------------
        .byte           N24   , Gn1 , v080
        .byte   W06
        .byte           N06   , As2
        .byte   W18
        .byte           N24   , Gn1
        .byte           N06   , As2
        .byte   W12
        .byte                   As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N24   , Gn1
        .byte   W12
        .byte           N06   , As2
        .byte   W12
        .byte                   As2
        .byte           N24   , Gn1
        .byte   W06
        .byte           N06   , As2
        .byte   W18
@ 051   ----------------------------------------
        .byte           N24   , An1
        .byte   W06
        .byte           N06   , Cn3
        .byte   W18
        .byte           N24   , An1
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N24   , An1
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte           N24   , An1
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W18
@ 052   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_6_26
@ 055   ----------------------------------------
        .byte           N24   , Dn2 , v080
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
        .byte           N24   , Dn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N24   , Dn2
        .byte   W12
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N24   , Dn2
        .byte   W06
        .byte           N06   , Dn3
        .byte   W18
@ 056   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

DrunkAsIlikeTheDUBSpeedArt0_7:
        .byte   KEYSH , DrunkAsIlikeTheDUBSpeedArt0_key+0
@ 000   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 33
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Bn0
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v070
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   En1 , v070
        .byte           N01   , Fs1
        .byte           N01   , Fs2 , v100
        .byte           N01   , Dn1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , En2 , v100
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Dn1 , v060
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v060
        .byte           N01   , Cn1 , v100
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs1
        .byte           N01   , Gn2
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 007   ----------------------------------------
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs1 , v080
        .byte           N01   , Bn0
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En2
        .byte           N01   , En1 , v090
        .byte   W04
        .byte                   En1 , v070
        .byte   W04
        .byte                   En1 , v060
        .byte   W04
        .byte                   Fs1 , v100
        .byte           N01   , En1 , v050
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
@ 012   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_12:
        .byte           N01   , Gn2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_13:
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_14:
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_15:
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_16:
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_17:
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_18:
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v090
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   As1 , v080
        .byte           N01   , En2 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte   W03
        .byte                   En1 , v090
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Bn0
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Gn2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v080
        .byte   W06
        .byte                   As1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
@ 021   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_21:
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v080
        .byte   W06
        .byte                   As1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_22:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v080
        .byte   W06
        .byte                   As1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v080
        .byte   W06
        .byte                   As1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Dn1 , v070
        .byte   W06
        .byte                   As1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_22
@ 025   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_22
@ 027   ----------------------------------------
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   As1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , En2
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W03
        .byte                   En1 , v090
        .byte   W01
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte   W02
        .byte                   Fs2 , v100
        .byte   W01
        .byte                   En1 , v090
        .byte   W03
        .byte                   En1
        .byte           N01   , As1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Fs1
        .byte           N01   , Cn1
        .byte           N01   , Gn2
        .byte           N01   , Bn0 , v080
        .byte   GOTO
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_LOOP
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1 , v080
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v070
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v070
        .byte   W06
        .byte                   En2 , v100
        .byte           N01   , Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Dn1 , v060
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v060
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_18
@ 039   ----------------------------------------
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , En2
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W04
        .byte                   En1 , v070
        .byte   W04
        .byte                   En1 , v060
        .byte   W04
        .byte                   En1 , v050
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1 , v080
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Gn2
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Fs1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs2 , v100
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Dn1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte           N01   , Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 046   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2
        .byte           N01   , Dn1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Fs1
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Fs2 , v100
        .byte   W06
        .byte                   Dn1
        .byte           N01   , Fs1
        .byte           N01   , En1 , v090
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v080
        .byte           N01   , Dn1 , v090
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1 , v070
        .byte           N01   , Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Fs1
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte   W12
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte           N01   , Fs1 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v080
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N01   , Fs2
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Fs2
        .byte           N01   , Fs1 , v070
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   En2 , v100
        .byte           N01   , En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , As1 , v080
        .byte   W03
        .byte                   En1 , v090
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Fs1
        .byte           N01   , Cn1
        .byte           N01   , Gn2
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
@ 049   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_49:
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
DrunkAsIlikeTheDUBSpeedArt0_7_50:
        .byte           N01   , Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte   PEND
@ 051   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   En1 , v080
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W12
        .byte                   Dn1
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v070
        .byte           N01   , Fs1 , v100
        .byte   W06
        .byte                   Cn1
        .byte           N01   , Bn0 , v080
        .byte           N01   , As1 , v100
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
@ 052   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  DrunkAsIlikeTheDUBSpeedArt0_7_50
@ 055   ----------------------------------------
        .byte           N01   , Fs1 , v100
        .byte           N01   , Cn1
        .byte           N01   , Bn0 , v080
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En1 , v090
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte           N01   , Dn1 , v080
        .byte   W06
        .byte                   Bn0
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N01   , Fs2
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Fs2 , v100
        .byte           N01   , As1
        .byte   W06
        .byte                   Bn0 , v080
        .byte           N01   , Cn1 , v100
        .byte   W06
        .byte                   En2
        .byte           N01   , En1 , v090
        .byte           N01   , Fs1 , v100
        .byte           N01   , Dn1
        .byte           N01   , Fs2
        .byte   W03
        .byte                   En1 , v090
        .byte   W01
        .byte                   Fs2 , v100
        .byte   W02
        .byte                   En1 , v090
        .byte           N01   , Fs1 , v100
        .byte   W02
        .byte                   Fs2
        .byte   W01
        .byte                   En1 , v090
        .byte   W03
        .byte                   As1 , v100
        .byte           N01   , Fs2
        .byte           N01   , En1 , v090
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N01   , Bn0 , v080
        .byte   W06
@ 056   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DrunkAsIlikeTheDUBSpeedArt0:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DrunkAsIlikeTheDUBSpeedArt0_pri @ Priority
        .byte   DrunkAsIlikeTheDUBSpeedArt0_rev @ Reverb

        .word   DrunkAsIlikeTheDUBSpeedArt0_grp

        .word   DrunkAsIlikeTheDUBSpeedArt0_0
        .word   DrunkAsIlikeTheDUBSpeedArt0_1
        .word   DrunkAsIlikeTheDUBSpeedArt0_2
        .word   DrunkAsIlikeTheDUBSpeedArt0_3
        .word   DrunkAsIlikeTheDUBSpeedArt0_4
        .word   DrunkAsIlikeTheDUBSpeedArt0_5
        .word   DrunkAsIlikeTheDUBSpeedArt0_6
        .word   DrunkAsIlikeTheDUBSpeedArt0_7

        .end
