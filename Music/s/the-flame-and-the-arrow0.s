        .include "MPlayDef.s"

        .equ    the_flame_and_the_arrow0_grp, voicegroup000
        .equ    the_flame_and_the_arrow0_pri, 0
        .equ    the_flame_and_the_arrow0_rev, 0
        .equ    the_flame_and_the_arrow0_key, 0

        .section .rodata
        .global the_flame_and_the_arrow0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

the_flame_and_the_arrow0_0:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 96
        .byte           VOL   , 39
        .byte   W12
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N48   , Gs3
        .byte   W48
@ 001   ----------------------------------------
the_flame_and_the_arrow0_0_1:
        .byte           N24   , Gn3 , v110
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N72   , Cn3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_0_2:
        .byte   W48
        .byte           N24   , Cs3 , v110
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
the_flame_and_the_arrow0_0_3:
        .byte           N24   , Ds3 , v110
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
the_flame_and_the_arrow0_0_4:
        .byte           N48   , Gn3 , v110
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
the_flame_and_the_arrow0_0_5:
        .byte           N24   , Ds3 , v110
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
the_flame_and_the_arrow0_0_6:
        .byte           N48   , Ds3 , v110
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
the_flame_and_the_arrow0_0_7:
        .byte           N24   , Gn3 , v110
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N72   , Fn3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_0_LOOP:
        .byte   W24
        .byte           VOL   , 34
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 009   ----------------------------------------
the_flame_and_the_arrow0_0_9:
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
the_flame_and_the_arrow0_0_10:
        .byte           N24   , Fn3 , v110
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N18   , Cn3
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
the_flame_and_the_arrow0_0_11:
        .byte           N18   , Cn3 , v110
        .byte   W18
        .byte                   Fn3
        .byte   W18
        .byte           N12   , Gs3
        .byte   W12
        .byte           N48   , Gn3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
the_flame_and_the_arrow0_0_12:
        .byte           N24   , Fn3 , v110
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N48   , Cs3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_0_13:
        .byte           N48   , Cs4 , v110
        .byte   W48
        .byte           N12   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_0_14:
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_0_15:
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N84   , Gn3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
the_flame_and_the_arrow0_0_16:
        .byte           VOL   , 39
        .byte   W12
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N48   , Gs3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_7
@ 024   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  the_flame_and_the_arrow0_0_LOOP
        .byte   W24
        .byte           VOL   , 34
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_14
@ 031   ----------------------------------------
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N96   , Gn3
        .byte   W48
@ 032   ----------------------------------------
        .byte   W48
        .byte           N48   , Gs3
        .byte   W06
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W06
@ 033   ----------------------------------------
the_flame_and_the_arrow0_0_33:
        .byte           VOL   , 28
        .byte           N24   , Gn3 , v110
        .byte   W12
        .byte           VOL   , 27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte           N24   , Ds3
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   24
        .byte   W12
        .byte                   23
        .byte           N24   , Fn3
        .byte   W06
        .byte           VOL   , 22
        .byte   W12
        .byte                   21
        .byte   W06
        .byte                   20
        .byte           N72   , Cn3
        .byte   W06
        .byte           VOL   , 19
        .byte   W12
        .byte                   18
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
the_flame_and_the_arrow0_0_34:
        .byte           VOL   , 17
        .byte   W12
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   13
        .byte   W12
        .byte                   12
        .byte           N24   , Cs3 , v110
        .byte   W06
        .byte           VOL   , 11
        .byte   W12
        .byte                   10
        .byte   W06
        .byte                   9
        .byte           N12   , Ds3
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           N12   , Fn3
        .byte   W06
        .byte           VOL   , 7
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
the_flame_and_the_arrow0_0_35:
        .byte           VOL   , 6
        .byte           N24   , Ds3 , v110
        .byte   W12
        .byte           VOL   , 5
        .byte   W06
        .byte                   4
        .byte   W06
        .byte           N24   , Gn3
        .byte   W06
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte   W12
        .byte                   1
        .byte           N24   , Gs3
        .byte   W06
        .byte           VOL   , 0
        .byte   W18
        .byte           N24   , As3
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

the_flame_and_the_arrow0_1:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           VOL   , 39
        .byte   W12
        .byte           N12   , Cn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N48   , Gs3
        .byte   W48
@ 001   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_7
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_1_LOOP:
        .byte   W24
        .byte           VOL   , 34
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_7
@ 024   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  the_flame_and_the_arrow0_1_LOOP
        .byte   W24
        .byte           VOL   , 34
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_14
@ 031   ----------------------------------------
        .byte           N12   , As2 , v110
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W60
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N48   , Gs3
        .byte   W06
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W12
        .byte                   29
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_0_35
@ 036   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

the_flame_and_the_arrow0_2:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 34
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
        .byte   W48
        .byte                   41
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_2_LOOP:
        .byte           N12   , Gs3 , v110
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 009   ----------------------------------------
the_flame_and_the_arrow0_2_9:
        .byte           N18   , Cn4 , v110
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N84   , As3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
the_flame_and_the_arrow0_2_10:
        .byte   W36
        .byte           N06   , Gs3 , v110
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , Gs3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
the_flame_and_the_arrow0_2_11:
        .byte           N18   , Gs3 , v110
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N84
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
the_flame_and_the_arrow0_2_12:
        .byte   W36
        .byte           N06   , Gs3 , v110
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , Fn3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_2_13:
        .byte           N48   , Fn4 , v110
        .byte   W48
        .byte                   Ds4
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_2_14:
        .byte           N18   , Ds4 , v110
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N12   , Cn4
        .byte   W12
        .byte           N48   , As3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_2_15:
        .byte           N18   , As3 , v110
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N12   , As3
        .byte   W12
        .byte           N60   , Cn4
        .byte   W48
        .byte   PEND
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
        .byte           N12   , Gs3
        .byte   GOTO
         .word  the_flame_and_the_arrow0_2_LOOP
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_15
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

the_flame_and_the_arrow0_3:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 85
        .byte           VOL   , 34
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
        .byte   W48
        .byte                   41
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_3_LOOP:
        .byte           N12   , Gs3 , v110
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 009   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_15
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
        .byte           N12   , Gs3 , v110
        .byte   GOTO
         .word  the_flame_and_the_arrow0_3_LOOP
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N48   , Cn4
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_2_15
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

the_flame_and_the_arrow0_4:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 20
        .byte   W48
        .byte                   26
        .byte           PAN   , c_v-43
        .byte           N12   , Gs2 , v120
        .byte   W48
@ 001   ----------------------------------------
the_flame_and_the_arrow0_4_1:
        .byte           N12   , As2 , v120
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_4_2:
        .byte           N06   , Cn3 , v120
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N18   , Cn2
        .byte   W18
        .byte           N12   , Gs2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
the_flame_and_the_arrow0_4_3:
        .byte           N12   , As2 , v120
        .byte   W48
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
the_flame_and_the_arrow0_4_4:
        .byte           N12   , Gn2 , v120
        .byte   W30
        .byte           N18
        .byte   W18
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_1
@ 006   ----------------------------------------
the_flame_and_the_arrow0_4_6:
        .byte           N06   , As2 , v120
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N18   , As2
        .byte   W18
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
the_flame_and_the_arrow0_4_7:
        .byte           N12   , As2 , v120
        .byte   W48
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
the_flame_and_the_arrow0_4_LOOP:
        .byte           N06   , Gs2 , v120
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           BEND  , c_v+2
        .byte           N96   , Gs2 , v127
        .byte   W48
@ 009   ----------------------------------------
the_flame_and_the_arrow0_4_9:
        .byte   W48
        .byte           N96   , As2 , v127
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
the_flame_and_the_arrow0_4_10:
        .byte   W48
        .byte           N96   , Cn3 , v127
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
the_flame_and_the_arrow0_4_11:
        .byte   W48
        .byte           N96   , Gn2 , v127
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
the_flame_and_the_arrow0_4_12:
        .byte   W48
        .byte           BEND  , c_v+0
        .byte           N12   , Gs2 , v120
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_4_13:
        .byte   W48
        .byte           N12   , As2 , v120
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_4_14:
        .byte   W48
        .byte           N12   , Fn2 , v120
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_4_15:
        .byte   W48
        .byte           VOL   , 22
        .byte           N48   , Fn3 , v120
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   En3
        .byte   W48
        .byte           VOL   , 26
        .byte           N12   , Gs2
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_7
@ 024   ----------------------------------------
        .byte           N06   , Fn2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   GOTO
         .word  the_flame_and_the_arrow0_4_LOOP
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           BEND  , c_v+2
        .byte           N96   , Gs2 , v127
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_15
@ 032   ----------------------------------------
        .byte           N48   , En3 , v120
        .byte   W48
        .byte           VOL   , 20
        .byte           N12   , Gs2
        .byte   W06
        .byte           VOL   , 19
        .byte   W18
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W12
@ 033   ----------------------------------------
        .byte           N12   , As2
        .byte   W06
        .byte           VOL   , 16
        .byte   W18
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte           N12   , Fn2
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W18
@ 034   ----------------------------------------
        .byte                   10
        .byte           N06   , Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           VOL   , 9
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           VOL   , 8
        .byte           N06   , Fn2
        .byte   W06
        .byte           N18   , Cn2
        .byte   W06
        .byte           VOL   , 7
        .byte   W12
        .byte           N12   , Gs2
        .byte   W06
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W18
        .byte                   4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   3
        .byte           N12   , As2
        .byte   W18
        .byte           VOL   , 2
        .byte   W12
        .byte                   1
        .byte   W18
        .byte                   0
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
@ 036   ----------------------------------------
        .byte           N12   , Gn2
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

the_flame_and_the_arrow0_5:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 26
        .byte           VOL   , 20
        .byte   W48
        .byte                   26
        .byte           PAN   , c_v-43
        .byte           N12   , Fn2 , v120
        .byte   W48
@ 001   ----------------------------------------
the_flame_and_the_arrow0_5_1:
        .byte           N12   , Gn2 , v120
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_5_2:
        .byte   W24
        .byte           N06   , Cn2 , v120
        .byte   W06
        .byte           N18   , Cn1
        .byte   W18
        .byte           N12   , Fn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 004   ----------------------------------------
the_flame_and_the_arrow0_5_4:
        .byte           N12   , Ds2 , v120
        .byte   W30
        .byte           N18
        .byte   W18
        .byte           N12   , Gs2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
the_flame_and_the_arrow0_5_5:
        .byte           N12   , Gn2 , v120
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
the_flame_and_the_arrow0_5_6:
        .byte   W30
        .byte           N18   , Gn2 , v120
        .byte   W18
        .byte           N12   , Gs2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_5_LOOP:
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_14
@ 013   ----------------------------------------
the_flame_and_the_arrow0_5_13:
        .byte   W48
        .byte           N12   , Gn2 , v120
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_5_14:
        .byte   W48
        .byte           N12   , Cs2 , v120
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_5_15:
        .byte   W48
        .byte           N48   , Gn2 , v120
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N12   , Fn2
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_2
@ 019   ----------------------------------------
        .byte           N12   , Gn2 , v120
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_6
@ 023   ----------------------------------------
        .byte           N12   , Gn2 , v120
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  the_flame_and_the_arrow0_5_LOOP
        .byte   W72
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_4_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_5_15
@ 032   ----------------------------------------
        .byte           N48   , Gn2 , v120
        .byte   W48
        .byte           VOL   , 20
        .byte           N12   , Fn2
        .byte   W06
        .byte           VOL   , 19
        .byte   W18
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W12
@ 033   ----------------------------------------
        .byte           N12   , Gn2
        .byte   W06
        .byte           VOL   , 16
        .byte   W18
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte           N12   , Cn2
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W18
@ 034   ----------------------------------------
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   8
        .byte           N06
        .byte   W06
        .byte           N18   , Cn1
        .byte   W06
        .byte           VOL   , 7
        .byte   W12
        .byte           N12   , Fn2
        .byte   W06
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W18
        .byte                   4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   3
        .byte           N12   , Gn2
        .byte   W18
        .byte           VOL   , 2
        .byte   W12
        .byte                   1
        .byte   W18
        .byte                   0
        .byte   W48
@ 036   ----------------------------------------
        .byte           N12   , Ds2
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

the_flame_and_the_arrow0_6:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 20
        .byte   W48
        .byte                   26
        .byte           PAN   , c_v+41
        .byte           N12   , Gs2 , v100
        .byte   W48
@ 001   ----------------------------------------
the_flame_and_the_arrow0_6_1:
        .byte           N12   , Gn2 , v100
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_6_2:
        .byte           N06   , Gs2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N18   , Cn2
        .byte   W18
        .byte           N12   , Fn2
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
the_flame_and_the_arrow0_6_3:
        .byte           N12   , Gn2 , v100
        .byte   W48
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
the_flame_and_the_arrow0_6_4:
        .byte           N12   , Gn2 , v100
        .byte   W30
        .byte           N18
        .byte   W18
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
the_flame_and_the_arrow0_6_5:
        .byte           N12   , As2 , v100
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
the_flame_and_the_arrow0_6_6:
        .byte           N06   , As2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N18   , Gn2
        .byte   W18
        .byte           N12   , Cn3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
the_flame_and_the_arrow0_6_7:
        .byte           N12   , As2 , v100
        .byte   W48
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
the_flame_and_the_arrow0_6_LOOP:
        .byte           N06   , Gs2 , v100
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N96   , Gs2
        .byte   W48
@ 009   ----------------------------------------
the_flame_and_the_arrow0_6_9:
        .byte   W48
        .byte           N96   , As2 , v100
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
the_flame_and_the_arrow0_6_10:
        .byte   W48
        .byte           N96   , Cn3 , v100
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
the_flame_and_the_arrow0_6_11:
        .byte   W48
        .byte           N96   , Gn2 , v100
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
the_flame_and_the_arrow0_6_12:
        .byte   W48
        .byte           BEND  , c_v+0
        .byte           N12   , Fn2 , v100
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_6_13:
        .byte   W48
        .byte           N12   , Gn2 , v100
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_6_14:
        .byte   W48
        .byte           N12   , Cs2 , v100
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_6_15:
        .byte   W48
        .byte           N48   , Gn2 , v100
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Gn2
        .byte   W48
        .byte           N12   , Gs2
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_7
@ 024   ----------------------------------------
        .byte           N06   , Fn2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   GOTO
         .word  the_flame_and_the_arrow0_6_LOOP
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           BEND  , c_v-2
        .byte           N96   , Gs2
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_15
@ 032   ----------------------------------------
        .byte           N48   , Gn2 , v100
        .byte   W48
        .byte           VOL   , 20
        .byte           N12   , Gs2
        .byte   W06
        .byte           VOL   , 19
        .byte   W18
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W12
@ 033   ----------------------------------------
        .byte           N12   , Gn2
        .byte   W06
        .byte           VOL   , 16
        .byte   W18
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte           N12   , Cn3
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W18
@ 034   ----------------------------------------
        .byte                   10
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           VOL   , 9
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           VOL   , 8
        .byte           N06   , Cs2
        .byte   W06
        .byte           N18   , Cn2
        .byte   W06
        .byte           VOL   , 7
        .byte   W12
        .byte           N12   , Fn2
        .byte   W06
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W18
        .byte                   4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   3
        .byte           N12   , Gn2
        .byte   W18
        .byte           VOL   , 2
        .byte   W12
        .byte                   1
        .byte   W18
        .byte                   0
        .byte           N06   , Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 036   ----------------------------------------
        .byte           N12
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

the_flame_and_the_arrow0_7:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 20
        .byte   W48
        .byte                   26
        .byte           PAN   , c_v+41
        .byte           N12   , Fn2 , v100
        .byte   W48
@ 001   ----------------------------------------
the_flame_and_the_arrow0_7_1:
        .byte           N12   , Ds2 , v100
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_14
@ 003   ----------------------------------------
        .byte           N12   , Ds2 , v100
        .byte   W96
@ 004   ----------------------------------------
the_flame_and_the_arrow0_7_4:
        .byte           N12   , Ds2 , v100
        .byte   W30
        .byte           N18
        .byte   W18
        .byte           N12   , Gs2
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
the_flame_and_the_arrow0_7_5:
        .byte           N12   , Gn2 , v100
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
the_flame_and_the_arrow0_7_6:
        .byte   W30
        .byte           N18   , Ds2 , v100
        .byte   W18
        .byte           N12   , Gs2
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_7_LOOP:
        .byte   W72
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_14
@ 013   ----------------------------------------
the_flame_and_the_arrow0_7_13:
        .byte   W48
        .byte           N12   , Ds2 , v100
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_7_14:
        .byte   W48
        .byte           N12   , As1 , v100
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_14
@ 019   ----------------------------------------
        .byte           N12   , Ds2 , v100
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_7_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_7_6
@ 023   ----------------------------------------
        .byte           N12   , Gn2 , v100
        .byte   W96
@ 024   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  the_flame_and_the_arrow0_7_LOOP
        .byte   W72
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_6_14
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_7_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_7_14
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W48
        .byte           VOL   , 20
        .byte           N12   , Fn2 , v100
        .byte   W06
        .byte           VOL   , 19
        .byte   W18
        .byte                   18
        .byte   W12
        .byte                   17
        .byte   W12
@ 033   ----------------------------------------
        .byte           N12   , Ds2
        .byte   W06
        .byte           VOL   , 16
        .byte   W18
        .byte                   15
        .byte   W12
        .byte                   14
        .byte   W12
        .byte           N12   , Gs2
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte   W12
        .byte                   11
        .byte   W18
@ 034   ----------------------------------------
        .byte                   10
        .byte   W12
        .byte                   9
        .byte   W12
        .byte                   8
        .byte   W12
        .byte                   7
        .byte   W12
        .byte           N12   , Cs2
        .byte   W06
        .byte           VOL   , 6
        .byte   W12
        .byte                   5
        .byte   W18
        .byte                   4
        .byte   W12
@ 035   ----------------------------------------
        .byte                   3
        .byte           N12   , Ds2
        .byte   W18
        .byte           VOL   , 2
        .byte   W12
        .byte                   1
        .byte   W18
        .byte                   0
        .byte   W48
@ 036   ----------------------------------------
        .byte           N12
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

the_flame_and_the_arrow0_8:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 20
        .byte   W48
        .byte                   26
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 001   ----------------------------------------
the_flame_and_the_arrow0_8_1:
        .byte           N11   , Gn1 , v120
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Fn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_8_2:
        .byte           N22   , Gs1 , v120
        .byte   W24
        .byte           N05   , As1
        .byte   W06
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
the_flame_and_the_arrow0_8_3:
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
the_flame_and_the_arrow0_8_4:
        .byte           N05   , Gn2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
the_flame_and_the_arrow0_8_5:
        .byte           N17   , Gn1 , v120
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
the_flame_and_the_arrow0_8_6:
        .byte           N11   , Ds2 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
the_flame_and_the_arrow0_8_7:
        .byte           N05   , Gn1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
the_flame_and_the_arrow0_8_LOOP:
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 009   ----------------------------------------
the_flame_and_the_arrow0_8_9:
        .byte           N05   , Gs1 , v120
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
the_flame_and_the_arrow0_8_10:
        .byte           N05   , Ds2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
the_flame_and_the_arrow0_8_11:
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
the_flame_and_the_arrow0_8_12:
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_8_13:
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_8_14:
        .byte           N05   , Ds2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_8_15:
        .byte           N05   , As1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
the_flame_and_the_arrow0_8_16:
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_7
@ 024   ----------------------------------------
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   GOTO
         .word  the_flame_and_the_arrow0_8_LOOP
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_15
@ 032   ----------------------------------------
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           VOL   , 20
        .byte           N11   , Fn1
        .byte   W06
        .byte           VOL   , 19
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte           VOL   , 18
        .byte           N11   , Cn2
        .byte   W12
        .byte           VOL   , 17
        .byte           N11   , Fn1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte           VOL   , 16
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           VOL   , 15
        .byte           N05   , As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           VOL   , 14
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Fn1
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte   W06
        .byte           N22   , Gn1
        .byte   W06
        .byte           VOL   , 11
        .byte   W18
@ 034   ----------------------------------------
        .byte                   10
        .byte           N22   , Gs1
        .byte   W12
        .byte           VOL   , 9
        .byte   W12
        .byte                   8
        .byte           N05   , As1
        .byte   W06
        .byte           N17   , Cn2
        .byte   W06
        .byte           VOL   , 7
        .byte   W12
        .byte           N11   , Cs2
        .byte   W06
        .byte           VOL   , 6
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
        .byte           VOL   , 5
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           VOL   , 4
        .byte           N11   , Cs2
        .byte   W12
@ 035   ----------------------------------------
        .byte           VOL   , 3
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte           VOL   , 2
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
        .byte           VOL   , 1
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte           VOL   , 0
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Ds2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 036   ----------------------------------------
the_flame_and_the_arrow0_8_36:
        .byte           N05   , Gn2 , v120
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N17   , Ds2
        .byte   W17
        .byte   PEND
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

the_flame_and_the_arrow0_9:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 34
        .byte           N04   , En1 , v110
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 001   ----------------------------------------
the_flame_and_the_arrow0_9_1:
        .byte           N09   , Cn1 , v110
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_9_2:
        .byte           N09   , Cn1 , v110
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N14   , Cn1
        .byte   W18
        .byte           N09
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
the_flame_and_the_arrow0_9_3:
        .byte           N09   , Cn1 , v110
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_3
@ 008   ----------------------------------------
        .byte           N03   , Cn2 , v110
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N04   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
the_flame_and_the_arrow0_9_LOOP:
        .byte           N04   , An1 , v110
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
@ 009   ----------------------------------------
the_flame_and_the_arrow0_9_9:
        .byte           N09   , Cn1 , v110
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_9
@ 012   ----------------------------------------
the_flame_and_the_arrow0_9_12:
        .byte           N09   , Cn1 , v110
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_9_13:
        .byte           N04   , Cn1 , v110
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_9_14:
        .byte           N04   , Cn1 , v110
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_9_15:
        .byte           N04   , Cn1 , v110
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N09
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N04   , Cn1
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_3
@ 024   ----------------------------------------
        .byte           N03   , Cn2 , v110
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N04   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   GOTO
         .word  the_flame_and_the_arrow0_9_LOOP
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_9_15
@ 032   ----------------------------------------
        .byte           N04   , Cn1 , v110
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N05   , Gn1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte           N09   , Cn1
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
@ 033   ----------------------------------------
        .byte                   28
        .byte           N09   , Cn1
        .byte   W12
        .byte           VOL   , 27
        .byte           N04   , En1
        .byte   W06
        .byte           VOL   , 26
        .byte           N09   , Cn1
        .byte   W12
        .byte           VOL   , 25
        .byte           N04
        .byte   W06
        .byte           VOL   , 24
        .byte           N09   , En1
        .byte   W12
        .byte           VOL   , 23
        .byte           N09   , Cn1
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte           N09   , Cn1
        .byte   W06
        .byte           VOL   , 19
        .byte   W06
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 18
        .byte   W06
@ 034   ----------------------------------------
        .byte                   17
        .byte           N09   , Cn1
        .byte   W12
        .byte           VOL   , 16
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 15
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           VOL   , 14
        .byte           N14   , Cn1
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte           N09
        .byte   W06
        .byte           VOL   , 11
        .byte   W06
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 10
        .byte   W06
        .byte                   9
        .byte           N09   , Cn1
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           N09   , En1
        .byte   W06
        .byte           VOL   , 7
        .byte   W06
@ 035   ----------------------------------------
        .byte                   6
        .byte           N09   , Cn1
        .byte   W12
        .byte           VOL   , 5
        .byte           N04   , En1
        .byte   W06
        .byte           VOL   , 4
        .byte           N09   , Cn1
        .byte   W12
        .byte           VOL   , 3
        .byte           N04
        .byte   W06
        .byte           VOL   , 2
        .byte           N09   , En1
        .byte   W12
        .byte           VOL   , 1
        .byte           N09   , Cn1
        .byte   W06
        .byte           VOL   , 0
        .byte   W06
        .byte           N09   , En1
        .byte   W12
        .byte           N04   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , En1
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N14   , Cn1
        .byte   W17
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

the_flame_and_the_arrow0_10:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36
        .byte           VOL   , 34
        .byte   W48
        .byte                   43
        .byte           N11   , Fn1 , v120
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_7
@ 008   ----------------------------------------
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
the_flame_and_the_arrow0_10_LOOP:
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_9
@ 010   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_7
@ 024   ----------------------------------------
        .byte           N05   , Fn1 , v120
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   GOTO
         .word  the_flame_and_the_arrow0_10_LOOP
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_15
@ 032   ----------------------------------------
        .byte           N05   , Cn2 , v120
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           VOL   , 34
        .byte           N11   , Fn1
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte           N11   , Fn2
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte           N11   , Cn2
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte           N11   , Fn1
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
@ 033   ----------------------------------------
        .byte                   28
        .byte           N11   , Gn1
        .byte   W12
        .byte           VOL   , 27
        .byte           N11   , Cn2
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte           VOL   , 25
        .byte           N05   , Gs1
        .byte   W06
        .byte           VOL   , 24
        .byte           N11   , Gn1
        .byte   W12
        .byte           VOL   , 23
        .byte           N22   , Fn1
        .byte   W06
        .byte           VOL   , 22
        .byte   W12
        .byte                   21
        .byte   W06
        .byte                   20
        .byte           N22   , Gn1
        .byte   W06
        .byte           VOL   , 19
        .byte   W12
        .byte                   18
        .byte   W06
@ 034   ----------------------------------------
        .byte                   17
        .byte           N22   , Gs1
        .byte   W12
        .byte           VOL   , 16
        .byte   W06
        .byte                   15
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte           VOL   , 14
        .byte           N17   , Cn2
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte           N11   , Cs2
        .byte   W06
        .byte           VOL   , 11
        .byte   W06
        .byte           N11   , Gs1
        .byte   W06
        .byte           VOL   , 10
        .byte   W06
        .byte                   9
        .byte           N11   , Fn1
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           N11   , Cs2
        .byte   W06
        .byte           VOL   , 7
        .byte   W06
@ 035   ----------------------------------------
        .byte                   6
        .byte           N11   , Ds2
        .byte   W12
        .byte           VOL   , 5
        .byte           N11   , As1
        .byte   W06
        .byte           VOL   , 4
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte           N11   , Ds2
        .byte   W12
        .byte           VOL   , 1
        .byte           N17   , Gs1
        .byte   W06
        .byte           VOL   , 0
        .byte   W12
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Gs2
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_8_36
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

the_flame_and_the_arrow0_11:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 34
        .byte   W48
        .byte                   37
        .byte           N09   , Fn1 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 001   ----------------------------------------
the_flame_and_the_arrow0_11_1:
        .byte           N09   , Gn1 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N09   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_11_2:
        .byte           N04   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N14
        .byte   W18
        .byte           N09   , Cs2
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
the_flame_and_the_arrow0_11_3:
        .byte           N09   , Ds2 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N09   , Gs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
the_flame_and_the_arrow0_11_4:
        .byte           N09   , Ds2 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N14
        .byte   W18
        .byte           N09   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
the_flame_and_the_arrow0_11_5:
        .byte           N09   , Gn1 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N09   , Cs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
the_flame_and_the_arrow0_11_6:
        .byte           N09   , Ds1 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N14
        .byte   W18
        .byte           N09   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
the_flame_and_the_arrow0_11_7:
        .byte           N09   , Ds2 , v100
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N09   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
the_flame_and_the_arrow0_11_LOOP:
        .byte           N04   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N09   , Gs0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 009   ----------------------------------------
the_flame_and_the_arrow0_11_9:
        .byte           N04   , Gs0 , v100
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N09   , Ds1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
the_flame_and_the_arrow0_11_10:
        .byte           N04   , Ds1 , v100
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N09   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
the_flame_and_the_arrow0_11_11:
        .byte           N04   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N09   , Cn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
the_flame_and_the_arrow0_11_12:
        .byte           N04   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N09   , Cs2
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
the_flame_and_the_arrow0_11_13:
        .byte           N04   , Cs2 , v100
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N09   , Ds2
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
the_flame_and_the_arrow0_11_14:
        .byte           N04   , Ds2 , v100
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N09   , As1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
the_flame_and_the_arrow0_11_15:
        .byte           N04   , As1 , v100
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N96   , Cn2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W48
        .byte           VOL   , 43
        .byte           N09   , Fn1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_7
@ 024   ----------------------------------------
        .byte           N04   , Fn1 , v100
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte           VOL   , 37
        .byte   GOTO
         .word  the_flame_and_the_arrow0_11_LOOP
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N09   , Gs0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_11_15
@ 032   ----------------------------------------
        .byte   W48
        .byte           VOL   , 34
        .byte           N09   , Fn1 , v100
        .byte   W06
        .byte           VOL   , 33
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           VOL   , 32
        .byte           N04
        .byte   W06
        .byte           VOL   , 31
        .byte           N04
        .byte   W06
        .byte           VOL   , 30
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           VOL   , 29
        .byte           N04
        .byte   W06
@ 033   ----------------------------------------
        .byte           VOL   , 28
        .byte           N09   , Gn1
        .byte   W12
        .byte           VOL   , 27
        .byte           N04
        .byte   W06
        .byte           VOL   , 26
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           VOL   , 25
        .byte           N04
        .byte   W06
        .byte           VOL   , 24
        .byte           N04
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           VOL   , 23
        .byte           N09   , Fn1
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           VOL   , 21
        .byte           N04
        .byte   W06
        .byte           VOL   , 20
        .byte           N04
        .byte   W06
        .byte           VOL   , 19
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           VOL   , 18
        .byte           N04
        .byte   W06
@ 034   ----------------------------------------
        .byte           VOL   , 17
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           VOL   , 16
        .byte           N04
        .byte   W06
        .byte           VOL   , 15
        .byte           N04
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           VOL   , 14
        .byte           N14
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte           N09   , Cs2
        .byte   W06
        .byte           VOL   , 11
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           VOL   , 10
        .byte           N04
        .byte   W06
        .byte           VOL   , 9
        .byte           N04
        .byte   W06
        .byte           VOL   , 8
        .byte           N04
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           VOL   , 7
        .byte           N04
        .byte   W06
@ 035   ----------------------------------------
        .byte           VOL   , 6
        .byte           N09   , Ds2
        .byte   W12
        .byte           VOL   , 5
        .byte           N04
        .byte   W06
        .byte           VOL   , 4
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           VOL   , 3
        .byte           N04
        .byte   W06
        .byte           VOL   , 2
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           VOL   , 1
        .byte           N09   , Gs1
        .byte   W06
        .byte           VOL   , 0
        .byte   W06
        .byte           N04
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 036   ----------------------------------------
        .byte           N09   , Ds2
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N14
        .byte   W17
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

the_flame_and_the_arrow0_12:
        .byte   KEYSH , the_flame_and_the_arrow0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 34
        .byte   W48
        .byte           N19   , Cs2 , v120
        .byte   W24
        .byte           N09   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
the_flame_and_the_arrow0_12_1:
        .byte           N09   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
the_flame_and_the_arrow0_12_2:
        .byte           N09   , Fs1 , v120
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N14   , An2
        .byte   W18
        .byte           N19   , Cs2
        .byte   W24
        .byte           N09   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 008   ----------------------------------------
        .byte   W24
the_flame_and_the_arrow0_12_LOOP:
        .byte   W24
        .byte           N19   , Cs2 , v120
        .byte   W24
        .byte           N09   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 009   ----------------------------------------
the_flame_and_the_arrow0_12_9:
        .byte           N09   , As1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 012   ----------------------------------------
the_flame_and_the_arrow0_12_12:
        .byte           N09   , As1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N19   , An2
        .byte   W24
        .byte           N09   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 015   ----------------------------------------
the_flame_and_the_arrow0_12_15:
        .byte           N09   , As1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N19   , Cs2
        .byte   W24
        .byte           N09   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N19   , Cs2
        .byte   W24
        .byte           N09   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_1
@ 024   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  the_flame_and_the_arrow0_12_LOOP
        .byte   W24
        .byte           N19   , Cs2 , v120
        .byte   W24
        .byte           N09   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_9
@ 031   ----------------------------------------
        .byte   PATT
         .word  the_flame_and_the_arrow0_12_15
@ 032   ----------------------------------------
        .byte           N09   , As1 , v120
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N19   , Cs2
        .byte   W06
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W06
        .byte                   31
        .byte           N09   , Fs1
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
@ 033   ----------------------------------------
        .byte                   28
        .byte           N09
        .byte   W12
        .byte           VOL   , 27
        .byte           N09
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           VOL   , 25
        .byte   W06
        .byte                   24
        .byte           N09
        .byte   W12
        .byte           VOL   , 23
        .byte           N09
        .byte   W06
        .byte           VOL   , 22
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte           N09
        .byte   W06
        .byte           VOL   , 19
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           VOL   , 18
        .byte   W06
@ 034   ----------------------------------------
        .byte                   17
        .byte           N09
        .byte   W12
        .byte           VOL   , 16
        .byte           N09
        .byte   W06
        .byte           VOL   , 15
        .byte   W06
        .byte           N04
        .byte   W06
        .byte           VOL   , 14
        .byte           N14   , An2
        .byte   W06
        .byte           VOL   , 13
        .byte   W12
        .byte                   12
        .byte           N19   , Cs2
        .byte   W06
        .byte           VOL   , 11
        .byte   W12
        .byte                   10
        .byte   W06
        .byte                   9
        .byte           N09   , Fs1
        .byte   W06
        .byte           VOL   , 8
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           VOL   , 7
        .byte   W06
@ 035   ----------------------------------------
        .byte                   6
        .byte           N09
        .byte   W12
        .byte           VOL   , 5
        .byte           N09
        .byte   W06
        .byte           VOL   , 4
        .byte   W06
        .byte           N09
        .byte   W06
        .byte           VOL   , 3
        .byte   W06
        .byte                   2
        .byte           N09
        .byte   W12
        .byte           VOL   , 1
        .byte           N09
        .byte   W06
        .byte           VOL   , 0
        .byte   W06
        .byte           N09
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04
        .byte   W06
        .byte           N14   , An2
        .byte   W17
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
the_flame_and_the_arrow0:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   the_flame_and_the_arrow0_pri @ Priority
        .byte   the_flame_and_the_arrow0_rev @ Reverb

        .word   the_flame_and_the_arrow0_grp

        .word   the_flame_and_the_arrow0_0
        .word   the_flame_and_the_arrow0_1
        .word   the_flame_and_the_arrow0_2
        .word   the_flame_and_the_arrow0_3
        .word   the_flame_and_the_arrow0_4
        .word   the_flame_and_the_arrow0_5
        .word   the_flame_and_the_arrow0_6
        .word   the_flame_and_the_arrow0_7
        .word   the_flame_and_the_arrow0_8
        .word   the_flame_and_the_arrow0_9
        .word   the_flame_and_the_arrow0_10
        .word   the_flame_and_the_arrow0_11
        .word   the_flame_and_the_arrow0_12

        .end
