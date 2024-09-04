        .include "MPlayDef.s"

        .equ    shiver000_grp, voicegroup000
        .equ    shiver000_pri, 0
        .equ    shiver000_rev, 0
        .equ    shiver000_key, 0

        .section .rodata
        .global shiver000
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

shiver000_0:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
shiver000_0_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 30
        .byte           N05   , Cn1 , v116
        .byte           N02   , Gs1 , v105
        .byte           N92   , Cs2 , v110 , gtp3
        .byte   W23
        .byte           N01   , Dn1 , v127
        .byte           N14   , Fn1 , v114
        .byte   W01
        .byte           N02   , Gs1 , v105
        .byte   W23
        .byte                   Gs1 , v098
        .byte           N03   , Cn1 , v121
        .byte           N14   , Fn1 , v118
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v095
        .byte           N03   , Dn1 , v127
        .byte           N15   , Fn1 , v114
        .byte   W12
        .byte           N03   , Cn1 , v125
        .byte   W11
        .byte           N01   , Gs1 , v094
        .byte   W01
        .byte                   Cn1 , v114
        .byte           N12   , Fn1 , v117
        .byte   W01
@ 001   ----------------------------------------
shiver000_0_1:
        .byte   W23
        .byte           N03   , Gs1 , v094
        .byte           N15   , Fn1 , v116
        .byte           N01   , Dn1 , v127
        .byte   W24
        .byte           N02   , Gs1 , v102
        .byte           N03   , Cn1 , v127
        .byte           N15   , Fn1 , v117
        .byte   W12
        .byte           N03   , Cn1 , v118
        .byte   W12
        .byte           N02   , Gs1 , v090
        .byte           N03   , Dn1 , v127
        .byte           N15   , Fn1 , v105
        .byte   W24
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
shiver000_0_2:
        .byte           N02   , Cn1 , v116
        .byte           N14   , Fn1 , v108
        .byte           N02   , Gs1 , v095
        .byte   W23
        .byte                   Gs1 , v091
        .byte   W01
        .byte                   Dn1 , v126
        .byte           N14   , Fn1 , v121
        .byte   W24
        .byte           N01   , Cn1 , v127
        .byte           N14   , Fn1 , v107
        .byte           N02   , Gs1 , v099
        .byte   W12
        .byte                   Cn1 , v117
        .byte   W11
        .byte           N03   , Gs1 , v090
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte           N14   , Fn1 , v118
        .byte   W06
        .byte           N01   , Cn1 , v121
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
shiver000_0_3:
        .byte           N02   , Cn1 , v127
        .byte           N14   , Fn1 , v112
        .byte   W23
        .byte           N02   , Gs1 , v093
        .byte   W01
        .byte                   Dn1 , v127
        .byte           N14   , Fn1 , v105
        .byte   W23
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N14   , Fn1 , v112
        .byte           N03   , Gs1 , v101
        .byte   W11
        .byte           N01   , Cn1 , v117
        .byte   W12
        .byte           N02   , Gs1 , v102
        .byte           N15   , Fn1 , v106
        .byte           N03   , Dn1 , v127
        .byte   W24
        .byte           N01   , Cn1
        .byte           N12   , Fn1 , v113
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
shiver000_0_4:
        .byte           N02   , Gs1 , v105
        .byte   W23
        .byte           N01   , Dn1 , v127
        .byte           N14   , Fn1 , v114
        .byte   W01
        .byte           N02   , Gs1 , v105
        .byte   W23
        .byte                   Gs1 , v098
        .byte           N03   , Cn1 , v121
        .byte           N14   , Fn1 , v118
        .byte   W12
        .byte           N03   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v095
        .byte           N03   , Dn1 , v127
        .byte           N15   , Fn1 , v114
        .byte   W12
        .byte           N03   , Cn1 , v125
        .byte   W11
        .byte           N01   , Gs1 , v094
        .byte   W01
        .byte                   Cn1 , v114
        .byte           N12   , Fn1 , v117
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_3
@ 008   ----------------------------------------
shiver000_0_8:
        .byte           N01   , Cn1 , v125
        .byte           N22   , As1 , v090
        .byte   W24
        .byte                   As1 , v088
        .byte           N02   , Dn1 , v127
        .byte   W24
        .byte           N01   , Cn1 , v126
        .byte           N22   , As1 , v083
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte           N22   , As1 , v091
        .byte   W05
        .byte           N01   , Cn1 , v126
        .byte   W18
        .byte                   Cn1 , v118
        .byte           N20   , As1 , v092
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
shiver000_0_9:
        .byte   W23
        .byte           N03   , Dn1 , v123
        .byte   W01
        .byte           N22   , As1 , v085
        .byte   W23
        .byte           N01   , Cn1 , v119
        .byte   W01
        .byte           N22   , As1 , v087
        .byte   W12
        .byte           N01   , Cn1 , v112
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte           N22   , As1 , v094
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
shiver000_0_10:
        .byte           N02   , Cn1 , v127
        .byte           N22   , As1 , v080
        .byte   W24
        .byte           N02   , Dn1 , v121
        .byte           N22   , As1 , v095
        .byte   W24
        .byte           N02   , Cn1 , v126
        .byte           N22   , As1 , v088
        .byte   W12
        .byte           N01   , Cn1 , v121
        .byte   W11
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N22   , As1 , v080
        .byte   W05
        .byte           N03   , Cn1 , v117
        .byte   W13
        .byte           N02   , Cn1 , v114
        .byte   W05
        .byte           N01   , Cn1 , v118
        .byte           N01   , As1 , v087
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
shiver000_0_11:
        .byte           N02   , Cn1 , v127
        .byte           N19   , As1 , v086
        .byte   W23
        .byte           N03   , Dn1 , v121
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           N01   , Cn1 , v121
        .byte           N23   , As1 , v095
        .byte   W12
        .byte           N01   , Cn1 , v121
        .byte   W12
        .byte           N03   , Dn1
        .byte           N23   , As1 , v084
        .byte   W24
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_9
@ 014   ----------------------------------------
        .byte           N02   , Cn1 , v127
        .byte           N22   , As1 , v080
        .byte   W24
        .byte           N02   , Dn1 , v121
        .byte           N22   , As1 , v095
        .byte   W24
        .byte           N02   , Cn1 , v126
        .byte           N22   , As1 , v088
        .byte   W12
        .byte           N01   , Cn1 , v121
        .byte   W11
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N22   , As1 , v080
        .byte   W05
        .byte           N03   , Cn1 , v117
        .byte   W13
        .byte           N02   , Cn1 , v114
        .byte   W05
        .byte           N01   , Cn1 , v118
        .byte           N20   , As1 , v087
        .byte   W01
@ 015   ----------------------------------------
        .byte           N03   , Cn1 , v123
        .byte           N02   , Dn1 , v126
        .byte           N02   , Gs1 , v109
        .byte   W05
        .byte           N03   , Dn1 , v121
        .byte   W06
        .byte           N06   , Cn2 , v111
        .byte   W06
        .byte                   Cn2 , v109
        .byte   W06
        .byte           N03   , Gs1 , v111
        .byte           N05   , An1 , v116
        .byte   W12
        .byte           N03   , Dn1 , v119
        .byte   W06
        .byte                   Dn1 , v123
        .byte   W06
        .byte                   Gs1 , v113
        .byte           N06   , Cn2 , v112
        .byte           N03   , Cn1 , v122
        .byte   W06
        .byte           N05   , Cn2 , v116
        .byte   W06
        .byte           N04   , An1 , v113
        .byte   W06
        .byte                   An1 , v116
        .byte   W06
        .byte                   Fn1 , v109
        .byte           N03   , Gs1 , v112
        .byte   W06
        .byte           N19   , Fn1 , v113
        .byte   W19
@ 016   ----------------------------------------
shiver000_0_16:
        .byte           N06   , Cn1 , v122
        .byte           N21   , As1 , v104
        .byte           TIE   , Cs2 , v124
        .byte   W12
        .byte           N08   , Cn1 , v127
        .byte   W12
        .byte           N22   , As1 , v094
        .byte   W12
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N10   , Dn1 , v127
        .byte           N22   , As1 , v099
        .byte   W24
        .byte           N21   , As1 , v104
        .byte   W13
        .byte           N03   , Cn1 , v127
        .byte   W05
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
shiver000_0_17:
        .byte           N06   , Cn1 , v127
        .byte           N21   , As1 , v099
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N21   , As1 , v104
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N08   , Dn1
        .byte           N22   , As1 , v108
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte           N21   , As1 , v104
        .byte   W23
        .byte           EOT   , Cs2
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
shiver000_0_18:
        .byte           N06   , Cn1 , v122
        .byte           N22   , As1 , v099
        .byte   W12
        .byte           N08   , Cn1 , v127
        .byte   W12
        .byte           N21   , As1 , v104
        .byte   W12
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N10   , Dn1 , v127
        .byte           N22   , As1 , v111
        .byte   W24
        .byte           N21   , As1 , v099
        .byte   W13
        .byte           N03   , Cn1 , v127
        .byte   W05
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
shiver000_0_19:
        .byte           N06   , Cn1 , v127
        .byte           N22   , As1 , v104
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N21   , As1 , v104
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N08   , Dn1
        .byte           N21   , As1 , v104
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte           N21   , As1 , v111
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
shiver000_0_20:
        .byte           N06   , Cn1 , v122
        .byte           N21   , As1 , v104
        .byte   W12
        .byte           N08   , Cn1 , v127
        .byte   W12
        .byte           N22   , As1 , v094
        .byte   W12
        .byte           N06   , Cn1 , v112
        .byte   W12
        .byte           N10   , Dn1 , v127
        .byte           N22   , As1 , v099
        .byte   W24
        .byte           N21   , As1 , v104
        .byte   W13
        .byte           N03   , Cn1 , v127
        .byte   W05
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
shiver000_0_21:
        .byte           N06   , Cn1 , v127
        .byte           N21   , As1 , v099
        .byte   W12
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N21   , As1 , v104
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte           N08   , Dn1
        .byte           N22   , As1 , v108
        .byte   W24
        .byte           N07   , Dn1 , v127
        .byte           N21   , As1 , v104
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 031   ----------------------------------------
        .byte   W05
        .byte           N04   , Cn2 , v116
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W07
        .byte           N03   , An1 , v114
        .byte   W05
        .byte                   An1 , v123
        .byte   W12
        .byte           N04   , Cn1 , v127
        .byte   W07
        .byte           N05   , Fn1 , v122
        .byte   W05
        .byte           N10   , Fn1 , v120
        .byte   W13
        .byte           N01   , Cn1 , v127
        .byte   W05
        .byte                   Dn1
        .byte   W01
        .byte           N04
        .byte   W24
@ 032   ----------------------------------------
        .byte           N01   , Cn1
        .byte           N14   , Fn1 , v112
        .byte           N92   , Cs2 , v110 , gtp3
        .byte   W23
        .byte           N02   , Gs1 , v093
        .byte   W01
        .byte                   Dn1 , v127
        .byte           N14   , Fn1 , v105
        .byte   W23
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N14   , Fn1 , v112
        .byte           N03   , Gs1 , v101
        .byte   W11
        .byte           N01   , Cn1 , v117
        .byte   W12
        .byte           N02   , Gs1 , v102
        .byte           N15   , Fn1 , v106
        .byte           N03   , Dn1 , v127
        .byte   W24
        .byte           N01   , Cn1
        .byte           N12   , Fn1 , v113
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_4
@ 034   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_1
@ 039   ----------------------------------------
        .byte           N02   , Cn1 , v116
        .byte           N14   , Fn1 , v108
        .byte           N02   , Gs1 , v095
        .byte   W23
        .byte                   Gs1 , v091
        .byte   W01
        .byte                   Dn1 , v126
        .byte           N14   , Fn1 , v121
        .byte   W24
        .byte           N01   , Cn1 , v127
        .byte           N12   , Fn1 , v107
        .byte           N01   , Gs1 , v099
        .byte   W08
        .byte           N03   , Dn1 , v037
        .byte   W04
        .byte           N02   , Dn1 , v042
        .byte   W03
        .byte                   Dn1 , v041
        .byte   W03
        .byte                   Dn1 , v125
        .byte   W05
        .byte           N03   , Gs1 , v111
        .byte   W01
        .byte           N02   , Dn1 , v122
        .byte   W12
        .byte                   Dn1 , v119
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W06
@ 040   ----------------------------------------
        .byte           N01   , Cn1 , v127
        .byte           N92   , Cs2 , v110 , gtp3
        .byte   W23
        .byte           N03   , Dn1 , v121
        .byte           N23   , As1 , v084
        .byte   W24
        .byte           N01   , Cn1 , v121
        .byte           N23   , As1 , v095
        .byte   W12
        .byte           N01   , Cn1 , v121
        .byte   W12
        .byte           N03   , Dn1
        .byte           N23   , As1 , v084
        .byte   W24
        .byte   W01
@ 041   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_11
@ 045   ----------------------------------------
        .byte           N01   , Cn1 , v125
        .byte           N22   , As1 , v090
        .byte   W24
        .byte                   As1 , v088
        .byte           N02   , Dn1 , v127
        .byte   W24
        .byte           N01   , Cn1 , v126
        .byte           N22   , As1 , v083
        .byte   W12
        .byte           N01   , Cn1 , v120
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte           N22   , As1 , v091
        .byte   W05
        .byte           N01   , Cn1 , v126
        .byte   W18
        .byte                   Cn1 , v118
        .byte           N04   , As1 , v092
        .byte   W01
@ 046   ----------------------------------------
        .byte           N01   , Dn1 , v127
        .byte           N02   , Gs1
        .byte   W01
        .byte           N03   , Dn1 , v121
        .byte   W02
        .byte           N16   , As1 , v026
        .byte   W04
        .byte           N03   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N02   , An1
        .byte   W05
        .byte                   Gs1
        .byte   W01
        .byte                   An1
        .byte   W21
        .byte           N01   , Dn1
        .byte   W01
        .byte           N03   , Gs1
        .byte   W01
        .byte           N02   , Dn1
        .byte           N22   , As1 , v027
        .byte   W05
        .byte           N03   , Cn2 , v125
        .byte   W06
        .byte                   Cn2 , v089
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   An1
        .byte           N03   , Gs1
        .byte   W06
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Fn1 , v096
        .byte   W06
        .byte           N03   , Fn1 , v127
        .byte   W07
@ 047   ----------------------------------------
        .byte                   Cn2 , v120
        .byte   W05
        .byte           N04   , Cn2 , v116
        .byte   W12
        .byte                   Cn1 , v127
        .byte   W07
        .byte           N03   , An1 , v114
        .byte   W05
        .byte                   An1 , v123
        .byte   W12
        .byte           N04   , Cn1 , v127
        .byte   W07
        .byte           N05   , Fn1 , v122
        .byte   W05
        .byte           N10   , Fn1 , v120
        .byte   W13
        .byte           N01   , Cn1 , v127
        .byte   W05
        .byte                   Dn1
        .byte   W01
        .byte           N04
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_18
@ 063   ----------------------------------------
        .byte           N01   , Cn1 , v121
        .byte           N01   , Cs2 , v084
        .byte           N22   , As1 , v091
        .byte   W12
        .byte           N01   , Cn1 , v124
        .byte   W11
        .byte                   Dn1 , v127
        .byte   W01
        .byte           N22   , As1 , v082
        .byte   W11
        .byte           N03   , Cn1 , v125
        .byte   W12
        .byte                   Cn1
        .byte           N23   , As1 , v088
        .byte   W24
        .byte           N03   , Dn1 , v127
        .byte           N23   , As1 , v092
        .byte   W16
        .byte           N03   , Cn1 , v100
        .byte   W04
        .byte                   Cn1 , v118
        .byte   W05
@ 064   ----------------------------------------
shiver000_0_64:
        .byte           N05   , Cn1 , v127
        .byte           TIE   , Cs2 , v124
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v125
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
shiver000_0_65:
        .byte           N05   , Cn1 , v125
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v126
        .byte   W11
        .byte           EOT   , Cs2
        .byte   W01
        .byte   PEND
@ 066   ----------------------------------------
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N36   , Bn1 , v102 , gtp1
        .byte   W02
        .byte           N32   , Cn2 , v124 , gtp2
        .byte   W10
        .byte           N05   , Cn1 , v126
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N32   , An1 , v121 , gtp2
        .byte   W12
        .byte           N05   , Cn1 , v126
        .byte   W12
        .byte                   Cn1
        .byte           N36   , Bn1
        .byte   W02
        .byte           N32   , Cn2 , v112 , gtp3
        .byte   W10
@ 067   ----------------------------------------
        .byte           N05   , Cn1 , v124
        .byte   W12
        .byte                   Cn1
        .byte           N32   , An1 , v124 , gtp2
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N36   , Fn1 , v127 , gtp1
        .byte   W12
        .byte           N05   , Cn1 , v124
        .byte   W12
        .byte                   Cn1 , v125
        .byte           N04   , Dn1 , v104
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N06   , Dn1
        .byte           N32   , An1 , v126 , gtp3
        .byte   W12
        .byte           N05   , Cn1 , v125
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_65
@ 070   ----------------------------------------
        .byte           N05   , Cn1 , v126
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 071   ----------------------------------------
        .byte                   Cn1 , v124
        .byte   W02
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte           N02
        .byte   W04
        .byte           N05   , Cn1 , v124
        .byte   W03
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Gs1 , v123
        .byte           N07   , Cn2 , v113
        .byte   W01
        .byte           N05   , Cn1 , v124
        .byte   W07
        .byte           N06   , Cn2 , v113
        .byte   W05
        .byte           N05   , Cn1 , v124
        .byte   W03
        .byte           N06   , Cn2 , v123
        .byte   W08
        .byte           N07   , An1 , v118
        .byte   W01
        .byte           N05   , Cn1 , v124
        .byte           N02   , Gs1 , v123
        .byte   W07
        .byte           N06   , An1 , v116
        .byte   W05
        .byte           N05   , Cn1 , v125
        .byte   W03
        .byte           N30   , An1 , v117
        .byte   W08
        .byte           N07   , Fn1
        .byte   W01
        .byte           N05   , Cn1 , v125
        .byte           N02   , Gs1 , v120
        .byte   W07
        .byte           N07   , Fn1 , v122
        .byte   W05
        .byte           N05   , Cn1 , v125
        .byte   W03
        .byte           N15   , Fn1 , v117
        .byte   W09
@ 072   ----------------------------------------
        .byte           N01   , Cn1 , v127
        .byte           N19   , As1 , v083
        .byte           N01   , Cs2 , v110
        .byte   W11
        .byte                   Cn1 , v118
        .byte   W12
        .byte           N03   , Dn1 , v127
        .byte           N23   , As1 , v091
        .byte   W12
        .byte           N03   , Cn1 , v114
        .byte   W12
        .byte           N01   , Cn1 , v126
        .byte           N23   , As1 , v085
        .byte   W24
        .byte           N03   , Dn1 , v127
        .byte           N23   , As1 , v083
        .byte   W24
        .byte   W01
@ 073   ----------------------------------------
shiver000_0_73:
        .byte           N22   , As1 , v089
        .byte           N01   , Cn1 , v125
        .byte   W12
        .byte                   Cn1 , v122
        .byte   W12
        .byte           N02   , Dn1 , v127
        .byte           N22   , As1 , v088
        .byte   W11
        .byte           N03   , Cn1 , v122
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N23   , As1 , v086
        .byte   W24
        .byte   W01
        .byte           N03   , Dn1 , v120
        .byte           N22   , As1 , v086
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
shiver000_0_74:
        .byte           N01   , Cn1 , v115
        .byte           N22   , As1 , v088
        .byte   W12
        .byte           N01   , Cn1 , v114
        .byte   W12
        .byte           N02   , Dn1 , v123
        .byte           N22   , As1 , v089
        .byte   W11
        .byte           N03   , Cn1 , v126
        .byte   W13
        .byte           N22   , As1 , v092
        .byte           N01   , Cn1 , v127
        .byte   W24
        .byte           N02   , Dn1
        .byte           N22   , As1 , v092
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
        .byte                   As1 , v088
        .byte           N01   , Cn1 , v119
        .byte   W12
        .byte                   Cn1 , v118
        .byte   W12
        .byte           N02   , Dn1 , v122
        .byte           N22   , As1 , v090
        .byte   W11
        .byte           N03   , Cn1 , v115
        .byte   W12
        .byte           N01   , Cn1 , v121
        .byte           N23   , As1 , v088
        .byte   W24
        .byte   W01
        .byte           N02   , Dn1 , v126
        .byte           N22   , As1 , v085
        .byte   W24
@ 076   ----------------------------------------
        .byte           N01   , Cn1 , v127
        .byte           N21   , As1 , v083
        .byte   W11
        .byte           N01   , Cn1 , v118
        .byte   W12
        .byte           N03   , Dn1 , v127
        .byte           N23   , As1 , v091
        .byte   W12
        .byte           N03   , Cn1 , v114
        .byte   W12
        .byte           N01   , Cn1 , v126
        .byte           N23   , As1 , v085
        .byte   W24
        .byte           N03   , Dn1 , v127
        .byte           N23   , As1 , v083
        .byte   W24
        .byte   W01
@ 077   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_73
@ 078   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_74
@ 079   ----------------------------------------
        .byte           N03   , Cn1 , v123
        .byte           N02   , Dn1 , v126
        .byte           N02   , Gs1 , v109
        .byte   W05
        .byte           N03   , Dn1 , v121
        .byte   W06
        .byte           N05   , Cn2 , v111
        .byte   W06
        .byte                   Cn2 , v109
        .byte   W06
        .byte           N03   , Gs1 , v111
        .byte           N06   , An1 , v116
        .byte   W12
        .byte           N03   , Dn1 , v119
        .byte   W06
        .byte                   Dn1 , v123
        .byte   W06
        .byte                   Gs1 , v113
        .byte           N05   , Cn2 , v112
        .byte           N03   , Cn1 , v122
        .byte   W06
        .byte           N05   , Cn2 , v116
        .byte   W06
        .byte                   An1 , v113
        .byte   W06
        .byte                   An1 , v116
        .byte   W06
        .byte                   Fn1 , v109
        .byte           N03   , Gs1 , v112
        .byte   W06
        .byte           N14   , Fn1 , v113
        .byte   W19
@ 080   ----------------------------------------
        .byte           N01   , Cs2 , v110
        .byte           N02   , Cn1 , v114
        .byte           N22   , As1 , v092
        .byte   W23
        .byte           N03   , Dn1 , v120
        .byte   W01
        .byte           N22   , As1 , v088
        .byte   W23
        .byte           N23   , As1 , v083
        .byte   W01
        .byte           N02   , Cn1 , v117
        .byte   W11
        .byte           N03   , Cn1 , v121
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N23   , As1 , v082
        .byte   W24
        .byte           N01   , Cn1 , v125
        .byte           N20   , As1 , v092
        .byte   W01
@ 081   ----------------------------------------
shiver000_0_81:
        .byte   W23
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N22   , As1 , v086
        .byte   W23
        .byte           N03   , Cn1 , v125
        .byte   W01
        .byte           N22   , As1 , v082
        .byte   W12
        .byte           N03   , Cn1 , v115
        .byte   W11
        .byte                   Dn1 , v123
        .byte           N23   , As1 , v087
        .byte   W24
        .byte           N01   , Cn1 , v120
        .byte   W01
        .byte   PEND
@ 082   ----------------------------------------
shiver000_0_82:
        .byte           N22   , As1 , v090
        .byte   W24
        .byte           N02   , Dn1 , v121
        .byte           N22   , As1 , v085
        .byte   W24
        .byte           N02   , Cn1 , v121
        .byte           N22   , As1 , v084
        .byte   W12
        .byte           N02   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N22   , As1 , v088
        .byte   W24
        .byte   PEND
@ 083   ----------------------------------------
        .byte           N02   , Cn1 , v114
        .byte           N22   , As1 , v089
        .byte   W24
        .byte           N02   , Dn1 , v127
        .byte           N22   , As1 , v091
        .byte   W24
        .byte           N02   , Cn1 , v121
        .byte           N22   , As1 , v090
        .byte   W12
        .byte           N02   , Cn1 , v114
        .byte   W11
        .byte           N03   , Dn1 , v126
        .byte           N23   , As1 , v086
        .byte   W24
        .byte   W01
@ 084   ----------------------------------------
        .byte           N02   , Cn1 , v114
        .byte           N22   , As1 , v092
        .byte   W23
        .byte           N03   , Dn1 , v120
        .byte   W01
        .byte           N22   , As1 , v088
        .byte   W23
        .byte           N23   , As1 , v083
        .byte   W01
        .byte           N02   , Cn1 , v117
        .byte   W11
        .byte           N03   , Cn1 , v121
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N23   , As1 , v082
        .byte   W24
        .byte           N01   , Cn1 , v125
        .byte           N20   , As1 , v092
        .byte   W01
@ 085   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_82
@ 087   ----------------------------------------
        .byte           N01   , Cn1 , v114
        .byte           N20   , As1 , v089
        .byte   W05
        .byte           N03   , Dn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N04   , Gs1 , v120
        .byte   W01
        .byte           N05   , Cn2
        .byte   W05
        .byte                   Cn2
        .byte   W06
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N05   , An1 , v113
        .byte   W01
        .byte           N03   , Gs1 , v117
        .byte   W05
        .byte           N15   , An1 , v112
        .byte   W06
        .byte           N03   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N05   , Fn1 , v116
        .byte   W01
        .byte           N03   , Gs1 , v115
        .byte   W05
        .byte           N24   , Fn1 , v113
        .byte   W06
        .byte           N03   , Cn1 , v126
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W07
@ 088   ----------------------------------------
        .byte           N10
        .byte           N10   , An1 , v125
        .byte           TIE   , Cs2
        .byte   W12
        .byte           N11   , Cn1 , v127
        .byte           N11   , An1 , v125
        .byte   W36
        .byte           N09   , Cn1 , v127
        .byte           N10   , Fn1 , v125
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N23   , Fn1 , v125
        .byte           N11   , An1
        .byte   W36
@ 089   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N10   , Fn1 , v125
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N23   , Fn1 , v125
        .byte           N11   , An1
        .byte   W32
        .byte   W03
        .byte           EOT   , Cs2
        .byte   W01
        .byte           N02   , Dn1 , v111
        .byte           N11   , Cn1 , v127
        .byte           N23   , Fn1 , v125
        .byte           N02   , Gs1 , v127
        .byte   W23
        .byte           N03   , Dn1 , v117
        .byte   W01
        .byte           N02   , Cs2 , v113
        .byte   W24
@ 090   ----------------------------------------
        .byte           N05   , Cn1 , v112
        .byte           N24   , As1 , v080 , gtp1
        .byte           N92   , Cs2 , v110 , gtp3
        .byte   W44
        .byte   W03
        .byte           N04   , Cn1 , v120
        .byte           N23   , As1 , v085
        .byte   W48
        .byte           N01   , Cn1 , v115
        .byte           N20   , As1 , v087
        .byte   W01
@ 091   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N04   , Cn1 , v127
        .byte   W01
        .byte           N23   , As1 , v088
        .byte   W44
        .byte   W03
        .byte           N01   , Cn1 , v126
        .byte   W01
@ 092   ----------------------------------------
        .byte           N23   , As1 , v088
        .byte   W44
        .byte   W03
        .byte                   As1
        .byte   W01
        .byte           N03   , Cn1 , v112
        .byte   W48
@ 093   ----------------------------------------
        .byte                   Cn1
        .byte           N23   , As1 , v082
        .byte   W48
        .byte           N03   , Cn1 , v124
        .byte           N23   , As1 , v089
        .byte   W48
@ 094   ----------------------------------------
shiver000_0_94:
        .byte           N01   , Dn1 , v127
        .byte           N02   , Gs1
        .byte   W02
        .byte           N03   , Dn1
        .byte   W06
        .byte           N02
        .byte   W07
        .byte           N03
        .byte   W08
        .byte                   Gs1 , v123
        .byte           N07   , Cn2 , v113
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2 , v123
        .byte   W08
        .byte                   An1 , v118
        .byte   W01
        .byte           N02   , Gs1 , v123
        .byte   W07
        .byte           N07   , An1 , v116
        .byte   W08
        .byte                   An1 , v117
        .byte   W08
        .byte           N08   , Fn1
        .byte   W01
        .byte           N02   , Gs1 , v120
        .byte   W07
        .byte           N08   , Fn1 , v122
        .byte   W08
        .byte           N15   , Fn1 , v117
        .byte   W09
        .byte   PEND
@ 095   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_94
@ 096   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_94
@ 097   ----------------------------------------
        .byte   PATT
         .word  shiver000_0_94
@ 098   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           TIE   , Cs2 , v126
        .byte   W96
@ 099   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 100   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N21   , As1 , v104
        .byte   W48
        .byte           N11   , Cn1 , v127
        .byte           N21   , As1 , v104
        .byte   W48
@ 101   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte           N21   , As1 , v111
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N04   , Cn1 , v127
        .byte   W11
        .byte           N06   , Dn1
        .byte   W01
        .byte           N21   , As1 , v111
        .byte   W02
        .byte           N05   , En1 , v127
        .byte   W21
        .byte   GOTO
         .word  shiver000_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

shiver000_1:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_1_LOOP:
        .byte           VOICE , 27
        .byte           VOL   , 31
        .byte           N05   , An1 , v110
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte           N23   , An1
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 001   ----------------------------------------
shiver000_1_1:
        .byte           N11   , An1 , v110
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
shiver000_1_2:
        .byte           N05   , An1 , v110
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte           N23   , An1
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 016   ----------------------------------------
        .byte           TIE   , Bn1 , v127
        .byte   W96
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           N92   , Cn2 , v126 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gs1 , v123
        .byte   W96
@ 020   ----------------------------------------
        .byte           TIE   , Bn1 , v124
        .byte   W96
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Ds2 , v126
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Bn1 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           N92   , Cn2 , v126 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Gs1 , v123
        .byte   W96
@ 028   ----------------------------------------
        .byte           TIE   , Bn1 , v124
        .byte   W96
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Ds2 , v126
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_1
@ 048   ----------------------------------------
        .byte           TIE   , Bn1 , v127
        .byte   W96
@ 049   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 050   ----------------------------------------
        .byte           N92   , Cn2 , v126 , gtp3
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Gs1 , v123
        .byte   W96
@ 052   ----------------------------------------
        .byte           TIE   , Bn1 , v124
        .byte   W96
@ 053   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 054   ----------------------------------------
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Ds2 , v126
        .byte   W96
@ 056   ----------------------------------------
        .byte           TIE   , Bn1 , v127
        .byte   W96
@ 057   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 058   ----------------------------------------
        .byte           N92   , Cn2 , v126 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte                   Gs1 , v123
        .byte   W96
@ 060   ----------------------------------------
        .byte           TIE   , Bn1 , v124
        .byte   W96
@ 061   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 062   ----------------------------------------
        .byte           N92   , Cn2 , v127 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Ds2 , v126
        .byte   W96
@ 064   ----------------------------------------
shiver000_1_64:
        .byte           N11   , Fs1 , v120
        .byte   W36
        .byte                   En1 , v124
        .byte   W24
        .byte                   Fs1 , v120
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
shiver000_1_65:
        .byte   W12
        .byte           N11   , Fs1 , v120
        .byte   W24
        .byte                   En1 , v124
        .byte   W24
        .byte           N09   , As1 , v120
        .byte   W12
        .byte                   As1 , v113
        .byte   W12
        .byte           N11   , Gn1 , v124
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
shiver000_1_66:
        .byte           N05   , Fs1 , v120
        .byte   W24
        .byte           N11   , En1 , v124
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Gn1 , v120
        .byte   W12
        .byte           N12   , Gn1 , v124
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   W12
        .byte           N09   , En1 , v120
        .byte   W24
        .byte                   En1 , v124
        .byte   W24
        .byte           N10   , As1 , v120
        .byte   W12
        .byte           N11   , As1 , v113
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_66
@ 071   ----------------------------------------
        .byte   W12
        .byte           N09   , As1 , v120
        .byte   W24
        .byte                   Bn1 , v124
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W12
        .byte           N11   , Cs2 , v113
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W12
@ 072   ----------------------------------------
shiver000_1_72:
        .byte           N11   , Fs1 , v120
        .byte   W36
        .byte                   En1 , v124
        .byte   W24
        .byte                   As1 , v120
        .byte   W12
        .byte                   As1 , v124
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 074   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 075   ----------------------------------------
shiver000_1_75:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   En1 , v125
        .byte   W24
        .byte                   En1 , v124
        .byte   W24
        .byte                   Gn1 , v120
        .byte   W12
        .byte                   Gn1 , v124
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 077   ----------------------------------------
shiver000_1_77:
        .byte           N11   , Fs1 , v120
        .byte   W36
        .byte                   En1 , v124
        .byte   W24
        .byte                   Cs2 , v120
        .byte   W12
        .byte                   Cs2 , v124
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 079   ----------------------------------------
shiver000_1_79:
        .byte           N11   , Fs1 , v120
        .byte   W12
        .byte                   As1 , v125
        .byte   W24
        .byte                   Bn1 , v124
        .byte   W24
        .byte                   Cn2 , v120
        .byte   W12
        .byte                   Cs2 , v124
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 082   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 083   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 085   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_72
@ 087   ----------------------------------------
        .byte   PATT
         .word  shiver000_1_79
@ 088   ----------------------------------------
        .byte           N15   , Fs1 , v127
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte           N44   , Fs1 , v127 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Gs1
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 092   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 093   ----------------------------------------
        .byte                   Cn2
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 094   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 095   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 096   ----------------------------------------
        .byte           N07
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 097   ----------------------------------------
        .byte                   Dn2
        .byte   W08
        .byte                   Gs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gs1
        .byte   W08
@ 098   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   GOTO
         .word  shiver000_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

shiver000_2:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_2_LOOP:
        .byte           VOICE , 39
        .byte           PAN   , c_v+17
        .byte           VOL   , 30
        .byte           N06   , An2 , v112
        .byte   W12
        .byte           N10   , An2 , v102
        .byte   W12
        .byte                   As2 , v103
        .byte   W12
        .byte           N06   , An2 , v112
        .byte   W12
        .byte           N07   , An2 , v097
        .byte   W12
        .byte           N09   , An2 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N07   , An2 , v112
        .byte   W12
@ 001   ----------------------------------------
shiver000_2_1:
        .byte           N07   , An2 , v102
        .byte   W12
        .byte           N09   , An2 , v103
        .byte   W12
        .byte                   Cs3 , v114
        .byte   W12
        .byte           N07   , An2 , v112
        .byte   W12
        .byte           N09   , Dn3 , v117
        .byte   W12
        .byte                   An2 , v112
        .byte   W12
        .byte           N10   , Ds3 , v107
        .byte   W12
        .byte           N06   , An2 , v121
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
shiver000_2_2:
        .byte           N06   , An2 , v112
        .byte   W12
        .byte           N10   , An2 , v102
        .byte   W12
        .byte                   As2 , v103
        .byte   W12
        .byte           N06   , An2 , v112
        .byte   W12
        .byte           N07   , An2 , v097
        .byte   W12
        .byte           N09   , An2 , v108
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N07   , An2 , v112
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
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
        .byte   PATT
         .word  shiver000_2_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 044   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_1
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
shiver000_2_64:
        .byte           N05   , Fs2 , v123
        .byte   W12
        .byte                   Fs2 , v109
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte                   En2 , v112
        .byte   W12
        .byte           N07   , En2 , v124
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte           N05   , Gn2 , v117
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
shiver000_2_65:
        .byte           N06   , Gn2 , v109
        .byte   W12
        .byte           N05   , Fs2 , v123
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte           N07   , En2 , v124
        .byte   W12
        .byte                   En2 , v117
        .byte   W12
        .byte           N05   , As2 , v119
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   Gn2 , v121
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
shiver000_2_66:
        .byte           N05   , Fs2 , v123
        .byte   W12
        .byte                   Fs2 , v109
        .byte   W12
        .byte           N06   , Fn2 , v114
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte           N07   , Fs2 , v124
        .byte   W12
        .byte           N06   , Gn2 , v114
        .byte   W12
        .byte           N05   , Gn2 , v117
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte           N06   , Fs2 , v109
        .byte   W12
        .byte           N05   , Fn2 , v123
        .byte   W12
        .byte           N06   , Fn2 , v114
        .byte   W12
        .byte           N07   , Fn2 , v124
        .byte   W12
        .byte                   Fn2 , v117
        .byte   W12
        .byte           N05   , As2 , v119
        .byte   W12
        .byte           N08
        .byte   W12
        .byte                   Gn2 , v121
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_66
@ 071   ----------------------------------------
        .byte           N06   , Fs2 , v109
        .byte   W12
        .byte           N05   , As2 , v123
        .byte   W12
        .byte           N06   , As2 , v114
        .byte   W12
        .byte           N07   , Bn2 , v124
        .byte   W12
        .byte                   Bn2 , v117
        .byte   W12
        .byte           N05   , Cn3 , v119
        .byte   W12
        .byte           N08   , Cs3
        .byte   W12
        .byte                   Gn2 , v121
        .byte   W12
@ 072   ----------------------------------------
shiver000_2_72:
        .byte           N05   , Fs2 , v123
        .byte   W12
        .byte                   Fs2 , v113
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte                   En2 , v123
        .byte   W12
        .byte           N07   , En2 , v115
        .byte   W12
        .byte           N06   , As2 , v127
        .byte   W12
        .byte           N05   , As2 , v122
        .byte   W12
        .byte                   Gn2 , v118
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
shiver000_2_73:
        .byte           N06   , Fs2 , v121
        .byte   W12
        .byte           N05   , Fs2 , v116
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte           N07   , En2 , v124
        .byte   W12
        .byte                   En2 , v113
        .byte   W12
        .byte           N06   , As2 , v122
        .byte   W12
        .byte           N08   , As2 , v119
        .byte   W12
        .byte                   Gn2 , v118
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
shiver000_2_74:
        .byte           N05   , Fs2 , v123
        .byte   W12
        .byte                   Fs2 , v113
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte                   Fn2 , v122
        .byte   W12
        .byte           N07   , Fn2 , v115
        .byte   W12
        .byte           N06   , As2 , v126
        .byte   W12
        .byte           N05   , As2 , v124
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
shiver000_2_75:
        .byte           N06   , Fs2 , v122
        .byte   W12
        .byte           N05   , Fn2 , v123
        .byte   W12
        .byte           N06   , Fn2 , v109
        .byte   W12
        .byte           N07   , Fn2 , v124
        .byte   W12
        .byte                   Fn2 , v113
        .byte   W12
        .byte           N05   , Gn2 , v126
        .byte   W12
        .byte           N08   , Gn2 , v125
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_72
@ 077   ----------------------------------------
shiver000_2_77:
        .byte           N06   , Fs2 , v121
        .byte   W12
        .byte           N05   , Fs2 , v116
        .byte   W12
        .byte           N06   , Fs2 , v114
        .byte   W12
        .byte           N07   , En2 , v124
        .byte   W12
        .byte                   En2 , v113
        .byte   W12
        .byte           N06   , Cs3 , v122
        .byte   W12
        .byte           N08   , Cs3 , v119
        .byte   W12
        .byte                   Gn2 , v118
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_74
@ 079   ----------------------------------------
        .byte           N06   , Fs2 , v122
        .byte   W12
        .byte           N05   , As2 , v123
        .byte   W12
        .byte           N06   , As2 , v109
        .byte   W12
        .byte           N07   , Bn2 , v124
        .byte   W12
        .byte                   Bn2 , v113
        .byte   W12
        .byte           N05   , Cn3 , v126
        .byte   W12
        .byte           N08   , Cs3 , v125
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 080   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_72
@ 085   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_74
@ 087   ----------------------------------------
        .byte           N06   , Fs2 , v122
        .byte   W12
        .byte           N05   , As2 , v123
        .byte   W12
        .byte           N06   , As2 , v109
        .byte   W12
        .byte           N07   , Bn2 , v124
        .byte   W12
        .byte                   Bn2 , v113
        .byte   W12
        .byte           N05   , Cs3 , v126
        .byte   W12
        .byte           N08   , Cs3 , v125
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 088   ----------------------------------------
shiver000_2_88:
        .byte           N05   , Fs2 , v123
        .byte   W12
        .byte                   Fs2 , v113
        .byte   W36
        .byte                   Fs2 , v123
        .byte   W12
        .byte                   Fs2 , v113
        .byte   W36
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  shiver000_2_88
@ 090   ----------------------------------------
        .byte           N44   , Fs2 , v126 , gtp3
        .byte   W48
        .byte                   Cn3 , v120
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Gs2 , v118
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 092   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   Gn3 , v120
        .byte   W48
@ 093   ----------------------------------------
        .byte                   Cn4 , v121
        .byte   W48
        .byte                   Fs3 , v123
        .byte   W48
@ 094   ----------------------------------------
        .byte           N23   , Fs2 , v121
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 095   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Fs2
        .byte   W24
@ 096   ----------------------------------------
        .byte           N07
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 097   ----------------------------------------
        .byte                   Dn3 , v127
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gs2
        .byte   W08
@ 098   ----------------------------------------
        .byte           TIE   , An2
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT
        .byte   W16
        .byte   GOTO
         .word  shiver000_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.5) ******************@

shiver000_3:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_3_LOOP:
        .byte           VOICE , 83
        .byte           VOL   , 26
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
shiver000_3_4:
        .byte           N06   , An3 , v117
        .byte   W12
        .byte           N07   , An3 , v112
        .byte   W12
        .byte           N11   , As3 , v123
        .byte   W12
        .byte           N17   , An3 , v117
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N11   , Cn4 , v102
        .byte   W12
        .byte           N16   , An3 , v117
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
shiver000_3_5:
        .byte   W12
        .byte           N06   , An3 , v102
        .byte   W12
        .byte           N07   , Cs4 , v119
        .byte   W12
        .byte           N09   , An3 , v117
        .byte   W12
        .byte           N11   , Dn4 , v099
        .byte   W12
        .byte           N07   , An3 , v112
        .byte   W12
        .byte           N10   , Ds4 , v119
        .byte   W12
        .byte           N06   , An3 , v102
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
shiver000_3_6:
        .byte           N05   , An3 , v097
        .byte   W12
        .byte                   An3 , v102
        .byte   W12
        .byte           N12   , As3 , v123
        .byte   W12
        .byte           N16   , An3 , v108
        .byte   W24
        .byte           N06   , An3 , v124
        .byte   W12
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte           N17   , An3 , v121
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
shiver000_3_7:
        .byte   W12
        .byte           N06   , An3 , v112
        .byte   W12
        .byte           N10   , Cs4 , v119
        .byte   W12
        .byte           N08   , An3 , v097
        .byte   W12
        .byte                   Dn4 , v102
        .byte   W12
        .byte           N06   , An3 , v117
        .byte   W12
        .byte           N10   , Ds4 , v114
        .byte   W12
        .byte           N05   , An3 , v112
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
shiver000_3_8:
        .byte           N05   , An3 , v117
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N05   , An3
        .byte           N03   , An4 , v102
        .byte   W12
        .byte           N10   , As3 , v119
        .byte           N09   , As4 , v126
        .byte   W12
        .byte           N16   , An3 , v121
        .byte           N16   , An4 , v117
        .byte   W24
        .byte           N06   , An3 , v112
        .byte           N06   , An4
        .byte   W12
        .byte           N11   , Cn4 , v108
        .byte           N12   , Cn5
        .byte   W12
        .byte           N17   , An3 , v124
        .byte           N17   , An4 , v112
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
shiver000_3_9:
        .byte   W12
        .byte           N05   , An3 , v112
        .byte           N06   , An4
        .byte   W12
        .byte                   Cs4 , v123
        .byte           N05   , Cs5 , v119
        .byte   W12
        .byte           N09   , An3 , v112
        .byte           N11   , An4 , v121
        .byte   W12
        .byte           N08   , Dn4 , v117
        .byte           N09   , Dn5 , v100
        .byte   W12
        .byte           N08   , An3 , v117
        .byte           N08   , An4 , v121
        .byte   W12
        .byte           N09   , Ds4 , v126
        .byte           N09   , Ds5 , v123
        .byte   W12
        .byte           N06   , An3 , v108
        .byte           N05   , An4 , v121
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
shiver000_3_10:
        .byte           N05   , An3 , v100
        .byte           N03   , An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N07   , An3 , v102
        .byte           N03   , An4
        .byte   W12
        .byte           N09   , As3 , v126
        .byte           N12   , As4 , v103
        .byte   W12
        .byte           N16   , An3 , v117
        .byte           N17   , An4 , v126
        .byte   W24
        .byte           N06   , An3 , v112
        .byte           N06   , An4 , v117
        .byte   W12
        .byte           N12   , Cn4 , v108
        .byte           N12   , Cn5
        .byte   W12
        .byte           N17   , An3 , v112
        .byte           N17   , An4 , v124
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
shiver000_3_11:
        .byte   W12
        .byte           N06   , An3 , v112
        .byte           N06   , An4
        .byte   W12
        .byte           N05   , Cs4 , v119
        .byte           N06   , Cs5
        .byte   W12
        .byte           N11   , An3 , v121
        .byte           N08   , An4 , v112
        .byte   W12
        .byte           N09   , Dn4 , v100
        .byte           N10   , Dn5 , v102
        .byte   W12
        .byte           N08   , An3 , v121
        .byte           N10   , An4 , v112
        .byte   W12
        .byte           N09   , Ds4 , v123
        .byte           N10   , Ds5 , v126
        .byte   W12
        .byte           N05   , An3 , v121
        .byte           N05   , An4 , v117
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
shiver000_3_12:
        .byte           N05   , An3 , v121
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N05   , An3
        .byte           N03   , An4 , v102
        .byte   W12
        .byte           N12   , As3 , v103
        .byte           N11   , As4 , v123
        .byte   W12
        .byte           N17   , An3 , v126
        .byte           N17   , An4 , v117
        .byte   W24
        .byte           N06   , An3
        .byte           N06   , An4
        .byte   W12
        .byte           N12   , Cn4 , v108
        .byte           N11   , Cn5 , v102
        .byte   W12
        .byte           N17   , An3 , v124
        .byte           N16   , An4 , v117
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
shiver000_3_13:
        .byte   W12
        .byte           N06   , An3 , v112
        .byte           N06   , An4 , v102
        .byte   W12
        .byte                   Cs4 , v119
        .byte           N07   , Cs5
        .byte   W12
        .byte           N08   , An3 , v112
        .byte           N09   , An4 , v117
        .byte   W12
        .byte           N10   , Dn4 , v102
        .byte           N11   , Dn5 , v099
        .byte   W12
        .byte           N10   , An3 , v112
        .byte           N07   , An4
        .byte   W12
        .byte           N10   , Ds4 , v126
        .byte           N10   , Ds5 , v119
        .byte   W12
        .byte           N05   , An3 , v117
        .byte           N06   , An4 , v102
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
shiver000_3_14:
        .byte           N06   , An3 , v117
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N07   , An3 , v112
        .byte           N03   , An4 , v102
        .byte   W12
        .byte           N11   , As3 , v123
        .byte           N10   , As4 , v119
        .byte   W12
        .byte           N17   , An3 , v117
        .byte           N16   , An4 , v121
        .byte   W24
        .byte           N06   , An3 , v117
        .byte           N06   , An4 , v112
        .byte   W12
        .byte           N11   , Cn4 , v102
        .byte           N11   , Cn5 , v108
        .byte   W12
        .byte           N16   , An3 , v117
        .byte           N17   , An4 , v124
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
shiver000_3_15:
        .byte   W12
        .byte           N06   , An3 , v102
        .byte           N05   , An4 , v112
        .byte   W12
        .byte           N07   , Cs4 , v119
        .byte           N06   , Cs5 , v123
        .byte   W12
        .byte           N09   , An3 , v117
        .byte           N09   , An4 , v112
        .byte   W12
        .byte           N11   , Dn4 , v099
        .byte           N08   , Dn5 , v117
        .byte   W12
        .byte           N07   , An3 , v112
        .byte           N08   , An4 , v117
        .byte   W12
        .byte           N10   , Ds4 , v119
        .byte           N09   , Ds5 , v126
        .byte   W12
        .byte           N06   , An3 , v102
        .byte           N06   , An4 , v108
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
shiver000_3_16:
        .byte           N11   , Ds3 , v126
        .byte   W12
        .byte           N07   , Fs3 , v123
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte           N07   , Fs4 , v127
        .byte   W12
        .byte           N08   , Ds3 , v122
        .byte   W12
        .byte           N06   , Fs3 , v126
        .byte   W12
        .byte           N05   , Ds4 , v127
        .byte   W12
        .byte           N06   , Fs4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
shiver000_3_17:
        .byte           N07   , Ds3 , v122
        .byte   W12
        .byte                   Fs3 , v123
        .byte   W12
        .byte           N05   , Ds4 , v126
        .byte   W12
        .byte                   Fs4 , v127
        .byte   W12
        .byte           N08   , Ds3 , v126
        .byte   W12
        .byte           N06   , Fs3 , v123
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
shiver000_3_18:
        .byte           N09   , En3 , v126
        .byte   W12
        .byte           N07   , Gn3 , v121
        .byte   W12
        .byte           N06   , En4 , v126
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N05   , Gn3 , v121
        .byte   W12
        .byte                   En4 , v126
        .byte   W12
        .byte           N07   , Gn4 , v117
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
shiver000_3_19:
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte           N06   , Gs3 , v123
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte           N08   , Gs4
        .byte   W12
        .byte           N09   , Ds3 , v126
        .byte   W12
        .byte                   Gs3 , v123
        .byte   W12
        .byte           N08   , Ds4 , v127
        .byte   W12
        .byte           N06   , Gs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
shiver000_3_20:
        .byte           N11   , Ds3 , v119
        .byte   W12
        .byte           N08   , Fs3 , v126
        .byte   W12
        .byte           N07   , Ds4 , v127
        .byte   W12
        .byte           N06   , Fs4
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte           N09   , Fs3
        .byte   W12
        .byte           N07   , Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
shiver000_3_21:
        .byte           N09   , Ds3 , v126
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N12   , Ds3 , v123
        .byte   W12
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte           N07   , Ds4
        .byte   W12
        .byte           N08   , Fs4 , v126
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
shiver000_3_22:
        .byte           N14   , En3 , v124
        .byte   W12
        .byte           N08   , Gn3
        .byte   W12
        .byte           N07   , En4 , v126
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N15   , En3 , v127
        .byte   W12
        .byte           N12   , Gn3 , v126
        .byte   W12
        .byte                   En4 , v124
        .byte   W12
        .byte           N08   , Gn4 , v123
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
shiver000_3_23:
        .byte           N13   , Gn3 , v123
        .byte   W12
        .byte           N09   , As3 , v127
        .byte   W12
        .byte           N08   , Gn4 , v124
        .byte   W12
        .byte                   As4 , v123
        .byte   W12
        .byte           N15   , Gn3 , v124
        .byte   W12
        .byte           N08   , As3 , v127
        .byte   W12
        .byte           N07   , Gn4 , v124
        .byte   W12
        .byte           N06   , As4 , v126
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_23
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_23
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte           N07   , Fs3 , v109
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4 , v114
        .byte   W07
        .byte           VOL   , 15
        .byte   W01
        .byte           TIE   , Cn4 , v117
        .byte           TIE   , Fs4
        .byte   W36
        .byte           VOL   , 16
        .byte   W22
        .byte                   17
        .byte   W08
        .byte           MOD   , 1
        .byte   W06
@ 069   ----------------------------------------
shiver000_3_69:
        .byte   W03
        .byte           VOL   , 18
        .byte   W15
        .byte                   19
        .byte   W13
        .byte                   20
        .byte   W05
        .byte           MOD   , 2
        .byte   W08
        .byte           VOL   , 21
        .byte   W11
        .byte                   22
        .byte   W08
        .byte                   23
        .byte   W03
        .byte           MOD   , 3
        .byte   W07
        .byte           VOL   , 24
        .byte   W09
        .byte                   25
        .byte   W08
        .byte                   26
        .byte   W01
        .byte           MOD   , 4
        .byte   W05
        .byte   PEND
@ 070   ----------------------------------------
shiver000_3_70:
        .byte   W22
        .byte           MOD   , 5
        .byte   W22
        .byte                   6
        .byte   W23
        .byte                   7
        .byte   W21
        .byte                   8
        .byte   W08
        .byte   PEND
@ 071   ----------------------------------------
        .byte   W10
        .byte                   9
        .byte   W09
        .byte           EOT   , Cn4
        .byte                   Fs4
        .byte   W05
        .byte           N09   , Gn4 , v110
        .byte   W05
        .byte           MOD   , 10
        .byte   W03
        .byte           N06   , Fs4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte           N07   , Dn4
        .byte   W06
        .byte           N10   , Cs4
        .byte   W06
        .byte           N07   , Gn3
        .byte   W06
        .byte                   Fs3 , v108
        .byte   W06
        .byte           N03   , Gn3 , v103
        .byte   W06
        .byte           N06   , Fs3 , v106
        .byte   W06
        .byte           N07   , Dn3 , v100
        .byte   W06
        .byte           N04   , Cs3 , v087
        .byte   W05
        .byte           MOD   , 8
        .byte   W01
@ 072   ----------------------------------------
shiver000_3_72:
        .byte           MOD   , 4
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W92
        .byte   W01
        .byte   PEND
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
        .byte           N07   , Fs3 , v099
        .byte   W08
        .byte                   Cn4 , v119
        .byte   W08
        .byte                   Fn4 , v124
        .byte   W07
        .byte           VOL   , 15
        .byte   W01
        .byte           TIE   , Cn4 , v112
        .byte           TIE   , Fs4
        .byte   W36
        .byte           VOL   , 16
        .byte   W22
        .byte                   17
        .byte   W08
        .byte           MOD   , 1
        .byte   W06
@ 081   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_69
@ 082   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_70
@ 083   ----------------------------------------
        .byte   W10
        .byte           MOD   , 9
        .byte   W09
        .byte           EOT   , Cn4
        .byte                   Fs4
        .byte   W05
        .byte           N09   , Gn4 , v120
        .byte   W05
        .byte           MOD   , 10
        .byte   W03
        .byte           N06   , Fs4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4 , v121
        .byte   W06
        .byte           N07   , Dn4
        .byte   W06
        .byte           N10   , Cs4
        .byte   W06
        .byte           N07   , Gn3
        .byte   W06
        .byte                   Fs3 , v118
        .byte   W06
        .byte           N03   , Gn3 , v113
        .byte   W06
        .byte           N06   , Fs3 , v116
        .byte   W06
        .byte           N07   , Dn3 , v110
        .byte   W06
        .byte           N04   , Cs3 , v097
        .byte   W05
        .byte           MOD   , 8
        .byte   W01
@ 084   ----------------------------------------
        .byte   PATT
         .word  shiver000_3_72
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
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  shiver000_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.7) ******************@

shiver000_4:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_4_LOOP:
        .byte           VOICE , 30
        .byte           VOL   , 34
        .byte           PAN   , c_v-22
        .byte           N04   , An1 , v077
        .byte   W06
        .byte                   An1 , v071
        .byte   W05
        .byte           N11   , An1 , v076
        .byte   W13
        .byte           N10   , As1 , v075
        .byte   W12
        .byte           N20   , An1
        .byte   W24
        .byte           N08   , An1 , v076
        .byte   W12
        .byte           N11   , Cn2 , v072
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
@ 001   ----------------------------------------
shiver000_4_1:
        .byte           N08   , An1 , v075
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N10   , Cs2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N11   , Dn2 , v072
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N09   , Ds2 , v075
        .byte   W12
        .byte           N06   , An1 , v076
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N04   , An1 , v077
        .byte   W06
        .byte                   An1 , v071
        .byte   W05
        .byte           N11   , An1 , v076
        .byte   W13
        .byte           N10   , As1 , v075
        .byte   W12
        .byte           N20   , An1
        .byte   W24
        .byte           N08   , An1 , v076
        .byte   W12
        .byte           N11   , Cn2 , v072
        .byte   W12
        .byte                   An1 , v075
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_1
@ 004   ----------------------------------------
shiver000_4_4:
        .byte           N18   , An1 , v071
        .byte   W24
        .byte           N10   , As1 , v075
        .byte   W12
        .byte           N20   , An1
        .byte   W24
        .byte           N08   , An1 , v076
        .byte   W12
        .byte           N11   , Cn2 , v072
        .byte   W12
        .byte           N21   , An1 , v075
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
shiver000_4_5:
        .byte   W12
        .byte           N08   , An1 , v075
        .byte   W12
        .byte           N10   , Cs2
        .byte   W12
        .byte           N08   , An1
        .byte   W12
        .byte           N11   , Dn2 , v072
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N09   , Ds2 , v075
        .byte   W12
        .byte           N06   , An1 , v076
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 016   ----------------------------------------
shiver000_4_16:
        .byte           TIE   , Bn2 , v081
        .byte   W48
        .byte                   Bn1 , v091
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
shiver000_4_17:
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Bn1
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
shiver000_4_18:
        .byte           N92   , Cn3 , v087 , gtp3
        .byte   W48
        .byte           N44   , Cn2 , v087 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
shiver000_4_19:
        .byte           N92   , Gs2 , v090 , gtp3
        .byte   W48
        .byte           N44   , Gs1 , v090 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_18
@ 023   ----------------------------------------
shiver000_4_23:
        .byte           N92   , Ds3 , v090 , gtp3
        .byte   W48
        .byte           N44   , Ds2 , v090 , gtp3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn1
        .byte   W01
@ 026   ----------------------------------------
shiver000_4_26:
        .byte           N92   , Cn3 , v087 , gtp3
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W44
        .byte   W03
        .byte           N44   , Cn2 , v087 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_18
@ 031   ----------------------------------------
shiver000_4_31:
        .byte           N92   , Ds3 , v090 , gtp3
        .byte   W48
        .byte           N44   , Ds2 , v090 , gtp2
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 043   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 057   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn1
        .byte   W01
@ 058   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_18
@ 063   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_31
@ 064   ----------------------------------------
shiver000_4_64:
        .byte           N09   , Fs2 , v084
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   En1 , v064
        .byte   W12
        .byte           N12   , Fs2 , v084
        .byte   W12
        .byte           N09   , Gn2
        .byte   W12
        .byte                   Gn1 , v064
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
shiver000_4_65:
        .byte           N09   , Fs1 , v064
        .byte   W12
        .byte                   Fs2 , v084
        .byte   W12
        .byte                   En1 , v064
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   En1 , v064
        .byte   W12
        .byte           N11   , As2 , v084
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N09   , Gn2
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
shiver000_4_66:
        .byte           N09   , Fs2 , v084
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte           N11   , Gn2 , v084
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N09   , Fs2 , v085
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte                   Fs1 , v065
        .byte   W12
        .byte           N10   , En2 , v085
        .byte   W12
        .byte           N09   , En1 , v065
        .byte   W12
        .byte           N10   , En2 , v085
        .byte   W12
        .byte           N09   , En1 , v065
        .byte   W12
        .byte           N11   , As2 , v085
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N09   , Gn2
        .byte   W12
@ 068   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_66
@ 071   ----------------------------------------
        .byte           N09   , Fs1 , v065
        .byte   W12
        .byte           N10   , As2 , v085
        .byte   W12
        .byte           N09   , Fs1 , v065
        .byte   W12
        .byte           N10   , Bn2 , v085
        .byte   W12
        .byte           N09   , Fs1 , v065
        .byte   W12
        .byte           N11   , Cn3 , v085
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N09   , Gn2
        .byte   W12
@ 072   ----------------------------------------
shiver000_4_72:
        .byte           N09   , Fs2 , v084
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   En1 , v064
        .byte   W12
        .byte           N11   , As2 , v084
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 074   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 075   ----------------------------------------
shiver000_4_75:
        .byte           N11   , Fs2 , v084
        .byte   W12
        .byte           N10   , En2 , v085
        .byte   W12
        .byte           N09   , En1 , v065
        .byte   W12
        .byte           N10   , En2 , v085
        .byte   W12
        .byte           N09   , En1 , v065
        .byte   W12
        .byte           N11   , Gn2 , v085
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N09   , An2
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 077   ----------------------------------------
shiver000_4_77:
        .byte           N09   , Fs2 , v084
        .byte   W12
        .byte                   Fs1 , v064
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   En2 , v084
        .byte   W12
        .byte                   En1 , v064
        .byte   W12
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 079   ----------------------------------------
        .byte           N11   , Fs2 , v084
        .byte   W12
        .byte           N10   , As2 , v085
        .byte   W12
        .byte           N09   , As1 , v065
        .byte   W12
        .byte           N10   , Bn2 , v085
        .byte   W12
        .byte           N09   , Bn1 , v065
        .byte   W12
        .byte           N11   , Cn3 , v085
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 080   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 081   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 082   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 083   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_75
@ 084   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 085   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_77
@ 086   ----------------------------------------
        .byte   PATT
         .word  shiver000_4_72
@ 087   ----------------------------------------
        .byte           N11   , Fs2 , v084
        .byte   W12
        .byte           N10   , As2 , v085
        .byte   W12
        .byte           N09   , Fs1 , v065
        .byte   W12
        .byte           N10   , Bn2 , v085
        .byte   W12
        .byte           N09   , Fs1 , v065
        .byte   W12
        .byte           N11   , Cn3 , v085
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 088   ----------------------------------------
        .byte           N09   , Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W36
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v055
        .byte   W36
@ 089   ----------------------------------------
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v055
        .byte   W36
        .byte                   Fs1 , v084
        .byte   W12
        .byte                   Fs1 , v054
        .byte   W36
@ 090   ----------------------------------------
        .byte           N44   , Fs1 , v084 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Gs1
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 092   ----------------------------------------
        .byte                   Cs2
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 093   ----------------------------------------
        .byte                   Cn2
        .byte   W48
        .byte                   Fs1
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  shiver000_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.8) ******************@

shiver000_5:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_5_LOOP:
        .byte           VOICE , 83
        .byte           PAN   , c_v+17
        .byte           VOL   , 20
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
shiver000_5_4:
        .byte   W06
        .byte           N06   , An3 , v117
        .byte   W12
        .byte           N07   , An3 , v112
        .byte   W12
        .byte           N11   , As3 , v123
        .byte   W12
        .byte           N17   , An3 , v117
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N11   , Cn4 , v102
        .byte   W12
        .byte           N16   , An3 , v117
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
shiver000_5_5:
        .byte   W18
        .byte           N06   , An3 , v102
        .byte   W12
        .byte           N07   , Cs4 , v119
        .byte   W12
        .byte           N09   , An3 , v117
        .byte   W12
        .byte           N11   , Dn4 , v099
        .byte   W12
        .byte           N07   , An3 , v112
        .byte   W12
        .byte           N10   , Ds4 , v119
        .byte   W12
        .byte           N06   , An3 , v102
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
shiver000_5_6:
        .byte   W06
        .byte           N05   , An3 , v097
        .byte   W12
        .byte                   An3 , v102
        .byte   W12
        .byte           N12   , As3 , v123
        .byte   W12
        .byte           N16   , An3 , v108
        .byte   W24
        .byte           N06   , An3 , v124
        .byte   W12
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte           N17   , An3 , v121
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
shiver000_5_7:
        .byte   W18
        .byte           N06   , An3 , v112
        .byte   W12
        .byte           N10   , Cs4 , v119
        .byte   W12
        .byte           N08   , An3 , v097
        .byte   W12
        .byte                   Dn4 , v102
        .byte   W12
        .byte           N06   , An3 , v117
        .byte   W12
        .byte           N10   , Ds4 , v114
        .byte   W12
        .byte           N05   , An3 , v112
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
shiver000_5_8:
        .byte   W06
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v102
        .byte   W12
        .byte           N09   , As4 , v126
        .byte   W12
        .byte           N16   , An4 , v117
        .byte   W24
        .byte           N06   , An4 , v112
        .byte   W12
        .byte           N12   , Cn5 , v108
        .byte   W12
        .byte           N17   , An4 , v112
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
shiver000_5_9:
        .byte   W18
        .byte           N06   , An4 , v112
        .byte   W12
        .byte           N05   , Cs5 , v119
        .byte   W12
        .byte           N11   , An4 , v121
        .byte   W12
        .byte           N09   , Dn5 , v100
        .byte   W12
        .byte           N08   , An4 , v121
        .byte   W12
        .byte           N09   , Ds5 , v123
        .byte   W12
        .byte           N05   , An4 , v121
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
shiver000_5_10:
        .byte   W06
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v102
        .byte   W12
        .byte           N12   , As4 , v103
        .byte   W12
        .byte           N17   , An4 , v126
        .byte   W24
        .byte           N06   , An4 , v117
        .byte   W12
        .byte           N12   , Cn5 , v108
        .byte   W12
        .byte           N17   , An4 , v124
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
shiver000_5_11:
        .byte   W18
        .byte           N06   , An4 , v112
        .byte   W12
        .byte                   Cs5 , v119
        .byte   W12
        .byte           N08   , An4 , v112
        .byte   W12
        .byte           N10   , Dn5 , v102
        .byte   W12
        .byte                   An4 , v112
        .byte   W12
        .byte                   Ds5 , v126
        .byte   W12
        .byte           N05   , An4 , v117
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
shiver000_5_12:
        .byte   W06
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v102
        .byte   W12
        .byte           N11   , As4 , v123
        .byte   W12
        .byte           N17   , An4 , v117
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N11   , Cn5 , v102
        .byte   W12
        .byte           N16   , An4 , v117
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
shiver000_5_13:
        .byte   W18
        .byte           N06   , An4 , v102
        .byte   W12
        .byte           N07   , Cs5 , v119
        .byte   W12
        .byte           N09   , An4 , v117
        .byte   W12
        .byte           N11   , Dn5 , v099
        .byte   W12
        .byte           N07   , An4 , v112
        .byte   W12
        .byte           N10   , Ds5 , v119
        .byte   W12
        .byte           N06   , An4 , v102
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
shiver000_5_14:
        .byte   W06
        .byte           N03   , An4 , v100
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4 , v102
        .byte   W12
        .byte           N10   , As4 , v119
        .byte   W12
        .byte           N16   , An4 , v121
        .byte   W24
        .byte           N06   , An4 , v112
        .byte   W12
        .byte           N11   , Cn5 , v108
        .byte   W12
        .byte           N17   , An4 , v124
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
shiver000_5_15:
        .byte   W18
        .byte           N05   , An4 , v112
        .byte   W12
        .byte           N06   , Cs5 , v123
        .byte   W12
        .byte           N09   , An4 , v112
        .byte   W12
        .byte           N08   , Dn5 , v117
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N09   , Ds5 , v126
        .byte   W12
        .byte           N06   , An4 , v108
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
shiver000_5_16:
        .byte   W06
        .byte           N11   , Ds3 , v126
        .byte   W12
        .byte           N07   , Fs3 , v123
        .byte   W12
        .byte           N05   , Ds4
        .byte   W12
        .byte           N07   , Fs4 , v127
        .byte   W12
        .byte           N08   , Ds3 , v122
        .byte   W12
        .byte           N06   , Fs3 , v126
        .byte   W12
        .byte           N05   , Ds4 , v127
        .byte   W12
        .byte           N06   , Fs4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
shiver000_5_17:
        .byte   W06
        .byte           N07   , Ds3 , v122
        .byte   W12
        .byte                   Fs3 , v123
        .byte   W12
        .byte           N05   , Ds4 , v126
        .byte   W12
        .byte                   Fs4 , v127
        .byte   W12
        .byte           N08   , Ds3 , v126
        .byte   W12
        .byte           N06   , Fs3 , v123
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
shiver000_5_18:
        .byte   W06
        .byte           N09   , En3 , v126
        .byte   W12
        .byte           N07   , Gn3 , v121
        .byte   W12
        .byte           N06   , En4 , v126
        .byte   W12
        .byte                   Gn4 , v117
        .byte   W12
        .byte           N11   , En3 , v127
        .byte   W12
        .byte           N05   , Gn3 , v121
        .byte   W12
        .byte                   En4 , v126
        .byte   W12
        .byte           N07   , Gn4 , v117
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
shiver000_5_19:
        .byte   W06
        .byte           N07   , Ds3 , v127
        .byte   W12
        .byte           N06   , Gs3 , v123
        .byte   W12
        .byte                   Ds4 , v127
        .byte   W12
        .byte           N08   , Gs4
        .byte   W12
        .byte           N09   , Ds3 , v126
        .byte   W12
        .byte                   Gs3 , v123
        .byte   W12
        .byte           N08   , Ds4 , v127
        .byte   W12
        .byte           N06   , Gs4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
shiver000_5_20:
        .byte   W06
        .byte           N11   , Ds3 , v119
        .byte   W12
        .byte           N08   , Fs3 , v126
        .byte   W12
        .byte           N07   , Ds4 , v127
        .byte   W12
        .byte           N06   , Fs4
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte           N09   , Fs3
        .byte   W12
        .byte           N07   , Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
shiver000_5_21:
        .byte   W06
        .byte           N09   , Ds3 , v126
        .byte   W12
        .byte                   Fs3 , v127
        .byte   W12
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N12   , Ds3 , v123
        .byte   W12
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte           N07   , Ds4
        .byte   W12
        .byte           N08   , Fs4 , v126
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
shiver000_5_22:
        .byte   W06
        .byte           N14   , En3 , v124
        .byte   W12
        .byte           N08   , Gn3
        .byte   W12
        .byte           N07   , En4 , v126
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N15   , En3 , v127
        .byte   W12
        .byte           N12   , Gn3 , v126
        .byte   W12
        .byte                   En4 , v124
        .byte   W12
        .byte           N08   , Gn4 , v123
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
shiver000_5_23:
        .byte   W06
        .byte           N13   , Gn3 , v123
        .byte   W12
        .byte           N09   , As3 , v127
        .byte   W12
        .byte           N08   , Gn4 , v124
        .byte   W12
        .byte                   As4 , v123
        .byte   W12
        .byte           N15   , Gn3 , v124
        .byte   W12
        .byte           N08   , As3 , v127
        .byte   W12
        .byte           N07   , Gn4 , v124
        .byte   W12
        .byte           N06   , As4 , v126
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_23
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_23
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W07
        .byte           VOL   , 11
        .byte   W01
        .byte           N07   , Fs3 , v089
        .byte           VOL   , 8
        .byte   W08
        .byte           N07   , Cn4 , v109
        .byte   W08
        .byte                   Fn4 , v114
        .byte   W08
        .byte           TIE   , Cn4 , v117
        .byte           TIE   , Fs4
        .byte   W24
        .byte   W01
        .byte           VOL   , 9
        .byte   W32
        .byte   W03
        .byte                   10
        .byte   W04
@ 069   ----------------------------------------
shiver000_5_69:
        .byte   W02
        .byte           MOD   , 1
        .byte   W18
        .byte           VOL   , 11
        .byte   W20
        .byte                   12
        .byte   W04
        .byte           MOD   , 2
        .byte   W13
        .byte           VOL   , 13
        .byte   W14
        .byte                   14
        .byte   W03
        .byte           MOD   , 3
        .byte   W12
        .byte           VOL   , 15
        .byte   W10
        .byte   PEND
@ 070   ----------------------------------------
shiver000_5_70:
        .byte   W02
        .byte           VOL   , 16
        .byte   W01
        .byte           MOD   , 4
        .byte   W24
        .byte   W03
        .byte                   5
        .byte   W22
        .byte                   6
        .byte   W23
        .byte                   7
        .byte   W21
        .byte   PEND
@ 071   ----------------------------------------
        .byte                   8
        .byte   W18
        .byte                   9
        .byte   W09
        .byte           EOT   , Cn4
        .byte                   Fs4
        .byte   W05
        .byte           N09   , Gn4 , v110
        .byte   W05
        .byte           MOD   , 10
        .byte   W03
        .byte           N06   , Fs4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4 , v111
        .byte   W06
        .byte           N07   , Dn4
        .byte   W06
        .byte           N10   , Cs4
        .byte   W06
        .byte           N07   , Gn3
        .byte   W06
        .byte                   Fs3 , v108
        .byte   W06
        .byte           N03   , Gn3 , v103
        .byte   W06
        .byte           N06   , Fs3 , v106
        .byte   W06
        .byte           N07   , Dn3 , v100
        .byte   W04
@ 072   ----------------------------------------
        .byte   W02
        .byte           N04   , Cs3 , v087
        .byte   W05
        .byte           MOD   , 8
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W84
        .byte   W01
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
        .byte   W07
        .byte           VOL   , 11
        .byte   W01
        .byte           N07   , Fs3 , v099
        .byte           VOL   , 8
        .byte   W08
        .byte           N07   , Cn4 , v119
        .byte   W08
        .byte                   Fn4 , v124
        .byte   W08
        .byte           TIE   , Cn4 , v112
        .byte           TIE   , Fs4
        .byte   W24
        .byte   W01
        .byte           VOL   , 9
        .byte   W32
        .byte   W03
        .byte                   10
        .byte   W04
@ 081   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_69
@ 082   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_70
@ 083   ----------------------------------------
        .byte           MOD   , 8
        .byte   W18
        .byte                   9
        .byte   W09
        .byte           EOT   , Cn4
        .byte                   Fs4
        .byte   W05
        .byte           N09   , Gn4 , v120
        .byte   W05
        .byte           MOD   , 10
        .byte   W03
        .byte           N06   , Fs4
        .byte   W04
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Cs4 , v121
        .byte   W06
        .byte           N07   , Dn4
        .byte   W06
        .byte           N10   , Cs4
        .byte   W06
        .byte           N07   , Gn3
        .byte   W06
        .byte                   Fs3 , v118
        .byte   W06
        .byte           N03   , Gn3 , v113
        .byte   W06
        .byte           N06   , Fs3 , v116
        .byte   W06
        .byte           N07   , Dn3 , v110
        .byte   W04
@ 084   ----------------------------------------
        .byte   W02
        .byte           N04   , Cs3 , v097
        .byte   W05
        .byte           MOD   , 8
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W84
        .byte   W01
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
        .byte           N44   , Cn3 , v124 , gtp3
        .byte                   Fs3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Cn4 , v124 , gtp3
        .byte   W48
@ 091   ----------------------------------------
        .byte                   Dn3
        .byte           N44   , Gs3 , v124 , gtp3
        .byte   W48
        .byte                   Gs3
        .byte           N44   , Dn4 , v124 , gtp3
        .byte   W48
@ 092   ----------------------------------------
        .byte                   Gn3
        .byte           N44   , Cs4 , v124 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte           N44   , Gn3 , v124 , gtp3
        .byte   W48
@ 093   ----------------------------------------
        .byte                   Fs3
        .byte           N44   , Cn4 , v124 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Fs3 , v124 , gtp3
        .byte   W48
@ 094   ----------------------------------------
shiver000_5_94:
        .byte           N23   , Fs3 , v124
        .byte           N23   , Cn4
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Fs4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Gs3
        .byte           N23   , Dn4
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gs4
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 095   ----------------------------------------
        .byte                   Cs4
        .byte           N23   , Gn4
        .byte           N23   , Cs5
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Cs4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Fs4
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Cn4
        .byte           N23   , Fs4
        .byte   W24
@ 096   ----------------------------------------
        .byte   PATT
         .word  shiver000_5_94
@ 097   ----------------------------------------
        .byte           N07   , Dn4 , v124
        .byte           N07   , Gs4
        .byte           N07   , Dn5
        .byte   W08
        .byte                   Gs3
        .byte           N07   , Dn4
        .byte           N07   , Gs4
        .byte   W08
        .byte                   Cs4
        .byte           N07   , Gn4
        .byte           N07   , Cs5
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Cs4
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Fs4
        .byte           N07   , Cn5
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   En3
        .byte           N07   , As3
        .byte           N07   , En4
        .byte   W08
        .byte                   Fn3
        .byte           N07   , Bn3
        .byte           N07   , Fn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gn3
        .byte           N07   , Cs4
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Gs3
        .byte           N07   , Dn4
        .byte           N07   , Gs4
        .byte   W08
@ 098   ----------------------------------------
        .byte           TIE   , An3
        .byte           TIE   , Ds4 , v119
        .byte           TIE   , An4 , v124
        .byte           TIE   , Dn5 , v087
        .byte           TIE   , Ds5 , v075
        .byte   W48
        .byte                   Gs5 , v102
        .byte   W42
        .byte   W01
        .byte           MOD   , 1
        .byte   W05
@ 099   ----------------------------------------
        .byte   W10
        .byte                   2
        .byte   W36
        .byte   W02
        .byte                   3
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte           EOT   , Dn5
        .byte                   Ds5
        .byte           MOD   , 0
        .byte   W03
        .byte           EOT   , An3
        .byte                   Ds4
        .byte                   An4
        .byte                   Gs5
        .byte           VOL   , 20
        .byte   GOTO
         .word  shiver000_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.10) ******************@

shiver000_6:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_6_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 32
        .byte   W96
@ 001   ----------------------------------------
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
shiver000_6_16:
        .byte           N07   , Bn1 , v120
        .byte   W12
        .byte           N13   , Bn1 , v117
        .byte   W24
        .byte           N06   , Bn1 , v092
        .byte   W12
        .byte           N05   , Bn1 , v090
        .byte   W12
        .byte           N06   , Bn1 , v097
        .byte   W12
        .byte           N04   , Bn1 , v090
        .byte   W12
        .byte           N06   , Bn1 , v112
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
shiver000_6_17:
        .byte           N07   , Bn1 , v112
        .byte   W12
        .byte           N14   , Bn1 , v108
        .byte   W24
        .byte           N06   , Bn1 , v090
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Bn1 , v108
        .byte   W12
        .byte                   Bn1 , v090
        .byte   W12
        .byte           N07
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
shiver000_6_18:
        .byte           N08   , Cn2 , v121
        .byte   W12
        .byte           N17   , Cn2 , v097
        .byte   W24
        .byte           N07   , Cn2 , v117
        .byte   W12
        .byte           N06   , Cn2 , v112
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte           N12   , Cn2 , v117
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
shiver000_6_19:
        .byte           N06   , Gs1 , v109
        .byte   W12
        .byte           N16   , Gs1 , v103
        .byte   W24
        .byte           N06   , Gs1 , v123
        .byte   W12
        .byte           N07   , Gs1 , v109
        .byte   W12
        .byte           N05   , Gs1 , v114
        .byte   W12
        .byte           N17
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
shiver000_6_20:
        .byte           N06   , Bn1 , v112
        .byte   W12
        .byte           N14
        .byte   W24
        .byte           N06   , Bn1 , v102
        .byte   W12
        .byte           N05   , Bn1 , v090
        .byte   W12
        .byte           N06   , Bn1 , v097
        .byte   W12
        .byte           N04   , Bn1 , v090
        .byte   W12
        .byte           N06   , Bn1 , v112
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
shiver000_6_21:
        .byte           N05   , Bn1 , v108
        .byte   W12
        .byte           N17   , Bn1 , v090
        .byte   W24
        .byte           N06   , Bn1 , v108
        .byte   W12
        .byte                   Bn1 , v092
        .byte   W12
        .byte                   Bn1 , v102
        .byte   W12
        .byte           N15
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
shiver000_6_22:
        .byte           N07   , Cn2 , v117
        .byte   W12
        .byte           N12
        .byte   W24
        .byte           N07   , Cn2 , v121
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N04   , Cn2 , v097
        .byte   W12
        .byte           N13   , Cn2 , v114
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
shiver000_6_23:
        .byte           N07   , Ds2 , v109
        .byte   W12
        .byte           N10   , Ds2 , v119
        .byte   W24
        .byte           N06   , Ds2 , v109
        .byte   W12
        .byte                   Ds2 , v103
        .byte   W12
        .byte           N07   , Ds2 , v114
        .byte   W12
        .byte           N16   , Ds2 , v119
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_23
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
        .byte   PATT
         .word  shiver000_6_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_20
@ 061   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_22
@ 063   ----------------------------------------
        .byte   PATT
         .word  shiver000_6_23
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
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  shiver000_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.11) ******************@

shiver000_7:
        .byte   KEYSH , shiver000_key+0
@ 000   ----------------------------------------
shiver000_7_LOOP:
        .byte           VOICE , 55
        .byte           VOL   , 30
        .byte   W96
@ 001   ----------------------------------------
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
shiver000_7_16:
        .byte   W48
        .byte           N54   , Bn2 , v127 , gtp1
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
shiver000_7_17:
        .byte   W48
        .byte           N23   , Bn2 , v127
        .byte   W24
        .byte           N30   , Bn2 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
shiver000_7_18:
        .byte   W48
        .byte           N44   , Cn3 , v127 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
shiver000_7_19:
        .byte   W48
        .byte           N23   , Gs2 , v127
        .byte   W24
        .byte           N30   , Gs2 , v127 , gtp1
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 023   ----------------------------------------
shiver000_7_23:
        .byte   W48
        .byte           N23   , Ds3 , v127
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_23
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
        .byte   PATT
         .word  shiver000_7_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_16
@ 057   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 058   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 059   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_19
@ 060   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_18
@ 063   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_23
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
shiver000_7_71:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N23   , As2 , v125
        .byte   W24
        .byte                   Bn2 , v127
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte           N92   , Fs2 , v124 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
shiver000_7_75:
        .byte   W60
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N68   , Fs3 , v127 , gtp3
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_71
@ 080   ----------------------------------------
        .byte           N92   , Fs2 , v124 , gtp3
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_75
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   PATT
         .word  shiver000_7_71
@ 088   ----------------------------------------
        .byte           N44   , Fs2 , v127 , gtp3
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
        .byte           N23   , Fs2 , v119
        .byte   W24
        .byte                   Cn3 , v117
        .byte   W24
        .byte                   Gs2 , v123
        .byte   W24
        .byte                   Dn3 , v124
        .byte   W24
@ 095   ----------------------------------------
        .byte                   Cs3 , v127
        .byte   W24
        .byte                   Gn2 , v124
        .byte   W24
        .byte                   Cn3 , v121
        .byte   W24
        .byte                   Fs2 , v127
        .byte   W24
@ 096   ----------------------------------------
        .byte           N07   , Fs2 , v119
        .byte   W08
        .byte                   Fs2 , v103
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Cn3 , v119
        .byte   W08
        .byte                   Cn3 , v104
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Gs2 , v119
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 097   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Gs2
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gs2
        .byte   W08
@ 098   ----------------------------------------
        .byte           N68   , An2 , v119 , gtp3
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  shiver000_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
shiver000:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   shiver000_pri           @ Priority
        .byte   shiver000_rev           @ Reverb

        .word   shiver000_grp          

        .word   shiver000_0
        .word   shiver000_1
        .word   shiver000_2
        .word   shiver000_3
        .word   shiver000_4
        .word   shiver000_5
        .word   shiver000_6
        .word   shiver000_7

        .end
