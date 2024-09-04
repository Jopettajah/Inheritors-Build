        .include "MPlayDef.s"

        .equ    knightsoath2_grp, voicegroup000
        .equ    knightsoath2_pri, 0
        .equ    knightsoath2_rev, 0
        .equ    knightsoath2_key, 0

        .section .rodata
        .global knightsoath2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

knightsoath2_0:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 118/2
        .byte           VOICE , 97
        .byte           PAN   , c_v+23
        .byte           VOL   , 31
        .byte   W64
        .byte                   26
        .byte           N08   , Fn2 , v091
        .byte           N08   , An2 , v097
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v088
        .byte           N08   , An2 , v065
        .byte   W08
        .byte                   Fn2 , v082
        .byte           N08   , An2 , v084
        .byte   W08
@ 001   ----------------------------------------
knightsoath2_0_1:
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v086
        .byte           N08   , An2 , v084
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , Fn2 , v082
        .byte           N08   , An2 , v086
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , An2 , v082
        .byte   W08
        .byte                   Fn2 , v084
        .byte           N08   , An2 , v086
        .byte   W06
        .byte           VOL   , 28
        .byte   W02
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v088
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , An2 , v082
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v091
        .byte           N08   , An2 , v082
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N08   , Fn2 , v086
        .byte           N08   , An2 , v082
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
knightsoath2_0_2:
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v091
        .byte   W08
        .byte                   Fn2 , v088
        .byte           N08   , An2 , v078
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , An2 , v086
        .byte   W08
        .byte                   Fn2 , v084
        .byte           N08   , An2 , v080
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W07
        .byte           VOL   , 31
        .byte   W01
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v086
        .byte   W08
        .byte                   En2 , v094
        .byte           N08   , An2 , v084
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v084
        .byte           N08   , An2 , v078
        .byte   W08
        .byte                   En2
        .byte           N08   , An2 , v080
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
knightsoath2_0_3:
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W03
        .byte           VOL   , 30
        .byte   W05
        .byte           N08   , En2 , v088
        .byte           N08   , An2 , v074
        .byte   W08
        .byte                   En2 , v086
        .byte           N08   , An2
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v094
        .byte           N08   , An2 , v086
        .byte   W06
        .byte           VOL   , 29
        .byte   W02
        .byte           N08   , En2 , v082
        .byte           N08   , An2
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v094
        .byte   W08
        .byte                   En2 , v080
        .byte           N08   , An2 , v086
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           VOL   , 28
        .byte   W08
        .byte           N08   , En2 , v094
        .byte           N08   , An2
        .byte   W08
        .byte                   En2 , v053
        .byte           N08   , An2 , v063
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v091
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v088
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v063
        .byte   W08
        .byte                   En2 , v082
        .byte           N08   , An2 , v069
        .byte   W06
        .byte           VOL   , 26
        .byte   W02
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v068
        .byte           N08   , An2 , v071
        .byte   W04
knightsoath2_0_LOOP:
        .byte   W04
        .byte           N08   , Fn2 , v101
        .byte           N08   , Gn2 , v071
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , Gn2 , v082
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , Gn2 , v084
        .byte   W08
@ 005   ----------------------------------------
knightsoath2_0_5:
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , Gn2 , v097
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , Fn2 , v082
        .byte           N08   , Gn2 , v086
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v091
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Fn2 , v086
        .byte           N08   , Gn2 , v088
        .byte   W06
        .byte           VOL   , 28
        .byte   W02
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v086
        .byte           N08   , Gn2 , v084
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , An2 , v088
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v091
        .byte           N08   , An2 , v078
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v101
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
knightsoath2_0_6:
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , An2 , v097
        .byte   W08
        .byte                   Fn2 , v078
        .byte           N08   , An2 , v074
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , An2 , v084
        .byte   W08
        .byte                   Fn2 , v088
        .byte           N08   , An2 , v084
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W07
        .byte           VOL   , 31
        .byte   W01
        .byte           N08   , Fn2 , v088
        .byte           N08   , An2 , v086
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , Gn2 , v104
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , Gn2 , v097
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , Gn2
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
knightsoath2_0_7:
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W02
        .byte           VOL   , 30
        .byte   W06
        .byte           N08   , Fn2 , v097
        .byte           N08   , Gn2 , v091
        .byte   W08
        .byte                   Fn2 , v078
        .byte           N08   , Gn2 , v097
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v104
        .byte           N08   , Gn2 , v097
        .byte   W05
        .byte           VOL   , 29
        .byte   W03
        .byte           N08   , Fn2 , v076
        .byte           N08   , Gn2 , v086
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , Gn2 , v097
        .byte   W08
        .byte                   En2 , v091
        .byte           N08   , An2 , v086
        .byte   W08
        .byte           VOL   , 28
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v101
        .byte           N08   , An2 , v097
        .byte   W08
        .byte                   En2 , v086
        .byte           N08   , An2 , v088
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v101
        .byte           N08   , An2
        .byte   W02
        .byte           VOL   , 27
        .byte   W06
        .byte           N08   , En2 , v084
        .byte           N08   , Gn2 , v091
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , En2 , v086
        .byte           N08   , Gn2
        .byte   W08
        .byte                   En2 , v091
        .byte           N08   , Gn2 , v097
        .byte   W05
        .byte           VOL   , 26
        .byte   W03
        .byte           N07   , En2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , En2 , v104
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , An2 , v097
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v088
        .byte           N08   , An2 , v065
        .byte   W08
        .byte                   Fn2 , v082
        .byte           N08   , An2 , v084
        .byte   W08
@ 009   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_3
@ 012   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v091
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v088
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v063
        .byte   W08
        .byte                   En2 , v082
        .byte           N08   , An2 , v069
        .byte   W06
        .byte           VOL   , 26
        .byte   W02
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v068
        .byte           N08   , An2 , v071
        .byte   W08
        .byte                   Fn2 , v101
        .byte           N08   , Gn2 , v071
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , Gn2 , v082
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , Gn2 , v084
        .byte   W08
@ 013   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_7
@ 016   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v101
        .byte           N08   , An2
        .byte   W02
        .byte           VOL   , 27
        .byte   W06
        .byte           N08   , En2 , v084
        .byte           N08   , Gn2 , v091
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , En2 , v086
        .byte           N08   , Gn2
        .byte   W08
        .byte                   En2 , v091
        .byte           N08   , Gn2 , v097
        .byte   W05
        .byte           VOL   , 26
        .byte   W03
        .byte           N07   , En2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , En2 , v104
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , An2 , v097
        .byte           N08   , Dn3 , v104
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v088
        .byte           N08   , An2 , v065
        .byte           N08   , Dn3 , v097
        .byte   W08
        .byte                   Fn2 , v082
        .byte           N08   , An2 , v084
        .byte           N08   , Dn3 , v097
        .byte   W08
@ 017   ----------------------------------------
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v086
        .byte           N08   , An2 , v084
        .byte           N08   , Dn3 , v104
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , Fn2 , v082
        .byte           N08   , An2 , v086
        .byte           N08   , Dn3 , v094
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , An2 , v082
        .byte           N08   , Dn3 , v101
        .byte   W08
        .byte                   Fn2 , v084
        .byte           N08   , An2 , v086
        .byte           N08   , Dn3 , v094
        .byte   W06
        .byte           VOL   , 28
        .byte   W02
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v088
        .byte           N08   , Dn3 , v080
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , An2 , v082
        .byte           N08   , Dn3 , v101
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v091
        .byte           N08   , An2 , v082
        .byte           N08   , Dn3 , v094
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N08   , Fn2 , v086
        .byte           N08   , An2 , v082
        .byte           N08   , Dn3 , v094
        .byte   W08
@ 018   ----------------------------------------
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v091
        .byte           N08   , Dn3 , v108
        .byte   W08
        .byte                   Fn2 , v088
        .byte           N08   , An2 , v078
        .byte           N08   , Dn3 , v097
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , An2 , v086
        .byte           N08   , Dn3 , v097
        .byte   W08
        .byte                   Fn2 , v084
        .byte           N08   , An2 , v080
        .byte           N08   , Dn3 , v094
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Dn3
        .byte   W07
        .byte           VOL   , 31
        .byte   W01
        .byte           N08   , Fn2 , v097
        .byte           N08   , An2 , v086
        .byte           N08   , Dn3 , v101
        .byte   W08
        .byte                   En2 , v094
        .byte           N08   , An2 , v084
        .byte           N08   , Cn3 , v104
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N08   , En2 , v084
        .byte           N08   , An2 , v078
        .byte           N08   , Cn3 , v091
        .byte   W08
        .byte                   En2 , v078
        .byte           N08   , An2 , v080
        .byte           N08   , Cn3 , v097
        .byte   W08
@ 019   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W03
        .byte           VOL   , 30
        .byte   W05
        .byte           N08   , En2 , v088
        .byte           N08   , An2 , v074
        .byte           N08   , Cn3 , v088
        .byte   W08
        .byte                   En2 , v086
        .byte           N08   , An2
        .byte           N08   , Cn3 , v101
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N08   , En2 , v094
        .byte           N08   , An2 , v086
        .byte           N08   , Cn3 , v097
        .byte   W06
        .byte           VOL   , 29
        .byte   W02
        .byte           N08   , En2 , v082
        .byte           N08   , An2
        .byte           N08   , Cn3 , v094
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v094
        .byte           N08   , Cn3 , v104
        .byte   W08
        .byte                   En2 , v080
        .byte           N08   , An2 , v086
        .byte           N08   , Cn3 , v101
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte           VOL   , 28
        .byte   W08
        .byte           N08   , En2 , v094
        .byte           N08   , An2
        .byte           N08   , Cn3 , v104
        .byte   W08
        .byte                   En2 , v053
        .byte           N08   , An2 , v063
        .byte           N08   , Cn3 , v082
        .byte   W08
@ 020   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v091
        .byte           N08   , Cn3 , v108
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v088
        .byte           N08   , Cn3 , v108
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v063
        .byte           N08   , Cn3 , v080
        .byte   W08
        .byte                   En2 , v082
        .byte           N08   , An2 , v069
        .byte           N08   , Cn3 , v088
        .byte   W06
        .byte           VOL   , 26
        .byte   W02
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , Cn3
        .byte   W08
        .byte           N08   , En2 , v068
        .byte           N08   , An2 , v071
        .byte           N08   , Cn3 , v097
        .byte   W08
        .byte                   Fn2 , v101
        .byte           N08   , Gn2 , v071
        .byte           N08   , Bn2 , v108
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , Gn2 , v082
        .byte           N08   , Bn2 , v094
        .byte   W08
        .byte                   Fn2
        .byte           N08   , Gn2 , v084
        .byte           N08   , Bn2 , v067
        .byte   W08
@ 021   ----------------------------------------
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , Gn2 , v097
        .byte           N08   , Bn2 , v108
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , Fn2 , v082
        .byte           N08   , Gn2 , v086
        .byte           N08   , Bn2 , v097
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v091
        .byte           N08   , Gn2
        .byte           N08   , Bn2 , v101
        .byte   W08
        .byte                   Fn2 , v086
        .byte           N08   , Gn2 , v088
        .byte           N08   , Bn2 , v094
        .byte   W06
        .byte           VOL   , 28
        .byte   W02
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v086
        .byte           N08   , Gn2 , v084
        .byte           N08   , Bn2 , v094
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , An2 , v088
        .byte           N08   , Bn2 , v097
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v091
        .byte           N08   , An2 , v078
        .byte           N08   , Bn2 , v097
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N08   , Fn2
        .byte           N08   , An2 , v101
        .byte           N08   , Bn2 , v113
        .byte   W08
@ 022   ----------------------------------------
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , An2 , v097
        .byte           N08   , Bn2 , v108
        .byte   W08
        .byte                   Fn2 , v078
        .byte           N08   , An2 , v074
        .byte           N08   , Bn2 , v091
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , An2 , v084
        .byte           N08   , Bn2 , v101
        .byte   W08
        .byte                   Fn2 , v088
        .byte           N08   , An2 , v084
        .byte           N08   , Bn2 , v104
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte           N07   , Bn2
        .byte   W07
        .byte           VOL   , 31
        .byte   W01
        .byte           N08   , Fn2 , v088
        .byte           N08   , An2 , v086
        .byte           N08   , Bn2 , v097
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , Gn2 , v104
        .byte           N08   , As2 , v100
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , Gn2 , v097
        .byte           N08   , As2 , v081
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , Gn2
        .byte           N08   , As2 , v081
        .byte   W08
@ 023   ----------------------------------------
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , As2
        .byte   W02
        .byte           VOL   , 30
        .byte   W06
        .byte           N08   , Fn2 , v097
        .byte           N08   , Gn2 , v091
        .byte           N08   , As2 , v087
        .byte   W08
        .byte                   Fn2 , v078
        .byte           N08   , Gn2 , v097
        .byte           N08   , As2 , v108
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , Fn2 , v104
        .byte           N08   , Gn2 , v097
        .byte           N08   , As2 , v095
        .byte   W05
        .byte           VOL   , 29
        .byte   W03
        .byte           N08   , Fn2 , v076
        .byte           N08   , Gn2 , v086
        .byte           N08   , As2 , v084
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , Gn2 , v097
        .byte           N08   , As2 , v095
        .byte   W08
        .byte                   En2 , v091
        .byte           N08   , An2 , v086
        .byte           N08   , As2 , v081
        .byte   W08
        .byte           VOL   , 28
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , En2 , v101
        .byte           N08   , An2 , v097
        .byte           N08   , As2 , v100
        .byte   W08
        .byte                   En2 , v086
        .byte           N08   , An2 , v088
        .byte           N08   , As2 , v084
        .byte   W08
@ 024   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , En2 , v101
        .byte           N08   , An2
        .byte           N08   , As2 , v095
        .byte   W02
        .byte           VOL   , 27
        .byte   W06
        .byte           N08   , En2 , v084
        .byte           N08   , Gn2 , v091
        .byte           N08   , As2 , v081
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , Gn2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , En2 , v086
        .byte           N08   , Gn2
        .byte           N08   , As2 , v087
        .byte   W08
        .byte                   En2 , v091
        .byte           N08   , Gn2 , v097
        .byte           N08   , As2 , v087
        .byte   W05
        .byte           VOL   , 26
        .byte   W03
        .byte           N07   , En2 , v045
        .byte           N07   , Gn2
        .byte           N07   , As2
        .byte   W08
        .byte           N08   , En2 , v104
        .byte           N08   , Gn2
        .byte           N08   , As2
        .byte   W08
        .byte                   Fn2 , v091
        .byte           N08   , An2 , v097
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v088
        .byte           N08   , An2 , v065
        .byte   W08
        .byte                   Fn2 , v082
        .byte           N08   , An2 , v084
        .byte   W08
@ 025   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_3
@ 028   ----------------------------------------
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v091
        .byte   W03
        .byte           VOL   , 27
        .byte   W05
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v088
        .byte   W08
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v097
        .byte           N08   , An2 , v063
        .byte   W08
        .byte                   En2 , v082
        .byte           N08   , An2 , v069
        .byte   W06
        .byte           VOL   , 26
        .byte   W02
        .byte           N07   , En2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , En2 , v068
        .byte           N08   , An2 , v071
        .byte   W04
        .byte   GOTO
         .word  knightsoath2_0_LOOP
        .byte   W04
        .byte                   Fn2 , v101
        .byte           N08   , Gn2 , v071
        .byte   W08
        .byte           N07   , Fn2 , v045
        .byte           N07   , Gn2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , Gn2 , v082
        .byte   W08
        .byte                   Fn2 , v094
        .byte           N08   , Gn2 , v084
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_0_5
@ 030   ----------------------------------------
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v101
        .byte           N08   , An2 , v097
        .byte   W08
        .byte                   Fn2 , v078
        .byte           N08   , An2 , v074
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , Fn2 , v045
        .byte           N07   , An2
        .byte   W08
        .byte           N08   , Fn2 , v094
        .byte           N08   , An2 , v084
        .byte   W30
        .byte   W01
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

knightsoath2_1:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 30
        .byte   W16
        .byte           N09   , As1 , v125
        .byte   W16
        .byte           N03   , As1 , v117
        .byte   W08
        .byte           N23   , An1 , v125
        .byte   W24
        .byte           N09   , Dn2 , v126
        .byte   W16
        .byte           N03   , Dn2 , v118
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W08
@ 001   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v118
        .byte   W08
        .byte           N09   , Dn2 , v122
        .byte   W16
        .byte           N03   , Dn2 , v121
        .byte   W08
        .byte           N09   , Dn2 , v125
        .byte   W16
        .byte           N03   , Dn2 , v122
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v117
        .byte   W08
        .byte           N09   , Dn2 , v126
        .byte   W08
@ 002   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v117
        .byte   W08
        .byte           N09   , Dn2 , v126
        .byte   W16
        .byte           N03   , Dn2 , v119
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v125
        .byte   W08
        .byte           N09   , Cn2 , v123
        .byte   W16
        .byte           N03   , Cn2 , v121
        .byte   W08
        .byte           N09   , Cn2 , v124
        .byte   W08
@ 003   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v122
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v121
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v123
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W16
        .byte           N03   , Cn2 , v122
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W08
@ 004   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v123
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v120
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v118
        .byte   W04
knightsoath2_1_LOOP:
        .byte   W04
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v119
        .byte   W08
        .byte           N09   , Bn1 , v126
        .byte   W08
@ 005   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v120
        .byte   W08
        .byte           N09   , Bn1 , v123
        .byte   W16
        .byte           N03   , Bn1 , v124
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v117
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W08
@ 006   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v124
        .byte   W16
        .byte           N03   , Bn1 , v123
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v119
        .byte   W08
        .byte           N09   , As1 , v125
        .byte   W08
@ 007   ----------------------------------------
        .byte   W08
        .byte           N03   , As1 , v120
        .byte   W08
        .byte           N09   , As1 , v125
        .byte   W16
        .byte           N03   , As1 , v120
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v121
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W16
        .byte           N03   , An1 , v121
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W08
@ 008   ----------------------------------------
        .byte   W08
        .byte           N03   , An1 , v123
        .byte   W08
        .byte           N09   , An1 , v125
        .byte   W16
        .byte           N03   , An1 , v121
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W16
        .byte           N03   , An1 , v119
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v121
        .byte   W08
        .byte           N09   , Dn2 , v122
        .byte   W08
@ 009   ----------------------------------------
        .byte   W08
        .byte           N03
        .byte   W08
        .byte           N09   , Dn2 , v124
        .byte   W16
        .byte           N03   , Dn2 , v118
        .byte   W08
        .byte           N09   , Dn2 , v126
        .byte   W16
        .byte           N03   , Dn2 , v121
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v125
        .byte   W08
        .byte           N09
        .byte   W08
@ 010   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v117
        .byte   W08
        .byte           N09   , Dn2 , v123
        .byte   W16
        .byte           N03   , Dn2 , v120
        .byte   W08
        .byte           N09   , Dn2 , v123
        .byte   W16
        .byte           N03   , Dn2 , v118
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v125
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W08
@ 011   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v118
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v118
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v121
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W16
        .byte           N03   , Cn2 , v121
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W08
@ 012   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v123
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v121
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W16
        .byte           N03   , Cn2 , v120
        .byte   W08
        .byte           N09   , Bn1 , v123
        .byte   W16
        .byte           N03   , Bn1 , v122
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W08
@ 013   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v124
        .byte   W08
        .byte           N09   , Bn1 , v125
        .byte   W16
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v123
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v120
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W08
@ 014   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v125
        .byte   W08
        .byte           N09   , Bn1 , v126
        .byte   W16
        .byte           N03   , Bn1 , v123
        .byte   W08
        .byte           N09   , As1 , v125
        .byte   W16
        .byte           N03   , As1 , v122
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W08
@ 015   ----------------------------------------
        .byte   W08
        .byte           N03   , As1 , v124
        .byte   W08
        .byte           N09   , As1 , v126
        .byte   W16
        .byte           N03   , As1 , v125
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v120
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W16
        .byte           N03   , An1 , v121
        .byte   W08
        .byte           N09   , An1 , v126
        .byte   W08
@ 016   ----------------------------------------
        .byte   W08
        .byte           N03   , An1 , v123
        .byte   W08
        .byte           N09   , An1 , v122
        .byte   W16
        .byte           N03   , An1 , v121
        .byte   W08
        .byte           N09   , An1 , v124
        .byte   W16
        .byte           N03   , An1 , v121
        .byte   W08
        .byte           N09   , Dn2 , v125
        .byte   W16
        .byte           N03   , Dn2 , v124
        .byte   W08
        .byte           N09   , Dn2 , v125
        .byte   W08
@ 017   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v118
        .byte   W08
        .byte           N09   , Dn2 , v126
        .byte   W16
        .byte           N03   , Dn2 , v123
        .byte   W08
        .byte           N09   , Dn2 , v126
        .byte   W16
        .byte           N03   , Dn2 , v118
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v123
        .byte   W08
        .byte           N09
        .byte   W08
@ 018   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v117
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v121
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v121
        .byte   W08
        .byte           N09   , Cn2 , v122
        .byte   W16
        .byte           N03   , Cn2 , v120
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W08
@ 019   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v122
        .byte   W08
        .byte           N09   , Cn2 , v123
        .byte   W16
        .byte           N03
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v119
        .byte   W08
        .byte           N09   , Cn2 , v125
        .byte   W16
        .byte           N03   , Cn2 , v120
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W08
@ 020   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v123
        .byte   W08
        .byte           N09   , Cn2 , v125
        .byte   W16
        .byte           N03   , Cn2 , v122
        .byte   W08
        .byte           N09
        .byte   W16
        .byte           N03   , Cn2 , v121
        .byte   W08
        .byte           N09   , Bn1 , v126
        .byte   W16
        .byte           N03   , Bn1 , v117
        .byte   W08
        .byte           N09   , Bn1 , v122
        .byte   W08
@ 021   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v120
        .byte   W08
        .byte           N09   , Bn1 , v126
        .byte   W16
        .byte           N03   , Bn1 , v117
        .byte   W08
        .byte           N09   , Bn1 , v122
        .byte   W16
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v119
        .byte   W08
        .byte           N09   , Bn1 , v126
        .byte   W08
@ 022   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v117
        .byte   W08
        .byte           N09   , Bn1 , v122
        .byte   W16
        .byte           N03   , Bn1 , v117
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v125
        .byte   W08
        .byte           N09   , As1 , v122
        .byte   W08
@ 023   ----------------------------------------
        .byte   W08
        .byte           N03   , As1 , v120
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v121
        .byte   W08
        .byte           N09   , As1 , v127
        .byte   W16
        .byte           N03   , As1 , v117
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W16
        .byte           N03   , An1 , v120
        .byte   W08
        .byte           N09   , An1 , v125
        .byte   W08
@ 024   ----------------------------------------
        .byte   W08
        .byte           N03   , An1 , v123
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W16
        .byte           N03   , An1 , v122
        .byte   W08
        .byte           N09   , An1 , v127
        .byte   W16
        .byte           N03   , An1 , v123
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v119
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W08
@ 025   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v122
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v120
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v124
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W16
        .byte           N03   , Dn2 , v122
        .byte   W08
        .byte           N09   , Dn2 , v127
        .byte   W08
@ 026   ----------------------------------------
        .byte   W08
        .byte           N03   , Dn2 , v117
        .byte   W08
        .byte           N09   , Dn2 , v126
        .byte   W16
        .byte           N03   , Dn2 , v121
        .byte   W08
        .byte           N09   , Dn2 , v125
        .byte   W16
        .byte           N03   , Dn2 , v122
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W16
        .byte           N03   , Cn2 , v122
        .byte   W08
        .byte           N09   , Cn2 , v123
        .byte   W08
@ 027   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v118
        .byte   W08
        .byte           N09   , Cn2 , v125
        .byte   W16
        .byte           N03   , Cn2 , v120
        .byte   W08
        .byte           N09   , Cn2 , v127
        .byte   W16
        .byte           N03   , Cn2 , v125
        .byte   W08
        .byte           N09
        .byte   W16
        .byte           N03   , Cn2 , v119
        .byte   W08
        .byte           N09   , Cn2 , v125
        .byte   W08
@ 028   ----------------------------------------
        .byte   W08
        .byte           N03   , Cn2 , v122
        .byte   W08
        .byte           N09
        .byte   W16
        .byte           N03   , Cn2 , v123
        .byte   W08
        .byte           N09   , Cn2 , v126
        .byte   W16
        .byte           N03   , Cn2 , v124
        .byte   W04
        .byte   GOTO
         .word  knightsoath2_1_LOOP
        .byte   W04
        .byte           N09   , Bn1 , v122
        .byte   W16
        .byte           N03   , Bn1 , v120
        .byte   W08
        .byte           N09   , Bn1 , v125
        .byte   W08
@ 029   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v124
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v122
        .byte   W08
        .byte           N09   , Bn1 , v123
        .byte   W16
        .byte           N03   , Bn1 , v119
        .byte   W08
        .byte           N09   , Bn1 , v127
        .byte   W16
        .byte           N03   , Bn1 , v117
        .byte   W08
        .byte           N09   , Bn1 , v125
        .byte   W08
@ 030   ----------------------------------------
        .byte   W08
        .byte           N03   , Bn1 , v121
        .byte   W08
        .byte           N09   , Bn1 , v125
        .byte   W16
        .byte           N03   , Bn1 , v118
        .byte   W30
        .byte   W01
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

knightsoath2_2:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 102
        .byte           PAN   , c_v-28
        .byte           VOL   , 31
        .byte   W16
        .byte           N07   , Gn2 , v090
        .byte           N07   , As2
        .byte   W08
        .byte                   Gn2 , v076
        .byte           N07   , As2
        .byte   W08
        .byte                   Gn2 , v070
        .byte           N07   , As2
        .byte   W08
        .byte           N22   , Gn2 , v086
        .byte           N22   , As2
        .byte   W24
        .byte           VOL   , 26
        .byte           N07   , An2 , v090
        .byte   W08
        .byte                   An2 , v076
        .byte   W08
        .byte                   An2 , v070
        .byte   W08
        .byte           N23   , Fn3 , v083
        .byte           N22   , An3 , v086
        .byte   W08
@ 001   ----------------------------------------
knightsoath2_2_1:
        .byte   W11
        .byte           VOL   , 27
        .byte   W05
        .byte           N07   , An2 , v071
        .byte   W08
        .byte                   An2 , v066
        .byte   W08
        .byte                   An2 , v072
        .byte   W08
        .byte           N23   , En3 , v094
        .byte           N23   , Gn3 , v099
        .byte   W06
        .byte           VOL   , 28
        .byte   W18
        .byte           N07   , An2 , v090
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte                   An2 , v082
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N23   , Dn3 , v094
        .byte           N22   , Fn3 , v082
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
knightsoath2_2_2:
        .byte   W16
        .byte           N07   , An2 , v082
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , An2 , v076
        .byte   W08
        .byte                   An2 , v073
        .byte   W08
        .byte           N23   , Cn3 , v097
        .byte           N23   , En3 , v088
        .byte   W15
        .byte           VOL   , 31
        .byte   W09
        .byte           N07   , An2 , v092
        .byte   W08
        .byte                   An2 , v094
        .byte   W08
        .byte                   An2 , v086
        .byte   W08
        .byte           N23   , Fn3 , v102
        .byte           N23   , An3
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
knightsoath2_2_3:
        .byte   W03
        .byte           VOL   , 30
        .byte   W13
        .byte           N07   , An2 , v088
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte                   An2 , v078
        .byte   W06
        .byte           VOL   , 29
        .byte   W02
        .byte           N23   , En3 , v090
        .byte           N23   , Gn3 , v092
        .byte   W24
        .byte           N07   , An2
        .byte   W08
        .byte                   An2 , v086
        .byte           VOL   , 28
        .byte   W08
        .byte           N07   , An2 , v075
        .byte   W08
        .byte           N22   , Dn3 , v086
        .byte           N22   , Fn3 , v090
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W11
        .byte           VOL   , 27
        .byte   W05
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v085
        .byte   W08
        .byte                   An2 , v083
        .byte   W08
        .byte           N23   , Cn3 , v098
        .byte           N23   , En3
        .byte   W06
        .byte           VOL   , 26
        .byte   W14
knightsoath2_2_LOOP:
        .byte   W04
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v085
        .byte   W08
        .byte                   An2 , v068
        .byte   W08
        .byte           N23   , Fn3 , v098
        .byte           N23   , An3
        .byte   W08
@ 005   ----------------------------------------
knightsoath2_2_5:
        .byte   W11
        .byte           VOL   , 27
        .byte   W05
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v083
        .byte   W08
        .byte                   An2 , v076
        .byte   W08
        .byte           N23   , En3 , v086
        .byte           N23   , Gn3 , v092
        .byte   W06
        .byte           VOL   , 28
        .byte   W18
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v090
        .byte   W08
        .byte                   An2 , v078
        .byte   W01
        .byte           VOL   , 29
        .byte   W07
        .byte           N23   , Dn3 , v092
        .byte           N23   , Fn3 , v088
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
knightsoath2_2_6:
        .byte   W16
        .byte           N07   , An2 , v082
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , An2 , v085
        .byte   W08
        .byte                   An2 , v079
        .byte   W08
        .byte           N23   , Cn3 , v094
        .byte           N23   , En3 , v090
        .byte   W15
        .byte           VOL   , 31
        .byte   W09
        .byte           N07   , An2 , v088
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte           N23   , Fn3 , v092
        .byte           N23   , An3 , v094
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
knightsoath2_2_7:
        .byte   W02
        .byte           VOL   , 30
        .byte   W14
        .byte           N07   , An2 , v076
        .byte   W08
        .byte                   An2 , v083
        .byte   W08
        .byte                   An2 , v074
        .byte   W05
        .byte           VOL   , 29
        .byte   W03
        .byte           N23   , En3 , v094
        .byte           N23   , Gn3
        .byte   W24
        .byte           N07   , An2 , v086
        .byte   W08
        .byte           VOL   , 28
        .byte           N07
        .byte   W08
        .byte                   An2 , v074
        .byte   W08
        .byte           N23   , Dn3 , v090
        .byte           N23   , Fn3 , v092
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
knightsoath2_2_8:
        .byte   W10
        .byte           VOL   , 27
        .byte   W06
        .byte           N07   , An2 , v079
        .byte   W08
        .byte                   An2 , v071
        .byte   W08
        .byte                   An2 , v080
        .byte   W08
        .byte           N22   , Cs3 , v086
        .byte           N23   , En3 , v088
        .byte   W05
        .byte           VOL   , 26
        .byte   W19
        .byte           N07   , An2 , v090
        .byte   W08
        .byte                   An2 , v076
        .byte   W08
        .byte                   An2 , v070
        .byte   W08
        .byte           N23   , Fn3 , v083
        .byte           N22   , An3 , v086
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_3
@ 012   ----------------------------------------
knightsoath2_2_12:
        .byte   W11
        .byte           VOL   , 27
        .byte   W05
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v085
        .byte   W08
        .byte                   An2 , v083
        .byte   W08
        .byte           N23   , Cn3 , v098
        .byte           N23   , En3
        .byte   W06
        .byte           VOL   , 26
        .byte   W18
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v085
        .byte   W08
        .byte                   An2 , v068
        .byte   W08
        .byte           N23   , Fn3 , v098
        .byte           N23   , An3
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_3
@ 028   ----------------------------------------
        .byte   W11
        .byte           VOL   , 27
        .byte   W05
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v085
        .byte   W08
        .byte                   An2 , v083
        .byte   W08
        .byte           N23   , Cn3 , v098
        .byte           N23   , En3
        .byte   W06
        .byte           VOL   , 26
        .byte   W14
        .byte   GOTO
         .word  knightsoath2_2_LOOP
        .byte   W04
        .byte           N07   , An2 , v086
        .byte   W08
        .byte                   An2 , v085
        .byte   W08
        .byte                   An2 , v068
        .byte   W08
        .byte           N23   , Fn3 , v098
        .byte           N23   , An3
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_2_5
@ 030   ----------------------------------------
        .byte   W16
        .byte           N07   , An2 , v082
        .byte   W04
        .byte           VOL   , 30
        .byte   W04
        .byte           N07   , An2 , v085
        .byte   W08
        .byte                   An2 , v079
        .byte   W30
        .byte   W01
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

knightsoath2_3:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 47
        .byte           PAN   , c_v+24
        .byte           N08   , En4 , v001
        .byte   W16
        .byte           VOL   , 28
        .byte           N08   , En3 , v083
        .byte   W06
        .byte           VOL   , 29
        .byte   W02
        .byte           N08   , Fn3
        .byte   W01
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W01
        .byte           N08   , Gn3
        .byte   W02
        .byte           VOL   , 32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte           N23   , Gn3 , v064
        .byte   W03
        .byte           VOL   , 35
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   47
        .byte   W06
        .byte           N44   , An3 , v064 , gtp3
        .byte   W04
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   17
        .byte           TIE   , En4 , v051
        .byte   W01
        .byte           VOL   , 15
        .byte   W06
        .byte                   16
        .byte   W15
        .byte                   17
        .byte   W09
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   20
        .byte   W09
        .byte                   21
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W01
@ 002   ----------------------------------------
        .byte   W05
        .byte                   28
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W18
        .byte           EOT
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N92   , En4 , v051 , gtp3
        .byte   W32
@ 003   ----------------------------------------
knightsoath2_3_3:
        .byte   W64
        .byte           TIE   , Fn4 , v051
        .byte   W23
        .byte           VOL   , 46
        .byte   W08
        .byte                   45
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W02
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
knightsoath2_3_LOOP:
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W03
@ 005   ----------------------------------------
knightsoath2_3_5:
        .byte           VOL   , 10
        .byte   W02
        .byte                   9
        .byte   W01
        .byte           EOT   , Fn4
        .byte           VOL   , 7
        .byte   W02
        .byte                   6
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W84
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W64
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W12
        .byte                   30
        .byte   W11
@ 009   ----------------------------------------
        .byte   W04
        .byte                   31
        .byte   W12
        .byte                   32
        .byte           N30   , Fn3 , v071 , gtp1
        .byte   W06
        .byte           VOL   , 33
        .byte   W09
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W05
        .byte           N07   , Gn3
        .byte   W01
        .byte           VOL   , 38
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   41
        .byte   W01
        .byte           N07   , Gs3
        .byte   W02
        .byte           VOL   , 42
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   46
        .byte           N92   , An3 , v073 , gtp3
        .byte   W01
        .byte           VOL   , 47
        .byte   W30
        .byte   W01
@ 010   ----------------------------------------
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte           N92   , An3 , v069 , gtp3
        .byte   W06
        .byte           VOL   , 27
        .byte   W18
        .byte                   28
        .byte   W08
@ 011   ----------------------------------------
        .byte   W04
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W12
        .byte                   31
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte           N44   , Gn3 , v071 , gtp3
        .byte   W06
        .byte           VOL   , 37
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W02
@ 012   ----------------------------------------
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte           TIE   , An3 , v070
        .byte   W03
        .byte           VOL   , 47
        .byte   W60
        .byte   W01
        .byte                   46
        .byte   W09
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W01
@ 013   ----------------------------------------
        .byte   W05
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W03
        .byte           N92   , Dn4 , v065 , gtp3
        .byte   W12
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W12
        .byte                   31
        .byte   W02
@ 014   ----------------------------------------
        .byte   W07
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W05
        .byte           EOT   , An3
        .byte   W01
        .byte           N23   , Gn3 , v069
        .byte   W03
        .byte           VOL   , 34
        .byte   W06
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte           N23   , An3 , v073
        .byte   W03
        .byte           VOL   , 40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W03
        .byte           N44   , As3 , v078 , gtp3
        .byte   W32
@ 015   ----------------------------------------
        .byte   W13
        .byte           VOL   , 46
        .byte   W03
        .byte           N44   , Dn4 , v065 , gtp3
        .byte   W12
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W12
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W06
        .byte           N44   , As3 , v080 , gtp3
        .byte   W03
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
@ 016   ----------------------------------------
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   14
        .byte           TIE   , An3 , v081
        .byte   W06
        .byte           VOL   , 15
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W17
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W03
@ 017   ----------------------------------------
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   13
        .byte   W01
        .byte           EOT
        .byte           VOL   , 11
        .byte   W02
        .byte                   9
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   5
        .byte   W01
        .byte                   3
        .byte   W02
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W48
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
        .byte   W64
        .byte                   15
        .byte   W32
@ 025   ----------------------------------------
        .byte   W06
        .byte                   16
        .byte   W10
        .byte           TIE   , En4 , v051
        .byte   W08
        .byte           VOL   , 17
        .byte   W12
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W09
        .byte                   20
        .byte   W09
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W06
@ 026   ----------------------------------------
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   47
        .byte   W18
        .byte           EOT
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N92   , En4 , v051 , gtp3
        .byte   W32
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_3_3
@ 028   ----------------------------------------
        .byte   W02
        .byte           VOL   , 44
        .byte   W06
        .byte                   43
        .byte   W06
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W04
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W01
        .byte   GOTO
         .word  knightsoath2_3_LOOP
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W03
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W01
        .byte                   11
        .byte   W03
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_3_5
@ 030   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

knightsoath2_4:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           VOL   , 36
        .byte           PAN   , c_v-26
        .byte   W16
        .byte           VOL   , 18
        .byte           N08   , As2 , v075
        .byte   W03
        .byte           VOL   , 19
        .byte   W04
        .byte                   20
        .byte   W01
        .byte           N08   , Cn3
        .byte   W02
        .byte           VOL   , 21
        .byte   W03
        .byte                   22
        .byte   W03
        .byte           N08   , Dn3
        .byte   W02
        .byte           VOL   , 23
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W02
        .byte           N23   , Dn3 , v064
        .byte   W01
        .byte           VOL   , 26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W07
        .byte           N68   , En3 , v087 , gtp3
        .byte   W07
        .byte           VOL   , 35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W02
        .byte                   12
        .byte   W18
        .byte                   13
        .byte   W06
        .byte           TIE   , En3 , v106
        .byte   W06
        .byte           VOL   , 14
        .byte   W12
        .byte                   15
        .byte   W09
        .byte                   16
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W03
        .byte                   21
        .byte   W02
@ 002   ----------------------------------------
        .byte   W01
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W21
        .byte           EOT
        .byte   W01
        .byte           N05   , Dn3 , v095
        .byte   W06
        .byte                   En3 , v107
        .byte   W06
        .byte           N92   , En3 , v104 , gtp3
        .byte   W32
@ 003   ----------------------------------------
knightsoath2_4_3:
        .byte   W64
        .byte           TIE   , Fn3 , v092
        .byte   W24
        .byte   W01
        .byte           VOL   , 35
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W02
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W01
knightsoath2_4_LOOP:
        .byte           VOL   , 16
        .byte   W09
        .byte                   17
        .byte   W09
        .byte                   18
        .byte   W09
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W03
@ 005   ----------------------------------------
knightsoath2_4_5:
        .byte   W03
        .byte           VOL   , 21
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W04
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N44   , Gn3 , v084 , gtp3
        .byte   W32
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W16
        .byte           N23   , Fn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N68   , Dn3 , v084 , gtp3
        .byte   W16
        .byte           VOL   , 35
        .byte   W15
        .byte                   34
        .byte   W01
@ 007   ----------------------------------------
        .byte   W10
        .byte                   33
        .byte   W15
        .byte                   32
        .byte   W11
        .byte                   31
        .byte   W04
        .byte           N15   , En3
        .byte   W11
        .byte           VOL   , 30
        .byte   W05
        .byte           N07   , Dn3
        .byte   W06
        .byte           VOL   , 29
        .byte   W02
        .byte           N44   , En3 , v084 , gtp3
        .byte   W13
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W07
@ 008   ----------------------------------------
        .byte   W07
        .byte                   26
        .byte   W09
        .byte           N44   , An1 , v084 , gtp3
        .byte   W06
        .byte           VOL   , 25
        .byte   W12
        .byte                   24
        .byte   W14
        .byte                   23
        .byte   W12
        .byte                   22
        .byte   W04
        .byte           N44   , Fn3 , v073 , gtp3
        .byte   W21
        .byte           VOL   , 23
        .byte   W11
@ 009   ----------------------------------------
        .byte   W04
        .byte                   24
        .byte   W12
        .byte           N92   , En3 , v073 , gtp3
        .byte   W03
        .byte           VOL   , 25
        .byte   W09
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W30
        .byte   W01
@ 010   ----------------------------------------
        .byte                   35
        .byte   W12
        .byte                   34
        .byte   W04
        .byte           N44   , Dn3 , v072 , gtp3
        .byte   W02
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte           N44   , Cn3 , v073 , gtp3
        .byte   W12
        .byte           VOL   , 21
        .byte   W15
        .byte                   22
        .byte   W05
@ 011   ----------------------------------------
        .byte   W13
        .byte                   23
        .byte   W03
        .byte           N44   , Fn3 , v072 , gtp3
        .byte   W09
        .byte           VOL   , 24
        .byte   W15
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W06
        .byte           N44   , En3 , v068 , gtp3
        .byte   W06
        .byte           VOL   , 28
        .byte   W06
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   35
        .byte           N44   , Fn3 , v073 , gtp2
        .byte   W03
        .byte           VOL   , 36
        .byte   W44
        .byte   W01
        .byte           N44   , Dn3 , v070 , gtp2
        .byte   W19
        .byte           VOL   , 35
        .byte   W13
@ 013   ----------------------------------------
        .byte   W08
        .byte                   34
        .byte   W08
        .byte           N48   , Cn3 , v076
        .byte   W04
        .byte           VOL   , 33
        .byte   W15
        .byte                   32
        .byte   W09
        .byte                   31
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W02
        .byte           N44   , Bn2 , v078 , gtp3
        .byte   W10
        .byte           VOL   , 28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W09
        .byte                   25
        .byte   W01
@ 014   ----------------------------------------
        .byte   W02
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W05
        .byte                   21
        .byte           N23   , En3 , v069
        .byte   W03
        .byte           VOL   , 22
        .byte   W07
        .byte                   23
        .byte   W05
        .byte                   24
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   26
        .byte           N23   , Fn3 , v075
        .byte   W04
        .byte           VOL   , 27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte           N92   , Gn3 , v069 , gtp3
        .byte   W32
@ 015   ----------------------------------------
        .byte   W13
        .byte           VOL   , 35
        .byte   W18
        .byte                   34
        .byte   W12
        .byte                   33
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte           N23   , Cs2 , v082
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte           N23   , Dn2 , v083
        .byte   W03
        .byte           VOL   , 26
        .byte   W03
        .byte                   25
        .byte   W02
@ 016   ----------------------------------------
        .byte   W01
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   10
        .byte           TIE   , En2 , v082
        .byte   W03
        .byte           VOL   , 11
        .byte   W04
        .byte                   12
        .byte   W06
        .byte                   13
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   15
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   17
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W16
        .byte                   35
        .byte   W05
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W03
@ 017   ----------------------------------------
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W02
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte           VOL   , 13
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   6
        .byte   W02
        .byte                   4
        .byte   W01
        .byte                   2
        .byte   W02
        .byte                   0
        .byte   W56
        .byte   W01
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W64
        .byte                   20
        .byte   W15
        .byte                   21
        .byte   W09
        .byte                   22
        .byte   W08
@ 021   ----------------------------------------
        .byte   W04
        .byte                   23
        .byte   W06
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W32
        .byte   W01
@ 022   ----------------------------------------
        .byte   W01
        .byte                   35
        .byte   W15
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W09
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W15
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W05
@ 023   ----------------------------------------
        .byte   W07
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W09
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W08
        .byte           N36   , Fn3 , v084 , gtp2
        .byte   W32
@ 024   ----------------------------------------
        .byte   W08
        .byte           N03   , En3 , v092
        .byte   W04
        .byte           N02   , Ds3
        .byte   W04
        .byte           N24   , Dn3 , v084
        .byte   W24
        .byte           N03   , Cn3 , v094
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N11   , Ds3
        .byte   W12
        .byte           TIE   , En3 , v106
        .byte   W07
        .byte           VOL   , 35
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   20
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W01
@ 025   ----------------------------------------
        .byte   W21
        .byte                   13
        .byte   W12
        .byte                   14
        .byte   W15
        .byte                   15
        .byte   W09
        .byte                   16
        .byte   W09
        .byte                   17
        .byte   W06
        .byte                   18
        .byte   W09
        .byte                   19
        .byte   W03
        .byte                   20
        .byte   W06
        .byte                   21
        .byte   W03
        .byte                   22
        .byte   W03
@ 026   ----------------------------------------
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   36
        .byte   W21
        .byte           EOT
        .byte   W01
        .byte           N05   , Dn3 , v095
        .byte   W06
        .byte                   En3 , v107
        .byte   W06
        .byte           N92   , En3 , v104 , gtp3
        .byte   W32
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_4_3
@ 028   ----------------------------------------
        .byte   W02
        .byte           VOL   , 34
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   GOTO
         .word  knightsoath2_4_LOOP
        .byte   W09
        .byte                   17
        .byte   W09
        .byte                   18
        .byte   W09
        .byte                   19
        .byte   W06
        .byte                   20
        .byte   W03
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_4_5
@ 030   ----------------------------------------
        .byte   W16
        .byte           N23   , Fn3 , v084
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

knightsoath2_5:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 38
        .byte   W64
        .byte           PAN   , c_v+22
        .byte           VOL   , 25
        .byte   W32
@ 001   ----------------------------------------
knightsoath2_5_1:
        .byte   W16
        .byte           N92   , An2 , v067 , gtp3
        .byte   W66
        .byte           VOL   , 26
        .byte   W09
        .byte                   27
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
knightsoath2_5_2:
        .byte   W04
        .byte           VOL   , 28
        .byte   W06
        .byte                   29
        .byte   W06
        .byte           N84   , Cn3 , v067 , gtp3
        .byte           VOL   , 30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W60
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
knightsoath2_5_3:
        .byte   W08
        .byte           N07   , Cn3 , v029
        .byte   W08
        .byte           N23   , Cn3 , v066
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3 , v067
        .byte   W08
        .byte           VOL   , 37
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W05
        .byte                   33
        .byte   W01
        .byte           N23   , An2
        .byte           VOL   , 32
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W09
        .byte           N90   , An3 , v067 , gtp1
        .byte   W04
        .byte           VOL   , 23
        .byte   W09
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
knightsoath2_5_LOOP:
        .byte   W02
        .byte           VOL   , 34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
@ 005   ----------------------------------------
knightsoath2_5_5:
        .byte   W01
        .byte           VOL   , 32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           N03   , An3 , v029
        .byte   W01
        .byte           VOL   , 24
        .byte   W01
        .byte                   22
        .byte   W02
        .byte                   20
        .byte           N68   , Bn2 , v067 , gtp3
        .byte   W04
        .byte           VOL   , 21
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W28
        .byte   W01
        .byte           N23   , Gn2
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W16
        .byte                   Bn2
        .byte   W24
        .byte           N19   , Dn3
        .byte   W20
        .byte           N03   , Fn3 , v074
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N19   , Gn3 , v067
        .byte   W13
        .byte           VOL   , 37
        .byte   W07
        .byte           N80   , As2 , v067 , gtp3
        .byte   W08
@ 007   ----------------------------------------
        .byte   W18
        .byte           VOL   , 36
        .byte   W19
        .byte                   35
        .byte   W15
        .byte                   34
        .byte   W19
        .byte                   33
        .byte   W09
        .byte           N07   , As2 , v037
        .byte   W06
        .byte           VOL   , 32
        .byte   W02
        .byte           N15   , En3 , v088
        .byte   W05
        .byte           VOL   , 31
        .byte   W03
@ 008   ----------------------------------------
        .byte   W08
        .byte           N03   , Ds3 , v095
        .byte   W04
        .byte                   Dn3
        .byte           VOL   , 30
        .byte   W04
        .byte           N23   , Cs3 , v088
        .byte   W04
        .byte           VOL   , 29
        .byte   W07
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W01
        .byte           N23   , An2
        .byte   W02
        .byte           VOL   , 26
        .byte   W06
        .byte           VOICE , 71
        .byte   W02
        .byte           VOL   , 25
        .byte   W07
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W03
        .byte           PAN   , c_v-20
        .byte           VOL   , 38
        .byte           N07   , An3 , v060
        .byte   W08
        .byte                   Dn4 , v084
        .byte   W08
        .byte                   An3 , v066
        .byte   W08
        .byte           N05   , An4 , v087
        .byte   W08
@ 009   ----------------------------------------
        .byte   W08
        .byte           N07   , An4 , v067
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N05   , En4 , v069
        .byte   W08
        .byte           N07   , Dn4 , v052
        .byte   W08
        .byte           N09   , An4 , v075
        .byte   W16
        .byte           N07   , An4 , v057
        .byte   W08
        .byte                   An3 , v084
        .byte   W08
        .byte                   Dn4 , v093
        .byte   W08
        .byte                   An3 , v072
        .byte   W08
        .byte                   An4 , v084
        .byte   W08
@ 010   ----------------------------------------
        .byte   W08
        .byte                   An4 , v075
        .byte   W08
        .byte                   Dn4 , v078
        .byte   W08
        .byte                   En4 , v081
        .byte   W08
        .byte                   Dn4 , v069
        .byte   W08
        .byte           N06   , An4 , v081
        .byte   W16
        .byte           N07   , Dn5 , v072
        .byte   W08
        .byte                   An3 , v069
        .byte   W08
        .byte                   Dn4 , v081
        .byte   W08
        .byte                   An3 , v069
        .byte   W08
        .byte                   An4 , v048
        .byte   W08
@ 011   ----------------------------------------
        .byte   W08
        .byte                   An4 , v093
        .byte   W08
        .byte                   An3 , v081
        .byte   W08
        .byte           N05   , Dn4 , v095
        .byte   W08
        .byte           N04   , An3 , v076
        .byte   W08
        .byte           N06   , An4 , v095
        .byte   W16
        .byte                   An4 , v072
        .byte   W08
        .byte           N07   , Gn3 , v087
        .byte   W08
        .byte           N06   , Dn4 , v072
        .byte   W08
        .byte           N07   , Gn3
        .byte   W08
        .byte           N06   , Gn4 , v055
        .byte           N06   , An4 , v093
        .byte   W08
@ 012   ----------------------------------------
        .byte   W08
        .byte           N07   , Gn4 , v052
        .byte           N07   , An4 , v090
        .byte   W08
        .byte                   An3 , v081
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gn4 , v095
        .byte   W08
        .byte           N05   , An4 , v087
        .byte   W08
        .byte           N07   , Gn4 , v076
        .byte   W08
        .byte           N03   , En4 , v066
        .byte   W08
        .byte           N07   , Dn4 , v095
        .byte   W08
        .byte           N06   , An4 , v093
        .byte   W08
        .byte           N07   , Dn4 , v081
        .byte   W08
        .byte           N06   , Dn5 , v084
        .byte   W08
@ 013   ----------------------------------------
        .byte   W08
        .byte           N05   , Dn5 , v072
        .byte   W08
        .byte           N07   , Dn4 , v078
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Dn4 , v072
        .byte   W08
        .byte                   Dn5 , v076
        .byte   W16
        .byte           N06   , Dn5 , v073
        .byte   W08
        .byte           N07   , Dn4 , v085
        .byte   W08
        .byte                   En4 , v084
        .byte   W08
        .byte                   Dn4 , v078
        .byte   W08
        .byte           N08   , Gn4 , v081
        .byte   W08
@ 014   ----------------------------------------
        .byte   W08
        .byte           N06   , Dn5 , v090
        .byte   W08
        .byte           N07   , Gn4 , v072
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Gn4 , v090
        .byte   W08
        .byte                   Dn5 , v095
        .byte   W16
        .byte                   Gn5 , v078
        .byte   W08
        .byte                   Dn4 , v091
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Dn5 , v093
        .byte   W08
@ 015   ----------------------------------------
        .byte   W08
        .byte           N06   , Dn5 , v091
        .byte   W08
        .byte           N07   , Dn4 , v075
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Dn4 , v091
        .byte   W08
        .byte           N06   , Dn5 , v087
        .byte   W16
        .byte           N07   , Dn5 , v088
        .byte   W08
        .byte                   Dn4 , v075
        .byte   W08
        .byte                   An4 , v095
        .byte   W08
        .byte                   Dn4 , v091
        .byte   W08
        .byte           N06   , Dn5 , v087
        .byte   W08
@ 016   ----------------------------------------
        .byte   W08
        .byte           N07   , Dn5 , v088
        .byte   W08
        .byte                   Cs5 , v067
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N03   , An4 , v095
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   An3
        .byte   W36
@ 017   ----------------------------------------
        .byte           VOICE , 56
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
        .byte   W64
        .byte           PAN   , c_v+22
        .byte           VOL   , 25
        .byte   W32
@ 025   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_5_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_5_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_5_3
@ 028   ----------------------------------------
        .byte           VOL   , 28
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W09
        .byte           N90   , An3 , v067 , gtp1
        .byte   W04
        .byte           VOL   , 23
        .byte   W09
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W09
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte           VOICE , 96
        .byte   GOTO
         .word  knightsoath2_5_LOOP
        .byte   W02
        .byte           VOL   , 34
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   38
        .byte   W12
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W02
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_5_5
@ 030   ----------------------------------------
        .byte   W16
        .byte           N23   , Bn2 , v067
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

knightsoath2_6:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 32
        .byte   W16
        .byte           N08   , Cn1 , v113
        .byte           N07   , En1 , v094
        .byte   W16
        .byte                   En1
        .byte   W08
        .byte           N08   , Cn1 , v113
        .byte           N07   , En1 , v094
        .byte   W08
        .byte                   En1
        .byte   W08
        .byte           N08   , Cn1 , v113
        .byte           N07   , En1 , v094
        .byte   W08
        .byte           N08   , Cn1 , v113
        .byte           N07   , Cs2 , v063
        .byte   W16
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v088
        .byte   W08
@ 001   ----------------------------------------
knightsoath2_6_1:
        .byte   W08
        .byte           N08   , En1 , v090
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v088
        .byte   W16
        .byte                   En1 , v083
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v085
        .byte   W16
        .byte                   En1 , v094
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v085
        .byte   W16
        .byte                   En1 , v097
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v090
        .byte   W08
        .byte   PEND
@ 002   ----------------------------------------
knightsoath2_6_2:
        .byte   W08
        .byte           N08   , En1 , v094
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v086
        .byte   W16
        .byte                   Cn1 , v097
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   En1 , v094
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v085
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v097
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v088
        .byte           N08   , En1 , v094
        .byte   W08
        .byte   PEND
@ 003   ----------------------------------------
knightsoath2_6_3:
        .byte   W08
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v086
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v086
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v088
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v090
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W08
        .byte                   En1 , v088
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v094
        .byte   W16
        .byte                   En1 , v097
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v094
        .byte   W08
        .byte                   En1 , v086
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v085
        .byte   W04
knightsoath2_6_LOOP:
        .byte   W04
        .byte           N08   , Cn1 , v094
        .byte           N08   , En1 , v092
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v090
        .byte   W08
@ 005   ----------------------------------------
knightsoath2_6_5:
        .byte   W08
        .byte           N08   , En1 , v094
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v083
        .byte   W16
        .byte                   En1 , v097
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v086
        .byte   W16
        .byte                   En1 , v094
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v085
        .byte   W16
        .byte                   En1 , v092
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v085
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
knightsoath2_6_6:
        .byte   W08
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v090
        .byte   W16
        .byte                   En1 , v094
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v090
        .byte   W08
        .byte                   En1 , v083
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v079
        .byte   W08
        .byte                   Cn1 , v097
        .byte           N08   , En1 , v099
        .byte   W16
        .byte                   En1 , v092
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v086
        .byte   W08
        .byte   PEND
@ 007   ----------------------------------------
knightsoath2_6_7:
        .byte           N08   , En1 , v088
        .byte   W08
        .byte                   En1 , v078
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v097
        .byte   W16
        .byte                   En1 , v086
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v078
        .byte   W08
        .byte                   En1 , v088
        .byte   W08
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v101
        .byte   W16
        .byte                   En1 , v099
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v094
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
knightsoath2_6_8:
        .byte           N08   , En1 , v094
        .byte   W08
        .byte                   En1 , v085
        .byte   W08
        .byte                   Cn1 , v094
        .byte           N08   , En1 , v090
        .byte   W08
        .byte                   Cn1 , v094
        .byte   W08
        .byte                   Cn1 , v084
        .byte           N08   , En1 , v086
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N07   , Fs1 , v053
        .byte           N23   , Fn5 , v116
        .byte   W08
        .byte           N07   , Gs1 , v053
        .byte   W08
        .byte           N08   , Cn1 , v117
        .byte           N07   , As1 , v053
        .byte   W08
        .byte           N08   , Cn1 , v113
        .byte           N08   , En1 , v094
        .byte           N02   , Cs2 , v063
        .byte   W16
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   Cn1 , v104
        .byte           N08   , En1 , v088
        .byte   W08
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_3
@ 012   ----------------------------------------
knightsoath2_6_12:
        .byte   W08
        .byte           N08   , En1 , v088
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v094
        .byte   W16
        .byte                   En1 , v097
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v094
        .byte   W08
        .byte                   En1 , v086
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v085
        .byte   W08
        .byte                   Cn1 , v094
        .byte           N08   , En1 , v092
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v090
        .byte   W08
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_3
@ 028   ----------------------------------------
        .byte   W08
        .byte           N08   , En1 , v088
        .byte   W08
        .byte                   Cn1 , v113
        .byte           N08   , En1 , v094
        .byte   W16
        .byte                   En1 , v097
        .byte   W08
        .byte                   Cn1 , v101
        .byte           N08   , En1 , v094
        .byte   W08
        .byte                   En1 , v086
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v085
        .byte   W04
        .byte   GOTO
         .word  knightsoath2_6_LOOP
        .byte   W04
        .byte                   Cn1 , v094
        .byte           N08   , En1 , v092
        .byte   W16
        .byte                   En1 , v090
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v090
        .byte   W08
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_6_5
@ 030   ----------------------------------------
        .byte   W08
        .byte           N08   , En1 , v092
        .byte   W08
        .byte                   Cn1 , v108
        .byte           N08   , En1 , v090
        .byte   W16
        .byte                   En1 , v094
        .byte   W30
        .byte   W01
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

knightsoath2_7:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 16
        .byte           VOL   , 39
        .byte   W64
        .byte           PAN   , c_v-35
        .byte           VOL   , 26
        .byte           TIE   , Dn3 , v095
        .byte   W05
        .byte           PAN   , c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 001   ----------------------------------------
knightsoath2_7_1:
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W03
        .byte           VOL   , 30
        .byte           PAN   , c_v-13
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte   W02
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte           VOL   , 32
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte           PAN   , c_v+9
        .byte   W03
        .byte                   c_v+10
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
knightsoath2_7_2:
        .byte           PAN   , c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W03
        .byte           VOL   , 35
        .byte           PAN   , c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte           VOL   , 37
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+29
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           EOT   , Dn3
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           TIE   , Cn3 , v095
        .byte   W05
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W03
        .byte           VOL   , 38
        .byte           PAN   , c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
knightsoath2_7_3:
        .byte           PAN   , c_v+24
        .byte   W03
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+20
        .byte   W01
        .byte           VOL   , 36
        .byte   W02
        .byte           PAN   , c_v+19
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+15
        .byte   W01
        .byte           VOL   , 35
        .byte   W01
        .byte           PAN   , c_v+14
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte           VOL   , 34
        .byte   W02
        .byte           PAN   , c_v+9
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+5
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte           PAN   , c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte           VOL   , 32
        .byte   W01
        .byte           PAN   , c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-6
        .byte   W02
        .byte           VOL   , 31
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   c_v-11
        .byte   W01
        .byte           VOL   , 30
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte           VOL   , 27
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
knightsoath2_7_LOOP:
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           TIE   , Bn2 , v095
        .byte   W05
        .byte           PAN   , c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 005   ----------------------------------------
knightsoath2_7_5:
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-20
        .byte   W01
        .byte           VOL   , 29
        .byte   W02
        .byte           PAN   , c_v-19
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-14
        .byte   W02
        .byte           VOL   , 30
        .byte   W01
        .byte           PAN   , c_v-13
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-9
        .byte   W01
        .byte           VOL   , 31
        .byte   W02
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte           VOL   , 32
        .byte   W02
        .byte           PAN   , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           VOL   , 33
        .byte           PAN   , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+7
        .byte           VOL   , 34
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W03
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+10
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   c_v+11
        .byte   W02
        .byte           VOL   , 35
        .byte           PAN   , c_v+12
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N92   , As2 , v095 , gtp3
        .byte   W05
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte           VOL   , 38
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
@ 007   ----------------------------------------
knightsoath2_7_7:
        .byte           PAN   , c_v+24
        .byte   W03
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           VOL   , 36
        .byte   W03
        .byte           PAN   , c_v+20
        .byte   W03
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+16
        .byte           VOL   , 35
        .byte   W03
        .byte           PAN   , c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+11
        .byte           VOL   , 34
        .byte   W02
        .byte           PAN   , c_v+10
        .byte   W03
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte           N92   , An2 , v095 , gtp3
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W02
        .byte           VOL   , 32
        .byte           PAN   , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte           VOL   , 31
        .byte           PAN   , c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W02
        .byte           VOL   , 30
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte           VOL   , 29
        .byte           PAN   , c_v-16
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_1
@ 010   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W03
        .byte           VOL   , 35
        .byte           PAN   , c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte           VOL   , 37
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+29
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+35
        .byte   W05
        .byte                   c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W03
        .byte           VOL   , 38
        .byte           PAN   , c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
@ 011   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_3
@ 012   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte   W01
        .byte           VOL   , 30
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte           VOL   , 27
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 013   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_5
@ 014   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   W02
        .byte           VOL   , 35
        .byte           PAN   , c_v+12
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W02
        .byte                   c_v+35
        .byte   W05
        .byte                   c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte           VOL   , 38
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
@ 015   ----------------------------------------
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte           VOL   , 36
        .byte   W03
        .byte           PAN   , c_v+20
        .byte   W03
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+16
        .byte           VOL   , 35
        .byte   W03
        .byte           PAN   , c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+11
        .byte           VOL   , 34
        .byte   W02
        .byte           PAN   , c_v+10
        .byte   W03
        .byte                   c_v+9
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W01
        .byte           VOL   , 33
        .byte   W02
        .byte           PAN   , c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           VOL   , 32
        .byte           PAN   , c_v-1
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W03
        .byte           VOL   , 31
        .byte           PAN   , c_v-6
        .byte   W03
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-9
        .byte   W03
        .byte                   c_v-10
        .byte   W02
        .byte           VOL   , 30
        .byte   W01
@ 016   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte           VOL   , 29
        .byte           PAN   , c_v-16
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte           TIE   , Dn3 , v126
        .byte   W08
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 017   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_1
@ 018   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   W02
        .byte                   c_v+12
        .byte   W03
        .byte           VOL   , 35
        .byte           PAN   , c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+17
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte           VOL   , 37
        .byte           PAN   , c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+29
        .byte   W01
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           EOT   , Dn3
        .byte           VOL   , 39
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           TIE   , Cn3 , v126
        .byte   W05
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte   W02
        .byte                   c_v+32
        .byte   W03
        .byte           VOL   , 38
        .byte           PAN   , c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           VOL   , 37
        .byte   W01
        .byte           PAN   , c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
@ 019   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_3
@ 020   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte   W01
        .byte           VOL   , 30
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte           VOL   , 27
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           TIE   , Bn2 , v126
        .byte   W05
        .byte           PAN   , c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_5
@ 022   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   W02
        .byte           VOL   , 35
        .byte           PAN   , c_v+12
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte           VOL   , 38
        .byte   W01
        .byte           PAN   , c_v+28
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+32
        .byte   W01
        .byte           VOL   , 39
        .byte   W02
        .byte           PAN   , c_v+33
        .byte   W02
        .byte                   c_v+34
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W01
        .byte           PAN   , c_v+35
        .byte           N92   , As2 , v126 , gtp3
        .byte   W05
        .byte           PAN   , c_v+34
        .byte   W03
        .byte                   c_v+33
        .byte           VOL   , 38
        .byte   W02
        .byte           PAN   , c_v+32
        .byte   W03
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W03
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+27
        .byte   W03
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W03
@ 023   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_7
@ 024   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte   W02
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte           VOL   , 29
        .byte           PAN   , c_v-16
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte           PAN   , c_v-23
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-35
        .byte           TIE   , Dn3 , v095
        .byte   W05
        .byte           PAN   , c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W01
        .byte           VOL   , 27
        .byte   W02
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 025   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_3
@ 028   ----------------------------------------
        .byte           PAN   , c_v-11
        .byte   W01
        .byte           VOL   , 30
        .byte   W01
        .byte           PAN   , c_v-12
        .byte   W03
        .byte                   c_v-13
        .byte   W03
        .byte                   c_v-14
        .byte   W02
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-16
        .byte   W02
        .byte           VOL   , 29
        .byte   W01
        .byte           PAN   , c_v-17
        .byte   W03
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-19
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W01
        .byte           VOL   , 28
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-28
        .byte           VOL   , 27
        .byte   W03
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-32
        .byte   W02
        .byte           VOL   , 26
        .byte   W01
        .byte           PAN   , c_v-33
        .byte   GOTO
         .word  knightsoath2_7_LOOP
        .byte   W02
        .byte                   c_v-34
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W01
        .byte           PAN   , c_v-35
        .byte           TIE   , Bn2 , v095
        .byte   W05
        .byte           PAN   , c_v-34
        .byte   W03
        .byte                   c_v-33
        .byte   W02
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-30
        .byte   W02
        .byte           VOL   , 27
        .byte   W01
        .byte           PAN   , c_v-29
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-25
        .byte   W02
        .byte           VOL   , 28
        .byte   W01
@ 029   ----------------------------------------
        .byte   PATT
         .word  knightsoath2_7_5
@ 030   ----------------------------------------
        .byte           PAN   , c_v+11
        .byte   W02
        .byte           VOL   , 35
        .byte           PAN   , c_v+12
        .byte   W03
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+16
        .byte   W02
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W03
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+21
        .byte   W01
        .byte           VOL   , 37
        .byte   W02
        .byte           PAN   , c_v+22
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+25
        .byte   W24
        .byte   W01
        .byte           EOT   , Bn2
        .byte   FINE

@***************** Track 8 (Midi-Chn.11) ******************@

knightsoath2_8:
        .byte   KEYSH , knightsoath2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W60
knightsoath2_8_LOOP:
        .byte   W36
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W68
        .byte           PAN   , c_v+63
        .byte           VOL   , 17
        .byte           N07   , An3 , v046
        .byte   W08
        .byte                   Dn4 , v064
        .byte   W08
        .byte                   An3 , v050
        .byte   W08
        .byte           N05   , An4 , v066
        .byte   W04
@ 009   ----------------------------------------
        .byte   W12
        .byte           N07   , An4 , v051
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N05   , En4 , v052
        .byte   W08
        .byte           N07   , Dn4 , v040
        .byte   W08
        .byte           N09   , An4 , v057
        .byte   W16
        .byte           N07   , An4 , v044
        .byte   W08
        .byte                   An3 , v064
        .byte   W08
        .byte                   Dn4 , v070
        .byte   W08
        .byte                   An3 , v054
        .byte   W08
        .byte                   An4 , v064
        .byte   W04
@ 010   ----------------------------------------
        .byte   W12
        .byte                   An4 , v057
        .byte   W08
        .byte                   Dn4 , v059
        .byte   W08
        .byte                   En4 , v061
        .byte   W08
        .byte                   Dn4 , v053
        .byte   W08
        .byte           N06   , An4 , v062
        .byte   W16
        .byte           N07   , Dn5 , v054
        .byte   W08
        .byte                   An3 , v053
        .byte   W08
        .byte                   Dn4 , v061
        .byte   W08
        .byte                   An3 , v053
        .byte   W08
        .byte                   An4 , v037
        .byte   W04
@ 011   ----------------------------------------
        .byte   W12
        .byte                   An4 , v070
        .byte   W08
        .byte                   An3 , v062
        .byte   W08
        .byte           N05   , Dn4 , v076
        .byte   W08
        .byte           N04   , An3 , v058
        .byte   W08
        .byte           N06   , An4 , v072
        .byte   W16
        .byte                   An4 , v054
        .byte   W08
        .byte           N07   , Gn3 , v066
        .byte   W08
        .byte           N06   , Dn4 , v054
        .byte   W08
        .byte           N07   , Gn3
        .byte   W08
        .byte           N06   , Gn4 , v042
        .byte           N06   , An4 , v070
        .byte   W04
@ 012   ----------------------------------------
        .byte   W12
        .byte           N07   , Gn4 , v040
        .byte           N07   , An4 , v068
        .byte   W08
        .byte                   An3 , v062
        .byte   W08
        .byte                   Dn4 , v061
        .byte   W08
        .byte                   Gn4 , v074
        .byte   W08
        .byte           N05   , An4 , v066
        .byte   W08
        .byte           N07   , Gn4 , v058
        .byte   W08
        .byte           N03   , En4 , v050
        .byte   W08
        .byte           N07   , Dn4 , v072
        .byte   W08
        .byte           N06   , An4 , v070
        .byte   W08
        .byte           N07   , Dn4 , v062
        .byte   W08
        .byte           N06   , Dn5 , v064
        .byte   W04
@ 013   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn5 , v054
        .byte   W08
        .byte           N07   , Dn4 , v059
        .byte   W08
        .byte                   An4 , v078
        .byte   W08
        .byte                   Dn4 , v054
        .byte   W08
        .byte                   Dn5 , v058
        .byte   W16
        .byte           N06   , Dn5 , v056
        .byte   W08
        .byte           N07   , Dn4 , v065
        .byte   W08
        .byte                   En4 , v064
        .byte   W08
        .byte                   Dn4 , v059
        .byte   W08
        .byte           N08   , Gn4 , v062
        .byte   W04
@ 014   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn5 , v068
        .byte   W08
        .byte           N07   , Gn4 , v055
        .byte   W08
        .byte                   An4 , v072
        .byte   W08
        .byte                   Gn4 , v068
        .byte   W08
        .byte                   Dn5 , v074
        .byte   W16
        .byte                   Gn5 , v059
        .byte   W08
        .byte                   Dn4 , v069
        .byte   W08
        .byte                   An4 , v082
        .byte   W08
        .byte                   Dn4 , v072
        .byte   W08
        .byte                   Dn5 , v071
        .byte   W04
@ 015   ----------------------------------------
        .byte   W12
        .byte           N06   , Dn5 , v069
        .byte   W08
        .byte           N07   , Dn4 , v057
        .byte   W08
        .byte                   An4 , v075
        .byte   W08
        .byte                   Dn4 , v069
        .byte   W08
        .byte           N06   , Dn5 , v066
        .byte   W16
        .byte           N07   , Dn5 , v067
        .byte   W08
        .byte                   Dn4 , v057
        .byte   W08
        .byte                   An4 , v075
        .byte   W08
        .byte                   Dn4 , v069
        .byte   W08
        .byte           N06   , Dn5 , v066
        .byte   W04
@ 016   ----------------------------------------
        .byte   W12
        .byte           N07   , Dn5 , v067
        .byte   W08
        .byte                   Cs5 , v051
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   As4
        .byte   W08
        .byte           N03   , An4 , v072
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   An3
        .byte   W32
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
        .byte   W60
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  knightsoath2_8_LOOP
        .byte   W36
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
knightsoath2:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   knightsoath2_pri        @ Priority
        .byte   knightsoath2_rev        @ Reverb

        .word   knightsoath2_grp       

        .word   knightsoath2_0
        .word   knightsoath2_1
        .word   knightsoath2_2
        .word   knightsoath2_3
        .word   knightsoath2_4
        .word   knightsoath2_5
        .word   knightsoath2_6
        .word   knightsoath2_7
        .word   knightsoath2_8

        .end
