        .include "MPlayDef.s"

        .equ    EachJustice_grp, voicegroup000
        .equ    EachJustice_pri, 0
        .equ    EachJustice_rev, 0
        .equ    EachJustice_key, 0

        .section .rodata
        .global EachJustice
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

EachJustice_0:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
EachJustice_0_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 33
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W24
        .byte           N05   , An0 , v092
        .byte   W48
        .byte                   An0
        .byte   W24
@ 001   ----------------------------------------
EachJustice_0_1:
        .byte   W24
        .byte           N05   , An0 , v092
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
EachJustice_0_2:
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W24
        .byte           N05   , An0 , v092
        .byte   W48
        .byte                   An0
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_1
@ 006   ----------------------------------------
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
EachJustice_0_10:
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v125
        .byte           N03   , Dn1 , v127
        .byte   W07
        .byte                   Cn1 , v099
        .byte   W09
        .byte           N02   , Cn1 , v098
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N07   , An0 , v122
        .byte   W15
        .byte           N03   , Cn1 , v106
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte           N02   , An0 , v125
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v103
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
EachJustice_0_11:
        .byte           N07   , An0 , v121
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte           N07   , An0 , v125
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v121
        .byte   W15
        .byte           N03   , Cn1 , v101
        .byte   W01
        .byte           N07   , An0 , v115
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v097
        .byte           N08   , An0 , v119
        .byte   W08
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
EachJustice_0_12:
        .byte           N07   , An0 , v122
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v110
        .byte   W01
        .byte           N07   , An0 , v122
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v115
        .byte   W01
        .byte           N07   , An0 , v121
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v115
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N07   , An0 , v125
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
EachJustice_0_13:
        .byte           N07   , An0 , v121
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v114
        .byte   W01
        .byte           N07   , An0 , v125
        .byte   W08
        .byte           N02   , Cn1 , v097
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W01
        .byte           N07   , An0 , v121
        .byte   W15
        .byte           N03   , Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v115
        .byte   W07
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , Cn1 , v108
        .byte   W07
        .byte           N03   , An0 , v119
        .byte           N03   , Cn1 , v112
        .byte   W09
        .byte           N02   , Cn1 , v116
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_13
@ 018   ----------------------------------------
EachJustice_0_18:
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v120
        .byte           N03   , Dn1 , v127
        .byte   W07
        .byte                   Cn1 , v099
        .byte   W09
        .byte           N02   , Cn1 , v098
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N07   , An0 , v117
        .byte   W07
        .byte           N03   , Cn1 , v093
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte           N02   , An0 , v120
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v103
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
EachJustice_0_19:
        .byte           N07   , An0 , v114
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte           N07   , An0 , v114
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v107
        .byte   W15
        .byte           N03   , Cn1 , v101
        .byte   W01
        .byte           N07   , An0 , v107
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W01
        .byte           N07   , An0 , v115
        .byte   W07
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
EachJustice_0_20:
        .byte           N07   , An0 , v117
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v110
        .byte   W01
        .byte           N07   , An0 , v117
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v115
        .byte   W01
        .byte           N07   , An0 , v116
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v115
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N07   , An0 , v120
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
EachJustice_0_21:
        .byte           N07   , An0 , v114
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v114
        .byte   W01
        .byte           N07   , An0
        .byte   W08
        .byte           N02   , Cn1 , v097
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W01
        .byte           N07   , An0 , v107
        .byte   W15
        .byte           N03   , Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v107
        .byte   W07
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , Cn1 , v108
        .byte   W07
        .byte           N03   , Cn1 , v112
        .byte   W01
        .byte           N07   , An0 , v115
        .byte   W08
        .byte           N02   , Cn1 , v116
        .byte   W07
        .byte           N03
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
EachJustice_0_22:
        .byte           N07   , An0 , v117
        .byte   W15
        .byte           N03   , Cn1 , v099
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v102
        .byte   W01
        .byte           N07   , An0 , v117
        .byte   W07
        .byte           N03   , Cn1 , v096
        .byte   W08
        .byte                   Cn1 , v110
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W01
        .byte           N07   , An0 , v116
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v114
        .byte   W01
        .byte           N07   , An0 , v120
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
EachJustice_0_23:
        .byte           N07   , An0 , v114
        .byte   W15
        .byte           N03   , Cn1 , v097
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v114
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v095
        .byte   W08
        .byte                   Cn1 , v115
        .byte   W01
        .byte           N07   , An0 , v107
        .byte   W15
        .byte           N03   , Cn1 , v096
        .byte   W01
        .byte           N07   , An0 , v107
        .byte   W07
        .byte           N03   , Dn1 , v127
        .byte           N03   , Cn1 , v112
        .byte   W08
        .byte                   Cn1 , v096
        .byte   W01
        .byte           N07   , An0 , v115
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
EachJustice_0_24:
        .byte           N07   , An0 , v117
        .byte   W15
        .byte           N03   , Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v119
        .byte   W01
        .byte           N02   , An0 , v117
        .byte           N02   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v115
        .byte           N07   , An0 , v116
        .byte   W15
        .byte           N03   , Cn1 , v104
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N02   , An0 , v120
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v108
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
EachJustice_0_25:
        .byte           N02   , Dn1 , v127
        .byte           N92   , Cs2 , v108 , gtp3
        .byte   W08
        .byte           N03   , Cn1 , v113
        .byte   W07
        .byte                   An0 , v117
        .byte   W09
        .byte           N02   , Cn1 , v102
        .byte   W08
        .byte                   An0 , v127
        .byte   W07
        .byte           N03   , Cn1 , v096
        .byte   W09
        .byte                   An0 , v127
        .byte   W09
        .byte           N02   , An0 , v117
        .byte   W07
        .byte                   An1 , v099
        .byte   W08
        .byte                   An1 , v118
        .byte   W08
        .byte                   An1 , v111
        .byte   W07
        .byte           N03   , An1 , v127
        .byte   W09
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_25
@ 042   ----------------------------------------
EachJustice_0_42:
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v100
        .byte           N03   , Dn1 , v127
        .byte   W07
        .byte                   Cn1 , v099
        .byte   W09
        .byte           N02   , Cn1 , v098
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W15
        .byte           N03   , Cn1 , v106
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte           N02   , An0 , v099
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v103
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
EachJustice_0_43:
        .byte           N02   , An0 , v103
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte           N02   , An0 , v100
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W15
        .byte           N03   , Cn1 , v101
        .byte   W08
        .byte                   Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , An0 , v099
        .byte   W07
        .byte           N03   , Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W01
        .byte   PEND
@ 044   ----------------------------------------
EachJustice_0_44:
        .byte           N02   , An0 , v103
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v110
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v115
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v115
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , An0 , v099
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v112
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
EachJustice_0_45:
        .byte           N02   , An0 , v103
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N03   , Cn1 , v114
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W15
        .byte           N03   , Cn1 , v113
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W01
        .byte           N02   , An0 , v099
        .byte           N02   , Cn1 , v108
        .byte   W07
        .byte           N03   , Cn1 , v112
        .byte   W09
        .byte           N02   , Cn1 , v116
        .byte   W08
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_44
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
EachJustice_0_50:
        .byte           N02   , Cn1 , v118
        .byte           N72   , Cs2 , v127
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v104
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte           N02
        .byte   W08
        .byte                   Dn1
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte           N07   , An0 , v101
        .byte   W24
        .byte           N02   , Cn1 , v103
        .byte           N23   , Cs2 , v127
        .byte           N02   , Dn1
        .byte   W23
        .byte           N03   , Cn1 , v106
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
EachJustice_0_51:
        .byte           N68   , Cs2 , v127 , gtp3
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W01
        .byte           N07   , An0 , v094
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W01
        .byte           N07   , An0 , v090
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v091
        .byte   W15
        .byte           N03   , Cn1 , v101
        .byte   W01
        .byte           N07   , An0 , v091
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W01
        .byte           N07   , An0 , v099
        .byte   W07
        .byte           N03   , Cn1 , v102
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_50
@ 053   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_51
@ 054   ----------------------------------------
EachJustice_0_54:
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v124 , gtp3
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v104
        .byte           N03   , Dn1 , v127
        .byte   W07
        .byte                   Cn1 , v099
        .byte   W09
        .byte           N02   , Cn1 , v098
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N07   , An0 , v101
        .byte   W15
        .byte           N03   , Cn1 , v106
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte           N02   , Dn1 , v127
        .byte           N07   , An0 , v104
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v103
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
EachJustice_0_55:
        .byte           N07   , An0 , v098
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W01
        .byte           N07   , An0 , v094
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W01
        .byte           N07   , An0 , v090
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v091
        .byte   W15
        .byte           N03   , Cn1 , v101
        .byte   W01
        .byte           N07   , An0 , v091
        .byte   W07
        .byte           N03   , Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W01
        .byte           N07   , An0 , v099
        .byte   W07
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v114
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N07   , An0 , v101
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   An0 , v101
        .byte           N03   , Dn1 , v127
        .byte           N03   , Cn1 , v110
        .byte   W08
        .byte                   Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   An0
        .byte           N03   , Cn1 , v115
        .byte   W16
        .byte                   Cn1 , v102
        .byte   W08
        .byte                   An0 , v104
        .byte           N03   , Cn1 , v115
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v112
        .byte           N08   , An0 , v098
        .byte   W01
@ 057   ----------------------------------------
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte           N08   , An0 , v091
        .byte   W08
        .byte           N03   , Dn1 , v127
        .byte           N03   , Cn1 , v114
        .byte   W09
        .byte           N02   , Cn1 , v097
        .byte           N07   , An0 , v096
        .byte   W07
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v108
        .byte   W01
        .byte           N07   , An0 , v100
        .byte   W15
        .byte           N03   , Cn1 , v113
        .byte   W01
        .byte           N07   , An0 , v094
        .byte   W07
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , Cn1 , v108
        .byte   W07
        .byte           N03   , An0 , v098
        .byte           N03   , Cn1 , v112
        .byte   W09
        .byte           N02   , Cn1 , v116
        .byte   W08
@ 058   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_50
@ 061   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_51
@ 062   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_55
@ 064   ----------------------------------------
        .byte           N07   , An0 , v101
        .byte   W15
        .byte           N03   , Cn1 , v100
        .byte   W08
        .byte                   An0 , v101
        .byte           N03   , Dn1 , v127
        .byte           N03   , Cn1 , v110
        .byte   W08
        .byte                   Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   An0
        .byte           N03   , Cn1 , v115
        .byte   W16
        .byte                   Cn1 , v102
        .byte   W08
        .byte                   An0 , v104
        .byte           N03   , Cn1 , v115
        .byte           N03   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v100
        .byte   W08
        .byte                   Cn1 , v097
        .byte   W09
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 067   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_43
@ 068   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_44
@ 069   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_45
@ 070   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 071   ----------------------------------------
EachJustice_0_71:
        .byte           N02   , An0 , v103
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte           N02   , An0 , v100
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte           N02   , An0 , v100
        .byte   W15
        .byte           N03   , Cn1 , v101
        .byte   W08
        .byte                   Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , An0 , v099
        .byte   W07
        .byte           N03   , Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v102
        .byte   W08
        .byte           N01   , Cn1 , v114
        .byte   W01
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 073   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_71
@ 074   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 075   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_71
@ 076   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 077   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_71
@ 078   ----------------------------------------
        .byte           N02   , Cn1 , v118
        .byte           N02   , An0 , v127
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N48   , Cs2 , v127
        .byte           N03   , Dn1
        .byte   W07
        .byte                   Cn1 , v099
        .byte   W09
        .byte           N02   , Cn1 , v098
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v127
        .byte   W15
        .byte           N03   , Cn1 , v106
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte           N44   , Cs2 , v127 , gtp3
        .byte           N02   , Dn1
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v103
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W01
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
EachJustice_0_80:
        .byte           N02   , Cn1 , v118
        .byte           N48   , Cs2 , v127
        .byte   W24
        .byte           N02   , An0
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte           N02   , An0
        .byte           N44   , Cs2 , v127 , gtp3
        .byte   W24
        .byte           N02   , An0
        .byte   W24
        .byte   PEND
@ 081   ----------------------------------------
EachJustice_0_81:
        .byte           N02   , Cn1 , v127
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte           N02   , Dn1
        .byte   W24
        .byte                   An0 , v098
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_80
@ 083   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_81
@ 084   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_80
@ 085   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_81
@ 086   ----------------------------------------
        .byte           N02   , Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W24
        .byte           N02   , An0
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte           N02   , An0
        .byte   W24
        .byte                   An0
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
@ 087   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N02   , Dn1
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W24
        .byte           N02   , An0
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte           N02   , An0
        .byte   W24
        .byte                   An0
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W08
@ 088   ----------------------------------------
        .byte                   Cn1 , v118
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W24
        .byte           N02   , Cn1
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1 , v070
        .byte   W08
        .byte                   Dn1 , v088
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
@ 089   ----------------------------------------
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1 , v107
        .byte   W08
        .byte                   Dn1 , v115
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1 , v120
        .byte   W08
        .byte                   Dn1
        .byte   W07
        .byte           N03   , Cn1 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte   W08
        .byte                   Dn1 , v121
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1 , v127
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 090   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_71
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_42
@ 093   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_71
@ 094   ----------------------------------------
EachJustice_0_94:
        .byte           N02   , Cn1 , v118
        .byte           N02   , An0 , v098
        .byte   W15
        .byte           N03   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte   W01
        .byte           N92   , Cs2 , v127 , gtp3
        .byte           N03   , Dn1
        .byte   W07
        .byte                   Cn1 , v099
        .byte   W09
        .byte           N02   , Cn1 , v098
        .byte   W07
        .byte           N03   , Cn1 , v099
        .byte   W01
        .byte           N02   , An0 , v101
        .byte   W15
        .byte           N03   , Cn1 , v106
        .byte   W09
        .byte           N02   , Cn1 , v103
        .byte           N02   , An0 , v104
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v103
        .byte   W08
        .byte                   Cn1 , v106
        .byte   W01
        .byte   PEND
@ 095   ----------------------------------------
EachJustice_0_95:
        .byte           N02   , An0 , v098
        .byte   W15
        .byte           N03   , Cn1 , v102
        .byte   W08
        .byte                   Cn1 , v105
        .byte           N96   , Cs2 , v127
        .byte   W01
        .byte           N02   , Dn1
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v105
        .byte   W08
        .byte                   Cn1 , v113
        .byte   W01
        .byte                   An0 , v101
        .byte   W15
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1 , v105
        .byte           N03   , Dn1 , v127
        .byte   W01
        .byte           N02   , An0 , v104
        .byte   W07
        .byte           N03   , Cn1 , v097
        .byte   W08
        .byte                   Cn1 , v102
        .byte   W08
        .byte           N01   , Cn1 , v114
        .byte   W01
        .byte   PEND
@ 096   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_94
@ 097   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_95
@ 098   ----------------------------------------
EachJustice_0_98:
        .byte           N02   , Cn1 , v118
        .byte           N02   , Dn1 , v127
        .byte   W08
        .byte                   Cn1 , v098
        .byte           N02   , Dn1 , v125
        .byte   W08
        .byte                   Dn1 , v127
        .byte           N02   , Cn1 , v091
        .byte   W08
        .byte                   Cn1 , v099
        .byte           N02   , Dn1 , v127
        .byte           N02   , An0 , v123
        .byte   W24
        .byte                   An0 , v126
        .byte   W24
        .byte                   Cn1 , v103
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v094
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1 , v103
        .byte   W01
        .byte           N02   , Dn1 , v127
        .byte   W07
        .byte           N03   , Cn1
        .byte   W01
        .byte   PEND
@ 099   ----------------------------------------
        .byte           N02   , Dn1
        .byte   W24
        .byte                   An0 , v112
        .byte   W24
        .byte                   An0 , v120
        .byte   W24
        .byte                   An0 , v127
        .byte   W24
@ 100   ----------------------------------------
        .byte   PATT
         .word  EachJustice_0_98
@ 101   ----------------------------------------
        .byte           N02   , Dn1 , v127
        .byte   W24
        .byte                   An0 , v112
        .byte   W72
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

EachJustice_1:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_1_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 33
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           N01   , Dn2 , v125
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , Bn1 , v125
        .byte   W09
        .byte           N07   , An1 , v127
        .byte   W08
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N01   , Dn2 , v124
        .byte           N02   , Cn2 , v100
        .byte   W03
        .byte           N04   , Dn2 , v124
        .byte   W04
        .byte           N08   , Dn2 , v109
        .byte   W08
        .byte                   Dn2 , v119
        .byte   W09
        .byte           N01   , Dn2 , v127
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , Dn2 , v127
        .byte   W09
        .byte           N07   , Dn2 , v125
        .byte   W07
        .byte           N01   , Bn1 , v127
        .byte   W01
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , Bn1 , v120
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W09
        .byte           N01   , Bn1 , v120
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , An1 , v127
        .byte   W09
        .byte           N07
        .byte   W08
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
        .byte           N01   , En1
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N04   , En1 , v095
        .byte   W05
        .byte           N03   , En1 , v115
        .byte   W03
        .byte           N08   , En1 , v127
        .byte   W09
        .byte           N01   , En1 , v105
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , En1 , v127
        .byte   W09
        .byte           N07
        .byte   W07
        .byte           N01   , Dn2
        .byte   W01
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N04   , Dn2 , v125
        .byte   W05
        .byte           N03   , Dn2 , v115
        .byte   W03
        .byte           N08   , Dn2 , v127
        .byte   W09
        .byte           N01   , Dn2 , v125
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , Bn1 , v125
        .byte   W09
        .byte           N07   , An1 , v127
        .byte   W08
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
        .byte           N02   , Dn1
        .byte           N08   , Cs2 , v108
        .byte   W08
        .byte           N07   , Cn1 , v103
        .byte   W07
        .byte           N08   , Dn2 , v117
        .byte   W09
        .byte                   Cn1 , v092
        .byte   W08
        .byte           N07   , Bn1 , v127
        .byte   W07
        .byte           N09   , Cn1 , v086
        .byte   W09
        .byte           N08   , Bn1 , v127
        .byte   W09
        .byte           N06   , Bn1 , v117
        .byte   W07
        .byte           N07   , An1 , v099
        .byte   W08
        .byte                   An1 , v118
        .byte   W08
        .byte                   An1 , v111
        .byte   W07
        .byte           N08   , An1 , v127
        .byte   W09
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
        .byte           N01   , En1
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , En1 , v115
        .byte   W08
        .byte                   En1 , v125
        .byte   W09
        .byte           N01   , En1 , v115
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , En1 , v127
        .byte   W09
        .byte           N07   , En1 , v125
        .byte   W07
        .byte           N01   , Dn2 , v127
        .byte   W01
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , Dn2 , v125
        .byte   W08
        .byte                   Dn2 , v127
        .byte   W09
        .byte           N01   , An1 , v115
        .byte           N07   , Cn2 , v100
        .byte   W07
        .byte           N08   , En1 , v127
        .byte   W09
        .byte           N07   , An1
        .byte   W08
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
        .byte                   Cn1 , v108
        .byte           N07   , An2 , v127
        .byte   W15
        .byte           N08   , Cn1 , v081
        .byte   W08
        .byte           N03   , Cn1 , v089
        .byte   W01
        .byte           N02   , Cs2 , v127
        .byte           N07   , Dn1
        .byte   W07
        .byte           N03   , Cn1 , v089
        .byte   W09
        .byte           N08   , Cn1 , v088
        .byte   W08
        .byte                   Bn1 , v127
        .byte   W09
        .byte           N06   , Bn1 , v117
        .byte   W07
        .byte           N07   , An1 , v099
        .byte   W08
        .byte                   An1 , v118
        .byte   W08
        .byte                   An1 , v111
        .byte   W07
        .byte           N08   , An1 , v127
        .byte   W09
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
        .byte   W48
        .byte           N03   , Fn1
        .byte   W03
        .byte           N12
        .byte   W13
        .byte           N01   , Bn1
        .byte   W01
        .byte           N14
        .byte   W15
        .byte           N15   , An1 , v103
        .byte   W16
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

EachJustice_2:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_2_LOOP:
        .byte           VOICE , 84
        .byte           VOL   , 24
        .byte           PAN   , c_v+62
        .byte           TIE   , Dn2 , v069
        .byte   W96
@ 001   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT
        .byte   W17
@ 002   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 003   ----------------------------------------
        .byte   W78
        .byte   W01
        .byte           EOT
        .byte   W05
        .byte           N03   , Fn1 , v060
        .byte   W04
        .byte                   Gn1
        .byte   W04
        .byte                   An1
        .byte   W04
@ 004   ----------------------------------------
        .byte           N92   , As1 , v069 , gtp3
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 009   ----------------------------------------
        .byte           N44   , An1 , v019 , gtp3
        .byte   W48
        .byte                   An1 , v001
        .byte   W48
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
EachJustice_2_42:
        .byte   W24
        .byte           N56   , Dn3 , v065
        .byte   W72
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_42
@ 044   ----------------------------------------
        .byte   W24
        .byte           N54   , Cs3 , v065 , gtp1
        .byte   W72
@ 045   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W72
@ 046   ----------------------------------------
EachJustice_2_46:
        .byte   W24
        .byte           N54   , Bn2 , v065 , gtp1
        .byte   W72
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_46
@ 048   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_46
@ 049   ----------------------------------------
        .byte   W24
        .byte           N54   , An2 , v065 , gtp1
        .byte   W72
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
EachJustice_2_80:
        .byte           N28   , En2 , v098 , gtp1
        .byte   W48
        .byte           N44   , En1 , v080
        .byte   W48
        .byte   PEND
@ 081   ----------------------------------------
EachJustice_2_81:
        .byte   W72
        .byte           N07   , En1 , v080
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte   PEND
@ 082   ----------------------------------------
EachJustice_2_82:
        .byte           N24   , Dn2 , v093 , gtp1
        .byte   W48
        .byte           N32   , Dn1 , v084
        .byte   W48
        .byte   PEND
@ 083   ----------------------------------------
EachJustice_2_83:
        .byte   W72
        .byte           N07   , Dn1 , v080
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte   PEND
@ 084   ----------------------------------------
        .byte           N32   , Cs2 , v084
        .byte   W48
        .byte                   Cs1 , v082 , gtp1
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
EachJustice_2_86:
        .byte           N32   , Fs2 , v084
        .byte   W48
        .byte                   Fs1
        .byte   W48
        .byte   PEND
@ 087   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_86
@ 088   ----------------------------------------
        .byte           N15   , Fs2 , v084
        .byte   W24
        .byte           N19   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 089   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 090   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_80
@ 091   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_81
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_82
@ 093   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_83
@ 094   ----------------------------------------
        .byte           N32   , Cs2 , v084
        .byte   W48
        .byte           N23   , Cs1 , v082
        .byte   W24
        .byte           N07   , Cs1 , v080
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
@ 095   ----------------------------------------
        .byte           N32   , Dn2 , v084
        .byte   W48
        .byte           N23   , Dn1 , v082
        .byte   W24
        .byte           N07   , Dn1 , v080
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Bn1
        .byte   W08
@ 096   ----------------------------------------
        .byte           N32   , En2 , v084
        .byte   W48
        .byte           N23   , En1 , v082
        .byte   W24
        .byte           N07   , En1 , v080
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   En2
        .byte   W08
@ 097   ----------------------------------------
        .byte           N32   , Fn2 , v084
        .byte   W48
        .byte           N23   , Fn1 , v082
        .byte   W24
        .byte           N07   , Fn1 , v080
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 098   ----------------------------------------
EachJustice_2_98:
        .byte           N07   , Fs2 , v084
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W48
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte   PEND
@ 099   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  EachJustice_2_98
@ 101   ----------------------------------------
        .byte           N07   , Fs2 , v084
        .byte   W84
        .byte           N03   , An1 , v060
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Cs2
        .byte   W04
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

EachJustice_3:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_3_LOOP:
        .byte           VOICE , 84
        .byte           VOL   , 29
        .byte           PAN   , c_v-62
        .byte           N66   , An4 , v079 , gtp1
        .byte   W72
        .byte           N03
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   An4
        .byte   W08
@ 001   ----------------------------------------
        .byte           N92   , As4 , v079 , gtp3
        .byte   W96
@ 002   ----------------------------------------
        .byte           N66   , Gn4 , v079 , gtp1
        .byte   W72
        .byte           N03
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Gn4
        .byte   W08
@ 003   ----------------------------------------
        .byte           N92   , An4 , v079 , gtp3
        .byte   W96
@ 004   ----------------------------------------
        .byte           N60   , Fn4 , v079 , gtp3
        .byte   W72
        .byte           N03
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 005   ----------------------------------------
        .byte           N92   , Gn4 , v079 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W07
        .byte           N32   , An4 , v045 , gtp3
        .byte   W42
        .byte                   An4 , v025
        .byte   W42
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
EachJustice_3_66:
        .byte           N60   , Dn4 , v090 , gtp3
        .byte   W72
        .byte           N07   , An3 , v091
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte   PEND
@ 067   ----------------------------------------
EachJustice_3_67:
        .byte           N68   , En4 , v098 , gtp3
        .byte   W72
        .byte           N07   , Gn4 , v088
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
EachJustice_3_68:
        .byte           N60   , Cs4 , v095 , gtp3
        .byte   W72
        .byte           N07   , Gn3 , v084
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte   PEND
@ 069   ----------------------------------------
EachJustice_3_69:
        .byte           N56   , Dn4 , v098 , gtp3
        .byte   W72
        .byte           N07   , Cn4 , v084
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte   PEND
@ 070   ----------------------------------------
EachJustice_3_70:
        .byte           N56   , As3 , v098 , gtp3
        .byte   W72
        .byte           N07   , Dn3 , v084
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte   PEND
@ 071   ----------------------------------------
EachJustice_3_71:
        .byte           N56   , An3 , v085 , gtp2
        .byte   W72
        .byte           N07   , An2 , v084
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 072   ----------------------------------------
EachJustice_3_72:
        .byte           N56   , Fn3 , v085 , gtp2
        .byte   W72
        .byte           N07   , An2 , v084
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 073   ----------------------------------------
EachJustice_3_73:
        .byte           N56   , Fs3 , v085 , gtp2
        .byte   W72
        .byte           N07   , Bn2 , v084
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte   PEND
@ 074   ----------------------------------------
EachJustice_3_74:
        .byte           N56   , Gn3 , v085 , gtp2
        .byte   W72
        .byte           N07   , Bn2 , v084
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 075   ----------------------------------------
EachJustice_3_75:
        .byte           N56   , Gs3 , v085 , gtp2
        .byte   W72
        .byte           N07   , Bn2 , v084
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte   PEND
@ 076   ----------------------------------------
EachJustice_3_76:
        .byte           N56   , An3 , v085 , gtp2
        .byte   W72
        .byte           N07   , Cn3 , v084
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte   PEND
@ 077   ----------------------------------------
EachJustice_3_77:
        .byte           N56   , As3 , v085 , gtp2
        .byte   W72
        .byte           N07   , Cs3 , v084
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte   PEND
@ 078   ----------------------------------------
EachJustice_3_78:
        .byte           N30   , Bn3 , v085 , gtp1
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 079   ----------------------------------------
EachJustice_3_79:
        .byte           N30   , Bn3 , v085 , gtp1
        .byte   W48
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 080   ----------------------------------------
EachJustice_3_80:
        .byte           N07   , Bn3 , v084
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 081   ----------------------------------------
EachJustice_3_81:
        .byte           N07   , En4 , v084
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 082   ----------------------------------------
EachJustice_3_82:
        .byte           N07   , Bn3 , v084
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 083   ----------------------------------------
EachJustice_3_83:
        .byte           N07   , Fs4 , v084
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 084   ----------------------------------------
EachJustice_3_84:
        .byte           N07   , Bn3 , v084
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 085   ----------------------------------------
EachJustice_3_85:
        .byte           N07   , Cs3 , v084
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte   PEND
@ 086   ----------------------------------------
EachJustice_3_86:
        .byte           N07   , Dn4 , v084
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 087   ----------------------------------------
EachJustice_3_87:
        .byte           N07   , Cs4 , v084
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 088   ----------------------------------------
EachJustice_3_88:
        .byte           N07   , Dn4 , v084
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 089   ----------------------------------------
EachJustice_3_89:
        .byte           N07   , Cs4 , v084
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_80
@ 091   ----------------------------------------
EachJustice_3_91:
        .byte           N07   , Bn4 , v084
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte   PEND
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_82
@ 093   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_83
@ 094   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_84
@ 095   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_82
@ 096   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_80
@ 097   ----------------------------------------
EachJustice_3_97:
        .byte           N07   , Cs4 , v084
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte   PEND
@ 098   ----------------------------------------
EachJustice_3_98:
        .byte           N07   , Dn4 , v084
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 099   ----------------------------------------
EachJustice_3_99:
        .byte           N07   , Bn4 , v084
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 100   ----------------------------------------
EachJustice_3_100:
        .byte           N07   , Cs4 , v084
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 101   ----------------------------------------
EachJustice_3_101:
        .byte           N07   , As4 , v084
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

EachJustice_4:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_4_LOOP:
        .byte           VOICE , 83
        .byte           VOL   , 38
        .byte           PAN   , c_v+2
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
        .byte           N08   , Dn3 , v090
        .byte   W08
        .byte           N06   , Fn3
        .byte   W08
        .byte           N09   , An3
        .byte   W08
        .byte           TIE   , Dn4
        .byte   W24
        .byte           MOD   , 1
        .byte   W48
@ 011   ----------------------------------------
EachJustice_4_11:
        .byte   W30
        .byte           EOT   , Dn4
        .byte   W10
        .byte           N08   , An3 , v090
        .byte   W04
        .byte           N07   , Dn4
        .byte   W04
        .byte           N20   , Fn4
        .byte   W18
        .byte           N14   , En4
        .byte   W13
        .byte           N11   , Dn4
        .byte   W17
        .byte   PEND
@ 012   ----------------------------------------
EachJustice_4_12:
        .byte           N80   , Dn4 , v090 , gtp2
        .byte   W84
        .byte           N05   , Cn4
        .byte   W04
        .byte           N07   , Dn4
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
EachJustice_4_13:
        .byte           N80   , Cn4 , v090
        .byte   W80
        .byte           N03   , Gn3 , v060
        .byte   W04
        .byte                   Dn3 , v054
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
EachJustice_4_14:
        .byte           N09   , As2 , v090
        .byte   W08
        .byte           N05   , Dn3
        .byte   W08
        .byte           N10   , Fn3
        .byte   W08
        .byte           TIE   , As3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
EachJustice_4_15:
        .byte   W28
        .byte           EOT   , As3
        .byte   W09
        .byte           N08   , Fn3 , v090
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N18   , Dn4
        .byte   W17
        .byte           N16   , Cn4
        .byte   W14
        .byte           N11   , As3
        .byte   W16
        .byte   PEND
@ 016   ----------------------------------------
EachJustice_4_16:
        .byte           N80   , As3 , v090 , gtp1
        .byte   W80
        .byte   W02
        .byte           N06   , An3
        .byte   W06
        .byte           N09   , As3
        .byte   W06
        .byte           N80   , An3
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
EachJustice_4_17:
        .byte   W80
        .byte           N03   , Fs3 , v060
        .byte   W04
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
EachJustice_4_18:
        .byte           N10   , An2 , v090
        .byte   W08
        .byte           N07   , Cn3
        .byte   W08
        .byte           N09   , Fs3
        .byte   W08
        .byte           TIE   , An3
        .byte   W72
        .byte   PEND
@ 019   ----------------------------------------
EachJustice_4_19:
        .byte   W24
        .byte   W01
        .byte           EOT   , An3
        .byte   W10
        .byte           N05   , Fs3 , v090
        .byte   W06
        .byte           N07   , An3
        .byte   W07
        .byte           N17   , Ds4
        .byte   W17
        .byte                   Dn4
        .byte   W15
        .byte           N12   , Cn4
        .byte   W16
        .byte   PEND
@ 020   ----------------------------------------
EachJustice_4_20:
        .byte           N88   , Cn4 , v090 , gtp1
        .byte   W84
        .byte   W02
        .byte           N05   , As3
        .byte   W06
        .byte           N10   , An3
        .byte   W04
        .byte   PEND
@ 021   ----------------------------------------
EachJustice_4_21:
        .byte   W03
        .byte           N76   , As3 , v090
        .byte   W76
        .byte   W01
        .byte           N03   , Gn3 , v060
        .byte   W04
        .byte                   Dn3
        .byte   W08
        .byte                   Fs3 , v080
        .byte   W04
        .byte   PEND
@ 022   ----------------------------------------
EachJustice_4_22:
        .byte           N11   , Gs3 , v090
        .byte   W08
        .byte           N06   , Bn3
        .byte   W08
        .byte           N08   , Dn4
        .byte   W08
        .byte           TIE   , Fn4
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
EachJustice_4_23:
        .byte   W30
        .byte   W01
        .byte           EOT   , Fn4
        .byte   W04
        .byte           N08   , Dn4 , v090
        .byte   W04
        .byte                   En4
        .byte   W06
        .byte           N21   , Fn4
        .byte   W19
        .byte           N18   , En4
        .byte   W17
        .byte           N15   , Dn4
        .byte   W15
        .byte   PEND
@ 024   ----------------------------------------
        .byte           TIE   , An4
        .byte   W96
@ 025   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 026   ----------------------------------------
EachJustice_4_26:
        .byte           N08   , Dn3 , v090
        .byte   W08
        .byte           N06   , Fn3
        .byte   W08
        .byte           N09   , An3
        .byte   W08
        .byte           TIE   , Dn4
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_23
@ 040   ----------------------------------------
        .byte           TIE   , An4 , v090
        .byte   W96
@ 041   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
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
        .byte           N07   , An4 , v080
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 066   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_72
@ 073   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_77
@ 078   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_78
@ 079   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_79
@ 080   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_80
@ 081   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_81
@ 082   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_82
@ 083   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_83
@ 084   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_87
@ 088   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_88
@ 089   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_89
@ 090   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_80
@ 091   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_82
@ 093   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_83
@ 094   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_84
@ 095   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_82
@ 096   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_80
@ 097   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_97
@ 098   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_98
@ 099   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_99
@ 100   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_100
@ 101   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_101
@ 102   ----------------------------------------
        .byte           MOD   , 0
        .byte   GOTO
         .word  EachJustice_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

EachJustice_5:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_5_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 19
        .byte           PAN   , c_v+62
        .byte           TIE   , Dn3 , v079
        .byte           TIE   , Fn3
        .byte           TIE   , Dn1
        .byte   W96
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Fn3
        .byte                   Dn1
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte           TIE   , Cn1
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   En3
        .byte                   Cn1
        .byte   W01
@ 004   ----------------------------------------
        .byte           N92   , As0 , v079 , gtp3
        .byte           TIE   , As2
        .byte           TIE   , Dn3
        .byte   W96
@ 005   ----------------------------------------
        .byte           N92   , Gn0 , v079 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , As2
        .byte                   Dn3
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE   , An0
        .byte           TIE   , An2
        .byte           TIE   , Dn3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 009   ----------------------------------------
        .byte   W05
        .byte           EOT   , An0
        .byte                   An2
        .byte                   Cs3
        .byte   W07
        .byte           N32   , Cs3 , v044 , gtp3
        .byte   W42
        .byte                   Cs3 , v022
        .byte   W42
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
        .byte   W24
        .byte           N60   , Fn3 , v070 , gtp3
        .byte                   An3
        .byte           N60   , Dn4 , v070 , gtp3
        .byte   W72
@ 043   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte           N60   , As3 , v070 , gtp3
        .byte                   Dn4
        .byte   W72
@ 044   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte           N60   , As3 , v070 , gtp3
        .byte                   Cs4
        .byte   W72
@ 045   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte           N60   , Cn4 , v070 , gtp3
        .byte                   Ds4
        .byte   W72
@ 046   ----------------------------------------
        .byte   W24
        .byte           N54   , Gs3 , v070 , gtp1
        .byte                   Bn3
        .byte           N60   , Dn4 , v070 , gtp3
        .byte   W72
@ 047   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte           N60   , Dn4 , v070 , gtp3
        .byte                   Fn4
        .byte   W72
@ 048   ----------------------------------------
        .byte   W24
        .byte                   Dn4
        .byte           N60   , Fn4 , v070 , gtp3
        .byte                   Gs4
        .byte   W72
@ 049   ----------------------------------------
        .byte   W24
        .byte           N54   , Cs4 , v070 , gtp1
        .byte                   En4
        .byte           N54   , An4 , v070 , gtp1
        .byte   W72
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
        .byte           N60   , Fn3 , v082 , gtp1
        .byte           N60   , An3 , v076 , gtp3
        .byte   W96
@ 067   ----------------------------------------
        .byte           N68   , Gn3 , v085 , gtp3
        .byte           N72   , As3 , v076 , gtp2
        .byte   W96
@ 068   ----------------------------------------
        .byte           N60   , En3 , v076 , gtp3
        .byte                   An3 , v073
        .byte   W96
@ 069   ----------------------------------------
        .byte           N56   , Fs3 , v086 , gtp3
        .byte                   An3 , v088
        .byte   W96
@ 070   ----------------------------------------
        .byte                   Dn3 , v086
        .byte           N56   , Gn3 , v088 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte           N56   , Cs3 , v081
        .byte           N54   , En3 , v085 , gtp1
        .byte   W96
@ 072   ----------------------------------------
        .byte           N56   , An2 , v085 , gtp2
        .byte                   Dn3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Bn2
        .byte           N56   , Ds3 , v085 , gtp2
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Bn2
        .byte           N56   , Dn3 , v085 , gtp2
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Bn2
        .byte           N56   , En3 , v085 , gtp2
        .byte   W96
@ 076   ----------------------------------------
        .byte                   Cn3
        .byte           N56   , En3 , v085 , gtp2
        .byte   W96
@ 077   ----------------------------------------
        .byte                   Cs3
        .byte           N56   , Fs3 , v085 , gtp2
        .byte   W96
@ 078   ----------------------------------------
        .byte           N30   , Dn3 , v085 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte                   En3
        .byte           N30   , Gn3 , v085 , gtp1
        .byte   W48
@ 079   ----------------------------------------
        .byte                   Dn3
        .byte           N30   , Fs3 , v085 , gtp1
        .byte   W48
        .byte                   Cs3
        .byte           N30   , Fs3 , v085 , gtp1
        .byte   W48
@ 080   ----------------------------------------
        .byte           MOD   , 3
        .byte           N30   , Gn3 , v085 , gtp1
        .byte           N28   , Bn3 , v092 , gtp1
        .byte   W48
        .byte           N32   , En3 , v091
        .byte   W04
        .byte           N24   , Bn2 , v084 , gtp3
        .byte   W44
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
EachJustice_5_82:
        .byte           N28   , Fs3 , v093
        .byte           N24   , Bn3 , v094 , gtp3
        .byte   W48
        .byte           N30   , Bn2 , v082 , gtp1
        .byte           N32   , Dn3 , v091
        .byte   W48
        .byte   PEND
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte           N28   , Fn3 , v093
        .byte           N24   , Bn3 , v094 , gtp3
        .byte   W48
        .byte           N32   , Cs3 , v091
        .byte           N30   , Fn3 , v082 , gtp1
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte           N24   , Fs3 , v087 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte                   Bn2
        .byte           N24   , Dn3 , v087 , gtp3
        .byte   W48
@ 087   ----------------------------------------
        .byte                   Fs3
        .byte           N24   , As3 , v087 , gtp3
        .byte   W48
        .byte                   As2
        .byte           N24   , Cs3 , v087 , gtp3
        .byte   W48
@ 088   ----------------------------------------
        .byte           N15   , Fs3
        .byte           N15   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N15   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte           N15   , Bn3
        .byte   W24
        .byte                   Dn3
        .byte           N15   , Fs3
        .byte   W24
@ 089   ----------------------------------------
        .byte                   Fs3
        .byte           N15   , As3
        .byte   W24
        .byte                   Cs3
        .byte           N15   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte           N15   , As3
        .byte   W24
        .byte                   Cs3
        .byte           N15   , Fs3
        .byte   W24
@ 090   ----------------------------------------
        .byte           N30   , Gn3 , v085 , gtp1
        .byte           N28   , Bn3 , v092 , gtp1
        .byte   W48
        .byte           N30   , Bn2 , v084 , gtp1
        .byte           N32   , En3 , v091
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_5_82
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte           N24   , Fn3 , v093 , gtp3
        .byte                   Bn3 , v094
        .byte   W48
        .byte           N30   , Cs3 , v092 , gtp1
        .byte                   Fn3
        .byte   W48
@ 095   ----------------------------------------
        .byte           N24   , Fs3 , v093 , gtp3
        .byte                   Bn3 , v094
        .byte   W48
        .byte           N30   , Dn3 , v092 , gtp1
        .byte                   Fs3
        .byte   W48
@ 096   ----------------------------------------
        .byte           N24   , Gn3 , v093 , gtp3
        .byte                   Bn3 , v094
        .byte   W48
        .byte                   En3 , v093
        .byte           N24   , Gn3 , v094 , gtp3
        .byte   W48
@ 097   ----------------------------------------
        .byte                   Gs3 , v093
        .byte           N24   , Cs4 , v094 , gtp3
        .byte   W48
        .byte                   Fn3 , v093
        .byte           N24   , Gs3 , v093 , gtp3
        .byte   W48
@ 098   ----------------------------------------
        .byte           N03   , Fs3 , v094
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W48
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W08
@ 099   ----------------------------------------
        .byte                   Fs3
        .byte           N03   , Bn3
        .byte   W96
@ 100   ----------------------------------------
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W48
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W08
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W08
@ 101   ----------------------------------------
        .byte                   Fs3
        .byte           N03   , As3
        .byte   W96
@ 102   ----------------------------------------
        .byte           MOD   , 0
        .byte   GOTO
         .word  EachJustice_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

EachJustice_6:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_6_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 13
        .byte           PAN   , c_v+63
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
EachJustice_6_10:
        .byte           TIE   , Fn3 , v080
        .byte           TIE   , An3
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
EachJustice_6_11:
        .byte   W84
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W02
        .byte                   Dn4
        .byte   W02
        .byte                   An3
        .byte   W07
        .byte   PEND
@ 012   ----------------------------------------
EachJustice_6_12:
        .byte           TIE   , Gn3 , v080
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
EachJustice_6_13:
        .byte           N92   , Cn4 , v080 , gtp1
        .byte   W02
        .byte           EOT   , Dn4
        .byte   W80
        .byte   W01
        .byte                   Gn3
        .byte   W13
        .byte   PEND
@ 014   ----------------------------------------
EachJustice_6_14:
        .byte           TIE   , Dn3 , v080
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
EachJustice_6_15:
        .byte   W72
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W05
        .byte                   As3
        .byte   W10
        .byte   PEND
@ 016   ----------------------------------------
EachJustice_6_16:
        .byte           TIE   , En3 , v080
        .byte           TIE   , As3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
EachJustice_6_17:
        .byte           N80   , An3 , v080 , gtp2
        .byte   W07
        .byte           EOT   , As3
        .byte   W78
        .byte                   En3
        .byte   W11
        .byte   PEND
@ 018   ----------------------------------------
EachJustice_6_18:
        .byte           TIE   , Ds3 , v080
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 020   ----------------------------------------
EachJustice_6_20:
        .byte           TIE   , Fs3 , v080
        .byte   W80
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W13
        .byte   PEND
@ 021   ----------------------------------------
EachJustice_6_21:
        .byte           N80   , Dn3 , v080
        .byte           N80   , Gn3 , v080 , gtp3
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W92
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
EachJustice_6_22:
        .byte           N90   , Fn3 , v080
        .byte           N92   , Gs3
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
EachJustice_6_23:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte           N36   , Gs3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte           N40   , Gs3
        .byte           N40   , Dn4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
EachJustice_6_24:
        .byte           N88   , En3 , v080
        .byte           N88   , An3 , v080 , gtp1
        .byte           N92   , Dn4
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
EachJustice_6_25:
        .byte           N88   , En3 , v080
        .byte           N84   , An3 , v080 , gtp3
        .byte           N88   , Cs4
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_18
@ 035   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , An3
        .byte   W03
@ 036   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  EachJustice_6_25
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
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

EachJustice_7:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_7_LOOP:
        .byte           VOICE , 2
        .byte           VOL   , 42
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
        .byte           N92   , En1 , v085 , gtp3
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte                   Cs1
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 087   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 088   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 089   ----------------------------------------
        .byte                   Fs1
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
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

EachJustice_8:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_8_LOOP:
        .byte           VOICE , 84
        .byte           VOL   , 37
        .byte           N07   , Dn4 , v091
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte                   Fn3 , v087
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3 , v086
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           MOD   , 1
        .byte           N07   , Dn4 , v085
        .byte   W08
        .byte                   An3 , v083
        .byte   W08
        .byte                   Fn3 , v082
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3 , v081
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 001   ----------------------------------------
        .byte                   Dn4 , v080
        .byte   W08
        .byte                   As3 , v079
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3 , v078
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 002   ----------------------------------------
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 003   ----------------------------------------
        .byte                   Cn4 , v077
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 004   ----------------------------------------
        .byte                   Dn4 , v091
        .byte   W08
        .byte                   As3 , v090
        .byte   W08
        .byte                   Fn3 , v087
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3 , v086
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4 , v085
        .byte   W08
        .byte                   As3 , v083
        .byte   W08
        .byte                   Fn3 , v082
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3 , v081
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 005   ----------------------------------------
        .byte                   Dn4 , v080
        .byte   W08
        .byte                   As3 , v079
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3 , v078
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 006   ----------------------------------------
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 007   ----------------------------------------
        .byte                   Dn4 , v077
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 008   ----------------------------------------
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 009   ----------------------------------------
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4 , v038
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
@ 010   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_26
@ 011   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_23
@ 024   ----------------------------------------
        .byte           TIE   , An4 , v090
        .byte   W96
@ 025   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 026   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_4_23
@ 040   ----------------------------------------
        .byte           TIE   , An4 , v090
        .byte   W96
@ 041   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
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
        .byte           MOD   , 0
        .byte           N07   , An4 , v101
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 051   ----------------------------------------
EachJustice_8_51:
        .byte           N07   , As3 , v101
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
EachJustice_8_52:
        .byte           N07   , En4 , v101
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 053   ----------------------------------------
EachJustice_8_53:
        .byte           N07   , Fn3 , v101
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte   PEND
@ 054   ----------------------------------------
EachJustice_8_54:
        .byte           N07   , An3 , v101
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_54
@ 056   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_54
@ 058   ----------------------------------------
        .byte           N07   , An4 , v101
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 059   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_54
@ 064   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_54
@ 065   ----------------------------------------
        .byte           N07   , An3 , v101
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 066   ----------------------------------------
EachJustice_8_66:
        .byte           N07   , An3 , v074
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 067   ----------------------------------------
EachJustice_8_67:
        .byte           N07   , As3 , v074
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 068   ----------------------------------------
EachJustice_8_68:
        .byte           N07   , An3 , v074
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 069   ----------------------------------------
EachJustice_8_69:
        .byte           N07   , An3 , v074
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte   PEND
@ 070   ----------------------------------------
EachJustice_8_70:
        .byte           N07   , Gn3 , v074
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_68
@ 072   ----------------------------------------
EachJustice_8_72:
        .byte           N07   , Fn3 , v083
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte   PEND
@ 073   ----------------------------------------
EachJustice_8_73:
        .byte           N07   , Fs3 , v083
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 074   ----------------------------------------
EachJustice_8_74:
        .byte           N07   , Gn3 , v083
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 075   ----------------------------------------
EachJustice_8_75:
        .byte           N07   , Gs3 , v083
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte   PEND
@ 076   ----------------------------------------
EachJustice_8_76:
        .byte           N07   , An3 , v083
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte   PEND
@ 077   ----------------------------------------
EachJustice_8_77:
        .byte           N07   , As3 , v083
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
@ 078   ----------------------------------------
EachJustice_8_78:
        .byte           N07   , Bn3 , v083
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte   PEND
@ 079   ----------------------------------------
EachJustice_8_79:
        .byte           N07   , Bn3 , v083
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte   PEND
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
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

EachJustice_9:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_9_LOOP:
        .byte           VOICE , 84
        .byte           VOL   , 32
        .byte           PAN   , c_v+62
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
EachJustice_9_54:
        .byte   W48
        .byte           N07   , Cs3 , v094
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte   PEND
@ 055   ----------------------------------------
EachJustice_9_55:
        .byte   W48
        .byte           N07   , Cs2 , v094
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  EachJustice_9_54
@ 057   ----------------------------------------
        .byte   PATT
         .word  EachJustice_9_55
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  EachJustice_9_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  EachJustice_9_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  EachJustice_9_54
@ 065   ----------------------------------------
        .byte   W48
        .byte           N07   , Cs2 , v094
        .byte           N07   , Cs3 , v084
        .byte   W08
        .byte                   Dn2 , v094
        .byte           N07   , Dn3 , v084
        .byte   W08
        .byte                   Cs2 , v094
        .byte           N07   , Cs3 , v084
        .byte   W08
        .byte                   As1 , v094
        .byte           N07   , As2 , v084
        .byte   W08
        .byte                   An1 , v094
        .byte           N07   , An2 , v084
        .byte   W08
        .byte                   Gn1 , v094
        .byte           N07   , Gn2 , v084
        .byte   W08
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
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

EachJustice_10:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_10_LOOP:
        .byte           VOICE , 114
        .byte           VOL   , 24
        .byte           BEND  , c_v+2
        .byte   W09
        .byte           N08   , Dn4 , v091
        .byte   W08
        .byte                   An3 , v090
        .byte   W08
        .byte                   Fn3 , v087
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3 , v086
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           MOD   , 1
        .byte           N08   , Dn4 , v085
        .byte   W08
        .byte                   An3 , v083
        .byte   W08
        .byte                   Fn3 , v082
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3 , v081
        .byte   W07
@ 001   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4 , v080
        .byte   W08
        .byte                   As3 , v079
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3 , v078
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W07
@ 002   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Gn3
        .byte   W07
@ 003   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W08
        .byte                   Cn4 , v077
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W07
@ 004   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W08
        .byte                   Dn4 , v091
        .byte   W08
        .byte                   As3 , v090
        .byte   W08
        .byte                   Fn3 , v087
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3 , v086
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4 , v085
        .byte   W08
        .byte                   As3 , v083
        .byte   W08
        .byte                   Fn3 , v082
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3 , v081
        .byte   W07
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fn3
        .byte   W08
        .byte                   Dn4 , v080
        .byte   W08
        .byte                   As3 , v079
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3 , v078
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W07
@ 006   ----------------------------------------
        .byte   W01
        .byte                   Gn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W07
@ 007   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W08
        .byte                   Dn4 , v077
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W07
@ 008   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W07
@ 009   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W08
        .byte                   Cs4 , v045
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4 , v038
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W07
@ 010   ----------------------------------------
        .byte   W01
        .byte                   En3
        .byte   W08
        .byte                   Dn3 , v090
        .byte   W08
        .byte           N06   , Fn3
        .byte   W08
        .byte           N10   , An3
        .byte   W08
        .byte           TIE   , Dn4
        .byte   W60
        .byte   W03
@ 011   ----------------------------------------
EachJustice_10_11:
        .byte   W36
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W10
        .byte           N08   , An3 , v090
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N21   , Fn4
        .byte   W19
        .byte           N14   , En4
        .byte   W13
        .byte           N11   , Dn4
        .byte   W07
        .byte   PEND
@ 012   ----------------------------------------
EachJustice_10_12:
        .byte   W10
        .byte           N80   , Dn4 , v090 , gtp2
        .byte   W80
        .byte   W03
        .byte           N06   , Cn4
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
EachJustice_10_13:
        .byte   W01
        .byte           N08   , Dn4 , v090
        .byte   W08
        .byte           N80   , Cn4
        .byte   W80
        .byte           N04   , Gn3 , v060
        .byte   W04
        .byte                   Dn3 , v054
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
EachJustice_10_14:
        .byte   W09
        .byte           N10   , As2 , v090
        .byte   W08
        .byte           N05   , Dn3
        .byte   W08
        .byte           N10   , Fn3
        .byte   W08
        .byte           TIE   , As3
        .byte   W60
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
EachJustice_10_15:
        .byte   W36
        .byte   W01
        .byte           EOT   , As3
        .byte   W09
        .byte           N09   , Fn3 , v090
        .byte   W06
        .byte           N08   , As3
        .byte   W07
        .byte           N18   , Dn4
        .byte   W16
        .byte           N16   , Cn4
        .byte   W14
        .byte           N12   , As3
        .byte   W07
        .byte   PEND
@ 016   ----------------------------------------
EachJustice_10_16:
        .byte   W09
        .byte           N80   , As3 , v090 , gtp1
        .byte   W80
        .byte   W03
        .byte           N06   , An3
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
EachJustice_10_17:
        .byte   W02
        .byte           N08   , As3 , v090
        .byte   W06
        .byte           N80   , An3
        .byte   W80
        .byte   W01
        .byte           N04   , Fs3 , v060
        .byte   W04
        .byte                   Dn3
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
EachJustice_10_18:
        .byte   W09
        .byte           N10   , An2 , v090
        .byte   W08
        .byte           N08   , Cn3
        .byte   W08
        .byte           N10   , Fs3
        .byte   W08
        .byte           TIE   , An3
        .byte   W60
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
EachJustice_10_19:
        .byte   W32
        .byte   W02
        .byte           EOT   , An3
        .byte   W11
        .byte           N05   , Fs3 , v090
        .byte   W05
        .byte           N07   , An3
        .byte   W07
        .byte           N17   , Ds4
        .byte   W17
        .byte                   Dn4
        .byte   W15
        .byte           N12   , Cn4
        .byte   W07
        .byte   PEND
@ 020   ----------------------------------------
EachJustice_10_20:
        .byte   W10
        .byte           N88   , Cn4 , v090 , gtp1
        .byte   W84
        .byte   W02
        .byte   PEND
@ 021   ----------------------------------------
EachJustice_10_21:
        .byte           N05   , As3 , v090
        .byte   W05
        .byte           N10   , An3
        .byte   W08
        .byte           N72   , As3 , v090 , gtp3
        .byte   W76
        .byte           N04   , Gn3 , v060
        .byte   W04
        .byte                   Dn3
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
EachJustice_10_22:
        .byte   W05
        .byte           N04   , Fs3 , v080
        .byte   W04
        .byte           N11   , Gs3 , v090
        .byte   W08
        .byte           N07   , Bn3
        .byte   W08
        .byte           N09   , Dn4
        .byte   W08
        .byte           TIE   , Fn4
        .byte   W60
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
EachJustice_10_23:
        .byte   W40
        .byte           EOT   , Fn4
        .byte   W04
        .byte           N09   , Dn4 , v090
        .byte   W05
        .byte           N08   , En4
        .byte   W06
        .byte           N21   , Fn4
        .byte   W19
        .byte           N18   , En4
        .byte   W17
        .byte           N14   , Dn4
        .byte   W05
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W09
        .byte           TIE   , An4
        .byte   W84
        .byte   W03
@ 025   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
@ 026   ----------------------------------------
        .byte   W09
        .byte           N08   , Dn3
        .byte   W08
        .byte           N06   , Fn3
        .byte   W08
        .byte           N10   , An3
        .byte   W08
        .byte           TIE   , Dn4
        .byte   W60
        .byte   W03
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_23
@ 040   ----------------------------------------
        .byte   W09
        .byte           TIE   , An4 , v090
        .byte   W84
        .byte   W03
@ 041   ----------------------------------------
        .byte   W88
        .byte           EOT
        .byte   W08
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
        .byte   W09
        .byte           MOD   , 0
        .byte           N08   , An4 , v091
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W07
@ 051   ----------------------------------------
EachJustice_10_51:
        .byte   W01
        .byte           N08   , Cn4 , v091
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
EachJustice_10_52:
        .byte   W01
        .byte           N08   , Cn4 , v091
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W07
        .byte   PEND
@ 053   ----------------------------------------
EachJustice_10_53:
        .byte   W01
        .byte           N08   , Gn3 , v091
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   En3
        .byte   W07
        .byte   PEND
@ 054   ----------------------------------------
EachJustice_10_54:
        .byte   W01
        .byte           N08   , Gn3 , v091
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W07
        .byte   PEND
@ 055   ----------------------------------------
EachJustice_10_55:
        .byte   W01
        .byte           N08   , En3 , v091
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W07
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_55
@ 057   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_55
@ 058   ----------------------------------------
        .byte   W01
        .byte           N08   , En3 , v091
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W07
@ 059   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  EachJustice_10_55
@ 065   ----------------------------------------
        .byte   W01
        .byte           N08   , En3 , v091
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   An2
        .byte   W07
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
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

EachJustice_11:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_11_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 24
        .byte           PAN   , c_v-64
        .byte           TIE   , Fn3 , v076
        .byte           N92   , An3 , v076 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   As3
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 002   ----------------------------------------
        .byte           TIE   , En3
        .byte           N92   , Gn3 , v076 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte                   An3
        .byte   W92
        .byte   W03
        .byte           EOT   , En3
        .byte   W01
@ 004   ----------------------------------------
        .byte           N92   , Fn3 , v076 , gtp3
        .byte                   Dn4
        .byte   W96
@ 005   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Dn4 , v076 , gtp3
        .byte   W96
@ 006   ----------------------------------------
        .byte           TIE   , An3
        .byte           TIE   , Dn4
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 008   ----------------------------------------
        .byte           TIE   , Cs4
        .byte   W96
@ 009   ----------------------------------------
        .byte   W05
        .byte           EOT   , An3
        .byte                   Cs4
        .byte   W90
        .byte   W01
@ 010   ----------------------------------------
EachJustice_11_10:
        .byte           TIE   , An3 , v068
        .byte           TIE   , Dn4 , v074
        .byte   W96
        .byte   PEND
@ 011   ----------------------------------------
EachJustice_11_11:
        .byte   W84
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W02
        .byte                   An3
        .byte   W07
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Dn4 , v086
        .byte   W96
@ 013   ----------------------------------------
EachJustice_11_13:
        .byte           N92   , Cn4 , v090 , gtp1
        .byte   W02
        .byte           EOT   , Dn4
        .byte   W92
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
EachJustice_11_14:
        .byte           TIE   , Fn3 , v070
        .byte           TIE   , As3 , v084
        .byte   W96
        .byte   PEND
@ 015   ----------------------------------------
EachJustice_11_15:
        .byte   W72
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W11
        .byte                   As3
        .byte   W10
        .byte   PEND
@ 016   ----------------------------------------
        .byte           TIE   , As3 , v073
        .byte   W96
@ 017   ----------------------------------------
EachJustice_11_17:
        .byte           N80   , An3 , v087 , gtp2
        .byte   W07
        .byte           EOT   , As3
        .byte   W88
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte           TIE   , An3 , v078
        .byte   W96
@ 019   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N80   , Gn3 , v082 , gtp3
        .byte   W96
@ 022   ----------------------------------------
EachJustice_11_22:
        .byte           N90   , Fn3 , v087
        .byte           N92   , Gs3 , v083
        .byte   W96
        .byte   PEND
@ 023   ----------------------------------------
EachJustice_11_23:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte           N36   , Gs3 , v089 , gtp3
        .byte   W48
        .byte           N40   , Gs3 , v088
        .byte           N40   , Dn4 , v102 , gtp1
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
EachJustice_11_24:
        .byte           N88   , An3 , v088 , gtp1
        .byte           N92   , Dn4 , v095
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
EachJustice_11_25:
        .byte           N84   , An3 , v088 , gtp3
        .byte           N88   , Cs4 , v090
        .byte   W96
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_11
@ 028   ----------------------------------------
        .byte           TIE   , Dn4 , v086
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_15
@ 032   ----------------------------------------
        .byte           TIE   , As3 , v073
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_17
@ 034   ----------------------------------------
        .byte           TIE   , An3 , v078
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           N80   , Gn3 , v082 , gtp3
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_25
@ 042   ----------------------------------------
        .byte           N84   , An3 , v086 , gtp3
        .byte                   Dn4
        .byte   W96
@ 043   ----------------------------------------
        .byte                   As3
        .byte           N84   , Dn4 , v086 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte                   As3
        .byte           N84   , Cs4 , v086 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cn4
        .byte           N84   , Ds4 , v086 , gtp3
        .byte   W96
@ 046   ----------------------------------------
        .byte           N78   , Bn3 , v086 , gtp1
        .byte           N84   , Dn4 , v086 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Dn4
        .byte           N84   , Fn4 , v086 , gtp3
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Fn4
        .byte           N84   , Gs4 , v086 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte           N78   , En4 , v086 , gtp1
        .byte                   An4
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
        .byte           N92   , An3 , v085 , gtp3
        .byte                   Dn4
        .byte   W96
@ 067   ----------------------------------------
        .byte                   As3
        .byte           N92   , En4 , v085 , gtp3
        .byte   W96
@ 068   ----------------------------------------
        .byte           TIE   , An3
        .byte           N92   , Cs4 , v085 , gtp3
        .byte   W96
@ 069   ----------------------------------------
        .byte                   Dn4
        .byte   W92
        .byte   W03
        .byte           EOT   , An3
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , Gn3 , v085 , gtp3
        .byte                   As3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   En3
        .byte           N92   , An3 , v085 , gtp3
        .byte   W96
@ 072   ----------------------------------------
        .byte                   Fn3
        .byte           N92   , An3 , v085 , gtp3
        .byte   W96
@ 073   ----------------------------------------
        .byte                   Fs3
        .byte           N92   , Bn3 , v085 , gtp3
        .byte   W96
@ 074   ----------------------------------------
        .byte                   Gn3
        .byte           N92   , Bn3 , v085 , gtp3
        .byte   W96
@ 075   ----------------------------------------
        .byte                   Gs3
        .byte           N92   , Bn3 , v085 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte                   An3
        .byte           N92   , Cn4 , v085 , gtp3
        .byte   W96
@ 077   ----------------------------------------
        .byte                   As3
        .byte           N92   , Cs4 , v085 , gtp3
        .byte   W96
@ 078   ----------------------------------------
        .byte                   Bn3
        .byte           N44   , Dn4 , v085 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W48
@ 079   ----------------------------------------
        .byte                   Bn3
        .byte           N44   , Dn4 , v085 , gtp3
        .byte   W48
        .byte                   Cs4
        .byte           N44   , As3 , v085 , gtp3
        .byte   W48
@ 080   ----------------------------------------
EachJustice_11_80:
        .byte           N44   , Bn3 , v095 , gtp3
        .byte                   En4
        .byte   W48
        .byte                   Bn3 , v076
        .byte           N44   , En4 , v076 , gtp3
        .byte   W48
        .byte   PEND
@ 081   ----------------------------------------
EachJustice_11_81:
        .byte           N44   , Bn3 , v040 , gtp3
        .byte                   En4
        .byte   W48
        .byte                   Gn3 , v017
        .byte           N44   , Bn3 , v017 , gtp3
        .byte   W48
        .byte   PEND
@ 082   ----------------------------------------
EachJustice_11_82:
        .byte           N44   , Bn3 , v095 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte                   Bn3 , v076
        .byte           N44   , Dn4 , v076 , gtp3
        .byte   W48
        .byte   PEND
@ 083   ----------------------------------------
EachJustice_11_83:
        .byte           N44   , Bn3 , v040 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte                   Fs3 , v017
        .byte           N44   , Bn3 , v017 , gtp3
        .byte   W48
        .byte   PEND
@ 084   ----------------------------------------
EachJustice_11_84:
        .byte           N44   , Bn3 , v095 , gtp3
        .byte                   Cs4
        .byte   W48
        .byte                   Bn3 , v076
        .byte           N44   , Cs4 , v076 , gtp3
        .byte   W48
        .byte   PEND
@ 085   ----------------------------------------
        .byte                   Bn3 , v040
        .byte           N44   , Cs4 , v040 , gtp3
        .byte   W48
        .byte                   Fn3 , v017
        .byte           N44   , Bn3 , v017 , gtp3
        .byte   W48
@ 086   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_82
@ 087   ----------------------------------------
EachJustice_11_87:
        .byte           N44   , As3 , v095 , gtp3
        .byte                   Cs4
        .byte   W48
        .byte                   As3 , v076
        .byte           N44   , Cs4 , v076 , gtp3
        .byte   W48
        .byte   PEND
@ 088   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_82
@ 089   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_87
@ 090   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_80
@ 091   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_81
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_82
@ 093   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_83
@ 094   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_84
@ 095   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_82
@ 096   ----------------------------------------
        .byte   PATT
         .word  EachJustice_11_80
@ 097   ----------------------------------------
        .byte           N44   , Cs4 , v095 , gtp3
        .byte                   Fn4
        .byte   W48
        .byte                   Cs4 , v076
        .byte           N44   , Fn4 , v076 , gtp3
        .byte   W48
@ 098   ----------------------------------------
        .byte           N23   , Dn4 , v095
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Dn4 , v076
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Dn4 , v039
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Dn4 , v076
        .byte           N23   , Fs4
        .byte   W24
@ 099   ----------------------------------------
        .byte           N15   , Dn4 , v095
        .byte           N15   , Fs4
        .byte   W24
        .byte                   Dn4 , v048
        .byte           N15   , Fs4
        .byte   W24
        .byte                   Dn4 , v020
        .byte           N15   , Fs4
        .byte   W48
@ 100   ----------------------------------------
        .byte           N23   , Cs4 , v095
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cs4 , v076
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cs4 , v039
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Cs4 , v076
        .byte           N23   , Fs4
        .byte   W24
@ 101   ----------------------------------------
        .byte           N15   , Cs4 , v095
        .byte           N15   , Fs4
        .byte   W24
        .byte                   Cs4 , v048
        .byte           N15   , Fs4
        .byte   W24
        .byte                   Cs4 , v020
        .byte           N15   , Fs4
        .byte   W48
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

EachJustice_12:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_12_LOOP:
        .byte           VOICE , 38
        .byte           VOL   , 54
        .byte           N78   , Dn1 , v081 , gtp1
        .byte   W80
        .byte           N07   , An1 , v053
        .byte   W08
        .byte                   Cn2 , v059
        .byte   W08
@ 001   ----------------------------------------
        .byte           N80   , Dn2 , v068 , gtp3
        .byte   W84
        .byte           N02   , An1 , v067
        .byte   W03
        .byte                   Fn1
        .byte   W03
        .byte                   Dn1 , v071
        .byte   W06
@ 002   ----------------------------------------
        .byte           N68   , Cn1 , v081 , gtp1
        .byte   W72
        .byte           N07   , Gn1 , v053
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 003   ----------------------------------------
        .byte           N84   , Cn2 , v079 , gtp2
        .byte   W84
        .byte   W03
        .byte           N02   , Gn1 , v067
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   Cn1 , v071
        .byte   W03
@ 004   ----------------------------------------
        .byte           N68   , As0 , v081 , gtp3
        .byte   W72
        .byte           N07   , As0 , v071
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Fn0
        .byte   W08
@ 005   ----------------------------------------
        .byte           N68   , Gn0 , v081 , gtp3
        .byte   W72
        .byte           N07   , Gn0 , v078
        .byte   W08
        .byte                   Gn0 , v071
        .byte   W08
        .byte                   Gn0
        .byte   W08
@ 006   ----------------------------------------
        .byte           TIE   , An0 , v081
        .byte   W96
@ 007   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N07   , An0 , v055
        .byte   W08
        .byte                   Cs1 , v057
        .byte   W08
        .byte                   En1 , v067
        .byte   W08
@ 008   ----------------------------------------
        .byte           TIE   , An1 , v081
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W16
        .byte           N02   , An1 , v058
        .byte   W03
        .byte                   En1 , v059
        .byte   W03
        .byte                   Cs1 , v045
        .byte   W03
@ 010   ----------------------------------------
EachJustice_12_10:
        .byte           N07   , Dn1 , v068
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 012   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 016   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 018   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 020   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 021   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 022   ----------------------------------------
EachJustice_12_22:
        .byte           N07   , En1 , v068
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte   PEND
@ 023   ----------------------------------------
EachJustice_12_23:
        .byte           N07   , As0 , v068
        .byte   W16
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As0
        .byte   W16
        .byte                   As0
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
EachJustice_12_24:
        .byte           N07   , An0 , v068
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 032   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 034   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 042   ----------------------------------------
EachJustice_12_42:
        .byte           N07   , Dn1 , v068
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_42
@ 044   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_42
@ 046   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_42
@ 048   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_42
@ 049   ----------------------------------------
        .byte           N07   , An0 , v068
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
@ 050   ----------------------------------------
EachJustice_12_50:
        .byte           N07   , Dn1 , v068
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1 , v047
        .byte   W08
        .byte                   Cn1 , v068
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 051   ----------------------------------------
EachJustice_12_51:
        .byte           N07   , Fn1 , v068
        .byte   W16
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte   PEND
@ 052   ----------------------------------------
EachJustice_12_52:
        .byte           N07   , An0 , v068
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W16
        .byte                   An0 , v047
        .byte   W08
        .byte                   Gn0 , v068
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte   PEND
@ 053   ----------------------------------------
EachJustice_12_53:
        .byte           N07   , Cn1 , v068
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 058   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 063   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 064   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_24
@ 065   ----------------------------------------
        .byte           N07   , An1 , v068
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   As0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Gn0
        .byte   W08
@ 066   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 067   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 068   ----------------------------------------
        .byte           N07   , An0 , v068
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   Gn1
        .byte   W16
        .byte                   Gn1
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
@ 069   ----------------------------------------
        .byte                   Fs1
        .byte   W16
        .byte                   Fs1
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
@ 070   ----------------------------------------
EachJustice_12_70:
        .byte           N07   , En1 , v068
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte   PEND
@ 071   ----------------------------------------
        .byte                   Cs1
        .byte   W16
        .byte                   Cs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   An0
        .byte   W16
        .byte                   An0
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An0
        .byte   W08
        .byte                   An0
        .byte   W08
@ 072   ----------------------------------------
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
@ 073   ----------------------------------------
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   An1
        .byte   W16
        .byte                   An1
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
@ 074   ----------------------------------------
        .byte                   Gn1
        .byte   W16
        .byte                   Gn1
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Fn1
        .byte   W16
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 075   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_70
@ 076   ----------------------------------------
        .byte           N07   , Cn1 , v068
        .byte   W16
        .byte                   Cn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte                   Bn0
        .byte   W16
        .byte                   Bn0
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn0
        .byte   W08
        .byte                   Bn0
        .byte   W08
@ 077   ----------------------------------------
        .byte                   Fs1
        .byte   W16
        .byte                   Fs1
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
@ 078   ----------------------------------------
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
@ 079   ----------------------------------------
        .byte                   Fs1
        .byte   W16
        .byte                   Fs1
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W16
        .byte                   Fs1
        .byte   W08
        .byte                   Fs2
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 080   ----------------------------------------
        .byte           N28   , En1 , v103 , gtp1
        .byte   W48
        .byte           N30   , En0 , v085 , gtp1
        .byte   W48
@ 081   ----------------------------------------
        .byte   W72
        .byte           N07
        .byte   W08
        .byte                   Gn0
        .byte   W08
        .byte                   Bn0
        .byte   W08
@ 082   ----------------------------------------
        .byte           N24   , Dn1 , v098 , gtp1
        .byte   W48
        .byte           N30   , Dn0 , v089 , gtp1
        .byte   W48
@ 083   ----------------------------------------
        .byte   W72
        .byte           N07   , Dn0 , v085
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Bn0
        .byte   W08
@ 084   ----------------------------------------
        .byte           N32   , Cs1 , v089
        .byte   W48
        .byte                   Cs1 , v087 , gtp1
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
EachJustice_12_86:
        .byte           N32   , Fs0 , v089
        .byte   W48
        .byte                   Fs0
        .byte   W48
        .byte   PEND
@ 087   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_86
@ 088   ----------------------------------------
        .byte           N15   , Fs0 , v089
        .byte   W24
        .byte           N19
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
@ 089   ----------------------------------------
        .byte           N03
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
        .byte                   Fs0
        .byte   W08
@ 090   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_22
@ 091   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_22
@ 092   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 093   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 094   ----------------------------------------
        .byte           N07   , Cs1 , v068
        .byte   W16
        .byte                   Cs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1
        .byte   W16
        .byte                   Cs1
        .byte   W08
        .byte                   Cs2
        .byte   W08
        .byte                   Cs1
        .byte   W08
        .byte                   Cs1
        .byte   W08
@ 095   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_10
@ 096   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_22
@ 097   ----------------------------------------
        .byte           N07   , Fn1 , v068
        .byte   W16
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W16
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn1
        .byte   W08
@ 098   ----------------------------------------
EachJustice_12_98:
        .byte           N04   , Fs1 , v068
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N07
        .byte   W48
        .byte           N04
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 099   ----------------------------------------
        .byte           N07
        .byte   W96
@ 100   ----------------------------------------
        .byte   PATT
         .word  EachJustice_12_98
@ 101   ----------------------------------------
        .byte           N07   , Fs1 , v068
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

EachJustice_13:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_13_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 29
        .byte           PAN   , c_v-62
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
        .byte           MOD   , 3
        .byte           N54   , An2 , v045 , gtp1
        .byte                   Dn3
        .byte   W72
        .byte           N15   , Gn2
        .byte           N15   , Cn3
        .byte   W24
@ 051   ----------------------------------------
EachJustice_13_51:
        .byte           N78   , Cn3 , v045 , gtp1
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 052   ----------------------------------------
EachJustice_13_52:
        .byte           N54   , An2 , v045 , gtp1
        .byte                   Cn3
        .byte   W72
        .byte           N15   , Gn2
        .byte           N15   , Bn2
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
EachJustice_13_53:
        .byte           N78   , Cn3 , v045 , gtp1
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 054   ----------------------------------------
EachJustice_13_54:
        .byte           N30   , Cn3 , v045 , gtp1
        .byte           N32   , En3 , v045 , gtp2
        .byte   W48
        .byte           N32   , Cs3 , v045 , gtp3
        .byte           N36   , En3
        .byte   W48
        .byte   PEND
@ 055   ----------------------------------------
EachJustice_13_55:
        .byte           N32   , Cn3 , v045
        .byte           N32   , En3 , v045 , gtp2
        .byte   W48
        .byte           N32   , Cs3
        .byte           N30   , En3 , v045 , gtp1
        .byte   W48
        .byte   PEND
@ 056   ----------------------------------------
EachJustice_13_56:
        .byte           N32   , Cn3 , v045 , gtp1
        .byte           N32   , En3 , v045 , gtp3
        .byte   W48
        .byte           N30   , Cs3 , v045 , gtp1
        .byte           N32   , En3
        .byte   W48
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N30   , Cn3 , v045 , gtp1
        .byte           N32   , En3
        .byte   W48
        .byte           N30   , Cs3 , v045 , gtp1
        .byte           N28   , En3 , v045 , gtp1
        .byte   W48
@ 058   ----------------------------------------
        .byte           N54   , An2 , v045 , gtp1
        .byte                   Dn3
        .byte   W72
        .byte           N15   , Gn2
        .byte           N15   , Cn3
        .byte   W24
@ 059   ----------------------------------------
        .byte   PATT
         .word  EachJustice_13_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  EachJustice_13_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  EachJustice_13_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  EachJustice_13_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  EachJustice_13_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  EachJustice_13_56
@ 065   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N08   , Cs3 , v045
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2 , v030
        .byte   W09
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
        .byte   W24
        .byte           N07   , Fn3 , v090
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N19   , Fn4 , v100
        .byte   W48
@ 073   ----------------------------------------
        .byte   W24
        .byte           N07   , Fs3 , v090
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N15   , Fs4 , v100
        .byte   W48
@ 074   ----------------------------------------
        .byte   W24
        .byte           N07   , Gn3 , v090
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N15   , Gn4 , v100
        .byte   W48
@ 075   ----------------------------------------
        .byte   W24
        .byte           N07   , Gs3 , v090
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N15   , Gs4 , v100
        .byte   W48
@ 076   ----------------------------------------
        .byte   W24
        .byte           N07   , An3 , v090
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N15   , An4 , v100
        .byte   W48
@ 077   ----------------------------------------
        .byte   W24
        .byte           N07   , As3 , v090
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte           N15   , As4 , v100
        .byte   W48
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
        .byte   W96
@ 102   ----------------------------------------
        .byte           MOD   , 0
        .byte   GOTO
         .word  EachJustice_13_LOOP
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

EachJustice_14:
        .byte   KEYSH , EachJustice_key+0
@ 000   ----------------------------------------
EachJustice_14_LOOP:
        .byte           VOICE , 114
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
        .byte   W48
        .byte           N07   , Dn3 , v090
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N23   , Dn4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N07   , Dn3 , v060
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N23   , Dn4
        .byte   W24
        .byte           N07   , Dn3 , v034
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N23   , Dn4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N60   , Dn4 , v090 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N68   , Cn4 , v090 , gtp3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W48
        .byte           N07   , As2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N23   , As3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N07   , As2 , v060
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N23   , As3
        .byte   W24
        .byte           N07   , As2 , v034
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte           N23   , As3
        .byte   W24
@ 032   ----------------------------------------
        .byte           N68   , As3 , v090 , gtp3
        .byte   W96
@ 033   ----------------------------------------
        .byte           N84   , An3 , v090 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte   W48
        .byte           N07   , An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , An3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N07   , An2 , v060
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , An3
        .byte   W24
        .byte           N07   , An2 , v034
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N23   , An3
        .byte   W24
@ 036   ----------------------------------------
        .byte           N68   , Fs3 , v090 , gtp3
        .byte   W96
@ 037   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 038   ----------------------------------------
        .byte   W48
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N23   , Fn4
        .byte   W24
@ 039   ----------------------------------------
        .byte           N07   , Gs3 , v060
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N23   , Fn4
        .byte   W24
        .byte           N15   , Fn4 , v090
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte           N07   , Dn4
        .byte   W16
@ 040   ----------------------------------------
        .byte           N84   , An4 , v090 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte           N07   , Dn3 , v120
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 043   ----------------------------------------
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 044   ----------------------------------------
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   As3
        .byte   W08
        .byte                   Gn3
        .byte   W08
@ 045   ----------------------------------------
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   An3
        .byte   W08
@ 046   ----------------------------------------
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
@ 047   ----------------------------------------
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
@ 048   ----------------------------------------
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
@ 049   ----------------------------------------
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Cs4
        .byte   W08
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
        .byte   PATT
         .word  EachJustice_8_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_68
@ 072   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_72
@ 073   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_73
@ 074   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_74
@ 075   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_75
@ 076   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_76
@ 077   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_77
@ 078   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_78
@ 079   ----------------------------------------
        .byte   PATT
         .word  EachJustice_8_79
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_81
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_83
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_85
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_88
@ 089   ----------------------------------------
        .byte   PATT
         .word  EachJustice_3_89
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
        .byte   W96
@ 102   ----------------------------------------
        .byte   GOTO
         .word  EachJustice_14_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
EachJustice:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   EachJustice_pri         @ Priority
        .byte   EachJustice_rev         @ Reverb

        .word   EachJustice_grp        

        .word   EachJustice_0
        .word   EachJustice_1
        .word   EachJustice_2
        .word   EachJustice_3
        .word   EachJustice_4
        .word   EachJustice_5
        .word   EachJustice_6
        .word   EachJustice_7
        .word   EachJustice_8
        .word   EachJustice_9
        .word   EachJustice_10
        .word   EachJustice_11
        .word   EachJustice_12
        .word   EachJustice_13
        .word   EachJustice_14

        .end
