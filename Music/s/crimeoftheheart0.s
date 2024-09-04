        .include "MPlayDef.s"

        .equ    crimeoftheheart0_grp, voicegroup000
        .equ    crimeoftheheart0_pri, 0
        .equ    crimeoftheheart0_rev, 0
        .equ    crimeoftheheart0_key, 0

        .section .rodata
        .global crimeoftheheart0
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

crimeoftheheart0_0:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 110/2
        .byte           VOICE , 77
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_0_LOOP:
        .byte           N12   , As3 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
crimeoftheheart0_0_1:
        .byte           N48   , Fs4 , v080
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
crimeoftheheart0_0_2:
        .byte           N24   , Ds4 , v080
        .byte   W24
        .byte           N72   , As3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
crimeoftheheart0_0_3:
        .byte           N24   , Bn3 , v080
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
crimeoftheheart0_0_4:
        .byte           N24   , Fs4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N48   , Fn4
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
crimeoftheheart0_0_5:
        .byte           N24   , Fs4 , v080
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
crimeoftheheart0_0_6:
        .byte           N24   , Bn3 , v080
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
crimeoftheheart0_0_7:
        .byte           N24   , Fs4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N96   , Ds4
        .byte   W84
        .byte   W03
        .byte   TEMPO , 106/2
        .byte   W02
        .byte   TEMPO , 104/2
        .byte   W02
        .byte   TEMPO , 100/2
        .byte   W02
        .byte   TEMPO , 98/2
        .byte   W01
        .byte   TEMPO , 94/2
        .byte   W01
        .byte   TEMPO , 86/2
        .byte   W01
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   TEMPO , 110/2
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
        .byte   W60
        .byte           N12   , As3
        .byte   GOTO
         .word  crimeoftheheart0_0_LOOP
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 043   ----------------------------------------
crimeoftheheart0_0_43:
        .byte           N48   , Fs4 , v080
        .byte   W06
        .byte           VOL   , 25
        .byte   W18
        .byte                   24
        .byte   W12
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W06
        .byte           N24   , Fn4
        .byte   W06
        .byte           VOL   , 21
        .byte   W06
        .byte                   20
        .byte   W12
        .byte           N24   , Cs4
        .byte   W06
        .byte           VOL   , 19
        .byte   W12
        .byte                   18
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
crimeoftheheart0_0_44:
        .byte           VOL   , 17
        .byte           N24   , Ds4 , v080
        .byte   W12
        .byte           VOL   , 16
        .byte   W12
        .byte           N72   , As3
        .byte   W06
        .byte           VOL   , 15
        .byte   W06
        .byte                   14
        .byte   W12
        .byte                   13
        .byte   W06
        .byte                   12
        .byte   W18
        .byte                   11
        .byte   W12
        .byte                   10
        .byte   W06
        .byte                   9
        .byte   W06
        .byte   PEND
@ 045   ----------------------------------------
crimeoftheheart0_0_45:
        .byte           N24   , Bn3 , v080
        .byte   W06
        .byte           VOL   , 8
        .byte   W18
        .byte                   7
        .byte           N12   , Cs4
        .byte   W06
        .byte           VOL   , 6
        .byte   W06
        .byte           N12   , Ds4
        .byte   W06
        .byte           VOL   , 5
        .byte   W06
        .byte                   4
        .byte           N24   , Cs4
        .byte   W18
        .byte           VOL   , 3
        .byte   W06
        .byte           N24   , Fn4
        .byte   W06
        .byte           VOL   , 2
        .byte   W06
        .byte                   1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
crimeoftheheart0_0_46:
        .byte           VOL   , 0
        .byte           N24   , Fs4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W68
        .byte   W02
        .byte   PEND
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

crimeoftheheart0_1:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 79
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_1_LOOP:
        .byte           N12   , As3 , v080
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_1
@ 002   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_7
@ 008   ----------------------------------------
        .byte           N96   , Ds4 , v080
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
        .byte   W60
        .byte   GOTO
         .word  crimeoftheheart0_1_LOOP
        .byte   W36
@ 043   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_0_46
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

crimeoftheheart0_2:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_2_LOOP:
        .byte   W36
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
        .byte           PAN   , c_v-22
        .byte   W48
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 010   ----------------------------------------
crimeoftheheart0_2_10:
        .byte           N60   , As4 , v100
        .byte   W60
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12   , Cs5
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
crimeoftheheart0_2_11:
        .byte           N72   , Gs4 , v100
        .byte   W72
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
crimeoftheheart0_2_12:
        .byte           N60   , Fs4 , v100
        .byte   W60
        .byte           N24   , Gs4
        .byte   W24
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
crimeoftheheart0_2_13:
        .byte           N72   , Fn4 , v100
        .byte   W72
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
crimeoftheheart0_2_14:
        .byte           N48   , Ds4 , v100
        .byte   W48
        .byte                   Ds5
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
crimeoftheheart0_2_15:
        .byte           N60   , Cs5 , v100
        .byte   W60
        .byte           N24   , Bn4
        .byte   W24
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
crimeoftheheart0_2_16:
        .byte           N60   , Gs4 , v100
        .byte   W60
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
crimeoftheheart0_2_17:
        .byte           N60   , As4 , v100
        .byte   W60
        .byte           N12   , As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
crimeoftheheart0_2_18:
        .byte           N48   , Fs4 , v100
        .byte   W48
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
crimeoftheheart0_2_19:
        .byte           N24   , Ds4 , v100
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
crimeoftheheart0_2_20:
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
crimeoftheheart0_2_21:
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte           N12   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
crimeoftheheart0_2_22:
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
crimeoftheheart0_2_23:
        .byte           N24   , Bn3 , v100
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N48   , Cs4
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
crimeoftheheart0_2_24:
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
@ 026   ----------------------------------------
crimeoftheheart0_2_26:
        .byte   W48
        .byte           EOT   , Ds4
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_13
@ 031   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_14
@ 032   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_15
@ 033   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_16
@ 034   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_22
@ 040   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_23
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_24
@ 042   ----------------------------------------
        .byte           N48   , Ds4 , v100
        .byte   W60
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  crimeoftheheart0_2_LOOP
        .byte   W36
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

crimeoftheheart0_3:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_3_LOOP:
        .byte   W36
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
        .byte           PAN   , c_v+20
        .byte   W48
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_24
@ 025   ----------------------------------------
        .byte           TIE   , Ds4 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_13
@ 031   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_14
@ 032   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_15
@ 033   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_16
@ 034   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_22
@ 040   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_23
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_2_24
@ 042   ----------------------------------------
        .byte           N48   , Ds4 , v100
        .byte   W60
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  crimeoftheheart0_3_LOOP
        .byte   W36
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

crimeoftheheart0_4:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_4_LOOP:
        .byte   W36
@ 001   ----------------------------------------
crimeoftheheart0_4_1:
        .byte           PAN   , c_v-1
        .byte           N12   , As2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Dn3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
@ 003   ----------------------------------------
crimeoftheheart0_4_3:
        .byte           PAN   , c_v-1
        .byte           N12   , Bn2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Bn3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
crimeoftheheart0_4_4:
        .byte           PAN   , c_v-1
        .byte           N12   , Fs2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Fn2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Dn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 008   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N12   , Ds2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Ds4
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fs4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte           N03   , Ds4
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte           N03   , Fs4
        .byte   W01
        .byte           PAN   , c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte           N03   , As4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
@ 009   ----------------------------------------
crimeoftheheart0_4_9:
        .byte           PAN   , c_v-1
        .byte           N96   , Ds5 , v115
        .byte   W96
        .byte   PEND
@ 010   ----------------------------------------
crimeoftheheart0_4_10:
        .byte           N12   , Cs3 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 011   ----------------------------------------
crimeoftheheart0_4_11:
        .byte           PAN   , c_v-1
        .byte           N12   , Gs2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Gs2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
crimeoftheheart0_4_12:
        .byte           PAN   , c_v-1
        .byte           N12   , Ds3 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds4
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Ds4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 013   ----------------------------------------
crimeoftheheart0_4_13:
        .byte           PAN   , c_v-1
        .byte           N12   , Cs3 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
crimeoftheheart0_4_14:
        .byte           PAN   , c_v-1
        .byte           N12   , Bn2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Bn3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Bn2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Bn3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_14
@ 017   ----------------------------------------
crimeoftheheart0_4_17:
        .byte           PAN   , c_v-1
        .byte           N12   , Ds4 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Bn3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Dn4
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Dn3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_1
@ 019   ----------------------------------------
crimeoftheheart0_4_19:
        .byte           PAN   , c_v-1
        .byte           N12   , As2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Dn3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 025   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N12   , Ds2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Ds4
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fs4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
@ 026   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_9
@ 027   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_13
@ 031   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_14
@ 032   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_14
@ 034   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_4_3
@ 042   ----------------------------------------
        .byte           PAN   , c_v-1
        .byte           N12   , Ds2 , v115
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte           N12   , Ds4
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  crimeoftheheart0_4_LOOP
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fs4
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
@ 043   ----------------------------------------
        .byte                   c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte           VOL   , 25
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           VOL   , 24
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte           VOL   , 23
        .byte           PAN   , c_v-17
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte           VOL   , 22
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte           VOL   , 21
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte           VOL   , 20
        .byte           PAN   , c_v+15
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte           VOL   , 19
        .byte   W01
        .byte           PAN   , c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte           VOL   , 18
        .byte           PAN   , c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
@ 044   ----------------------------------------
        .byte           VOL   , 17
        .byte           PAN   , c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte           VOL   , 16
        .byte           PAN   , c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte           VOL   , 15
        .byte           PAN   , c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           VOL   , 14
        .byte           N12   , As3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte           VOL   , 13
        .byte           PAN   , c_v-1
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte           VOL   , 12
        .byte   W01
        .byte           PAN   , c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Dn3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte           VOL   , 11
        .byte           PAN   , c_v+31
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           VOL   , 10
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte           VOL   , 9
        .byte   W01
        .byte           PAN   , c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
@ 045   ----------------------------------------
        .byte                   c_v-1
        .byte           N12   , Bn2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte           VOL   , 8
        .byte           PAN   , c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Ds3
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte           VOL   , 7
        .byte           PAN   , c_v-33
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte           VOL   , 6
        .byte   W03
        .byte           PAN   , c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Bn3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte           VOL   , 5
        .byte   W01
        .byte           PAN   , c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           VOL   , 4
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , Fn3
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte           VOL   , 3
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Gs3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte           VOL   , 2
        .byte           PAN   , c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte           VOL   , 1
        .byte           N12   , Cs4
        .byte   W01
        .byte           PAN   , c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W02
@ 046   ----------------------------------------
        .byte                   c_v-1
        .byte           VOL   , 0
        .byte           N12   , Fs2
        .byte   W01
        .byte           PAN   , c_v-3
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-15
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v-19
        .byte   W02
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-23
        .byte   W02
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-27
        .byte   W03
        .byte                   c_v-29
        .byte   W02
        .byte                   c_v-33
        .byte           N12   , Cs3
        .byte   W01
        .byte           PAN   , c_v-31
        .byte   W02
        .byte                   c_v-29
        .byte   W01
        .byte                   c_v-27
        .byte   W02
        .byte                   c_v-25
        .byte   W03
        .byte                   c_v-21
        .byte   W01
        .byte                   c_v-19
        .byte   W02
        .byte                   c_v-17
        .byte           N12   , Fs3
        .byte   W01
        .byte           PAN   , c_v-15
        .byte   W02
        .byte                   c_v-13
        .byte   W01
        .byte                   c_v-11
        .byte   W02
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte           N12   , Fn2
        .byte   W01
        .byte           PAN   , c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+15
        .byte           N12   , As2
        .byte   W01
        .byte           PAN   , c_v+17
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+31
        .byte           N12   , Dn3
        .byte   W01
        .byte           PAN   , c_v+29
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

crimeoftheheart0_5:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_5_LOOP:
        .byte   W36
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
        .byte           PAN   , c_v-43
        .byte           N72   , Cs3 , v100
        .byte   W72
        .byte           N12   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 011   ----------------------------------------
crimeoftheheart0_5_11:
        .byte           N60   , Gs2 , v100
        .byte   W60
        .byte           N12   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
crimeoftheheart0_5_12:
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
crimeoftheheart0_5_13:
        .byte           N48   , Fn3 , v100
        .byte   W48
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
crimeoftheheart0_5_14:
        .byte           N24   , Bn2 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
crimeoftheheart0_5_15:
        .byte           N24   , Fn3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
crimeoftheheart0_5_16:
        .byte           N60   , Bn2 , v100
        .byte   W60
        .byte           N24   , As2
        .byte   W24
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
crimeoftheheart0_5_17:
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
crimeoftheheart0_5_18:
        .byte           N48   , As2 , v100
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
crimeoftheheart0_5_19:
        .byte           N60   , As2 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
crimeoftheheart0_5_20:
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
crimeoftheheart0_5_21:
        .byte           N48   , Cs3 , v100
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
crimeoftheheart0_5_22:
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
crimeoftheheart0_5_23:
        .byte           N48   , Fs2 , v100
        .byte   W48
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_23
@ 025   ----------------------------------------
        .byte           TIE   , As2 , v100
        .byte   W96
@ 026   ----------------------------------------
crimeoftheheart0_5_26:
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W05
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W05
        .byte   PEND
@ 027   ----------------------------------------
        .byte           EOT   , As2
        .byte           VOL   , 26
        .byte           N72   , Cs3 , v100
        .byte   W72
        .byte           N12   , Bn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_13
@ 031   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_14
@ 032   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_15
@ 033   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_16
@ 034   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_22
@ 040   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_23
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_23
@ 042   ----------------------------------------
        .byte           N96   , As2 , v100
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W05
        .byte                   26
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  crimeoftheheart0_5_LOOP
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W05
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

crimeoftheheart0_6:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_6_LOOP:
        .byte   W36
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
        .byte           PAN   , c_v+41
        .byte           N72   , Fs3 , v100
        .byte   W72
        .byte           N12   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 011   ----------------------------------------
crimeoftheheart0_6_11:
        .byte           N60   , Fn3 , v100
        .byte   W60
        .byte           N12
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
crimeoftheheart0_6_12:
        .byte           N48   , As3 , v100
        .byte   W48
        .byte           N24
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
crimeoftheheart0_6_13:
        .byte           N48   , Gs3 , v100
        .byte   W48
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
crimeoftheheart0_6_14:
        .byte           N24   , Ds3 , v100
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
crimeoftheheart0_6_15:
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
crimeoftheheart0_6_16:
        .byte           N60   , Ds3 , v100
        .byte   W60
        .byte           N24   , Dn3
        .byte   W24
        .byte           N12   , Fn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
crimeoftheheart0_6_17:
        .byte           N48   , As3 , v100
        .byte   W48
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
crimeoftheheart0_6_18:
        .byte           N48   , Fs3 , v100
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
crimeoftheheart0_6_19:
        .byte           N24   , Fs3 , v100
        .byte   W24
        .byte           N36   , As2
        .byte   W36
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
crimeoftheheart0_6_20:
        .byte           N48   , Fs3 , v100
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
crimeoftheheart0_6_21:
        .byte           N48   , As3 , v100
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_20
@ 025   ----------------------------------------
        .byte           TIE   , Fs3 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_26
@ 027   ----------------------------------------
        .byte           EOT   , Fs3
        .byte           VOL   , 26
        .byte           N72   , Fs3 , v100
        .byte   W72
        .byte           N12   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_11
@ 029   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_13
@ 031   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_14
@ 032   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_15
@ 033   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_16
@ 034   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_17
@ 035   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_6_18
@ 040   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_5_20
@ 042   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W05
        .byte                   26
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  crimeoftheheart0_6_LOOP
        .byte   W01
        .byte           VOL   , 9
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W05
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

crimeoftheheart0_7:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_7_LOOP:
        .byte   W36
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
        .byte           N96   , Fs1 , v100
        .byte   W96
@ 011   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 015   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 018   ----------------------------------------
crimeoftheheart0_7_18:
        .byte           N48   , Ds1 , v100
        .byte   W48
        .byte                   As1
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_18
@ 020   ----------------------------------------
crimeoftheheart0_7_20:
        .byte           N48   , Bn1 , v100
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
crimeoftheheart0_7_21:
        .byte           N48   , Fs1 , v100
        .byte   W48
        .byte                   As1
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 024   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 025   ----------------------------------------
        .byte           TIE   , Ds1 , v100
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           EOT
        .byte           N96   , Fs1
        .byte   W96
@ 028   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Ds2
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 033   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 034   ----------------------------------------
        .byte                   As1
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 040   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_7_20
@ 042   ----------------------------------------
        .byte           N96   , Ds1 , v100
        .byte   W01
        .byte           VOL   , 25
        .byte   W03
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W03
        .byte                   10
        .byte   W05
        .byte                   26
        .byte   GOTO
         .word  crimeoftheheart0_7_LOOP
        .byte   W01
        .byte                   9
        .byte   W02
        .byte                   8
        .byte   W04
        .byte                   7
        .byte   W03
        .byte                   6
        .byte   W03
        .byte                   5
        .byte   W03
        .byte                   4
        .byte   W03
        .byte                   3
        .byte   W05
        .byte                   2
        .byte   W03
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   W05
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

crimeoftheheart0_8:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_8_LOOP:
        .byte   W36
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
crimeoftheheart0_8_9:
        .byte   W84
        .byte           N03   , Fs1 , v120
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte                   Fs1
        .byte   W04
        .byte   PEND
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
crimeoftheheart0_8_17:
        .byte           VOL   , 20
        .byte           N02   , As1 , v120
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte                   As1
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte           VOL   , 26
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
crimeoftheheart0_8_21:
        .byte   W84
        .byte           N04   , As1 , v120
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_8_9
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
        .byte   PATT
         .word  crimeoftheheart0_8_17
@ 035   ----------------------------------------
        .byte           VOL   , 26
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_8_21
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W60
        .byte   GOTO
         .word  crimeoftheheart0_8_LOOP
        .byte   W36
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

crimeoftheheart0_9:
        .byte   KEYSH , crimeoftheheart0_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 122
        .byte           VOL   , 26
        .byte   W60
crimeoftheheart0_9_LOOP:
        .byte   W36
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
        .byte           VOL   , 33
        .byte           N96   , An2 , v100
        .byte           N96   , Cs2
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
crimeoftheheart0_9_18:
        .byte           N76   , An2 , v100
        .byte           N76   , Cs2
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_9_18
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
crimeoftheheart0_9_24:
        .byte           N36   , Cs2 , v100 , gtp2
        .byte                   An2
        .byte   W48
        .byte                   An2
        .byte           N36   , Cs2 , v100 , gtp2
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N76
        .byte           N76   , An2
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96
        .byte           N96   , Cs2
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
        .byte   PATT
         .word  crimeoftheheart0_9_18
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_9_18
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  crimeoftheheart0_9_24
@ 042   ----------------------------------------
        .byte           N76   , Cs2 , v100
        .byte           N76   , An2
        .byte   W60
        .byte           VOL   , 26
        .byte   GOTO
         .word  crimeoftheheart0_9_LOOP
        .byte   W36
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
crimeoftheheart0:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   crimeoftheheart0_pri    @ Priority
        .byte   crimeoftheheart0_rev    @ Reverb

        .word   crimeoftheheart0_grp   

        .word   crimeoftheheart0_0
        .word   crimeoftheheart0_1
        .word   crimeoftheheart0_2
        .word   crimeoftheheart0_3
        .word   crimeoftheheart0_4
        .word   crimeoftheheart0_5
        .word   crimeoftheheart0_6
        .word   crimeoftheheart0_7
        .word   crimeoftheheart0_8
        .word   crimeoftheheart0_9

        .end
