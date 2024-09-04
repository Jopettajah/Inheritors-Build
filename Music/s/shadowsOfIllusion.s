        .include "MPlayDef.s"

        .equ    shadowsOfIllusion_grp, voicegroup000
        .equ    shadowsOfIllusion_pri, 0
        .equ    shadowsOfIllusion_rev, 0
        .equ    shadowsOfIllusion_key, 0

        .section .rodata
        .global shadowsOfIllusion
        ALIGN 4

@****************** Track 0 (Midi-Chn.0) ******************@

shadowsOfIllusion_0:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
shadowsOfIllusion_0_LOOP:
        .byte           VOICE , 45
        .byte           VOL   , 34
        .byte           PAN   , c_v+16
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 001   ----------------------------------------
shadowsOfIllusion_0_1:
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
shadowsOfIllusion_0_2:
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_1
@ 016   ----------------------------------------
        .byte   W96
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
        .byte   W24
@ 024   ----------------------------------------
        .byte           N04   , An3 , v100
        .byte   GOTO
         .word  shadowsOfIllusion_0_LOOP
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 025   ----------------------------------------
shadowsOfIllusion_0_25:
        .byte           N04   , An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
shadowsOfIllusion_0_26:
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
shadowsOfIllusion_0_27:
        .byte           N04   , An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
shadowsOfIllusion_0_28:
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
shadowsOfIllusion_0_29:
        .byte           N04   , Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
shadowsOfIllusion_0_30:
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
shadowsOfIllusion_0_31:
        .byte           N04   , An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
shadowsOfIllusion_0_32:
        .byte           N04   , An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
shadowsOfIllusion_0_33:
        .byte           N04   , An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 036   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 037   ----------------------------------------
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W54
@ 038   ----------------------------------------
        .byte   W96
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
        .byte   W24
@ 045   ----------------------------------------
        .byte   W72
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 046   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
@ 047   ----------------------------------------
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 048   ----------------------------------------
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 049   ----------------------------------------
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Cn4 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   An3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
@ 050   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_25
@ 051   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_26
@ 052   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_27
@ 053   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_28
@ 054   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_29
@ 055   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_30
@ 056   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_31
@ 057   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_32
@ 058   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_0_33
@ 059   ----------------------------------------
        .byte           N04   , Bn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W06
        .byte                   Gn3 , v100
        .byte   W06
        .byte                   An2 , v090
        .byte   W96
        .byte   W06
@ 060   ----------------------------------------
        .byte   W96
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
        .byte   W24
@ 064   ----------------------------------------
        .byte   W96
        .byte   W24
@ 065   ----------------------------------------
        .byte   W96
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

shadowsOfIllusion_1:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_1_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 27
        .byte           PAN   , c_v-4
        .byte           MOD   , 4
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOL   , 21
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , An2 , v100
        .byte   W08
        .byte           VOL   , 26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   25
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W21
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W10
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , An2
        .byte           VOL   , 27
        .byte   W07
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
@ 019   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 16
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , An2
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   23
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , An2
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte                   22
        .byte   W01
@ 023   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 18
        .byte   W01
        .byte                   24
        .byte   W01
@ 024   ----------------------------------------
        .byte                   27
        .byte   GOTO
         .word  shadowsOfIllusion_1_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W96
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           TIE   , An2
        .byte   W08
        .byte           VOL   , 26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W04
@ 038   ----------------------------------------
        .byte   W16
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W21
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W04
@ 039   ----------------------------------------
        .byte   W16
        .byte                   23
        .byte   W10
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , An2
        .byte           VOL   , 27
        .byte   W07
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W07
@ 040   ----------------------------------------
        .byte   W12
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W05
@ 041   ----------------------------------------
        .byte   W14
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 16
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , An2
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W08
@ 042   ----------------------------------------
        .byte   W12
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W06
@ 043   ----------------------------------------
        .byte   W13
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , An2
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W08
@ 044   ----------------------------------------
        .byte   W11
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W04
@ 045   ----------------------------------------
        .byte   W16
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 18
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W24
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W21
        .byte                   21
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           TIE   , An2
        .byte   W08
        .byte           VOL   , 26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W02
@ 060   ----------------------------------------
        .byte   W03
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   20
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , As2 , v092
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W21
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W10
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W03
@ 061   ----------------------------------------
        .byte   W01
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , An2 , v083
        .byte           VOL   , 27
        .byte   W07
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W02
@ 062   ----------------------------------------
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , As2 , v075
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W01
@ 063   ----------------------------------------
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 16
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , An2 , v066
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
@ 064   ----------------------------------------
        .byte   W04
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , As2 , v058
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
@ 065   ----------------------------------------
        .byte   W01
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W06
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , An2 , v048
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
@ 066   ----------------------------------------
        .byte   W01
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 15
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , As2 , v032
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
@ 067   ----------------------------------------
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 18
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

shadowsOfIllusion_2:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_2_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 34
        .byte           N09   , An1 , v100
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W72
@ 001   ----------------------------------------
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W42
@ 002   ----------------------------------------
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W60
        .byte           N10   , Gn1
        .byte   W12
@ 003   ----------------------------------------
shadowsOfIllusion_2_3:
        .byte           N09   , An1 , v100
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
shadowsOfIllusion_2_4:
        .byte           N09   , An1 , v100
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N10   , Gn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_3
@ 006   ----------------------------------------
shadowsOfIllusion_2_6:
        .byte           N09   , Dn2 , v100
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W24
        .byte           N10   , An1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
shadowsOfIllusion_2_7:
        .byte           N09   , Cn2 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_3
@ 016   ----------------------------------------
shadowsOfIllusion_2_16:
        .byte           N10   , An1 , v100
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
shadowsOfIllusion_2_17:
        .byte           N10   , Ds1 , v100
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_17
@ 024   ----------------------------------------
        .byte           N09   , An1 , v100
        .byte   GOTO
         .word  shadowsOfIllusion_2_LOOP
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W72
        .byte                   An1
        .byte   W12
@ 025   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W42
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
@ 026   ----------------------------------------
        .byte                   An1
        .byte   W60
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
@ 028   ----------------------------------------
shadowsOfIllusion_2_28:
        .byte           N09   , An1 , v100
        .byte   W24
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
shadowsOfIllusion_2_29:
        .byte           N10   , Gn1 , v100
        .byte   W12
        .byte           N09   , Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W24
        .byte           N10   , An1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
shadowsOfIllusion_2_30:
        .byte           N09   , Cn2 , v100
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
shadowsOfIllusion_2_31:
        .byte   W12
        .byte           N09   , An1 , v100
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte   PEND
@ 032   ----------------------------------------
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W06
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Dn2
        .byte   W24
        .byte           N10   , An1
        .byte   W12
        .byte           N09   , Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
@ 034   ----------------------------------------
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W24
@ 035   ----------------------------------------
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W12
@ 036   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W06
@ 037   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 038   ----------------------------------------
shadowsOfIllusion_2_38:
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
shadowsOfIllusion_2_39:
        .byte           N06   , As1 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_38
@ 045   ----------------------------------------
        .byte           N06   , As1 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
@ 046   ----------------------------------------
        .byte   W60
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W06
@ 047   ----------------------------------------
        .byte   W36
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W48
@ 048   ----------------------------------------
        .byte   W12
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 049   ----------------------------------------
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W24
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W12
@ 050   ----------------------------------------
        .byte   W06
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
@ 051   ----------------------------------------
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W24
        .byte           N10   , An1
        .byte   W12
        .byte           N09   , Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W12
@ 052   ----------------------------------------
        .byte   W06
        .byte                   Cn2
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
@ 053   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_28
@ 054   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_29
@ 055   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_30
@ 056   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_2_31
@ 057   ----------------------------------------
        .byte           N09   , An1 , v100
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W06
@ 058   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte           N10   , Gn1
        .byte   W12
        .byte           N09   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
@ 059   ----------------------------------------
        .byte           N10   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1 , v099
        .byte   W12
        .byte           N06   , An1 , v098
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2 , v097
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , An1 , v096
        .byte   W18
        .byte                   An1 , v095
        .byte   W12
        .byte           N06   , An1 , v094
        .byte   W06
@ 060   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Dn2 , v093
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1 , v091
        .byte   W12
        .byte           N06   , Ds1 , v090
        .byte   W06
        .byte                   Ds1 , v089
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2 , v088
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1 , v086
        .byte   W12
        .byte           N06
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Ds1 , v085
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , An1 , v083
        .byte   W18
        .byte                   An1 , v082
        .byte   W12
        .byte           N06   , An1 , v081
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , An1 , v079
        .byte   W18
        .byte                   An1 , v078
        .byte   W12
        .byte           N06   , An1 , v077
        .byte   W06
@ 062   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Dn2 , v076
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2 , v075
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1 , v074
        .byte   W12
        .byte           N06   , Ds1 , v073
        .byte   W06
        .byte                   Ds1 , v072
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2 , v071
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1 , v069
        .byte   W12
        .byte           N06
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Ds1 , v068
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1 , v067
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , An1 , v066
        .byte   W18
        .byte                   An1 , v065
        .byte   W12
        .byte           N06   , An1 , v064
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2 , v063
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N10   , An1 , v062
        .byte   W18
        .byte                   An1 , v061
        .byte   W12
        .byte           N06   , An1 , v060
        .byte   W06
@ 064   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Dn2 , v059
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2 , v058
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1 , v057
        .byte   W12
        .byte           N06   , Ds1 , v056
        .byte   W06
        .byte                   Ds1 , v055
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Ds2 , v054
        .byte   W06
        .byte           N10   , Ds1
        .byte   W18
        .byte                   Ds1 , v052
        .byte   W12
        .byte           N06
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Ds1 , v051
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N10   , An1 , v048
        .byte   W18
        .byte                   An1 , v046
        .byte   W12
        .byte           N06   , An1 , v044
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2 , v043
        .byte   W06
        .byte                   En2 , v042
        .byte   W06
        .byte                   An2 , v041
        .byte   W06
        .byte           N10   , An1 , v040
        .byte   W18
        .byte                   An1 , v038
        .byte   W12
        .byte           N06   , An1 , v036
        .byte   W06
@ 066   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   Dn2 , v035
        .byte   W06
        .byte                   En2 , v034
        .byte   W06
        .byte                   An2 , v033
        .byte   W06
        .byte           N10   , Ds1 , v032
        .byte   W18
        .byte                   Ds1 , v030
        .byte   W12
        .byte           N06   , Ds1 , v028
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1 , v027
        .byte   W06
        .byte                   As1 , v026
        .byte   W06
        .byte                   Ds2 , v025
        .byte   W06
        .byte           N10   , Ds1 , v024
        .byte   W18
        .byte                   Ds1 , v022
        .byte   W12
        .byte           N06   , Ds1 , v020
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1 , v019
        .byte   W06
        .byte                   As1 , v018
        .byte   W06
        .byte                   Ds2 , v017
        .byte   W06
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

shadowsOfIllusion_3:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_3_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 27
        .byte           PAN   , c_v+4
        .byte           MOD   , 4
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W08
        .byte           VOL   , 26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W21
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W01
        .byte           EOT
        .byte           VOL   , 20
        .byte   W01
        .byte                   23
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W21
        .byte                   23
        .byte   W09
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   23
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W18
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
@ 019   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W07
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   22
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W07
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W07
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   20
        .byte   W01
@ 023   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   23
        .byte   W01
@ 024   ----------------------------------------
        .byte                   27
        .byte   GOTO
         .word  shadowsOfIllusion_3_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W96
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W72
        .byte           TIE   , En3
        .byte   W08
        .byte           VOL   , 26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W04
@ 038   ----------------------------------------
        .byte   W17
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W01
        .byte           EOT
        .byte           VOL   , 20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W04
@ 039   ----------------------------------------
        .byte   W17
        .byte                   23
        .byte   W09
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , En3
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W18
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W07
@ 040   ----------------------------------------
        .byte   W12
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W05
@ 041   ----------------------------------------
        .byte   W14
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W07
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , En3
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W08
@ 042   ----------------------------------------
        .byte   W12
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W07
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W06
@ 043   ----------------------------------------
        .byte   W13
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W07
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte           TIE   , En3
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W08
@ 044   ----------------------------------------
        .byte   W11
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   20
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W04
@ 045   ----------------------------------------
        .byte   W16
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   27
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W24
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W24
        .byte           TIE   , En3
        .byte   W08
        .byte           VOL   , 26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W21
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W02
@ 060   ----------------------------------------
        .byte   W03
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   15
        .byte   W01
        .byte           EOT
        .byte           VOL   , 20
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , Ds3 , v092
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W21
        .byte                   23
        .byte   W09
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W03
@ 061   ----------------------------------------
        .byte   W02
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   23
        .byte   W01
        .byte           TIE   , En3 , v083
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W18
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W02
@ 062   ----------------------------------------
        .byte   W04
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , Ds3 , v075
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W01
@ 063   ----------------------------------------
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W07
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , En3 , v066
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W03
@ 064   ----------------------------------------
        .byte   W04
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W07
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , Ds3 , v058
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W15
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W04
@ 065   ----------------------------------------
        .byte   W01
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W07
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte           TIE   , En3 , v048
        .byte           VOL   , 27
        .byte   W04
        .byte                   26
        .byte   W20
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W19
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W06
        .byte                   17
        .byte   W04
@ 066   ----------------------------------------
        .byte   W01
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W05
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   20
        .byte   W01
        .byte           TIE   , Ds3 , v032
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W19
        .byte                   25
        .byte   W16
        .byte                   24
        .byte   W20
        .byte                   23
        .byte   W08
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
@ 067   ----------------------------------------
        .byte   W01
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W06
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   27
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

shadowsOfIllusion_4:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_4_LOOP:
        .byte           VOICE , 19
        .byte           VOL   , 36
        .byte           PAN   , c_v-33
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
shadowsOfIllusion_4_4:
        .byte           N04   , En3 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
shadowsOfIllusion_4_5:
        .byte           N04   , En3 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
shadowsOfIllusion_4_6:
        .byte           N04   , Dn3 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
shadowsOfIllusion_4_7:
        .byte           N04   , Cn3 , v100
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_7
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W02
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W72
        .byte           N03   , En2 , v063
        .byte   W03
        .byte                   Fn2 , v067
        .byte   W03
        .byte                   Gn2 , v072
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
        .byte                   As2 , v081
        .byte   W03
        .byte                   Cn3 , v086
        .byte   W03
        .byte                   Dn3 , v090
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W03
@ 016   ----------------------------------------
        .byte           N16   , Ds3 , v099
        .byte   W18
        .byte           N40   , En3 , v100
        .byte   W42
        .byte           N04   , An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 017   ----------------------------------------
shadowsOfIllusion_4_17:
        .byte           N16   , Dn3 , v100
        .byte   W18
        .byte           N40   , Ds3
        .byte   W42
        .byte           N04   , Ds2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
shadowsOfIllusion_4_18:
        .byte           N16   , Ds3 , v100
        .byte   W18
        .byte           N40   , En3
        .byte   W42
        .byte           N04   , An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_17
@ 024   ----------------------------------------
        .byte           PAN   , c_v-33
        .byte   GOTO
         .word  shadowsOfIllusion_4_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W48
        .byte           N04   , En3 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 028   ----------------------------------------
shadowsOfIllusion_4_28:
        .byte           N04   , En3 , v100
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
shadowsOfIllusion_4_29:
        .byte           N04   , Bn2 , v100
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 032   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
@ 033   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 034   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W96
        .byte   W06
@ 035   ----------------------------------------
        .byte   W96
        .byte   W10
        .byte           PAN   , c_v+1
        .byte   W14
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W48
        .byte           N03   , En2 , v063
        .byte   W03
        .byte                   Fn2 , v067
        .byte   W03
        .byte                   Gn2 , v072
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
        .byte                   As2 , v081
        .byte   W03
        .byte                   Cn3 , v086
        .byte   W03
        .byte                   Dn3 , v090
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W03
        .byte           N16   , Ds3 , v099
        .byte   W18
        .byte           N40   , En3 , v100
        .byte   W30
@ 038   ----------------------------------------
shadowsOfIllusion_4_38:
        .byte   W12
        .byte           N04   , An2 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N16   , Dn3
        .byte   W18
        .byte           N40   , Ds3
        .byte   W30
        .byte   PEND
@ 039   ----------------------------------------
shadowsOfIllusion_4_39:
        .byte   W12
        .byte           N04   , Ds2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N16
        .byte   W18
        .byte           N40   , En3
        .byte   W30
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_38
@ 045   ----------------------------------------
        .byte   W12
        .byte           N04   , Ds2 , v100
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           PAN   , c_v-33
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W24
@ 049   ----------------------------------------
        .byte           N04   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 050   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 053   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_28
@ 054   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_4_29
@ 055   ----------------------------------------
        .byte           N04   , Cn3 , v100
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W30
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           PAN   , c_v+1
        .byte   W60
        .byte   W02
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte           N03   , En2 , v063
        .byte   W03
        .byte                   Fn2 , v067
        .byte   W03
        .byte                   Gn2 , v072
        .byte   W03
        .byte                   An2 , v076
        .byte   W03
        .byte                   As2 , v081
        .byte   W03
        .byte                   Cn3 , v086
        .byte   W03
        .byte                   Dn3 , v090
        .byte   W03
        .byte                   Ds3 , v095
        .byte   W03
        .byte           N16   , Ds3 , v100
        .byte   W18
        .byte           N40   , En3 , v099
        .byte   W42
        .byte           N04   , An2 , v096
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3 , v095
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3 , v094
        .byte   W06
@ 060   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3 , v093
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2 , v092
        .byte   W06
        .byte           N16   , Dn3
        .byte   W18
        .byte           N40   , Ds3 , v091
        .byte   W42
        .byte           N04   , Ds2 , v088
        .byte   W06
        .byte                   As2 , v087
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3 , v086
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Ds2 , v085
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2 , v084
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N16   , Ds3 , v083
        .byte   W18
        .byte           N40   , En3 , v082
        .byte   W42
        .byte           N04   , An2 , v079
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3 , v078
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3 , v077
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3 , v076
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2 , v075
        .byte   W06
        .byte           N16   , Dn3
        .byte   W18
        .byte           N40   , Ds3 , v074
        .byte   W42
        .byte           N04   , Ds2 , v071
        .byte   W06
        .byte                   As2 , v070
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3 , v069
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Ds2 , v068
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2 , v067
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N16   , Ds3 , v066
        .byte   W18
        .byte           N40   , En3 , v065
        .byte   W42
        .byte           N04   , An2 , v062
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3 , v061
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3 , v060
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3 , v059
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2 , v058
        .byte   W06
        .byte           N16   , Dn3
        .byte   W18
        .byte           N40   , Ds3 , v057
        .byte   W42
        .byte           N04   , Ds2 , v054
        .byte   W06
        .byte                   As2 , v053
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Ds3 , v052
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Ds2 , v051
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2 , v050
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N16   , Ds3 , v048
        .byte   W18
        .byte           N40   , En3 , v046
        .byte   W42
        .byte           N04   , An2 , v040
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3 , v039
        .byte   W06
        .byte                   An3 , v038
        .byte   W06
        .byte                   Ds3 , v037
        .byte   W06
        .byte                   En3 , v036
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3 , v035
        .byte   W06
        .byte                   Gs2 , v034
        .byte   W06
        .byte                   An2 , v033
        .byte   W06
        .byte           N16   , Dn3 , v032
        .byte   W18
        .byte           N40   , Ds3 , v030
        .byte   W42
        .byte           N04   , Ds2 , v024
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2 , v023
        .byte   W06
        .byte                   Ds3 , v022
        .byte   W06
        .byte                   An3 , v021
        .byte   W06
        .byte                   As3 , v020
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte                   An2 , v019
        .byte   W06
        .byte                   As2 , v018
        .byte   W06
        .byte                   Ds3 , v017
        .byte   W06
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

shadowsOfIllusion_5:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_5_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 34
        .byte           PAN   , c_v+32
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   c_v+31
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE   , An0 , v100
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 016   ----------------------------------------
        .byte   W96
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
        .byte   W23
        .byte           PAN   , c_v-33
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE
        .byte           PAN   , c_v+32
        .byte   GOTO
         .word  shadowsOfIllusion_5_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W72
        .byte   W02
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT
        .byte   W48
        .byte   W02
@ 038   ----------------------------------------
        .byte   W96
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
        .byte   W24
@ 045   ----------------------------------------
        .byte   W72
        .byte           TIE
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W22
        .byte           EOT
        .byte   W02
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte           TIE
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W96
        .byte   W02
@ 060   ----------------------------------------
        .byte   W96
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
        .byte   W24
@ 064   ----------------------------------------
        .byte   W96
        .byte   W24
@ 065   ----------------------------------------
        .byte   W96
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

shadowsOfIllusion_6:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_6_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 30
        .byte           PAN   , c_v-4
        .byte           MOD   , 4
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           VOL   , 23
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   30
        .byte   W01
@ 016   ----------------------------------------
        .byte           TIE   , An2 , v100
        .byte   W08
        .byte           VOL   , 29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W07
        .byte           EOT
        .byte           VOL   , 18
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   27
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   27
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , An2
        .byte           VOL   , 30
        .byte   W07
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte           EOT
        .byte   W01
        .byte           VOL   , 19
        .byte   W01
        .byte                   26
        .byte   W01
@ 019   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   26
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , An2
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 19
        .byte   W01
        .byte                   26
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   25
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , An2
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
@ 023   ----------------------------------------
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte                   27
        .byte   W01
@ 024   ----------------------------------------
        .byte                   30
        .byte   GOTO
         .word  shadowsOfIllusion_6_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W96
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   30
        .byte   W01
        .byte           TIE   , An2
        .byte   W08
        .byte           VOL   , 29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W08
@ 038   ----------------------------------------
        .byte   W08
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W07
        .byte           EOT
        .byte           VOL   , 18
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W08
@ 039   ----------------------------------------
        .byte   W08
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           TIE   , An2
        .byte           VOL   , 30
        .byte   W07
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W10
@ 040   ----------------------------------------
        .byte   W05
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte           EOT
        .byte   W01
        .byte           VOL   , 19
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W09
@ 041   ----------------------------------------
        .byte   W07
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , An2
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W12
@ 042   ----------------------------------------
        .byte   W04
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 19
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W09
@ 043   ----------------------------------------
        .byte   W05
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , An2
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W12
@ 044   ----------------------------------------
        .byte   W04
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , As2
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W08
@ 045   ----------------------------------------
        .byte   W08
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   30
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W24
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W21
        .byte                   23
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   30
        .byte   W01
        .byte           TIE   , An2
        .byte   W08
        .byte           VOL   , 29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W02
@ 060   ----------------------------------------
        .byte   W01
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W07
        .byte           EOT
        .byte           VOL   , 18
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           TIE   , As2 , v092
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W03
@ 061   ----------------------------------------
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
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   27
        .byte   W01
        .byte           TIE   , An2 , v083
        .byte           VOL   , 30
        .byte   W07
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W02
@ 062   ----------------------------------------
        .byte   W02
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte           EOT
        .byte   W01
        .byte           VOL   , 19
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , As2 , v075
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W01
@ 063   ----------------------------------------
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , An2 , v066
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W03
@ 064   ----------------------------------------
        .byte   W02
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 19
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , As2 , v058
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
@ 065   ----------------------------------------
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W04
        .byte           EOT
        .byte           VOL   , 15
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , An2 , v048
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
@ 066   ----------------------------------------
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W07
        .byte           EOT
        .byte   W01
        .byte           VOL   , 17
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , As2 , v032
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
@ 067   ----------------------------------------
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           VOL   , 20
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   30
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

shadowsOfIllusion_7:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_7_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 30
        .byte           PAN   , c_v+4
        .byte           MOD   , 4
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , En3 , v100
        .byte   W08
        .byte           VOL   , 29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W17
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W06
        .byte                   17
        .byte   W01
        .byte           EOT
        .byte           VOL   , 22
        .byte   W01
        .byte                   26
        .byte   W01
@ 017   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W15
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   26
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W01
@ 019   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   25
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W07
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   25
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W04
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W01
@ 022   ----------------------------------------
        .byte           TIE   , En3
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W14
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W08
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
@ 023   ----------------------------------------
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte           VOL   , 18
        .byte   W01
        .byte                   25
        .byte   W01
@ 024   ----------------------------------------
        .byte                   30
        .byte   GOTO
         .word  shadowsOfIllusion_7_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W96
        .byte   W24
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W72
        .byte           TIE   , En3
        .byte   W08
        .byte           VOL   , 29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W08
@ 038   ----------------------------------------
        .byte   W09
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W06
        .byte                   17
        .byte   W01
        .byte           EOT
        .byte           VOL   , 22
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W07
@ 039   ----------------------------------------
        .byte   W09
        .byte                   26
        .byte   W15
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , En3
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W10
@ 040   ----------------------------------------
        .byte   W05
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W08
@ 041   ----------------------------------------
        .byte   W07
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , En3
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W12
@ 042   ----------------------------------------
        .byte   W04
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W07
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W09
@ 043   ----------------------------------------
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W04
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , En3
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W12
@ 044   ----------------------------------------
        .byte   W04
        .byte                   26
        .byte   W14
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W08
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , Ds3
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W08
@ 045   ----------------------------------------
        .byte   W08
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte           VOL   , 18
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   30
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W24
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W24
        .byte           TIE   , En3
        .byte   W08
        .byte           VOL   , 29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W17
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W02
@ 060   ----------------------------------------
        .byte   W02
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W06
        .byte                   17
        .byte   W01
        .byte           EOT
        .byte           VOL   , 22
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , Ds3 , v092
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W15
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W03
@ 061   ----------------------------------------
        .byte   W02
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           TIE   , En3 , v083
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W02
@ 062   ----------------------------------------
        .byte   W02
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , Ds3 , v075
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W15
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W01
@ 063   ----------------------------------------
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W02
        .byte                   16
        .byte   W01
        .byte           EOT
        .byte           VOL   , 21
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , En3 , v066
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W13
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte   W07
        .byte                   20
        .byte   W04
        .byte                   19
        .byte   W03
@ 064   ----------------------------------------
        .byte   W02
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   25
        .byte   W01
        .byte           TIE   , Ds3 , v058
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W15
        .byte                   26
        .byte   W12
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
@ 065   ----------------------------------------
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W04
        .byte           EOT
        .byte           VOL   , 19
        .byte   W01
        .byte                   24
        .byte   W01
        .byte           TIE   , En3 , v048
        .byte           VOL   , 30
        .byte   W04
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W16
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W14
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W04
@ 066   ----------------------------------------
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W08
        .byte           EOT
        .byte           VOL   , 17
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           TIE   , Ds3 , v032
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W16
        .byte                   28
        .byte   W15
        .byte                   27
        .byte   W16
        .byte                   26
        .byte   W16
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W04
        .byte                   21
        .byte   W06
        .byte                   20
        .byte   W04
@ 067   ----------------------------------------
        .byte   W01
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W06
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W03
        .byte           EOT
        .byte           VOL   , 18
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   30
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

shadowsOfIllusion_8:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_8_LOOP:
        .byte           VOICE , 117
        .byte           VOL   , 36
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W23
        .byte           PAN   , c_v+31
        .byte   W01
        .byte           N03   , En3 , v100
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           N04
        .byte   W03
        .byte           PAN   , c_v+29
        .byte   W05
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte           N04   , Fn2
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte           N04
        .byte           PAN   , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-21
        .byte   W02
        .byte           N04   , Cs2
        .byte           PAN   , c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte           N04
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W23
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte           N03   , Ds3
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte           N03
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte           N04   , Bn2
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte           N04   , Ds2
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-32
        .byte   W01
@ 016   ----------------------------------------
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-40
        .byte   W96
        .byte   W23
@ 017   ----------------------------------------
        .byte   W96
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
        .byte   W24
@ 024   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  shadowsOfIllusion_8_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte                   c_v+31
        .byte   W01
        .byte           N03   , En3
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           N04
        .byte   W03
        .byte           PAN   , c_v+29
        .byte   W05
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte           N04   , Fn2
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
@ 027   ----------------------------------------
        .byte           N04
        .byte           PAN   , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-21
        .byte   W02
        .byte           N04   , Cs2
        .byte           PAN   , c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte           N04
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W92
        .byte   W03
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
        .byte   W24
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W52
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte           N03   , Ds3
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte           N03
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte           N04   , Bn2
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte           N04   , Ds2
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-40
        .byte   W44
        .byte   W03
@ 038   ----------------------------------------
        .byte   W96
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
        .byte   W24
@ 045   ----------------------------------------
        .byte   W96
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   c_v+31
        .byte   W01
        .byte           N03   , En3
        .byte   W03
        .byte                   En3
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W02
        .byte           N04
        .byte   W03
        .byte           PAN   , c_v+29
        .byte   W05
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte           N04   , Fn2
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte           N04
        .byte           PAN   , c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-6
        .byte   W03
        .byte                   c_v-21
        .byte   W02
        .byte           N04   , Cs2
        .byte           PAN   , c_v-22
        .byte   W02
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte           N04
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W02
        .byte                   c_v-26
        .byte   W02
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-28
        .byte   W23
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W05
        .byte                   c_v+36
        .byte   W01
        .byte           N03   , Ds3
        .byte           PAN   , c_v+32
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte           N03
        .byte           PAN   , c_v+21
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte           N04   , Bn2
        .byte           PAN   , c_v+9
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte           N04   , Ds2
        .byte           PAN   , c_v-12
        .byte   W01
        .byte                   c_v-17
        .byte   W01
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-35
        .byte   W01
        .byte                   c_v-40
        .byte   W92
        .byte   W03
@ 060   ----------------------------------------
        .byte   W96
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
        .byte   W24
@ 064   ----------------------------------------
        .byte   W96
        .byte   W24
@ 065   ----------------------------------------
        .byte   W96
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

shadowsOfIllusion_9:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_9_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 34
        .byte           PAN   , c_v+6
        .byte           MOD   , 4
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
shadowsOfIllusion_9_3:
        .byte   W92
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
shadowsOfIllusion_9_4:
        .byte           TIE   , An2 , v100
        .byte           VOL   , 33
        .byte   W14
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W01
        .byte           EOT
        .byte           VOL   , 28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
shadowsOfIllusion_9_5:
        .byte           N92   , Gn2 , v100 , gtp1
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W13
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W13
        .byte                   28
        .byte   W13
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W08
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
shadowsOfIllusion_9_6:
        .byte           TIE   , Fs2 , v100
        .byte           VOL   , 34
        .byte   W07
        .byte                   33
        .byte   W14
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 29
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
shadowsOfIllusion_9_7:
        .byte           N68   , Fn2 , v100 , gtp2
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W11
        .byte                   31
        .byte   W10
        .byte                   30
        .byte   W08
        .byte                   29
        .byte   W10
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W09
        .byte                   26
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N22   , Gn2
        .byte   W02
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
shadowsOfIllusion_9_8:
        .byte           TIE   , An2 , v100
        .byte   W14
        .byte           VOL   , 32
        .byte   W13
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W10
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   29
        .byte   W01
        .byte           EOT
        .byte           VOL   , 32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
shadowsOfIllusion_9_9:
        .byte           N92   , Gn2 , v100 , gtp2
        .byte   W09
        .byte           VOL   , 32
        .byte   W14
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W09
        .byte                   29
        .byte   W13
        .byte                   28
        .byte   W13
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W08
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
shadowsOfIllusion_9_10:
        .byte           TIE   , Fs2 , v100
        .byte   W07
        .byte           VOL   , 33
        .byte   W13
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W06
        .byte           EOT
        .byte           VOL   , 32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
shadowsOfIllusion_9_11:
        .byte           N68   , Fn2 , v100 , gtp2
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W10
        .byte                   31
        .byte   W11
        .byte                   30
        .byte   W07
        .byte                   29
        .byte   W11
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W09
        .byte                   31
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N22   , Gn2
        .byte           VOL   , 34
        .byte   W01
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
        .byte   W24
@ 024   ----------------------------------------
        .byte   GOTO
         .word  shadowsOfIllusion_9_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
shadowsOfIllusion_9_27:
        .byte   W44
        .byte   W01
        .byte           VOL   , 28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W01
        .byte           TIE   , An2 , v100
        .byte           VOL   , 33
        .byte   W14
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
shadowsOfIllusion_9_28:
        .byte   W08
        .byte           VOL   , 27
        .byte   W13
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W01
        .byte           EOT   , An2
        .byte           VOL   , 28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N92   , Gn2 , v100 , gtp1
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W13
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W13
        .byte                   28
        .byte   W13
        .byte                   27
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
shadowsOfIllusion_9_29:
        .byte   W01
        .byte           VOL   , 26
        .byte   W08
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           TIE   , Fs2 , v100
        .byte           VOL   , 34
        .byte   W07
        .byte                   33
        .byte   W14
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W11
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           VOL   , 29
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
shadowsOfIllusion_9_30:
        .byte           N68   , Fn2 , v100 , gtp2
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W11
        .byte                   31
        .byte   W10
        .byte                   30
        .byte   W08
        .byte                   29
        .byte   W10
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W09
        .byte                   26
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N22   , Gn2
        .byte   W02
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           TIE   , An2
        .byte   W14
        .byte           VOL   , 32
        .byte   W10
        .byte   PEND
@ 031   ----------------------------------------
shadowsOfIllusion_9_31:
        .byte   W03
        .byte           VOL   , 31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W10
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   29
        .byte   W01
        .byte           EOT   , An2
        .byte           VOL   , 32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           N92   , Gn2 , v100 , gtp2
        .byte   W09
        .byte           VOL   , 32
        .byte   W14
        .byte                   31
        .byte   W13
        .byte   PEND
@ 032   ----------------------------------------
shadowsOfIllusion_9_32:
        .byte           VOL   , 30
        .byte   W09
        .byte                   29
        .byte   W13
        .byte                   28
        .byte   W13
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W08
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           TIE   , Fs2 , v100
        .byte   W07
        .byte           VOL   , 33
        .byte   W13
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W02
        .byte   PEND
@ 033   ----------------------------------------
shadowsOfIllusion_9_33:
        .byte   W12
        .byte           VOL   , 28
        .byte   W14
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W06
        .byte           EOT   , Fs2
        .byte           VOL   , 32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N68   , Fn2 , v100 , gtp2
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W10
        .byte                   31
        .byte   W11
        .byte                   30
        .byte   W07
        .byte                   29
        .byte   W11
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W09
        .byte                   31
        .byte   W01
        .byte                   26
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
shadowsOfIllusion_9_34:
        .byte           N22   , Gn2 , v100
        .byte           VOL   , 34
        .byte   W01
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W96
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
        .byte   W24
@ 038   ----------------------------------------
        .byte   W96
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
        .byte   W24
@ 045   ----------------------------------------
        .byte   W96
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
shadowsOfIllusion_9_48:
        .byte   W96
        .byte   W21
        .byte           VOL   , 28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   32
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
shadowsOfIllusion_9_49:
        .byte           TIE   , An2 , v100
        .byte           VOL   , 33
        .byte   W14
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W11
        .byte                   25
        .byte   W01
        .byte           EOT
        .byte           VOL   , 28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N92   , Gn2 , v100 , gtp1
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W02
        .byte   PEND
@ 050   ----------------------------------------
shadowsOfIllusion_9_50:
        .byte   W11
        .byte           VOL   , 31
        .byte   W13
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W13
        .byte                   28
        .byte   W13
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W08
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           TIE   , Fs2 , v100
        .byte           VOL   , 34
        .byte   W07
        .byte                   33
        .byte   W14
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
shadowsOfIllusion_9_51:
        .byte   W12
        .byte           VOL   , 30
        .byte   W11
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W13
        .byte                   26
        .byte   W05
        .byte           EOT   , Fs2
        .byte   W01
        .byte           VOL   , 29
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N68   , Fn2 , v100 , gtp2
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W11
        .byte                   31
        .byte   W10
        .byte                   30
        .byte   W08
        .byte                   29
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
shadowsOfIllusion_9_52:
        .byte   W03
        .byte           VOL   , 28
        .byte   W10
        .byte                   27
        .byte   W09
        .byte                   26
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           N22   , Gn2 , v100
        .byte   W02
        .byte           VOL   , 33
        .byte   W06
        .byte                   32
        .byte   W05
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           TIE   , An2
        .byte   W14
        .byte           VOL   , 32
        .byte   W13
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W07
        .byte   PEND
@ 053   ----------------------------------------
shadowsOfIllusion_9_53:
        .byte   W07
        .byte           VOL   , 27
        .byte   W14
        .byte                   26
        .byte   W10
        .byte                   25
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   29
        .byte   W01
        .byte           EOT   , An2
        .byte           VOL   , 32
        .byte   W01
        .byte                   33
        .byte   W01
        .byte           N92   , Gn2 , v100 , gtp2
        .byte   W09
        .byte           VOL   , 32
        .byte   W14
        .byte                   31
        .byte   W13
        .byte                   30
        .byte   W09
        .byte                   29
        .byte   W13
        .byte                   28
        .byte   W13
        .byte                   27
        .byte   W13
        .byte   PEND
@ 054   ----------------------------------------
shadowsOfIllusion_9_54:
        .byte   W01
        .byte           VOL   , 26
        .byte   W08
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte           TIE   , Fs2 , v100
        .byte   W07
        .byte           VOL   , 33
        .byte   W13
        .byte                   32
        .byte   W14
        .byte                   31
        .byte   W14
        .byte                   30
        .byte   W10
        .byte                   29
        .byte   W14
        .byte                   28
        .byte   W14
        .byte                   27
        .byte   W14
        .byte                   26
        .byte   W06
        .byte           EOT
        .byte           VOL   , 32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
shadowsOfIllusion_9_55:
        .byte           N68   , Fn2 , v100 , gtp2
        .byte   W02
        .byte           VOL   , 33
        .byte   W10
        .byte                   32
        .byte   W10
        .byte                   31
        .byte   W11
        .byte                   30
        .byte   W07
        .byte                   29
        .byte   W11
        .byte                   28
        .byte   W10
        .byte                   27
        .byte   W09
        .byte                   31
        .byte   W01
        .byte                   26
        .byte   W01
        .byte           N22   , Gn2
        .byte           VOL   , 34
        .byte   W01
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W24
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W96
        .byte   W24
@ 060   ----------------------------------------
        .byte   W96
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
        .byte   W24
@ 064   ----------------------------------------
        .byte   W96
        .byte   W24
@ 065   ----------------------------------------
        .byte   W96
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

shadowsOfIllusion_10:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_10_LOOP:
        .byte           VOICE , 85
        .byte           VOL   , 34
        .byte           PAN   , c_v-6
        .byte           MOD   , 4
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_8
@ 009   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_11
@ 012   ----------------------------------------
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
        .byte   W24
@ 024   ----------------------------------------
        .byte   GOTO
         .word  shadowsOfIllusion_10_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_34
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
        .byte   W24
@ 038   ----------------------------------------
        .byte   W96
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
        .byte   W24
@ 045   ----------------------------------------
        .byte   W96
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_48
@ 049   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_49
@ 050   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_9_55
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W96
        .byte   W24
@ 060   ----------------------------------------
        .byte   W96
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
        .byte   W24
@ 064   ----------------------------------------
        .byte   W96
        .byte   W24
@ 065   ----------------------------------------
        .byte   W96
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

shadowsOfIllusion_11:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_11_LOOP:
        .byte           VOICE , 39
        .byte           VOL   , 34
        .byte           PAN   , c_v-32
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte   W12
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
        .byte   W12
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
        .byte   W12
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
        .byte   W12
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
        .byte   W12
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           TIE   , An0 , v100
        .byte   W96
        .byte   W12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
        .byte   W12
@ 015   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 016   ----------------------------------------
        .byte   W96
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
        .byte   W24
@ 018   ----------------------------------------
        .byte   W96
        .byte   W24
@ 019   ----------------------------------------
        .byte   W96
        .byte   W24
@ 020   ----------------------------------------
        .byte   W96
        .byte   W24
@ 021   ----------------------------------------
        .byte   W96
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
        .byte   W24
@ 023   ----------------------------------------
        .byte   W96
        .byte   W22
        .byte           PAN   , c_v+31
        .byte   W02
@ 024   ----------------------------------------
        .byte           TIE
        .byte           PAN   , c_v-32
        .byte   GOTO
         .word  shadowsOfIllusion_11_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
        .byte   W24
@ 027   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           EOT
        .byte   W72
        .byte   W02
@ 028   ----------------------------------------
        .byte   W96
        .byte   W24
@ 029   ----------------------------------------
        .byte   W96
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
        .byte   W24
@ 031   ----------------------------------------
        .byte   W96
        .byte   W24
@ 032   ----------------------------------------
        .byte   W96
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           TIE
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
        .byte   W24
@ 036   ----------------------------------------
        .byte   W96
        .byte   W24
@ 037   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT
        .byte   W48
        .byte   W02
@ 038   ----------------------------------------
        .byte   W96
        .byte   W24
@ 039   ----------------------------------------
        .byte   W96
        .byte   W24
@ 040   ----------------------------------------
        .byte   W96
        .byte   W24
@ 041   ----------------------------------------
        .byte   W96
        .byte   W24
@ 042   ----------------------------------------
        .byte   W96
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
        .byte   W24
@ 045   ----------------------------------------
        .byte   W72
        .byte           TIE
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W96
        .byte   W22
        .byte           EOT
        .byte   W02
@ 049   ----------------------------------------
        .byte   W96
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
        .byte   W24
@ 051   ----------------------------------------
        .byte   W96
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
        .byte   W24
@ 053   ----------------------------------------
        .byte   W96
        .byte   W24
@ 054   ----------------------------------------
        .byte   W96
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
        .byte           TIE
        .byte   W24
@ 056   ----------------------------------------
        .byte   W96
        .byte   W24
@ 057   ----------------------------------------
        .byte   W96
        .byte   W24
@ 058   ----------------------------------------
        .byte   W96
        .byte   W24
@ 059   ----------------------------------------
        .byte   W22
        .byte           EOT
        .byte   W96
        .byte   W02
@ 060   ----------------------------------------
        .byte   W96
        .byte   W24
@ 061   ----------------------------------------
        .byte   W96
        .byte   W24
@ 062   ----------------------------------------
        .byte   W96
        .byte   W24
@ 063   ----------------------------------------
        .byte   W96
        .byte   W24
@ 064   ----------------------------------------
        .byte   W96
        .byte   W24
@ 065   ----------------------------------------
        .byte   W96
        .byte   W24
@ 066   ----------------------------------------
        .byte   W96
        .byte   W24
@ 067   ----------------------------------------
        .byte   W24
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

shadowsOfIllusion_12:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_12_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 34
        .byte   W96
        .byte   W12
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
        .byte           N10   , Cs2 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           N16
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W42
@ 004   ----------------------------------------
        .byte                   Cs2
        .byte   W18
        .byte           N04   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
@ 005   ----------------------------------------
shadowsOfIllusion_12_5:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
shadowsOfIllusion_12_6:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_5
@ 016   ----------------------------------------
shadowsOfIllusion_12_16:
        .byte           N16   , Cs2 , v100
        .byte   W18
        .byte           N04   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
shadowsOfIllusion_12_17:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_17
@ 024   ----------------------------------------
        .byte   GOTO
         .word  shadowsOfIllusion_12_LOOP
        .byte   W96
        .byte   W24
@ 025   ----------------------------------------
        .byte   W96
        .byte   W24
@ 026   ----------------------------------------
        .byte   W60
        .byte           N10   , Cs2 , v100
        .byte   W12
        .byte           N16
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Cs2
        .byte   W42
        .byte                   Cs2
        .byte   W18
        .byte           N04   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 028   ----------------------------------------
shadowsOfIllusion_12_28:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
shadowsOfIllusion_12_29:
        .byte           N10   , As1 , v100
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
shadowsOfIllusion_12_30:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
shadowsOfIllusion_12_31:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
shadowsOfIllusion_12_32:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
shadowsOfIllusion_12_33:
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 035   ----------------------------------------
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N16   , Cs2
        .byte   W18
        .byte           N04   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 038   ----------------------------------------
shadowsOfIllusion_12_38:
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
shadowsOfIllusion_12_39:
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Cs2
        .byte   W18
        .byte           N04   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_39
@ 042   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_39
@ 044   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_38
@ 045   ----------------------------------------
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W54
@ 046   ----------------------------------------
        .byte   W96
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
        .byte   W24
@ 048   ----------------------------------------
        .byte   W12
        .byte           N10   , Cs2
        .byte   W12
        .byte           N16
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W18
        .byte                   Cs2
        .byte   W42
@ 049   ----------------------------------------
        .byte                   Cs2
        .byte   W18
        .byte           N04   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 053   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_28
@ 054   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_29
@ 055   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_30
@ 056   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_31
@ 057   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_32
@ 058   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_12_33
@ 059   ----------------------------------------
        .byte           N04   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N10   , As1
        .byte   W12
        .byte           N16   , Cs2
        .byte   W18
        .byte           N04   , As1 , v099
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v098
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v097
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v096
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v095
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v094
        .byte   W06
@ 060   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v093
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v092
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v091
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v090
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v089
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v088
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v087
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v086
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Fs1 , v085
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v084
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Cs2 , v083
        .byte   W18
        .byte           N04   , As1 , v082
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v081
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v079
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v078
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v077
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v075
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v074
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v073
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v072
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v071
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v070
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v069
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Fs1 , v068
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v067
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Cs2 , v066
        .byte   W18
        .byte           N04   , As1 , v065
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v064
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v063
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v062
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v061
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v060
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v059
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v058
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v057
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v055
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1 , v054
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v053
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v052
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Fs1 , v051
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1 , v050
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Cs2 , v048
        .byte   W18
        .byte           N04   , As1 , v046
        .byte   W06
        .byte                   Fs1 , v045
        .byte   W06
        .byte                   Fs1 , v044
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v043
        .byte   W06
        .byte                   As1 , v042
        .byte   W06
        .byte                   Fs1 , v041
        .byte   W06
        .byte                   Fs1 , v040
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v039
        .byte   W06
        .byte                   As1 , v038
        .byte   W06
        .byte                   Fs1 , v037
        .byte   W06
        .byte                   Fs1 , v036
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v035
        .byte   W06
        .byte                   As1 , v034
        .byte   W06
        .byte                   Fs1 , v033
        .byte   W06
        .byte                   Fs1 , v032
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v031
        .byte   W06
        .byte                   As1 , v030
        .byte   W06
        .byte                   Fs1 , v029
        .byte   W06
        .byte                   Fs1 , v028
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v027
        .byte   W06
        .byte                   As1 , v026
        .byte   W06
        .byte                   Fs1 , v025
        .byte   W06
        .byte                   Fs1 , v024
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v023
        .byte   W06
        .byte                   As1 , v022
        .byte   W06
        .byte                   Fs1 , v021
        .byte   W06
        .byte                   Fs1 , v020
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1 , v019
        .byte   W06
        .byte                   As1 , v018
        .byte   W06
        .byte                   Fs1 , v017
        .byte   W06
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

shadowsOfIllusion_13:
        .byte   KEYSH , shadowsOfIllusion_key+0
@ 000   ----------------------------------------
shadowsOfIllusion_13_LOOP:
        .byte           VOICE , 122
        .byte           VOL   , 34
        .byte           N10   , Cn1 , v100
        .byte           BEND  , c_v+15
        .byte   W18
        .byte           N10
        .byte   W18
        .byte                   Cn1
        .byte   W72
@ 001   ----------------------------------------
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W42
@ 002   ----------------------------------------
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W72
@ 003   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N01   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
shadowsOfIllusion_13_4:
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
shadowsOfIllusion_13_5:
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_4
@ 015   ----------------------------------------
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn1
        .byte   W24
@ 016   ----------------------------------------
shadowsOfIllusion_13_16:
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 018   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 020   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_16
@ 024   ----------------------------------------
        .byte           N10   , Cn1 , v100
        .byte   GOTO
         .word  shadowsOfIllusion_13_LOOP
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W72
        .byte                   Cn1
        .byte   W12
@ 025   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W42
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte   W78
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte                   Cn1
        .byte   W18
        .byte           N01   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N10   , Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
@ 028   ----------------------------------------
shadowsOfIllusion_13_28:
        .byte           N10   , Cn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
shadowsOfIllusion_13_29:
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
shadowsOfIllusion_13_30:
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
shadowsOfIllusion_13_31:
        .byte   W12
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte   PEND
@ 032   ----------------------------------------
shadowsOfIllusion_13_32:
        .byte           N10   , Cn1 , v100
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
@ 034   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 036   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W06
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn1
        .byte   W24
        .byte           N10
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
@ 038   ----------------------------------------
shadowsOfIllusion_13_38:
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_38
@ 040   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_38
@ 041   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_38
@ 042   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_38
@ 044   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_38
@ 045   ----------------------------------------
        .byte           N10   , Dn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 046   ----------------------------------------
        .byte   W60
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
@ 047   ----------------------------------------
        .byte   W36
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W48
@ 048   ----------------------------------------
        .byte   W30
        .byte                   Dn1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N01   , Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N04
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 049   ----------------------------------------
        .byte           N10   , Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 050   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
@ 051   ----------------------------------------
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
@ 052   ----------------------------------------
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
@ 053   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_28
@ 054   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_29
@ 055   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_30
@ 056   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_31
@ 057   ----------------------------------------
        .byte   PATT
         .word  shadowsOfIllusion_13_32
@ 058   ----------------------------------------
        .byte   W12
        .byte           N10   , Cn1 , v100
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Dn1
        .byte   W12
        .byte           N04
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte           N10
        .byte   W18
        .byte                   Dn1 , v099
        .byte   W12
        .byte           N04   , Cn1 , v098
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v097
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W18
        .byte                   Dn1 , v095
        .byte   W12
        .byte           N04   , Cn1 , v094
        .byte   W06
@ 060   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v093
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W18
        .byte                   Dn1 , v091
        .byte   W12
        .byte           N04   , Cn1 , v090
        .byte   W06
        .byte                   Cn1 , v089
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1 , v088
        .byte   W18
        .byte                   Dn1 , v086
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Cn1 , v085
        .byte   W12
        .byte           N10   , Dn1 , v084
        .byte   W12
        .byte                   Cn1 , v083
        .byte   W18
        .byte                   Dn1 , v082
        .byte   W12
        .byte           N04   , Cn1 , v081
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v080
        .byte   W12
        .byte                   Cn1 , v079
        .byte   W18
        .byte                   Dn1 , v078
        .byte   W12
        .byte           N04   , Cn1 , v077
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v076
        .byte   W12
        .byte                   Cn1 , v075
        .byte   W18
        .byte                   Dn1 , v074
        .byte   W12
        .byte           N04   , Cn1 , v073
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1 , v071
        .byte   W18
        .byte                   Dn1 , v069
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Cn1 , v068
        .byte   W12
        .byte           N10   , Dn1 , v067
        .byte   W12
        .byte                   Cn1 , v066
        .byte   W18
        .byte                   Dn1 , v065
        .byte   W12
        .byte           N04   , Cn1 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v063
        .byte   W12
        .byte                   Cn1 , v062
        .byte   W18
        .byte                   Dn1 , v061
        .byte   W12
        .byte           N04   , Cn1 , v060
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v059
        .byte   W12
        .byte                   Cn1 , v058
        .byte   W18
        .byte                   Dn1 , v057
        .byte   W12
        .byte           N04   , Cn1 , v056
        .byte   W06
        .byte                   Cn1 , v055
        .byte   W12
        .byte           N10   , Dn1
        .byte   W12
        .byte                   Cn1 , v054
        .byte   W18
        .byte                   Dn1 , v052
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Cn1 , v051
        .byte   W12
        .byte           N10   , Dn1 , v050
        .byte   W12
        .byte                   Cn1 , v048
        .byte   W18
        .byte                   Dn1 , v046
        .byte   W12
        .byte           N04   , Cn1 , v044
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v042
        .byte   W12
        .byte                   Cn1 , v040
        .byte   W18
        .byte                   Dn1 , v038
        .byte   W12
        .byte           N04   , Cn1 , v036
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v034
        .byte   W12
        .byte                   Cn1 , v032
        .byte   W18
        .byte                   Dn1 , v030
        .byte   W12
        .byte           N04   , Cn1 , v028
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v026
        .byte   W12
        .byte                   Cn1 , v024
        .byte   W18
        .byte                   Dn1 , v022
        .byte   W12
        .byte           N04   , Cn1 , v020
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte           N10   , Dn1 , v018
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        ALIGN 4
shadowsOfIllusion:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   shadowsOfIllusion_pri   @ Priority
        .byte   shadowsOfIllusion_rev   @ Reverb

        .word   shadowsOfIllusion_grp  

        .word   shadowsOfIllusion_0
        .word   shadowsOfIllusion_1
        .word   shadowsOfIllusion_2
        .word   shadowsOfIllusion_3
        .word   shadowsOfIllusion_4
        .word   shadowsOfIllusion_5
        .word   shadowsOfIllusion_6
        .word   shadowsOfIllusion_7
        .word   shadowsOfIllusion_8
        .word   shadowsOfIllusion_9
        .word   shadowsOfIllusion_10
        .word   shadowsOfIllusion_11
        .word   shadowsOfIllusion_12
        .word   shadowsOfIllusion_13

        .end
