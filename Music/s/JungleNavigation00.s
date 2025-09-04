        .include "MPlayDef.s"

        .equ    JungleNavigation00_grp, voicegroup000
        .equ    JungleNavigation00_pri, 0
        .equ    JungleNavigation00_rev, 0
        .equ    JungleNavigation00_key, 0

        .section .rodata
        .global JungleNavigation00
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

JungleNavigation00_0:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
JungleNavigation00_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 31
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
JungleNavigation00_0_3:
        .byte   W84
        .byte           N84   , Gn3 , v106 , gtp2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
JungleNavigation00_0_4:
        .byte           N84   , Gn4 , v099 , gtp3
        .byte   W12
        .byte           N40   , Cn4 , v115
        .byte   W24
        .byte           N42   , Fn4 , v126
        .byte   W24
        .byte           N52   , As3 , v101
        .byte   W24
        .byte           N92   , Cn4 , v118 , gtp2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_3
@ 006   ----------------------------------------
JungleNavigation00_0_6:
        .byte           N84   , Gn4 , v099 , gtp3
        .byte   W12
        .byte           N40   , Cn4 , v115
        .byte   W24
        .byte           N42   , Fn4 , v126
        .byte   W24
        .byte           N92   , As4 , v088 , gtp2
        .byte   W24
        .byte           N68   , Cn5 , v094 , gtp2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs4 , v110 , gtp3
        .byte   W12
        .byte           N56   , Gn4 , v101 , gtp2
        .byte   W12
        .byte           N52   , Fn4
        .byte   W48
        .byte           N84   , Gn3 , v106 , gtp2
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_6
@ 011   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs4 , v110 , gtp3
        .byte   W12
        .byte           N56   , Gn4 , v101 , gtp2
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W60
@ 012   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
JungleNavigation00_0_15:
        .byte   W36
        .byte           N28   , Gn3 , v119 , gtp1
        .byte   W12
        .byte           N60   , Gs3 , v122 , gtp2
        .byte   W12
        .byte           N44   , Ds4 , v113 , gtp3
        .byte   W12
        .byte           N17   , Cn4 , v122
        .byte   W12
        .byte           N13   , As3 , v124
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
JungleNavigation00_0_16:
        .byte           N42   , Cn4 , v122
        .byte   W36
        .byte           N78   , Fn3 , v107 , gtp1
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
JungleNavigation00_0_17:
        .byte   W48
        .byte           N24   , As3 , v117 , gtp3
        .byte   W24
        .byte           N24   , Gs3 , v122 , gtp1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
JungleNavigation00_0_18:
        .byte           N60   , Gn3 , v119 , gtp1
        .byte   W36
        .byte           N78   , Ds3 , v109
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_16
@ 021   ----------------------------------------
JungleNavigation00_0_21:
        .byte   W48
        .byte           N24   , As3 , v117 , gtp3
        .byte   W24
        .byte           N24   , Fn4 , v122 , gtp1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
JungleNavigation00_0_22:
        .byte           N60   , Ds4 , v119 , gtp1
        .byte   W36
        .byte           N78   , Cn4 , v109
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
JungleNavigation00_0_23:
        .byte   W36
        .byte           N28   , Ds3 , v119 , gtp1
        .byte   W12
        .byte           N60   , Gn3 , v122 , gtp2
        .byte   W12
        .byte           N44   , Gs3 , v113 , gtp3
        .byte   W12
        .byte           N17   , As3 , v122
        .byte   W12
        .byte           N28   , Ds4 , v124 , gtp1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
JungleNavigation00_0_24:
        .byte           N13   , Cs4 , v125
        .byte   W12
        .byte           N07   , Cn4 , v127
        .byte   W12
        .byte           N13   , Cn4 , v117
        .byte   W12
        .byte           TIE   , Fn3 , v127
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
JungleNavigation00_0_25:
        .byte   W40
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           N24   , As3 , v111 , gtp3
        .byte   W24
        .byte           N24   , Cn4 , v118 , gtp1
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
JungleNavigation00_0_26:
        .byte           N36   , Fn3 , v110
        .byte   W36
        .byte           N68   , Ds3 , v104 , gtp2
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_23
@ 028   ----------------------------------------
JungleNavigation00_0_28:
        .byte           N13   , Cs4 , v125
        .byte   W12
        .byte           N07   , Cn4 , v127
        .byte   W12
        .byte           N13   , Cn4 , v117
        .byte   W12
        .byte           N23   , Fn3 , v108
        .byte   W24
        .byte           N13   , Gs3 , v122
        .byte   W12
        .byte           N12   , Fn3 , v109
        .byte   W12
        .byte           N42   , Gs3 , v113 , gtp1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
JungleNavigation00_0_29:
        .byte   W48
        .byte           N24   , As3 , v108 , gtp2
        .byte   W24
        .byte           N23   , Gs3 , v127
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
JungleNavigation00_0_30:
        .byte           N36   , As3 , v124 , gtp1
        .byte   W36
        .byte           N80   , Cn4 , v103 , gtp3
        .byte   W60
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_29
@ 046   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_30
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
JungleNavigation00_0_48:
        .byte           N15   , As4 , v088
        .byte   W12
        .byte           N18   , Dn4 , v102
        .byte   W12
        .byte           N13   , Ds4 , v101
        .byte   W12
        .byte           N22   , As4 , v097
        .byte   W24
        .byte           N14   , Dn4 , v104
        .byte   W12
        .byte           N15   , Ds4 , v106
        .byte   W12
        .byte           N24   , As4 , v102
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
JungleNavigation00_0_49:
        .byte   W12
        .byte           N68   , Cn5 , v096
        .byte   W84
        .byte   PEND
@ 050   ----------------------------------------
JungleNavigation00_0_50:
        .byte           N11   , As4 , v096
        .byte   W12
        .byte           N15   , Dn4 , v100
        .byte   W12
        .byte           N14   , Ds4 , v105
        .byte   W12
        .byte           N23   , As4 , v101
        .byte   W24
        .byte           N17   , Dn4 , v106
        .byte   W12
        .byte           N15   , Ds4 , v108
        .byte   W12
        .byte           N80   , As4 , v100 , gtp3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_50
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_50
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_48
@ 061   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_0_50
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_0_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

JungleNavigation00_1:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_1_LOOP:
        .byte           VOICE , 3
        .byte           VOL   , 14
        .byte           PAN   , c_v-61
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
JungleNavigation00_1_4:
        .byte   W24
        .byte           N11   , Gn3 , v071
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Fn4 , v101
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
JungleNavigation00_1_5:
        .byte           N23   , As3 , v066
        .byte   W24
        .byte           N92   , Cn4 , v083 , gtp2
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_4
@ 007   ----------------------------------------
        .byte           N23   , As4 , v068
        .byte   W24
        .byte                   Cn5 , v075
        .byte   W24
        .byte           N11   , Gs4 , v095
        .byte   W12
        .byte                   Gn4 , v066
        .byte   W12
        .byte           N44   , Fn4 , v066 , gtp3
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_4
@ 011   ----------------------------------------
        .byte           N23   , As4 , v068
        .byte   W24
        .byte                   Cn5 , v075
        .byte   W24
        .byte           N11   , Gs4 , v095
        .byte   W12
        .byte                   Gn4 , v066
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W60
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
JungleNavigation00_1_15:
        .byte   W72
        .byte           N11   , Gn3 , v099
        .byte   W12
        .byte                   Gs3 , v102
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
JungleNavigation00_1_16:
        .byte           N11   , Ds4 , v093
        .byte   W12
        .byte                   Cn4 , v102
        .byte   W12
        .byte                   As3 , v104
        .byte   W12
        .byte           N32   , Cn4 , v102 , gtp3
        .byte   W36
        .byte           N78   , Fn3 , v087 , gtp1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
JungleNavigation00_1_17:
        .byte   W84
        .byte           N23   , As3 , v097
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
JungleNavigation00_1_18:
        .byte   W12
        .byte           N23   , Gs3 , v102
        .byte   W24
        .byte           N32   , Gn3 , v099 , gtp3
        .byte   W36
        .byte           N78   , Ds3 , v089
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_17
@ 022   ----------------------------------------
JungleNavigation00_1_22:
        .byte   W12
        .byte           N23   , Fn4 , v102
        .byte   W24
        .byte           N32   , Ds4 , v099 , gtp3
        .byte   W36
        .byte           N78   , Cn4 , v089
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
JungleNavigation00_1_23:
        .byte   W72
        .byte           N11   , Ds3 , v099
        .byte   W12
        .byte                   Gn3 , v102
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
JungleNavigation00_1_24:
        .byte           N11   , Gs3 , v093
        .byte   W12
        .byte                   As3 , v102
        .byte   W12
        .byte                   Ds4 , v104
        .byte   W12
        .byte                   Cs4 , v105
        .byte   W12
        .byte           N07   , Cn4 , v107
        .byte   W12
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte           TIE   , Fn3 , v108
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
JungleNavigation00_1_25:
        .byte   W76
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           N23   , As3 , v091
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
JungleNavigation00_1_26:
        .byte   W12
        .byte           N23   , Cn4 , v098
        .byte   W24
        .byte           N32   , Fn3 , v090 , gtp3
        .byte   W36
        .byte           N68   , Ds3 , v084 , gtp2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_23
@ 028   ----------------------------------------
JungleNavigation00_1_28:
        .byte           N11   , Gs3 , v093
        .byte   W12
        .byte                   As3 , v102
        .byte   W12
        .byte                   Ds4 , v104
        .byte   W12
        .byte                   Cs4 , v105
        .byte   W12
        .byte           N07   , Cn4 , v107
        .byte   W12
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte           N23   , Fn3 , v088
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
JungleNavigation00_1_29:
        .byte           N11   , Gs3 , v102
        .byte   W12
        .byte                   Fn3 , v089
        .byte   W12
        .byte           N42   , Gs3 , v093 , gtp1
        .byte   W60
        .byte           N23   , As3 , v088
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
JungleNavigation00_1_30:
        .byte   W12
        .byte           N23   , Gs3 , v107
        .byte   W24
        .byte           N32   , As3 , v104 , gtp3
        .byte   W36
        .byte           N80   , Cn4 , v083 , gtp3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_29
@ 046   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_30
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
JungleNavigation00_1_48:
        .byte   W36
        .byte           N11   , As4 , v068
        .byte   W12
        .byte                   Dn4 , v082
        .byte   W12
        .byte                   Ds4 , v081
        .byte   W12
        .byte           N22   , As4 , v077
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
JungleNavigation00_1_49:
        .byte           N11   , Dn4 , v084
        .byte   W12
        .byte                   Ds4 , v086
        .byte   W12
        .byte           N23   , As4 , v082
        .byte   W24
        .byte           N68   , Cn5 , v076
        .byte   W48
        .byte   PEND
@ 050   ----------------------------------------
JungleNavigation00_1_50:
        .byte   W36
        .byte           N11   , As4 , v076
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Ds4 , v085
        .byte   W12
        .byte           N23   , As4 , v081
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
JungleNavigation00_1_51:
        .byte           N11   , Dn4 , v086
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W12
        .byte           N23   , As4 , v080
        .byte   W72
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_48
@ 061   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_50
@ 063   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_1_51
@ 064   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_1_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

JungleNavigation00_2:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_2_LOOP:
        .byte           VOICE , 3
        .byte           VOL   , 14
        .byte           PAN   , c_v+60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
JungleNavigation00_2_4:
        .byte   W04
        .byte           N11   , Gn3 , v071
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Fn4 , v101
        .byte   W24
        .byte                   As3 , v066
        .byte   W20
        .byte   PEND
@ 005   ----------------------------------------
JungleNavigation00_2_5:
        .byte   W04
        .byte           N92   , Cn4 , v083 , gtp2
        .byte   W92
        .byte   PEND
@ 006   ----------------------------------------
JungleNavigation00_2_6:
        .byte   W04
        .byte           N11   , Gn3 , v071
        .byte   W12
        .byte                   Gn4 , v064
        .byte   W12
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   Fn4 , v101
        .byte   W24
        .byte                   As4 , v068
        .byte   W20
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W04
        .byte                   Cn5 , v075
        .byte   W24
        .byte           N11   , Gs4 , v095
        .byte   W12
        .byte                   Gn4 , v066
        .byte   W12
        .byte           N44   , Fn4 , v066 , gtp3
        .byte   W44
@ 008   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_6
@ 011   ----------------------------------------
        .byte   W04
        .byte           N23   , Cn5 , v075
        .byte   W24
        .byte           N11   , Gs4 , v095
        .byte   W12
        .byte                   Gn4 , v066
        .byte   W12
        .byte           TIE   , Fn4
        .byte   W44
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W15
        .byte           EOT
        .byte   W80
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
JungleNavigation00_2_15:
        .byte   W52
        .byte           N11   , Gn3 , v099
        .byte   W12
        .byte                   Gs3 , v102
        .byte   W12
        .byte                   Ds4 , v093
        .byte   W12
        .byte                   Cn4 , v102
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
JungleNavigation00_2_16:
        .byte   W04
        .byte           N11   , As3 , v104
        .byte   W12
        .byte           N32   , Cn4 , v102 , gtp3
        .byte   W36
        .byte           N78   , Fn3 , v087 , gtp1
        .byte   W44
        .byte   PEND
@ 017   ----------------------------------------
JungleNavigation00_2_17:
        .byte   W64
        .byte           N23   , As3 , v097
        .byte   W24
        .byte                   Gs3 , v102
        .byte   W08
        .byte   PEND
@ 018   ----------------------------------------
JungleNavigation00_2_18:
        .byte   W16
        .byte           N32   , Gn3 , v099 , gtp3
        .byte   W36
        .byte           N78   , Ds3 , v089
        .byte   W44
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_16
@ 021   ----------------------------------------
JungleNavigation00_2_21:
        .byte   W64
        .byte           N23   , As3 , v097
        .byte   W24
        .byte                   Fn4 , v102
        .byte   W08
        .byte   PEND
@ 022   ----------------------------------------
JungleNavigation00_2_22:
        .byte   W16
        .byte           N32   , Ds4 , v099 , gtp3
        .byte   W36
        .byte           N78   , Cn4 , v089
        .byte   W44
        .byte   PEND
@ 023   ----------------------------------------
JungleNavigation00_2_23:
        .byte   W52
        .byte           N11   , Ds3 , v099
        .byte   W12
        .byte                   Gn3 , v102
        .byte   W12
        .byte                   Gs3 , v093
        .byte   W12
        .byte                   As3 , v102
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
JungleNavigation00_2_24:
        .byte   W04
        .byte           N11   , Ds4 , v104
        .byte   W12
        .byte                   Cs4 , v105
        .byte   W12
        .byte           N07   , Cn4 , v107
        .byte   W12
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte           TIE   , Fn3 , v108
        .byte   W44
        .byte   PEND
@ 025   ----------------------------------------
JungleNavigation00_2_25:
        .byte   W56
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           N23   , As3 , v091
        .byte   W24
        .byte                   Cn4 , v098
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
JungleNavigation00_2_26:
        .byte   W16
        .byte           N32   , Fn3 , v090 , gtp3
        .byte   W36
        .byte           N68   , Ds3 , v084 , gtp2
        .byte   W44
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_23
@ 028   ----------------------------------------
JungleNavigation00_2_28:
        .byte   W04
        .byte           N11   , Ds4 , v104
        .byte   W12
        .byte                   Cs4 , v105
        .byte   W12
        .byte           N07   , Cn4 , v107
        .byte   W12
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte           N23   , Fn3 , v088
        .byte   W24
        .byte           N11   , Gs3 , v102
        .byte   W12
        .byte                   Fn3 , v089
        .byte   W08
        .byte   PEND
@ 029   ----------------------------------------
JungleNavigation00_2_29:
        .byte   W04
        .byte           N42   , Gs3 , v093 , gtp1
        .byte   W60
        .byte           N23   , As3 , v088
        .byte   W24
        .byte                   Gs3 , v107
        .byte   W08
        .byte   PEND
@ 030   ----------------------------------------
JungleNavigation00_2_30:
        .byte   W16
        .byte           N32   , As3 , v104 , gtp3
        .byte   W36
        .byte           N80   , Cn4 , v083 , gtp3
        .byte   W44
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_29
@ 046   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_30
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
JungleNavigation00_2_48:
        .byte   W16
        .byte           N11   , As4 , v068
        .byte   W12
        .byte                   Dn4 , v082
        .byte   W12
        .byte                   Ds4 , v081
        .byte   W12
        .byte           N22   , As4 , v077
        .byte   W24
        .byte           N11   , Dn4 , v084
        .byte   W12
        .byte                   Ds4 , v086
        .byte   W08
        .byte   PEND
@ 049   ----------------------------------------
JungleNavigation00_2_49:
        .byte   W04
        .byte           N23   , As4 , v082
        .byte   W24
        .byte           N68   , Cn5 , v076
        .byte   W68
        .byte   PEND
@ 050   ----------------------------------------
JungleNavigation00_2_50:
        .byte   W16
        .byte           N11   , As4 , v076
        .byte   W12
        .byte                   Dn4 , v080
        .byte   W12
        .byte                   Ds4 , v085
        .byte   W12
        .byte           N23   , As4 , v081
        .byte   W24
        .byte           N11   , Dn4 , v086
        .byte   W12
        .byte                   Ds4 , v088
        .byte   W08
        .byte   PEND
@ 051   ----------------------------------------
JungleNavigation00_2_51:
        .byte   W04
        .byte           N23   , As4 , v080
        .byte   W92
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_50
@ 055   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_51
@ 056   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_50
@ 059   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_48
@ 061   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_49
@ 062   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_50
@ 063   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_2_51
@ 064   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_2_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

JungleNavigation00_3:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_3_LOOP:
        .byte           VOICE , 96
        .byte           PAN   , c_v+31
        .byte           VOL   , 18
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
        .byte           TIE   , Gs3 , v070
        .byte           TIE   , Cn4
        .byte   W01
        .byte           VOL   , 10
        .byte   W02
        .byte                   13
        .byte   W16
        .byte                   14
        .byte   W21
        .byte                   15
        .byte   W24
        .byte                   16
        .byte   W30
        .byte   W01
        .byte                   17
        .byte   W01
@ 017   ----------------------------------------
        .byte   W44
        .byte                   18
        .byte   W52
@ 018   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W02
        .byte           EOT   , Gs3
        .byte   W66
        .byte           VOL   , 17
        .byte   W28
@ 019   ----------------------------------------
        .byte   W11
        .byte                   16
        .byte   W24
        .byte   W02
        .byte                   15
        .byte   W20
        .byte                   14
        .byte   W16
        .byte                   13
        .byte   W15
        .byte                   12
        .byte   W06
        .byte           EOT   , Gn3
        .byte   W01
        .byte                   As3
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Gs3
        .byte           TIE   , Cn4
        .byte   W06
        .byte           VOL   , 13
        .byte   W20
        .byte                   14
        .byte   W19
        .byte                   15
        .byte   W24
        .byte                   16
        .byte   W24
        .byte   W03
@ 021   ----------------------------------------
        .byte   W04
        .byte                   17
        .byte   W36
        .byte   W03
        .byte                   18
        .byte   W52
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , As3
        .byte   W02
        .byte           EOT   , Cn4
        .byte   W01
        .byte                   Gs3
        .byte   W56
        .byte   W03
        .byte           VOL   , 17
        .byte   W32
        .byte   W02
@ 023   ----------------------------------------
        .byte   W07
        .byte                   16
        .byte   W24
        .byte   W03
        .byte                   15
        .byte   W22
        .byte                   14
        .byte   W17
        .byte                   13
        .byte   W23
@ 024   ----------------------------------------
        .byte           TIE
        .byte   W05
        .byte           EOT   , As3
        .byte   W08
        .byte           VOL   , 14
        .byte   W21
        .byte                   15
        .byte   W28
        .byte                   16
        .byte   W32
        .byte                   17
        .byte   W02
@ 025   ----------------------------------------
        .byte   W48
        .byte                   18
        .byte   W48
@ 026   ----------------------------------------
        .byte           EOT   , Gs3
        .byte           TIE   , As3
        .byte   W64
        .byte           VOL   , 17
        .byte   W32
@ 027   ----------------------------------------
        .byte   W12
        .byte                   16
        .byte   W28
        .byte                   15
        .byte   W24
        .byte                   14
        .byte   W18
        .byte                   13
        .byte   W14
@ 028   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W01
        .byte           EOT   , As3
        .byte   W09
        .byte           VOL   , 14
        .byte   W20
        .byte                   15
        .byte   W24
        .byte                   16
        .byte   W28
        .byte   W01
        .byte                   17
        .byte   W13
@ 029   ----------------------------------------
        .byte   W28
        .byte                   18
        .byte   W68
@ 030   ----------------------------------------
        .byte           EOT   , Gs3
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W60
        .byte   W01
        .byte           VOL   , 17
        .byte   W32
        .byte   W03
@ 031   ----------------------------------------
        .byte   W03
        .byte                   16
        .byte   W24
        .byte   W02
        .byte                   15
        .byte   W21
        .byte                   14
        .byte   W18
        .byte                   13
        .byte   W17
        .byte                   12
        .byte   W09
        .byte           EOT
        .byte   W01
        .byte                   Gn3
        .byte   W01
@ 032   ----------------------------------------
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3
        .byte           TIE   , Cn4
        .byte   W01
        .byte           VOL   , 10
        .byte   W02
        .byte                   13
        .byte   W16
        .byte                   14
        .byte   W21
        .byte                   15
        .byte   W24
        .byte                   16
        .byte   W30
        .byte   W01
        .byte                   17
        .byte   W01
@ 033   ----------------------------------------
        .byte   W44
        .byte                   18
        .byte   W48
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Gs3
        .byte                   Cn4
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W68
        .byte           VOL   , 17
        .byte   W28
@ 035   ----------------------------------------
        .byte   W11
        .byte                   16
        .byte   W24
        .byte   W02
        .byte                   15
        .byte   W20
        .byte                   14
        .byte   W16
        .byte                   13
        .byte   W15
        .byte                   12
        .byte   W06
        .byte           EOT   , Gn3
        .byte   W01
        .byte                   As3
        .byte                   Ds3
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3
        .byte           TIE   , Cn4
        .byte   W06
        .byte           VOL   , 13
        .byte   W20
        .byte                   14
        .byte   W19
        .byte                   15
        .byte   W24
        .byte                   16
        .byte   W24
        .byte   W03
@ 037   ----------------------------------------
        .byte   W04
        .byte                   17
        .byte   W36
        .byte   W03
        .byte                   18
        .byte   W52
        .byte           EOT   , Fn3
        .byte                   Gs3
        .byte                   Cn4
        .byte   W01
@ 038   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W60
        .byte   W02
        .byte           VOL   , 17
        .byte   W32
        .byte   W02
@ 039   ----------------------------------------
        .byte   W07
        .byte                   16
        .byte   W24
        .byte   W03
        .byte                   15
        .byte   W22
        .byte                   14
        .byte   W17
        .byte                   13
        .byte   W22
        .byte           EOT   , Ds3
        .byte                   Gn3
        .byte                   As3
        .byte   W01
@ 040   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3
        .byte   W13
        .byte           VOL   , 14
        .byte   W21
        .byte                   15
        .byte   W28
        .byte                   16
        .byte   W32
        .byte                   17
        .byte   W02
@ 041   ----------------------------------------
        .byte   W48
        .byte                   18
        .byte   W44
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Fn3
        .byte                   Gs3
        .byte   W01
@ 042   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W64
        .byte           VOL   , 17
        .byte   W32
@ 043   ----------------------------------------
        .byte   W12
        .byte                   16
        .byte   W28
        .byte                   15
        .byte   W24
        .byte                   14
        .byte   W18
        .byte                   13
        .byte   W13
        .byte           EOT   , Ds3
        .byte                   Gn3
        .byte                   As3
        .byte   W01
@ 044   ----------------------------------------
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3
        .byte   W10
        .byte           VOL   , 14
        .byte   W20
        .byte                   15
        .byte   W24
        .byte                   16
        .byte   W28
        .byte   W01
        .byte                   17
        .byte   W13
@ 045   ----------------------------------------
        .byte   W28
        .byte                   18
        .byte   W66
        .byte   W01
        .byte           EOT   , Cs3
        .byte                   Fn3
        .byte                   Gs3
        .byte   W01
@ 046   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W60
        .byte   W01
        .byte           VOL   , 17
        .byte   W32
        .byte   W03
@ 047   ----------------------------------------
        .byte   W03
        .byte                   16
        .byte   W24
        .byte   W02
        .byte                   15
        .byte   W21
        .byte                   14
        .byte   W18
        .byte                   13
        .byte   W17
        .byte                   12
        .byte   W09
        .byte           EOT
        .byte   W01
        .byte                   Ds3
        .byte                   Gn3
        .byte   W01
@ 048   ----------------------------------------
JungleNavigation00_3_48:
        .byte           TIE   , Fn3 , v070
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W01
        .byte           VOL   , 8
        .byte   W03
        .byte                   9
        .byte   W18
        .byte                   10
        .byte   W14
        .byte                   11
        .byte   W18
        .byte                   12
        .byte   W21
        .byte                   13
        .byte   W21
        .byte   PEND
@ 049   ----------------------------------------
JungleNavigation00_3_49:
        .byte   W02
        .byte           VOL   , 14
        .byte   W28
        .byte   W01
        .byte                   15
        .byte   W64
        .byte   W01
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte                   14
        .byte   W24
        .byte   W01
@ 051   ----------------------------------------
JungleNavigation00_3_51:
        .byte   W03
        .byte           VOL   , 13
        .byte   W23
        .byte                   12
        .byte   W19
        .byte                   11
        .byte   W16
        .byte                   10
        .byte   W15
        .byte                   9
        .byte   W19
        .byte           EOT   , Fn3
        .byte                   Gn3
        .byte                   As3
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
JungleNavigation00_3_52:
        .byte           TIE   , Fn3 , v070
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte   W03
        .byte           VOL   , 10
        .byte   W16
        .byte                   11
        .byte   W16
        .byte                   12
        .byte   W21
        .byte                   13
        .byte   W23
        .byte                   14
        .byte   W17
        .byte   PEND
@ 053   ----------------------------------------
JungleNavigation00_3_53:
        .byte   W09
        .byte           VOL   , 15
        .byte   W42
        .byte                   16
        .byte   W44
        .byte   W01
        .byte   PEND
@ 054   ----------------------------------------
JungleNavigation00_3_54:
        .byte   W54
        .byte   W01
        .byte           VOL   , 15
        .byte   W36
        .byte   W02
        .byte                   14
        .byte   W03
        .byte   PEND
@ 055   ----------------------------------------
JungleNavigation00_3_55:
        .byte   W18
        .byte           VOL   , 13
        .byte   W19
        .byte                   12
        .byte   W18
        .byte                   11
        .byte   W15
        .byte                   10
        .byte   W13
        .byte                   9
        .byte   W12
        .byte           EOT   , Fn3
        .byte                   Gn3
        .byte                   As3
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_49
@ 058   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           VOL   , 14
        .byte   W24
        .byte   W01
@ 059   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_52
@ 061   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_53
@ 062   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_3_55
@ 064   ----------------------------------------
        .byte   W06
        .byte           VOL   , 18
        .byte   GOTO
         .word  JungleNavigation00_3_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

JungleNavigation00_4:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_4_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 36
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
JungleNavigation00_4_15:
        .byte   W36
        .byte           N11   , Gn3 , v090
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
JungleNavigation00_4_16:
        .byte           N32   , Cn4 , v090 , gtp3
        .byte   W36
        .byte           N78   , Fn3 , v090 , gtp1
        .byte   W60
        .byte   PEND
@ 017   ----------------------------------------
JungleNavigation00_4_17:
        .byte   W48
        .byte           N23   , As3 , v090
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
JungleNavigation00_4_18:
        .byte           N32   , Gn3 , v090 , gtp3
        .byte   W36
        .byte           N78   , Ds3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_16
@ 021   ----------------------------------------
JungleNavigation00_4_21:
        .byte   W48
        .byte           N23   , As3 , v090
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
JungleNavigation00_4_22:
        .byte           N32   , Ds4 , v090 , gtp3
        .byte   W36
        .byte           N78   , Cn4
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
JungleNavigation00_4_23:
        .byte   W36
        .byte           N11   , Ds3 , v090
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
JungleNavigation00_4_24:
        .byte           N11   , Cs4 , v090
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W60
        .byte   PEND
@ 025   ----------------------------------------
JungleNavigation00_4_25:
        .byte   W40
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W07
        .byte           N23   , As3 , v090
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
JungleNavigation00_4_26:
        .byte           N32   , Fn3 , v090 , gtp3
        .byte   W36
        .byte           N68   , Ds3 , v090 , gtp2
        .byte   W60
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_23
@ 028   ----------------------------------------
JungleNavigation00_4_28:
        .byte           N11   , Cs4 , v090
        .byte   W12
        .byte           N07   , Cn4
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N42   , Gs3 , v090 , gtp1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_17
@ 030   ----------------------------------------
        .byte           N32   , As3 , v090 , gtp3
        .byte   W36
        .byte           N92   , Cn4 , v090 , gtp3
        .byte   W60
@ 031   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_26
@ 043   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_4_17
@ 046   ----------------------------------------
        .byte           N32   , As3 , v090 , gtp3
        .byte   W36
        .byte           TIE   , Cn4
        .byte   W60
@ 047   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
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
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_4_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

JungleNavigation00_5:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_5_LOOP:
        .byte           VOICE , 97
        .byte           PAN   , c_v-29
        .byte           VOL   , 17
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
JungleNavigation00_5_16:
        .byte           TIE   , Cn4 , v064
        .byte   W04
        .byte           VOL   , 14
        .byte   W18
        .byte                   15
        .byte   W32
        .byte                   16
        .byte   W42
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W10
        .byte                   17
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
JungleNavigation00_5_18:
        .byte           TIE   , As3 , v064
        .byte   W72
        .byte           VOL   , 16
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   15
        .byte   W36
        .byte                   14
        .byte   W28
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W22
        .byte           VOL   , 15
        .byte   W32
        .byte   W02
        .byte                   16
        .byte   W40
@ 021   ----------------------------------------
        .byte   W14
        .byte                   17
        .byte   W80
        .byte   W01
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_5_18
@ 023   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 15
        .byte   W32
        .byte   W01
        .byte                   14
        .byte   W30
        .byte   W01
        .byte                   13
        .byte   W05
        .byte           EOT   , As3
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , Gs3 , v064
        .byte   W13
        .byte           VOL   , 14
        .byte   W30
        .byte   W01
        .byte                   15
        .byte   W32
        .byte                   16
        .byte   W20
@ 025   ----------------------------------------
        .byte   W32
        .byte                   17
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W01
        .byte           VOL   , 16
        .byte   W42
        .byte                   15
        .byte   W24
        .byte   W03
        .byte                   14
        .byte   W24
        .byte   W01
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W44
        .byte           VOL   , 15
        .byte   W30
        .byte   W01
        .byte                   16
        .byte   W21
@ 029   ----------------------------------------
        .byte   W24
        .byte                   17
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE   , As3
        .byte   W66
        .byte           VOL   , 16
        .byte   W30
@ 031   ----------------------------------------
JungleNavigation00_5_31:
        .byte   W21
        .byte           VOL   , 15
        .byte   W32
        .byte                   14
        .byte   W32
        .byte                   13
        .byte   W06
        .byte           EOT   , As3
        .byte   W05
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_5_16
@ 033   ----------------------------------------
        .byte   W10
        .byte           VOL   , 17
        .byte   W84
        .byte   W02
@ 034   ----------------------------------------
        .byte           EOT   , Cn4
        .byte           TIE   , As3 , v064
        .byte   W72
        .byte           VOL   , 16
        .byte   W24
@ 035   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte                   15
        .byte   W36
        .byte                   14
        .byte   W28
        .byte   W01
@ 036   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Cn4
        .byte   W22
        .byte           VOL   , 15
        .byte   W32
        .byte   W02
        .byte                   16
        .byte   W40
@ 037   ----------------------------------------
        .byte   W14
        .byte                   17
        .byte   W80
        .byte   W02
@ 038   ----------------------------------------
        .byte           TIE   , As3
        .byte   W03
        .byte           EOT   , Cn4
        .byte   W68
        .byte   W01
        .byte           VOL   , 16
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte                   15
        .byte   W32
        .byte   W01
        .byte                   14
        .byte   W30
        .byte   W01
        .byte                   13
        .byte   W06
@ 040   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W02
        .byte           EOT   , As3
        .byte   W11
        .byte           VOL   , 14
        .byte   W30
        .byte   W01
        .byte                   15
        .byte   W32
        .byte                   16
        .byte   W20
@ 041   ----------------------------------------
        .byte   W32
        .byte                   17
        .byte   W64
@ 042   ----------------------------------------
        .byte           TIE
        .byte   W01
        .byte           EOT   , Gs3
        .byte   W92
        .byte   W03
@ 043   ----------------------------------------
        .byte   W01
        .byte           VOL   , 16
        .byte   W42
        .byte                   15
        .byte   W24
        .byte   W03
        .byte                   14
        .byte   W24
        .byte   W02
@ 044   ----------------------------------------
        .byte           TIE
        .byte   W03
        .byte           EOT   , As3
        .byte   W40
        .byte   W01
        .byte           VOL   , 15
        .byte   W30
        .byte   W01
        .byte                   16
        .byte   W21
@ 045   ----------------------------------------
        .byte   W24
        .byte                   17
        .byte   W72
@ 046   ----------------------------------------
        .byte           EOT   , Gs3
        .byte           TIE   , As3
        .byte   W66
        .byte           VOL   , 16
        .byte   W30
@ 047   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_5_31
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
        .byte   W06
        .byte           VOL   , 17
        .byte   GOTO
         .word  JungleNavigation00_5_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

JungleNavigation00_6:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_6_LOOP:
        .byte           VOICE , 24
        .byte           PAN   , c_v-1
        .byte           VOL   , 31
        .byte           N48   , Cs2 , v084 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v082
        .byte   W12
        .byte           N24   , Cn3 , v068
        .byte   W12
        .byte           N16   , Fn3 , v065
        .byte   W12
        .byte           N48   , Ds2 , v078
        .byte   W12
        .byte           N36   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v063
        .byte   W12
        .byte           N11   , Fn3 , v069
        .byte   W12
@ 001   ----------------------------------------
JungleNavigation00_6_1:
        .byte           N48   , Fn2 , v076 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v084 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v070
        .byte   W12
        .byte           N24   , Fn3 , v074 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v075 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v079
        .byte   W12
        .byte           N24   , Cn3 , v064
        .byte   W12
        .byte           N21   , Gn3 , v076
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
JungleNavigation00_6_2:
        .byte           N48   , Cs2 , v084 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v082
        .byte   W12
        .byte           N24   , Cn3 , v068
        .byte   W12
        .byte           N16   , Fn3 , v078
        .byte   W12
        .byte           N48   , Ds2
        .byte   W12
        .byte           N36   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v063
        .byte   W12
        .byte           N11   , Fn3 , v069
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
JungleNavigation00_6_3:
        .byte           N48   , Fn2 , v076 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v084 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v070
        .byte   W12
        .byte           N24   , Fn3 , v075 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v075 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v079
        .byte   W12
        .byte           N24   , Cn3 , v073
        .byte   W12
        .byte           N21   , Gn3 , v077
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
JungleNavigation00_6_4:
        .byte           N48   , Cs2 , v084 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v082
        .byte   W12
        .byte           N24   , Cn3 , v068
        .byte   W12
        .byte           N16   , Fn3 , v065
        .byte   W12
        .byte           N48   , Ds2 , v078
        .byte   W12
        .byte           N36   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v063
        .byte   W12
        .byte           N11   , Fn3 , v069
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_3
@ 012   ----------------------------------------
        .byte           N48   , Cs2 , v080 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v082
        .byte   W12
        .byte           N24   , Cn3 , v068
        .byte   W12
        .byte           N16   , Fn3 , v077
        .byte   W12
        .byte           N48   , Ds2 , v078
        .byte   W12
        .byte           N36   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v063
        .byte   W12
        .byte           N11   , Fn3 , v069
        .byte   W12
@ 013   ----------------------------------------
        .byte           N48   , Fn2 , v076 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v084 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v070
        .byte   W12
        .byte           N24   , Fn3 , v077 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v075 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v079
        .byte   W12
        .byte           N24   , Cn3 , v073
        .byte   W12
        .byte           N21   , Gn3 , v079
        .byte   W12
@ 014   ----------------------------------------
        .byte           N48   , Cs2 , v084 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v082
        .byte   W12
        .byte           N24   , Cn3 , v076
        .byte   W12
        .byte           N16   , Fn3 , v077
        .byte   W12
        .byte           N48   , Ds2 , v078
        .byte   W12
        .byte           N44   , Gs2 , v071 , gtp3
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte           N32   , Fn3 , v069 , gtp3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N80   , Fn2 , v071 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte           N88   , Cs2 , v075 , gtp1
        .byte   W12
        .byte           N23   , Gs2 , v068
        .byte   W12
        .byte           N32   , Cn3 , v076 , gtp3
        .byte   W12
        .byte           N30   , Gs2 , v084 , gtp1
        .byte   W24
        .byte           N23   , Cn3 , v061
        .byte   W12
        .byte           N28   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N24   , Cn3 , v074 , gtp1
        .byte   W12
@ 017   ----------------------------------------
JungleNavigation00_6_17:
        .byte           N84   , Cs2 , v075 , gtp2
        .byte   W12
        .byte           N23   , Gs2 , v068
        .byte   W12
        .byte           N32   , Cn3 , v076 , gtp3
        .byte   W12
        .byte           N30   , Gs2 , v084 , gtp1
        .byte   W24
        .byte           N23   , Cn3 , v061
        .byte   W12
        .byte           N28   , Fn2 , v071 , gtp1
        .byte   W12
        .byte           N24   , Cn3 , v074 , gtp1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
JungleNavigation00_6_18:
        .byte           N88   , Cn2 , v075 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v068
        .byte   W12
        .byte           N32   , As2 , v076 , gtp3
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W24
        .byte           N23   , As2 , v061
        .byte   W12
        .byte           N28   , Gn2 , v071 , gtp1
        .byte   W12
        .byte           N24   , As2 , v074 , gtp1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
JungleNavigation00_6_19:
        .byte           TIE   , Cn2 , v084
        .byte   W12
        .byte           N23   , Gn2 , v068
        .byte   W12
        .byte           N32   , As2 , v076 , gtp3
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W24
        .byte           N23   , As2 , v061
        .byte   W12
        .byte           N17   , Gn2 , v071
        .byte   W12
        .byte           N24   , Ds2 , v074 , gtp1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
JungleNavigation00_6_20:
        .byte           N88   , Cs2 , v075 , gtp1
        .byte   W04
        .byte           EOT   , Cn2
        .byte   W08
        .byte           N23   , Gs2 , v068
        .byte   W12
        .byte           N32   , Cn3 , v076 , gtp3
        .byte   W12
        .byte           N30   , Gs2 , v084 , gtp1
        .byte   W24
        .byte           N23   , Cn3 , v061
        .byte   W12
        .byte           N28   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N24   , Cn3 , v074 , gtp1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
JungleNavigation00_6_21:
        .byte           N84   , Cs2 , v075 , gtp2
        .byte   W12
        .byte           N23   , Gs2 , v068
        .byte   W12
        .byte           N32   , Cn3 , v076 , gtp3
        .byte   W12
        .byte           N30   , Gs2 , v084 , gtp1
        .byte   W24
        .byte           N23   , Cn3 , v061
        .byte   W12
        .byte           N28   , Gs2 , v071 , gtp1
        .byte   W12
        .byte           N24   , Cn3 , v074 , gtp1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_18
@ 023   ----------------------------------------
JungleNavigation00_6_23:
        .byte           TIE   , Cn2 , v084
        .byte   W12
        .byte           N23   , Gn2 , v068
        .byte   W12
        .byte           N32   , As2 , v076 , gtp3
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W24
        .byte           N23   , As2 , v061
        .byte   W12
        .byte           N28   , Gn2 , v071 , gtp1
        .byte   W12
        .byte           N24   , As2 , v074 , gtp1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
JungleNavigation00_6_24:
        .byte           N84   , As1 , v075 , gtp2
        .byte   W04
        .byte           EOT   , Cn2
        .byte   W08
        .byte           N40   , Fn2 , v073
        .byte   W12
        .byte           N30   , Cn3 , v070
        .byte   W12
        .byte           N32   , Gs2 , v068 , gtp3
        .byte   W24
        .byte           N23   , Cn3 , v071
        .byte   W12
        .byte           N24   , Gs2 , v075 , gtp2
        .byte   W12
        .byte           N15   , Cn3 , v078
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
JungleNavigation00_6_25:
        .byte           N84   , As1 , v075 , gtp2
        .byte   W12
        .byte           N40   , Fn2 , v073
        .byte   W12
        .byte           N30   , Cn3 , v070
        .byte   W12
        .byte           N32   , Gs2 , v068 , gtp3
        .byte   W24
        .byte           N23   , Cn3 , v071
        .byte   W12
        .byte           N24   , Gs2 , v075 , gtp2
        .byte   W12
        .byte           N15   , Cn3 , v078
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_20
@ 033   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_23
@ 040   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_24
@ 041   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_25
@ 042   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_18
@ 043   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_25
@ 046   ----------------------------------------
        .byte           N88   , Cn2 , v075 , gtp1
        .byte   W12
        .byte           N23   , Gn2 , v068
        .byte   W12
        .byte           N32   , As2 , v076 , gtp3
        .byte   W12
        .byte                   Gn2 , v084
        .byte   W24
        .byte           N23   , As2 , v061
        .byte   W12
        .byte           N22   , Gn2 , v071
        .byte   W12
        .byte           N11   , As2 , v068
        .byte   W10
        .byte           N78   , Cn2 , v061
        .byte   W02
@ 047   ----------------------------------------
        .byte           N72   , As2 , v061 , gtp2
        .byte                   Ds3
        .byte   W01
        .byte           N72   , Gn2 , v061 , gtp3
        .byte   W01
        .byte           N72   , Gn3
        .byte   W92
        .byte   W02
@ 048   ----------------------------------------
JungleNavigation00_6_48:
        .byte           N92   , Fn2 , v073 , gtp3
        .byte   W12
        .byte           N40   , Gs2 , v068
        .byte   W12
        .byte           N30   , Cn3 , v070 , gtp1
        .byte   W12
        .byte           N24   , Gn3 , v065 , gtp1
        .byte   W24
        .byte           N24   , Gs2 , v065 , gtp2
        .byte   W12
        .byte           N22   , Cn3 , v068
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 052   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 054   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 055   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 056   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 058   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 059   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 060   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 061   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 062   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 063   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_6_48
@ 064   ----------------------------------------
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_6_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

JungleNavigation00_7:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_7_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 19
        .byte           PAN   , c_v-60
        .byte   W04
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v045
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
        .byte           N11   , Fn3 , v049
        .byte   W08
@ 001   ----------------------------------------
JungleNavigation00_7_1:
        .byte   W04
        .byte           N48   , Fn2 , v056 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v064 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v050
        .byte   W12
        .byte           N24   , Fn3 , v054 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v055 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v059
        .byte   W12
        .byte           N24   , Cn3 , v044
        .byte   W12
        .byte           N21   , Gn3 , v056
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
JungleNavigation00_7_2:
        .byte   W04
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v058
        .byte   W12
        .byte           N48   , Ds2
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
        .byte           N11   , Fn3 , v049
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
JungleNavigation00_7_3:
        .byte   W04
        .byte           N48   , Fn2 , v056 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v064 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v050
        .byte   W12
        .byte           N24   , Fn3 , v055 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v055 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v059
        .byte   W12
        .byte           N24   , Cn3 , v053
        .byte   W12
        .byte           N21   , Gn3 , v057
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
JungleNavigation00_7_4:
        .byte   W04
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v045
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
        .byte           N11   , Fn3 , v049
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_7_3
@ 012   ----------------------------------------
        .byte   W04
        .byte           N48   , Cs2 , v060 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v057
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
        .byte           N11   , Fn3 , v049
        .byte   W08
@ 013   ----------------------------------------
        .byte   W04
        .byte           N48   , Fn2 , v056 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v064 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v050
        .byte   W12
        .byte           N24   , Fn3 , v057 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v055 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v059
        .byte   W12
        .byte           N24   , Cn3 , v053
        .byte   W12
        .byte           N21   , Gn3 , v059
        .byte   W08
@ 014   ----------------------------------------
        .byte   W04
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v056
        .byte   W12
        .byte           N16   , Fn3 , v057
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N44   , Gs2 , v051 , gtp3
        .byte   W12
        .byte                   Cn3 , v043
        .byte   W12
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W08
@ 015   ----------------------------------------
        .byte   W04
        .byte           N80   , Fn2 , v051 , gtp3
        .byte   W92
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
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_7_LOOP
        .byte   W04
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

JungleNavigation00_8:
        .byte   KEYSH , JungleNavigation00_key+0
@ 000   ----------------------------------------
JungleNavigation00_8_LOOP:
        .byte           VOICE , 24
        .byte           VOL   , 19
        .byte           PAN   , c_v+60
        .byte   W12
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v045
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
@ 001   ----------------------------------------
JungleNavigation00_8_1:
        .byte           N11   , Fn3 , v049
        .byte   W12
        .byte           N48   , Fn2 , v056 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v064 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v050
        .byte   W12
        .byte           N24   , Fn3 , v054 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v055 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v059
        .byte   W12
        .byte           N24   , Cn3 , v044
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
JungleNavigation00_8_2:
        .byte           N21   , Gn3 , v056
        .byte   W12
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v058
        .byte   W12
        .byte           N48   , Ds2
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
JungleNavigation00_8_3:
        .byte           N11   , Fn3 , v049
        .byte   W12
        .byte           N48   , Fn2 , v056 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v064 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v050
        .byte   W12
        .byte           N24   , Fn3 , v055 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v055 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v059
        .byte   W12
        .byte           N24   , Cn3 , v053
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
JungleNavigation00_8_4:
        .byte           N21   , Gn3 , v057
        .byte   W12
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v045
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  JungleNavigation00_8_3
@ 012   ----------------------------------------
        .byte           N21   , Gn3 , v057
        .byte   W12
        .byte           N48   , Cs2 , v060 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N16   , Fn3 , v057
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N36   , Gs2 , v051 , gtp1
        .byte   W12
        .byte           N23   , Cn3 , v043
        .byte   W12
@ 013   ----------------------------------------
        .byte           N11   , Fn3 , v049
        .byte   W12
        .byte           N48   , Fn2 , v056 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v064 , gtp2
        .byte   W12
        .byte           N28   , Cn3 , v050
        .byte   W12
        .byte           N24   , Fn3 , v057 , gtp2
        .byte   W12
        .byte           N48   , Cn2 , v055 , gtp2
        .byte   W12
        .byte           N36   , Gs2 , v059
        .byte   W12
        .byte           N24   , Cn3 , v053
        .byte   W12
@ 014   ----------------------------------------
        .byte           N21   , Gn3 , v059
        .byte   W12
        .byte           N48   , Cs2 , v064 , gtp1
        .byte   W12
        .byte           N36   , Gs2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v056
        .byte   W12
        .byte           N16   , Fn3 , v057
        .byte   W12
        .byte           N48   , Ds2 , v058
        .byte   W12
        .byte           N44   , Gs2 , v051 , gtp3
        .byte   W12
        .byte                   Cn3 , v043
        .byte   W12
@ 015   ----------------------------------------
        .byte           N32   , Fn3 , v049 , gtp3
        .byte   W12
        .byte           N80   , Fn2 , v051 , gtp3
        .byte   W84
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
        .byte   W06
        .byte   GOTO
         .word  JungleNavigation00_8_LOOP
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
JungleNavigation00:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   JungleNavigation00_pri  @ Priority
        .byte   JungleNavigation00_rev  @ Reverb

        .word   JungleNavigation00_grp 

        .word   JungleNavigation00_0
        .word   JungleNavigation00_1
        .word   JungleNavigation00_2
        .word   JungleNavigation00_3
        .word   JungleNavigation00_4
        .word   JungleNavigation00_5
        .word   JungleNavigation00_6
        .word   JungleNavigation00_7
        .word   JungleNavigation00_8

        .end
