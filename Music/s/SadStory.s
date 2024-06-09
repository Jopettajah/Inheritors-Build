        .include "MPlayDef.s"

        .equ    SadStory_grp, voicegroup000
        .equ    SadStory_pri, 0
        .equ    SadStory_rev, 0
        .equ    SadStory_key, 0

        .section .rodata
        .global SadStory
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

SadStory_0:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 76/2
        .byte           VOICE , 0
        .byte           VOL   , 42
        .byte           PAN   , c_v+10
        .byte   W03
        .byte           N48   , Cn4 , v080
        .byte   W44
        .byte   W03
        .byte           N42   , Gn3
        .byte   W44
        .byte   W02
@ 001   ----------------------------------------
SadStory_0_1:
        .byte   W03
        .byte           N48   , Dn4 , v080
        .byte   W92
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
SadStory_0_LOOP:
        .byte   W03
        .byte           N42   , Cn4 , v080
        .byte   W44
        .byte   W03
        .byte                   Gn3
        .byte   W44
        .byte   W02
@ 003   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_1
@ 004   ----------------------------------------
SadStory_0_4:
        .byte   W03
        .byte           N42   , Fn4 , v080
        .byte   W44
        .byte   W03
        .byte                   Cn4
        .byte   W44
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
SadStory_0_5:
        .byte   W03
        .byte           N48   , Gn4 , v080
        .byte   W92
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_5
@ 008   ----------------------------------------
SadStory_0_8:
        .byte   W03
        .byte           N48   , Cn4 , v080
        .byte   W44
        .byte   W03
        .byte           N42   , Gn3
        .byte   W44
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_1
@ 010   ----------------------------------------
        .byte   W03
        .byte           N42   , Cn4 , v080
        .byte   W44
        .byte   W03
        .byte                   Gn3
        .byte   W44
        .byte   W02
@ 011   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_5
@ 016   ----------------------------------------
        .byte   W03
        .byte           N36   , As4 , v080
        .byte   W32
        .byte   W01
        .byte           N06   , Gs4
        .byte   W14
        .byte           N48
        .byte   W44
        .byte   W02
@ 017   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N24
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W23
@ 018   ----------------------------------------
        .byte   W02
        .byte           N36   , Gn4
        .byte   W32
        .byte   W02
        .byte           N12   , Fn4
        .byte   W14
        .byte           N48   , Ds4
        .byte   W44
        .byte   W02
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 020   ----------------------------------------
        .byte   W02
        .byte           N36   , As4
        .byte   W32
        .byte   W02
        .byte           N06   , An4
        .byte   W14
        .byte           N48
        .byte   W44
        .byte   W02
@ 021   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W23
@ 022   ----------------------------------------
        .byte   W02
        .byte           N36   , Cn5
        .byte   W32
        .byte   W03
        .byte           N06   , As4
        .byte   W14
        .byte           N48
        .byte   W44
        .byte   W01
@ 023   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   As4
        .byte   W23
@ 024   ----------------------------------------
        .byte   W02
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W32
        .byte   W02
        .byte           N06   , En4
        .byte   W14
        .byte           N48
        .byte   W44
        .byte   W02
@ 025   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W23
@ 026   ----------------------------------------
        .byte   W02
        .byte           N32   , An4 , v080 , gtp2
        .byte   W32
        .byte   W02
        .byte           N06   , Gn4
        .byte   W14
        .byte           N44   , Fn4 , v080 , gtp2
        .byte   W44
        .byte   W02
@ 027   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W23
@ 028   ----------------------------------------
        .byte   W02
        .byte           N32   , An4 , v080 , gtp2
        .byte   W32
        .byte   W02
        .byte           N06   , Gs4
        .byte   W14
        .byte           N44   , Gs4 , v080 , gtp2
        .byte   W44
        .byte   W02
@ 029   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N23
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W23
@ 030   ----------------------------------------
        .byte   W02
        .byte           N32   , Dn5 , v080 , gtp2
        .byte   W32
        .byte   W03
        .byte           N06   , Cn5
        .byte   W13
        .byte           N44   , Cn5 , v080 , gtp2
        .byte   W44
        .byte   W02
@ 031   ----------------------------------------
        .byte   W02
        .byte           N32   , Cn5 , v080 , gtp2
        .byte   W32
        .byte   W03
        .byte           N06   , Bn4
        .byte   W13
        .byte           N44   , Bn4 , v080 , gtp2
        .byte   W44
        .byte   W02
@ 032   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  SadStory_0_1
@ 034   ----------------------------------------
        .byte   GOTO
         .word  SadStory_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

SadStory_1:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 42
        .byte   W01
        .byte           N42   , Ds3 , v070
        .byte   W01
        .byte                   Gn3
        .byte   W44
        .byte   W03
        .byte                   Ds3
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
SadStory_1_1:
        .byte   W01
        .byte           N48   , Ds3 , v070
        .byte   W01
        .byte                   Gn3
        .byte   W92
        .byte   W02
        .byte   PEND
@ 002   ----------------------------------------
SadStory_1_LOOP:
        .byte   W01
        .byte           N42   , Ds3 , v070
        .byte   W01
        .byte                   Gn3
        .byte   W44
        .byte   W03
        .byte                   Ds3
        .byte   W44
        .byte   W03
@ 003   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_1
@ 004   ----------------------------------------
SadStory_1_4:
        .byte   W01
        .byte           N42   , Gs3 , v070
        .byte   W01
        .byte                   Cn4
        .byte   W44
        .byte   W03
        .byte                   Gs3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
SadStory_1_5:
        .byte   W01
        .byte           N48   , Gs3 , v070
        .byte   W01
        .byte                   Cn4
        .byte   W92
        .byte   W02
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_4
@ 007   ----------------------------------------
SadStory_1_7:
        .byte   W01
        .byte           N48   , Bn3 , v070
        .byte   W01
        .byte                   Cs4
        .byte   W92
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
SadStory_1_8:
        .byte   W01
        .byte           N42   , Ds3 , v070
        .byte   W01
        .byte                   Gn3
        .byte   W44
        .byte   W03
        .byte                   Ds3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_7
@ 016   ----------------------------------------
        .byte   W01
        .byte           N24   , Cn4 , v070
        .byte   W01
        .byte                   Ds4
        .byte   W44
        .byte   W02
        .byte                   Cn4
        .byte   W01
        .byte                   Ds4
        .byte   W44
        .byte   W03
@ 017   ----------------------------------------
        .byte                   Gs3
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 018   ----------------------------------------
        .byte                   Cn4
        .byte   W01
        .byte                   Ds4
        .byte   W44
        .byte   W03
        .byte                   Gn3
        .byte   W01
        .byte                   Cn4
        .byte   W44
        .byte   W03
@ 019   ----------------------------------------
        .byte                   Ds3
        .byte           N24   , Gn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W01
        .byte                   Ds4
        .byte   W44
        .byte   W03
        .byte                   Cn4
        .byte   W01
        .byte                   Ds4
        .byte   W44
        .byte   W03
@ 021   ----------------------------------------
        .byte                   Fs3
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 022   ----------------------------------------
        .byte                   An3
        .byte   W01
        .byte                   Fs4
        .byte   W32
        .byte   W03
        .byte           N06   , As3
        .byte           N06   , Gn4
        .byte   W12
        .byte           N24   , As3
        .byte   W02
        .byte                   Gn4
        .byte   W44
        .byte   W02
@ 023   ----------------------------------------
        .byte                   Gn3
        .byte           N24   , As3
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 024   ----------------------------------------
        .byte                   Gn3
        .byte   W01
        .byte                   As3
        .byte   W44
        .byte   W03
        .byte                   Gn3
        .byte   W01
        .byte                   As3
        .byte   W44
        .byte   W03
@ 025   ----------------------------------------
        .byte                   Cs3
        .byte           N24   , En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   W01
        .byte           N23   , Cs4
        .byte   W23
@ 026   ----------------------------------------
        .byte           N24   , Dn4
        .byte   W01
        .byte                   Fn4
        .byte   W44
        .byte   W03
        .byte                   An3
        .byte   W01
        .byte                   Dn4
        .byte   W44
        .byte   W03
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte           N24   , Fn3
        .byte   W48
        .byte                   An3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Bn3
        .byte   W01
        .byte                   Dn4
        .byte   W44
        .byte   W03
        .byte                   Bn3
        .byte   W01
        .byte                   Dn4
        .byte   W44
        .byte   W03
@ 029   ----------------------------------------
        .byte                   Gs3
        .byte           N24   , Bn3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Bn3
        .byte   W01
        .byte                   Gs4
        .byte   W32
        .byte   W03
        .byte           N06   , Cn4
        .byte           N06   , An4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W01
        .byte                   An4
        .byte   W44
        .byte   W03
@ 031   ----------------------------------------
        .byte                   Fn4
        .byte   W01
        .byte                   Gs4
        .byte   W32
        .byte   W03
        .byte           N06   , Fn4
        .byte           N06   , Gs4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W01
        .byte                   Gn4
        .byte   W44
        .byte   W03
@ 032   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  SadStory_1_1
@ 034   ----------------------------------------
        .byte   GOTO
         .word  SadStory_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

SadStory_2:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 42
        .byte           PAN   , c_v-10
        .byte           N96   , Cn2 , v090
        .byte   W12
        .byte           N18   , Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Cn3 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N96   , Cn2 , v090
        .byte   W12
        .byte           N18   , Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Cn3 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 002   ----------------------------------------
SadStory_2_LOOP:
        .byte           N96   , Gs1 , v090
        .byte   W12
        .byte           N18   , Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Cn3 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N96   , Gs1 , v090
        .byte   W12
        .byte           N18   , Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Cn3 , v070
        .byte   W12
        .byte                   Ds2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 004   ----------------------------------------
SadStory_2_4:
        .byte           N96   , Fn2 , v090
        .byte   W12
        .byte           N18   , Gs2 , v070
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Gs2 , v070
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Fn3 , v075
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  SadStory_2_4
@ 006   ----------------------------------------
        .byte           N96   , Dn2 , v090
        .byte   W12
        .byte           N18   , Gs2 , v070
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Gs2 , v070
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N12   , Fn3 , v075
        .byte   W12
@ 007   ----------------------------------------
        .byte           N96   , Gn1 , v090
        .byte   W12
        .byte           N18   , Bn1 , v070
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
@ 008   ----------------------------------------
SadStory_2_8:
        .byte           N12   , Cn2 , v090
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Cn3 , v075
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  SadStory_2_8
@ 010   ----------------------------------------
SadStory_2_10:
        .byte           N12   , Gs1 , v090
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Cn3 , v075
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  SadStory_2_10
@ 012   ----------------------------------------
SadStory_2_12:
        .byte           N12   , Fn2 , v090
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3 , v085
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3 , v085
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  SadStory_2_12
@ 014   ----------------------------------------
        .byte           N12   , Dn2 , v090
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3 , v085
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3 , v085
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn1 , v090
        .byte   W12
        .byte                   Bn1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 016   ----------------------------------------
SadStory_2_16:
        .byte           N12   , Fn2 , v090
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  SadStory_2_16
@ 018   ----------------------------------------
        .byte           N12   , Cn2 , v090
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   As1 , v090
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An1 , v090
        .byte   W12
        .byte                   Cn2 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Dn2 , v090
        .byte   W12
        .byte                   Fs2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn1 , v090
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn2 , v090
        .byte   W12
        .byte                   Dn3 , v080
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 024   ----------------------------------------
        .byte                   En2 , v090
        .byte   W12
        .byte                   Gn2 , v080
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   An1 , v090
        .byte   W12
        .byte                   Cs2 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn2 , v090
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Cn2 , v090
        .byte   W12
        .byte                   An2 , v080
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Bn1 , v090
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En2 , v090
        .byte   W12
        .byte                   Gs2 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   An1 , v090
        .byte   W12
        .byte                   En2 , v080
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Gn1 , v090
        .byte   W12
        .byte                   Dn2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N96   , Cn2 , v090
        .byte   W12
        .byte           N18   , Ds2 , v080
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte                   Ds2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2 , v070
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N96   , Cn2 , v090
        .byte   W12
        .byte           N18   , Ds2 , v070
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N12   , Cn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   GOTO
         .word  SadStory_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

SadStory_3:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_3_LOOP:
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
        .byte           VOICE , 73
        .byte   W24
        .byte           N24   , Gn4 , v055
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Dn5
        .byte   W24
@ 024   ----------------------------------------
        .byte           N36   , Fn5
        .byte   W36
        .byte           N09   , En5
        .byte   W12
        .byte           N48
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
        .byte           N24   , Cs5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   En5
        .byte   W24
@ 026   ----------------------------------------
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W48
@ 027   ----------------------------------------
        .byte   W24
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 028   ----------------------------------------
        .byte           N36   , An4
        .byte   W36
        .byte           N09   , Gs4
        .byte   W12
        .byte           N48
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 030   ----------------------------------------
        .byte           N36   , Dn5
        .byte   W36
        .byte           N09   , Cn5
        .byte   W12
        .byte           N44   , Cn5 , v055 , gtp1
        .byte   W48
@ 031   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte           N09   , Bn4
        .byte   W12
        .byte           N48
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           VOICE , 0
        .byte   GOTO
         .word  SadStory_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

SadStory_4:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 42
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_4_LOOP:
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
        .byte           VOICE , 68
        .byte           PAN   , c_v-10
        .byte           N36   , As3 , v075
        .byte   W36
        .byte           N09   , Gs3
        .byte   W12
        .byte           N48
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , Fn3
        .byte   W12
        .byte           N48   , Ds3
        .byte   W48
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N36   , As3
        .byte   W36
        .byte           N09   , An3
        .byte   W12
        .byte           N48
        .byte   W48
@ 021   ----------------------------------------
        .byte   W24
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N09   , As3
        .byte   W12
        .byte           N48
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte           N24   , As2 , v070
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 024   ----------------------------------------
        .byte           N36   , As3
        .byte   W48
        .byte           N48   , Gn3
        .byte   W48
@ 025   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , En3
        .byte   W12
        .byte           N48   , Dn3
        .byte   W48
@ 027   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , Fn3 , v070 , gtp1
        .byte   W48
        .byte           N48   , Dn3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte           N24   , En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N36   , Bn3
        .byte   W36
        .byte           N09   , An3
        .byte   W12
        .byte           N48
        .byte   W48
@ 031   ----------------------------------------
        .byte           N32   , Gs3 , v070 , gtp1
        .byte   W48
        .byte           N48   , Gn3 , v060
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           VOICE , 0
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SadStory_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

SadStory_5:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_5_LOOP:
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
        .byte           VOL   , 33
        .byte           PAN   , c_v-30
        .byte           N96   , Gn2 , v070
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Dn4 , v060
        .byte   W96
@ 023   ----------------------------------------
        .byte                   As3 , v070
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 027   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 029   ----------------------------------------
        .byte           N48   , En4 , v060
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 030   ----------------------------------------
        .byte           N36   , Bn3 , v070
        .byte   W48
        .byte           N48   , Cn4
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 032   ----------------------------------------
        .byte           TIE   , Ds3
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W12
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
@ 033   ----------------------------------------
SadStory_5_33:
        .byte           VOL   , 17
        .byte   W06
        .byte                   16
        .byte   W06
        .byte                   14
        .byte   W12
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W06
        .byte                   3
        .byte   W06
        .byte                   2
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
        .byte           EOT   , Ds3
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SadStory_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

SadStory_6:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_6_LOOP:
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
        .byte           VOL   , 33
        .byte   W96
@ 009   ----------------------------------------
        .byte           N96   , Gn2 , v070
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 022   ----------------------------------------
        .byte           N36   , An3
        .byte   W36
        .byte           N60   , Gn3
        .byte   W60
@ 023   ----------------------------------------
        .byte           N96
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Dn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Gs3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 031   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 032   ----------------------------------------
        .byte           TIE   , Cn3
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W12
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  SadStory_5_33
@ 034   ----------------------------------------
        .byte           EOT   , Cn3
        .byte           VOL   , 100
        .byte   GOTO
         .word  SadStory_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

SadStory_7:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_7_LOOP:
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
        .byte           VOL   , 33
        .byte           PAN   , c_v+30
        .byte           N96   , Ds2 , v070
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cs3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Gn2
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 022   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte                   As2
        .byte   W48
@ 023   ----------------------------------------
        .byte           N96   , Dn3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   As2
        .byte   W96
@ 025   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 026   ----------------------------------------
        .byte                   An2
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 029   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte                   En3
        .byte   W48
@ 030   ----------------------------------------
        .byte                   Bn2
        .byte   W48
        .byte                   An2
        .byte   W48
@ 031   ----------------------------------------
        .byte           N96   , Gn2
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Cn2
        .byte   W06
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W12
        .byte                   19
        .byte   W06
        .byte                   18
        .byte   W06
@ 033   ----------------------------------------
        .byte   PATT
         .word  SadStory_5_33
@ 034   ----------------------------------------
        .byte           EOT   , Cn2
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SadStory_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

SadStory_8:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_8_LOOP:
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
        .byte           VOL   , 33
        .byte           N96   , Cn2 , v080
        .byte   W96
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 010   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn2
        .byte   W96
@ 019   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 020   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Dn1
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Fn1
        .byte   W96
@ 024   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 025   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Dn2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 029   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   An1
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Gn1
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           VOL   , 100
        .byte   GOTO
         .word  SadStory_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

SadStory_9:
        .byte   KEYSH , SadStory_key+0
@ 000   ----------------------------------------
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
SadStory_9_LOOP:
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
        .byte           VOICE , 60
        .byte           VOL   , 42
        .byte           PAN   , c_v+20
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W48
        .byte           N48   , Cn3 , v070
        .byte   W48
@ 013   ----------------------------------------
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 014   ----------------------------------------
        .byte           N48   , Gs3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Gn3
        .byte   W48
        .byte                   Gn2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N96   , Cn3
        .byte   W96
@ 017   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Dn3
        .byte   W12
        .byte           N48   , Cn3
        .byte   W48
@ 019   ----------------------------------------
        .byte                   As2
        .byte   W48
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Ds3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W72
        .byte           N24   , Ds3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N48   , Cn4 , v060
        .byte   W48
        .byte           N24   , As3
        .byte   W24
        .byte                   An3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N96   , Dn3 , v070
        .byte   W96
@ 023   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   As2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N48   , An3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N48   , Dn3
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Fn3 , v060
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N48   , An2 , v070
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 029   ----------------------------------------
        .byte           N60   , Bn2
        .byte   W72
        .byte           N24
        .byte   W24
@ 030   ----------------------------------------
        .byte           N48   , En3
        .byte   W48
        .byte           N24   , An2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 032   ----------------------------------------
        .byte           N96   , Ds2
        .byte   W06
        .byte           VOL   , 39
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   17
        .byte   W06
        .byte                   14
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   9
        .byte   W06
        .byte                   6
        .byte   W06
        .byte                   3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  SadStory_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
SadStory:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   SadStory_pri            @ Priority
        .byte   SadStory_rev            @ Reverb

        .word   SadStory_grp           

        .word   SadStory_0
        .word   SadStory_1
        .word   SadStory_2
        .word   SadStory_3
        .word   SadStory_4
        .word   SadStory_5
        .word   SadStory_6
        .word   SadStory_7
        .word   SadStory_8
        .word   SadStory_9

        .end
