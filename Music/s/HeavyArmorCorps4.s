        .include "MPlayDef.s"

        .equ    HeavyArmorCorps4_grp, voicegroup000
        .equ    HeavyArmorCorps4_pri, 0
        .equ    HeavyArmorCorps4_rev, 0
        .equ    HeavyArmorCorps4_key, 0

        .section .rodata
        .global HeavyArmorCorps4
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

HeavyArmorCorps4_0:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte           VOICE , 96
        .byte           VOL   , 25
        .byte           PAN   , c_v-41
        .byte   W11
        .byte   TEMPO , 100/2
        .byte   W84
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_0_LOOP:
        .byte   W78
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
HeavyArmorCorps4_0_32:
        .byte   W24
        .byte           N48   , Cn4 , v114 , gtp2
        .byte   W48
        .byte           N24   , As3 , v113 , gtp2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
HeavyArmorCorps4_0_33:
        .byte           N24   , Cn4 , v114 , gtp2
        .byte   W24
        .byte           N48   , Dn4 , v115 , gtp2
        .byte   W48
        .byte                   As3 , v113
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
HeavyArmorCorps4_0_34:
        .byte   W24
        .byte           N48   , Ds4 , v116 , gtp2
        .byte   W48
        .byte           N72   , Gn3 , v112 , gtp2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
HeavyArmorCorps4_0_35:
        .byte   W48
        .byte           N24   , Cn4 , v113 , gtp2
        .byte   W24
        .byte           N36   , Dn4 , v114 , gtp2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
HeavyArmorCorps4_0_36:
        .byte   W12
        .byte           N14   , Ds4 , v115
        .byte   W12
        .byte           N48   , Gn4 , v116 , gtp2
        .byte   W48
        .byte           N24   , Fn4 , v115 , gtp2
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_0_37:
        .byte           N24   , Gn4 , v116 , gtp2
        .byte   W24
        .byte           N48   , As4 , v117 , gtp2
        .byte   W48
        .byte           N24   , Gs4 , v116 , gtp2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
HeavyArmorCorps4_0_38:
        .byte           N24   , Gn4 , v115 , gtp2
        .byte   W24
        .byte           N48   , Fn4 , v116 , gtp2
        .byte   W48
        .byte                   Ds4 , v115
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Dn4 , v114
        .byte   W48
        .byte                   As3 , v113
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_38
@ 047   ----------------------------------------
        .byte   W24
        .byte           N48   , Dn4 , v114 , gtp2
        .byte   W48
        .byte                   Gn4 , v113
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
        .byte                   Cn5 , v114
        .byte   W48
        .byte           N24   , As4 , v113 , gtp2
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Cn5 , v114
        .byte   W24
        .byte           N48   , Dn5 , v115 , gtp2
        .byte   W48
        .byte                   As4 , v113
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Fn5 , v116
        .byte   W48
        .byte                   Ds5 , v114
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
        .byte                   Dn5 , v112
        .byte   W44
        .byte   W03
        .byte                   Cn5
        .byte   W24
        .byte   W01
@ 052   ----------------------------------------
        .byte   W24
        .byte           TIE   , As4
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte                   Gs4 , v110
        .byte   W02
        .byte           EOT   , As4
        .byte   W68
        .byte   W02
@ 054   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn4
        .byte   W02
        .byte           EOT   , Gs4
        .byte   W68
        .byte   W02
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W24
        .byte                   Gn4
        .byte   W72
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_0_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

HeavyArmorCorps4_1:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           VOL   , 27
        .byte           PAN   , c_v-11
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_1_LOOP:
        .byte   W78
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
HeavyArmorCorps4_1_32:
        .byte   W24
        .byte           N48   , Cn3 , v114 , gtp2
        .byte   W48
        .byte           N24   , As2 , v113 , gtp2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
HeavyArmorCorps4_1_33:
        .byte           N24   , Cn3 , v114 , gtp2
        .byte   W24
        .byte           N48   , Dn3 , v115 , gtp2
        .byte   W48
        .byte                   As2 , v113
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
HeavyArmorCorps4_1_34:
        .byte   W24
        .byte           N48   , Ds3 , v116 , gtp2
        .byte   W48
        .byte           N72   , Gn2 , v112 , gtp2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
HeavyArmorCorps4_1_35:
        .byte   W48
        .byte           N24   , Cn3 , v113 , gtp2
        .byte   W24
        .byte           N36   , Dn3 , v114 , gtp2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
HeavyArmorCorps4_1_36:
        .byte   W12
        .byte           N14   , Ds3 , v115
        .byte   W12
        .byte           N48   , Gn3 , v117 , gtp2
        .byte   W48
        .byte           N24   , Fn3 , v115 , gtp2
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_1_37:
        .byte           N24   , Gn3 , v116 , gtp2
        .byte   W24
        .byte           N48   , As3 , v117 , gtp2
        .byte   W48
        .byte           N24   , Gs3 , v116 , gtp2
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
HeavyArmorCorps4_1_38:
        .byte           N24   , Gn3 , v115 , gtp2
        .byte   W24
        .byte           N48   , Fn3 , v114 , gtp2
        .byte   W48
        .byte                   Ds3 , v113
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Dn3 , v112
        .byte   W48
        .byte           N48   , As2 , v107
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_1_38
@ 047   ----------------------------------------
        .byte   W24
        .byte           N48   , Dn3 , v112 , gtp2
        .byte   W48
        .byte           N48   , Gn3 , v107
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_32
@ 049   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_0_33
@ 050   ----------------------------------------
        .byte   W24
        .byte           N48   , Fn4 , v116 , gtp2
        .byte   W48
        .byte                   Ds4 , v112
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Gn3 , v113 , gtp2
        .byte   W24
        .byte           N36   , Cn4 , v114 , gtp2
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte           N14   , As3 , v115
        .byte   W12
        .byte           N48   , Ds3 , v116 , gtp2
        .byte   W48
        .byte           N24   , Fn3 , v115 , gtp2
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gn3 , v116
        .byte   W24
        .byte           N48   , Fn3 , v117 , gtp2
        .byte   W48
        .byte           N24   , Gn3 , v116 , gtp2
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Gs3 , v115
        .byte   W24
        .byte           TIE   , Gn3 , v116
        .byte   W72
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte   W72
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_1_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

HeavyArmorCorps4_2:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 18
        .byte           PAN   , c_v+26
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_2_LOOP:
        .byte   W78
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
        .byte   W72
        .byte           N48   , Gn2 , v104 , gtp2
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fn2 , v106
        .byte           N48   , Cn3 , v106 , gtp2
        .byte   W48
        .byte           TIE   , As2 , v104
        .byte   W24
@ 013   ----------------------------------------
        .byte   W72
        .byte           N48   , Cn3 , v105 , gtp2
        .byte   W02
        .byte           EOT   , As2
        .byte   W22
@ 014   ----------------------------------------
        .byte           N24   , Gn2 , v105 , gtp2
        .byte   W02
        .byte           EOT   , Fn2
        .byte   W22
        .byte           TIE   , Gs2 , v106
        .byte           N48   , Ds3 , v106 , gtp2
        .byte   W48
        .byte           TIE   , Cs3 , v105
        .byte   W24
@ 015   ----------------------------------------
        .byte   W72
        .byte           N48   , Gs3 , v106 , gtp2
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W22
@ 016   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2 , v105
        .byte           TIE   , Gn3
        .byte   W02
        .byte           EOT   , Gs2
        .byte   W68
        .byte   W02
@ 017   ----------------------------------------
HeavyArmorCorps4_2_17:
        .byte   W72
        .byte           N48   , Fn2 , v104 , gtp2
        .byte                   Fn3
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   Gn3
        .byte   W22
        .byte   PEND
@ 018   ----------------------------------------
HeavyArmorCorps4_2_18:
        .byte   W24
        .byte           TIE   , Ds2 , v103
        .byte           TIE   , Ds3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
HeavyArmorCorps4_2_19:
        .byte   W24
        .byte           N48   , Dn2 , v102 , gtp2
        .byte                   Dn3
        .byte   W02
        .byte           EOT   , Ds2
        .byte                   Ds3
        .byte   W44
        .byte   W02
        .byte           N48   , Cn2 , v101
        .byte           N48   , Cn3 , v101 , gtp2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
HeavyArmorCorps4_2_20:
        .byte   W24
        .byte           TIE   , Gn2 , v104
        .byte           TIE   , Gn3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
HeavyArmorCorps4_2_21:
        .byte   W72
        .byte           N24   , Fn2 , v103 , gtp2
        .byte                   Fn3
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   Gn3
        .byte   W22
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N24   , Gn2 , v104 , gtp2
        .byte                   Gn3
        .byte   W24
        .byte           TIE   , Gs2 , v105
        .byte           TIE   , Gs3
        .byte   W72
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte           TIE   , Fn3
        .byte   W02
        .byte           EOT   , Gs2
        .byte                   Gs3
        .byte   W68
        .byte   W02
@ 024   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2
        .byte           TIE   , Gn3
        .byte   W02
        .byte           EOT   , Fn2
        .byte                   Fn3
        .byte   W68
        .byte   W02
@ 025   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_21
@ 030   ----------------------------------------
        .byte           N24   , Gn2 , v104 , gtp2
        .byte                   Gn3
        .byte   W24
        .byte           N48   , Gs2 , v105 , gtp2
        .byte                   Gs3
        .byte   W48
        .byte           N36   , Cs2 , v104 , gtp2
        .byte                   Cs3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N14   , Ds2 , v105
        .byte           N14   , Ds3
        .byte   W12
        .byte           N24   , Fn2 , v105 , gtp2
        .byte                   Fn3
        .byte   W24
        .byte                   Gn2 , v106
        .byte           N24   , Gn3 , v106 , gtp2
        .byte   W24
        .byte                   Gs2 , v107
        .byte           N24   , Gs3 , v107 , gtp2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   As2 , v109
        .byte           N24   , As3 , v109 , gtp2
        .byte   W24
        .byte           TIE   , Gn2 , v107
        .byte           TIE   , Gn3
        .byte   W72
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
HeavyArmorCorps4_2_36:
        .byte   W24
        .byte           TIE   , Gs2 , v108
        .byte           TIE   , Cn3
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   Gn3
        .byte   W68
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_2_37:
        .byte   W24
        .byte           TIE   , Fn3 , v109
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W68
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2 , v107
        .byte           TIE   , As2
        .byte   W02
        .byte           EOT   , Gs2
        .byte                   Fn3
        .byte   W68
        .byte   W02
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte                   As2
        .byte           TIE   , Gn2
        .byte           TIE   , Gn3
        .byte   W72
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_2_37
@ 046   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2 , v107
        .byte           N96   , As2
        .byte   W02
        .byte           EOT   , Gs2
        .byte                   Fn3
        .byte   W68
        .byte   W02
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte           N96   , Gs2
        .byte           N96   , Cn3
        .byte   W72
@ 049   ----------------------------------------
        .byte   W24
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
        .byte           EOT   , As2
        .byte                   Dn3
        .byte           N48   , Cn3
        .byte           N48   , Ds3
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Ds3
        .byte           N48   , Gn3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W24
        .byte           N96   , Cn3
        .byte           TIE   , Gs3
        .byte   W72
@ 053   ----------------------------------------
        .byte   W24
        .byte           N96   , Cs3
        .byte   W72
@ 054   ----------------------------------------
        .byte   W24
        .byte           EOT   , Gs3
        .byte           N96   , Dn3
        .byte           N48   , Gn3
        .byte   W48
        .byte           N96   , Cn4
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte           N48   , Bn3
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_2_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

HeavyArmorCorps4_3:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte   W01
        .byte           VOL   , 27
        .byte           PAN   , c_v-31
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_3_LOOP:
        .byte   W06
        .byte           N03   , Ds2 , v115
        .byte   W06
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W24
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W24
@ 003   ----------------------------------------
HeavyArmorCorps4_3_3:
        .byte           N03   , Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W06
        .byte                   Ds2 , v114
        .byte   W06
        .byte                   Ds2 , v115
        .byte   W06
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W24
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W06
        .byte                   Ds2 , v114
        .byte   W06
        .byte                   Cs2 , v115
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Fn2
        .byte   W24
        .byte                   Cs2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Fn2
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v114
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v115
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Fn2
        .byte   W24
        .byte                   Cs2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Fn2
        .byte   W24
@ 006   ----------------------------------------
        .byte                   Cs2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v114
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v115
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v110
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Gs2
        .byte   W24
        .byte                   Cs2 , v110
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Gs2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cs2 , v110
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v114
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Fn2 , v115
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v110
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v113
        .byte           N03   , Cs3
        .byte   W24
        .byte                   Fn2 , v110
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v112
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v113
        .byte           N03   , Cs3
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Fn2 , v110
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v112
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v113
        .byte           N03   , Cs3
        .byte   W06
        .byte                   Fn2 , v114
        .byte           N03   , Cs3
        .byte   W78
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W24
        .byte                   Ds2 , v115
        .byte   W06
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W24
        .byte                   Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_3_3
@ 012   ----------------------------------------
        .byte           N03   , Ds2 , v110
        .byte   W06
        .byte                   Ds2 , v112
        .byte   W06
        .byte                   Ds2 , v113
        .byte   W06
        .byte                   Ds2 , v114
        .byte   W78
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
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_3_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

HeavyArmorCorps4_4:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte   W01
        .byte           VOL   , 31
        .byte           PAN   , c_v-25
        .byte   W23
        .byte           N03   , Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
@ 001   ----------------------------------------
HeavyArmorCorps4_4_1:
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
HeavyArmorCorps4_4_LOOP:
        .byte           N03   , Cn2 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
@ 003   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 006   ----------------------------------------
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v113
        .byte           N03   , Fn2
        .byte   W24
        .byte                   Cn2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v112
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v113
        .byte           N03   , Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Cn2 , v110
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v112
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v113
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cn2 , v114
        .byte           N03   , Fn2
        .byte   W06
        .byte                   Cs2 , v115
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v110
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Gs2
        .byte   W24
        .byte                   Cs2 , v110
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Gs2
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cs2 , v110
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v112
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v113
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cs2 , v114
        .byte           N03   , Gs2
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 012   ----------------------------------------
HeavyArmorCorps4_4_12:
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   W06
        .byte                   Cs2 , v115
        .byte   W06
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W24
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
HeavyArmorCorps4_4_13:
        .byte           N03   , Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W06
        .byte                   Cs2 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_12
@ 015   ----------------------------------------
HeavyArmorCorps4_4_15:
        .byte           N03   , Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W06
        .byte                   Cs2 , v114
        .byte   W06
        .byte                   Cs2 , v115
        .byte   W06
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W24
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_15
@ 023   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_13
@ 025   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_15
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_15
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 035   ----------------------------------------
HeavyArmorCorps4_4_35:
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   W06
        .byte                   As1 , v115
        .byte   W06
        .byte                   As1 , v110
        .byte   W06
        .byte                   As1 , v113
        .byte   W24
        .byte                   As1 , v110
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   As1 , v113
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
HeavyArmorCorps4_4_36:
        .byte           N03   , As1 , v110
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   As1 , v113
        .byte   W06
        .byte                   As1 , v114
        .byte   W06
        .byte                   Gs1 , v115
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W24
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_4_37:
        .byte           N03   , Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W06
        .byte                   Gs1 , v114
        .byte   W06
        .byte                   Fn1 , v115
        .byte   W06
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v113
        .byte   W24
        .byte                   Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v113
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
HeavyArmorCorps4_4_38:
        .byte           N03   , Fn1 , v110
        .byte   W06
        .byte                   Fn1 , v112
        .byte   W06
        .byte                   Fn1 , v113
        .byte   W06
        .byte                   Fn1 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   W06
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v110
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W24
        .byte                   Gn1 , v110
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W24
@ 040   ----------------------------------------
HeavyArmorCorps4_4_40:
        .byte           N03   , Gn1 , v110
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W06
        .byte                   Gn1 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_36
@ 049   ----------------------------------------
        .byte           N03   , Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W06
        .byte                   Gs1 , v114
        .byte   W06
        .byte                   As1 , v115
        .byte   W06
        .byte                   As1 , v110
        .byte   W06
        .byte                   As1 , v113
        .byte   W24
        .byte                   As1 , v110
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   As1 , v113
        .byte   W24
@ 050   ----------------------------------------
        .byte                   As1 , v110
        .byte   W06
        .byte                   As1 , v112
        .byte   W06
        .byte                   As1 , v113
        .byte   W06
        .byte                   As1 , v114
        .byte   W06
        .byte                   Cn2 , v115
        .byte   W06
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   W06
        .byte                   Ds1 , v115
        .byte   W06
        .byte                   Ds1 , v110
        .byte   W06
        .byte                   Ds1 , v113
        .byte   W24
        .byte                   Ds1 , v110
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v113
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Ds1 , v110
        .byte   W06
        .byte                   Ds1 , v112
        .byte   W06
        .byte                   Ds1 , v113
        .byte   W06
        .byte                   Ds1 , v114
        .byte   W06
        .byte                   Gs1 , v115
        .byte   W06
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W24
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Gs1 , v110
        .byte   W06
        .byte                   Gs1 , v112
        .byte   W06
        .byte                   Gs1 , v113
        .byte   W06
        .byte                   Gs1 , v114
        .byte   W06
        .byte                   Cs2 , v115
        .byte   W06
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W24
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Cs2 , v110
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v113
        .byte   W06
        .byte                   Cs2 , v114
        .byte   W06
        .byte                   Dn2 , v115
        .byte   W06
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   Dn2 , v113
        .byte   W24
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v113
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Dn2 , v110
        .byte   W06
        .byte                   Dn2 , v112
        .byte   W06
        .byte                   Dn2 , v113
        .byte   W06
        .byte                   Dn2 , v114
        .byte   W06
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Gn1 , v110
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W24
        .byte                   Gn1 , v110
        .byte   W06
        .byte                   Gn1 , v112
        .byte   W06
        .byte                   Gn1 , v113
        .byte   W24
@ 056   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_4_1
@ 058   ----------------------------------------
        .byte           N03   , Cn2 , v110
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte                   Cn2 , v113
        .byte   W06
        .byte                   Cn2 , v114
        .byte   GOTO
         .word  HeavyArmorCorps4_4_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

HeavyArmorCorps4_5:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte   W01
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v+56
        .byte   W22
        .byte           N06   , Cn1 , v118
        .byte   W36
        .byte                   Cn1 , v113
        .byte   W36
@ 001   ----------------------------------------
HeavyArmorCorps4_5_1:
        .byte           N06   , Cn1 , v115
        .byte   W24
        .byte                   Cn1 , v118
        .byte   W36
        .byte                   Cn1 , v113
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn1 , v115
        .byte   W18
HeavyArmorCorps4_5_LOOP:
        .byte   W06
        .byte           N06   , Cn1 , v118
        .byte   W36
        .byte                   Cn1 , v113
        .byte   W36
@ 003   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 035   ----------------------------------------
HeavyArmorCorps4_5_35:
        .byte           N06   , Cn1 , v115
        .byte   W24
        .byte                   As0 , v118
        .byte   W36
        .byte                   As0 , v113
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
HeavyArmorCorps4_5_36:
        .byte           N06   , As0 , v115
        .byte   W24
        .byte                   Gs0 , v118
        .byte   W36
        .byte                   Gs0 , v113
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_5_37:
        .byte           N06   , Gs0 , v115
        .byte   W24
        .byte                   Fn0 , v118
        .byte   W36
        .byte                   Fn0 , v113
        .byte   W36
        .byte   PEND
@ 038   ----------------------------------------
HeavyArmorCorps4_5_38:
        .byte           N06   , Fn0 , v115
        .byte   W24
        .byte                   Cn1 , v118
        .byte   W36
        .byte                   Cn1 , v113
        .byte   W36
        .byte   PEND
@ 039   ----------------------------------------
        .byte                   Cn1 , v115
        .byte   W24
        .byte                   Gn0 , v118
        .byte   W36
        .byte                   Gn0 , v113
        .byte   W36
@ 040   ----------------------------------------
HeavyArmorCorps4_5_40:
        .byte           N06   , Gn0 , v115
        .byte   W24
        .byte                   Cn1 , v118
        .byte   W36
        .byte                   Cn1 , v113
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_35
@ 048   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_36
@ 049   ----------------------------------------
        .byte           N06   , Gs0 , v115
        .byte   W24
        .byte                   As0 , v118
        .byte   W36
        .byte                   As0 , v113
        .byte   W36
@ 050   ----------------------------------------
        .byte                   As0 , v115
        .byte   W24
        .byte                   Cn1 , v118
        .byte   W36
        .byte                   Cn1 , v113
        .byte   W36
@ 051   ----------------------------------------
        .byte                   Cn1 , v115
        .byte   W24
        .byte                   Ds0 , v118
        .byte   W36
        .byte                   Ds0 , v113
        .byte   W36
@ 052   ----------------------------------------
        .byte                   Ds0 , v115
        .byte   W24
        .byte                   Gs0 , v118
        .byte   W36
        .byte                   Gs0 , v113
        .byte   W36
@ 053   ----------------------------------------
        .byte                   Gs0 , v115
        .byte   W24
        .byte                   Cs1 , v118
        .byte   W36
        .byte                   Cs1 , v113
        .byte   W36
@ 054   ----------------------------------------
        .byte                   Cs1 , v115
        .byte   W24
        .byte                   Dn1 , v118
        .byte   W36
        .byte                   Dn1 , v113
        .byte   W36
@ 055   ----------------------------------------
        .byte                   Dn1 , v115
        .byte   W24
        .byte                   Gn0 , v118
        .byte   W36
        .byte                   Gn0 , v113
        .byte   W36
@ 056   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_40
@ 057   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_5_1
@ 058   ----------------------------------------
        .byte           N06   , Cn1 , v115
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_5_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

HeavyArmorCorps4_6:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           PAN   , c_v+27
        .byte   W02
        .byte           VOL   , 27
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_6_LOOP:
        .byte   W78
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
        .byte   W24
        .byte           N48   , Ds2 , v112 , gtp2
        .byte                   Cn3 , v114
        .byte   W48
        .byte           N24   , Dn2 , v110 , gtp2
        .byte                   As2
        .byte   W24
@ 017   ----------------------------------------
HeavyArmorCorps4_6_17:
        .byte           N24   , Ds2 , v112 , gtp2
        .byte                   Cn3 , v114
        .byte   W24
        .byte           N48   , Fn2 , v113 , gtp2
        .byte                   Dn3
        .byte   W48
        .byte                   Dn2 , v110
        .byte           N48   , As2 , v113 , gtp2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
HeavyArmorCorps4_6_18:
        .byte   W24
        .byte           N48   , Gn2 , v115
        .byte           N48   , Ds3 , v116 , gtp2
        .byte   W48
        .byte           N96   , Cn2 , v112
        .byte           N96   , Gn2 , v109
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
HeavyArmorCorps4_6_19:
        .byte   W72
        .byte           N48   , Gn2 , v112 , gtp2
        .byte                   Cn3 , v111
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
HeavyArmorCorps4_6_20:
        .byte   W24
        .byte           TIE   , Gs2 , v113
        .byte           N48   , Gn3 , v112 , gtp2
        .byte   W48
        .byte           N24   , Fn3 , v110 , gtp2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
HeavyArmorCorps4_6_21:
        .byte           N24   , Gn3 , v111 , gtp2
        .byte   W24
        .byte           TIE   , Cs3 , v115
        .byte           N48   , As3 , v117 , gtp2
        .byte   W02
        .byte           EOT   , Gs2
        .byte   W44
        .byte   W02
        .byte           N24   , Gs3 , v112 , gtp2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte                   Gn3 , v113
        .byte   W24
        .byte           TIE   , Gs2 , v112
        .byte           N48   , Fn3 , v110 , gtp2
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W44
        .byte   W02
        .byte           N48   , Ds3 , v115
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           TIE   , Fn2 , v112
        .byte           N96   , Cs3 , v115
        .byte   W02
        .byte           EOT   , Gs2
        .byte   W68
        .byte   W02
@ 024   ----------------------------------------
        .byte   W24
        .byte           N48   , Ds2 , v112 , gtp2
        .byte                   Cn3 , v114
        .byte   W02
        .byte           EOT   , Fn2
        .byte   W44
        .byte   W02
        .byte           N24   , Dn2 , v110 , gtp2
        .byte                   As2
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_6_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_6_21
@ 030   ----------------------------------------
        .byte           N24   , Gn3 , v113 , gtp2
        .byte   W24
        .byte           N48   , Fn2 , v112 , gtp2
        .byte                   Fn3 , v110
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W44
        .byte   W02
        .byte           N48   , Gn2 , v112 , gtp2
        .byte                   Gn3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N96   , Gs2 , v113
        .byte           N96   , Gs3
        .byte   W72
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
        .byte           N24   , Gn2 , v115 , gtp2
        .byte   W24
        .byte           N48   , Cn3 , v117 , gtp2
        .byte   W48
        .byte           N24   , As2 , v115 , gtp2
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Cn3 , v117
        .byte   W24
        .byte           N48   , Dn3 , v118 , gtp2
        .byte   W48
        .byte                   As2 , v115
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
        .byte                   Fn3 , v119
        .byte   W48
        .byte                   Ds3 , v120
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn3 , v115 , gtp2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N36   , Cn3 , v117 , gtp1
        .byte   W24
@ 052   ----------------------------------------
        .byte   W12
        .byte           N13   , As2 , v118
        .byte   W12
        .byte           N48   , Ds2 , v119 , gtp1
        .byte                   Gs2 , v120
        .byte   W48
        .byte           N24   , Fn2 , v118 , gtp2
        .byte           N48   , As2 , v119 , gtp1
        .byte   W24
@ 053   ----------------------------------------
        .byte           N24   , Gn2 , v119 , gtp2
        .byte   W24
        .byte           N48   , Fn2 , v120 , gtp2
        .byte           N48   , Cn3 , v118 , gtp1
        .byte   W48
        .byte           N24   , Gn2 , v119 , gtp2
        .byte           N72   , Fn3 , v114 , gtp1
        .byte   W24
@ 054   ----------------------------------------
        .byte           N24   , Gs2 , v118 , gtp2
        .byte   W24
        .byte           TIE   , Gn2 , v119
        .byte   W24
        .byte           N24   , Cn3 , v118 , gtp1
        .byte   W24
        .byte           N36   , Gn3 , v118 , gtp1
        .byte   W24
@ 055   ----------------------------------------
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte           N96   , Gn3 , v120
        .byte   W72
@ 056   ----------------------------------------
        .byte   W24
        .byte           EOT   , Gn2
        .byte   W72
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_6_LOOP
        .byte   W30
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

HeavyArmorCorps4_7:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16
        .byte   W02
        .byte           VOL   , 23
        .byte           PAN   , c_v+11
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_7_LOOP:
        .byte   W78
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
HeavyArmorCorps4_7_18:
        .byte   W72
        .byte           N48   , Ds4 , v112 , gtp2
        .byte                   Gn4 , v113
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
HeavyArmorCorps4_7_19:
        .byte   W24
        .byte           N48   , Dn4 , v110 , gtp2
        .byte                   Fn4
        .byte   W48
        .byte           N48   , Cn4 , v108
        .byte           N48   , Ds4 , v109
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W72
        .byte                   Ds4 , v113
        .byte           N48   , As4 , v113 , gtp2
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte           TIE   , Cs4 , v110
        .byte           N48   , Gs4 , v110 , gtp2
        .byte   W48
        .byte                   Fn4 , v108
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn4
        .byte   W02
        .byte           EOT   , Cs4
        .byte   W68
        .byte   W02
@ 025   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte                   Gn4
        .byte   W44
        .byte   W02
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_19
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W72
        .byte           N96   , Fn4 , v113
        .byte           N48   , As4 , v113 , gtp2
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte                   Gs4 , v110
        .byte   W48
        .byte                   Cs4
        .byte           N48   , Fn4 , v108 , gtp2
        .byte   W24
@ 032   ----------------------------------------
HeavyArmorCorps4_7_32:
        .byte   W24
        .byte           TIE   , Ds4 , v112
        .byte           TIE   , Gn4 , v113
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
HeavyArmorCorps4_7_33:
        .byte   W24
        .byte           TIE   , Dn4 , v110
        .byte           TIE   , Fn4 , v112
        .byte   W02
        .byte           EOT   , Ds4
        .byte                   Gn4
        .byte   W68
        .byte   W02
        .byte   PEND
@ 034   ----------------------------------------
HeavyArmorCorps4_7_34:
        .byte   W24
        .byte           TIE   , Cn4 , v112
        .byte           TIE   , Ds4 , v108
        .byte   W02
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte   W68
        .byte   W02
        .byte   PEND
@ 035   ----------------------------------------
HeavyArmorCorps4_7_35:
        .byte   W24
        .byte           TIE   , As3 , v109
        .byte           TIE   , Dn4
        .byte   W02
        .byte           EOT   , Cn4
        .byte                   Ds4
        .byte   W68
        .byte   W02
        .byte   PEND
@ 036   ----------------------------------------
HeavyArmorCorps4_7_36:
        .byte   W24
        .byte           N96   , Gs3 , v110
        .byte           N96   , Cn4
        .byte   W02
        .byte           EOT   , As3
        .byte                   Dn4
        .byte   W68
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_7_37:
        .byte   W48
        .byte           N24   , Fn3 , v110 , gtp2
        .byte                   Gs3 , v108
        .byte   W24
        .byte           N36   , Gn3 , v112 , gtp2
        .byte                   As3 , v110
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
HeavyArmorCorps4_7_38:
        .byte   W12
        .byte           N14   , Gs3 , v113
        .byte           N14   , Cn4 , v112
        .byte   W12
        .byte           N48   , As3 , v114 , gtp2
        .byte                   Dn4
        .byte   W48
        .byte                   Cn4
        .byte           N48   , Ds4 , v115 , gtp2
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
HeavyArmorCorps4_7_39:
        .byte   W24
        .byte           N48   , As3 , v114
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gn3 , v113
        .byte           N48   , As3 , v111
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_7_39
@ 048   ----------------------------------------
        .byte   W96
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
        .byte   W12
        .byte           N05   , Dn4 , v107
        .byte           N05   , Dn5
        .byte   W04
        .byte                   Ds4 , v108
        .byte           N05   , Ds5
        .byte   W04
        .byte                   Fn4 , v109
        .byte           N05   , Fn5
        .byte   W04
        .byte           N36   , Gn4 , v110 , gtp1
        .byte                   Gn5
        .byte   W36
        .byte           N07   , Fn4 , v109
        .byte           N07   , Fn5
        .byte   W06
        .byte                   Ds4 , v108
        .byte           N07   , Ds5
        .byte   W06
        .byte           N48   , Dn4 , v107
        .byte           N48   , Dn5
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_7_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

HeavyArmorCorps4_8:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte   W03
        .byte           VOICE , 119
        .byte           VOL   , 0
        .byte   W09
        .byte           N96   , Gn2 , v071
        .byte           VOL   , 5
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   12
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W09
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W02
@ 001   ----------------------------------------
        .byte   W01
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   3
        .byte   W03
        .byte                   0
        .byte   W84
        .byte   W02
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_8_LOOP:
        .byte   W78
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
HeavyArmorCorps4_8_5:
        .byte   W24
        .byte           TIE   , Fn2 , v115
        .byte   W10
        .byte           VOL   , 2
        .byte   W05
        .byte                   3
        .byte   W05
        .byte                   4
        .byte   W06
        .byte                   5
        .byte   W05
        .byte                   6
        .byte   W16
        .byte                   7
        .byte   W10
        .byte                   8
        .byte   W10
        .byte                   9
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
HeavyArmorCorps4_8_6:
        .byte   W16
        .byte           VOL   , 10
        .byte   W09
        .byte                   11
        .byte   W12
        .byte                   12
        .byte   W09
        .byte                   13
        .byte   W15
        .byte                   14
        .byte   W09
        .byte                   15
        .byte   W15
        .byte                   16
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
HeavyArmorCorps4_8_7:
        .byte   W04
        .byte           VOL   , 17
        .byte   W15
        .byte                   18
        .byte   W12
        .byte                   19
        .byte   W15
        .byte                   20
        .byte   W12
        .byte                   21
        .byte   W15
        .byte                   22
        .byte   W15
        .byte                   23
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
HeavyArmorCorps4_8_8:
        .byte           VOL   , 24
        .byte   W06
        .byte                   25
        .byte   W05
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W09
        .byte                   7
        .byte   W09
        .byte                   6
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
HeavyArmorCorps4_8_9:
        .byte   W10
        .byte           VOL   , 5
        .byte   W05
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W01
        .byte           EOT   , Fn2
        .byte           VOL   , 0
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  HeavyArmorCorps4_8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_9
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
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_8_9
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_8_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

HeavyArmorCorps4_9:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 28
        .byte   W03
        .byte                   25
        .byte   W21
        .byte           N07   , Cn2 , v118
        .byte   W36
        .byte                   Cn2 , v113
        .byte   W36
@ 001   ----------------------------------------
HeavyArmorCorps4_9_1:
        .byte           N07   , Cn2 , v115
        .byte   W24
        .byte                   Cn2 , v118
        .byte   W36
        .byte                   Cn2 , v113
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn2 , v115
        .byte   W18
HeavyArmorCorps4_9_LOOP:
        .byte   W06
        .byte           N07   , Cn2 , v118
        .byte   W36
        .byte                   Cn2 , v113
        .byte   W36
@ 003   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 032   ----------------------------------------
        .byte           N07   , Cn2 , v115
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
        .byte   W24
        .byte                   Cn2 , v118
        .byte   W36
        .byte                   Cn2 , v113
        .byte   W36
@ 057   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_9_1
@ 058   ----------------------------------------
        .byte           N07   , Cn2 , v115
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_9_LOOP
        .byte   W30
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

HeavyArmorCorps4_10:
        .byte   KEYSH , HeavyArmorCorps4_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 39
        .byte   W02
        .byte                   34
        .byte   W22
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Fn2
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W18
HeavyArmorCorps4_10_LOOP:
        .byte   W06
        .byte           EOT   , Fn2
        .byte           N96   , Cn1 , v123
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
HeavyArmorCorps4_10_4:
        .byte   W24
        .byte           N96   , Cn1 , v123
        .byte   W72
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte           TIE   , Fn2 , v123
        .byte   W72
@ 009   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 010   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cn2
        .byte                   Fn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte   W72
@ 011   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 012   ----------------------------------------
HeavyArmorCorps4_10_12:
        .byte   W24
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte   W72
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 020   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 026   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 027   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 028   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_4
@ 032   ----------------------------------------
        .byte   W12
        .byte           N12   , Ds1 , v101
        .byte   W11
        .byte           N06   , Dn1
        .byte   W01
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte           TIE   , Fn2 , v123
        .byte   W05
        .byte           N06   , Cs1 , v087
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W24
        .byte   W01
        .byte           N12   , Ds1 , v101
        .byte   W11
        .byte           N06   , Dn1
        .byte   W24
        .byte   W01
@ 033   ----------------------------------------
HeavyArmorCorps4_10_33:
        .byte   W06
        .byte           N06   , Ds1 , v101
        .byte   W07
        .byte           N12   , Cs1 , v094
        .byte   W11
        .byte           N96   , Cn1 , v123
        .byte           N06   , Dn1 , v101
        .byte   W11
        .byte                   Ds1 , v107
        .byte   W24
        .byte                   Dn1 , v101
        .byte   W12
        .byte                   Dn1
        .byte   W07
        .byte                   Dn1
        .byte   W05
        .byte                   Cs1 , v094
        .byte   W13
        .byte   PEND
@ 034   ----------------------------------------
HeavyArmorCorps4_10_34:
        .byte   W11
        .byte           N12   , Ds1 , v101
        .byte   W13
        .byte           EOT   , Cn2
        .byte                   Fn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte           N06   , Dn1 , v101
        .byte   W06
        .byte                   Cs1 , v094
        .byte   W05
        .byte                   Dn1 , v107
        .byte   W23
        .byte           N12   , Ds1 , v101
        .byte   W13
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
HeavyArmorCorps4_10_35:
        .byte   W12
        .byte           N12   , Cs1 , v101
        .byte   W11
        .byte           N06   , Dn1 , v107
        .byte   W01
        .byte           N96   , Cn1 , v123
        .byte   W11
        .byte           N06   , Ds1 , v101
        .byte   W24
        .byte   W01
        .byte                   Cs1
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W12
        .byte                   Cs1 , v087
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
HeavyArmorCorps4_10_36:
        .byte           N06   , Dn1 , v101
        .byte   W06
        .byte                   Ds1 , v107
        .byte   W06
        .byte                   Cs1 , v094
        .byte   W05
        .byte                   Dn1 , v107
        .byte   W06
        .byte           N01   , Dn1 , v101
        .byte   W01
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte   W05
        .byte           N06   , Cs1 , v094
        .byte   W07
        .byte                   Dn1 , v107
        .byte   W23
        .byte           N12   , Ds1 , v101
        .byte   W13
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
HeavyArmorCorps4_10_37:
        .byte   W05
        .byte           N06   , Ds1 , v101
        .byte   W07
        .byte           N12   , Cs1 , v094
        .byte   W12
        .byte           N96   , Cn1 , v123
        .byte           N06   , Dn1 , v101
        .byte   W11
        .byte                   Ds1 , v107
        .byte   W24
        .byte   W01
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Cs1 , v087
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W12
        .byte                   Cs1 , v107
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
HeavyArmorCorps4_10_38:
        .byte   W13
        .byte           N12   , Ds1 , v094
        .byte   W10
        .byte           N06   , Dn1 , v101
        .byte   W01
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte   W05
        .byte           N06   , Cs1 , v094
        .byte   W07
        .byte                   Dn1 , v107
        .byte   W23
        .byte           N11   , Ds1 , v101
        .byte   W12
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte   W01
        .byte   PEND
@ 039   ----------------------------------------
HeavyArmorCorps4_10_39:
        .byte   W12
        .byte           N12   , Cs1 , v101
        .byte   W12
        .byte           N96   , Cn1 , v123
        .byte           N06   , Dn1 , v107
        .byte   W12
        .byte                   Ds1
        .byte   W24
        .byte                   Dn1 , v101
        .byte   W06
        .byte                   Cs1 , v094
        .byte   W06
        .byte                   Cs1 , v101
        .byte   W12
        .byte                   Dn1 , v094
        .byte   W11
        .byte                   Cs1 , v101
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W05
        .byte           N01   , Cs1 , v094
        .byte   W06
        .byte           N06   , Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W01
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte           TIE   , Fn2 , v123
        .byte   W05
        .byte           N06   , Cs1 , v087
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W24
        .byte   W01
        .byte           N12   , Ds1 , v101
        .byte   W11
        .byte           N06   , Dn1
        .byte   W24
        .byte   W01
@ 041   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_35
@ 044   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_39
@ 048   ----------------------------------------
        .byte   W05
        .byte           N01   , Cs1 , v094
        .byte   W06
        .byte           N06   , Dn1 , v107
        .byte   W12
        .byte                   Dn1 , v101
        .byte   W01
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte   W05
        .byte           N06   , Cs1 , v087
        .byte   W06
        .byte                   Dn1 , v094
        .byte   W24
        .byte   W01
        .byte           N12   , Ds1 , v101
        .byte   W11
        .byte           N06   , Dn1
        .byte   W24
        .byte   W01
@ 049   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_33
@ 050   ----------------------------------------
        .byte   W11
        .byte           N12   , Ds1 , v101
        .byte   W13
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Cn2 , v107
        .byte           N06   , Dn1 , v101
        .byte   W06
        .byte                   Cs1 , v094
        .byte   W05
        .byte                   Dn1 , v107
        .byte   W23
        .byte           N12   , Ds1 , v101
        .byte   W13
        .byte           N06   , Dn1 , v094
        .byte   W24
        .byte   W01
@ 051   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_35
@ 052   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_36
@ 053   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_37
@ 054   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_38
@ 055   ----------------------------------------
        .byte   PATT
         .word  HeavyArmorCorps4_10_39
@ 056   ----------------------------------------
        .byte   W05
        .byte           N01   , Cs1 , v094
        .byte   W06
        .byte           N06   , Dn1 , v107
        .byte   W13
        .byte           EOT   , Cn2
        .byte           N96   , Cn1 , v123
        .byte           TIE   , Fn2
        .byte   W72
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W18
        .byte   GOTO
         .word  HeavyArmorCorps4_10_LOOP
        .byte   W05
        .byte           EOT
        .byte   W24
        .byte   W01
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
HeavyArmorCorps4:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   HeavyArmorCorps4_pri    @ Priority
        .byte   HeavyArmorCorps4_rev    @ Reverb

        .word   HeavyArmorCorps4_grp   

        .word   HeavyArmorCorps4_0
        .word   HeavyArmorCorps4_1
        .word   HeavyArmorCorps4_2
        .word   HeavyArmorCorps4_3
        .word   HeavyArmorCorps4_4
        .word   HeavyArmorCorps4_5
        .word   HeavyArmorCorps4_6
        .word   HeavyArmorCorps4_7
        .word   HeavyArmorCorps4_8
        .word   HeavyArmorCorps4_9
        .word   HeavyArmorCorps4_10

        .end
