        .include "MPlayDef.s"

        .equ    uno_tension_000_grp, voicegroup000
        .equ    uno_tension_000_pri, 0
        .equ    uno_tension_000_rev, 0
        .equ    uno_tension_000_key, 0

        .section .rodata
        .global uno_tension_000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

uno_tension_000_0:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
uno_tension_000_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 43
        .byte   W48
        .byte           TIE   , Dn0 , v127
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W30
        .byte   W01
        .byte           EOT
        .byte   W17
        .byte           TIE
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           EOT
        .byte   W68
        .byte   W02
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
        .byte   GOTO
         .word  uno_tension_000_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

uno_tension_000_1:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_1_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 35
        .byte           PAN   , c_v-17
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
        .byte           N06   , Dn4 , v053
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte           N06   , Dn4
        .byte   W24
        .byte                   Dn4 , v054
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Fn4 , v053
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Cn4 , v054
        .byte           N06   , Fn4
        .byte   W24
        .byte                   Cn4
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Cn4 , v053
        .byte           N06   , Fn4
        .byte   W48
@ 010   ----------------------------------------
        .byte                   Cn4 , v050
        .byte           N06   , En4
        .byte   W12
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W24
        .byte                   Cn4
        .byte           N06   , En4
        .byte   W12
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W48
@ 011   ----------------------------------------
        .byte                   Dn4 , v051
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W24
        .byte                   Dn4 , v050
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Dn4 , v048
        .byte           N06   , Fn4
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Dn4 , v107
        .byte   W12
        .byte                   Dn4 , v081
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v108
        .byte   W06
        .byte                   Fn4 , v109
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   Dn4 , v083
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v106
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4 , v084
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4 , v086
        .byte   W12
        .byte                   En4 , v087
        .byte   W12
        .byte                   En4 , v090
        .byte   W12
        .byte                   En4 , v091
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn4 , v096
        .byte   W12
        .byte                   Fn4 , v098
        .byte   W12
        .byte                   Fn4 , v099
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Gn4 , v104
        .byte   W12
        .byte                   Gn4 , v108
        .byte   W12
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
        .byte           N12   , An3 , v076
        .byte           N12   , An2
        .byte   W36
        .byte                   As3
        .byte           N12   , As2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W36
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   As3
        .byte           N12   , As2
        .byte   W36
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte                   As3
        .byte           N12   , As2
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   En4
        .byte           N12   , En3
        .byte   W36
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W36
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W36
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N06   , Dn4 , v091
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4 , v065
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   En4 , v092
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn4 , v093
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4 , v068
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4 , v067
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
        .byte                   En4 , v090
        .byte           N06   , En3
        .byte   W06
        .byte                   Fn4
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Dn5 , v091
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5 , v065
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   En5 , v092
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn5 , v093
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5 , v068
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5 , v067
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
        .byte                   En5 , v090
        .byte           N06   , En4
        .byte   W06
        .byte                   Fn5
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Dn5
        .byte           N06   , Dn4
        .byte   W12
@ 036   ----------------------------------------
uno_tension_000_1_36:
        .byte           N12   , Dn4 , v081
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W36
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N60   , An4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W72
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 038   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W48
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N66   , Fn4
        .byte   W72
@ 040   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_1_36
@ 041   ----------------------------------------
        .byte   W72
        .byte           N12   , An4 , v081
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N24   , En4
        .byte   W48
        .byte           N12   , Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N40   , Fn4
        .byte   W72
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte           N12   , Dn3 , v063
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Fn3
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Dn3 , v065
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3 , v064
        .byte   W12
        .byte           N36   , Dn3
        .byte   W60
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

uno_tension_000_2:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_2_LOOP:
        .byte           VOICE , 96
        .byte           VOL   , 43
        .byte           PAN   , c_v+28
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
        .byte           N13   , Dn3 , v101
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte           N32   , Fn3 , v079 , gtp2
        .byte   W36
        .byte           N13   , En3 , v078
        .byte   W12
        .byte                   Dn3 , v082
        .byte   W12
        .byte           N76   , An3 , v090 , gtp1
        .byte   W12
@ 037   ----------------------------------------
        .byte   W72
        .byte           N14   , Gn3 , v094
        .byte   W12
        .byte           N13   , Fn3 , v088
        .byte   W12
@ 038   ----------------------------------------
        .byte           N15   , En3 , v090
        .byte   W12
        .byte           N12   , Fn3 , v098
        .byte   W12
        .byte           N42   , Gn3 , v078 , gtp1
        .byte   W48
        .byte           N10   , Fn3 , v094
        .byte   W12
        .byte           N12   , En3 , v073
        .byte   W12
@ 039   ----------------------------------------
        .byte           N15   , Dn3 , v077
        .byte   W12
        .byte           N12   , En3
        .byte   W12
        .byte           N64   , Fn3 , v088
        .byte   W72
@ 040   ----------------------------------------
        .byte           N10   , Dn3 , v095
        .byte   W12
        .byte           N13   , En3 , v071
        .byte   W12
        .byte           N36   , Fn3 , v070
        .byte   W36
        .byte           N12   , En3 , v071
        .byte   W12
        .byte           N11   , Dn3 , v077
        .byte   W12
        .byte           N78   , An3 , v078
        .byte   W12
@ 041   ----------------------------------------
        .byte   W72
        .byte           N14   , An3 , v088
        .byte   W12
        .byte           N11   , Cn4 , v066
        .byte   W12
@ 042   ----------------------------------------
        .byte           N15   , Gn3 , v077
        .byte   W12
        .byte           N12   , Fn3 , v081
        .byte   W12
        .byte           N42   , En3 , v080
        .byte   W48
        .byte           N11   , Fn3 , v094
        .byte   W12
        .byte           N14   , En3 , v073
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Dn3 , v071
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , Fn3 , v085 , gtp1
        .byte   W36
        .byte           N11   , En3 , v077
        .byte   W12
        .byte           N22   , Dn3 , v071
        .byte   W24
@ 044   ----------------------------------------
        .byte           N04   , Dn4 , v080
        .byte           N04   , Dn3 , v082
        .byte   W24
        .byte           N05   , Dn3 , v090
        .byte           N04   , Dn4 , v078
        .byte   W24
        .byte                   Dn4 , v082
        .byte           N04   , Dn3 , v094
        .byte   W24
        .byte                   Dn3
        .byte           N04   , Dn4 , v084
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Dn3 , v090
        .byte           N04   , Dn4 , v082
        .byte   W24
        .byte                   Dn3 , v095
        .byte           N04   , Dn4 , v082
        .byte   W24
        .byte           N05   , Dn3 , v090
        .byte           N04   , Dn4 , v084
        .byte   W24
        .byte                   Dn3 , v094
        .byte           N04   , Dn4 , v084
        .byte   W24
@ 046   ----------------------------------------
        .byte                   Dn3 , v094
        .byte           N04   , Dn4 , v088
        .byte   W24
        .byte           N05   , Dn3 , v090
        .byte           N04   , Dn4 , v084
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N04   , Dn4 , v086
        .byte   W24
        .byte                   Dn3
        .byte           N04   , Dn4
        .byte   W24
@ 047   ----------------------------------------
        .byte                   Dn3 , v092
        .byte           N04   , Dn4 , v086
        .byte   W24
        .byte                   Dn3 , v088
        .byte           N04   , Dn4 , v086
        .byte   W24
        .byte                   Dn3 , v092
        .byte           N04   , Dn4 , v084
        .byte   W24
        .byte                   Dn4 , v086
        .byte           N04   , Dn3 , v092
        .byte   W24
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

uno_tension_000_3:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_3_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 53
        .byte           PAN   , c_v+11
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
uno_tension_000_3_4:
        .byte           N12   , Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N60   , An3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W72
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W48
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W72
@ 008   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_3_4
@ 009   ----------------------------------------
        .byte   W72
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , En3
        .byte   W48
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W48
        .byte           N12   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 012   ----------------------------------------
        .byte                   An2
        .byte   W36
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W36
        .byte                   An2
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As2
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En3
        .byte   W36
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W36
        .byte                   Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte   W36
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn3
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
        .byte                   An1 , v097
        .byte           N12   , An3 , v094
        .byte           N12   , An2
        .byte   W36
        .byte                   As3
        .byte           N12   , As2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W36
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   As3
        .byte           N12   , As2
        .byte   W36
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte                   As3
        .byte           N12   , As2
        .byte   W24
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   En4
        .byte           N12   , En3
        .byte   W36
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W36
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W36
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
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
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Fn3
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N36   , An3
        .byte   W60
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

uno_tension_000_4:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_4_LOOP:
        .byte           VOICE , 83
        .byte           VOL   , 36
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W18
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
@ 001   ----------------------------------------
uno_tension_000_4_1:
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte           N03   , Gn1
        .byte           N03   , Gn2
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W18
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W18
        .byte   PEND
@ 002   ----------------------------------------
uno_tension_000_4_2:
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W18
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 005   ----------------------------------------
uno_tension_000_4_5:
        .byte           N03   , Fn2 , v096
        .byte           N03   , Fn1
        .byte   W06
        .byte           N06   , Fn2
        .byte           N06   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte           N06   , Fn1
        .byte   W06
        .byte           N12   , Gn1
        .byte           N12   , Gn2
        .byte   W12
        .byte           N03   , Fn1
        .byte           N03   , Fn2
        .byte   W06
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W18
        .byte                   Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte           N03   , Fn1
        .byte           N03   , Fn2
        .byte   W06
        .byte           N12   , Gn1
        .byte           N12   , Gn2
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
uno_tension_000_4_6:
        .byte           N03   , Cn2 , v096
        .byte           N03   , Cn1
        .byte   W06
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W18
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 012   ----------------------------------------
        .byte           N03   , An1 , v096
        .byte           N03   , An0
        .byte   W06
        .byte           N06   , An1
        .byte           N06   , An0
        .byte   W12
        .byte                   As1
        .byte           N06   , As0
        .byte   W06
        .byte           N12   , An0
        .byte           N12   , An1
        .byte   W12
        .byte           N03   , As0
        .byte           N03   , As1
        .byte   W06
        .byte           N12   , An0
        .byte           N12   , An1
        .byte   W18
        .byte                   Cn1
        .byte           N12   , Cn2
        .byte   W12
        .byte           N03   , An0
        .byte           N03   , An1
        .byte   W06
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W12
        .byte           N03   , An0
        .byte           N03   , An1
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 018   ----------------------------------------
        .byte           N03   , An3 , v104
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fn3 , v104
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , An3 , v104
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Dn3 , v104
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Cn1 , v096
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N12   , Dn1 , v096
        .byte           N12   , Dn2
        .byte   W06
        .byte           N03   , An3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N12   , Cn1 , v096
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Dn3 , v104
        .byte   W06
        .byte                   An3
        .byte           N03   , Dn1 , v096
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Fn3 , v104
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Cn1 , v096
        .byte           N03   , Cn2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   An3 , v104
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fn3 , v104
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , An3 , v104
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Dn3 , v104
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Gn1 , v096
        .byte           N03   , Gn2
        .byte   W06
        .byte           N02   , Dn3 , v104
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , An3 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N12   , Cn1 , v096
        .byte           N12   , Cn2
        .byte   W03
        .byte           N03   , Dn3 , v104
        .byte   W09
        .byte                   An3
        .byte           N03   , Dn1 , v096
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn3 , v104
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Fn3 , v104
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 028   ----------------------------------------
        .byte           N03   , En4 , v096
        .byte           N03   , An1
        .byte           N03   , An0
        .byte   W06
        .byte                   An3
        .byte           N06   , An1
        .byte           N06   , An0
        .byte   W06
        .byte           N03   , Cn4
        .byte   W06
        .byte                   An3
        .byte           N06   , As1
        .byte           N06   , As0
        .byte   W06
        .byte           N03   , En4
        .byte           N12   , An0
        .byte           N12   , An1
        .byte   W06
        .byte           N03   , An3
        .byte   W06
        .byte                   Cn4
        .byte           N03   , As0
        .byte           N03   , As1
        .byte   W06
        .byte                   An3
        .byte           N12   , An0
        .byte           N12   , An1
        .byte   W06
        .byte           N03   , En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , An3
        .byte   W06
        .byte                   En4
        .byte           N03   , An0
        .byte           N03   , An1
        .byte   W06
        .byte                   An3
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , Cn4
        .byte   W06
        .byte                   An3
        .byte           N03   , An0
        .byte           N03   , An1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Fn4
        .byte           N03   , Fn2
        .byte           N03   , Fn1
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn2
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03   , Dn4
        .byte   W06
        .byte                   As3
        .byte           N06   , Fn2
        .byte           N06   , Fn1
        .byte   W06
        .byte           N03   , Fn4
        .byte           N12   , Gn1
        .byte           N12   , Gn2
        .byte   W06
        .byte           N03   , As3
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fn1
        .byte           N03   , Fn2
        .byte   W06
        .byte                   As3
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W06
        .byte           N03   , As3
        .byte   W06
        .byte                   Fn4
        .byte           N03   , Fn1
        .byte           N03   , Fn2
        .byte   W06
        .byte                   As3
        .byte           N12   , Gn1
        .byte           N12   , Gn2
        .byte   W06
        .byte           N03   , Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Gn4
        .byte           N03   , Cn2
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , En4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , Gn4
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W06
        .byte           N03   , Cn4
        .byte   W06
        .byte                   En4
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Cn4
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Cn4
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , En4
        .byte   W06
        .byte                   Cn4
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Fn4
        .byte           N03   , Dn2
        .byte           N03   , Dn1
        .byte   W06
        .byte                   As3
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Dn4
        .byte   W06
        .byte                   As3
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fn4
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , As3
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Gn1
        .byte           N03   , Gn2
        .byte   W06
        .byte                   As3
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Cn4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Cn4
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 034   ----------------------------------------
        .byte           N03   , An3 , v110
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn3 , v110
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fn3 , v110
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , An3 , v110
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Dn3 , v110
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Cn1 , v096
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Dn3 , v110
        .byte           N12   , Dn1 , v096
        .byte           N12   , Dn2
        .byte   W06
        .byte           N03   , An3 , v110
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N12   , Cn1 , v096
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Dn3 , v110
        .byte   W06
        .byte                   An3
        .byte           N03   , Dn1 , v096
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn3 , v110
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Fn3 , v110
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Cn1 , v096
        .byte           N03   , Cn2
        .byte   W06
@ 035   ----------------------------------------
        .byte                   An3 , v110
        .byte           N03   , Dn2 , v096
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn3 , v110
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fn3 , v110
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2 , v096
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , An3 , v110
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Dn3 , v110
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Gn1 , v096
        .byte           N03   , Gn2
        .byte   W06
        .byte           N02   , Dn3 , v110
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , An3 , v110
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N12   , Cn1 , v096
        .byte           N12   , Cn2
        .byte   W03
        .byte           N03   , Dn3 , v110
        .byte   W09
        .byte                   An3
        .byte           N03   , Dn1 , v096
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn3 , v110
        .byte           N12   , Fn1 , v096
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Fn3 , v110
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
@ 036   ----------------------------------------
uno_tension_000_4_36:
        .byte           N03   , An3 , v096
        .byte           N03   , Dn2
        .byte           N03   , Dn1
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , An3
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W06
        .byte           N03   , An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte                   An3
        .byte           N03   , Dn1
        .byte           N03   , Dn2
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Fn1
        .byte           N12   , Fn2
        .byte   W06
        .byte           N03   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
uno_tension_000_4_37:
        .byte           N03   , As3 , v096
        .byte           N03   , As1
        .byte           N03   , As0
        .byte   W06
        .byte                   Dn3
        .byte           N06   , As1
        .byte           N06   , As0
        .byte   W06
        .byte           N03   , Fn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , As3
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte           N02   , Dn3
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , As3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W03
        .byte           N03   , Dn3
        .byte   W09
        .byte                   As3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Dn3
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , Fn3
        .byte   W06
        .byte           N02   , Dn3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_37
@ 040   ----------------------------------------
uno_tension_000_4_40:
        .byte           N03   , Gn3 , v096
        .byte           N03   , Cn2
        .byte           N03   , Cn1
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Dn2
        .byte           N06   , Dn1
        .byte   W06
        .byte           N03   , Gn3
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte           N12   , Dn1
        .byte           N12   , Dn2
        .byte   W06
        .byte           N03   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   Cn3
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , En3
        .byte   W06
        .byte                   Cn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
uno_tension_000_4_41:
        .byte           N03   , Fn3 , v096
        .byte           N03   , As1
        .byte           N03   , As0
        .byte   W06
        .byte                   As2
        .byte           N06   , As1
        .byte           N06   , As0
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte                   As2
        .byte           N06   , Cn2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N03   , Fn3
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   Dn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte           N02   , As2
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , An3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Cn1
        .byte           N12   , Cn2
        .byte   W06
        .byte           N03   , As2
        .byte   W06
        .byte                   Fn3
        .byte           N03   , Cn1
        .byte           N03   , Cn2
        .byte   W06
        .byte                   As2
        .byte           N12   , As0
        .byte           N12   , As1
        .byte   W06
        .byte           N03   , Dn3
        .byte   W06
        .byte           N02   , As2
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_4_1
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

uno_tension_000_5:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_5_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 51
        .byte           PAN   , c_v+19
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
uno_tension_000_5_20:
        .byte           N12   , Dn3 , v081
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N60   , An3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W72
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Gn3
        .byte   W48
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_5_20
@ 025   ----------------------------------------
        .byte   W72
        .byte           N12   , An3 , v081
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , En3
        .byte   W48
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Fn3
        .byte   W48
        .byte           N12   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
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
        .byte                   Dn3 , v127
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N36   , Fn3
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
@ 047   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N36   , Dn3
        .byte   W60
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

uno_tension_000_6:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_6_LOOP:
        .byte           VOICE , 81
        .byte           VOL   , 29
        .byte           N12   , Dn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
uno_tension_000_6_1:
        .byte           N12   , Dn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 005   ----------------------------------------
uno_tension_000_6_5:
        .byte           N12   , Fn3 , v127
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
uno_tension_000_6_6:
        .byte           N12   , Cn3 , v127
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
uno_tension_000_6_7:
        .byte           N12   , As2 , v127
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_7
@ 012   ----------------------------------------
uno_tension_000_6_12:
        .byte           N12   , An2 , v127
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
uno_tension_000_6_13:
        .byte           N12   , As2 , v127
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_7
@ 032   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_13
@ 040   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 045   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_6_1
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

uno_tension_000_7:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_7_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 43
        .byte           N06   , Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 003   ----------------------------------------
uno_tension_000_7_3:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_3
@ 006   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 007   ----------------------------------------
uno_tension_000_7_7:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
uno_tension_000_7_8:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_3
@ 010   ----------------------------------------
        .byte           N06   , Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 011   ----------------------------------------
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 013   ----------------------------------------
uno_tension_000_7_13:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 015   ----------------------------------------
uno_tension_000_7_15:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
uno_tension_000_7_16:
        .byte           N06   , Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
uno_tension_000_7_17:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
uno_tension_000_7_18:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
uno_tension_000_7_19:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 023   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_18
@ 025   ----------------------------------------
uno_tension_000_7_25:
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_3
@ 028   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 031   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_19
@ 032   ----------------------------------------
        .byte           N06   , Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_8
@ 035   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_19
@ 036   ----------------------------------------
        .byte           N06   , Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_13
@ 038   ----------------------------------------
        .byte           N06   , Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Gs1 , v076
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 041   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_15
@ 042   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_25
@ 044   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_7_17
@ 046   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fn1
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1 , v076
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v068
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , Gs1 , v076
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v068
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

uno_tension_000_8:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_8_LOOP:
        .byte           VOICE , 101
        .byte           PAN   , c_v-20
        .byte           VOL   , 43
        .byte           TIE   , Dn3 , v031
        .byte           TIE   , Dn4
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
uno_tension_000_8_3:
        .byte   W88
        .byte   W01
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte           N12   , Dn3 , v091
        .byte           N12   , Dn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte           N60   , An3
        .byte           N60   , An2
        .byte   W12
@ 009   ----------------------------------------
        .byte   W72
        .byte           N12   , An3
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W48
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W48
        .byte           N12   , Cn3
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As2
        .byte           N12   , As1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   An2
        .byte           N12   , An1
        .byte   W36
        .byte                   As2
        .byte           N12   , As1
        .byte   W12
        .byte                   An2
        .byte           N12   , An1
        .byte   W36
        .byte                   An2
        .byte           N12   , An1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As2
        .byte           N12   , As1
        .byte   W36
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As2
        .byte           N12   , As1
        .byte   W24
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   En3
        .byte           N12   , En2
        .byte   W36
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W36
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W36
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn2
        .byte   W12
@ 016   ----------------------------------------
        .byte           N06   , Dn2 , v106
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   En2 , v107
        .byte   W06
        .byte                   Fn2 , v108
        .byte   W06
        .byte                   Dn2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v106
        .byte   W12
        .byte                   Dn2 , v105
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v107
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v108
        .byte   W12
        .byte                   En2 , v110
        .byte           N06   , Dn2
        .byte   W12
        .byte                   En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   En2 , v111
        .byte           N06   , Dn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn2 , v113
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2 , v118
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2 , v121
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2 , v127
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N06   , En2
        .byte           N06   , Dn2
        .byte   W12
@ 020   ----------------------------------------
uno_tension_000_8_20:
        .byte           N12   , Dn3 , v107
        .byte           N12   , Dn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W36
        .byte           N12   , En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte           N60   , An3
        .byte           N60   , An2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W72
        .byte           N12   , Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , Gn3
        .byte           N24   , Gn2
        .byte   W48
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_8_20
@ 025   ----------------------------------------
        .byte   W72
        .byte           N12   , An3 , v107
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , En3
        .byte           N24   , En2
        .byte   W48
        .byte           N12   , Fn3
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Dn2
        .byte   W12
        .byte                   En3
        .byte           N12   , En2
        .byte   W12
        .byte           N24   , Fn3
        .byte           N24   , Fn2
        .byte   W48
        .byte           N12   , Cn3
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As2
        .byte           N12   , As1
        .byte   W12
@ 028   ----------------------------------------
        .byte   W24
        .byte                   An3 , v119
        .byte           N12   , An2
        .byte   W36
        .byte                   As3
        .byte           N12   , As2
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W24
@ 029   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte           N12   , An2
        .byte   W12
        .byte                   As3
        .byte           N12   , As2
        .byte   W36
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W12
        .byte                   As3
        .byte           N12   , As2
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Cn4
        .byte           N12   , Cn3
        .byte   W24
        .byte                   En4
        .byte           N12   , En3
        .byte   W36
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Dn3
        .byte   W36
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , En3
        .byte   W12
@ 032   ----------------------------------------
        .byte           TIE   , Dn3 , v098
        .byte           TIE   , Dn4
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_8_3
@ 036   ----------------------------------------
        .byte           N72   , Dn2 , v091
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Gn2 , v093
        .byte   W24
        .byte                   An2 , v095
        .byte   W24
        .byte                   Cn2
        .byte           N24   , As2
        .byte   W24
@ 037   ----------------------------------------
        .byte           N96   , As1 , v096
        .byte           N96   , Cn3
        .byte   W96
@ 038   ----------------------------------------
        .byte           N24   , Fn3 , v091
        .byte           N72   , Dn2
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Gn3 , v093
        .byte           N24   , Gn2
        .byte   W24
        .byte                   An3 , v095
        .byte           N24   , An2
        .byte   W24
        .byte                   As3
        .byte           N24   , Cn2
        .byte           N24   , As2
        .byte   W24
@ 039   ----------------------------------------
        .byte           N96   , As1
        .byte           N06   , Cn4
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn3
        .byte   W06
        .byte           N84   , Cn4
        .byte           N84   , Cn3
        .byte   W84
@ 040   ----------------------------------------
        .byte           N24   , Dn3 , v091
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn3 , v088
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En3 , v093
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Dn3 , v086
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn4
        .byte   W12
@ 041   ----------------------------------------
        .byte           N16   , En3
        .byte           N16   , En4
        .byte   W16
        .byte                   Dn3
        .byte           N16   , Dn4
        .byte   W16
        .byte                   Cn3 , v088
        .byte           N16   , Cn4
        .byte   W16
        .byte                   Dn3 , v090
        .byte           N16   , Dn4
        .byte   W16
        .byte                   Cn3 , v091
        .byte           N16   , Cn4
        .byte   W16
        .byte                   As2
        .byte           N16   , As3
        .byte   W16
@ 042   ----------------------------------------
        .byte           N24   , Dn3 , v092
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fn3 , v093
        .byte           N24   , Fn4
        .byte   W24
        .byte                   En3 , v096
        .byte           N24   , En4
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N16   , En4
        .byte           N16   , Gn3
        .byte   W16
        .byte                   Dn4
        .byte           N16   , Fn3
        .byte   W16
        .byte                   Cn4 , v095
        .byte           N16   , En3
        .byte   W16
        .byte                   Dn4 , v093
        .byte           N16   , Fn3
        .byte   W16
        .byte                   En4
        .byte           N16   , Gn3
        .byte   W16
        .byte                   Gn4 , v091
        .byte           N16   , As3
        .byte   W16
@ 044   ----------------------------------------
        .byte           N80   , An3 , v079
        .byte           N80   , An4
        .byte   W84
        .byte           N06   , Fn3
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En3
        .byte           N06   , En4
        .byte   W06
@ 045   ----------------------------------------
        .byte           N84   , Fn3
        .byte           N84   , Fn4
        .byte   W84
        .byte           N06   , Dn3 , v078
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Cn4
        .byte   W06
@ 046   ----------------------------------------
        .byte           N84   , Dn3 , v079
        .byte           N84   , Dn4
        .byte   W84
        .byte           N06   , An2 , v083
        .byte           N06   , An3
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Gn3
        .byte   W06
@ 047   ----------------------------------------
        .byte           N96   , An2
        .byte           N96   , An3
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

uno_tension_000_9:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_9_LOOP:
        .byte           VOICE , 46
        .byte           VOL   , 35
        .byte           PAN   , c_v-5
        .byte           TIE   , Dn1 , v093
        .byte           TIE   , Dn0
        .byte   W48
        .byte           N48   , Dn2 , v061
        .byte           N48   , Dn3
        .byte   W48
@ 001   ----------------------------------------
uno_tension_000_9_1:
        .byte           N48   , Dn3 , v061
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Dn2
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte           EOT   , Dn1
        .byte                   Dn0
        .byte           TIE   , Dn1 , v093
        .byte           TIE   , Dn0
        .byte   W48
        .byte           N48   , Dn2 , v061
        .byte           N48   , Dn3
        .byte   W48
@ 003   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_1
@ 004   ----------------------------------------
        .byte           EOT   , Dn1
        .byte                   Dn0
        .byte           N12   , Dn1 , v073
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 005   ----------------------------------------
uno_tension_000_9_5:
        .byte           N12   , Fn1 , v073
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
uno_tension_000_9_6:
        .byte           N12   , Cn2 , v073
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
uno_tension_000_9_7:
        .byte           N12   , As1 , v073
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_7
@ 012   ----------------------------------------
        .byte           N12   , An1 , v084
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
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
        .byte           TIE   , Dn1 , v125
        .byte           TIE   , Dn0
        .byte   W48
        .byte           N48   , Dn2 , v082
        .byte           N48   , Dn3
        .byte   W48
@ 033   ----------------------------------------
uno_tension_000_9_33:
        .byte           N48   , Dn3 , v082
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Dn2
        .byte           N48   , Dn3
        .byte   W48
        .byte   PEND
@ 034   ----------------------------------------
        .byte           EOT   , Dn1
        .byte                   Dn0
        .byte           TIE   , Dn1 , v125
        .byte           TIE   , Dn0
        .byte   W48
        .byte           N48   , Dn2 , v082
        .byte           N48   , Dn3
        .byte   W48
@ 035   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_33
@ 036   ----------------------------------------
        .byte           EOT   , Dn1
        .byte                   Dn0
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
uno_tension_000_9_44:
        .byte           N12   , Dn1 , v098
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_44
@ 046   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_9_44
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

uno_tension_000_10:
        .byte   KEYSH , uno_tension_000_key+0
@ 000   ----------------------------------------
uno_tension_000_10_LOOP:
        .byte           VOICE , 115
        .byte           VOL   , 43
        .byte           PAN   , c_v-15
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
        .byte   W92
        .byte   W03
        .byte           N05   , Dn2 , v096
        .byte   W01
@ 020   ----------------------------------------
uno_tension_000_10_20:
        .byte   W05
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn2
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
uno_tension_000_10_21:
        .byte   W05
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
uno_tension_000_10_22:
        .byte   W05
        .byte           N05   , En3 , v096
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W05
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn2
        .byte   W01
@ 024   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_22
@ 027   ----------------------------------------
        .byte   W05
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W07
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn2 , v104
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 033   ----------------------------------------
uno_tension_000_10_33:
        .byte           N04   , An3 , v104
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_33
@ 036   ----------------------------------------
        .byte           N04   , Dn4 , v104
        .byte   W06
        .byte                   Dn3 , v095
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 037   ----------------------------------------
uno_tension_000_10_37:
        .byte           N04   , Dn3 , v095
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 039   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_37
@ 040   ----------------------------------------
uno_tension_000_10_40:
        .byte           N04   , As2 , v095
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
uno_tension_000_10_41:
        .byte           N04   , Cn3 , v095
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  uno_tension_000_10_41
@ 044   ----------------------------------------
        .byte           N04   , As2 , v095
        .byte   W06
        .byte                   Dn2 , v096
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 045   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 046   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   GOTO
         .word  uno_tension_000_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
uno_tension_000:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   uno_tension_000_pri     @ Priority
        .byte   uno_tension_000_rev     @ Reverb

        .word   uno_tension_000_grp    

        .word   uno_tension_000_0
        .word   uno_tension_000_1
        .word   uno_tension_000_2
        .word   uno_tension_000_3
        .word   uno_tension_000_4
        .word   uno_tension_000_5
        .word   uno_tension_000_6
        .word   uno_tension_000_7
        .word   uno_tension_000_8
        .word   uno_tension_000_9
        .word   uno_tension_000_10

        .end
