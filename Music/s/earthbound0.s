        .include "MPlayDef.s"

        .equ    earthbound0_grp, voicegroup000
        .equ    earthbound0_pri, 0
        .equ    earthbound0_rev, 0
        .equ    earthbound0_key, 0

        .section .rodata
        .global earthbound0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

earthbound0_0:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 96
        .byte           VOL   , 27
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N68   , An2 , v115
        .byte   W72
        .byte           N12   , En3
        .byte   W16
        .byte           N68   , Dn3 , v115 , gtp3
        .byte   W08
@ 002   ----------------------------------------
        .byte   W64
        .byte           N07   , An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N30   , Fn3
        .byte   W08
@ 003   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N92   , An2
        .byte   W08
@ 004   ----------------------------------------
        .byte   W88
        .byte           N52   , En3 , v115 , gtp1
        .byte   W08
@ 005   ----------------------------------------
        .byte   W48
        .byte           N22   , An3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W16
        .byte           N52   , Fs3 , v115 , gtp1
        .byte   W08
@ 006   ----------------------------------------
        .byte   W48
        .byte           N22   , Dn3
        .byte   W24
        .byte           N12   , En3
        .byte   W16
        .byte           N52   , Fn3 , v115 , gtp1
        .byte   W08
@ 007   ----------------------------------------
        .byte   W48
        .byte           N22   , An3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W16
        .byte           N76   , Bn3
        .byte   W08
@ 008   ----------------------------------------
        .byte   W48
earthbound0_0_LOOP:
        .byte   W24
        .byte           N07   , An2 , v115
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N76   , Cn3
        .byte   W08
@ 009   ----------------------------------------
earthbound0_0_9:
        .byte   W72
        .byte           N07   , Gn2 , v115
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte           N76   , Bn2
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
earthbound0_0_10:
        .byte   W72
        .byte           N07   , Bn2 , v115
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           TIE   , An2
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
earthbound0_0_12:
        .byte   W68
        .byte           EOT   , An2
        .byte   W04
        .byte           N07   , An2 , v115
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N76   , Cn3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
earthbound0_0_13:
        .byte   W72
        .byte           N07   , Dn3 , v115
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N76   , Cn3
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
earthbound0_0_14:
        .byte   W72
        .byte           N07   , Cn3 , v115
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           TIE   , An2
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_14
@ 023   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , An2
        .byte   W05
@ 024   ----------------------------------------
        .byte           N07   , Fn2 , v115
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W16
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
        .byte           VOL   , 34
        .byte           N07   , Fn2 , v127
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
@ 033   ----------------------------------------
earthbound0_0_33:
        .byte           N22   , An3 , v127
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N07   , En4
        .byte   W16
        .byte           N68   , Dn4 , v127 , gtp3
        .byte   W08
        .byte   PEND
@ 034   ----------------------------------------
earthbound0_0_34:
        .byte   W64
        .byte           N07   , An3 , v127
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N30   , Fn4
        .byte   W08
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           TIE   , An3
        .byte   W08
@ 036   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 037   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_34
@ 039   ----------------------------------------
        .byte   W24
        .byte           N22   , Cn4 , v127
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N07   , Fn4
        .byte   W16
        .byte           N76   , En4
        .byte   W08
@ 040   ----------------------------------------
        .byte   W48
        .byte           VOL   , 27
        .byte   GOTO
         .word  earthbound0_0_LOOP
        .byte   W24
        .byte                   32
        .byte           N07   , An2
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N08   , Cn3
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 25
        .byte           N68   , Cn3 , v115
        .byte   W12
        .byte           VOL   , 24
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   20
        .byte   W12
        .byte                   19
        .byte           N07   , Gn2
        .byte   W08
        .byte                   An2
        .byte   W04
        .byte           VOL   , 18
        .byte   W04
        .byte           N76   , Bn2
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 17
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte           N07
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte           VOL   , 10
        .byte   W04
        .byte           TIE   , An2
        .byte   W08
@ 043   ----------------------------------------
earthbound0_0_43:
        .byte           VOL   , 9
        .byte   W12
        .byte                   8
        .byte   W12
        .byte                   7
        .byte   W12
        .byte                   6
        .byte   W12
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W12
        .byte                   2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   1
        .byte   W12
        .byte                   0
        .byte   W56
        .byte           EOT   , An2
        .byte   W04
        .byte           N07   , An2 , v115
        .byte   W08
        .byte                   Bn2
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

earthbound0_1:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 29
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte                   37
        .byte           PAN   , c_v-43
        .byte   W24
        .byte           N04   , Dn4 , v120
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N20   , An3
        .byte   W32
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N04   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N06   , Bn3
        .byte   W16
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W24
        .byte           N08   , An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N32   , Cn5
        .byte   W08
@ 007   ----------------------------------------
        .byte   W24
        .byte           N24   , An4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N16   , Cn4
        .byte   W16
        .byte           N24   , En4
        .byte   W08
@ 008   ----------------------------------------
        .byte   W16
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
earthbound0_1_LOOP:
        .byte           N08   , Gs3 , v120
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte           N24   , En2
        .byte   W24
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W24
        .byte           N04   , An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N12   , Bn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Gn3
        .byte   W16
@ 012   ----------------------------------------
        .byte                   Fn3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte           N04   , Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N20   , Bn3
        .byte   W32
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W24
        .byte           N04   , An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N12   , Dn4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 016   ----------------------------------------
        .byte                   An3
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte           N04   , Bn3
        .byte   W08
        .byte                   Bn2
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W16
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           N12   , Fn4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
@ 020   ----------------------------------------
        .byte                   An4
        .byte   W16
        .byte                   Bn4
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte           N04   , Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte           N20   , Gn4
        .byte   W32
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W24
        .byte           N04   , En5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Bn4
        .byte   W08
@ 024   ----------------------------------------
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte           N30   , An3
        .byte   W08
@ 025   ----------------------------------------
earthbound0_1_25:
        .byte   W24
        .byte           N22   , Bn3 , v120
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N15   , En4
        .byte   W16
        .byte           N30   , Dn4
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
earthbound0_1_26:
        .byte   W24
        .byte           N22   , Cn4 , v120
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N15   , An3
        .byte   W16
        .byte           N30   , Gn3
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W24
        .byte           N22   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte           N15   , Dn4
        .byte   W16
        .byte           N19   , Cn4
        .byte   W08
@ 028   ----------------------------------------
        .byte   W12
        .byte           N03   , Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N60   , Cn4 , v120 , gtp3
        .byte   W64
        .byte           N30   , An3
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_1_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  earthbound0_1_26
@ 031   ----------------------------------------
        .byte   W24
        .byte           N22   , An3 , v120
        .byte   W24
        .byte           N12   , Bn3
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   Bn3
        .byte   W16
@ 032   ----------------------------------------
        .byte           N32   , Bn3 , v120 , gtp2
        .byte   W36
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3 , v120 , gtp1
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte           N04   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  earthbound0_1_LOOP
        .byte   W48
@ 041   ----------------------------------------
        .byte           VOL   , 29
        .byte   W12
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W12
@ 042   ----------------------------------------
        .byte                   20
        .byte   W12
        .byte                   19
        .byte   W12
        .byte                   17
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   12
        .byte   W12
@ 043   ----------------------------------------
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   8
        .byte           N04   , An3
        .byte   W08
        .byte                   Bn3
        .byte   W04
        .byte           VOL   , 7
        .byte   W04
        .byte           N04   , Cn4
        .byte   W08
        .byte           VOL   , 6
        .byte           N12   , Bn3
        .byte   W12
        .byte           VOL   , 5
        .byte   W04
        .byte           N12   , An3
        .byte   W08
        .byte           VOL   , 3
        .byte   W08
        .byte           N12   , Gn3
        .byte   W04
        .byte           VOL   , 2
        .byte   W12
@ 044   ----------------------------------------
        .byte                   1
        .byte           N12   , Fn3
        .byte   W12
        .byte           VOL   , 0
        .byte   W04
        .byte           N12   , Cn3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte           N04   , Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N20   , Bn3
        .byte   W28
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

earthbound0_2:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 25
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-22
        .byte           N68   , En3 , v100 , gtp2
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N84   , Fs3 , v100 , gtp3
        .byte   W08
@ 002   ----------------------------------------
earthbound0_2_2:
        .byte   W88
        .byte           N78   , Fn3 , v100
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
earthbound0_2_3:
        .byte   W72
        .byte           N07   , Fn3 , v100
        .byte   W16
        .byte           N84   , En3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
earthbound0_2_4:
        .byte   W88
        .byte           N78   , En3 , v100
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
earthbound0_2_5:
        .byte   W72
        .byte           N07   , En3 , v100
        .byte   W16
        .byte           N78   , Fs3
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
earthbound0_2_6:
        .byte   W72
        .byte           N07   , Fs3 , v100
        .byte   W16
        .byte           N78   , An3
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
earthbound0_2_7:
        .byte   W72
        .byte           N07   , An3 , v100
        .byte   W16
        .byte           N54   , Gs3 , v100 , gtp1
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W48
earthbound0_2_LOOP:
        .byte           N23   , Gs3 , v100
        .byte   W24
        .byte           N07   , Gs2
        .byte   W16
        .byte           N84   , En3 , v100 , gtp3
        .byte   W08
@ 009   ----------------------------------------
earthbound0_2_9:
        .byte   W88
        .byte           N84   , Dn3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W88
        .byte           TIE   , Cn3
        .byte   W08
@ 011   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 012   ----------------------------------------
earthbound0_2_12:
        .byte           N60   , Cn3 , v100 , gtp3
        .byte   W64
        .byte           N15   , Dn3
        .byte   W24
        .byte           N84   , En3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
earthbound0_2_13:
        .byte   W88
        .byte           N84   , Fn3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
earthbound0_2_14:
        .byte   W88
        .byte           N68   , Dn3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
earthbound0_2_15:
        .byte   W64
        .byte           N15   , Dn3 , v100
        .byte   W32
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_9
@ 018   ----------------------------------------
        .byte   W88
        .byte           TIE   , Cn3 , v100
        .byte   W08
@ 019   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_15
@ 024   ----------------------------------------
        .byte           N60   , Cn3 , v100 , gtp3
        .byte   W64
        .byte           N15   , Gn2
        .byte   W24
        .byte           N84   , Cn3 , v100 , gtp3
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_9
@ 026   ----------------------------------------
earthbound0_2_26:
        .byte   W88
        .byte           N84   , Bn2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W88
        .byte           N68   , Cn3 , v100 , gtp3
        .byte   W08
@ 028   ----------------------------------------
        .byte   W64
        .byte           N15   , Bn2
        .byte   W24
        .byte           N84   , Cn3 , v100 , gtp3
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_9
@ 030   ----------------------------------------
        .byte   W88
        .byte           TIE   , Bn2 , v100
        .byte   W08
@ 031   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 032   ----------------------------------------
        .byte           N92   , An2 , v100 , gtp2
        .byte   W96
@ 033   ----------------------------------------
        .byte           N68   , En3 , v100 , gtp2
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N84   , Fs3 , v100 , gtp3
        .byte   W08
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_7
@ 040   ----------------------------------------
        .byte   W48
        .byte           N23   , Gs3 , v100
        .byte   GOTO
         .word  earthbound0_2_LOOP
        .byte   W24
        .byte           N07   , Gs2
        .byte   W16
        .byte           N08   , En3
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 20
        .byte           N78   , En3 , v100 , gtp1
        .byte   W12
        .byte           VOL   , 19
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W24
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W04
        .byte           N84   , Dn3 , v100 , gtp3
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 13
        .byte   W24
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W12
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W24
        .byte                   8
        .byte   W04
        .byte           TIE   , Cn3
        .byte   W08
@ 043   ----------------------------------------
        .byte           VOL   , 7
        .byte   W12
        .byte                   6
        .byte   W24
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W12
        .byte                   2
        .byte   W22
        .byte           EOT
        .byte   W02
@ 044   ----------------------------------------
        .byte           VOL   , 1
        .byte           N60   , Cn3 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 0
        .byte   W52
        .byte           N15   , Dn3
        .byte   W28
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

earthbound0_3:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 25
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N68   , An2 , v100 , gtp2
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
@ 002   ----------------------------------------
earthbound0_3_2:
        .byte   W88
        .byte           N78   , An2 , v100
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
earthbound0_3_3:
        .byte   W72
        .byte           N07   , An2 , v100
        .byte   W16
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_2
@ 005   ----------------------------------------
        .byte   W72
        .byte           N07   , An2 , v100
        .byte   W16
        .byte           N78
        .byte   W08
@ 006   ----------------------------------------
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N78   , Cn3
        .byte   W08
@ 007   ----------------------------------------
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N54   , Bn2 , v100 , gtp1
        .byte   W08
@ 008   ----------------------------------------
        .byte   W48
earthbound0_3_LOOP:
        .byte           N23   , Bn2 , v100
        .byte   W24
        .byte           N07
        .byte   W16
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
@ 009   ----------------------------------------
earthbound0_3_9:
        .byte   W88
        .byte           N84   , Gn2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W88
        .byte           TIE   , Fn2
        .byte   W08
@ 011   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 012   ----------------------------------------
earthbound0_3_12:
        .byte           N60   , Fn2 , v100 , gtp3
        .byte   W64
        .byte           N15   , Gn2
        .byte   W24
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
earthbound0_3_13:
        .byte   W88
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
earthbound0_3_14:
        .byte   W88
        .byte           N68   , Fs2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
earthbound0_3_15:
        .byte   W64
        .byte           N15   , Fs2 , v100
        .byte   W32
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_9
@ 018   ----------------------------------------
        .byte   W88
        .byte           TIE   , Fn2 , v100
        .byte   W08
@ 019   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_15
@ 024   ----------------------------------------
        .byte           N60   , Fn2 , v100 , gtp3
        .byte   W64
        .byte           N15   , Dn2
        .byte   W24
        .byte           N84   , Fn2 , v100 , gtp3
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_9
@ 026   ----------------------------------------
        .byte   W88
        .byte           N84   , En2 , v100 , gtp3
        .byte   W08
@ 027   ----------------------------------------
        .byte   W88
        .byte           N68   , Fn2 , v100 , gtp3
        .byte   W08
@ 028   ----------------------------------------
        .byte   W64
        .byte           N15   , Dn2
        .byte   W24
        .byte           N84   , Fn2 , v100 , gtp3
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_9
@ 030   ----------------------------------------
        .byte   W88
        .byte           TIE   , En2 , v100
        .byte   W08
@ 031   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 032   ----------------------------------------
        .byte           N92   , Cn2 , v100 , gtp2
        .byte   W96
@ 033   ----------------------------------------
        .byte           N68   , An2 , v100 , gtp2
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_2
@ 037   ----------------------------------------
        .byte           VOL   , 17
        .byte           PAN   , c_v+41
        .byte   W72
        .byte           N07   , An2 , v100
        .byte   W16
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
@ 038   ----------------------------------------
        .byte   W88
        .byte                   Cn3
        .byte   W08
@ 039   ----------------------------------------
        .byte   W88
        .byte           N54   , Bn2 , v100 , gtp1
        .byte   W08
@ 040   ----------------------------------------
        .byte   W48
        .byte           N30   , Bn2 , v100 , gtp1
        .byte           VOL   , 25
        .byte           PAN   , c_v-1
        .byte   GOTO
         .word  earthbound0_3_LOOP
        .byte   W40
        .byte           N08   , An2
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 13
        .byte           N78   , An2 , v100 , gtp1
        .byte   W24
        .byte           VOL   , 12
        .byte   W24
        .byte                   11
        .byte   W24
        .byte                   10
        .byte   W16
        .byte           N84   , Gn2 , v100 , gtp3
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 9
        .byte   W24
        .byte                   8
        .byte   W12
        .byte                   7
        .byte   W24
        .byte                   6
        .byte   W24
        .byte                   5
        .byte   W04
        .byte           TIE   , Fn2
        .byte   W08
@ 043   ----------------------------------------
        .byte   W12
        .byte           VOL   , 4
        .byte   W24
        .byte                   3
        .byte   W24
        .byte                   2
        .byte   W24
        .byte                   1
        .byte   W10
        .byte           EOT
        .byte   W02
@ 044   ----------------------------------------
        .byte           N60   , Fn2 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 0
        .byte   W52
        .byte           N15   , Gn2
        .byte   W28
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

earthbound0_4:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 61
        .byte           VOL   , 25
        .byte   W24
@ 001   ----------------------------------------
        .byte           PAN   , c_v+20
        .byte           N68   , Cn3 , v100 , gtp2
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N84   , Dn3 , v100 , gtp3
        .byte   W08
@ 002   ----------------------------------------
earthbound0_4_2:
        .byte   W88
        .byte           N78   , Cn3 , v100
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
earthbound0_4_3:
        .byte   W72
        .byte           N07   , Cn3 , v100
        .byte   W16
        .byte           N84   , Cn3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_2
@ 005   ----------------------------------------
earthbound0_4_5:
        .byte   W72
        .byte           N07   , Cn3 , v100
        .byte   W16
        .byte           N78   , Dn3
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
earthbound0_4_6:
        .byte   W72
        .byte           N07   , Dn3 , v100
        .byte   W16
        .byte           N78   , Fn3
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
earthbound0_4_7:
        .byte   W72
        .byte           N07   , Fn3 , v100
        .byte   W16
        .byte           N54   , En3 , v100 , gtp1
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W48
earthbound0_4_LOOP:
        .byte           N23   , En3 , v100
        .byte   W24
        .byte           N07   , En2
        .byte   W16
        .byte           N84   , Cn3 , v100 , gtp3
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_26
@ 010   ----------------------------------------
        .byte   W88
        .byte           TIE   , An2 , v100
        .byte   W08
@ 011   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 012   ----------------------------------------
earthbound0_4_12:
        .byte           N60   , An2 , v100 , gtp3
        .byte   W64
        .byte           N15   , Bn2
        .byte   W24
        .byte           N84   , Cn3 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
earthbound0_4_13:
        .byte   W88
        .byte           N07   , An2 , v100
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
earthbound0_4_14:
        .byte           N78   , An2 , v100 , gtp1
        .byte   W88
        .byte           N68   , An2 , v100 , gtp3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
earthbound0_4_15:
        .byte   W64
        .byte           N15   , An2 , v100
        .byte   W32
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_26
@ 018   ----------------------------------------
        .byte   W88
        .byte           TIE   , An2 , v100
        .byte   W08
@ 019   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_15
@ 024   ----------------------------------------
        .byte           N60   , An2 , v100 , gtp3
        .byte   W64
        .byte           N15   , Bn2
        .byte   W24
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_26
@ 026   ----------------------------------------
        .byte   PATT
         .word  earthbound0_3_9
@ 027   ----------------------------------------
        .byte   W88
        .byte           N68   , An2 , v100 , gtp3
        .byte   W08
@ 028   ----------------------------------------
        .byte   W64
        .byte           N15   , Gn2
        .byte   W24
        .byte           N84   , An2 , v100 , gtp3
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_2_26
@ 030   ----------------------------------------
        .byte   W88
        .byte           TIE   , Gn2 , v100
        .byte   W08
@ 031   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 032   ----------------------------------------
        .byte           N92   , Fn2 , v100 , gtp2
        .byte   W96
@ 033   ----------------------------------------
        .byte           N68   , Cn3 , v100 , gtp2
        .byte   W72
        .byte           N07
        .byte   W16
        .byte           N84   , Dn3 , v100 , gtp3
        .byte   W08
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  earthbound0_4_7
@ 040   ----------------------------------------
        .byte   W48
        .byte           N23   , En3 , v100
        .byte   GOTO
         .word  earthbound0_4_LOOP
        .byte   W24
        .byte           N07   , En2
        .byte   W16
        .byte           N08   , Cn3
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 20
        .byte           N78   , Cn3 , v100 , gtp1
        .byte   W12
        .byte           VOL   , 19
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W24
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W04
        .byte           N84   , Bn2 , v100 , gtp3
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 13
        .byte   W24
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W12
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W24
        .byte                   8
        .byte   W04
        .byte           TIE   , An2
        .byte   W08
@ 043   ----------------------------------------
        .byte           VOL   , 7
        .byte   W12
        .byte                   6
        .byte   W24
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   3
        .byte   W12
        .byte                   2
        .byte   W22
        .byte           EOT
        .byte   W02
@ 044   ----------------------------------------
        .byte           VOL   , 1
        .byte           N60   , An2 , v100 , gtp3
        .byte   W12
        .byte           VOL   , 0
        .byte   W52
        .byte           N15   , Bn2
        .byte   W28
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

earthbound0_5:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 27
        .byte   W24
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
        .byte   W48
earthbound0_5_LOOP:
        .byte   W48
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
        .byte           MOD   , 5
        .byte           VOL   , 34
        .byte           PAN   , c_v+41
        .byte   W88
        .byte           N32   , Fn3 , v115
        .byte   W08
@ 025   ----------------------------------------
earthbound0_5_25:
        .byte   W24
        .byte           N24   , Gn3 , v115
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N16   , Cn4
        .byte   W16
        .byte           N32   , Bn3
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
earthbound0_5_26:
        .byte   W24
        .byte           N24   , An3 , v115
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N16   , Fn3
        .byte   W16
        .byte           N32   , En3
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
earthbound0_5_27:
        .byte   W24
        .byte           N24   , Fn3 , v115
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N16   , Bn3
        .byte   W16
        .byte           N20   , An3
        .byte   W08
        .byte   PEND
@ 028   ----------------------------------------
earthbound0_5_28:
        .byte   W12
        .byte           N04   , Bn3 , v115
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N08   , An3
        .byte   W08
        .byte                   Bn3
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
        .byte                   Dn4
        .byte   W08
        .byte           N56   , En4
        .byte   W08
        .byte   PEND
@ 029   ----------------------------------------
earthbound0_5_29:
        .byte   W48
        .byte           N40   , An4 , v115
        .byte   W40
        .byte           N32   , Gn4
        .byte   W08
        .byte   PEND
@ 030   ----------------------------------------
earthbound0_5_30:
        .byte   W24
        .byte           N24   , Fn4 , v115
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N16   , Dn4
        .byte   W16
        .byte           N56   , En4
        .byte   W08
        .byte   PEND
@ 031   ----------------------------------------
earthbound0_5_31:
        .byte   W48
        .byte           N16   , Gn3 , v115
        .byte   W16
        .byte                   En3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte   PEND
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
        .byte   W48
        .byte           VOL   , 27
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  earthbound0_5_LOOP
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W92
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

earthbound0_6:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 27
        .byte   W24
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
        .byte   W48
earthbound0_6_LOOP:
        .byte   W48
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
        .byte           MOD   , 2
        .byte           VOL   , 34
        .byte           PAN   , c_v+41
        .byte   W88
        .byte           N32   , Fn3 , v115
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  earthbound0_5_31
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
        .byte   W48
        .byte           VOL   , 27
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte   GOTO
         .word  earthbound0_6_LOOP
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W92
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

earthbound0_7:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 32
        .byte   W24
@ 001   ----------------------------------------
        .byte                   39
        .byte           N14   , An1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
@ 002   ----------------------------------------
earthbound0_7_2:
        .byte           N14   , An1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 006   ----------------------------------------
earthbound0_7_6:
        .byte           N14   , An1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14   , Dn1
        .byte   W16
        .byte           N22   , Fn1
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
earthbound0_7_7:
        .byte   W16
        .byte           N07   , Fn1 , v100
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14   , Fn1 , v110
        .byte   W16
        .byte           N48   , En1 , v110 , gtp3
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W48
earthbound0_7_LOOP:
        .byte           N07   , En2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N22   , An1
        .byte   W08
@ 009   ----------------------------------------
earthbound0_7_9:
        .byte   W16
        .byte           N07   , An1 , v110
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N22
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 011   ----------------------------------------
earthbound0_7_11:
        .byte   W16
        .byte           N07   , An1 , v110
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
earthbound0_7_12:
        .byte           N14   , Fn1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14   , Gn1
        .byte   W16
        .byte           N22   , An1
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 024   ----------------------------------------
earthbound0_7_24:
        .byte           N14   , Fn1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte           N22   , Fn1
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
earthbound0_7_25:
        .byte   W16
        .byte           N07   , Fn1 , v110
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Fn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte           N14   , Fn2
        .byte   W16
        .byte           N22   , Gn1
        .byte   W08
        .byte   PEND
@ 026   ----------------------------------------
earthbound0_7_26:
        .byte   W16
        .byte           N07   , Gn1 , v110
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte           N14   , Gn2
        .byte   W16
        .byte           N22   , En2
        .byte   W08
        .byte   PEND
@ 027   ----------------------------------------
earthbound0_7_27:
        .byte   W16
        .byte           N07   , En2 , v110
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte           N22   , Fn1
        .byte   W08
        .byte   PEND
@ 028   ----------------------------------------
earthbound0_7_28:
        .byte   W16
        .byte           N07   , Fn1 , v110
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N22   , Fn1
        .byte   W08
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_25
@ 030   ----------------------------------------
earthbound0_7_30:
        .byte   W16
        .byte           N07   , Gn1 , v110
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N22   , En1
        .byte   W08
        .byte   PEND
@ 031   ----------------------------------------
earthbound0_7_31:
        .byte   W16
        .byte           N07   , Gn1 , v110
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte   PEND
@ 032   ----------------------------------------
earthbound0_7_32:
        .byte           N14   , En1 , v110
        .byte   W16
        .byte           N07   , Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 037   ----------------------------------------
earthbound0_7_37:
        .byte           N14   , An1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14   , Cn2
        .byte   W16
        .byte           N22   , Dn2
        .byte   W08
        .byte   PEND
@ 038   ----------------------------------------
earthbound0_7_38:
        .byte   W16
        .byte           N07   , Dn2 , v110
        .byte   W08
        .byte           N21   , An1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N14   , En2
        .byte   W16
        .byte           N22   , Fn2
        .byte   W08
        .byte   PEND
@ 039   ----------------------------------------
earthbound0_7_39:
        .byte   W16
        .byte           N07   , An1 , v110
        .byte   W08
        .byte           N21
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N48   , En1 , v110 , gtp3
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W48
        .byte           N07   , En2
        .byte   GOTO
         .word  earthbound0_7_LOOP
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N08   , An1
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 31
        .byte           N14
        .byte   W12
        .byte           VOL   , 29
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 28
        .byte           N14
        .byte   W12
        .byte           VOL   , 27
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 26
        .byte           N14
        .byte   W12
        .byte           VOL   , 25
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 23
        .byte           N14
        .byte   W12
        .byte           VOL   , 22
        .byte   W04
        .byte           N22
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 21
        .byte   W12
        .byte                   20
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 18
        .byte           N14
        .byte   W12
        .byte           VOL   , 17
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 16
        .byte           N14
        .byte   W12
        .byte           VOL   , 15
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 14
        .byte           N14
        .byte   W12
        .byte           VOL   , 12
        .byte   W04
        .byte           N22
        .byte   W08
@ 043   ----------------------------------------
        .byte           VOL   , 11
        .byte   W12
        .byte                   10
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 9
        .byte           N14
        .byte   W12
        .byte           VOL   , 7
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 6
        .byte           N14
        .byte   W12
        .byte           VOL   , 5
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 4
        .byte           N07
        .byte   W08
        .byte                   Cn2
        .byte   W04
        .byte           VOL   , 2
        .byte   W04
        .byte           N07   , En2
        .byte   W08
@ 044   ----------------------------------------
earthbound0_7_44:
        .byte           VOL   , 1
        .byte           N14   , Fn1 , v110
        .byte   W12
        .byte           VOL   , 0
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14   , Gn1
        .byte   W20
        .byte   PEND
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

earthbound0_8:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 27
        .byte   W24
@ 001   ----------------------------------------
        .byte                   32
        .byte           PAN   , c_v-43
        .byte           N14   , An1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
@ 002   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_7
@ 008   ----------------------------------------
        .byte   W48
earthbound0_8_LOOP:
        .byte           N07   , En2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N22   , An1
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_39
@ 040   ----------------------------------------
        .byte   W48
        .byte           N07   , En2 , v110
        .byte   GOTO
         .word  earthbound0_8_LOOP
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N08   , An1
        .byte   W08
@ 041   ----------------------------------------
earthbound0_8_41:
        .byte           VOL   , 25
        .byte           N14   , An1 , v110
        .byte   W12
        .byte           VOL   , 24
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 23
        .byte           N14
        .byte   W12
        .byte           VOL   , 22
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 21
        .byte           N14
        .byte   W12
        .byte           VOL   , 20
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 19
        .byte           N14
        .byte   W12
        .byte           VOL   , 18
        .byte   W04
        .byte           N22
        .byte   W08
        .byte   PEND
@ 042   ----------------------------------------
earthbound0_8_42:
        .byte           VOL   , 17
        .byte   W12
        .byte                   16
        .byte   W04
        .byte           N07   , An1 , v110
        .byte   W08
        .byte           VOL   , 15
        .byte           N14
        .byte   W12
        .byte           VOL   , 14
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 13
        .byte           N14
        .byte   W12
        .byte           VOL   , 12
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 11
        .byte           N14
        .byte   W12
        .byte           VOL   , 10
        .byte   W04
        .byte           N22
        .byte   W08
        .byte   PEND
@ 043   ----------------------------------------
earthbound0_8_43:
        .byte           VOL   , 9
        .byte   W12
        .byte                   8
        .byte   W04
        .byte           N07   , An1 , v110
        .byte   W08
        .byte           VOL   , 7
        .byte           N14
        .byte   W12
        .byte           VOL   , 6
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 5
        .byte           N14
        .byte   W12
        .byte           VOL   , 4
        .byte   W04
        .byte           N07
        .byte   W08
        .byte           VOL   , 3
        .byte           N07
        .byte   W08
        .byte                   Cn2
        .byte   W04
        .byte           VOL   , 2
        .byte   W04
        .byte           N07   , En2
        .byte   W08
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_44
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

earthbound0_9:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 27
        .byte   W24
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
        .byte                   34
        .byte   W48
        .byte           N06   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
@ 008   ----------------------------------------
        .byte   W48
earthbound0_9_LOOP:
        .byte           N06   , En1 , v080
        .byte   W24
        .byte                   En1
        .byte   W08
        .byte           N12
        .byte   W16
@ 009   ----------------------------------------
earthbound0_9_9:
        .byte   W24
        .byte           N19   , En1 , v080
        .byte   W48
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 011   ----------------------------------------
earthbound0_9_11:
        .byte   W24
        .byte           N19   , En1 , v080
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W24
        .byte           N19
        .byte   W48
        .byte           N06
        .byte   W08
        .byte           N12
        .byte   W16
@ 013   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_11
@ 016   ----------------------------------------
earthbound0_9_16:
        .byte   W24
        .byte           N19   , En1 , v080
        .byte   W32
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W16
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_11
@ 020   ----------------------------------------
        .byte   W24
        .byte           N19   , En1 , v080
        .byte   W40
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W16
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 030   ----------------------------------------
earthbound0_9_30:
        .byte   W24
        .byte           N19   , En1 , v080
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W16
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_30
@ 032   ----------------------------------------
        .byte           N12   , Bn0 , v080
        .byte   W16
        .byte           N06
        .byte   W08
        .byte           N19   , En1
        .byte   W32
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W08
@ 033   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_30
@ 037   ----------------------------------------
        .byte   W24
        .byte           N19   , En1 , v080
        .byte   W40
        .byte           N06
        .byte   W08
        .byte           N19
        .byte   W24
@ 038   ----------------------------------------
        .byte   W72
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W16
@ 039   ----------------------------------------
        .byte   PATT
         .word  earthbound0_9_9
@ 040   ----------------------------------------
        .byte   W48
        .byte           N06   , En1 , v080
        .byte   GOTO
         .word  earthbound0_9_LOOP
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   En1
        .byte   W32
@ 041   ----------------------------------------
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   25
        .byte           N19
        .byte   W12
        .byte           VOL   , 24
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   20
        .byte           N19
        .byte   W12
        .byte           VOL   , 19
        .byte   W12
@ 042   ----------------------------------------
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W12
        .byte                   16
        .byte           N19
        .byte   W12
        .byte           VOL   , 15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   12
        .byte           N19
        .byte   W12
        .byte           VOL   , 11
        .byte   W12
@ 043   ----------------------------------------
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   7
        .byte           N19
        .byte   W12
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   3
        .byte           N06
        .byte   W08
        .byte                   En1
        .byte   W04
        .byte           VOL   , 2
        .byte   W04
        .byte           N06
        .byte   W08
@ 044   ----------------------------------------
        .byte           VOL   , 1
        .byte   W12
        .byte                   0
        .byte   W12
        .byte           N19
        .byte   W48
        .byte           N06
        .byte   W08
        .byte           N12
        .byte   W12
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

earthbound0_10:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 27
        .byte   W24
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
        .byte                   34
        .byte   W88
        .byte           N20   , Cn2 , v127
        .byte   W08
@ 007   ----------------------------------------
        .byte   W16
        .byte           N06
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W16
        .byte                   Gn1
        .byte   W16
@ 008   ----------------------------------------
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
earthbound0_10_LOOP:
        .byte   W08
        .byte           N06   , An1 , v127
        .byte   W08
        .byte                   Gn1
        .byte   W32
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
        .byte   W24
        .byte                   Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W56
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
        .byte   W32
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W56
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
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W32
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   GOTO
         .word  earthbound0_10_LOOP
        .byte   W24
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W16
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W92
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

earthbound0_11:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           PAN   , c_v-1
        .byte           VOL   , 27
        .byte   W24
@ 001   ----------------------------------------
        .byte                   32
        .byte           N68   , An3 , v115
        .byte   W72
        .byte           N12   , En4
        .byte   W16
        .byte           N68   , Dn4 , v115 , gtp3
        .byte   W08
@ 002   ----------------------------------------
        .byte   W64
        .byte           N07   , An3
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N30   , Fn4
        .byte   W08
@ 003   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N92   , An3
        .byte   W08
@ 004   ----------------------------------------
        .byte   W88
        .byte           N52   , En4 , v115 , gtp1
        .byte   W08
@ 005   ----------------------------------------
        .byte   W48
        .byte           N22   , An4
        .byte   W24
        .byte           N12   , Gn4
        .byte   W16
        .byte           N52   , Fs4 , v115 , gtp1
        .byte   W08
@ 006   ----------------------------------------
        .byte   W48
        .byte           N22   , Dn4
        .byte   W24
        .byte           N12   , En4
        .byte   W16
        .byte           N52   , Fn4 , v115 , gtp1
        .byte   W08
@ 007   ----------------------------------------
        .byte   W48
        .byte           N22   , An4
        .byte   W24
        .byte           N12   , Cn5
        .byte   W16
        .byte           N76   , Bn4
        .byte   W08
@ 008   ----------------------------------------
        .byte   W48
earthbound0_11_LOOP:
        .byte   W24
        .byte           N07   , An3 , v115
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N76   , Cn4
        .byte   W08
@ 009   ----------------------------------------
earthbound0_11_9:
        .byte   W72
        .byte           N07   , Gn3 , v115
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N76   , Bn3
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
earthbound0_11_10:
        .byte   W72
        .byte           N07   , Bn3 , v115
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte           TIE   , An3
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
earthbound0_11_12:
        .byte   W68
        .byte           EOT   , An3
        .byte   W04
        .byte           N07   , An3 , v115
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N76   , Cn4
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
earthbound0_11_13:
        .byte   W72
        .byte           N07   , Dn4 , v115
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte           N76   , Cn4
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
earthbound0_11_14:
        .byte   W72
        .byte           N07   , Cn4 , v115
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           TIE   , An3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_10
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_14
@ 023   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT   , An3
        .byte   W05
@ 024   ----------------------------------------
        .byte           N07   , Fn3 , v115
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte                   Bn2
        .byte   W16
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
        .byte           VOL   , 34
        .byte           N07   , Fn3 , v127
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Fn5
        .byte   W08
@ 033   ----------------------------------------
earthbound0_11_33:
        .byte           N22   , An4 , v127
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N07   , En5
        .byte   W16
        .byte           N68   , Dn5 , v127 , gtp3
        .byte   W08
        .byte   PEND
@ 034   ----------------------------------------
earthbound0_11_34:
        .byte   W64
        .byte           N07   , An4 , v127
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   En5
        .byte   W08
        .byte           N30   , Fn5
        .byte   W08
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W24
        .byte           N07   , Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte           TIE   , An4
        .byte   W08
@ 036   ----------------------------------------
        .byte   W90
        .byte   W01
        .byte           EOT
        .byte   W05
@ 037   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  earthbound0_11_34
@ 039   ----------------------------------------
        .byte   W24
        .byte           N22   , Cn5 , v127
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N07   , Fn5
        .byte   W16
        .byte           N76   , En5
        .byte   W08
@ 040   ----------------------------------------
        .byte   W48
        .byte           VOL   , 32
        .byte   GOTO
         .word  earthbound0_11_LOOP
        .byte   W24
        .byte           N07   , An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N08   , Cn4
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 25
        .byte           N68   , Cn4 , v115
        .byte   W12
        .byte           VOL   , 24
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   22
        .byte   W12
        .byte                   21
        .byte   W12
        .byte                   20
        .byte   W12
        .byte                   19
        .byte           N07   , Gn3
        .byte   W08
        .byte                   An3
        .byte   W04
        .byte           VOL   , 18
        .byte   W04
        .byte           N76   , Bn3
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 17
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte           N07
        .byte   W08
        .byte                   Cn4
        .byte   W04
        .byte           VOL   , 10
        .byte   W04
        .byte           TIE   , An3
        .byte   W08
@ 043   ----------------------------------------
        .byte   PATT
         .word  earthbound0_0_43
@ 044   ----------------------------------------
        .byte           VOL   , 1
        .byte   W12
        .byte                   0
        .byte   W56
        .byte           EOT   , An3
        .byte   W04
        .byte           N07   , An3 , v115
        .byte   W08
        .byte                   Bn3
        .byte   W12
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

earthbound0_12:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 27
        .byte   W24
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
        .byte                   34
        .byte   W88
        .byte           N64   , An2 , v110 , gtp1
        .byte   W08
@ 008   ----------------------------------------
        .byte   W48
earthbound0_12_LOOP:
        .byte   W40
        .byte           N08   , An2 , v110
        .byte   W08
@ 009   ----------------------------------------
earthbound0_12_9:
        .byte   W16
        .byte           N06   , Fs1 , v110
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
        .byte           N20   , As1
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
earthbound0_12_10:
        .byte   W16
        .byte           N06   , Fs1 , v110
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
        .byte           N14   , As1
        .byte   W08
        .byte   PEND
@ 011   ----------------------------------------
earthbound0_12_11:
        .byte   W08
        .byte           N06   , Fs1 , v110
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
        .byte   PEND
@ 012   ----------------------------------------
earthbound0_12_12:
        .byte           N06   , As1 , v110
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
        .byte           N14   , As1
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
earthbound0_12_13:
        .byte   W08
        .byte           N06   , Fs1 , v110
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
        .byte           N14   , As1
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 015   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 019   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_11
@ 024   ----------------------------------------
        .byte           N06   , As1 , v110
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
        .byte           N20   , An2
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_13
@ 031   ----------------------------------------
        .byte   W08
        .byte           N06   , Fs1 , v110
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
        .byte                   As1
        .byte   W08
@ 032   ----------------------------------------
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N19
        .byte   W24
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte           N19   , Gn2
        .byte   W24
@ 033   ----------------------------------------
        .byte           N12   , An2
        .byte   W16
        .byte           N06   , Fs1
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
        .byte                   As1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
@ 034   ----------------------------------------
earthbound0_12_34:
        .byte           N06   , Fs1 , v110
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As1
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
        .byte                   As1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_12_34
@ 036   ----------------------------------------
        .byte           N06   , Fs1 , v110
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   As1
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
        .byte                   As1
        .byte   W08
@ 037   ----------------------------------------
        .byte           N12   , An2
        .byte   W16
        .byte           N06   , Fs1
        .byte   W08
        .byte                   As1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W08
        .byte                   Fs1
        .byte   W32
        .byte           N64   , An2 , v110 , gtp1
        .byte   W08
@ 038   ----------------------------------------
        .byte   W88
        .byte           N24   , An2 , v110 , gtp3
        .byte   W08
@ 039   ----------------------------------------
        .byte   W24
        .byte           N19   , As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N12
        .byte   W16
        .byte           N64   , An2 , v110 , gtp1
        .byte   W08
@ 040   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  earthbound0_12_LOOP
        .byte   W40
        .byte           N08
        .byte   W08
@ 041   ----------------------------------------
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W04
        .byte           N06   , Fs1
        .byte   W08
        .byte           VOL   , 25
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 24
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 22
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 21
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 20
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 19
        .byte   W04
        .byte           N20   , As1
        .byte   W08
@ 042   ----------------------------------------
        .byte           VOL   , 18
        .byte   W12
        .byte                   17
        .byte   W04
        .byte           N06   , Fs1
        .byte   W08
        .byte           VOL   , 16
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 15
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 14
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 13
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 12
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 11
        .byte   W04
        .byte           N14   , As1
        .byte   W08
@ 043   ----------------------------------------
        .byte           VOL   , 10
        .byte   W08
        .byte           N06   , Fs1
        .byte   W04
        .byte           VOL   , 9
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 7
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 6
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 5
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 4
        .byte   W04
        .byte           N06
        .byte   W08
        .byte           VOL   , 3
        .byte           N06
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 2
        .byte   W04
        .byte           N06
        .byte   W08
@ 044   ----------------------------------------
        .byte           VOL   , 1
        .byte           N06   , As1
        .byte   W08
        .byte                   Fs1
        .byte   W04
        .byte           VOL   , 0
        .byte   W04
        .byte           N06
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
        .byte   W12
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

earthbound0_13:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 27
        .byte   W24
@ 001   ----------------------------------------
        .byte                   32
        .byte           PAN   , c_v+41
        .byte           N14   , An1 , v110
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N14
        .byte   W16
        .byte           N07
        .byte   W08
@ 002   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 004   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_7
@ 008   ----------------------------------------
        .byte   W48
earthbound0_13_LOOP:
        .byte           N07   , En2 , v110
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N22   , An1
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_9
@ 023   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_25
@ 026   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_38
@ 039   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_39
@ 040   ----------------------------------------
        .byte   W48
        .byte           N07   , En2 , v110
        .byte   GOTO
         .word  earthbound0_13_LOOP
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N08   , An1
        .byte   W08
@ 041   ----------------------------------------
        .byte   PATT
         .word  earthbound0_8_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  earthbound0_8_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  earthbound0_8_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  earthbound0_7_44
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

earthbound0_14:
        .byte   KEYSH , earthbound0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 27
        .byte   W24
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
        .byte                   34
        .byte   W88
        .byte           N20   , Cn2 , v070
        .byte   W08
@ 007   ----------------------------------------
        .byte   W16
        .byte           N06
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W16
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W16
        .byte                   Gn1
        .byte   W16
@ 008   ----------------------------------------
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
earthbound0_14_LOOP:
        .byte   W08
        .byte           N06   , An1 , v070
        .byte   W08
        .byte                   Gn1
        .byte   W32
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
        .byte   W24
        .byte                   Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W56
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
        .byte   W32
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W56
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
        .byte   W16
        .byte                   Cn2
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W32
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W16
        .byte                   Bn1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte   GOTO
         .word  earthbound0_14_LOOP
        .byte   W24
        .byte                   An1
        .byte   W08
        .byte                   Gn1
        .byte   W16
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W92
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
earthbound0:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   earthbound0_pri         @ Priority
        .byte   earthbound0_rev         @ Reverb

        .word   earthbound0_grp        

        .word   earthbound0_0
        .word   earthbound0_1
        .word   earthbound0_2
        .word   earthbound0_3
        .word   earthbound0_4
        .word   earthbound0_5
        .word   earthbound0_6
        .word   earthbound0_7
        .word   earthbound0_8
        .word   earthbound0_9
        .word   earthbound0_10
        .word   earthbound0_11
        .word   earthbound0_12
        .word   earthbound0_13
        .word   earthbound0_14

        .end
