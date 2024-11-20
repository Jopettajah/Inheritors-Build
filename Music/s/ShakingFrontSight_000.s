        .include "MPlayDef.s"

        .equ    ShakingFrontSight_000_grp, voicegroup000
        .equ    ShakingFrontSight_000_pri, 0
        .equ    ShakingFrontSight_000_rev, 0
        .equ    ShakingFrontSight_000_key, 0

        .section .rodata
        .global ShakingFrontSight_000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ShakingFrontSight_000_0:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOL   , 39
        .byte           VOICE , 68
        .byte   W01
        .byte           PAN   , c_v-8
        .byte   W17
        .byte   TEMPO , 96/2
        .byte   W06
@ 001   ----------------------------------------
ShakingFrontSight_000_0_LOOP:
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
ShakingFrontSight_000_0_3:
        .byte   W12
        .byte           N04   , En4 , v080
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
ShakingFrontSight_000_0_4:
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W06
        .byte           N04   , Gn4 , v080
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 008   ----------------------------------------
ShakingFrontSight_000_0_8:
        .byte   W06
        .byte           N07   , Gn3 , v075
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W06
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_4
@ 013   ----------------------------------------
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W06
        .byte           N04   , Gn4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 016   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_8
@ 017   ----------------------------------------
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
@ 019   ----------------------------------------
        .byte   W06
        .byte           N04   , Fs4 , v080
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_4
@ 021   ----------------------------------------
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
@ 023   ----------------------------------------
        .byte   W12
        .byte           N04   , En4 , v080
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_8
@ 025   ----------------------------------------
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
@ 027   ----------------------------------------
        .byte   W12
        .byte           N04   , Dn4 , v080
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_4
@ 029   ----------------------------------------
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
@ 031   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_8
@ 033   ----------------------------------------
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte           N24   , Fs3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 059   ----------------------------------------
        .byte           N24   , Cs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 060   ----------------------------------------
ShakingFrontSight_000_0_60:
        .byte           N24   , Cs4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 061   ----------------------------------------
        .byte           N04   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N40   , Dn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 062   ----------------------------------------
ShakingFrontSight_000_0_62:
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 063   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Dn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 064   ----------------------------------------
        .byte           N12   , Cs4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Bn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 065   ----------------------------------------
        .byte           N16   , Fs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 066   ----------------------------------------
ShakingFrontSight_000_0_66:
        .byte           N24   , Bn3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 067   ----------------------------------------
ShakingFrontSight_000_0_67:
        .byte           N24   , Dn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_66
@ 069   ----------------------------------------
        .byte           N06   , An3 , v080
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 070   ----------------------------------------
        .byte           N76   , Fs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 071   ----------------------------------------
ShakingFrontSight_000_0_71:
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 072   ----------------------------------------
ShakingFrontSight_000_0_72:
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 073   ----------------------------------------
        .byte   W24
@ 074   ----------------------------------------
        .byte   W24
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
        .byte   W24
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   W24
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte           N24   , Gn3 , v095
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 091   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 092   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 093   ----------------------------------------
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N40   , Ds4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 094   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_62
@ 095   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Ds4 , v095
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 096   ----------------------------------------
        .byte           N12   , Dn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Cn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 097   ----------------------------------------
        .byte           N16   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 098   ----------------------------------------
ShakingFrontSight_000_0_98:
        .byte           N24   , Cn4 , v095
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 099   ----------------------------------------
        .byte           N24   , Ds4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 100   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_98
@ 101   ----------------------------------------
        .byte           N06   , As3 , v095
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 102   ----------------------------------------
        .byte           N76   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 103   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 104   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
        .byte   W24
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W24
@ 112   ----------------------------------------
        .byte   W24
@ 113   ----------------------------------------
        .byte   W24
@ 114   ----------------------------------------
        .byte   W24
@ 115   ----------------------------------------
        .byte   W24
@ 116   ----------------------------------------
        .byte   W24
@ 117   ----------------------------------------
        .byte   W24
@ 118   ----------------------------------------
        .byte   W12
        .byte           N06   , Ds4 , v090
        .byte   W06
        .byte           N03   , Fn4 , v085
        .byte   W06
@ 119   ----------------------------------------
        .byte           N08
        .byte   W12
        .byte           N06   , Fn4 , v090
        .byte   W06
        .byte           N03   , Gn4 , v085
        .byte   W06
@ 120   ----------------------------------------
        .byte           N08
        .byte   W12
        .byte           N06   , Gn4 , v090
        .byte   W06
        .byte           N03   , Gs4 , v085
        .byte   W06
@ 121   ----------------------------------------
        .byte           N32   , Gs4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 122   ----------------------------------------
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N06   , Gn4 , v090
        .byte   W06
        .byte                   Fn4 , v080
        .byte   W06
@ 123   ----------------------------------------
        .byte           N44   , Cn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 124   ----------------------------------------
ShakingFrontSight_000_0_124:
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 125   ----------------------------------------
        .byte           N72   , As3 , v070 , gtp2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 126   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 127   ----------------------------------------
ShakingFrontSight_000_0_127:
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 128   ----------------------------------------
        .byte   W24
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
        .byte   W24
@ 131   ----------------------------------------
        .byte   W24
@ 132   ----------------------------------------
        .byte   W24
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
        .byte   W24
@ 135   ----------------------------------------
        .byte   W24
@ 136   ----------------------------------------
        .byte   W24
@ 137   ----------------------------------------
        .byte   W24
@ 138   ----------------------------------------
        .byte   W24
@ 139   ----------------------------------------
        .byte   W24
@ 140   ----------------------------------------
        .byte   W24
@ 141   ----------------------------------------
        .byte   W24
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W24
@ 145   ----------------------------------------
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W24
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte   W24
@ 152   ----------------------------------------
        .byte           N04   , Fs3 , v065
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N03   , Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
@ 153   ----------------------------------------
        .byte           N48   , En4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 154   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 155   ----------------------------------------
ShakingFrontSight_000_0_155:
        .byte           N24   , Fs4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 156   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 157   ----------------------------------------
        .byte           N42   , Bn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 158   ----------------------------------------
ShakingFrontSight_000_0_158:
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 159   ----------------------------------------
        .byte           N12   , Bn3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Dn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 160   ----------------------------------------
        .byte           N12   , Gs4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Bn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 161   ----------------------------------------
        .byte           N48   , Gn4 , v070 , gtp3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 162   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 163   ----------------------------------------
        .byte   W24
@ 164   ----------------------------------------
        .byte   W24
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W24
@ 167   ----------------------------------------
        .byte   W24
@ 168   ----------------------------------------
        .byte   W24
@ 169   ----------------------------------------
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W24
@ 173   ----------------------------------------
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W24
@ 177   ----------------------------------------
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W24
@ 181   ----------------------------------------
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W24
@ 185   ----------------------------------------
        .byte           N72   , Gn3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 186   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 187   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 188   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_67
@ 189   ----------------------------------------
        .byte           N72   , An3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 190   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 191   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 192   ----------------------------------------
        .byte           N12   , Dn3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , An3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 193   ----------------------------------------
        .byte           N36   , As3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 194   ----------------------------------------
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N24   , Fn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 195   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 196   ----------------------------------------
        .byte           N24   , Fn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 197   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 198   ----------------------------------------
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N24   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 199   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , En3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 200   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 201   ----------------------------------------
        .byte           TIE   , Fs3 , v075
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 202   ----------------------------------------
ShakingFrontSight_000_0_202:
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte   PEND
@ 203   ----------------------------------------
ShakingFrontSight_000_0_203:
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte   PEND
@ 204   ----------------------------------------
ShakingFrontSight_000_0_204:
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte   PEND
@ 205   ----------------------------------------
ShakingFrontSight_000_0_205:
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte   PEND
@ 206   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_203
@ 207   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_204
@ 208   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_205
@ 209   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           EOT   , Fs3
        .byte   W18
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W24
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ShakingFrontSight_000_1:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 24
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_1_LOOP:
        .byte   W12
        .byte           N10   , Bn5 , v085
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 002   ----------------------------------------
ShakingFrontSight_000_1_2:
        .byte           N22   , Bn5 , v085
        .byte   W18
        .byte           N10   , Fs5
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
ShakingFrontSight_000_1_3:
        .byte           N10   , En5 , v085
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
ShakingFrontSight_000_1_4:
        .byte   W06
        .byte           N22   , Fs4 , v085
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
ShakingFrontSight_000_1_5:
        .byte   W12
        .byte           N10   , Cn6 , v085
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
ShakingFrontSight_000_1_6:
        .byte           N22   , Cn6 , v085
        .byte   W18
        .byte           N10   , Gn5
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 008   ----------------------------------------
ShakingFrontSight_000_1_8:
        .byte   W06
        .byte           N22   , Gn4 , v085
        .byte   W18
        .byte   PEND
@ 009   ----------------------------------------
ShakingFrontSight_000_1_9:
        .byte   W12
        .byte           N10   , Bn5 , v085
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_4
@ 013   ----------------------------------------
ShakingFrontSight_000_1_13:
        .byte   W12
        .byte           N10   , Bn5 , v085
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
ShakingFrontSight_000_1_14:
        .byte           N22   , Bn5 , v085
        .byte   W18
        .byte           N10   , Gn5
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
ShakingFrontSight_000_1_15:
        .byte           N10   , En5 , v085
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 019   ----------------------------------------
ShakingFrontSight_000_1_19:
        .byte           N10   , Dn5 , v085
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 023   ----------------------------------------
        .byte           N10   , En5 , v085
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 033   ----------------------------------------
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 043   ----------------------------------------
ShakingFrontSight_000_1_43:
        .byte           N10   , En5 , v085
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
ShakingFrontSight_000_1_44:
        .byte   W06
        .byte           N22   , An4 , v085
        .byte   W18
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 051   ----------------------------------------
ShakingFrontSight_000_1_51:
        .byte           N10   , Dn5 , v085
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 053   ----------------------------------------
ShakingFrontSight_000_1_53:
        .byte   W12
        .byte           N10   , An5 , v085
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
ShakingFrontSight_000_1_54:
        .byte           N22   , An5 , v085
        .byte   W18
        .byte           N10   , En5
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
ShakingFrontSight_000_1_55:
        .byte           N10   , Cs5 , v085
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 056   ----------------------------------------
ShakingFrontSight_000_1_56:
        .byte   W06
        .byte           N22   , En4 , v085
        .byte   W18
        .byte   PEND
@ 057   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_44
@ 061   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 062   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 065   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_9
@ 066   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_8
@ 069   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_53
@ 070   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_54
@ 071   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_55
@ 072   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_56
@ 073   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 074   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 075   ----------------------------------------
ShakingFrontSight_000_1_75:
        .byte           N10   , Fn5 , v085
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 076   ----------------------------------------
ShakingFrontSight_000_1_76:
        .byte   W06
        .byte           N22   , As4 , v085
        .byte   W18
        .byte   PEND
@ 077   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 078   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 079   ----------------------------------------
ShakingFrontSight_000_1_79:
        .byte           N10   , Fn5 , v085
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 080   ----------------------------------------
ShakingFrontSight_000_1_80:
        .byte   W06
        .byte           N22   , Gs4 , v085
        .byte   W18
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 082   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 083   ----------------------------------------
ShakingFrontSight_000_1_83:
        .byte           N10   , Ds5 , v085
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 084   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_80
@ 085   ----------------------------------------
ShakingFrontSight_000_1_85:
        .byte   W12
        .byte           N10   , As5 , v085
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 086   ----------------------------------------
ShakingFrontSight_000_1_86:
        .byte           N22   , As5 , v085
        .byte   W18
        .byte           N10   , Fn5
        .byte   W06
        .byte   PEND
@ 087   ----------------------------------------
ShakingFrontSight_000_1_87:
        .byte           N10   , Dn5 , v085
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 088   ----------------------------------------
ShakingFrontSight_000_1_88:
        .byte   W06
        .byte           N22   , Fn4 , v085
        .byte   W18
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 090   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 091   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_75
@ 092   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_76
@ 093   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 094   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 095   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_79
@ 096   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_80
@ 097   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_5
@ 098   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_6
@ 099   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_80
@ 101   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_88
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn5 , v095
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 107   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N42   , Gs4
        .byte   W12
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
@ 111   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N42   , Dn5
        .byte   W12
@ 112   ----------------------------------------
        .byte   W24
@ 113   ----------------------------------------
        .byte   W24
@ 114   ----------------------------------------
        .byte   W24
@ 115   ----------------------------------------
        .byte   W24
@ 116   ----------------------------------------
        .byte   W24
@ 117   ----------------------------------------
        .byte   W24
@ 118   ----------------------------------------
        .byte   W24
@ 119   ----------------------------------------
        .byte   W24
@ 120   ----------------------------------------
        .byte   W24
@ 121   ----------------------------------------
        .byte   W24
@ 122   ----------------------------------------
        .byte   W12
        .byte           N09   , Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
@ 123   ----------------------------------------
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte           N42   , Gs5
        .byte   W12
@ 124   ----------------------------------------
        .byte   W24
@ 125   ----------------------------------------
        .byte   W24
@ 126   ----------------------------------------
        .byte   W12
        .byte           N09   , As5
        .byte   W06
        .byte                   Cn6
        .byte   W06
@ 127   ----------------------------------------
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte           N42   , Gn5
        .byte   W12
@ 128   ----------------------------------------
        .byte   W24
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
        .byte   W24
@ 131   ----------------------------------------
        .byte   W24
@ 132   ----------------------------------------
        .byte   W24
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
        .byte   W24
@ 135   ----------------------------------------
        .byte   W24
@ 136   ----------------------------------------
        .byte   W24
@ 137   ----------------------------------------
        .byte   W24
@ 138   ----------------------------------------
        .byte   W24
@ 139   ----------------------------------------
        .byte   W24
@ 140   ----------------------------------------
        .byte   W24
@ 141   ----------------------------------------
        .byte   W24
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W24
@ 145   ----------------------------------------
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W24
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte   W24
@ 152   ----------------------------------------
        .byte   W24
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W24
@ 155   ----------------------------------------
        .byte   W24
@ 156   ----------------------------------------
        .byte   W24
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
        .byte   W24
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W24
@ 163   ----------------------------------------
        .byte   W24
@ 164   ----------------------------------------
        .byte   W24
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W24
@ 167   ----------------------------------------
        .byte   W24
@ 168   ----------------------------------------
        .byte   W24
@ 169   ----------------------------------------
        .byte           N24   , Dn6 , v085 , gtp3
        .byte   W24
@ 170   ----------------------------------------
        .byte           N68   , Cn6 , v085 , gtp1
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W24
@ 173   ----------------------------------------
        .byte           N24   , As5 , v085 , gtp3
        .byte   W24
@ 174   ----------------------------------------
        .byte           N68   , Gs5 , v085 , gtp1
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W24
@ 177   ----------------------------------------
        .byte           N24   , As5 , v085 , gtp3
        .byte   W24
@ 178   ----------------------------------------
        .byte           N68   , Gs5 , v085 , gtp1
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W24
@ 181   ----------------------------------------
        .byte           N24   , As5 , v085 , gtp3
        .byte   W24
@ 182   ----------------------------------------
        .byte           N68   , Gs5 , v085 , gtp1
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W24
@ 185   ----------------------------------------
        .byte           N92   , Gn5 , v080 , gtp1
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W24
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W24
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W24
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W24
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
        .byte   W24
@ 201   ----------------------------------------
ShakingFrontSight_000_1_201:
        .byte   W12
        .byte           N10   , Bn5 , v070
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte   PEND
@ 202   ----------------------------------------
ShakingFrontSight_000_1_202:
        .byte           N22   , Bn5 , v070
        .byte   W18
        .byte           N10   , Fs5
        .byte   W06
        .byte   PEND
@ 203   ----------------------------------------
ShakingFrontSight_000_1_203:
        .byte           N10   , Dn5 , v070
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N16   , Bn4
        .byte   W06
        .byte   PEND
@ 204   ----------------------------------------
ShakingFrontSight_000_1_204:
        .byte   W06
        .byte           N32   , Fs4 , v070 , gtp2
        .byte   W18
        .byte   PEND
@ 205   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_201
@ 206   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_202
@ 207   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_203
@ 208   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_204
@ 209   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_201
@ 210   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_202
@ 211   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_203
@ 212   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_204
@ 213   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_201
@ 214   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_202
@ 215   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_1_203
@ 216   ----------------------------------------
        .byte   W06
        .byte           N17   , Fs4 , v070
        .byte   W18
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ShakingFrontSight_000_2:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 42
        .byte   W01
        .byte           PAN   , c_v+24
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_2_LOOP:
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte           N18   , Bn2 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N04   , Dn3 , v070
        .byte   W03
        .byte                   Fs3
        .byte   W03
@ 004   ----------------------------------------
        .byte           N24   , Bn3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 005   ----------------------------------------
        .byte           N68   , Gn3 , v100 , gtp2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 006   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_202
@ 007   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 008   ----------------------------------------
        .byte           N12   , Fs3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , En3 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 009   ----------------------------------------
        .byte           N32   , Fs3 , v100 , gtp2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 010   ----------------------------------------
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Bn2 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 011   ----------------------------------------
        .byte           N18   , Dn3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N18   , Cs3
        .byte   W06
@ 012   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 013   ----------------------------------------
        .byte           N88   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 014   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 015   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 016   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 017   ----------------------------------------
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
@ 032   ----------------------------------------
        .byte           N10   , An3 , v095
        .byte   W12
        .byte                   Gn3 , v085
        .byte   W12
@ 033   ----------------------------------------
        .byte           N16   , Fs3 , v070
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte           N18   , Fs2 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N04   , An2 , v060
        .byte   W03
        .byte                   Cs3
        .byte   W03
@ 040   ----------------------------------------
        .byte           N24   , Fs3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 041   ----------------------------------------
        .byte           N56   , Dn3 , v100 , gtp1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 042   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 043   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , An2 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 044   ----------------------------------------
        .byte           N12   , Cs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , En3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 045   ----------------------------------------
        .byte           N06   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N30   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 046   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 047   ----------------------------------------
        .byte           N12   , Bn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Cs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 048   ----------------------------------------
        .byte           N12   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , En3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 049   ----------------------------------------
        .byte           N12   , Fs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 050   ----------------------------------------
        .byte           N12   , Fs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N42   , Bn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 051   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_62
@ 052   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Cs3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 053   ----------------------------------------
        .byte           N18   , En3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 054   ----------------------------------------
        .byte           N18   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 055   ----------------------------------------
        .byte           N18   , Cs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 056   ----------------------------------------
        .byte           N18   , An2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 057   ----------------------------------------
        .byte           N54   , Fs2 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 058   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 059   ----------------------------------------
ShakingFrontSight_000_2_59:
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W20
        .byte   PEND
@ 060   ----------------------------------------
        .byte   W24
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W12
        .byte           N06   , En3 , v100
        .byte   W06
        .byte                   Fs3 , v090
        .byte   W06
@ 063   ----------------------------------------
        .byte           N54   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 064   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 065   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N12   , Fs3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 066   ----------------------------------------
        .byte           N12   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Bn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 067   ----------------------------------------
        .byte           N54   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 068   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 069   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W20
@ 070   ----------------------------------------
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 071   ----------------------------------------
        .byte           N20   , Bn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 072   ----------------------------------------
        .byte           N20   , Cs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 073   ----------------------------------------
        .byte           N28   , Cn3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 074   ----------------------------------------
ShakingFrontSight_000_2_74:
        .byte   W12
        .byte           N04   , Dn3 , v110
        .byte   W06
        .byte                   Ds3 , v100
        .byte   W06
        .byte   PEND
@ 075   ----------------------------------------
        .byte           N54   , As2 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 076   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 077   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_59
@ 078   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_74
@ 079   ----------------------------------------
ShakingFrontSight_000_2_79:
        .byte           N54   , Gs2 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte   PEND
@ 080   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 081   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_59
@ 082   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_74
@ 083   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_79
@ 084   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 085   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_59
@ 086   ----------------------------------------
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte           N24   , Gn2 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 091   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 092   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 093   ----------------------------------------
        .byte           N04   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N40   , Ds3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 094   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_62
@ 095   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Ds3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 096   ----------------------------------------
        .byte           N12   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Cn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 097   ----------------------------------------
        .byte           N16   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 098   ----------------------------------------
ShakingFrontSight_000_2_98:
        .byte           N24   , Cn3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 099   ----------------------------------------
        .byte           N24   , Ds3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 100   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_98
@ 101   ----------------------------------------
        .byte           N06   , As2 , v100
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 102   ----------------------------------------
        .byte           N76   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 103   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 104   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
        .byte   W24
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W24
@ 112   ----------------------------------------
        .byte   W24
@ 113   ----------------------------------------
        .byte   W24
@ 114   ----------------------------------------
        .byte   W24
@ 115   ----------------------------------------
        .byte   W24
@ 116   ----------------------------------------
        .byte           N06   , Ds3 , v100
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 117   ----------------------------------------
        .byte           N20   , Cn3 , v090
        .byte           N20   , Gs3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 118   ----------------------------------------
        .byte           N20   , As2 , v090
        .byte           N20   , Gn3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 119   ----------------------------------------
        .byte           N20   , Gs2 , v090
        .byte           N20   , Fn3 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 120   ----------------------------------------
        .byte           N20   , Dn2 , v090
        .byte           N20   , As2 , v100
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 121   ----------------------------------------
        .byte           N42   , Cn2 , v115
        .byte           N42   , Gs2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 122   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_124
@ 123   ----------------------------------------
        .byte           N30   , Cn3 , v100
        .byte           N30   , Gs3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 124   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N05   , Gs2
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Gs3
        .byte   W06
@ 125   ----------------------------------------
        .byte           N16   , As2 , v080
        .byte           N16   , Gn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 126   ----------------------------------------
        .byte           N68   , Gn2
        .byte           N68   , Ds3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 127   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 128   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 129   ----------------------------------------
        .byte           N56   , Fn2 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N07   , Cn3 , v100
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 130   ----------------------------------------
        .byte                   c_v-1
        .byte           N07   , Gs2
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte           N07   , Cn3
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 131   ----------------------------------------
        .byte                   c_v+1
        .byte           N44   , Fn3
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N07   , Cn3
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
@ 132   ----------------------------------------
        .byte                   c_v+3
        .byte           N07   , Gs2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte           N07   , Fn2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 133   ----------------------------------------
        .byte           N56   , En2 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N07   , Bn2 , v100
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 134   ----------------------------------------
        .byte                   c_v-1
        .byte           N07   , Gs2
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte           N07   , Bn2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 135   ----------------------------------------
        .byte                   c_v+1
        .byte           N44   , En3
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte           N07   , Bn2
        .byte   W01
        .byte           BEND  , c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
@ 136   ----------------------------------------
        .byte                   c_v+3
        .byte           N07   , Gs2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte           N07   , En2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 137   ----------------------------------------
        .byte           N60   , An2 , v085
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 138   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 139   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N24   , Bn2 , v085
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 140   ----------------------------------------
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Cn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 141   ----------------------------------------
        .byte           N44   , En2 , v085 , gtp2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 142   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_124
@ 143   ----------------------------------------
        .byte           N12   , En2 , v085
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 144   ----------------------------------------
        .byte           N12   , Cn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , En3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 145   ----------------------------------------
        .byte           N56   , Fn3 , v085 , gtp2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 146   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 147   ----------------------------------------
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N24   , Gn3 , v085
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 148   ----------------------------------------
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N10   , An3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 149   ----------------------------------------
        .byte           N76
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 150   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 151   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_127
@ 152   ----------------------------------------
        .byte   W24
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W24
@ 155   ----------------------------------------
        .byte   W24
@ 156   ----------------------------------------
        .byte   W24
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
        .byte   W24
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W24
@ 163   ----------------------------------------
        .byte   W24
@ 164   ----------------------------------------
        .byte   W24
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W24
@ 167   ----------------------------------------
        .byte   W24
@ 168   ----------------------------------------
        .byte   W24
@ 169   ----------------------------------------
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
ShakingFrontSight_000_2_171:
        .byte   W12
        .byte           N10   , Cn3 , v090
        .byte   W12
        .byte   PEND
@ 172   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 173   ----------------------------------------
ShakingFrontSight_000_2_173:
        .byte           N40   , Fn3 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 174   ----------------------------------------
ShakingFrontSight_000_2_174:
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
        .byte   PEND
@ 175   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_171
@ 176   ----------------------------------------
ShakingFrontSight_000_2_176:
        .byte           N10   , Fn3 , v090
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 177   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_173
@ 178   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_174
@ 179   ----------------------------------------
        .byte   W12
        .byte           N10   , Cs3 , v090
        .byte   W12
@ 180   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_176
@ 181   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_173
@ 182   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_2_174
@ 183   ----------------------------------------
        .byte           N12   , Fn3 , v090
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Dn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 184   ----------------------------------------
        .byte           N12   , As2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Gs2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 185   ----------------------------------------
        .byte           N72   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 186   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 187   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 188   ----------------------------------------
        .byte           N24   , Dn3 , v070
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 189   ----------------------------------------
        .byte           N68   , An2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 190   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 191   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 192   ----------------------------------------
        .byte           N12   , Dn2 , v070
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , An2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 193   ----------------------------------------
        .byte           N36   , As2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 194   ----------------------------------------
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N24   , Fn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 195   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Dn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 196   ----------------------------------------
        .byte           N20   , Fn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 197   ----------------------------------------
        .byte           N36   , Cn3
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 198   ----------------------------------------
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N24   , Gn2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 199   ----------------------------------------
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , En2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 200   ----------------------------------------
        .byte           N24   , Gn2 , v070 , gtp2
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   W24
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W24
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W24
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ShakingFrontSight_000_3:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 34
        .byte           VOICE , 73
        .byte   W01
        .byte           PAN   , c_v-32
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_3_LOOP:
        .byte   W12
        .byte           N04   , Bn4 , v075
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 002   ----------------------------------------
ShakingFrontSight_000_3_2:
        .byte           N04   , Bn4 , v075
        .byte   W18
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W18
@ 004   ----------------------------------------
        .byte   W24
@ 005   ----------------------------------------
ShakingFrontSight_000_3_5:
        .byte   W12
        .byte           N04   , Cn5 , v075
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
ShakingFrontSight_000_3_6:
        .byte           N04   , Cn5 , v075
        .byte   W18
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Fn4
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
@ 009   ----------------------------------------
ShakingFrontSight_000_3_9:
        .byte   W12
        .byte           N04   , Bn4 , v075
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_2
@ 011   ----------------------------------------
        .byte           N04   , En4 , v075
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
@ 013   ----------------------------------------
ShakingFrontSight_000_3_13:
        .byte   W12
        .byte           N04   , Bn4 , v075
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
ShakingFrontSight_000_3_14:
        .byte           N04   , Bn4 , v075
        .byte   W18
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   En4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
@ 017   ----------------------------------------
        .byte           N10   , Bn4
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_2
@ 019   ----------------------------------------
        .byte           N04   , Dn4 , v075
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_6
@ 023   ----------------------------------------
ShakingFrontSight_000_3_23:
        .byte           N04   , En4 , v075
        .byte   W06
        .byte                   Gn4
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_2
@ 027   ----------------------------------------
        .byte           N04   , Dn4 , v075
        .byte   W06
        .byte                   Fs4
        .byte   W18
@ 028   ----------------------------------------
        .byte   W24
@ 029   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_23
@ 032   ----------------------------------------
        .byte   W24
@ 033   ----------------------------------------
        .byte           N08   , Fs5 , v085
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Fs5
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Fs5
        .byte   W12
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte           N07
        .byte   W12
@ 038   ----------------------------------------
        .byte           N08
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_155
@ 059   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_60
@ 060   ----------------------------------------
        .byte           N24   , Cs5 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 061   ----------------------------------------
        .byte           N06   , Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N40   , Dn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 062   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_62
@ 063   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W11
        .byte           N12   , Dn5 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 064   ----------------------------------------
        .byte           N12   , Cs5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Bn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 065   ----------------------------------------
        .byte           N16   , Fs4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W14
@ 066   ----------------------------------------
ShakingFrontSight_000_3_66:
        .byte           N24   , Bn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte   PEND
@ 067   ----------------------------------------
        .byte           N24   , Dn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 068   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_66
@ 069   ----------------------------------------
        .byte           N06   , An4 , v080
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 070   ----------------------------------------
        .byte           N76   , Fs4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 071   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 073   ----------------------------------------
        .byte   W24
@ 074   ----------------------------------------
        .byte   W24
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
        .byte   W24
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   W24
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte   W24
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   W24
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   W24
@ 095   ----------------------------------------
        .byte   W24
@ 096   ----------------------------------------
        .byte   W24
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
        .byte   W24
@ 101   ----------------------------------------
        .byte   W24
@ 102   ----------------------------------------
        .byte   W24
@ 103   ----------------------------------------
        .byte   W24
@ 104   ----------------------------------------
        .byte   W24
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
        .byte   W24
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W24
@ 112   ----------------------------------------
        .byte   W24
@ 113   ----------------------------------------
        .byte           N04   , Cn5 , v090
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N15   , Ds5 , v070
        .byte   W06
@ 114   ----------------------------------------
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N04   , Ds5 , v090
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 115   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte           N15   , Gn5 , v070
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 116   ----------------------------------------
        .byte           N04   , Ds5 , v090
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           N12   , Gn5 , v070
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 117   ----------------------------------------
        .byte           N20   , Gs5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 118   ----------------------------------------
        .byte           N20   , Gn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 119   ----------------------------------------
        .byte           N20   , Fn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 120   ----------------------------------------
        .byte           N20   , As4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 121   ----------------------------------------
        .byte           N05   , Ds5 , v080
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 122   ----------------------------------------
        .byte           N42   , Cn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 123   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_158
@ 124   ----------------------------------------
        .byte           N12   , Gs4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Cn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 125   ----------------------------------------
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
@ 126   ----------------------------------------
        .byte           N42   , As4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 127   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_158
@ 128   ----------------------------------------
        .byte           N12   , Gn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , As4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 129   ----------------------------------------
ShakingFrontSight_000_3_129:
        .byte           N42   , Gs4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 130   ----------------------------------------
ShakingFrontSight_000_3_130:
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W09
        .byte   PEND
@ 131   ----------------------------------------
        .byte           N18   , Fn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 132   ----------------------------------------
ShakingFrontSight_000_3_132:
        .byte           N18   , Gs4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 133   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_129
@ 134   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_130
@ 135   ----------------------------------------
        .byte           N18   , En4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
@ 136   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_3_132
@ 137   ----------------------------------------
        .byte           TIE   , An4 , v070
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 138   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 139   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_72
@ 140   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_127
@ 141   ----------------------------------------
        .byte   W03
        .byte           EOT   , An4
        .byte   W21
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W24
@ 145   ----------------------------------------
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W24
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte   W24
@ 152   ----------------------------------------
        .byte   W24
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W24
@ 155   ----------------------------------------
        .byte   W24
@ 156   ----------------------------------------
        .byte   W24
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
        .byte   W24
@ 161   ----------------------------------------
        .byte           N48   , Gn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 162   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_71
@ 163   ----------------------------------------
        .byte           N24   , An4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 164   ----------------------------------------
        .byte           N24   , As4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 165   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp1
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 166   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_0_158
@ 167   ----------------------------------------
        .byte           N12   , Dn4 , v080
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Fn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 168   ----------------------------------------
        .byte           N12   , Bn4
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte           N12   , Dn5
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
@ 169   ----------------------------------------
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W24
@ 173   ----------------------------------------
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W24
@ 177   ----------------------------------------
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W24
@ 181   ----------------------------------------
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W24
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W24
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W24
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W24
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W24
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
        .byte   W24
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   W24
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W24
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W24
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

ShakingFrontSight_000_4:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte   W01
        .byte           VOL   , 34
        .byte           PAN   , c_v-40
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_4_LOOP:
        .byte           N12   , Bn4 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
@ 004   ----------------------------------------
        .byte   W23
        .byte                   Cn4
        .byte   W01
@ 005   ----------------------------------------
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
@ 008   ----------------------------------------
ShakingFrontSight_000_4_8:
        .byte   W23
        .byte           N12   , Bn3 , v100
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
@ 012   ----------------------------------------
        .byte   W23
        .byte                   Gn3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
@ 016   ----------------------------------------
        .byte   W23
        .byte           N72   , Bn3
        .byte   W01
@ 017   ----------------------------------------
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
@ 019   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn4
        .byte   W01
@ 020   ----------------------------------------
        .byte   W23
        .byte           N72   , Gn4
        .byte   W01
@ 021   ----------------------------------------
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
@ 023   ----------------------------------------
        .byte   W23
        .byte           N12   , Fs4
        .byte   W01
@ 024   ----------------------------------------
        .byte   W11
        .byte                   En4
        .byte   W12
        .byte           N36   , Fs4
        .byte   W01
@ 025   ----------------------------------------
        .byte   W24
@ 026   ----------------------------------------
        .byte   W11
        .byte           N12   , Bn3
        .byte   W12
        .byte           N18   , Dn4
        .byte   W01
@ 027   ----------------------------------------
        .byte   W17
        .byte                   En4
        .byte   W07
@ 028   ----------------------------------------
        .byte   W11
        .byte           N12   , Fs4
        .byte   W12
        .byte           N92   , Gn4 , v100 , gtp2
        .byte   W01
@ 029   ----------------------------------------
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
@ 032   ----------------------------------------
ShakingFrontSight_000_4_32:
        .byte   W23
        .byte           N10   , Fs4 , v100
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_32
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W11
        .byte           N10   , Fs4 , v100
        .byte   W13
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W11
        .byte           N09
        .byte   W12
        .byte           N10
        .byte   W01
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte   W23
        .byte           N04   , Cs3 , v090
        .byte   W01
@ 040   ----------------------------------------
        .byte   W03
        .byte                   Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte           N48   , Bn3 , v080
        .byte   W01
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
ShakingFrontSight_000_4_42:
        .byte   W23
        .byte           N48   , Cs4 , v080
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W23
        .byte                   Dn4
        .byte   W01
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W23
        .byte                   En4
        .byte   W01
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W23
        .byte                   Fs4
        .byte   W01
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W23
        .byte                   Gn4
        .byte   W01
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   W23
        .byte                   An4
        .byte   W01
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W23
        .byte           N44   , An3 , v070 , gtp2
        .byte   W01
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W23
        .byte           N48   , Bn3 , v085
        .byte   W01
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
ShakingFrontSight_000_4_58:
        .byte   W23
        .byte           N48   , Cs4 , v085
        .byte   W01
        .byte   PEND
@ 059   ----------------------------------------
        .byte   W24
@ 060   ----------------------------------------
        .byte   W23
        .byte                   Dn4
        .byte   W01
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W23
        .byte                   En4
        .byte   W01
@ 063   ----------------------------------------
        .byte   W24
@ 064   ----------------------------------------
        .byte   W23
        .byte                   Fs4
        .byte   W01
@ 065   ----------------------------------------
        .byte   W24
@ 066   ----------------------------------------
        .byte   W23
        .byte                   Gn4
        .byte   W01
@ 067   ----------------------------------------
        .byte   W24
@ 068   ----------------------------------------
        .byte   W23
        .byte                   An4
        .byte   W01
@ 069   ----------------------------------------
        .byte   W24
@ 070   ----------------------------------------
        .byte   W23
        .byte           N24   , Dn5
        .byte   W01
@ 071   ----------------------------------------
        .byte   W23
        .byte                   Cs5
        .byte   W01
@ 072   ----------------------------------------
        .byte   W23
        .byte           N48   , Cn5 , v090
        .byte   W01
@ 073   ----------------------------------------
        .byte   W24
@ 074   ----------------------------------------
ShakingFrontSight_000_4_74:
        .byte   W23
        .byte           N48   , Dn4 , v090
        .byte   W01
        .byte   PEND
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
ShakingFrontSight_000_4_76:
        .byte   W23
        .byte           N48   , Ds4 , v090
        .byte   W01
        .byte   PEND
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
ShakingFrontSight_000_4_78:
        .byte   W23
        .byte           N48   , Fn4 , v090
        .byte   W01
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
ShakingFrontSight_000_4_80:
        .byte   W23
        .byte           N48   , Gn4 , v090
        .byte   W01
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
ShakingFrontSight_000_4_82:
        .byte   W23
        .byte           N48   , Gs4 , v090
        .byte   W01
        .byte   PEND
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   W23
        .byte                   As4
        .byte   W01
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W23
        .byte           N44   , As3 , v080 , gtp2
        .byte   W01
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W23
        .byte           N48   , Cn4 , v090
        .byte   W01
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_74
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_76
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_78
@ 095   ----------------------------------------
        .byte   W24
@ 096   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_80
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_82
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
        .byte   W23
        .byte           N24   , As4 , v090
        .byte   W01
@ 101   ----------------------------------------
ShakingFrontSight_000_4_101:
        .byte   W23
        .byte           N24   , As3 , v090
        .byte   W01
        .byte   PEND
@ 102   ----------------------------------------
ShakingFrontSight_000_4_102:
        .byte   W23
        .byte           N24   , Dn4 , v090
        .byte   W01
        .byte   PEND
@ 103   ----------------------------------------
        .byte   W23
        .byte                   Fn4
        .byte   W01
@ 104   ----------------------------------------
        .byte   W24
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
ShakingFrontSight_000_4_106:
        .byte   W11
        .byte           N06   , Cn5 , v095
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W01
        .byte   PEND
@ 107   ----------------------------------------
ShakingFrontSight_000_4_107:
        .byte   W05
        .byte           N06   , As4 , v095
        .byte   W06
        .byte           N30   , Gs4
        .byte   W13
        .byte   PEND
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W11
        .byte           N06   , Fn5 , v085
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W01
@ 111   ----------------------------------------
        .byte   W05
        .byte                   Ds5
        .byte   W06
        .byte           N30   , Dn5
        .byte   W13
@ 112   ----------------------------------------
        .byte   W23
        .byte           N06   , Cn4 , v110
        .byte   W01
@ 113   ----------------------------------------
        .byte   W05
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N15   , Ds4
        .byte   W07
@ 114   ----------------------------------------
        .byte   W11
        .byte           N06
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W01
@ 115   ----------------------------------------
        .byte   W05
        .byte           N15   , Gn4
        .byte   W18
        .byte           N06   , Ds4
        .byte   W01
@ 116   ----------------------------------------
        .byte   W05
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte           N20   , Gs4 , v105
        .byte   W01
@ 117   ----------------------------------------
        .byte   W23
        .byte                   Gn4
        .byte   W01
@ 118   ----------------------------------------
        .byte   W23
        .byte                   Fn4
        .byte   W01
@ 119   ----------------------------------------
ShakingFrontSight_000_4_119:
        .byte   W23
        .byte           N20   , As3 , v105
        .byte   W01
        .byte   PEND
@ 120   ----------------------------------------
        .byte   W24
@ 121   ----------------------------------------
        .byte   W24
@ 122   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_106
@ 123   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_107
@ 124   ----------------------------------------
        .byte   W24
@ 125   ----------------------------------------
        .byte   W24
@ 126   ----------------------------------------
        .byte   W11
        .byte           N06   , As4 , v095
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W01
@ 127   ----------------------------------------
        .byte   W05
        .byte                   Gs4
        .byte   W06
        .byte           N30   , Gn4
        .byte   W13
@ 128   ----------------------------------------
        .byte   W23
        .byte           N48   , Gs3 , v110
        .byte   W01
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
        .byte   W23
        .byte           N18   , Fn3
        .byte   W01
@ 131   ----------------------------------------
        .byte   W23
        .byte                   Gs3
        .byte   W01
@ 132   ----------------------------------------
        .byte   W23
        .byte           N48   , Gs3 , v115
        .byte   W01
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
        .byte   W23
        .byte           N18   , En3
        .byte   W01
@ 135   ----------------------------------------
        .byte   W23
        .byte                   Gs3
        .byte   W01
@ 136   ----------------------------------------
ShakingFrontSight_000_4_136:
        .byte   W23
        .byte           N24   , An3 , v095
        .byte   W01
        .byte   PEND
@ 137   ----------------------------------------
        .byte   W23
        .byte                   En4 , v075
        .byte   W01
@ 138   ----------------------------------------
        .byte   W23
        .byte           N15   , Bn3
        .byte   W01
@ 139   ----------------------------------------
        .byte   W11
        .byte           N06   , An3 , v070
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N24   , En3
        .byte   W01
@ 140   ----------------------------------------
        .byte   W23
        .byte           N09   , Gs3
        .byte   W01
@ 141   ----------------------------------------
        .byte   W11
        .byte           N06   , Gs3 , v080
        .byte   W06
        .byte                   Gn3 , v075
        .byte   W06
        .byte                   Fn4
        .byte   W01
@ 142   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fn4 , v070
        .byte   W01
@ 143   ----------------------------------------
        .byte   W11
        .byte           N06   , En4 , v080
        .byte   W06
        .byte                   Fn4 , v075
        .byte   W06
        .byte           N12   , En4 , v070
        .byte   W01
@ 144   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W12
        .byte           N06   , Cn4 , v080
        .byte   W01
@ 145   ----------------------------------------
        .byte   W05
        .byte                   Bn3 , v075
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , An4 , v070
        .byte   W01
@ 146   ----------------------------------------
        .byte   W11
        .byte           N06   , Fn4 , v080
        .byte   W06
        .byte                   Gn4 , v075
        .byte   W06
        .byte           N12   , Fn4 , v070
        .byte   W01
@ 147   ----------------------------------------
        .byte   W11
        .byte           N06   , Cn4 , v080
        .byte   W06
        .byte                   Dn4 , v075
        .byte   W06
        .byte           N21   , Cn4 , v070
        .byte   W01
@ 148   ----------------------------------------
        .byte   W23
        .byte           N06   , Cn4 , v080
        .byte   W01
@ 149   ----------------------------------------
        .byte   W05
        .byte                   Bn3 , v075
        .byte   W06
        .byte           N15   , Cn4 , v070
        .byte   W13
@ 150   ----------------------------------------
        .byte   W05
        .byte           N06   , Bn3 , v080
        .byte   W06
        .byte           N12   , Cn4 , v070
        .byte   W12
        .byte           N06   , Bn3 , v075
        .byte   W01
@ 151   ----------------------------------------
        .byte   W05
        .byte                   An3 , v070
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N04   , Fs3 , v090
        .byte   W01
@ 152   ----------------------------------------
        .byte   W03
        .byte                   Gs3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte           N03   , Bn3 , v100
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N48   , En4
        .byte   W01
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W23
        .byte           N24   , Fs4
        .byte   W01
@ 155   ----------------------------------------
        .byte   W23
        .byte                   Gn4
        .byte   W01
@ 156   ----------------------------------------
        .byte   W23
        .byte           N44   , Bn3 , v100 , gtp3
        .byte   W01
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_8
@ 159   ----------------------------------------
        .byte   W11
        .byte           N12   , Dn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W01
@ 160   ----------------------------------------
        .byte   W11
        .byte                   Bn4
        .byte   W12
        .byte           N48   , Gn4
        .byte   W01
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W23
        .byte           N24   , An4
        .byte   W01
@ 163   ----------------------------------------
        .byte   W23
        .byte                   As4
        .byte   W01
@ 164   ----------------------------------------
        .byte   W23
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W01
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W23
        .byte           N12
        .byte   W01
@ 167   ----------------------------------------
        .byte   W11
        .byte                   Fn4
        .byte   W12
        .byte                   Bn4
        .byte   W01
@ 168   ----------------------------------------
        .byte   W11
        .byte           N11   , Dn5
        .byte   W12
        .byte           N24   , Dn5 , v110
        .byte   W01
@ 169   ----------------------------------------
        .byte   W23
        .byte           N68   , Cn5 , v090 , gtp1
        .byte   W01
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W23
        .byte           N24   , As4 , v095
        .byte   W01
@ 173   ----------------------------------------
        .byte   W23
        .byte           N68   , Gs4 , v075 , gtp1
        .byte   W01
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W23
        .byte           N24   , As4 , v085
        .byte   W01
@ 177   ----------------------------------------
        .byte   W23
        .byte           N68   , Gs4 , v065 , gtp1
        .byte   W01
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W23
        .byte           N24   , As4 , v075
        .byte   W01
@ 181   ----------------------------------------
        .byte   W23
        .byte           N72   , Gs4 , v055
        .byte   W01
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W23
        .byte           N48   , Gn4 , v060
        .byte   W01
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W23
        .byte                   Fs4 , v055
        .byte   W01
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W23
        .byte                   Fn4 , v060
        .byte   W01
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W23
        .byte                   Dn4 , v055
        .byte   W01
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
ShakingFrontSight_000_4_192:
        .byte   W23
        .byte           N96   , As3 , v060
        .byte   W01
        .byte   PEND
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W23
        .byte                   En3
        .byte   W01
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
ShakingFrontSight_000_4_200:
        .byte   W23
        .byte           N66   , Dn3 , v050
        .byte   W01
        .byte   PEND
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_200
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W23
        .byte           TIE   , Dn3 , v050
        .byte   W01
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W19
@ 214   ----------------------------------------
        .byte   W23
        .byte           N05   , Dn3 , v065
        .byte   W01
@ 215   ----------------------------------------
        .byte   W03
        .byte                   En3
        .byte   W04
        .byte                   Fs3 , v070
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   An3 , v075
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4 , v080
        .byte   W01
@ 216   ----------------------------------------
        .byte   W03
        .byte                   Dn4
        .byte   W04
        .byte                   En4 , v090
        .byte   W04
        .byte                   Fs4 , v095
        .byte   W04
        .byte                   Gn4 , v100
        .byte   W04
        .byte           N04   , An4
        .byte   W05
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

ShakingFrontSight_000_5:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 43
        .byte   W01
        .byte           VOL   , 32
        .byte           PAN   , c_v+16
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_5_LOOP:
        .byte           N10   , En3 , v100
        .byte           N10   , Fs3
        .byte           N10   , Bn3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
@ 005   ----------------------------------------
ShakingFrontSight_000_5_5:
        .byte           N10   , Fn3 , v100
        .byte           N10   , Gn3
        .byte           N10   , Cn4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
@ 009   ----------------------------------------
ShakingFrontSight_000_5_9:
        .byte           N10   , En3 , v100
        .byte           N10   , Fs3
        .byte           N10   , Bn3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Bn2
        .byte           N10   , Dn3
        .byte           N10   , Gn3
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
@ 016   ----------------------------------------
        .byte           N07   , Bn2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
@ 017   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_5_9
@ 018   ----------------------------------------
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
@ 020   ----------------------------------------
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_5_5
@ 022   ----------------------------------------
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
@ 024   ----------------------------------------
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_5_9
@ 026   ----------------------------------------
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
@ 029   ----------------------------------------
        .byte           N10   , Bn2 , v100
        .byte           N10   , Ds3
        .byte           N10   , Gn3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
@ 033   ----------------------------------------
ShakingFrontSight_000_5_33:
        .byte           N10   , As3 , v100
        .byte           N10   , Cs4
        .byte           N10   , Fs4
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_5_33
@ 035   ----------------------------------------
        .byte   W12
        .byte           N10   , As3 , v100
        .byte           N10   , Cs4
        .byte           N10   , Fs4
        .byte   W12
@ 036   ----------------------------------------
        .byte   W23
        .byte           N92   , Fs1 , v090 , gtp2
        .byte   W01
@ 037   ----------------------------------------
        .byte   W12
        .byte           N07   , As3 , v100
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_5_33
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte   W24
@ 059   ----------------------------------------
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W24
@ 063   ----------------------------------------
        .byte   W24
@ 064   ----------------------------------------
        .byte   W24
@ 065   ----------------------------------------
        .byte   W24
@ 066   ----------------------------------------
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
@ 068   ----------------------------------------
        .byte   W24
@ 069   ----------------------------------------
        .byte   W24
@ 070   ----------------------------------------
        .byte   W24
@ 071   ----------------------------------------
        .byte   W24
@ 072   ----------------------------------------
        .byte   W24
@ 073   ----------------------------------------
        .byte           N54   , Ds3 , v110
        .byte           N54   , Ds4
        .byte   W24
@ 074   ----------------------------------------
        .byte   W24
@ 075   ----------------------------------------
        .byte   W12
        .byte           N12   , As2
        .byte           N12   , As3
        .byte   W12
@ 076   ----------------------------------------
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W12
@ 077   ----------------------------------------
        .byte           N06   , Ds3
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn4
        .byte   W06
        .byte           N30   , Ds3
        .byte           N30   , Ds4
        .byte   W12
@ 078   ----------------------------------------
        .byte   W24
@ 079   ----------------------------------------
        .byte           N12   , Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Ds3
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Fn4
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Gs3
        .byte           N12   , Gs4
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte           N42   , Cn3
        .byte           N42   , Cn4
        .byte   W12
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn3
        .byte           N12   , Dn4
        .byte   W12
@ 085   ----------------------------------------
        .byte           N18   , Fn3
        .byte           N18   , Fn4
        .byte   W24
@ 086   ----------------------------------------
        .byte                   Ds3
        .byte           N18   , Ds4
        .byte   W24
@ 087   ----------------------------------------
        .byte                   Dn3
        .byte           N18   , Dn4
        .byte   W24
@ 088   ----------------------------------------
        .byte                   As2
        .byte           N18   , As3
        .byte   W24
@ 089   ----------------------------------------
        .byte           N54   , Gn2 , v100
        .byte           N54   , Gn3
        .byte   W24
@ 090   ----------------------------------------
        .byte   W24
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   W24
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   W12
        .byte           N04   , Cn3
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Ds3
        .byte           N04   , Ds4
        .byte   W06
@ 095   ----------------------------------------
        .byte           N44   , Fn3 , v100 , gtp2
        .byte                   Fn4
        .byte   W24
@ 096   ----------------------------------------
        .byte   W24
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
        .byte   W24
@ 101   ----------------------------------------
        .byte   W24
@ 102   ----------------------------------------
        .byte   W24
@ 103   ----------------------------------------
        .byte   W24
@ 104   ----------------------------------------
        .byte   W24
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
        .byte   W24
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W24
@ 112   ----------------------------------------
        .byte   W24
@ 113   ----------------------------------------
        .byte   W24
@ 114   ----------------------------------------
        .byte   W24
@ 115   ----------------------------------------
        .byte   W24
@ 116   ----------------------------------------
        .byte   W24
@ 117   ----------------------------------------
        .byte   W24
@ 118   ----------------------------------------
        .byte   W24
@ 119   ----------------------------------------
        .byte   W24
@ 120   ----------------------------------------
        .byte   W24
@ 121   ----------------------------------------
        .byte   W24
@ 122   ----------------------------------------
        .byte   W24
@ 123   ----------------------------------------
        .byte   W24
@ 124   ----------------------------------------
        .byte   W24
@ 125   ----------------------------------------
        .byte   W24
@ 126   ----------------------------------------
        .byte   W24
@ 127   ----------------------------------------
        .byte   W24
@ 128   ----------------------------------------
        .byte   W24
@ 129   ----------------------------------------
        .byte   W12
        .byte           N10   , Fn2 , v110
        .byte           N10   , Fn3 , v120
        .byte   W12
@ 130   ----------------------------------------
        .byte                   Gn2 , v110
        .byte           N10   , Gn3 , v120
        .byte   W12
        .byte                   Gs2 , v110
        .byte           N10   , Gs3 , v120
        .byte   W12
@ 131   ----------------------------------------
        .byte           N30   , Gs2 , v110 , gtp1
        .byte                   Gs3 , v120
        .byte   W24
@ 132   ----------------------------------------
        .byte   W12
        .byte           N05   , Fn2 , v110
        .byte           N05   , Fn3 , v120
        .byte   W06
        .byte                   Gn2 , v110
        .byte           N05   , Gn3 , v120
        .byte   W06
@ 133   ----------------------------------------
        .byte                   Gs2 , v110
        .byte           N05   , Gs3 , v120
        .byte   W06
        .byte                   As2 , v110
        .byte           N05   , As3 , v120
        .byte   W06
        .byte           N17   , Bn2 , v110
        .byte           N17   , Bn3 , v120
        .byte   W12
@ 134   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn2 , v110
        .byte           N05   , Bn3 , v120
        .byte   W06
        .byte                   Cs3 , v110
        .byte           N05   , Cs4 , v120
        .byte   W06
@ 135   ----------------------------------------
        .byte           N24   , Dn3 , v100 , gtp3
        .byte                   Dn4 , v110
        .byte   W24
@ 136   ----------------------------------------
        .byte   W24
@ 137   ----------------------------------------
        .byte   W24
@ 138   ----------------------------------------
        .byte   W24
@ 139   ----------------------------------------
        .byte   W24
@ 140   ----------------------------------------
        .byte   W24
@ 141   ----------------------------------------
        .byte   W24
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W24
@ 145   ----------------------------------------
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W24
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte   W24
@ 152   ----------------------------------------
        .byte   W24
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte           N18   , Gn2 , v100
        .byte           N18   , Gn3
        .byte   W24
@ 155   ----------------------------------------
        .byte                   An2
        .byte           N18   , An3
        .byte   W24
@ 156   ----------------------------------------
        .byte                   Bn2
        .byte           N18   , Bn3
        .byte   W24
@ 157   ----------------------------------------
        .byte           N12   , Dn3
        .byte           N12   , Dn4
        .byte   W18
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte   W06
@ 158   ----------------------------------------
        .byte           N66   , Fn3
        .byte           N66   , Fn4
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
        .byte   W24
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte           N18   , As2
        .byte           N18   , As3
        .byte   W24
@ 163   ----------------------------------------
        .byte                   Cn3
        .byte           N18   , Cn4
        .byte   W24
@ 164   ----------------------------------------
        .byte                   Dn3
        .byte           N18   , Dn4
        .byte   W24
@ 165   ----------------------------------------
        .byte           N12   , Fn3
        .byte           N12   , Fn4
        .byte   W18
        .byte           N06   , Bn2
        .byte           N06   , Bn3
        .byte   W06
@ 166   ----------------------------------------
        .byte           N66   , Dn3
        .byte           N66   , Dn4
        .byte   W24
@ 167   ----------------------------------------
        .byte   W24
@ 168   ----------------------------------------
        .byte   W24
@ 169   ----------------------------------------
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W24
@ 173   ----------------------------------------
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W24
@ 177   ----------------------------------------
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W24
@ 181   ----------------------------------------
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W24
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W24
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W24
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W24
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W24
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
        .byte   W24
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   W24
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W24
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte           N88   , Bn2 , v080
        .byte           N88   , Dn3
        .byte           N88   , Fs3
        .byte   W24
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

ShakingFrontSight_000_6:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte   W01
        .byte           VOL   , 44
        .byte           PAN   , c_v-16
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_6_LOOP:
        .byte           N18   , Bn0 , v100
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 002   ----------------------------------------
ShakingFrontSight_000_6_2:
        .byte   W06
        .byte           N12   , Bn3 , v100
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ShakingFrontSight_000_6_3:
        .byte           N18   , Bn0 , v100
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 033   ----------------------------------------
        .byte           N42   , Fs0 , v100
        .byte   W24
@ 034   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs1 , v125
        .byte   W06
        .byte                   Fs2 , v100
        .byte   W06
@ 035   ----------------------------------------
        .byte           N30   , Fs3 , v125
        .byte   W24
@ 036   ----------------------------------------
        .byte           N18   , Fs0 , v100
        .byte   W06
        .byte                   Fs1 , v125
        .byte   W12
        .byte           N06   , Fs2 , v080
        .byte   W03
        .byte                   Fs3 , v090
        .byte   W03
@ 037   ----------------------------------------
        .byte           N42   , Fs4 , v125
        .byte   W24
@ 038   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs0
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
@ 039   ----------------------------------------
        .byte           N30   , Fs2 , v125
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Bn0
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte   W24
@ 059   ----------------------------------------
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W24
@ 063   ----------------------------------------
        .byte   W24
@ 064   ----------------------------------------
        .byte   W24
@ 065   ----------------------------------------
        .byte   W24
@ 066   ----------------------------------------
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
@ 068   ----------------------------------------
        .byte   W24
@ 069   ----------------------------------------
        .byte   W24
@ 070   ----------------------------------------
        .byte   W24
@ 071   ----------------------------------------
        .byte   W24
@ 072   ----------------------------------------
        .byte   W24
@ 073   ----------------------------------------
        .byte                   Cn1
        .byte   W24
@ 074   ----------------------------------------
        .byte   W24
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
        .byte   W24
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   W24
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte   W24
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   W24
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   W24
@ 095   ----------------------------------------
        .byte   W24
@ 096   ----------------------------------------
        .byte   W24
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
        .byte   W24
@ 101   ----------------------------------------
        .byte   W24
@ 102   ----------------------------------------
        .byte   W24
@ 103   ----------------------------------------
        .byte   W24
@ 104   ----------------------------------------
        .byte   W24
@ 105   ----------------------------------------
        .byte           N44   , Gs0 , v090
        .byte   W24
@ 106   ----------------------------------------
ShakingFrontSight_000_6_106:
        .byte   W18
        .byte           N06   , Gs1 , v060
        .byte   W02
        .byte                   Gs2
        .byte   W02
        .byte                   Gs3
        .byte   W02
        .byte   PEND
@ 107   ----------------------------------------
        .byte           N44   , Gs0 , v090
        .byte   W24
@ 108   ----------------------------------------
        .byte   W24
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W24
@ 112   ----------------------------------------
        .byte   W24
@ 113   ----------------------------------------
        .byte                   Cn1
        .byte   W24
@ 114   ----------------------------------------
        .byte   W18
        .byte           N06   , Cn2 , v060
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte                   Cn4
        .byte   W02
@ 115   ----------------------------------------
        .byte           N44   , Cn1 , v090
        .byte   W24
@ 116   ----------------------------------------
        .byte   W24
@ 117   ----------------------------------------
        .byte   W24
@ 118   ----------------------------------------
        .byte   W24
@ 119   ----------------------------------------
        .byte   W24
@ 120   ----------------------------------------
        .byte   W24
@ 121   ----------------------------------------
        .byte                   Gs0
        .byte   W24
@ 122   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_106
@ 123   ----------------------------------------
        .byte           N44   , Gs0 , v090
        .byte   W24
@ 124   ----------------------------------------
        .byte   W24
@ 125   ----------------------------------------
        .byte   W24
@ 126   ----------------------------------------
        .byte   W24
@ 127   ----------------------------------------
        .byte   W24
@ 128   ----------------------------------------
        .byte   W24
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
        .byte   W24
@ 131   ----------------------------------------
        .byte   W24
@ 132   ----------------------------------------
        .byte   W24
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
        .byte   W24
@ 135   ----------------------------------------
        .byte   W24
@ 136   ----------------------------------------
        .byte   W24
@ 137   ----------------------------------------
        .byte   W24
@ 138   ----------------------------------------
        .byte   W24
@ 139   ----------------------------------------
        .byte   W24
@ 140   ----------------------------------------
        .byte   W24
@ 141   ----------------------------------------
        .byte   W24
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W24
@ 145   ----------------------------------------
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W24
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte   W24
@ 152   ----------------------------------------
        .byte   W24
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W24
@ 155   ----------------------------------------
        .byte   W24
@ 156   ----------------------------------------
        .byte   W24
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
        .byte   W24
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W24
@ 163   ----------------------------------------
        .byte   W24
@ 164   ----------------------------------------
        .byte   W24
@ 165   ----------------------------------------
        .byte           N07   , Gn0 , v067
        .byte   W03
        .byte                   Gn1 , v063
        .byte   W03
        .byte                   Gn2 , v060
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W03
        .byte                   Gn4 , v052
        .byte   W03
        .byte                   Gn0 , v048
        .byte   W03
        .byte                   Gn1 , v052
        .byte   W03
        .byte                   Gn2 , v048
        .byte   W03
@ 166   ----------------------------------------
        .byte                   Gn3 , v052
        .byte   W03
        .byte                   Gn4 , v048
        .byte   W03
        .byte                   Gn0 , v052
        .byte   W03
        .byte                   Gn1 , v048
        .byte   W03
        .byte                   Gn2 , v052
        .byte   W03
        .byte                   Gn3 , v056
        .byte   W03
        .byte                   Gn4 , v052
        .byte   W03
        .byte                   Gn0 , v056
        .byte   W03
@ 167   ----------------------------------------
        .byte                   Gn1 , v060
        .byte   W03
        .byte                   Gn2 , v063
        .byte   W03
        .byte                   Gn3 , v060
        .byte   W03
        .byte                   Gn4 , v063
        .byte   W03
        .byte                   Gn0 , v067
        .byte   W03
        .byte                   Gn1 , v071
        .byte   W03
        .byte                   Gn2 , v067
        .byte   W03
        .byte                   Gn3 , v071
        .byte   W03
@ 168   ----------------------------------------
        .byte                   Gn4 , v075
        .byte   W03
        .byte                   Gn0 , v078
        .byte   W03
        .byte                   Gn1 , v075
        .byte   W03
        .byte                   Gn2 , v078
        .byte   W03
        .byte                   Gn3 , v082
        .byte   W03
        .byte                   Gn4 , v086
        .byte   W03
        .byte                   Gn0 , v082
        .byte   W03
        .byte                   Gn1 , v086
        .byte   W03
@ 169   ----------------------------------------
        .byte           N56   , Gs0 , v093 , gtp2
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W24
@ 173   ----------------------------------------
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W24
@ 177   ----------------------------------------
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W24
@ 181   ----------------------------------------
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W24
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W24
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W24
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W24
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W24
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
        .byte   W24
@ 201   ----------------------------------------
        .byte           N18   , Bn0 , v070
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 202   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
@ 203   ----------------------------------------
        .byte                   Bn0 , v075
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 204   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
@ 205   ----------------------------------------
        .byte                   Bn0 , v085
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 206   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
@ 207   ----------------------------------------
        .byte                   Bn0 , v090
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 208   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
@ 209   ----------------------------------------
        .byte                   Bn0 , v095
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 210   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
@ 211   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_3
@ 212   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_6_2
@ 213   ----------------------------------------
        .byte           N18   , Bn0 , v105
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2
        .byte   W06
@ 214   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N18   , Bn4
        .byte   W12
@ 215   ----------------------------------------
        .byte                   Bn0 , v115
        .byte   W12
        .byte           N12   , Bn1
        .byte   W06
        .byte           N18   , Bn2 , v120
        .byte   W06
@ 216   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn3
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

ShakingFrontSight_000_7:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte   W01
        .byte           VOL   , 36
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_7_LOOP:
        .byte           N10   , Bn1 , v110
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
@ 017   ----------------------------------------
        .byte           N16
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 019   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 021   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 024   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 033   ----------------------------------------
        .byte                   Fs1
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Fs1
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W12
        .byte           N10
        .byte   W12
@ 038   ----------------------------------------
        .byte           N16
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 043   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 044   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 045   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 046   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 047   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 050   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 053   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 054   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 056   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 057   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 059   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 060   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 061   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 062   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 063   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 064   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 065   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 066   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 067   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 068   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 069   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 070   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 071   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 072   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 073   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 074   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 075   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 076   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 077   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 078   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 079   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 080   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 081   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 082   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 083   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 084   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 085   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 086   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 087   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 088   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 089   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 090   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 091   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 092   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 093   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 094   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 095   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 096   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 097   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 098   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 099   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 100   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 101   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 102   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 103   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 104   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 105   ----------------------------------------
ShakingFrontSight_000_7_105:
        .byte           N10   , Gs1 , v110
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 106   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 107   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 108   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 109   ----------------------------------------
ShakingFrontSight_000_7_109:
        .byte           N10   , As1 , v110
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 110   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_109
@ 111   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_109
@ 112   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_109
@ 113   ----------------------------------------
ShakingFrontSight_000_7_113:
        .byte           N10   , Cn2 , v110
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_113
@ 115   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_113
@ 116   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_113
@ 117   ----------------------------------------
ShakingFrontSight_000_7_117:
        .byte           N10   , Fn1 , v110
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 118   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_117
@ 119   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_117
@ 120   ----------------------------------------
        .byte           N10   , Gn1 , v110
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 122   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 123   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 124   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_105
@ 125   ----------------------------------------
ShakingFrontSight_000_7_125:
        .byte           N10   , Ds2 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 126   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_125
@ 127   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_125
@ 128   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_125
@ 129   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_117
@ 130   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_117
@ 131   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_117
@ 132   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_7_117
@ 133   ----------------------------------------
        .byte           N92   , En1 , v110 , gtp2
        .byte   W24
@ 134   ----------------------------------------
        .byte   W24
@ 135   ----------------------------------------
        .byte   W24
@ 136   ----------------------------------------
        .byte   W24
@ 137   ----------------------------------------
        .byte                   An1 , v100
        .byte   W24
@ 138   ----------------------------------------
        .byte   W24
@ 139   ----------------------------------------
        .byte   W24
@ 140   ----------------------------------------
        .byte   W24
@ 141   ----------------------------------------
        .byte                   Bn1
        .byte   W24
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W24
@ 145   ----------------------------------------
        .byte                   Cn2
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W24
@ 149   ----------------------------------------
        .byte           N44   , Dn2 , v100 , gtp2
        .byte   W24
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte           N16   , Gn1
        .byte   W24
@ 152   ----------------------------------------
        .byte                   Gn2
        .byte   W24
@ 153   ----------------------------------------
        .byte                   En2 , v110
        .byte   W24
@ 154   ----------------------------------------
        .byte           N68   , En1 , v110 , gtp2
        .byte   W24
@ 155   ----------------------------------------
        .byte   W24
@ 156   ----------------------------------------
        .byte   W24
@ 157   ----------------------------------------
        .byte           N64   , Fn1
        .byte   W24
@ 158   ----------------------------------------
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
        .byte           N16
        .byte   W24
@ 161   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 162   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 163   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 164   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 165   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 166   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 167   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 168   ----------------------------------------
        .byte                   Gn1
        .byte   W24
@ 169   ----------------------------------------
        .byte           N80   , Gs1 , v110 , gtp2
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn2 , v120
        .byte   W06
        .byte           N04   , Gs2 , v080
        .byte   W06
@ 173   ----------------------------------------
        .byte           N80   , Fn1 , v110 , gtp2
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W12
        .byte           N06   , Ds2 , v120
        .byte   W06
        .byte           N04   , Fn2 , v080
        .byte   W06
@ 177   ----------------------------------------
        .byte           N80   , Cs2 , v110 , gtp2
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn2 , v120
        .byte   W06
        .byte           N04   , Gs1 , v080
        .byte   W06
@ 181   ----------------------------------------
        .byte           N80   , As1 , v110 , gtp2
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W24
@ 185   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W24
@ 189   ----------------------------------------
        .byte   W04
        .byte           EOT
        .byte   W20
@ 190   ----------------------------------------
        .byte   W24
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W24
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W24
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
        .byte   W24
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   W24
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W24
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W24
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

ShakingFrontSight_000_8:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 50
        .byte   W24
@ 001   ----------------------------------------
ShakingFrontSight_000_8_LOOP:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte           N06   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 002   ----------------------------------------
ShakingFrontSight_000_8_2:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 004   ----------------------------------------
ShakingFrontSight_000_8_4:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 014   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 015   ----------------------------------------
ShakingFrontSight_000_8_15:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v075
        .byte           N12   , As1 , v048
        .byte   W12
        .byte           N03   , Fs1 , v050
        .byte   W04
        .byte                   Fs1 , v030
        .byte   W04
        .byte                   Fs1 , v048
        .byte   W04
@ 017   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte           N06   , Cs2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 018   ----------------------------------------
ShakingFrontSight_000_8_18:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
@ 020   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N13   , Dn1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
@ 021   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N07   , Cs1 , v052
        .byte   W06
        .byte           N13   , Dn1
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 022   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
@ 023   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 024   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 026   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N13   , Dn1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 027   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_18
@ 028   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte           N06   , As1 , v048
        .byte   W06
@ 029   ----------------------------------------
ShakingFrontSight_000_8_29:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N07   , Dn1 , v052
        .byte   W06
        .byte           N13   , Cs1
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte           N07   , Dn1 , v052
        .byte   W06
@ 031   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N07   , Ds1 , v052
        .byte   W06
        .byte           N13   , Cs1
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 032   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v075
        .byte           N24   , As1 , v052
        .byte   W24
@ 033   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte           N06   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 034   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte           N06   , Cs2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 036   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N12   , As1 , v048
        .byte   W11
        .byte           N04   , Ds1 , v052
        .byte   W01
@ 037   ----------------------------------------
        .byte           N13   , Dn1 , v090
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N06   , Cn1 , v085
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 038   ----------------------------------------
        .byte           N13   , Dn1 , v090
        .byte           N06   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 039   ----------------------------------------
        .byte           N10   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N06   , Cn1 , v065
        .byte           N05   , Fs1 , v060
        .byte   W04
        .byte           N06   , Bn0 , v070
        .byte   W02
        .byte           N05   , Fs1 , v030
        .byte   W02
        .byte           N06   , Cn1 , v065
        .byte   W03
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 040   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
@ 041   ----------------------------------------
ShakingFrontSight_000_8_41:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte           N06   , Cs2 , v120
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
ShakingFrontSight_000_8_42:
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N10   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N12   , Cn1 , v075
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 044   ----------------------------------------
ShakingFrontSight_000_8_44:
        .byte           N13   , Dn1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
ShakingFrontSight_000_8_45:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N07   , Dn1 , v052
        .byte   W06
        .byte           N13   , Ds1
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 047   ----------------------------------------
ShakingFrontSight_000_8_47:
        .byte           N10   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N12   , Cn1 , v075
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N06   , As1 , v070
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 049   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 051   ----------------------------------------
ShakingFrontSight_000_8_51:
        .byte           N10   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N12   , Cn1 , v075
        .byte           N13   , Dn1 , v052
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 053   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_29
@ 054   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_44
@ 055   ----------------------------------------
ShakingFrontSight_000_8_55:
        .byte           N10   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte           N12   , Cn1 , v075
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v055
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N12   , As1 , v073
        .byte   W12
@ 057   ----------------------------------------
ShakingFrontSight_000_8_57:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N22   , Fn1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N06   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
@ 059   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_51
@ 060   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 061   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_45
@ 062   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 063   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 064   ----------------------------------------
ShakingFrontSight_000_8_64:
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N06   , As1 , v073
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_18
@ 066   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 067   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_51
@ 068   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 069   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_45
@ 070   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 071   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 072   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N06   , As1 , v073
        .byte   W06
        .byte           N13   , Dn1 , v075
        .byte           N05   , Gs1 , v030
        .byte   W06
@ 073   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_41
@ 074   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 075   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_51
@ 076   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 077   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_45
@ 078   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 079   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 080   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_64
@ 081   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_18
@ 082   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 083   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_51
@ 084   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_45
@ 086   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 087   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_55
@ 088   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v055
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N12   , As1 , v073
        .byte   W06
        .byte           N13   , Ds1 , v078
        .byte   W06
@ 089   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_57
@ 090   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N12   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
@ 091   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_51
@ 092   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 093   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 095   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_64
@ 097   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_18
@ 098   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 099   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_51
@ 100   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_42
@ 101   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte           N07   , Dn1 , v052
        .byte   W05
        .byte           N05   , Gn1 , v045
        .byte   W01
        .byte           N13   , Ds1 , v052
        .byte           N16   , An1 , v065
        .byte   W12
@ 102   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N16   , Gn1 , v045
        .byte           N05   , Gs1 , v046
        .byte   W12
        .byte           N16   , An1 , v050
        .byte   W06
        .byte           N13   , Cs1 , v052
        .byte   W06
@ 103   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N16   , Gn1 , v055
        .byte           N05   , Gs1 , v046
        .byte   W12
        .byte           N16   , An1 , v065
        .byte   W11
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 104   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N10   , Gn1 , v075
        .byte           N05   , Gs1 , v046
        .byte   W06
        .byte                   Fs1 , v030
        .byte           N10   , An1 , v070
        .byte   W06
        .byte           N22   , Gn1 , v085
        .byte           N18   , As1 , v073
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
@ 105   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N22   , Fn1
        .byte           N06   , Cs2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 106   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 107   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_15
@ 108   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N22   , An1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N12   , As1 , v048
        .byte   W06
@ 109   ----------------------------------------
        .byte                   Cn1 , v085
        .byte           N22   , An1 , v080
        .byte           N06   , Cs2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 110   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   An1 , v052
        .byte   W03
        .byte                   Gn1
        .byte   W03
@ 111   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N22   , An1 , v080
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 112   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N18   , As1 , v073
        .byte   W12
@ 113   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N06   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 114   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 115   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_15
@ 116   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N22   , An1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
@ 117   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 118   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 119   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Fs1 , v050
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
        .byte           N13   , Cs1 , v090
        .byte   W12
@ 120   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N07   , Dn1 , v090
        .byte   W06
        .byte           N13   , Cs1
        .byte   W06
        .byte           N22   , An1 , v080
        .byte   W06
        .byte           N12   , As1 , v048
        .byte   W06
@ 121   ----------------------------------------
        .byte                   Cn1 , v085
        .byte           N06   , An2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 122   ----------------------------------------
ShakingFrontSight_000_8_122:
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
        .byte   PEND
@ 123   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_55
@ 124   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N22   , An1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N12   , As1 , v048
        .byte   W06
@ 125   ----------------------------------------
ShakingFrontSight_000_8_125:
        .byte           N12   , Cn1 , v085
        .byte           N06   , Cs2 , v120
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W05
        .byte           N04   , Dn1 , v052
        .byte   W01
        .byte   PEND
@ 126   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_122
@ 127   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_55
@ 128   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte           N18   , As1 , v073
        .byte   W12
@ 129   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_125
@ 130   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_122
@ 131   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_55
@ 132   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte           N22   , An1 , v075
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
@ 133   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_15
@ 134   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N05   , Gs1 , v046
        .byte   W12
        .byte           N04   , Dn1 , v052
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1 , v056
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 135   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Dn1 , v090
        .byte           N05   , Gs1 , v046
        .byte   W12
        .byte           N22   , Cn2 , v075
        .byte   W12
@ 136   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N05   , Gs1 , v046
        .byte   W06
        .byte           N13   , Dn1 , v090
        .byte   W06
        .byte           N16   , An1 , v075
        .byte           N12   , As1 , v048
        .byte   W12
@ 137   ----------------------------------------
        .byte                   Cn1 , v085
        .byte           N13   , Cs1 , v044
        .byte           N22   , Fn1 , v075
        .byte           N06   , An2 , v120
        .byte   W12
        .byte           N04   , Dn1 , v036
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 138   ----------------------------------------
ShakingFrontSight_000_8_138:
        .byte           N13   , Dn1 , v044
        .byte   W12
        .byte           N04   , Ds1 , v036
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte   PEND
@ 139   ----------------------------------------
ShakingFrontSight_000_8_139:
        .byte           N13   , Ds1 , v044
        .byte   W12
        .byte           N04   , Cs1 , v036
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte   PEND
@ 140   ----------------------------------------
ShakingFrontSight_000_8_140:
        .byte           N07   , Cs1 , v044
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N13   , Dn1
        .byte   W12
        .byte   PEND
@ 141   ----------------------------------------
ShakingFrontSight_000_8_141:
        .byte           N13   , Cs1 , v044
        .byte   W12
        .byte           N04   , Dn1 , v036
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte   PEND
@ 142   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_138
@ 143   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_139
@ 144   ----------------------------------------
        .byte           N07   , Cs1 , v044
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
@ 145   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_141
@ 146   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_138
@ 147   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_139
@ 148   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_140
@ 149   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_141
@ 150   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_138
@ 151   ----------------------------------------
        .byte           N13   , Ds1 , v044
        .byte   W23
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 152   ----------------------------------------
        .byte           N12   , Cn1 , v065
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v075
        .byte           N30   , As1 , v053
        .byte   W24
@ 153   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N06   , Cs2 , v100
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte                   Fs1 , v030
        .byte   W06
@ 154   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_122
@ 155   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 156   ----------------------------------------
ShakingFrontSight_000_8_156:
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W06
        .byte   PEND
@ 157   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 158   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_122
@ 159   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 160   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_156
@ 161   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_2
@ 162   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_122
@ 163   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_47
@ 164   ----------------------------------------
        .byte           N13   , Cs1 , v090
        .byte   W06
        .byte           N05   , Fs1 , v030
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
        .byte           N06   , As1 , v048
        .byte   W05
        .byte           N04   , Cn2 , v045
        .byte   W01
@ 165   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Gs1 , v046
        .byte           N22   , Bn1 , v075
        .byte   W12
        .byte           N05   , Gs1 , v025
        .byte   W05
        .byte           N04   , An1 , v045
        .byte   W01
        .byte           N22   , Gn1 , v075
        .byte   W06
@ 166   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Gs1 , v046
        .byte   W11
        .byte           N04   , Fn1 , v045
        .byte   W01
        .byte           N22   , En1 , v075
        .byte           N05   , Gs1 , v025
        .byte   W12
@ 167   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Gs1 , v046
        .byte   W05
        .byte           N04   , Cn2 , v045
        .byte   W01
        .byte           N10   , Bn1 , v075
        .byte   W06
        .byte           N05   , Gs1 , v025
        .byte           N22   , Cn2 , v075
        .byte   W12
@ 168   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N05   , Gs1 , v046
        .byte           N22   , An1 , v075
        .byte   W12
        .byte                   Fn1
        .byte           N05   , Gs1 , v025
        .byte   W11
        .byte           N04   , Dn1 , v052
        .byte   W01
@ 169   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v090
        .byte           N12   , Cs2 , v115
        .byte           N12   , An2
        .byte   W24
@ 170   ----------------------------------------
        .byte           N05   , Gs1 , v041
        .byte   W24
@ 171   ----------------------------------------
        .byte                   Gs1
        .byte   W24
@ 172   ----------------------------------------
ShakingFrontSight_000_8_172:
        .byte           N05   , Gs1 , v041
        .byte   W12
        .byte           N10   , Cn1 , v065
        .byte   W12
        .byte   PEND
@ 173   ----------------------------------------
ShakingFrontSight_000_8_173:
        .byte           N12   , Cn1 , v085
        .byte           N05   , Gs1 , v041
        .byte   W24
        .byte   PEND
@ 174   ----------------------------------------
        .byte                   Gs1
        .byte   W24
@ 175   ----------------------------------------
        .byte                   Gs1
        .byte   W24
@ 176   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_172
@ 177   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_173
@ 178   ----------------------------------------
        .byte           N05   , Gs1 , v041
        .byte   W24
@ 179   ----------------------------------------
        .byte                   Gs1
        .byte   W24
@ 180   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_172
@ 181   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_173
@ 182   ----------------------------------------
        .byte           N05   , Gs1 , v041
        .byte   W24
@ 183   ----------------------------------------
        .byte                   Gs1
        .byte   W24
@ 184   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_172
@ 185   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v040
        .byte           N06   , Cs2 , v110
        .byte   W12
        .byte           N04   , Dn1 , v032
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 186   ----------------------------------------
ShakingFrontSight_000_8_186:
        .byte           N13   , Dn1 , v040
        .byte   W12
        .byte           N04   , Ds1 , v032
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte   PEND
@ 187   ----------------------------------------
ShakingFrontSight_000_8_187:
        .byte           N13   , Ds1 , v040
        .byte   W12
        .byte           N04   , Cs1 , v032
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte   PEND
@ 188   ----------------------------------------
ShakingFrontSight_000_8_188:
        .byte           N07   , Cs1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N13   , Dn1
        .byte   W12
        .byte   PEND
@ 189   ----------------------------------------
ShakingFrontSight_000_8_189:
        .byte           N13   , Cs1 , v040
        .byte   W12
        .byte           N04   , Dn1 , v032
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte   PEND
@ 190   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_186
@ 191   ----------------------------------------
        .byte           N13   , Ds1 , v040
        .byte   W12
        .byte           N04   , Cs1
        .byte   W02
        .byte                   Dn1 , v032
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
@ 192   ----------------------------------------
        .byte           N07   , Cs1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
@ 193   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_189
@ 194   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_186
@ 195   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_187
@ 196   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_188
@ 197   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_189
@ 198   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_186
@ 199   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_187
@ 200   ----------------------------------------
        .byte           N12   , Cn1 , v055
        .byte           N07   , Cs1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
@ 201   ----------------------------------------
        .byte           N12   , Cn1 , v075
        .byte           N13   , Cs1 , v040
        .byte   W12
        .byte           N04   , Dn1 , v032
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 202   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_186
@ 203   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_187
@ 204   ----------------------------------------
        .byte           N12   , Cn1 , v055
        .byte           N07   , Cs1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N13   , Dn1
        .byte   W12
@ 205   ----------------------------------------
        .byte           N12   , Cn1 , v080
        .byte           N13   , Cs1 , v040
        .byte   W12
        .byte           N04   , Dn1 , v032
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 206   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_186
@ 207   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_187
@ 208   ----------------------------------------
        .byte           N12   , Cn1 , v060
        .byte           N07   , Cs1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte                   Cs1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
@ 209   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v040
        .byte   W12
        .byte           N04   , Dn1 , v032
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 210   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_186
@ 211   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_8_187
@ 212   ----------------------------------------
        .byte           N12   , Cn1 , v065
        .byte           N07   , Cs1 , v040
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Ds1
        .byte   W04
        .byte           N13   , Dn1
        .byte   W12
@ 213   ----------------------------------------
        .byte           N12   , Cn1 , v085
        .byte           N13   , Cs1 , v048
        .byte   W12
        .byte           N04   , Dn1 , v040
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
@ 214   ----------------------------------------
        .byte           N13   , Dn1 , v048
        .byte   W12
        .byte           N04   , Ds1 , v040
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1
        .byte   W02
@ 215   ----------------------------------------
        .byte           N13   , Ds1 , v048
        .byte   W12
        .byte           N04   , Cs1 , v045
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Ds1 , v050
        .byte   W02
        .byte                   Cs1
        .byte   W02
        .byte                   Dn1 , v055
        .byte   W02
        .byte                   Ds1
        .byte   W02
@ 216   ----------------------------------------
        .byte           N12   , Cn1 , v065
        .byte           N13   , Cs1 , v090
        .byte           N22   , Fn1 , v075
        .byte   W12
        .byte           N05   , Fs1 , v060
        .byte   W06
        .byte                   As1 , v052
        .byte   W06
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

ShakingFrontSight_000_9:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte   W01
        .byte           VOL   , 32
        .byte           PAN   , c_v+24
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_9_LOOP:
        .byte           N12   , Fs3 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
@ 004   ----------------------------------------
ShakingFrontSight_000_9_4:
        .byte   W23
        .byte           N12   , Gn2 , v100
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
@ 008   ----------------------------------------
        .byte   W23
        .byte                   Fs2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_4
@ 013   ----------------------------------------
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
@ 016   ----------------------------------------
        .byte   W23
        .byte           N72   , Fs2 , v100
        .byte   W01
@ 017   ----------------------------------------
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
@ 019   ----------------------------------------
        .byte   W23
        .byte           N24   , Fs3
        .byte   W01
@ 020   ----------------------------------------
        .byte   W23
        .byte           N48   , Fn3
        .byte   W01
@ 021   ----------------------------------------
        .byte   W24
@ 022   ----------------------------------------
        .byte   W23
        .byte           N24   , En3 , v090
        .byte   W01
@ 023   ----------------------------------------
ShakingFrontSight_000_9_23:
        .byte   W23
        .byte           N12   , Dn3 , v100
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte           N36   , En3
        .byte   W01
@ 025   ----------------------------------------
        .byte   W24
@ 026   ----------------------------------------
        .byte   W11
        .byte           N12   , Fs2
        .byte   W12
        .byte           N18   , Bn2
        .byte   W01
@ 027   ----------------------------------------
        .byte   W17
        .byte                   Cs3
        .byte   W07
@ 028   ----------------------------------------
        .byte   W11
        .byte           N12   , Dn3
        .byte   W12
        .byte           N48   , Ds3
        .byte   W01
@ 029   ----------------------------------------
        .byte   W24
@ 030   ----------------------------------------
        .byte   W23
        .byte           N44   , En3 , v090 , gtp2
        .byte   W01
@ 031   ----------------------------------------
        .byte   W24
@ 032   ----------------------------------------
ShakingFrontSight_000_9_32:
        .byte   W23
        .byte           N10   , Cs3 , v100
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_32
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W11
        .byte           N10   , Cs3 , v100
        .byte   W13
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W11
        .byte           N09
        .byte   W12
        .byte           N10
        .byte   W01
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W23
        .byte           N48   , Dn3 , v080
        .byte   W01
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
        .byte   W23
        .byte                   An2
        .byte   W01
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W23
        .byte           N96   , Bn2
        .byte   W01
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W01
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
ShakingFrontSight_000_9_52:
        .byte   W23
        .byte           N48   , En3 , v080
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W23
        .byte           N44   , Cs3 , v070 , gtp2
        .byte   W01
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W23
        .byte           N48   , Dn3 , v085
        .byte   W01
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte   W23
        .byte                   An2
        .byte   W01
@ 059   ----------------------------------------
        .byte   W24
@ 060   ----------------------------------------
        .byte   W23
        .byte           N96   , Bn2
        .byte   W01
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W24
@ 063   ----------------------------------------
        .byte   W24
@ 064   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W01
@ 065   ----------------------------------------
        .byte   W24
@ 066   ----------------------------------------
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
@ 068   ----------------------------------------
ShakingFrontSight_000_9_68:
        .byte   W23
        .byte           N48   , En3 , v085
        .byte   W01
        .byte   PEND
@ 069   ----------------------------------------
        .byte   W24
@ 070   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn3
        .byte   W01
@ 071   ----------------------------------------
        .byte   W23
        .byte           N22   , An3
        .byte   W01
@ 072   ----------------------------------------
ShakingFrontSight_000_9_72:
        .byte   W23
        .byte           N48   , Gn3 , v090
        .byte   W01
        .byte   PEND
@ 073   ----------------------------------------
        .byte   W24
@ 074   ----------------------------------------
ShakingFrontSight_000_9_74:
        .byte   W23
        .byte           N48   , As2 , v090
        .byte   W01
        .byte   PEND
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
ShakingFrontSight_000_9_76:
        .byte   W23
        .byte           N96   , Cn3 , v090
        .byte   W01
        .byte   PEND
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
ShakingFrontSight_000_9_80:
        .byte   W23
        .byte           N96   , Ds3 , v090
        .byte   W01
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
ShakingFrontSight_000_9_84:
        .byte   W23
        .byte           N48   , Fn3 , v090
        .byte   W01
        .byte   PEND
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W23
        .byte           N44   , Dn3 , v080 , gtp2
        .byte   W01
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W23
        .byte           N48   , Ds3 , v090
        .byte   W01
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_74
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_76
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   W24
@ 095   ----------------------------------------
        .byte   W24
@ 096   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_80
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
ShakingFrontSight_000_9_100:
        .byte   W23
        .byte           N24   , Fn3 , v090
        .byte   W01
        .byte   PEND
@ 101   ----------------------------------------
ShakingFrontSight_000_9_101:
        .byte   W23
        .byte           N24   , Dn3 , v090
        .byte   W01
        .byte   PEND
@ 102   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte   W01
@ 103   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_101
@ 104   ----------------------------------------
ShakingFrontSight_000_9_104:
        .byte   W23
        .byte           N06   , Ds3 , v110
        .byte   W01
        .byte   PEND
@ 105   ----------------------------------------
ShakingFrontSight_000_9_105:
        .byte   W05
        .byte           N06   , Fn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N42   , Cn3
        .byte   W01
        .byte   PEND
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
ShakingFrontSight_000_9_107:
        .byte   W23
        .byte           N12   , Gs2 , v110
        .byte   W01
        .byte   PEND
@ 108   ----------------------------------------
        .byte   W11
        .byte                   Cn3
        .byte   W12
        .byte           N06   , Dn3
        .byte   W01
@ 109   ----------------------------------------
        .byte   W05
        .byte                   Ds3 , v100
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N30   , As2
        .byte   W01
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W11
        .byte           N12   , Dn3 , v110
        .byte   W12
        .byte                   As3
        .byte   W01
@ 112   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte           N06   , Gn2
        .byte   W01
@ 113   ----------------------------------------
        .byte   W05
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N15   , Cn3
        .byte   W07
@ 114   ----------------------------------------
        .byte   W11
        .byte           N06
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W01
@ 115   ----------------------------------------
        .byte   W05
        .byte           N15   , Ds3
        .byte   W18
        .byte           N06   , Cn3
        .byte   W01
@ 116   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Ds3
        .byte   W12
        .byte           N20   , Fn3 , v105
        .byte   W01
@ 117   ----------------------------------------
        .byte   W23
        .byte                   Ds3
        .byte   W01
@ 118   ----------------------------------------
        .byte   W23
        .byte                   Cn3
        .byte   W01
@ 119   ----------------------------------------
        .byte   W23
        .byte                   Gn2
        .byte   W01
@ 120   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_104
@ 121   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_105
@ 122   ----------------------------------------
        .byte   W24
@ 123   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_107
@ 124   ----------------------------------------
        .byte   W11
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte           N06   , Gn3
        .byte   W01
@ 125   ----------------------------------------
        .byte   W05
        .byte                   Gs3 , v100
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N42   , As2
        .byte   W01
@ 126   ----------------------------------------
        .byte   W24
@ 127   ----------------------------------------
        .byte   W23
        .byte           N12   , Gn2 , v110
        .byte   W01
@ 128   ----------------------------------------
        .byte   W11
        .byte                   As2
        .byte   W12
        .byte           N48   , Fn2 , v100
        .byte   W01
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
        .byte   W23
        .byte           N18   , Cn2
        .byte   W01
@ 131   ----------------------------------------
        .byte   W23
        .byte                   Fn2
        .byte   W01
@ 132   ----------------------------------------
        .byte   W23
        .byte           N48   , En2 , v115
        .byte   W01
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
ShakingFrontSight_000_9_134:
        .byte   W23
        .byte           N18   , En2 , v115
        .byte   W01
        .byte   PEND
@ 135   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_134
@ 136   ----------------------------------------
        .byte   W23
        .byte           N48   , Cn3 , v075
        .byte   W01
@ 137   ----------------------------------------
        .byte   W24
@ 138   ----------------------------------------
        .byte   W23
        .byte           N24   , Gn2
        .byte   W01
@ 139   ----------------------------------------
        .byte   W23
        .byte           N06   , An2 , v090
        .byte   W01
@ 140   ----------------------------------------
        .byte   W05
        .byte                   Gn2 , v080
        .byte   W06
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Fs2 , v075
        .byte   W01
@ 141   ----------------------------------------
        .byte   W23
        .byte           N48   , Dn3
        .byte   W01
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W23
        .byte           N12   , Cn3
        .byte   W01
@ 144   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte           N24   , An2
        .byte   W01
@ 145   ----------------------------------------
        .byte   W23
        .byte           N06   , Fn3 , v090
        .byte   W01
@ 146   ----------------------------------------
        .byte   W05
        .byte                   En3 , v080
        .byte   W06
        .byte           N09   , Fn3
        .byte   W12
        .byte           N06   , Cn3 , v090
        .byte   W01
@ 147   ----------------------------------------
        .byte   W05
        .byte                   Bn2 , v080
        .byte   W06
        .byte           N09   , Cn3
        .byte   W12
        .byte           N06   , Fn3
        .byte   W01
@ 148   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N48   , An2 , v075
        .byte   W01
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
ShakingFrontSight_000_9_150:
        .byte   W23
        .byte           N24   , Dn3 , v075
        .byte   W01
        .byte   PEND
@ 151   ----------------------------------------
        .byte   W23
        .byte           N22   , Ds3
        .byte   W01
@ 152   ----------------------------------------
ShakingFrontSight_000_9_152:
        .byte   W23
        .byte           N48   , Bn2 , v095
        .byte   W01
        .byte   PEND
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W23
        .byte           N24   , Dn3
        .byte   W01
@ 155   ----------------------------------------
        .byte   W23
        .byte                   En3
        .byte   W01
@ 156   ----------------------------------------
        .byte   W23
        .byte           N48   , Gs2
        .byte   W01
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W23
        .byte           N12
        .byte   W01
@ 159   ----------------------------------------
        .byte   W11
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W01
@ 160   ----------------------------------------
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte           N48   , Dn3
        .byte   W01
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W23
        .byte           N24   , Fn3
        .byte   W01
@ 163   ----------------------------------------
        .byte   W23
        .byte                   Gn3
        .byte   W01
@ 164   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_152
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W23
        .byte           N12   , Bn2 , v095
        .byte   W01
@ 167   ----------------------------------------
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W01
@ 168   ----------------------------------------
        .byte   W11
        .byte                   Gs3
        .byte   W12
        .byte           N24   , Dn3 , v100
        .byte           N92   , Gs3 , v090 , gtp1
        .byte   W01
@ 169   ----------------------------------------
        .byte   W23
        .byte           N68   , Cn3 , v090 , gtp1
        .byte   W01
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W23
        .byte           N24   , As2 , v085
        .byte           N92   , Fn3 , v080 , gtp1
        .byte   W01
@ 173   ----------------------------------------
        .byte   W23
        .byte           N68   , Gs2 , v075 , gtp1
        .byte   W01
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W23
        .byte           N24   , As2
        .byte           N92   , Fn3 , v070 , gtp1
        .byte   W01
@ 177   ----------------------------------------
        .byte   W23
        .byte           N68   , Gs2 , v065 , gtp1
        .byte   W01
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W23
        .byte           N24   , As2
        .byte           N96   , Fn3 , v060
        .byte   W01
@ 181   ----------------------------------------
        .byte   W23
        .byte           N72   , Gs2 , v055
        .byte   W01
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   W23
        .byte           N48   , Gn2
        .byte           TIE   , Dn3 , v060
        .byte   W01
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W23
        .byte           N48   , Fs2 , v055
        .byte   W01
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W24
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W23
        .byte           EOT   , Dn3
        .byte           N48   , An2 , v050
        .byte   W01
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W23
        .byte           N96   , Fn2 , v055
        .byte   W01
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W23
        .byte                   Gn2
        .byte   W01
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
ShakingFrontSight_000_9_200:
        .byte   W23
        .byte           N66   , Fs2 , v050
        .byte   W01
        .byte   PEND
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_200
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W23
        .byte           TIE   , Fs2 , v050
        .byte   W01
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W19
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

ShakingFrontSight_000_10:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 106
        .byte   W01
        .byte           VOL   , 30
        .byte           PAN   , c_v+40
        .byte   W22
        .byte           BENDR , 127
        .byte   W01
@ 001   ----------------------------------------
ShakingFrontSight_000_10_LOOP:
        .byte           N13   , Bn0 , v110
        .byte           N13   , Bn1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
@ 004   ----------------------------------------
ShakingFrontSight_000_10_4:
        .byte   W23
        .byte           N13   , Bn0 , v110
        .byte           N13   , Bn1
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_4
@ 009   ----------------------------------------
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_4
@ 013   ----------------------------------------
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_4
@ 017   ----------------------------------------
        .byte   W24
@ 018   ----------------------------------------
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_4
@ 021   ----------------------------------------
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_4
@ 025   ----------------------------------------
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_4
@ 029   ----------------------------------------
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
@ 032   ----------------------------------------
ShakingFrontSight_000_10_32:
        .byte   W23
        .byte           N13   , Fs0 , v110
        .byte           N13   , Fs1
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_32
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W11
        .byte           N13   , Fs0 , v110
        .byte           N13   , Fs1
        .byte   W13
@ 036   ----------------------------------------
        .byte   W23
        .byte           N92   , Fs0 , v110 , gtp3
        .byte           N76   , Fs1 , v100 , gtp1
        .byte   W01
@ 037   ----------------------------------------
        .byte   W24
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
        .byte   W24
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W24
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   W24
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
        .byte   W24
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte   W24
@ 059   ----------------------------------------
        .byte   W24
@ 060   ----------------------------------------
        .byte   W24
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W24
@ 063   ----------------------------------------
        .byte   W24
@ 064   ----------------------------------------
        .byte   W24
@ 065   ----------------------------------------
        .byte   W24
@ 066   ----------------------------------------
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
@ 068   ----------------------------------------
        .byte   W24
@ 069   ----------------------------------------
        .byte   W24
@ 070   ----------------------------------------
        .byte   W24
@ 071   ----------------------------------------
        .byte   W24
@ 072   ----------------------------------------
        .byte   W24
@ 073   ----------------------------------------
        .byte   W24
@ 074   ----------------------------------------
        .byte   W24
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
        .byte   W24
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
        .byte   W24
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
        .byte   W24
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   W24
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W24
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte   W24
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   W24
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   W24
@ 095   ----------------------------------------
        .byte   W24
@ 096   ----------------------------------------
        .byte   W24
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
        .byte   W24
@ 101   ----------------------------------------
        .byte   W24
@ 102   ----------------------------------------
        .byte   W24
@ 103   ----------------------------------------
        .byte   W24
@ 104   ----------------------------------------
ShakingFrontSight_000_10_104:
        .byte   W23
        .byte           N92   , Gs0 , v100 , gtp2
        .byte                   Gs1
        .byte   W01
        .byte   PEND
@ 105   ----------------------------------------
        .byte   W24
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
        .byte   W24
@ 108   ----------------------------------------
        .byte   W23
        .byte                   As0
        .byte           N92   , As1 , v100 , gtp2
        .byte   W01
@ 109   ----------------------------------------
        .byte   W24
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W24
@ 112   ----------------------------------------
        .byte   W23
        .byte                   Cn1
        .byte           N92   , Cn2 , v100 , gtp2
        .byte   W01
@ 113   ----------------------------------------
        .byte   W24
@ 114   ----------------------------------------
        .byte   W24
@ 115   ----------------------------------------
        .byte   W24
@ 116   ----------------------------------------
        .byte   W23
        .byte           N68   , Fn0 , v100 , gtp2
        .byte                   Fn1
        .byte   W01
@ 117   ----------------------------------------
        .byte   W24
@ 118   ----------------------------------------
        .byte   W24
@ 119   ----------------------------------------
        .byte   W23
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W01
@ 120   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_104
@ 121   ----------------------------------------
        .byte   W24
@ 122   ----------------------------------------
        .byte   W24
@ 123   ----------------------------------------
        .byte   W24
@ 124   ----------------------------------------
        .byte   W23
        .byte           N92   , Ds1 , v100 , gtp2
        .byte                   Ds2
        .byte   W01
@ 125   ----------------------------------------
        .byte   W24
@ 126   ----------------------------------------
        .byte   W24
@ 127   ----------------------------------------
        .byte   W24
@ 128   ----------------------------------------
        .byte   W23
        .byte           N44   , Fn0 , v100 , gtp2
        .byte                   Fn1
        .byte   W01
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
ShakingFrontSight_000_10_130:
        .byte   W23
        .byte           N18   , Fn0 , v100
        .byte           N18   , Fn1
        .byte   W01
        .byte   PEND
@ 131   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_130
@ 132   ----------------------------------------
        .byte   W23
        .byte           N44   , En0 , v110 , gtp2
        .byte                   En1
        .byte   W01
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
ShakingFrontSight_000_10_134:
        .byte   W23
        .byte           N18   , En0 , v110
        .byte           N18   , En1
        .byte   W01
        .byte   PEND
@ 135   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_134
@ 136   ----------------------------------------
        .byte   W23
        .byte           N96   , An0 , v075
        .byte           N96   , An1
        .byte   W01
@ 137   ----------------------------------------
        .byte   W24
@ 138   ----------------------------------------
        .byte   W24
@ 139   ----------------------------------------
        .byte   W24
@ 140   ----------------------------------------
        .byte   W23
        .byte                   Bn0
        .byte           N96   , Bn1
        .byte   W01
@ 141   ----------------------------------------
        .byte   W24
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W24
@ 144   ----------------------------------------
        .byte   W23
        .byte                   Cn1
        .byte           N96   , Cn2
        .byte   W01
@ 145   ----------------------------------------
        .byte   W24
@ 146   ----------------------------------------
        .byte   W24
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W23
        .byte           N48   , Dn1
        .byte           N48   , Dn2
        .byte   W01
@ 149   ----------------------------------------
        .byte   W24
@ 150   ----------------------------------------
        .byte   W23
        .byte           N24   , Gn0 , v080
        .byte           N24   , Gn1
        .byte   W01
@ 151   ----------------------------------------
        .byte   W23
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W01
@ 152   ----------------------------------------
        .byte   W23
        .byte           N88   , En0 , v090
        .byte           N88   , En1
        .byte   W01
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   W24
@ 155   ----------------------------------------
        .byte   W24
@ 156   ----------------------------------------
        .byte   W23
        .byte                   Fn0
        .byte           N88   , Fn1
        .byte   W01
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W24
@ 159   ----------------------------------------
        .byte   W24
@ 160   ----------------------------------------
ShakingFrontSight_000_10_160:
        .byte   W23
        .byte           N88   , Gn0 , v090
        .byte           N88   , Gn1
        .byte   W01
        .byte   PEND
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W24
@ 163   ----------------------------------------
        .byte   W24
@ 164   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_160
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W24
@ 167   ----------------------------------------
        .byte   W24
@ 168   ----------------------------------------
        .byte   W23
        .byte           N92   , Gs0 , v090 , gtp2
        .byte                   Gs1
        .byte   W01
@ 169   ----------------------------------------
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W23
        .byte                   Fn0
        .byte           N92   , Fn1 , v090 , gtp2
        .byte   W01
@ 173   ----------------------------------------
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W23
        .byte                   Cs1
        .byte           N92   , Cs2 , v090 , gtp2
        .byte   W01
@ 177   ----------------------------------------
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W23
        .byte                   As0
        .byte           N92   , As1 , v090 , gtp2
        .byte   W01
@ 181   ----------------------------------------
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
ShakingFrontSight_000_10_184:
        .byte   W23
        .byte           N92   , Gn0 , v070 , gtp2
        .byte                   Gn1
        .byte   W01
        .byte   PEND
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W23
        .byte                   Dn1
        .byte           N92   , Dn2 , v070 , gtp2
        .byte   W01
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W24
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_184
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W23
        .byte           N92   , Cn1 , v070 , gtp2
        .byte                   Cn2
        .byte   W01
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
ShakingFrontSight_000_10_200:
        .byte   W23
        .byte           N92   , Bn0 , v070 , gtp2
        .byte                   Bn1
        .byte   W01
        .byte   PEND
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_10_200
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W23
        .byte           TIE   , Bn0 , v070
        .byte           TIE   , Bn1
        .byte   W01
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W24
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W15
        .byte           EOT   , Bn0
        .byte                   Bn1
        .byte   W09
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.13) *****************@

ShakingFrontSight_000_11:
        .byte   KEYSH , ShakingFrontSight_000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte   W01
        .byte           VOL   , 32
        .byte           PAN   , c_v-24
        .byte   W23
@ 001   ----------------------------------------
ShakingFrontSight_000_11_LOOP:
        .byte           N12   , En4 , v100
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
@ 004   ----------------------------------------
        .byte   W23
        .byte                   Fn3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
@ 008   ----------------------------------------
        .byte   W23
        .byte                   En3
        .byte   W01
@ 009   ----------------------------------------
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
@ 011   ----------------------------------------
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_23
@ 013   ----------------------------------------
        .byte   W24
@ 014   ----------------------------------------
        .byte   W24
@ 015   ----------------------------------------
        .byte   W24
@ 016   ----------------------------------------
        .byte   W23
        .byte           N48   , En3 , v100
        .byte   W01
@ 017   ----------------------------------------
        .byte   W24
@ 018   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_101
@ 019   ----------------------------------------
        .byte   W23
        .byte           N24   , Dn4 , v100
        .byte   W01
@ 020   ----------------------------------------
        .byte   W23
        .byte           N72   , Cn4
        .byte   W01
@ 021   ----------------------------------------
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
@ 023   ----------------------------------------
        .byte   W23
        .byte           N12   , An3
        .byte   W01
@ 024   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W12
        .byte           N36   , Bn3
        .byte   W01
@ 025   ----------------------------------------
        .byte   W24
@ 026   ----------------------------------------
        .byte   W11
        .byte           N12   , En3
        .byte   W12
        .byte           N18   , Fs3
        .byte   W01
@ 027   ----------------------------------------
        .byte   W17
        .byte                   An3
        .byte   W07
@ 028   ----------------------------------------
        .byte   W11
        .byte           N12   , Bn3
        .byte   W12
        .byte           N92   , Bn3 , v100 , gtp2
        .byte   W01
@ 029   ----------------------------------------
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
@ 032   ----------------------------------------
ShakingFrontSight_000_11_32:
        .byte   W23
        .byte           N10   , As3 , v100
        .byte   W01
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_32
@ 034   ----------------------------------------
        .byte   W24
@ 035   ----------------------------------------
        .byte   W11
        .byte           N10   , As3 , v100
        .byte   W13
@ 036   ----------------------------------------
        .byte   W24
@ 037   ----------------------------------------
        .byte   W11
        .byte           N09
        .byte   W12
        .byte           N10
        .byte   W01
@ 038   ----------------------------------------
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
@ 040   ----------------------------------------
ShakingFrontSight_000_11_40:
        .byte   W23
        .byte           N48   , Fs3 , v080
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W24
@ 042   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_52
@ 043   ----------------------------------------
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_40
@ 045   ----------------------------------------
        .byte   W24
@ 046   ----------------------------------------
        .byte   W23
        .byte           N48   , Gn3 , v080
        .byte   W01
@ 047   ----------------------------------------
        .byte   W24
@ 048   ----------------------------------------
        .byte   W23
        .byte           N96   , Bn3
        .byte   W01
@ 049   ----------------------------------------
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
@ 052   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_42
@ 053   ----------------------------------------
        .byte   W24
@ 054   ----------------------------------------
        .byte   W23
        .byte           N44   , En3 , v070 , gtp2
        .byte   W01
@ 055   ----------------------------------------
        .byte   W24
@ 056   ----------------------------------------
ShakingFrontSight_000_11_56:
        .byte   W23
        .byte           N48   , Fs3 , v085
        .byte   W01
        .byte   PEND
@ 057   ----------------------------------------
        .byte   W24
@ 058   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_68
@ 059   ----------------------------------------
        .byte   W24
@ 060   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_56
@ 061   ----------------------------------------
        .byte   W24
@ 062   ----------------------------------------
        .byte   W23
        .byte           N48   , Gn3 , v085
        .byte   W01
@ 063   ----------------------------------------
        .byte   W24
@ 064   ----------------------------------------
        .byte   W23
        .byte           N96   , Bn3
        .byte   W01
@ 065   ----------------------------------------
        .byte   W24
@ 066   ----------------------------------------
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
@ 068   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_58
@ 069   ----------------------------------------
        .byte   W24
@ 070   ----------------------------------------
        .byte   W23
        .byte           N24   , Fs4 , v085
        .byte   W01
@ 071   ----------------------------------------
        .byte   W23
        .byte           N22   , En4
        .byte   W01
@ 072   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_76
@ 073   ----------------------------------------
        .byte   W24
@ 074   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_84
@ 075   ----------------------------------------
        .byte   W24
@ 076   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_72
@ 077   ----------------------------------------
        .byte   W24
@ 078   ----------------------------------------
ShakingFrontSight_000_11_78:
        .byte   W23
        .byte           N48   , Gs3 , v090
        .byte   W01
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W24
@ 080   ----------------------------------------
ShakingFrontSight_000_11_80:
        .byte   W23
        .byte           N96   , Cn4 , v090
        .byte   W01
        .byte   PEND
@ 081   ----------------------------------------
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
@ 084   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_74
@ 085   ----------------------------------------
        .byte   W24
@ 086   ----------------------------------------
        .byte   W23
        .byte           N44   , Fn3 , v080 , gtp2
        .byte   W01
@ 087   ----------------------------------------
        .byte   W24
@ 088   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_72
@ 089   ----------------------------------------
        .byte   W24
@ 090   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_84
@ 091   ----------------------------------------
        .byte   W24
@ 092   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_72
@ 093   ----------------------------------------
        .byte   W24
@ 094   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_78
@ 095   ----------------------------------------
        .byte   W24
@ 096   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_80
@ 097   ----------------------------------------
        .byte   W24
@ 098   ----------------------------------------
        .byte   W24
@ 099   ----------------------------------------
        .byte   W24
@ 100   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_102
@ 101   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_100
@ 102   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_100
@ 103   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_101
@ 104   ----------------------------------------
ShakingFrontSight_000_11_104:
        .byte   W23
        .byte           N06   , Ds4 , v110
        .byte   W01
        .byte   PEND
@ 105   ----------------------------------------
ShakingFrontSight_000_11_105:
        .byte   W05
        .byte           N06   , Fn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N42   , Cn4
        .byte   W01
        .byte   PEND
@ 106   ----------------------------------------
        .byte   W24
@ 107   ----------------------------------------
ShakingFrontSight_000_11_107:
        .byte   W23
        .byte           N12   , Gs3 , v110
        .byte   W01
        .byte   PEND
@ 108   ----------------------------------------
        .byte   W11
        .byte                   Cn4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W01
@ 109   ----------------------------------------
        .byte   W05
        .byte                   Ds4 , v100
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N30   , As3
        .byte   W01
@ 110   ----------------------------------------
        .byte   W24
@ 111   ----------------------------------------
        .byte   W11
        .byte           N12   , Dn4 , v110
        .byte   W12
        .byte                   As4
        .byte   W01
@ 112   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W12
        .byte           N06   , Ds3
        .byte   W01
@ 113   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N15   , Gn3
        .byte   W07
@ 114   ----------------------------------------
        .byte   W11
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W01
@ 115   ----------------------------------------
        .byte   W05
        .byte           N15   , Cn4
        .byte   W18
        .byte           N06   , Gn3
        .byte   W01
@ 116   ----------------------------------------
        .byte   W05
        .byte                   Gs3
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte           N20   , Cn4 , v105
        .byte   W01
@ 117   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_119
@ 118   ----------------------------------------
        .byte   W23
        .byte           N20   , Gs3 , v105
        .byte   W01
@ 119   ----------------------------------------
        .byte   W23
        .byte                   Dn3
        .byte   W01
@ 120   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_104
@ 121   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_105
@ 122   ----------------------------------------
        .byte   W24
@ 123   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_107
@ 124   ----------------------------------------
        .byte   W11
        .byte           N12   , Cn4 , v110
        .byte   W12
        .byte           N06   , Gn4
        .byte   W01
@ 125   ----------------------------------------
        .byte   W05
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N42   , As3
        .byte   W01
@ 126   ----------------------------------------
        .byte   W24
@ 127   ----------------------------------------
        .byte   W23
        .byte           N12   , Gn3 , v110
        .byte   W01
@ 128   ----------------------------------------
        .byte   W11
        .byte                   As3
        .byte   W12
        .byte           N48   , Cn3 , v100
        .byte   W01
@ 129   ----------------------------------------
        .byte   W24
@ 130   ----------------------------------------
        .byte   W23
        .byte           N18   , Gs2
        .byte   W01
@ 131   ----------------------------------------
        .byte   W23
        .byte                   Cn3
        .byte   W01
@ 132   ----------------------------------------
        .byte   W23
        .byte           N48   , Bn2 , v115
        .byte   W01
@ 133   ----------------------------------------
        .byte   W24
@ 134   ----------------------------------------
        .byte   W23
        .byte           N18   , Gs2
        .byte   W01
@ 135   ----------------------------------------
        .byte   W23
        .byte                   Bn2
        .byte   W01
@ 136   ----------------------------------------
        .byte   W23
        .byte           N24   , En3 , v075
        .byte   W01
@ 137   ----------------------------------------
        .byte   W23
        .byte                   An3
        .byte   W01
@ 138   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_9_150
@ 139   ----------------------------------------
        .byte   W23
        .byte           N24   , Cn3 , v075
        .byte   W01
@ 140   ----------------------------------------
        .byte   W23
        .byte           N06   , Dn3 , v090
        .byte   W01
@ 141   ----------------------------------------
        .byte   W05
        .byte                   Cn3 , v080
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N48   , Gs3 , v075
        .byte   W01
@ 142   ----------------------------------------
        .byte   W24
@ 143   ----------------------------------------
        .byte   W23
        .byte           N12   , Gn3
        .byte   W01
@ 144   ----------------------------------------
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte           N24
        .byte   W01
@ 145   ----------------------------------------
        .byte   W23
        .byte                   Cn4
        .byte   W01
@ 146   ----------------------------------------
        .byte   W23
        .byte           N48   , An3
        .byte   W01
@ 147   ----------------------------------------
        .byte   W24
@ 148   ----------------------------------------
        .byte   W23
        .byte           N10   , Fn3 , v080
        .byte   W01
@ 149   ----------------------------------------
        .byte   W11
        .byte           N06   , Fn3 , v090
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte           N48   , Fn3 , v075
        .byte   W01
@ 150   ----------------------------------------
        .byte   W24
@ 151   ----------------------------------------
        .byte   W23
        .byte           N24   , Fs3
        .byte   W01
@ 152   ----------------------------------------
        .byte   W23
        .byte           N48   , Gn3 , v095
        .byte   W01
@ 153   ----------------------------------------
        .byte   W24
@ 154   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_136
@ 155   ----------------------------------------
        .byte   W23
        .byte           N24   , Bn3 , v095
        .byte   W01
@ 156   ----------------------------------------
        .byte   W23
        .byte           N48   , Dn3
        .byte   W01
@ 157   ----------------------------------------
        .byte   W24
@ 158   ----------------------------------------
        .byte   W23
        .byte           N12
        .byte   W01
@ 159   ----------------------------------------
        .byte   W11
        .byte                   Fn3
        .byte   W12
        .byte                   Bn3
        .byte   W01
@ 160   ----------------------------------------
        .byte   W11
        .byte                   Dn4
        .byte   W12
        .byte           N48   , As3
        .byte   W01
@ 161   ----------------------------------------
        .byte   W24
@ 162   ----------------------------------------
        .byte   W23
        .byte           N24   , Cn4
        .byte   W01
@ 163   ----------------------------------------
        .byte   W23
        .byte                   Dn4
        .byte   W01
@ 164   ----------------------------------------
        .byte   W23
        .byte           N48   , Fn3
        .byte   W01
@ 165   ----------------------------------------
        .byte   W24
@ 166   ----------------------------------------
        .byte   W23
        .byte           N12
        .byte   W01
@ 167   ----------------------------------------
        .byte   W11
        .byte                   Gs3
        .byte   W12
        .byte                   Dn4
        .byte   W01
@ 168   ----------------------------------------
        .byte   W11
        .byte                   Fn4
        .byte   W12
        .byte           N92   , Ds4 , v090 , gtp1
        .byte   W01
@ 169   ----------------------------------------
        .byte   W24
@ 170   ----------------------------------------
        .byte   W24
@ 171   ----------------------------------------
        .byte   W24
@ 172   ----------------------------------------
        .byte   W23
        .byte                   Cn4 , v080
        .byte   W01
@ 173   ----------------------------------------
        .byte   W24
@ 174   ----------------------------------------
        .byte   W24
@ 175   ----------------------------------------
        .byte   W24
@ 176   ----------------------------------------
        .byte   W23
        .byte                   Cs4 , v070
        .byte   W01
@ 177   ----------------------------------------
        .byte   W24
@ 178   ----------------------------------------
        .byte   W24
@ 179   ----------------------------------------
        .byte   W24
@ 180   ----------------------------------------
        .byte   W23
        .byte           N96   , Dn4 , v060
        .byte   W01
@ 181   ----------------------------------------
        .byte   W24
@ 182   ----------------------------------------
        .byte   W24
@ 183   ----------------------------------------
        .byte   W24
@ 184   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_4_192
@ 185   ----------------------------------------
        .byte   W24
@ 186   ----------------------------------------
        .byte   W24
@ 187   ----------------------------------------
        .byte   W24
@ 188   ----------------------------------------
        .byte   W23
        .byte           N48   , An3 , v055
        .byte   W01
@ 189   ----------------------------------------
        .byte   W24
@ 190   ----------------------------------------
        .byte   W23
        .byte                   Fs3 , v050
        .byte   W01
@ 191   ----------------------------------------
        .byte   W24
@ 192   ----------------------------------------
        .byte   W23
        .byte           N96   , Dn3 , v055
        .byte   W01
@ 193   ----------------------------------------
        .byte   W24
@ 194   ----------------------------------------
        .byte   W24
@ 195   ----------------------------------------
        .byte   W24
@ 196   ----------------------------------------
        .byte   W23
        .byte                   As2
        .byte   W01
@ 197   ----------------------------------------
        .byte   W24
@ 198   ----------------------------------------
        .byte   W24
@ 199   ----------------------------------------
        .byte   W24
@ 200   ----------------------------------------
ShakingFrontSight_000_11_200:
        .byte   W23
        .byte           N66   , Bn2 , v050
        .byte   W01
        .byte   PEND
@ 201   ----------------------------------------
        .byte   W24
@ 202   ----------------------------------------
        .byte   W24
@ 203   ----------------------------------------
        .byte   W24
@ 204   ----------------------------------------
        .byte   PATT
         .word  ShakingFrontSight_000_11_200
@ 205   ----------------------------------------
        .byte   W24
@ 206   ----------------------------------------
        .byte   W24
@ 207   ----------------------------------------
        .byte   W24
@ 208   ----------------------------------------
        .byte   W23
        .byte           TIE   , Bn2 , v050
        .byte   W01
@ 209   ----------------------------------------
        .byte   W24
@ 210   ----------------------------------------
        .byte   W24
@ 211   ----------------------------------------
        .byte   W24
@ 212   ----------------------------------------
        .byte   W24
@ 213   ----------------------------------------
        .byte   W05
        .byte           EOT
        .byte   W19
@ 214   ----------------------------------------
        .byte   W24
@ 215   ----------------------------------------
        .byte   W24
@ 216   ----------------------------------------
        .byte   W24
@ 217   ----------------------------------------
        .byte   GOTO
         .word  ShakingFrontSight_000_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ShakingFrontSight_000:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ShakingFrontSight_000_pri @ Priority
        .byte   ShakingFrontSight_000_rev @ Reverb

        .word   ShakingFrontSight_000_grp

        .word   ShakingFrontSight_000_0
        .word   ShakingFrontSight_000_1
        .word   ShakingFrontSight_000_2
        .word   ShakingFrontSight_000_3
        .word   ShakingFrontSight_000_4
        .word   ShakingFrontSight_000_5
        .word   ShakingFrontSight_000_6
        .word   ShakingFrontSight_000_7
        .word   ShakingFrontSight_000_8
        .word   ShakingFrontSight_000_9
        .word   ShakingFrontSight_000_10
        .word   ShakingFrontSight_000_11

        .end
