        .include "MPlayDef.s"

        .equ    SandyBarrens_grp, voicegroup000
        .equ    SandyBarrens_pri, 0
        .equ    SandyBarrens_rev, 0
        .equ    SandyBarrens_key, 0

        .section .rodata
        .global SandyBarrens
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SandyBarrens_0:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 148/2
SandyBarrens_0_LOOP:
        .byte           VOICE , 105
        .byte           VOL   , 38
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
SandyBarrens_0_24:
        .byte           TIE   , Cn2 , v065
        .byte           TIE   , Ds3
        .byte           TIE   , Gn3
        .byte   W96
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 026   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 027   ----------------------------------------
SandyBarrens_0_27:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   Gn3
        .byte                   Bn1
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_24
@ 029   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 030   ----------------------------------------
        .byte           TIE   , Bn1 , v065
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_27
@ 032   ----------------------------------------
        .byte           TIE   , Gs1 , v065
        .byte           TIE   , Cn3
        .byte           TIE   , Fn3
        .byte   W96
@ 033   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
        .byte           N44   , As1 , v065 , gtp3
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Cn2
        .byte           TIE   , Ds3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Cn2
        .byte                   Ds3
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Cn2
        .byte           TIE   , Cn3
        .byte           TIE   , Ds3
        .byte   W96
@ 037   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W01
@ 038   ----------------------------------------
        .byte           TIE   , Bn1
        .byte           TIE   , Bn2
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   Bn1
        .byte                   Bn2
        .byte   W01
@ 040   ----------------------------------------
SandyBarrens_0_40:
        .byte           N92   , Cn2 , v090 , gtp3
        .byte                   Ds2
        .byte   W96
        .byte   PEND
@ 041   ----------------------------------------
SandyBarrens_0_41:
        .byte           N92   , As1 , v090 , gtp3
        .byte                   Ds2
        .byte   W96
        .byte   PEND
@ 042   ----------------------------------------
SandyBarrens_0_42:
        .byte           N92   , As1 , v090 , gtp3
        .byte                   Dn2
        .byte   W96
        .byte   PEND
@ 043   ----------------------------------------
SandyBarrens_0_43:
        .byte           N92   , Dn2 , v090 , gtp3
        .byte                   Gn2
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
SandyBarrens_0_44:
        .byte           TIE   , Cn2 , v090
        .byte           TIE   , Fn2
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
SandyBarrens_0_45:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn2
        .byte                   Fn2
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_41
@ 047   ----------------------------------------
        .byte           N44   , Cn2 , v090 , gtp3
        .byte           N92   , Fn2 , v090 , gtp3
        .byte   W48
        .byte           N44   , As1 , v090 , gtp3
        .byte   W48
@ 048   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_45
@ 054   ----------------------------------------
        .byte           N92   , Ds2 , v090 , gtp3
        .byte                   Gs2
        .byte   W96
@ 055   ----------------------------------------
        .byte                   Fn2
        .byte           N92   , As2 , v090 , gtp3
        .byte   W96
@ 056   ----------------------------------------
SandyBarrens_0_56:
        .byte           TIE   , Gn2 , v096
        .byte           TIE   , Cn3
        .byte   W96
        .byte   PEND
@ 057   ----------------------------------------
SandyBarrens_0_57:
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_56
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_0_57
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
        .byte   GOTO
         .word  SandyBarrens_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SandyBarrens_1:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_1_LOOP:
        .byte           VOICE , 13
        .byte           VOL   , 49
        .byte           PAN   , c_v+25
        .byte   W24
        .byte           N11   , Cn3 , v095
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Cn3 , v085
        .byte   W24
@ 001   ----------------------------------------
SandyBarrens_1_1:
        .byte   W24
        .byte           N11   , Cn3 , v095
        .byte   W12
        .byte                   Gn2 , v090
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Cn3 , v085
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
SandyBarrens_1_2:
        .byte   W24
        .byte           N11   , Bn2 , v095
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Bn2 , v085
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
SandyBarrens_1_3:
        .byte   W24
        .byte           N11   , Bn2 , v095
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Bn2 , v085
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
SandyBarrens_1_4:
        .byte   W24
        .byte           N11   , Cn3 , v095
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Cn3 , v085
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
@ 016   ----------------------------------------
SandyBarrens_1_16:
        .byte   W24
        .byte           N11   , Ds3 , v095
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W24
        .byte                   Ds3 , v085
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
SandyBarrens_1_17:
        .byte   W24
        .byte           N11   , Ds3 , v095
        .byte   W12
        .byte                   Gs2 , v090
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W24
        .byte                   Ds3 , v085
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_16
@ 019   ----------------------------------------
SandyBarrens_1_19:
        .byte   W24
        .byte           N11   , Ds3 , v095
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W12
        .byte                   Gn3 , v100
        .byte   W24
        .byte                   Ds3 , v085
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_16
@ 035   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_1_3
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
        .byte   GOTO
         .word  SandyBarrens_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SandyBarrens_2:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_2_LOOP:
        .byte           VOICE , 79
        .byte           VOL   , 51
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
        .byte   W80
        .byte   W02
        .byte           N03   , Cn4 , v100
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           TIE   , Gn4
        .byte   W02
@ 008   ----------------------------------------
SandyBarrens_2_8:
        .byte   W40
        .byte   W01
        .byte           MOD   , 1
        .byte   W13
        .byte                   2
        .byte   W10
        .byte                   3
        .byte   W32
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT   , Gn4
        .byte   W09
        .byte           N05   , Fn4 , v100
        .byte   W01
        .byte           MOD   , 1
        .byte   W04
        .byte                   0
        .byte   W01
        .byte           N05   , Ds4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W02
@ 010   ----------------------------------------
        .byte   W42
        .byte           MOD   , 1
        .byte   W09
        .byte                   2
        .byte   W09
        .byte                   3
        .byte   W36
@ 011   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W09
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W04
        .byte           MOD   , 2
        .byte   W02
        .byte           N88   , Ds4 , v100 , gtp1
        .byte           MOD   , 1
        .byte   W02
@ 012   ----------------------------------------
SandyBarrens_2_12:
        .byte           MOD   , 0
        .byte   W52
        .byte                   1
        .byte   W07
        .byte                   2
        .byte   W04
        .byte                   3
        .byte   W24
        .byte   W01
        .byte           N05   , Dn4 , v100
        .byte   W06
        .byte                   Ds4
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W04
        .byte           N28   , Fn4 , v100 , gtp1
        .byte   W30
        .byte           N32   , Ds4 , v100 , gtp3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W07
        .byte           MOD   , 2
        .byte   W06
        .byte                   1
        .byte   W06
        .byte                   0
        .byte   W05
        .byte           TIE   , Dn4
        .byte   W02
@ 014   ----------------------------------------
SandyBarrens_2_14:
        .byte   W42
        .byte           MOD   , 1
        .byte   W15
        .byte                   2
        .byte   W11
        .byte                   3
        .byte   W28
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W09
        .byte           MOD   , 1
        .byte   W01
        .byte                   0
        .byte   W09
        .byte           TIE   , Gs3 , v100
        .byte   W02
@ 016   ----------------------------------------
        .byte   W54
        .byte           MOD   , 1
        .byte   W13
        .byte                   2
        .byte   W18
        .byte                   3
        .byte   W11
@ 017   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N23   , As3
        .byte   W08
        .byte           MOD   , 2
        .byte   W01
        .byte                   1
        .byte   W03
        .byte                   0
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W02
@ 018   ----------------------------------------
        .byte   W40
        .byte           MOD   , 1
        .byte   W09
        .byte                   2
        .byte   W12
        .byte                   3
        .byte   W32
        .byte   W03
@ 019   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W01
        .byte           MOD   , 2
        .byte   W01
@ 020   ----------------------------------------
        .byte                   1
        .byte   W03
        .byte                   0
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W54
        .byte   W01
        .byte           MOD   , 1
        .byte   W14
        .byte                   2
        .byte   W17
@ 021   ----------------------------------------
        .byte   W08
        .byte                   3
        .byte   W88
@ 022   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W13
        .byte           N23   , Ds4 , v046
        .byte   W36
        .byte                   Ds4 , v027
        .byte   W40
        .byte           MOD   , 2
        .byte   W04
@ 023   ----------------------------------------
        .byte   W05
        .byte                   1
        .byte   W09
        .byte                   0
        .byte   W68
        .byte           N03   , Cn4 , v100
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           TIE   , Gn4
        .byte   W02
@ 024   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_2_8
@ 025   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT   , Gn4
        .byte   W08
        .byte           MOD   , 2
        .byte   W01
        .byte           N05   , Fn4 , v100
        .byte   W01
        .byte           MOD   , 1
        .byte   W04
        .byte                   0
        .byte   W01
        .byte           N05   , Ds4
        .byte   W06
        .byte           TIE   , Gn4
        .byte   W02
@ 026   ----------------------------------------
        .byte   W42
        .byte           MOD   , 1
        .byte   W09
        .byte                   2
        .byte   W08
        .byte                   3
        .byte   W36
        .byte   W01
@ 027   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W09
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N88   , Ds4 , v100 , gtp1
        .byte           MOD   , 1
        .byte   W02
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_2_12
@ 029   ----------------------------------------
        .byte   W04
        .byte           N28   , Fn4 , v100 , gtp1
        .byte   W30
        .byte           N32   , Ds4 , v100 , gtp3
        .byte   W36
        .byte           N23   , Gn3
        .byte   W03
        .byte           MOD   , 2
        .byte   W15
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W05
        .byte           TIE   , Dn4
        .byte   W02
@ 030   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_2_14
@ 031   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W05
        .byte           MOD   , 2
        .byte   W04
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W09
        .byte           TIE   , Gs3 , v100
        .byte   W02
@ 032   ----------------------------------------
        .byte   W54
        .byte           MOD   , 1
        .byte   W13
        .byte                   2
        .byte   W28
        .byte   W01
@ 033   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N23   , As3
        .byte   W09
        .byte           MOD   , 1
        .byte   W03
        .byte                   0
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W02
@ 034   ----------------------------------------
        .byte   W40
        .byte           MOD   , 1
        .byte   W09
        .byte                   2
        .byte   W13
        .byte                   3
        .byte   W32
        .byte   W02
@ 035   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W02
@ 036   ----------------------------------------
        .byte   W01
        .byte           MOD   , 1
        .byte   W02
        .byte                   0
        .byte   W01
        .byte           N05   , Dn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W54
        .byte   W01
        .byte           MOD   , 1
        .byte   W14
        .byte                   2
        .byte   W17
@ 037   ----------------------------------------
        .byte   W08
        .byte                   3
        .byte   W88
@ 038   ----------------------------------------
        .byte   W03
        .byte           EOT
        .byte   W90
        .byte           MOD   , 2
        .byte   W03
@ 039   ----------------------------------------
        .byte   W08
        .byte                   1
        .byte   W10
        .byte                   0
        .byte   W78
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
        .byte   W90
        .byte   W01
        .byte           N05   , Dn3 , v090
        .byte   W03
        .byte           TIE   , Gs2 , v080
        .byte           N44   , Ds3 , v090 , gtp3
        .byte   W02
@ 064   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           TIE   , Gs3
        .byte   W32
        .byte   W01
        .byte           N05   , Dn4
        .byte   W03
        .byte           N88   , Ds4 , v090 , gtp1
        .byte   W24
        .byte   W02
@ 065   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , Gs2
        .byte                   Gs3
        .byte   W01
        .byte           N14   , Ds4 , v044
        .byte   W21
        .byte           N05   , Bn2 , v090
        .byte   W03
        .byte           N44   , Cn3 , v090 , gtp3
        .byte           TIE   , Gn3 , v080
        .byte   W02
@ 066   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte                   Fn3 , v090
        .byte   W32
        .byte   W01
        .byte           N05   , Bn3
        .byte   W03
        .byte           N88   , Cn4 , v090 , gtp1
        .byte   W24
        .byte   W02
@ 067   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , Gn3
        .byte                   Fn3
        .byte   W01
        .byte           N14   , Cn4 , v044
        .byte   W21
        .byte           N05   , An2 , v090
        .byte   W03
        .byte           TIE   , Cn2 , v080
        .byte           N44   , As2 , v090 , gtp3
        .byte           TIE   , Ds3 , v080
        .byte   W02
@ 068   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte                   Cn3 , v090
        .byte   W32
        .byte   W01
        .byte           N05   , An3
        .byte   W03
        .byte           N88   , As3 , v090 , gtp1
        .byte   W24
        .byte   W02
@ 069   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , Ds3
        .byte                   Cn3
        .byte   W01
        .byte           N14   , As3 , v042
        .byte   W11
        .byte           EOT   , Cn2
        .byte   W13
        .byte           N92   , Gs1 , v070 , gtp3
        .byte           TIE   , Fn2 , v063
        .byte           TIE   , As2
        .byte           N92   , Ds3 , v063 , gtp3
        .byte   W02
@ 070   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte                   As1 , v070
        .byte           N92   , Dn3 , v060 , gtp3
        .byte   W02
@ 071   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Fn2
        .byte                   As2
        .byte   W03
@ 072   ----------------------------------------
        .byte   GOTO
         .word  SandyBarrens_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SandyBarrens_3:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_3_LOOP:
        .byte           VOICE , 79
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
SandyBarrens_3_8:
        .byte   W06
        .byte           N11   , Cn4 , v060
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gn4
        .byte   W78
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
SandyBarrens_3_10:
        .byte   W06
        .byte           N11   , Fn4 , v060
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W78
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
SandyBarrens_3_12:
        .byte   W06
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W78
        .byte   PEND
@ 013   ----------------------------------------
SandyBarrens_3_13:
        .byte   W12
        .byte           N11   , Dn4 , v060
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W30
        .byte                   Ds4
        .byte   W36
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
SandyBarrens_3_14:
        .byte   W18
        .byte           N11   , Dn4 , v060
        .byte   W78
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
SandyBarrens_3_16:
        .byte   W18
        .byte           N11   , Gs3 , v060
        .byte   W78
        .byte   PEND
@ 017   ----------------------------------------
SandyBarrens_3_17:
        .byte   W90
        .byte           N11   , As3 , v060
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
SandyBarrens_3_18:
        .byte   W18
        .byte           N11   , Cn4 , v060
        .byte   W78
        .byte   PEND
@ 019   ----------------------------------------
SandyBarrens_3_19:
        .byte   W90
        .byte           N11   , Cn4 , v060
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
SandyBarrens_3_20:
        .byte   W06
        .byte           N11   , Dn4 , v060
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W66
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_8
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_10
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_14
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_3_20
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
        .byte   W15
        .byte           N23   , Dn3 , v051
        .byte   W03
        .byte                   Gs2 , v041
        .byte           N23   , Ds3 , v051
        .byte   W36
        .byte                   Gs3
        .byte   W32
        .byte   W01
        .byte                   Dn4
        .byte   W03
        .byte                   Ds4
        .byte   W06
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W15
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte           N23   , Gn3 , v041
        .byte   W36
        .byte                   Fn3 , v051
        .byte   W32
        .byte   W01
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W06
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W15
        .byte                   An2
        .byte   W03
        .byte                   Cn2 , v041
        .byte           N23   , As2 , v051
        .byte           N23   , Ds3 , v041
        .byte   W36
        .byte                   Cn3 , v051
        .byte   W32
        .byte   W01
        .byte                   An3
        .byte   W03
        .byte                   As3
        .byte   W06
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W18
        .byte                   Gs1 , v044
        .byte           N23   , Fn2 , v037
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W78
@ 071   ----------------------------------------
        .byte   W18
        .byte                   As1 , v044
        .byte           N23   , Dn3 , v034
        .byte   W78
@ 072   ----------------------------------------
        .byte   GOTO
         .word  SandyBarrens_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SandyBarrens_4:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_4_LOOP:
        .byte           VOICE , 21
        .byte           PAN   , c_v-26
        .byte           VOL   , 54
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
SandyBarrens_4_40:
        .byte           N56   , Ds2 , v106 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N68   , Gn2 , v106 , gtp3
        .byte   W96
@ 042   ----------------------------------------
SandyBarrens_4_42:
        .byte           N56   , Gn2 , v106 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N68   , As2 , v106 , gtp3
        .byte   W96
@ 044   ----------------------------------------
SandyBarrens_4_44:
        .byte           N56   , As2 , v106 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N23   , As2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 046   ----------------------------------------
        .byte           N56   , Gs2 , v106 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
@ 047   ----------------------------------------
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_4_40
@ 049   ----------------------------------------
        .byte           N68   , Gn2 , v106 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_4_42
@ 051   ----------------------------------------
        .byte           N68   , As2 , v106 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_4_44
@ 053   ----------------------------------------
        .byte           N23   , As2 , v106
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 054   ----------------------------------------
        .byte           N56   , Cn3 , v106 , gtp3
        .byte   W60
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 056   ----------------------------------------
SandyBarrens_4_56:
        .byte           N32   , Fn3 , v106 , gtp3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N23   , Dn3
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N80   , Cn3 , v106 , gtp3
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_4_56
@ 059   ----------------------------------------
        .byte           N80   , Cn3 , v106 , gtp3
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_4_56
@ 061   ----------------------------------------
        .byte           N80   , Cn3 , v106 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_4_56
@ 063   ----------------------------------------
        .byte           N80   , Cn3 , v106 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte           TIE   , As2 , v060
        .byte   W96
@ 065   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 066   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 067   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 068   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 069   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   GOTO
         .word  SandyBarrens_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SandyBarrens_5:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_5_LOOP:
        .byte           VOICE , 21
        .byte           VOL   , 46
        .byte           PAN   , c_v+21
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
        .byte   W18
        .byte           BEND  , c_v+4
        .byte           N56   , Ds2 , v060 , gtp3
        .byte   W72
        .byte           N11
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte           N68   , Gn2 , v060 , gtp3
        .byte   W78
@ 042   ----------------------------------------
        .byte   W18
        .byte           N56   , Gn2 , v060 , gtp3
        .byte   W72
        .byte           N11
        .byte   W06
@ 043   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N68   , As2 , v060 , gtp3
        .byte   W78
@ 044   ----------------------------------------
        .byte   W18
        .byte           N56   , As2 , v060 , gtp3
        .byte   W72
        .byte           N11
        .byte   W06
@ 045   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W06
@ 046   ----------------------------------------
        .byte   W18
        .byte           N56   , Gs2 , v060 , gtp3
        .byte   W72
        .byte           N11
        .byte   W06
@ 047   ----------------------------------------
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Dn2
        .byte   W06
@ 048   ----------------------------------------
        .byte   W18
        .byte                   Ds2
        .byte   W72
        .byte                   Ds2
        .byte   W06
@ 049   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W78
@ 050   ----------------------------------------
        .byte   W18
        .byte                   Gn2
        .byte   W72
        .byte                   Gn2
        .byte   W06
@ 051   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W78
@ 052   ----------------------------------------
        .byte   W18
        .byte                   As2
        .byte   W72
        .byte                   As2
        .byte   W06
@ 053   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W06
@ 054   ----------------------------------------
        .byte   W18
        .byte                   Cn3
        .byte   W60
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W06
@ 055   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W06
@ 056   ----------------------------------------
SandyBarrens_5_56:
        .byte   W18
        .byte           N23   , Fn3 , v060
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
SandyBarrens_5_57:
        .byte   W18
        .byte           N23   , Cn3 , v060
        .byte   W78
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_5_56
@ 059   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_5_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_5_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_5_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_5_56
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_5_57
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
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  SandyBarrens_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SandyBarrens_6:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_6_LOOP:
        .byte           VOICE , 36
        .byte           VOL   , 46
        .byte           N68   , Cn2 , v127 , gtp3
        .byte   W84
        .byte           N11   , Gn1
        .byte   W12
@ 001   ----------------------------------------
SandyBarrens_6_1:
        .byte           N11   , Cn2 , v127
        .byte   W24
        .byte           N44   , Cn2 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
SandyBarrens_6_2:
        .byte           N68   , Bn1 , v127 , gtp3
        .byte   W84
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
SandyBarrens_6_3:
        .byte           N11   , Bn1 , v127
        .byte   W24
        .byte           N44   , Bn1 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
SandyBarrens_6_4:
        .byte           N68   , Cn2 , v127 , gtp3
        .byte   W84
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 016   ----------------------------------------
SandyBarrens_6_16:
        .byte           N68   , Fn1 , v127 , gtp3
        .byte   W84
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
SandyBarrens_6_17:
        .byte           N11   , Fn1 , v127
        .byte   W24
        .byte           N44   , Fn1 , v127 , gtp3
        .byte   W48
        .byte           N17   , Gn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
SandyBarrens_6_18:
        .byte           N68   , Gs1 , v127 , gtp3
        .byte   W84
        .byte           N11   , Ds1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
SandyBarrens_6_19:
        .byte           N11   , Gs1 , v127
        .byte   W24
        .byte           N44   , Gs1 , v127 , gtp3
        .byte   W72
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_3
@ 040   ----------------------------------------
SandyBarrens_6_40:
        .byte           N09   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2 , v116
        .byte   W12
        .byte                   Cn2 , v127
        .byte   W24
        .byte                   Gn1 , v123
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
SandyBarrens_6_41:
        .byte           N09   , Ds2 , v127
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   Ds2 , v116
        .byte   W12
        .byte                   Ds2 , v127
        .byte   W12
        .byte           N17   , As1 , v122
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
SandyBarrens_6_42:
        .byte           N09   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   Dn2 , v116
        .byte   W12
        .byte                   Dn2 , v127
        .byte   W24
        .byte                   An1 , v123
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
SandyBarrens_6_43:
        .byte           N09   , Gn2 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2 , v116
        .byte   W12
        .byte                   Gn2 , v127
        .byte   W12
        .byte           N17   , Dn2 , v122
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
SandyBarrens_6_44:
        .byte           N09   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2 , v116
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W24
        .byte                   Cn2 , v123
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
SandyBarrens_6_45:
        .byte           N09   , Fn2 , v127
        .byte   W12
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2 , v116
        .byte   W12
        .byte                   Fn2 , v127
        .byte   W12
        .byte           N17   , Cn2 , v122
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
SandyBarrens_6_46:
        .byte           N09   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2 , v116
        .byte   W12
        .byte                   Gs2 , v127
        .byte   W24
        .byte                   Ds2 , v123
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
SandyBarrens_6_47:
        .byte           N09   , As2 , v127
        .byte   W12
        .byte                   As2
        .byte   W24
        .byte                   Fn2
        .byte   W12
        .byte                   As2 , v116
        .byte   W12
        .byte                   As2 , v127
        .byte   W12
        .byte           N17   , Fn2 , v122
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_40
@ 057   ----------------------------------------
SandyBarrens_6_57:
        .byte           N09   , As1 , v127
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   As1 , v116
        .byte   W12
        .byte                   As1 , v127
        .byte   W12
        .byte           N17   , Gn2 , v122
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
SandyBarrens_6_58:
        .byte           N09   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte                   An1 , v116
        .byte   W12
        .byte                   An1 , v127
        .byte   W24
        .byte                   Cn2 , v123
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
SandyBarrens_6_59:
        .byte           N09   , Gs1 , v127
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   Gs1 , v116
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte           N17   , Ds2 , v122
        .byte   W24
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_40
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_6_59
@ 064   ----------------------------------------
        .byte           TIE   , Cs2 , v127
        .byte   W96
@ 065   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 066   ----------------------------------------
        .byte           N80   , As1 , v127 , gtp3
        .byte   W84
        .byte           N11   , Gs1
        .byte   W12
@ 067   ----------------------------------------
        .byte           N20   , As1
        .byte   W24
        .byte           N44   , As1 , v127 , gtp3
        .byte   W72
@ 068   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W96
@ 069   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 070   ----------------------------------------
        .byte           N92   , Gs1 , v127 , gtp3
        .byte   W96
@ 071   ----------------------------------------
        .byte           N88   , As1 , v127 , gtp1
        .byte   W96
@ 072   ----------------------------------------
        .byte   GOTO
         .word  SandyBarrens_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SandyBarrens_7:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_7_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 51
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 001   ----------------------------------------
SandyBarrens_7_1:
        .byte           N68   , Gn4 , v070 , gtp3
        .byte   W06
        .byte                   Gn5
        .byte   W64
        .byte   W01
        .byte           EOT   , Cn2
        .byte   W24
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
        .byte           TIE   , Bn1 , v100
        .byte   W96
@ 003   ----------------------------------------
SandyBarrens_7_3:
        .byte           N68   , Gn4 , v070 , gtp3
        .byte   W06
        .byte                   Gn5
        .byte   W64
        .byte   W01
        .byte           EOT   , Bn1
        .byte   W24
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_1
@ 006   ----------------------------------------
        .byte           TIE   , Bn1 , v100
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_3
@ 008   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 009   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 010   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 011   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 014   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 015   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , Fn2
        .byte   W96
@ 017   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , Bn1
        .byte   W96
@ 023   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W96
@ 025   ----------------------------------------
SandyBarrens_7_25:
        .byte           N68   , Gn4 , v065 , gtp3
        .byte   W06
        .byte                   Gn5
        .byte   W64
        .byte   W01
        .byte           EOT   , Cn2
        .byte   W24
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
        .byte           TIE   , Bn1 , v100
        .byte   W96
@ 027   ----------------------------------------
SandyBarrens_7_27:
        .byte           N68   , Gn4 , v065 , gtp3
        .byte   W06
        .byte                   Gn5
        .byte   W64
        .byte   W01
        .byte           EOT   , Bn1
        .byte   W24
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_25
@ 030   ----------------------------------------
        .byte           TIE   , Bn1 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_27
@ 032   ----------------------------------------
        .byte           TIE   , Fn2 , v100
        .byte   W96
@ 033   ----------------------------------------
        .byte           N68   , Gs4 , v065 , gtp3
        .byte   W06
        .byte                   Gs5
        .byte   W64
        .byte   W01
        .byte           EOT   , Fn2
        .byte   W24
        .byte   W01
@ 034   ----------------------------------------
        .byte           TIE   , Gs2 , v100
        .byte   W96
@ 035   ----------------------------------------
        .byte           N68   , Gs4 , v065 , gtp3
        .byte   W06
        .byte                   Gs5
        .byte   W64
        .byte   W01
        .byte           EOT   , Gs2
        .byte   W24
        .byte   W01
@ 036   ----------------------------------------
        .byte           TIE   , Cn2 , v100
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_25
@ 038   ----------------------------------------
        .byte           TIE   , Bn1 , v100
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_27
@ 040   ----------------------------------------
SandyBarrens_7_40:
        .byte           N56   , Ds4 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N68   , Gn4 , v100 , gtp3
        .byte   W96
@ 042   ----------------------------------------
SandyBarrens_7_42:
        .byte           N56   , Gn4 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N68   , As4 , v100 , gtp3
        .byte   W96
@ 044   ----------------------------------------
SandyBarrens_7_44:
        .byte           N56   , As4 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte           N23   , As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 046   ----------------------------------------
        .byte           N56   , Gs4 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   As4
        .byte   W12
@ 047   ----------------------------------------
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_40
@ 049   ----------------------------------------
        .byte           N68   , Gn4 , v100 , gtp3
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_42
@ 051   ----------------------------------------
        .byte           N68   , As4 , v100 , gtp3
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_44
@ 053   ----------------------------------------
        .byte           N23   , As4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 054   ----------------------------------------
        .byte           N56   , Cn5 , v100 , gtp3
        .byte   W60
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 055   ----------------------------------------
        .byte           N23   , Dn5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
@ 056   ----------------------------------------
        .byte           N32   , Gn5 , v100 , gtp3
        .byte   W96
@ 057   ----------------------------------------
SandyBarrens_7_57:
        .byte           N32   , Fn5 , v100 , gtp3
        .byte   W36
        .byte                   Ds5
        .byte   W36
        .byte           N23   , Dn5
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N68   , Cn5 , v100 , gtp3
        .byte   W96
@ 059   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_57
@ 060   ----------------------------------------
        .byte           N68   , Cn5 , v100 , gtp3
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_57
@ 062   ----------------------------------------
        .byte           N68   , Cn5 , v100 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_7_57
@ 064   ----------------------------------------
        .byte           N92   , Cn5 , v089 , gtp3
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
        .byte   GOTO
         .word  SandyBarrens_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SandyBarrens_8:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_8_LOOP:
        .byte           VOICE , 99
        .byte           VOL   , 32
        .byte           PAN   , c_v-25
        .byte   W12
        .byte           N23   , Gn2 , v120
        .byte   W12
        .byte           N44   , Ds3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N56   , Gn3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N32   , Ds3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
@ 001   ----------------------------------------
SandyBarrens_8_1:
        .byte   W12
        .byte           N23   , Gn2 , v120
        .byte   W12
        .byte           N44   , Ds3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N56   , Gn3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N32   , Ds3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 016   ----------------------------------------
SandyBarrens_8_16:
        .byte   W12
        .byte           N23   , Fn2 , v120
        .byte   W12
        .byte           N44   , Cn3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte           N56   , Ds3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte           N32   , Cn3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Fn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_16
@ 018   ----------------------------------------
SandyBarrens_8_18:
        .byte   W12
        .byte           N23   , Gn2 , v120
        .byte   W12
        .byte           N44   , Cn3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N56   , Ds3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte           N32   , Cn3 , v120 , gtp3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_16
@ 034   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_1
@ 040   ----------------------------------------
SandyBarrens_8_40:
        .byte           N11   , Cn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
SandyBarrens_8_41:
        .byte           N11   , Ds3 , v127
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
SandyBarrens_8_42:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 044   ----------------------------------------
SandyBarrens_8_44:
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_44
@ 046   ----------------------------------------
SandyBarrens_8_46:
        .byte           N11   , Gs3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_42
@ 051   ----------------------------------------
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_44
@ 054   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_46
@ 055   ----------------------------------------
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 056   ----------------------------------------
SandyBarrens_8_56:
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
SandyBarrens_8_57:
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_56
@ 059   ----------------------------------------
SandyBarrens_8_59:
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_56
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_8_59
@ 064   ----------------------------------------
        .byte           N80   , Cs3 , v127 , gtp3
        .byte   W03
        .byte                   Fn3 , v121
        .byte   W03
        .byte           N60   , Cn4 , v126 , gtp2
        .byte   W66
        .byte           N08   , Cn4 , v119
        .byte   W12
        .byte           N84   , Cn4 , v124 , gtp2
        .byte   W12
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte           N80   , Gs2 , v127 , gtp3
        .byte   W03
        .byte                   Cn3 , v121
        .byte   W03
        .byte           N60   , Gn3 , v126 , gtp2
        .byte   W80
        .byte   W01
        .byte           N05   , Gn3 , v107
        .byte   W06
        .byte                   Gs3 , v110
        .byte   W03
@ 067   ----------------------------------------
        .byte   W03
        .byte           N60   , Gn3 , v110 , gtp2
        .byte   W92
        .byte   W01
@ 068   ----------------------------------------
        .byte           N80   , Fs2 , v127 , gtp3
        .byte   W03
        .byte                   As2 , v121
        .byte   W03
        .byte           N60   , Fn3 , v126 , gtp2
        .byte   W90
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   GOTO
         .word  SandyBarrens_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SandyBarrens_9:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_9_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 50
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , As3 , v047
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte                   Cs3 , v072
        .byte           N11   , As3 , v056
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
@ 001   ----------------------------------------
SandyBarrens_9_1:
        .byte           N11   , As3 , v082
        .byte   W24
        .byte                   Ds3 , v072
        .byte           N11   , As3 , v063
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W12
        .byte           N44   , As1 , v080 , gtp3
        .byte   W24
        .byte           N11   , En3 , v065
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
SandyBarrens_9_2:
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte           N05   , Ds3 , v065
        .byte   W06
        .byte           N02   , Cn3 , v060
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte           N11   , Cn3 , v092
        .byte           N11   , As3 , v047
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte                   Cs3 , v072
        .byte           N11   , As3 , v056
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 004   ----------------------------------------
SandyBarrens_9_4:
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , As3 , v047
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte                   Cs3 , v072
        .byte           N11   , As3 , v056
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 006   ----------------------------------------
SandyBarrens_9_6:
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W06
        .byte           N02   , Cn3 , v060
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte           N11   , Cn3 , v092
        .byte           N11   , As3 , v047
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte                   Cs3 , v072
        .byte           N11   , As3 , v056
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
SandyBarrens_9_7:
        .byte           N11   , Cn3 , v056
        .byte           N11   , As3 , v082
        .byte   W12
        .byte                   Cn3 , v092
        .byte   W12
        .byte                   Ds3 , v072
        .byte           N11   , As3 , v063
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte           N44   , As1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte                   Cn3 , v072
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_1
@ 038   ----------------------------------------
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W06
        .byte           N02   , Cn3 , v060
        .byte   W03
        .byte                   Cn3 , v072
        .byte   W03
        .byte           N11   , Cn3 , v092
        .byte           N11   , As3 , v047
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte           N23   , As1 , v080
        .byte           N11   , Cs3 , v072
        .byte           N11   , As3 , v056
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Cn1 , v110
        .byte           N11   , Gs1 , v090
        .byte           N11   , Cn3 , v056
        .byte           N11   , As3 , v082
        .byte   W12
        .byte           N23   , Dn1 , v110
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte                   Gs1 , v090
        .byte           N11   , Ds3 , v072
        .byte           N11   , As3 , v063
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N11   , Cn3 , v072
        .byte   W06
        .byte           N02   , Dn1 , v069
        .byte   W03
        .byte                   Dn1 , v083
        .byte   W03
        .byte           N11   , Dn1 , v110
        .byte           N44   , As1 , v080 , gtp3
        .byte   W12
        .byte           N11   , Dn1 , v106
        .byte           N11   , Cn3 , v056
        .byte   W12
        .byte                   Cn1 , v110
        .byte           N11   , Cn3 , v072
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
@ 040   ----------------------------------------
SandyBarrens_9_40:
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte           N92   , Cs2 , v110 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , As1 , v075
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
SandyBarrens_9_41:
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte           N11   , As1 , v090
        .byte   W12
        .byte                   Dn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
SandyBarrens_9_42:
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , As1 , v075
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
SandyBarrens_9_43:
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N23   , As1 , v090
        .byte   W24
        .byte           N11   , Dn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_42
@ 045   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_41
@ 046   ----------------------------------------
SandyBarrens_9_46:
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , As1 , v075
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N23   , As1
        .byte   W12
        .byte           N05   , Cn1 , v106
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
SandyBarrens_9_47:
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte           N11   , Gs1 , v090
        .byte   W12
        .byte           N23   , Dn1 , v110
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte                   Cn1 , v089
        .byte           N11   , Gs1 , v090
        .byte           N23   , As1
        .byte   W12
        .byte           N11   , Cn1 , v110
        .byte   W06
        .byte           N02   , Dn1 , v069
        .byte   W03
        .byte                   Dn1 , v083
        .byte   W03
        .byte           N11   , Dn1 , v120
        .byte   W12
        .byte           N05   , Cn1 , v089
        .byte           N11   , Dn1 , v106
        .byte   W12
        .byte                   Cn1 , v110
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_42
@ 053   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_47
@ 056   ----------------------------------------
        .byte           N05   , Cn1 , v120
        .byte           N05   , Fs1 , v093
        .byte           N92   , Cs2 , v120 , gtp3
        .byte   W12
        .byte           N05   , Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , As1 , v075
        .byte   W12
        .byte           N11   , Dn1 , v120
        .byte           N05   , Fs1 , v093
        .byte   W12
        .byte                   Fs1 , v075
        .byte   W12
        .byte                   Fs1 , v090
        .byte   W12
        .byte                   Cn1 , v106
        .byte           N05   , Fs1 , v075
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_41
@ 058   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_42
@ 059   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_43
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_42
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_41
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_46
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_47
@ 064   ----------------------------------------
        .byte           N11   , Cn1 , v105
        .byte           N92   , Cs2 , v100 , gtp3
        .byte   W24
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W12
        .byte                   Cn3 , v092
        .byte           N11   , As3 , v047
        .byte   W12
        .byte                   As3 , v052
        .byte   W12
        .byte                   Cs3 , v072
        .byte           N11   , As3 , v056
        .byte   W12
        .byte                   As3 , v063
        .byte   W12
@ 065   ----------------------------------------
SandyBarrens_9_65:
        .byte           N11   , As3 , v082
        .byte   W24
        .byte                   Ds3 , v072
        .byte           N11   , As3 , v063
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W12
        .byte           N44   , As1 , v090 , gtp3
        .byte   W24
        .byte           N11   , En3 , v065
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_9_65
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   GOTO
         .word  SandyBarrens_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

SandyBarrens_10:
        .byte   KEYSH , SandyBarrens_key+0
@ 000   ----------------------------------------
SandyBarrens_10_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 51
        .byte           PAN   , c_v-62
        .byte   W96
@ 001   ----------------------------------------
SandyBarrens_10_1:
        .byte   W24
        .byte           N23   , Gn4 , v015
        .byte   W06
        .byte                   Gn5
        .byte   W66
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_1
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_1
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
SandyBarrens_10_25:
        .byte   W24
        .byte           N23   , Gn4 , v010
        .byte   W06
        .byte                   Gn5
        .byte   W66
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_25
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_25
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_25
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
SandyBarrens_10_33:
        .byte   W24
        .byte           N23   , Gs4 , v010
        .byte   W06
        .byte                   Gs5
        .byte   W66
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_33
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_25
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_25
@ 040   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds4 , v045
        .byte   W72
@ 041   ----------------------------------------
SandyBarrens_10_41:
        .byte           N23   , Ds4 , v045
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W72
        .byte   PEND
@ 042   ----------------------------------------
SandyBarrens_10_42:
        .byte   W24
        .byte           N23   , Gn4 , v045
        .byte   W72
        .byte   PEND
@ 043   ----------------------------------------
SandyBarrens_10_43:
        .byte           N23   , Gn4 , v045
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   As4
        .byte   W72
        .byte   PEND
@ 044   ----------------------------------------
SandyBarrens_10_44:
        .byte   W24
        .byte           N23   , As4 , v045
        .byte   W72
        .byte   PEND
@ 045   ----------------------------------------
SandyBarrens_10_45:
        .byte           N23   , As4 , v045
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   Gs4
        .byte   W72
@ 047   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   Ds4
        .byte   W72
@ 049   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_45
@ 054   ----------------------------------------
        .byte           N23   , Gs4 , v045
        .byte   W24
        .byte                   Cn5
        .byte   W60
        .byte                   Ds4
        .byte   W12
@ 055   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 056   ----------------------------------------
        .byte                   Fn5
        .byte   W24
        .byte                   Gn5
        .byte   W72
@ 057   ----------------------------------------
SandyBarrens_10_57:
        .byte   W24
        .byte           N23   , Fn5 , v045
        .byte   W36
        .byte                   Ds5
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
SandyBarrens_10_58:
        .byte           N23   , Dn5 , v045
        .byte   W24
        .byte                   Cn5
        .byte   W72
        .byte   PEND
@ 059   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_57
@ 060   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_58
@ 061   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_58
@ 063   ----------------------------------------
        .byte   PATT
         .word  SandyBarrens_10_57
@ 064   ----------------------------------------
        .byte           N23   , Dn5 , v045
        .byte   W24
        .byte                   Cn5 , v034
        .byte   W72
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
        .byte   GOTO
         .word  SandyBarrens_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SandyBarrens:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SandyBarrens_pri        @ Priority
        .byte   SandyBarrens_rev        @ Reverb

        .word   SandyBarrens_grp       

        .word   SandyBarrens_0
        .word   SandyBarrens_1
        .word   SandyBarrens_2
        .word   SandyBarrens_3
        .word   SandyBarrens_4
        .word   SandyBarrens_5
        .word   SandyBarrens_6
        .word   SandyBarrens_7
        .word   SandyBarrens_8
        .word   SandyBarrens_9
        .word   SandyBarrens_10

        .end
