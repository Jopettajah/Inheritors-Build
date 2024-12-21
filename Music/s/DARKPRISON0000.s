        .include "MPlayDef.s"

        .equ    DARKPRISON0000_grp, voicegroup000
        .equ    DARKPRISON0000_pri, 0
        .equ    DARKPRISON0000_rev, 0
        .equ    DARKPRISON0000_key, 0

        .section .rodata
        .global DARKPRISON0000
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

DARKPRISON0000_0:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOICE , 105
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v-20
        .byte   W23
        .byte   TEMPO , 156/2
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           N11   , An3 , v063
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
        .byte           N03   , Gn4
        .byte   W06
        .byte           N68   , An4 , v063 , gtp3
        .byte                   An5 , v045
        .byte   W24
@ 005   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn4 , v063
        .byte           N11   , Gn5 , v045
        .byte   W12
        .byte           N08   , Fn4 , v063
        .byte           N08   , Fn5 , v045
        .byte   W12
        .byte   TEMPO , 136/2
        .byte           N44   , Gn4 , v063
        .byte           N44   , Gn5 , v045
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           N40   , Dn4 , v063
        .byte           N40   , Dn5 , v045
        .byte   W48
        .byte   TEMPO , 168/2
DARKPRISON0000_0_LOOP:
        .byte           N04   , Cn3 , v066
        .byte           N04   , Fn3 , v076
        .byte   W12
        .byte                   Fn3 , v056
        .byte           N04   , An3 , v066
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn3
        .byte           N04   , An3 , v076
        .byte   W12
        .byte                   Fn3 , v056
        .byte           N04   , An3 , v066
        .byte   W12
        .byte                   Fn3
        .byte           N04   , An3 , v076
        .byte   W12
        .byte                   An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte                   An3
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Cn4 , v076
        .byte   W12
        .byte           N04   , Gn3 , v056
        .byte           N04   , Bn3 , v066
        .byte   W12
@ 008   ----------------------------------------
DARKPRISON0000_0_8:
        .byte           N04   , Gn3 , v066
        .byte           N04   , Bn3 , v076
        .byte   W12
        .byte                   Gn3 , v056
        .byte           N04   , Bn3 , v066
        .byte   W12
        .byte                   Gn3
        .byte           N04   , Bn3 , v076
        .byte   W12
        .byte                   Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte                   Bn3
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte           N11   , Bn3
        .byte           N11   , Dn4 , v076
        .byte   W12
        .byte           N04   , An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
DARKPRISON0000_0_9:
        .byte           N04   , An3 , v066
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte                   An3
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N04   , En4 , v066
        .byte   W12
        .byte                   Cn4
        .byte           N04   , En4 , v076
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N04   , En4 , v066
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , En4 , v076
        .byte   W12
        .byte           N04   , Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Bn3
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte           N11   , Bn3
        .byte           N11   , Dn4 , v076
        .byte   W12
        .byte           N04   , An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte                   An3
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Cn4 , v076
        .byte   W12
        .byte           N04   , Gn3 , v056
        .byte           N04   , Bn3 , v066
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_0_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_0_9
@ 013   ----------------------------------------
        .byte           N04   , Bn3 , v066
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte                   Bn3
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   Dn4 , v056
        .byte           N04   , Fn4 , v066
        .byte   W12
        .byte                   Dn4
        .byte           N04   , Fn4 , v076
        .byte   W12
        .byte                   Dn4 , v056
        .byte           N04   , Fn4 , v066
        .byte   W12
        .byte           N11   , Dn4
        .byte           N11   , Fn4 , v076
        .byte   W12
        .byte           N04   , Cn4 , v056
        .byte           N04   , En4 , v066
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn4
        .byte           N04   , En4 , v076
        .byte   W12
        .byte                   Cn4 , v056
        .byte           N04   , En4 , v066
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , En4 , v076
        .byte   W12
        .byte           N04   , Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte                   Bn3
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   Bn3 , v056
        .byte           N04   , Dn4 , v066
        .byte   W12
        .byte           N11   , Bn3
        .byte           N11   , Dn4 , v076
        .byte   W12
        .byte           N04   , An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An3
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   An3 , v056
        .byte           N04   , Cn4 , v066
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Cn4 , v076
        .byte   W12
        .byte           N04   , Gn3 , v056
        .byte           N04   , Bn3 , v066
        .byte   W12
        .byte                   Gn3
        .byte           N04   , Bn3 , v076
        .byte   W12
        .byte                   Gn3 , v056
        .byte           N04   , Bn3 , v066
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Bn3 , v076
        .byte   W12
        .byte           N04   , Fn3 , v056
        .byte           N04   , An3 , v066
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn3
        .byte           N04   , An3 , v076
        .byte   W12
        .byte                   Fn3 , v056
        .byte           N04   , An3 , v066
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , An3 , v076
        .byte   W12
        .byte           N04   , En3 , v056
        .byte           N04   , Gn3 , v066
        .byte   W12
        .byte                   En3
        .byte           N04   , Gn3 , v076
        .byte   W12
        .byte                   En3 , v056
        .byte           N04   , Gn3 , v066
        .byte   W12
        .byte           N11   , En3 , v071
        .byte           N11   , Gn3 , v081
        .byte   W12
        .byte                   Dn3 , v069
        .byte           N11   , Fn3 , v079
        .byte   W12
@ 017   ----------------------------------------
        .byte                   En3 , v071
        .byte           N11   , Gn3 , v081
        .byte   W12
        .byte                   Fn3 , v069
        .byte           N11   , An3 , v079
        .byte   W12
        .byte                   Gn3 , v071
        .byte           N11   , Bn3 , v081
        .byte   W12
        .byte                   Fn3 , v069
        .byte           N11   , An3 , v079
        .byte   W12
        .byte                   Gn3 , v071
        .byte           N11   , Bn3 , v081
        .byte   W12
        .byte                   An3 , v069
        .byte           N11   , Cn4 , v079
        .byte   W12
        .byte                   Bn3 , v076
        .byte           N11   , Dn4 , v086
        .byte   W12
        .byte                   Cn4 , v074
        .byte           N11   , En4 , v084
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn4 , v076
        .byte           N11   , Fn4 , v086
        .byte   W12
        .byte                   En4 , v074
        .byte           N11   , Gn4 , v084
        .byte   W12
        .byte                   Fn4 , v076
        .byte           N11   , An4 , v086
        .byte   W12
        .byte                   Gn4 , v074
        .byte           N11   , Bn4 , v084
        .byte   W12
        .byte                   An4 , v076
        .byte           N11   , Cn5 , v086
        .byte   W12
        .byte                   Bn4 , v074
        .byte           N11   , Dn5 , v084
        .byte   W12
        .byte           N04   , An3 , v066
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   Gn3 , v061
        .byte           N04   , Bn3 , v071
        .byte   W12
@ 019   ----------------------------------------
        .byte                   An3 , v062
        .byte           N04   , Cn4 , v072
        .byte   W12
        .byte                   Bn3 , v061
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   Cn4 , v066
        .byte           N04   , En4 , v076
        .byte   W12
        .byte                   Bn3 , v061
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   An3 , v062
        .byte           N04   , Cn4 , v072
        .byte   W12
        .byte                   Gn3 , v061
        .byte           N04   , Bn3 , v071
        .byte   W12
        .byte                   An3 , v066
        .byte           N04   , Cn4 , v076
        .byte   W12
        .byte                   Gn3 , v061
        .byte           N04   , Bn3 , v071
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An3 , v062
        .byte           N04   , Cn4 , v072
        .byte   W12
        .byte                   Bn3 , v061
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   Cn4 , v066
        .byte           N04   , En4 , v076
        .byte   W12
        .byte                   Bn3 , v061
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   An3 , v062
        .byte           N04   , Cn4 , v072
        .byte   W12
        .byte                   Gn3 , v061
        .byte           N04   , Bn3 , v071
        .byte   W12
        .byte                   Bn3 , v066
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   An3 , v061
        .byte           N04   , Cn4 , v071
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn3 , v062
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   Cn4 , v061
        .byte           N04   , En4 , v072
        .byte   W12
        .byte                   Dn4 , v066
        .byte           N04   , Fn4 , v076
        .byte   W12
        .byte                   Cn4 , v061
        .byte           N04   , En4 , v072
        .byte   W12
        .byte                   Bn3 , v062
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   An3 , v061
        .byte           N04   , Cn4 , v071
        .byte   W12
        .byte                   Bn3 , v066
        .byte           N04   , Dn4 , v076
        .byte   W12
        .byte                   An3 , v061
        .byte           N04   , Cn4 , v071
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn3 , v062
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   Cn4 , v061
        .byte           N04   , En4 , v072
        .byte   W12
        .byte                   Dn4 , v066
        .byte           N04   , Fn4 , v076
        .byte   W12
        .byte                   Cn4 , v061
        .byte           N04   , En4 , v072
        .byte   W12
        .byte                   Bn3 , v062
        .byte           N04   , Dn4 , v072
        .byte   W12
        .byte                   An3 , v061
        .byte           N04   , Cn4 , v071
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N04   , En4 , v086
        .byte   W12
        .byte                   Bn3 , v071
        .byte           N04   , Dn4 , v081
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An3 , v072
        .byte           N04   , Cn4 , v082
        .byte   W12
        .byte                   En3 , v071
        .byte           N04   , An3 , v082
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N04   , En4 , v086
        .byte   W12
        .byte                   Bn3 , v071
        .byte           N04   , Dn4 , v081
        .byte   W12
        .byte                   An3 , v072
        .byte           N04   , Cn4 , v082
        .byte   W12
        .byte                   En3 , v071
        .byte           N04   , An3 , v082
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N04   , En4 , v086
        .byte   W12
        .byte                   Bn3 , v071
        .byte           N04   , Dn4 , v081
        .byte   W12
@ 024   ----------------------------------------
        .byte                   An3 , v072
        .byte           N04   , Cn4 , v082
        .byte   W12
        .byte                   En3 , v071
        .byte           N04   , An3 , v082
        .byte   W12
        .byte                   Cn4 , v076
        .byte           N04   , En4 , v086
        .byte   W12
        .byte                   Bn3 , v071
        .byte           N04   , Dn4 , v081
        .byte   W12
        .byte                   An3 , v072
        .byte           N04   , Cn4 , v082
        .byte   W12
        .byte                   En3 , v071
        .byte           N04   , An3 , v082
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N04   , En4 , v086
        .byte   W12
        .byte                   Bn3 , v071
        .byte           N04   , Dn4 , v081
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Bn3 , v072
        .byte           N04   , Dn4 , v082
        .byte   W12
        .byte                   An3 , v071
        .byte           N04   , Cs4 , v082
        .byte   W12
        .byte                   An3 , v076
        .byte           N04   , Cs4 , v086
        .byte   W12
        .byte                   Bn3 , v071
        .byte           N04   , Dn4 , v081
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N04   , Dn4 , v082
        .byte   W12
        .byte                   Cs4 , v071
        .byte           N04   , En4 , v082
        .byte   W12
        .byte                   Cs4 , v076
        .byte           N04   , En4 , v086
        .byte   W12
        .byte                   Dn4 , v071
        .byte           N04   , Fn4 , v081
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn4 , v072
        .byte           N04   , Fn4 , v082
        .byte   W12
        .byte                   En4 , v071
        .byte           N04   , Gn4 , v082
        .byte   W12
        .byte                   Fn4 , v076
        .byte           N04   , An4 , v086
        .byte   W12
        .byte                   En4 , v071
        .byte           N04   , Gn4 , v081
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N04   , Fn4 , v082
        .byte   W12
        .byte                   Cs4 , v071
        .byte           N04   , En4 , v082
        .byte   W12
        .byte                   Dn4
        .byte           N04   , Fn4 , v092
        .byte   W12
        .byte                   Cs4 , v077
        .byte           N04   , En4 , v087
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn4 , v078
        .byte           N04   , Fn4 , v088
        .byte   W12
        .byte                   En4 , v077
        .byte           N04   , Gn4 , v088
        .byte   W12
        .byte                   Fn4 , v082
        .byte           N04   , An4 , v092
        .byte   W12
        .byte                   En4 , v077
        .byte           N04   , Gn4 , v088
        .byte   W12
        .byte                   Dn4 , v078
        .byte           N04   , Fn4 , v088
        .byte   W12
        .byte                   Cs4 , v077
        .byte           N04   , En4 , v087
        .byte   W12
        .byte                   Dn4 , v082
        .byte           N04   , Fn4 , v092
        .byte   W12
        .byte                   Cs4 , v077
        .byte           N04   , En4 , v087
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn4 , v078
        .byte           N04   , Fn4 , v088
        .byte   W12
        .byte                   En4 , v077
        .byte           N04   , Gn4 , v088
        .byte   W12
        .byte                   Fn4 , v082
        .byte           N04   , An4 , v092
        .byte   W12
        .byte                   En4 , v077
        .byte           N04   , Gn4 , v088
        .byte   W12
        .byte                   Dn4 , v078
        .byte           N04   , Fn4 , v088
        .byte   W12
        .byte                   Cs4 , v077
        .byte           N04   , En4 , v087
        .byte   W12
        .byte                   Fs4
        .byte           N04   , An4 , v097
        .byte   W12
        .byte                   Ds4 , v082
        .byte           N04   , Fs4 , v092
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Fs4 , v083
        .byte           N04   , An4 , v093
        .byte   W12
        .byte                   Gn4 , v082
        .byte           N04   , Bn4 , v093
        .byte   W12
        .byte                   An4 , v087
        .byte           N04   , Cn5 , v097
        .byte   W12
        .byte                   Gn4 , v082
        .byte           N04   , Bn4 , v093
        .byte   W12
        .byte                   Fs4 , v083
        .byte           N04   , An4 , v093
        .byte   W12
        .byte                   Ds4 , v082
        .byte           N04   , Fs4 , v092
        .byte   W12
        .byte                   Fs4 , v087
        .byte           N04   , An4 , v097
        .byte   W12
        .byte                   Ds4 , v082
        .byte           N04   , Fs4 , v092
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fs4 , v083
        .byte           N04   , An4 , v093
        .byte   W12
        .byte                   Gn4 , v082
        .byte           N04   , Bn4 , v093
        .byte   W12
        .byte                   An4 , v087
        .byte           N04   , Cn5 , v097
        .byte   W12
        .byte                   Gn4 , v082
        .byte           N04   , Bn4 , v093
        .byte   W12
        .byte                   Fs4 , v083
        .byte           N04   , An4 , v093
        .byte   W12
        .byte                   Ds4 , v082
        .byte           N04   , Fs4 , v092
        .byte   W12
        .byte                   Bn3 , v087
        .byte           N04   , En4 , v097
        .byte   W12
        .byte                   En3 , v082
        .byte           N04   , Bn3 , v092
        .byte   W12
@ 031   ----------------------------------------
        .byte                   En3 , v083
        .byte           N04   , Bn3 , v093
        .byte   W12
        .byte                   Bn2 , v082
        .byte           N04   , En3 , v093
        .byte   W12
        .byte                   Bn2 , v087
        .byte           N04   , En3 , v097
        .byte   W12
        .byte                   Bn2 , v082
        .byte           N04   , Gs3 , v093
        .byte   W12
        .byte                   Bn2 , v083
        .byte           N04   , Gs3 , v093
        .byte   W12
        .byte                   Gs3 , v082
        .byte           N04   , Bn3 , v092
        .byte   W12
        .byte                   Gs3 , v087
        .byte           N04   , Bn3 , v097
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N04   , En4 , v093
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Bn3 , v083
        .byte           N04   , En4 , v093
        .byte   W12
        .byte                   En4 , v082
        .byte           N04   , Gs4 , v093
        .byte   W12
        .byte                   En4 , v087
        .byte           N04   , Gs4 , v097
        .byte   W12
        .byte                   Gs4 , v082
        .byte           N04   , Bn4 , v092
        .byte   W12
        .byte                   Gs4 , v083
        .byte           N04   , Bn4 , v093
        .byte   W12
        .byte                   En4 , v084
        .byte           N04   , Gs4 , v094
        .byte   W12
        .byte                   En4 , v089
        .byte           N04   , Gs4 , v099
        .byte   W06
        .byte                   Fs4 , v071
        .byte           N04   , An4 , v081
        .byte   W06
        .byte                   En4 , v067
        .byte           N04   , Gs4 , v077
        .byte   W06
        .byte                   Fs4 , v070
        .byte           N04   , An4 , v080
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Gs4 , v075
        .byte           N04   , Bn4 , v085
        .byte   W24
        .byte                   Gs4 , v089
        .byte           N04   , Bn4 , v099
        .byte   W06
        .byte                   Fs4 , v071
        .byte           N04   , An4 , v081
        .byte   W06
        .byte                   En4 , v067
        .byte           N04   , Gs4 , v077
        .byte   W06
        .byte                   Fs4 , v070
        .byte           N04   , An4 , v080
        .byte   W06
        .byte                   Gs4 , v075
        .byte           N04   , Bn4 , v085
        .byte   W24
        .byte                   Gs4 , v089
        .byte           N04   , Bn4 , v099
        .byte   W06
        .byte                   Fs4 , v071
        .byte           N04   , An4 , v081
        .byte   W06
        .byte                   En4 , v067
        .byte           N04   , Gs4 , v077
        .byte   W06
        .byte                   Fs4 , v070
        .byte           N04   , An4 , v080
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gs4 , v094
        .byte           N04   , Bn4 , v104
        .byte   W06
        .byte                   Fs4 , v076
        .byte           N04   , An4 , v086
        .byte   W06
        .byte                   En4 , v072
        .byte           N04   , Gs4 , v082
        .byte   W06
        .byte                   Fs4 , v075
        .byte           N04   , An4 , v085
        .byte   W06
        .byte                   Gs4 , v099
        .byte           N04   , Bn4 , v109
        .byte   W06
        .byte                   Fs4 , v081
        .byte           N04   , An4 , v091
        .byte   W06
        .byte                   En4 , v077
        .byte           N04   , Gs4 , v087
        .byte   W06
        .byte                   Fs4 , v080
        .byte           N04   , An4 , v090
        .byte   W06
        .byte                   Gs4 , v104
        .byte           N04   , Bn4 , v114
        .byte   W06
        .byte                   Fs4 , v086
        .byte           N04   , An4 , v096
        .byte   W06
        .byte                   En4 , v082
        .byte           N04   , Gs4 , v092
        .byte   W06
        .byte                   Fs4 , v085
        .byte           N04   , An4 , v095
        .byte   W06
        .byte           N23   , Cn3 , v086
        .byte           N23   , An3 , v096
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte           N06   , Cn3 , v086
        .byte           N06   , An3 , v096
        .byte   W12
        .byte                   En3 , v086
        .byte           N06   , Cn4 , v096
        .byte   W12
        .byte                   Gn3 , v086
        .byte           N06   , En4 , v096
        .byte   W12
        .byte           N23   , Gn3 , v086
        .byte           N23   , Dn4 , v096
        .byte   W36
        .byte           N06
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , An3 , v096 , gtp3
        .byte   W60
@ 037   ----------------------------------------
        .byte           N23   , Bn3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte           N32   , An3 , v096 , gtp3
        .byte   W24
@ 038   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N32   , Gn4 , v096 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N68   , An3 , v096 , gtp3
        .byte   W72
@ 040   ----------------------------------------
        .byte           N06   , Gn3 , v101
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N44   , Cn4 , v081 , gtp3
        .byte                   An4 , v096
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3 , v081
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   An3 , v081
        .byte           N23   , Fn4 , v096
        .byte   W24
        .byte                   Bn3 , v081
        .byte           N23   , Gn4 , v096
        .byte   W24
@ 042   ----------------------------------------
        .byte                   An3 , v081
        .byte           N23   , Fn4 , v096
        .byte   W24
        .byte                   Gn3 , v081
        .byte           N23   , En4 , v096
        .byte   W24
        .byte                   Fn3 , v081
        .byte           N23   , Dn4 , v096
        .byte   W24
        .byte           N92   , An3 , v081 , gtp3
        .byte           N32   , Dn4 , v096 , gtp3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W48
        .byte           N92   , Gn3 , v081 , gtp3
        .byte           N44   , Cn4 , v096 , gtp3
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N68   , An3 , v081 , gtp3
        .byte                   Fn4 , v096
        .byte   W24
@ 045   ----------------------------------------
        .byte   W48
        .byte           N11   , Bn3 , v081
        .byte           N11   , Gn4 , v096
        .byte   W12
        .byte                   Cn4 , v081
        .byte           N11   , An4 , v096
        .byte   W12
        .byte           N44   , Dn4 , v081 , gtp3
        .byte                   Bn4 , v096
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
        .byte           N23   , Cn4 , v081
        .byte           N23   , An4 , v096
        .byte   W24
        .byte                   Bn3 , v081
        .byte           N23   , Gn4 , v096
        .byte   W24
        .byte           TIE   , Cn4 , v081
        .byte           TIE   , An4 , v096
        .byte   W24
@ 047   ----------------------------------------
        .byte   W76
        .byte   W01
        .byte           EOT   , Cn4
        .byte                   An4
        .byte   W19
@ 048   ----------------------------------------
        .byte   W72
        .byte           N05   , Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 049   ----------------------------------------
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Dn4 , v074
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Dn4 , v074
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Dn4 , v074
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4 , v099
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 051   ----------------------------------------
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3 , v099
        .byte   W06
        .byte                   Cn4 , v074
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3 , v099
        .byte   W06
        .byte                   Cn3 , v074
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Fn3 , v099
        .byte   W06
        .byte                   Dn3 , v074
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3 , v104
        .byte   W06
        .byte                   En3 , v079
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3 , v109
        .byte   W06
        .byte                   Gn3 , v084
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N68   , Cn4 , v084 , gtp3
        .byte   W24
@ 053   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn4 , v069
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N44   , An3 , v059 , gtp3
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte           N92   , Cn3 , v049 , gtp3
        .byte                   En3 , v039
        .byte   W24
@ 055   ----------------------------------------
        .byte   W72
        .byte                   En3
        .byte   W24
@ 056   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  DARKPRISON0000_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

DARKPRISON0000_1:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 46
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
        .byte   W72
DARKPRISON0000_1_LOOP:
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
@ 007   ----------------------------------------
DARKPRISON0000_1_7:
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_7
@ 010   ----------------------------------------
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
@ 011   ----------------------------------------
DARKPRISON0000_1_11:
        .byte           N07   , En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_11
@ 014   ----------------------------------------
        .byte           N07   , En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
@ 015   ----------------------------------------
DARKPRISON0000_1_15:
        .byte           N07   , Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_15
@ 018   ----------------------------------------
        .byte           N07   , Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   Gn2 , v081
        .byte   W12
        .byte                   Gn2 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_7
@ 020   ----------------------------------------
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
        .byte                   Bn1 , v081
        .byte   W12
        .byte                   Bn1 , v071
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
        .byte                   Cn2 , v081
        .byte   W12
        .byte                   Cn2 , v071
        .byte   W12
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
        .byte                   Cs2 , v081
        .byte   W12
        .byte                   Cs2 , v071
        .byte   W12
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
        .byte                   Dn2 , v081
        .byte   W12
        .byte                   Dn2 , v071
        .byte   W12
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
        .byte                   Ds2 , v081
        .byte   W12
        .byte                   Ds2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
@ 031   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_11
@ 033   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_11
@ 034   ----------------------------------------
        .byte           N07   , En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte                   En2 , v081
        .byte   W12
        .byte                   En2 , v071
        .byte   W12
        .byte           N12   , An1 , v081
        .byte   W18
        .byte           N05   , An1 , v071
        .byte   W06
@ 035   ----------------------------------------
DARKPRISON0000_1_35:
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte           N12   , Gn1 , v081
        .byte   W18
        .byte           N05   , Gn1 , v071
        .byte   W06
        .byte           N07   , Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
DARKPRISON0000_1_36:
        .byte           N07   , Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte           N12   , Fn1 , v081
        .byte   W18
        .byte           N05   , Fn1 , v071
        .byte   W06
        .byte           N07   , Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
        .byte                   Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N12   , Gn1 , v081
        .byte   W18
        .byte           N05   , Gn1 , v071
        .byte   W06
        .byte           N07   , Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte           N12   , An1 , v081
        .byte   W18
        .byte           N05   , An1 , v071
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_36
@ 040   ----------------------------------------
        .byte           N12   , Gn1 , v081
        .byte   W18
        .byte           N05   , Gn1 , v071
        .byte   W06
        .byte           N07   , Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
@ 041   ----------------------------------------
DARKPRISON0000_1_41:
        .byte           N07   , Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
        .byte                   Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
        .byte                   Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
DARKPRISON0000_1_42:
        .byte           N07   , Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
DARKPRISON0000_1_43:
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
DARKPRISON0000_1_44:
        .byte           N07   , Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Gn1 , v081
        .byte   W12
        .byte                   Gn1 , v071
        .byte   W12
        .byte                   Fn1 , v081
        .byte   W12
        .byte                   Fn1 , v071
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_1_7
@ 056   ----------------------------------------
        .byte           N07   , An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte                   An1 , v081
        .byte   W12
        .byte                   An1 , v071
        .byte   W12
        .byte   GOTO
         .word  DARKPRISON0000_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

DARKPRISON0000_2:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 96
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v-30
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn4 , v071
        .byte   W24
        .byte           N72   , En4
        .byte   W48
@ 003   ----------------------------------------
        .byte   W24
        .byte           N48
        .byte   W48
        .byte           N90   , Fs4 , v066 , gtp1
        .byte   W12
        .byte           N11   , An4 , v060
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , En5
        .byte   W24
        .byte           N06   , Fn5
        .byte   W06
        .byte           N03   , Gn5
        .byte   W06
        .byte           N68   , An5 , v060 , gtp3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N92   , Gn5
        .byte   W24
@ 006   ----------------------------------------
        .byte   W72
DARKPRISON0000_2_LOOP:
        .byte           N84   , An2 , v094 , gtp1
        .byte   W24
@ 007   ----------------------------------------
        .byte   W60
        .byte           N13   , Bn2
        .byte   W12
        .byte           N48   , Cn3 , v094 , gtp1
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte                   Dn3
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte   W48
        .byte                   Cn3
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W48
        .byte           N72   , En3 , v094 , gtp1
        .byte   W24
@ 011   ----------------------------------------
        .byte   W48
        .byte           N13   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N48   , Bn2 , v094 , gtp1
        .byte   W24
@ 012   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte   W48
        .byte           N92   , An2 , v094 , gtp3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W72
        .byte           N24   , An2 , v094 , gtp1
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           TIE   , En3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W72
        .byte           N24   , Bn3 , v094 , gtp1
        .byte   W01
        .byte           EOT   , En3
        .byte   W23
@ 016   ----------------------------------------
        .byte           N24   , Cn4 , v094 , gtp1
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           TIE   , Bn3
        .byte   W24
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N92   , En6 , v047 , gtp3
        .byte   W24
@ 019   ----------------------------------------
        .byte   W72
        .byte           N11   , An5 , v056
        .byte   W12
        .byte                   Bn5 , v052
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn6
        .byte   W12
        .byte           N23   , Dn6 , v055
        .byte   W24
        .byte           N11   , Cn6 , v052
        .byte   W12
        .byte           N03   , Bn5
        .byte   W04
        .byte                   Cn6 , v054
        .byte   W04
        .byte                   Bn5 , v050
        .byte   W04
        .byte           N11   , An5 , v052
        .byte   W12
        .byte           N92   , Fn5 , v052 , gtp3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W72
        .byte           N44   , Gn5 , v052 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte                   An5
        .byte   W48
        .byte           N68   , En5 , v057 , gtp3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn5 , v060
        .byte   W12
        .byte                   Dn5 , v055
        .byte   W12
        .byte           N68   , En5 , v057 , gtp3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn5 , v060
        .byte   W12
        .byte                   Dn5 , v055
        .byte   W12
        .byte           N92   , En5 , v057 , gtp3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W72
        .byte           N11   , En5 , v067
        .byte   W12
        .byte                   Fn5 , v057
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn5 , v053
        .byte   W12
        .byte           N44   , An5 , v057 , gtp3
        .byte   W48
        .byte           N11   , Gn5 , v055
        .byte   W12
        .byte           N23
        .byte   W24
@ 027   ----------------------------------------
        .byte           N11   , Fn5
        .byte   W12
        .byte           N80   , Fn5 , v055 , gtp3
        .byte   W84
@ 028   ----------------------------------------
        .byte           N23   , En5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N92   , An5 , v055 , gtp3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W72
        .byte           N44   , Bn5 , v040 , gtp3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   An5 , v054
        .byte   W48
        .byte           N92   , En5 , v055 , gtp3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W72
        .byte           N44   , Dn5 , v055 , gtp3
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte                   En5
        .byte   W48
        .byte           TIE
        .byte   W24
@ 033   ----------------------------------------
        .byte   W72
        .byte           N04   , Bn4 , v104
        .byte   W06
        .byte                   An4 , v086
        .byte   W06
        .byte                   Gs4 , v082
        .byte   W06
        .byte                   An4 , v085
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Bn4 , v109
        .byte   W06
        .byte                   An4 , v091
        .byte   W12
        .byte                   An4 , v090
        .byte   W06
        .byte                   Gs4 , v104
        .byte           N04   , Bn4 , v114
        .byte   W06
        .byte                   An4 , v096
        .byte   W12
        .byte                   An4 , v095
        .byte   W06
        .byte                   Bn4 , v119
        .byte   W06
        .byte                   An4 , v101
        .byte   W06
        .byte                   Gs4 , v097
        .byte   W06
        .byte                   An4 , v100
        .byte   W05
        .byte           EOT   , En5
        .byte   W01
        .byte           N30   , An3 , v112 , gtp1
        .byte           N68   , An5 , v049 , gtp1
        .byte   W24
@ 035   ----------------------------------------
        .byte   W12
        .byte           N06   , An3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N24   , Dn4 , v112 , gtp1
        .byte           N68   , Gn5 , v049 , gtp1
        .byte   W36
        .byte           N06   , Dn4 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N07   , Cn4
        .byte           N68   , An5 , v049 , gtp1
        .byte   W06
        .byte           N07   , Bn3 , v112
        .byte   W06
        .byte           N54   , An3 , v112 , gtp1
        .byte   W60
@ 037   ----------------------------------------
        .byte           N30   , Bn3 , v112 , gtp1
        .byte           N68   , Bn5 , v049 , gtp1
        .byte   W36
        .byte           N30   , Gn3 , v112 , gtp1
        .byte   W36
        .byte           N32   , An3 , v112 , gtp3
        .byte           N68   , An5 , v054 , gtp1
        .byte   W24
@ 038   ----------------------------------------
        .byte   W12
        .byte           N13   , An3 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N36   , Gn4 , v112 , gtp1
        .byte           N32   , Gn5 , v059 , gtp1
        .byte                   Gn6 , v026
        .byte   W36
        .byte           N13   , Dn4 , v112
        .byte           N32   , Bn5 , v049 , gtp1
        .byte   W12
@ 039   ----------------------------------------
        .byte           N13   , Bn3 , v112
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N68   , An3 , v112 , gtp3
        .byte   W72
@ 040   ----------------------------------------
        .byte           N08   , Gn4 , v096
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N44   , An4 , v094 , gtp3
        .byte                   An5 , v089
        .byte   W24
@ 041   ----------------------------------------
        .byte   W24
        .byte           N23   , En4 , v094
        .byte           N23   , En5 , v089
        .byte   W24
        .byte                   Fn4 , v094
        .byte           N23   , Fn5 , v089
        .byte   W24
        .byte                   Gn4 , v094
        .byte           N23   , Gn5 , v089
        .byte   W24
@ 042   ----------------------------------------
        .byte                   Fn4 , v094
        .byte           N23   , Fn5 , v089
        .byte   W24
        .byte                   En4 , v094
        .byte           N23   , En5 , v089
        .byte   W24
        .byte                   Dn4 , v094
        .byte           N23   , Dn5 , v089
        .byte   W24
        .byte           N32   , Dn4 , v094 , gtp3
        .byte                   Dn5 , v089
        .byte   W24
@ 043   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v094
        .byte           N11   , Cn5 , v089
        .byte   W12
        .byte           N44   , Cn4 , v094 , gtp3
        .byte                   Cn5 , v089
        .byte   W48
        .byte                   Cn4 , v094
        .byte           N44   , Cn5 , v089 , gtp3
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn4 , v099
        .byte           N23   , Dn5 , v094
        .byte   W24
        .byte                   En4 , v099
        .byte           N23   , En5 , v094
        .byte   W24
        .byte           N68   , Fn3 , v094 , gtp3
        .byte                   Fn4 , v089
        .byte   W24
@ 045   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn3 , v094
        .byte           N11   , Gn4 , v089
        .byte   W12
        .byte                   An3 , v094
        .byte           N11   , An4 , v089
        .byte   W12
        .byte           N44   , Bn3 , v094 , gtp3
        .byte                   Bn4 , v089
        .byte   W24
@ 046   ----------------------------------------
        .byte   W24
        .byte           N23   , An3 , v094
        .byte           N23   , An4 , v089
        .byte   W24
        .byte                   Gn3 , v094
        .byte           N23   , Gn4 , v089
        .byte   W24
        .byte           N92   , An3 , v094 , gtp3
        .byte                   An4 , v089
        .byte   W24
@ 047   ----------------------------------------
        .byte   W72
        .byte           N23   , An3 , v102
        .byte           N96   , An4 , v082
        .byte           N24   , An5 , v049 , gtp1
        .byte   W24
@ 048   ----------------------------------------
        .byte           N23   , Bn3 , v097
        .byte           N24   , Bn4 , v102 , gtp1
        .byte                   Bn5 , v054
        .byte   W24
        .byte           N23   , Cn4 , v097
        .byte           N24   , Cn5 , v102 , gtp1
        .byte                   Cn6 , v059
        .byte   W24
        .byte           N23   , Dn4 , v102
        .byte           N24   , Dn5 , v102 , gtp1
        .byte                   Dn6 , v064
        .byte   W24
        .byte           N68   , En4 , v092 , gtp3
        .byte                   En5
        .byte           N68   , En6 , v064 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn4 , v092
        .byte           N13   , Dn5 , v102
        .byte           N13   , Dn6 , v059
        .byte   W12
        .byte           N11   , Cn4 , v092
        .byte           N13   , Cn5 , v102
        .byte           N13   , Cn6 , v059
        .byte   W12
        .byte           N44   , Bn3 , v092 , gtp3
        .byte                   Bn4 , v102
        .byte           N44   , Bn5 , v059 , gtp3
        .byte   W24
@ 050   ----------------------------------------
        .byte   W24
        .byte           N23   , Gn3 , v092
        .byte           N23   , Gn4 , v102
        .byte           N23   , Gn5 , v054
        .byte   W24
        .byte                   Bn3 , v092
        .byte           N23   , Bn4 , v102
        .byte           N23   , Bn5 , v054
        .byte   W24
        .byte           N92   , An3 , v092 , gtp3
        .byte                   An4 , v102
        .byte           N92   , An5 , v054 , gtp3
        .byte   W24
@ 051   ----------------------------------------
        .byte   W72
        .byte           N08   , Cn4 , v102
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Dn4 , v107
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4 , v112
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4 , v117
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N68   , An4 , v112 , gtp3
        .byte   W24
@ 053   ----------------------------------------
        .byte   W48
        .byte           N13   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N44   , En4 , v112 , gtp3
        .byte   W24
@ 054   ----------------------------------------
        .byte   W24
        .byte                   Bn3
        .byte   W48
        .byte           N92   , An3 , v112 , gtp3
        .byte                   Cn4 , v062
        .byte   W24
@ 055   ----------------------------------------
        .byte   W72
        .byte                   An3 , v077
        .byte           N92   , Cn4 , v082 , gtp3
        .byte   W24
@ 056   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  DARKPRISON0000_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

DARKPRISON0000_3:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 97
        .byte           VOL   , 36
        .byte   W72
        .byte           N90   , An2 , v075 , gtp1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W72
        .byte                   Gs2
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
        .byte                   Gn2
        .byte           N24   , Cn4 , v083
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N90   , An2 , v075 , gtp1
        .byte           N11   , Dn4 , v083
        .byte   W12
        .byte                   An3 , v091
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N06   , Fn4
        .byte   W06
        .byte           N05   , Gn4
        .byte   W06
        .byte           N42   , An2 , v075 , gtp1
        .byte           N68   , An4 , v091 , gtp3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           N42   , Cn3 , v075 , gtp1
        .byte   W24
        .byte           N11   , Gn4 , v091
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N90   , Bn2 , v075 , gtp1
        .byte           N44   , Gn4 , v091
        .byte   W24
@ 006   ----------------------------------------
        .byte   W24
        .byte           N40   , Dn4
        .byte   W48
DARKPRISON0000_3_LOOP:
        .byte           N06   , Cn3 , v082
        .byte           N06   , Fn3 , v102
        .byte   W12
        .byte                   Fn3 , v072
        .byte           N06   , An3 , v092
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fn3 , v082
        .byte           N06   , An3 , v102
        .byte   W12
        .byte                   Fn3 , v072
        .byte           N06   , An3 , v092
        .byte   W12
        .byte                   Fn3 , v082
        .byte           N06   , An3 , v102
        .byte   W12
        .byte                   An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte                   An3 , v082
        .byte           N06   , Cn4 , v102
        .byte   W12
        .byte                   An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte           N12   , An3 , v082
        .byte           N12   , Cn4 , v102
        .byte   W12
        .byte           N06   , Gn3 , v072
        .byte           N06   , Bn3 , v092
        .byte   W12
@ 008   ----------------------------------------
DARKPRISON0000_3_8:
        .byte           N06   , Gn3 , v082
        .byte           N06   , Bn3 , v102
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N06   , Bn3 , v092
        .byte   W12
        .byte                   Gn3 , v082
        .byte           N06   , Bn3 , v102
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N06   , Dn4 , v102
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte           N12   , Bn3 , v082
        .byte           N12   , Dn4 , v102
        .byte   W12
        .byte           N06   , An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
DARKPRISON0000_3_9:
        .byte           N06   , An3 , v082
        .byte           N06   , Cn4 , v102
        .byte   W12
        .byte                   An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte                   An3 , v082
        .byte           N06   , Cn4 , v102
        .byte   W12
        .byte                   Cn4 , v072
        .byte           N06   , En4 , v092
        .byte   W12
        .byte                   Cn4 , v082
        .byte           N06   , En4 , v102
        .byte   W12
        .byte                   Cn4 , v072
        .byte           N06   , En4 , v092
        .byte   W12
        .byte           N12   , Cn4 , v082
        .byte           N12   , En4 , v102
        .byte   W12
        .byte           N06   , Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte                   Bn3 , v082
        .byte           N06   , Dn4 , v102
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte           N12   , Bn3 , v082
        .byte           N12   , Dn4 , v102
        .byte   W12
        .byte           N06   , An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte                   An3 , v082
        .byte           N06   , Cn4 , v102
        .byte   W12
        .byte                   An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte           N12   , An3 , v082
        .byte           N12   , Cn4 , v102
        .byte   W12
        .byte           N06   , Gn3 , v072
        .byte           N06   , Bn3 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_3_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_3_9
@ 013   ----------------------------------------
        .byte           N06   , Bn3 , v082
        .byte           N06   , Dn4 , v102
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N06   , Dn4 , v102
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N06   , Fn4 , v092
        .byte   W12
        .byte                   Dn4 , v082
        .byte           N06   , Fn4 , v102
        .byte   W12
        .byte                   Dn4 , v072
        .byte           N06   , Fn4 , v092
        .byte   W12
        .byte           N12   , Dn4 , v082
        .byte           N12   , Fn4 , v102
        .byte   W12
        .byte           N06   , Cn4 , v072
        .byte           N06   , En4 , v092
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Cn4 , v082
        .byte           N06   , En4 , v102
        .byte   W12
        .byte                   Cn4 , v072
        .byte           N06   , En4 , v092
        .byte   W12
        .byte           N12   , Cn4 , v082
        .byte           N12   , En4 , v102
        .byte   W12
        .byte           N06   , Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte                   Bn3 , v082
        .byte           N06   , Dn4 , v102
        .byte   W12
        .byte                   Bn3 , v072
        .byte           N06   , Dn4 , v092
        .byte   W12
        .byte           N12   , Bn3 , v082
        .byte           N12   , Dn4 , v102
        .byte   W12
        .byte           N06   , An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
@ 015   ----------------------------------------
        .byte                   An3 , v082
        .byte           N06   , Cn4 , v102
        .byte   W12
        .byte                   An3 , v072
        .byte           N06   , Cn4 , v092
        .byte   W12
        .byte           N12   , An3 , v082
        .byte           N12   , Cn4 , v102
        .byte   W12
        .byte           N06   , Gn3 , v072
        .byte           N06   , Bn3 , v092
        .byte   W12
        .byte                   Gn3 , v082
        .byte           N06   , Bn3 , v102
        .byte   W12
        .byte                   Gn3 , v072
        .byte           N06   , Bn3 , v092
        .byte   W12
        .byte           N12   , Gn3 , v082
        .byte           N12   , Bn3 , v102
        .byte   W12
        .byte           N06   , Fn3 , v072
        .byte           N06   , An3 , v092
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Fn3 , v082
        .byte           N06   , An3 , v102
        .byte   W12
        .byte                   Fn3 , v072
        .byte           N06   , An3 , v092
        .byte   W12
        .byte           N12   , Fn3 , v082
        .byte           N12   , An3 , v102
        .byte   W12
        .byte           N06   , En3 , v072
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte                   En3 , v082
        .byte           N06   , Gn3 , v102
        .byte   W12
        .byte                   En3 , v072
        .byte           N06   , Gn3 , v092
        .byte   W12
        .byte           N11   , En3 , v079
        .byte           N11   , Gn3 , v099
        .byte   W12
        .byte                   Dn3 , v077
        .byte           N11   , Fn3 , v097
        .byte   W12
@ 017   ----------------------------------------
        .byte                   En3 , v079
        .byte           N11   , Gn3 , v099
        .byte   W12
        .byte                   Fn3 , v077
        .byte           N11   , An3 , v097
        .byte   W12
        .byte                   Gn3 , v079
        .byte           N11   , Bn3 , v099
        .byte   W12
        .byte                   Fn3 , v077
        .byte           N11   , An3 , v097
        .byte   W12
        .byte                   Gn3 , v079
        .byte           N11   , Bn3 , v099
        .byte   W12
        .byte                   An3 , v077
        .byte           N11   , Cn4 , v097
        .byte   W12
        .byte                   Bn3 , v084
        .byte           N11   , Dn4 , v104
        .byte   W12
        .byte                   Cn4 , v082
        .byte           N11   , En4 , v102
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Dn4 , v084
        .byte           N11   , Fn4 , v104
        .byte   W12
        .byte                   En4 , v082
        .byte           N11   , Gn4 , v102
        .byte   W12
        .byte                   Fn4 , v084
        .byte           N11   , An4 , v104
        .byte   W12
        .byte                   Gn4 , v082
        .byte           N11   , Bn4 , v102
        .byte   W12
        .byte                   An4 , v084
        .byte           N06   , Cn5 , v104
        .byte   W12
        .byte           N11   , Bn4 , v082
        .byte           N11   , Dn5 , v102
        .byte   W12
        .byte           N92   , En4 , v081 , gtp3
        .byte                   En5 , v091
        .byte   W24
@ 019   ----------------------------------------
        .byte   W72
        .byte           N11   , An3 , v087
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn3 , v083
        .byte           N11   , Bn4
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte           N23   , Dn4 , v086
        .byte           N23   , Dn5
        .byte   W24
        .byte           N11   , Cn4 , v083
        .byte           N11   , Cn5
        .byte   W12
        .byte           N03   , Bn3
        .byte           N04   , Bn4
        .byte   W04
        .byte           N03   , Cn4 , v086
        .byte           N04   , Cn5
        .byte   W04
        .byte           N03   , Bn3 , v081
        .byte           N04   , Bn4
        .byte   W04
        .byte           N11   , An3 , v083
        .byte           N11   , An4
        .byte   W12
        .byte           N92   , Fn3 , v082 , gtp3
        .byte                   Fn4
        .byte   W24
@ 021   ----------------------------------------
        .byte   W72
        .byte           N44   , Gn3 , v082 , gtp3
        .byte                   Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte                   An3
        .byte           N44   , An4 , v082 , gtp3
        .byte   W48
        .byte           N68   , En3 , v087 , gtp3
        .byte                   En4
        .byte   W24
@ 023   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn3 , v091
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v086
        .byte           N11   , Dn4
        .byte   W12
        .byte           N68   , En3 , v087 , gtp3
        .byte                   En4
        .byte   W24
@ 024   ----------------------------------------
        .byte   W48
        .byte           N11   , Cn3 , v091
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn3 , v086
        .byte           N11   , Dn4
        .byte   W12
        .byte           N92   , En3 , v087 , gtp3
        .byte                   En4
        .byte   W24
@ 025   ----------------------------------------
        .byte   W72
        .byte           N11   , En3 , v081
        .byte           N11   , En4 , v097
        .byte           N11   , En5 , v048
        .byte   W12
        .byte                   Fn3 , v071
        .byte           N11   , Dn4 , v087
        .byte           N11   , Dn5 , v048
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn3 , v067
        .byte           N11   , Cs4 , v083
        .byte           N11   , Cs5 , v044
        .byte   W12
        .byte           N44   , An3 , v077 , gtp3
        .byte                   An4 , v087
        .byte   W48
        .byte           N11   , Gn3 , v085
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Gn4
        .byte   W24
@ 027   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N80   , Fn3 , v085 , gtp3
        .byte                   Fn4
        .byte   W84
@ 028   ----------------------------------------
        .byte           N23   , En3
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Gn4
        .byte   W24
        .byte           N92   , An3 , v085 , gtp3
        .byte                   An4
        .byte   W24
@ 029   ----------------------------------------
        .byte   W72
        .byte           N44   , Bn3 , v091 , gtp3
        .byte                   Bn4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte                   An3 , v087
        .byte           N44   , An4 , v087 , gtp3
        .byte   W48
        .byte           N92   , En3 , v085 , gtp3
        .byte                   En4
        .byte   W24
@ 031   ----------------------------------------
        .byte   W72
        .byte           N44   , Dn3 , v085 , gtp3
        .byte                   Dn4
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte           N44   , En4 , v085 , gtp3
        .byte   W48
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W24
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , En3
        .byte                   En4
        .byte   W01
        .byte           N11   , Cn3 , v061
        .byte           N11   , An3 , v071
        .byte   W18
        .byte           N05   , Cn3 , v052
        .byte           N05   , En3
        .byte           N05   , An3 , v062
        .byte   W06
@ 035   ----------------------------------------
        .byte           N03   , Cn3 , v058
        .byte           N03   , En3
        .byte           N03   , An3 , v068
        .byte   W12
        .byte                   Cn3 , v064
        .byte           N03   , En3
        .byte           N03   , An3 , v074
        .byte   W12
        .byte                   Cn3 , v062
        .byte           N03   , En3
        .byte           N03   , An3 , v072
        .byte   W12
        .byte                   Cn3 , v059
        .byte           N03   , En3
        .byte           N03   , An3 , v070
        .byte   W12
        .byte           N11   , Gn3 , v061
        .byte           N11   , Bn3 , v071
        .byte   W18
        .byte           N05   , Dn3 , v052
        .byte           N05   , Gn3
        .byte           N05   , Bn3 , v062
        .byte   W06
        .byte           N03   , Dn3 , v058
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v068
        .byte   W12
        .byte                   Dn3 , v064
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v074
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Dn3 , v062
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v072
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v070
        .byte   W12
        .byte           N11   , An3 , v061
        .byte           N11   , Cn4 , v071
        .byte   W18
        .byte           N05   , Fn3 , v052
        .byte           N05   , An3
        .byte           N05   , Cn4 , v062
        .byte   W06
        .byte           N03   , Fn3 , v058
        .byte           N03   , An3
        .byte           N03   , Cn4 , v068
        .byte   W12
        .byte                   Fn3 , v064
        .byte           N03   , An3
        .byte           N03   , Cn4 , v074
        .byte   W12
        .byte                   Fn3 , v062
        .byte           N03   , An3
        .byte           N03   , Cn4 , v072
        .byte   W12
        .byte                   Fn3 , v059
        .byte           N03   , An3
        .byte           N03   , Cn4 , v070
        .byte   W12
@ 037   ----------------------------------------
        .byte           N11   , Gn3 , v061
        .byte           N11   , Bn3 , v071
        .byte   W18
        .byte           N05   , Dn3 , v052
        .byte           N05   , Gn3
        .byte           N05   , Bn3 , v062
        .byte   W06
        .byte           N03   , Dn3 , v058
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v068
        .byte   W12
        .byte                   Dn3 , v064
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v074
        .byte   W12
        .byte                   Dn3 , v062
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v072
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N03   , Gn3
        .byte           N03   , Bn3 , v070
        .byte   W12
        .byte           N11   , En3 , v061
        .byte           N11   , An3 , v071
        .byte   W18
        .byte           N05   , En3 , v052
        .byte           N05   , An3 , v062
        .byte   W06
@ 038   ----------------------------------------
        .byte           N03   , En3 , v058
        .byte           N03   , An3 , v068
        .byte   W12
        .byte                   En3 , v064
        .byte           N03   , An3 , v074
        .byte   W12
        .byte                   En3 , v062
        .byte           N03   , An3 , v072
        .byte   W12
        .byte                   En3 , v059
        .byte           N03   , An3 , v070
        .byte   W12
        .byte           N11   , Gn3 , v061
        .byte           N11   , Bn3 , v071
        .byte   W18
        .byte           N05   , Gn3 , v052
        .byte           N05   , Bn3 , v062
        .byte   W06
        .byte           N03   , Gn3 , v058
        .byte           N03   , Bn3 , v068
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N03   , Bn3 , v074
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Gn3 , v062
        .byte           N03   , Bn3 , v072
        .byte   W12
        .byte                   Gn3 , v059
        .byte           N03   , Bn3 , v070
        .byte   W12
        .byte           N11   , An3 , v061
        .byte           N11   , Cn4 , v071
        .byte   W18
        .byte           N05   , An3 , v052
        .byte           N05   , Cn4 , v062
        .byte   W06
        .byte           N03   , An3 , v058
        .byte           N03   , Cn4 , v068
        .byte   W12
        .byte                   An3 , v064
        .byte           N03   , Cn4 , v074
        .byte   W12
        .byte                   An3 , v062
        .byte           N03   , Cn4 , v072
        .byte   W12
        .byte                   An3 , v059
        .byte           N03   , Cn4 , v070
        .byte   W12
@ 040   ----------------------------------------
        .byte           N11   , Gn3 , v061
        .byte           N11   , Bn3 , v071
        .byte   W18
        .byte           N05   , Gn3 , v052
        .byte           N05   , Bn3 , v062
        .byte   W06
        .byte           N03   , Gn3 , v058
        .byte           N03   , Bn3 , v068
        .byte   W12
        .byte                   Gn3 , v064
        .byte           N03   , Bn3 , v074
        .byte   W12
        .byte                   Gn3 , v062
        .byte           N03   , Bn3 , v072
        .byte   W12
        .byte                   Gn3 , v059
        .byte           N03   , Bn3 , v070
        .byte   W12
        .byte           N92   , Cn3 , v070 , gtp3
        .byte   W24
@ 041   ----------------------------------------
        .byte   W72
        .byte                   Bn2 , v075
        .byte   W24
@ 042   ----------------------------------------
        .byte   W72
        .byte                   Cn3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W72
        .byte           N44   , Dn3 , v075 , gtp3
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte   W48
        .byte           N92   , An2 , v055 , gtp3
        .byte   W24
@ 045   ----------------------------------------
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 046   ----------------------------------------
        .byte   W72
        .byte                   En3 , v060
        .byte   W24
@ 047   ----------------------------------------
        .byte   W72
        .byte           N23   , En3 , v068
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Dn3 , v081
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N92   , An2 , v064 , gtp3
        .byte   W24
@ 049   ----------------------------------------
        .byte   W72
        .byte                   Dn3 , v084
        .byte   W24
@ 050   ----------------------------------------
        .byte   W72
        .byte                   An2 , v064
        .byte   W24
@ 051   ----------------------------------------
        .byte   W72
        .byte                   En3 , v074
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte                   Cn3 , v077
        .byte   W24
@ 053   ----------------------------------------
        .byte   W72
        .byte                   Dn3 , v074
        .byte   W24
@ 054   ----------------------------------------
        .byte   W72
        .byte           TIE   , Cn3 , v067
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  DARKPRISON0000_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

DARKPRISON0000_4:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+30
        .byte   W68
        .byte   W03
        .byte           N90   , An1 , v103 , gtp1
        .byte   W24
@ 001   ----------------------------------------
        .byte   W72
        .byte                   Gs1
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn3 , v093
        .byte   W24
        .byte           N12   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N90   , Gn1 , v103 , gtp1
        .byte                   En3 , v093
        .byte   W24
@ 003   ----------------------------------------
        .byte   W72
        .byte                   Fs1 , v103
        .byte           N90   , Dn3 , v093 , gtp1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W72
        .byte                   Fn1 , v103
        .byte           TIE   , Fn3 , v073
        .byte   W24
@ 005   ----------------------------------------
        .byte   W72
        .byte           N90   , Gn1 , v103 , gtp1
        .byte   W24
@ 006   ----------------------------------------
        .byte   W66
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W05
DARKPRISON0000_4_LOOP:
        .byte           N08   , An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
@ 007   ----------------------------------------
DARKPRISON0000_4_7:
        .byte           N08   , An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_7
@ 009   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_7
@ 010   ----------------------------------------
        .byte           N08   , An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte                   An1 , v092
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
@ 011   ----------------------------------------
DARKPRISON0000_4_11:
        .byte           N08   , En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_11
@ 013   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_11
@ 014   ----------------------------------------
        .byte           N08   , En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   En2 , v092
        .byte   W12
        .byte                   En2 , v082
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
@ 015   ----------------------------------------
DARKPRISON0000_4_15:
        .byte           N08   , Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_15
@ 017   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_15
@ 018   ----------------------------------------
        .byte           N08   , Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   Gn2 , v092
        .byte   W12
        .byte                   Gn2 , v082
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
@ 019   ----------------------------------------
DARKPRISON0000_4_19:
        .byte           N08   , An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Bn1 , v097
        .byte   W12
        .byte                   Bn1 , v087
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
        .byte                   Cn2 , v097
        .byte   W12
        .byte                   Cn2 , v087
        .byte   W12
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
        .byte                   Cs2 , v097
        .byte   W12
        .byte                   Cs2 , v087
        .byte   W12
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
        .byte                   Dn2 , v097
        .byte   W12
        .byte                   Dn2 , v087
        .byte   W12
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte                   Ds2 , v097
        .byte   W12
        .byte                   Ds2 , v087
        .byte   W12
        .byte                   En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
@ 031   ----------------------------------------
DARKPRISON0000_4_31:
        .byte           N08   , En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
        .byte                   En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
        .byte                   En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
        .byte                   En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_31
@ 033   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_31
@ 034   ----------------------------------------
        .byte           N08   , En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
        .byte                   En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W12
        .byte                   En2 , v097
        .byte   W12
        .byte                   En2 , v087
        .byte   W11
        .byte           N30   , An2 , v109 , gtp1
        .byte   W01
        .byte           N14   , An1 , v092
        .byte   W18
        .byte           N06   , An1 , v082
        .byte   W06
@ 035   ----------------------------------------
        .byte           N08   , An1 , v092
        .byte   W11
        .byte           N06   , An2 , v109
        .byte   W01
        .byte           N08   , An1 , v082
        .byte   W11
        .byte           N06   , Cn3 , v109
        .byte   W01
        .byte           N08   , An1 , v092
        .byte   W11
        .byte           N06   , En3 , v109
        .byte   W01
        .byte           N08   , An1 , v082
        .byte   W11
        .byte           N24   , Dn3 , v109 , gtp1
        .byte   W01
        .byte           N14   , Gn1 , v092
        .byte   W18
        .byte           N06   , Gn1 , v082
        .byte   W06
        .byte           N08   , Gn1 , v097
        .byte   W11
        .byte           N06   , Dn3 , v109
        .byte   W01
        .byte           N08   , Gn1 , v082
        .byte   W11
        .byte           N06   , Cn3 , v109
        .byte   W01
@ 036   ----------------------------------------
        .byte           N08   , Gn1 , v092
        .byte   W11
        .byte           N06   , Bn2 , v109
        .byte   W01
        .byte           N08   , Gn1 , v082
        .byte   W11
        .byte           N07   , Cn3 , v109
        .byte   W01
        .byte           N14   , Fn1 , v092
        .byte   W05
        .byte           N07   , Bn2 , v109
        .byte   W06
        .byte           N54   , An2 , v109 , gtp1
        .byte   W07
        .byte           N06   , Fn1 , v082
        .byte   W06
        .byte           N08   , Fn1 , v092
        .byte   W12
        .byte                   Fn1 , v082
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W11
        .byte           N30   , Bn2 , v109 , gtp1
        .byte   W01
@ 037   ----------------------------------------
        .byte           N14   , Gn1 , v092
        .byte   W18
        .byte           N06   , Gn1 , v082
        .byte   W06
        .byte           N08   , Gn1 , v092
        .byte   W11
        .byte           N30   , Gn2 , v089 , gtp1
        .byte   W01
        .byte           N08   , Gn1 , v082
        .byte   W12
        .byte                   Gn1 , v092
        .byte   W12
        .byte                   Gn1 , v082
        .byte   W11
        .byte           N32   , An2 , v109 , gtp3
        .byte   W01
        .byte           N14   , An1 , v092
        .byte   W18
        .byte           N06   , An1 , v082
        .byte   W06
@ 038   ----------------------------------------
        .byte           N08   , An1 , v092
        .byte   W11
        .byte           N13   , An2 , v109
        .byte   W01
        .byte           N08   , An1 , v082
        .byte   W11
        .byte           N13   , Cn3 , v109
        .byte   W01
        .byte           N08   , An1 , v092
        .byte   W11
        .byte           N13   , En3 , v109
        .byte   W01
        .byte           N08   , An1 , v082
        .byte   W11
        .byte           N36   , Gn3 , v109 , gtp1
        .byte   W01
        .byte           N14   , Gn1 , v092
        .byte   W18
        .byte           N06   , Gn1 , v082
        .byte   W06
        .byte           N08   , Gn1 , v092
        .byte   W11
        .byte           N13   , Dn3 , v109
        .byte   W01
        .byte           N08   , Gn1 , v082
        .byte   W11
        .byte           N13   , Bn2 , v109
        .byte   W01
@ 039   ----------------------------------------
        .byte           N08   , Gn1 , v092
        .byte   W11
        .byte           N13   , Gn2 , v089
        .byte   W01
        .byte           N08   , Gn1 , v082
        .byte   W11
        .byte           N78   , An2 , v109 , gtp1
        .byte   W01
        .byte           N14   , Fn1 , v092
        .byte   W18
        .byte           N06   , Fn1 , v082
        .byte   W06
        .byte           N08   , Fn1 , v092
        .byte   W12
        .byte                   Fn1 , v082
        .byte   W12
        .byte                   Fn1 , v092
        .byte   W12
        .byte                   Fn1 , v082
        .byte   W12
@ 040   ----------------------------------------
        .byte           N14   , Gn1 , v097
        .byte   W18
        .byte           N06   , Gn1 , v087
        .byte   W06
        .byte           N08   , Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Fn1 , v097
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W12
@ 041   ----------------------------------------
DARKPRISON0000_4_41:
        .byte           N08   , Fn1 , v097
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W12
        .byte                   Fn1 , v097
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W12
        .byte                   Fn1 , v097
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
DARKPRISON0000_4_42:
        .byte           N08   , Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
DARKPRISON0000_4_43:
        .byte           N08   , An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
DARKPRISON0000_4_44:
        .byte           N08   , Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Gn1 , v097
        .byte   W12
        .byte                   Gn1 , v087
        .byte   W12
        .byte                   Fn1 , v097
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_44
@ 053   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_4_19
@ 056   ----------------------------------------
        .byte           N08   , An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte                   An1 , v097
        .byte   W12
        .byte                   An1 , v087
        .byte   W12
        .byte   GOTO
         .word  DARKPRISON0000_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

DARKPRISON0000_5:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 36
        .byte   W72
        .byte           N68   , Cn3 , v087 , gtp1
        .byte                   En3 , v095
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte           N12   , Bn2 , v088
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte                   An2 , v088
        .byte           N12   , Cn3 , v095
        .byte   W12
        .byte           N92   , Gs2 , v088 , gtp1
        .byte                   Bn2 , v095
        .byte   W24
@ 002   ----------------------------------------
        .byte   W72
        .byte                   Gn2 , v088
        .byte           N92   , Cn3 , v095 , gtp1
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte           N21   , Dn3 , v080
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N92   , An2 , v088 , gtp1
        .byte                   Dn3
        .byte           N92   , Fs3 , v080 , gtp1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W72
        .byte                   An2 , v088
        .byte           N92   , Fn3 , v080 , gtp1
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn3 , v088 , gtp1
        .byte   W48
        .byte           N92   , Gn2 , v088 , gtp1
        .byte                   Bn2
        .byte           N92   , En3 , v080 , gtp1
        .byte   W24
@ 006   ----------------------------------------
        .byte   W72
DARKPRISON0000_5_LOOP:
        .byte   W24
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
        .byte   W72
        .byte           N11   , Cn3 , v086
        .byte           N11   , En3
        .byte           N11   , An3 , v096
        .byte   W18
        .byte           N05   , Cn3 , v077
        .byte           N05   , En3
        .byte           N05   , An3 , v087
        .byte   W06
@ 035   ----------------------------------------
        .byte           N03   , Cn3 , v083
        .byte           N03   , En3
        .byte           N03   , An3 , v093
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N03   , En3
        .byte           N03   , An3 , v099
        .byte   W12
        .byte                   Cn3 , v087
        .byte           N03   , En3
        .byte           N03   , An3 , v097
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N03   , En3
        .byte           N03   , An3 , v095
        .byte   W12
        .byte           N11   , Bn2 , v086
        .byte           N11   , Dn3
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte           N05   , Bn2 , v077
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v087
        .byte   W06
        .byte           N03   , Bn2 , v083
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v093
        .byte   W12
        .byte                   Bn2 , v089
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v099
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Bn2 , v087
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v097
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v095
        .byte   W12
        .byte           N11   , An2 , v086
        .byte           N11   , Cn3
        .byte           N11   , Fn3 , v096
        .byte   W18
        .byte           N05   , An2 , v077
        .byte           N05   , Cn3
        .byte           N05   , Fn3 , v087
        .byte   W06
        .byte           N03   , An2 , v083
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v093
        .byte   W12
        .byte                   An2 , v089
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v099
        .byte   W12
        .byte                   An2 , v087
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v097
        .byte   W12
        .byte                   An2 , v084
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v095
        .byte   W12
@ 037   ----------------------------------------
        .byte           N11   , Bn2 , v086
        .byte           N11   , Dn3
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte           N05   , Bn2 , v077
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v087
        .byte   W06
        .byte           N03   , Bn2 , v083
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v093
        .byte   W12
        .byte                   Bn2 , v089
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v099
        .byte   W12
        .byte                   Bn2 , v087
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v097
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v095
        .byte   W12
        .byte           N11   , Cn3 , v086
        .byte           N11   , En3
        .byte           N11   , An3 , v096
        .byte   W18
        .byte           N05   , Cn3 , v077
        .byte           N05   , En3
        .byte           N05   , An3 , v087
        .byte   W06
@ 038   ----------------------------------------
        .byte           N03   , Cn3 , v083
        .byte           N03   , En3
        .byte           N03   , An3 , v093
        .byte   W12
        .byte                   Cn3 , v089
        .byte           N03   , En3
        .byte           N03   , An3 , v099
        .byte   W12
        .byte                   Cn3 , v087
        .byte           N03   , En3
        .byte           N03   , An3 , v097
        .byte   W12
        .byte                   Cn3 , v084
        .byte           N03   , En3
        .byte           N03   , An3 , v095
        .byte   W12
        .byte           N11   , Bn2 , v086
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte           N05   , Bn2 , v077
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v087
        .byte   W06
        .byte           N03   , Bn2 , v083
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v093
        .byte   W12
        .byte                   Bn2 , v089
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v099
        .byte   W12
@ 039   ----------------------------------------
        .byte                   Bn2 , v087
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v097
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v095
        .byte   W12
        .byte           N11   , An2 , v086
        .byte           N11   , Fn3 , v096
        .byte   W18
        .byte           N05   , An2 , v077
        .byte           N05   , Cn3
        .byte           N05   , Fn3 , v087
        .byte   W06
        .byte           N03   , An2 , v083
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v093
        .byte   W12
        .byte                   An2 , v089
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v099
        .byte   W12
        .byte                   An2 , v087
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v097
        .byte   W12
        .byte                   An2 , v084
        .byte           N03   , Cn3
        .byte           N03   , Fn3 , v095
        .byte   W12
@ 040   ----------------------------------------
        .byte           N11   , Bn2 , v086
        .byte           N11   , Dn3
        .byte           N11   , Gn3 , v096
        .byte   W18
        .byte           N05   , Bn2 , v077
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v087
        .byte   W06
        .byte           N03   , Bn2 , v083
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v093
        .byte   W12
        .byte                   Bn2 , v089
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v099
        .byte   W12
        .byte                   Bn2 , v087
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v097
        .byte   W12
        .byte                   Bn2 , v084
        .byte           N03   , Dn3
        .byte           N03   , Gn3 , v095
        .byte   W12
        .byte           N80   , An2 , v076 , gtp3
        .byte                   Cn3 , v086
        .byte           N80   , Fn3 , v096 , gtp3
        .byte   W24
@ 041   ----------------------------------------
        .byte   W72
        .byte                   Bn2 , v076
        .byte           N80   , Dn3 , v086 , gtp3
        .byte                   Gn3 , v096
        .byte   W24
@ 042   ----------------------------------------
        .byte   W72
        .byte           N52   , Cn3 , v076 , gtp1
        .byte                   En3 , v086
        .byte           N52   , An3 , v096 , gtp1
        .byte   W24
@ 043   ----------------------------------------
        .byte   W36
        .byte           N05   , Cn3 , v105
        .byte           N05   , En3 , v115
        .byte   W12
        .byte                   Cn3 , v105
        .byte           N05   , En3 , v115
        .byte   W12
        .byte                   En3 , v105
        .byte           N05   , An3 , v115
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , Gn3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , Gn3 , v110
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Cn3 , v090
        .byte           N05   , Gn3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   En3 , v090
        .byte           N05   , Cn4 , v110
        .byte   W12
        .byte                   En3 , v090
        .byte           N05   , Cn4 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   Bn2 , v090
        .byte           N05   , Gn3 , v110
        .byte   W12
@ 045   ----------------------------------------
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   An2 , v090
        .byte           N05   , Fn3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   Bn2 , v090
        .byte           N05   , Gn3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   An2 , v090
        .byte           N05   , Fn3 , v110
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N05   , Bn3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
@ 046   ----------------------------------------
        .byte                   Bn2 , v090
        .byte           N05   , Gn3 , v110
        .byte   W12
        .byte                   Cn3 , v090
        .byte           N05   , An3 , v110
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N05   , Bn3 , v110
        .byte   W12
        .byte                   En3 , v090
        .byte           N05   , Cn4 , v110
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N05   , Dn4 , v110
        .byte   W12
        .byte                   Gn3 , v090
        .byte           N05   , En4 , v110
        .byte   W12
        .byte           TIE   , En3 , v071
        .byte           TIE   , An3 , v081
        .byte           TIE   , Cn4 , v091
        .byte   W24
@ 047   ----------------------------------------
DARKPRISON0000_5_47:
        .byte   W24
        .byte           VOL   , 34
        .byte   W48
        .byte                   33
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   W04
        .byte                   32
        .byte   W08
        .byte                   30
        .byte   W07
        .byte                   29
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W08
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte           EOT   , En3
        .byte                   An3
        .byte                   Cn4
        .byte   W24
        .byte   W01
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
        .byte   W72
        .byte           VOL   , 36
        .byte   GOTO
         .word  DARKPRISON0000_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

DARKPRISON0000_6:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           VOL   , 33
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           N24   , Fn4 , v079
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N48   , En4
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
        .byte           N24   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N88   , Fs4 , v079 , gtp1
        .byte   W24
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
DARKPRISON0000_6_LOOP:
        .byte   W24
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
        .byte   W12
        .byte           VOICE , 46
        .byte           VOL   , 36
        .byte   W12
        .byte           N06   , Gs2 , v103
        .byte   W03
        .byte                   An2 , v092
        .byte   W02
        .byte           N07   , Bn2 , v086
        .byte   W03
        .byte           N06   , Cn3 , v087
        .byte   W02
        .byte           N07   , Dn3 , v089
        .byte   W03
        .byte           N06   , En3 , v090
        .byte   W02
        .byte                   Fs3 , v091
        .byte   W02
        .byte                   Gs3 , v093
        .byte   W02
        .byte                   An3 , v095
        .byte   W02
        .byte                   Bn3 , v096
        .byte   W02
        .byte                   Cn4 , v098
        .byte   W02
        .byte                   Dn4 , v099
        .byte   W02
        .byte                   En4 , v101
        .byte   W02
        .byte                   Fs4 , v102
        .byte   W02
        .byte                   Gs4 , v104
        .byte   W02
        .byte                   An4 , v105
        .byte   W02
        .byte                   Bn4 , v107
        .byte   W02
        .byte           N07   , Cn5 , v109
        .byte   W03
        .byte           N06   , Dn5 , v114
        .byte   W02
        .byte           N05   , En5 , v121
        .byte   W30
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
        .byte   W24
        .byte           N06   , An2 , v093
        .byte   W03
        .byte                   Bn2 , v082
        .byte   W03
        .byte                   Cn3 , v077
        .byte   W03
        .byte                   Dn3 , v079
        .byte   W03
        .byte                   En3 , v080
        .byte   W03
        .byte                   Fn3 , v082
        .byte   W03
        .byte                   Gn3 , v084
        .byte   W03
        .byte                   An3 , v086
        .byte   W03
        .byte                   Bn3 , v087
        .byte   W03
        .byte                   Cn4 , v089
        .byte   W03
        .byte                   Dn4 , v091
        .byte   W03
        .byte                   En4 , v092
        .byte   W03
        .byte                   Fn4 , v094
        .byte   W03
        .byte                   Gn4 , v096
        .byte   W03
        .byte           N05   , An4 , v098
        .byte   W03
        .byte           N02   , Bn4 , v099
        .byte   W03
        .byte           N20   , Cn5 , v101
        .byte   W24
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
        .byte   W72
        .byte           VOICE , 22
        .byte           VOL   , 33
        .byte   GOTO
         .word  DARKPRISON0000_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

DARKPRISON0000_7:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 52
        .byte   W24
        .byte           N05   , En1 , v006
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte                   En1 , v007
        .byte   W03
        .byte                   EnM1 , v013
        .byte   W03
        .byte                   En1 , v019
        .byte   W03
        .byte                   EnM1 , v025
        .byte   W03
        .byte                   En1 , v031
        .byte   W03
        .byte                   EnM1 , v026
        .byte   W03
        .byte                   En1 , v032
        .byte   W03
        .byte                   EnM1 , v038
        .byte   W03
        .byte                   En1 , v044
        .byte   W03
        .byte                   EnM1 , v050
        .byte   W03
        .byte                   En1 , v056
        .byte   W03
        .byte                   EnM1 , v062
        .byte   W03
        .byte                   En1 , v081
        .byte   W03
        .byte                   EnM1
        .byte   W03
        .byte           N44   , An1 , v106 , gtp3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W60
        .byte           N11   , An1 , v096
        .byte   W06
        .byte                   AnM1 , v091
        .byte   W06
        .byte           N44   , Gs1 , v106 , gtp3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W60
        .byte           N11   , Gs1 , v096
        .byte   W06
        .byte                   GsM1 , v091
        .byte   W06
        .byte           N44   , Gn1 , v106 , gtp3
        .byte   W24
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W72
        .byte           N05   , En1 , v045
        .byte   W03
        .byte                   EnM1 , v046
        .byte   W03
        .byte                   En1 , v048
        .byte   W03
        .byte                   EnM1 , v049
        .byte   W03
        .byte                   En1 , v050
        .byte   W03
        .byte                   EnM1 , v051
        .byte   W03
        .byte                   En1 , v053
        .byte   W03
        .byte                   EnM1 , v054
        .byte   W03
@ 006   ----------------------------------------
        .byte                   En1 , v055
        .byte   W03
        .byte                   EnM1 , v057
        .byte   W03
        .byte                   En1 , v058
        .byte   W03
        .byte                   EnM1 , v059
        .byte   W03
        .byte                   En1 , v060
        .byte   W03
        .byte                   EnM1 , v062
        .byte   W03
        .byte                   En1 , v063
        .byte   W03
        .byte                   EnM1 , v064
        .byte   W03
        .byte                   En1 , v066
        .byte   W03
        .byte                   EnM1 , v067
        .byte   W03
        .byte                   En1 , v068
        .byte   W03
        .byte                   EnM1 , v070
        .byte   W03
        .byte                   En1 , v071
        .byte   W03
        .byte                   EnM1 , v072
        .byte   W03
        .byte                   En1 , v073
        .byte   W03
        .byte                   EnM1 , v075
        .byte   W03
        .byte                   En1 , v076
        .byte   W03
        .byte                   EnM1 , v077
        .byte   W03
        .byte                   En1 , v079
        .byte   W03
        .byte                   EnM1 , v080
        .byte   W03
        .byte                   En1 , v081
        .byte   W03
        .byte                   EnM1 , v082
        .byte   W03
        .byte                   En1 , v084
        .byte   W03
        .byte                   EnM1 , v085
        .byte   W03
DARKPRISON0000_7_LOOP:
        .byte           N44   , An1 , v106 , gtp3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W60
        .byte           N11   , An1 , v059
        .byte   W06
        .byte                   AnM1 , v064
        .byte   W06
        .byte           N44   , En2 , v099 , gtp3
        .byte   W24
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W60
        .byte           N11   , En1 , v059
        .byte   W06
        .byte                   EnM1 , v064
        .byte   W06
        .byte           N44   , Gn1 , v099 , gtp3
        .byte   W24
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W60
        .byte           N11   , Gn1 , v059
        .byte   W06
        .byte                   GnM1 , v064
        .byte   W06
        .byte           N44   , An1 , v099 , gtp3
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N13   , En1 , v087
        .byte   W08
        .byte                   EnM1 , v089
        .byte   W08
        .byte                   En1 , v085
        .byte   W08
        .byte           N44   , An1 , v099 , gtp3
        .byte   W24
@ 020   ----------------------------------------
        .byte   W60
        .byte           N11   , En1 , v069
        .byte   W06
        .byte                   EnM1 , v073
        .byte   W06
        .byte           N44   , Bn1 , v099 , gtp3
        .byte   W24
@ 021   ----------------------------------------
        .byte   W48
        .byte           N13   , Fn1 , v087
        .byte   W08
        .byte                   FnM1 , v089
        .byte   W08
        .byte                   Fn1 , v085
        .byte   W08
        .byte           N44   , Bn1 , v099 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W60
        .byte           N11   , Bn1 , v069
        .byte   W06
        .byte                   BnM1 , v073
        .byte   W06
        .byte           N44   , Cn2 , v099 , gtp3
        .byte   W24
@ 023   ----------------------------------------
        .byte   W48
        .byte           N13   , Gn1 , v087
        .byte   W08
        .byte                   GnM1 , v089
        .byte   W08
        .byte                   Gn1 , v085
        .byte   W08
        .byte           N44   , Cn2 , v099 , gtp3
        .byte   W24
@ 024   ----------------------------------------
        .byte   W60
        .byte           N11   , Gn1 , v069
        .byte   W06
        .byte                   GnM1 , v073
        .byte   W06
        .byte           N44   , Cs2 , v099 , gtp3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte           N13   , Gn1 , v087
        .byte   W08
        .byte                   GnM1 , v089
        .byte   W08
        .byte                   Gn1 , v085
        .byte   W08
        .byte           N44   , Cs2 , v099 , gtp3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W48
        .byte           N13   , Gn1 , v087
        .byte   W08
        .byte                   GnM1 , v089
        .byte   W08
        .byte                   Gn1 , v085
        .byte   W08
        .byte           N44   , Dn2 , v099 , gtp3
        .byte   W24
@ 027   ----------------------------------------
        .byte   W48
        .byte           N13   , An1 , v087
        .byte   W08
        .byte                   AnM1 , v089
        .byte   W08
        .byte                   An1 , v085
        .byte   W08
        .byte           N44   , Dn2 , v099 , gtp3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W60
        .byte           N11   , An1 , v069
        .byte   W06
        .byte                   AnM1 , v073
        .byte   W06
        .byte           N44   , Ds2 , v099 , gtp3
        .byte   W24
@ 029   ----------------------------------------
        .byte   W48
        .byte           N13   , An1 , v087
        .byte   W08
        .byte                   AnM1 , v089
        .byte   W08
        .byte                   An1 , v085
        .byte   W08
        .byte           N44   , Ds2 , v099 , gtp3
        .byte   W24
@ 030   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds2 , v069
        .byte   W06
        .byte                   Ds0 , v073
        .byte   W06
        .byte           N44   , En2 , v099 , gtp3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W48
        .byte           N13   , Bn1 , v087
        .byte   W08
        .byte                   BnM1 , v089
        .byte   W08
        .byte                   Bn1 , v085
        .byte   W08
        .byte           N44   , En2 , v099 , gtp3
        .byte   W24
@ 032   ----------------------------------------
        .byte   W60
        .byte           N11   , En2 , v059
        .byte   W06
        .byte           N17   , En0 , v063
        .byte   W06
        .byte           N28   , En2 , v089 , gtp1
        .byte   W24
@ 033   ----------------------------------------
        .byte                   En0 , v069
        .byte   W24
        .byte                   En2 , v089
        .byte   W24
        .byte                   En0 , v069
        .byte   W24
        .byte           N23   , En2 , v089
        .byte   W12
        .byte           N17   , En1 , v099
        .byte   W12
@ 034   ----------------------------------------
        .byte           N23   , En2 , v089
        .byte   W12
        .byte           N17   , En1 , v099
        .byte   W12
        .byte           N23   , En2 , v089
        .byte   W12
        .byte           N17   , En1 , v099
        .byte   W12
        .byte           N23   , En2 , v089
        .byte   W24
        .byte           N28   , An0 , v083 , gtp1
        .byte           N32   , An1 , v103 , gtp1
        .byte   W24
@ 035   ----------------------------------------
DARKPRISON0000_7_35:
        .byte   W12
        .byte           N07   , An0 , v075
        .byte           N11   , An1 , v095
        .byte   W12
        .byte           N07   , An0 , v080
        .byte           N11   , An1 , v100
        .byte   W12
        .byte           N07   , An0 , v071
        .byte           N11   , An1 , v091
        .byte   W12
        .byte           N17   , Gn0 , v083
        .byte           N21   , Gn1 , v103
        .byte   W24
        .byte           N11   , Gn1 , v101
        .byte   W06
        .byte           N09   , GnM1 , v089
        .byte   W06
        .byte           N07   , Gn0 , v075
        .byte           N11   , Gn1 , v095
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
DARKPRISON0000_7_36:
        .byte           N07   , Gn0 , v080
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N07   , Gn0 , v071
        .byte           N11   , Gn1 , v091
        .byte   W12
        .byte           N28   , Fn0 , v083 , gtp1
        .byte           N32   , Fn1 , v103 , gtp1
        .byte   W36
        .byte           N07   , Fn0 , v075
        .byte           N11   , Fn1 , v095
        .byte   W12
        .byte           N07   , Fn0 , v080
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte           N07   , Fn0 , v071
        .byte           N11   , Fn1 , v091
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N17   , Gn0 , v083
        .byte           N15   , Gn1 , v103
        .byte   W18
        .byte           N09   , GnM1 , v091
        .byte   W06
        .byte           N11   , Gn1 , v099
        .byte   W12
        .byte           N07   , Gn0 , v075
        .byte           N11   , Gn1 , v095
        .byte   W12
        .byte           N07   , Gn0 , v080
        .byte           N11   , Gn1 , v100
        .byte   W12
        .byte           N07   , Gn0 , v071
        .byte           N11   , Gn1 , v091
        .byte   W12
        .byte           N28   , An0 , v083 , gtp1
        .byte           N32   , An1 , v103 , gtp1
        .byte   W24
@ 038   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_7_35
@ 039   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_7_36
@ 040   ----------------------------------------
        .byte           N11   , Gn0 , v083
        .byte           N15   , Gn1 , v103
        .byte   W18
        .byte           N09   , GnM1 , v110
        .byte   W06
        .byte           N11   , Gn1 , v069
        .byte   W12
        .byte           N07   , Gn0 , v085
        .byte           N11   , Gn1 , v105
        .byte   W12
        .byte           N07   , Gn0 , v070
        .byte           N11   , Gn1 , v090
        .byte   W12
        .byte           N07   , Gn0 , v081
        .byte           N11   , Gn1 , v101
        .byte   W12
        .byte           N42   , Fn0 , v090 , gtp1
        .byte           N44   , Fn1 , v110 , gtp3
        .byte   W24
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
        .byte   W48
        .byte           N07   , Gn1 , v067
        .byte   W08
        .byte                   Gn1 , v069
        .byte   W08
        .byte                   Gn1 , v065
        .byte   W08
        .byte           N44   , An1 , v075 , gtp3
        .byte   W24
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W24
        .byte           N11   , An1 , v079
        .byte   W06
        .byte                   AnM1 , v064
        .byte   W06
        .byte                   An1 , v067
        .byte   W06
        .byte                   AnM1 , v073
        .byte   W06
        .byte                   An1 , v077
        .byte   W06
        .byte                   AnM1 , v083
        .byte   W06
        .byte                   An1 , v088
        .byte   W06
        .byte           N05   , AnM1 , v094
        .byte   W06
        .byte   GOTO
         .word  DARKPRISON0000_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

DARKPRISON0000_8:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v-25
        .byte   W68
        .byte   W03
        .byte           N48   , An4 , v073
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte           N16   , Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   An4
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 003   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 004   ----------------------------------------
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte                   Cn5
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W72
DARKPRISON0000_8_LOOP:
        .byte   W24
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
        .byte   W72
        .byte   GOTO
         .word  DARKPRISON0000_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

DARKPRISON0000_9:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 33
        .byte   W01
        .byte           PAN   , c_v+25
        .byte   W68
        .byte   W03
        .byte           N12   , An4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
@ 001   ----------------------------------------
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Cn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , An4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
@ 002   ----------------------------------------
        .byte           N12   , Gs4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , An4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Cn5 , v090
        .byte   W12
        .byte           N11   , Gn4 , v073
        .byte   W12
@ 003   ----------------------------------------
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N11   , Gn4 , v073
        .byte   W12
        .byte           N12   , En5 , v090
        .byte   W12
        .byte           N11   , Gn4 , v073
        .byte   W12
        .byte           N12   , Cn5 , v090
        .byte   W12
        .byte           N11   , Gn4 , v073
        .byte   W12
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N10   , Fs4 , v073
        .byte   W12
@ 004   ----------------------------------------
        .byte           N12   , Cn5 , v090
        .byte   W12
        .byte           N10   , Fs4 , v073
        .byte   W12
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte           N10   , Fs4 , v073
        .byte   W12
        .byte           N12   , Cn5 , v090
        .byte   W12
        .byte           N10   , Fs4 , v073
        .byte   W12
        .byte           N12   , An4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
@ 005   ----------------------------------------
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Cn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
@ 006   ----------------------------------------
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Bn4 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W12
        .byte           N12   , Dn5 , v090
        .byte   W12
        .byte           N10   , En5 , v073
        .byte   W11
        .byte           BENDR , 127
        .byte   W01
DARKPRISON0000_9_LOOP:
        .byte   W24
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
        .byte   W90
        .byte           VOICE , 52
        .byte           VOL   , 36
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W05
@ 040   ----------------------------------------
        .byte   W72
        .byte           N92   , Cn3 , v073 , gtp1
        .byte                   Fn3 , v083
        .byte           N92   , An3 , v093 , gtp2
        .byte   W24
@ 041   ----------------------------------------
DARKPRISON0000_9_41:
        .byte   W72
        .byte           N92   , Dn3 , v073 , gtp1
        .byte                   Gn3 , v083
        .byte           N92   , Bn3 , v093 , gtp2
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W72
        .byte           N92   , En3 , v073 , gtp1
        .byte                   An3 , v083
        .byte           N92   , Cn4 , v093 , gtp2
        .byte   W24
@ 043   ----------------------------------------
        .byte   W72
        .byte           N44   , Dn3 , v073 , gtp1
        .byte           N92   , Gn3 , v083 , gtp1
        .byte           N92   , Cn4 , v093 , gtp2
        .byte   W24
@ 044   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn3 , v073 , gtp1
        .byte   W48
        .byte           N92   , Cn3 , v073 , gtp1
        .byte                   Fn3 , v083
        .byte           N92   , An3 , v093 , gtp2
        .byte   W24
@ 045   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_9_41
@ 046   ----------------------------------------
        .byte   W72
        .byte           TIE   , En3 , v073
        .byte           TIE   , An3 , v083
        .byte           TIE   , Cn4 , v093
        .byte   W24
@ 047   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_5_47
@ 048   ----------------------------------------
        .byte   W04
        .byte           VOL   , 32
        .byte   W08
        .byte                   30
        .byte   W07
        .byte                   29
        .byte   W05
        .byte                   28
        .byte   W06
        .byte                   27
        .byte   W04
        .byte                   25
        .byte   W08
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W01
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W02
        .byte                   10
        .byte   W01
        .byte           EOT   , En3
        .byte                   An3
        .byte                   Cn4
        .byte           VOL   , 9
        .byte   W24
        .byte   W02
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
        .byte   W72
        .byte           VOICE , 19
        .byte           VOL   , 33
        .byte           PAN   , c_v+25
        .byte   GOTO
         .word  DARKPRISON0000_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

DARKPRISON0000_10:
        .byte   KEYSH , DARKPRISON0000_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 52
        .byte   W24
        .byte           N44   , En2 , v113 , gtp3
        .byte   W44
        .byte   W03
        .byte                   An2 , v103
        .byte   W24
        .byte   W01
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte           N05   , Dn1 , v044
        .byte   W06
        .byte                   Dn1 , v024
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1 , v062
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v031
        .byte   W06
        .byte                   Dn1 , v019
        .byte   W12
@ 003   ----------------------------------------
DARKPRISON0000_10_3:
        .byte   W72
        .byte           N92   , En2 , v075 , gtp3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N11   , An2 , v048
        .byte   W06
        .byte                   Cs2 , v058
        .byte   W06
        .byte           N17   , Bn2 , v068
        .byte   W06
        .byte                   An2 , v078
        .byte   W06
        .byte           N44   , Cs2 , v103 , gtp3
        .byte   W24
        .byte   W01
@ 005   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_3
@ 006   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N11   , An2 , v048
        .byte   W06
        .byte                   Cs2 , v058
        .byte   W06
        .byte                   Bn2 , v068
        .byte   W06
        .byte                   An2 , v078
        .byte   W07
DARKPRISON0000_10_LOOP:
        .byte           N05   , Dn1 , v059
        .byte           N44   , Cs2 , v113 , gtp3
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 007   ----------------------------------------
DARKPRISON0000_10_7:
        .byte           N11   , Dn1 , v079
        .byte           N23   , Cn1 , v040
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
DARKPRISON0000_10_8:
        .byte           N11   , Dn1 , v079
        .byte           N23   , Cn1 , v040
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
DARKPRISON0000_10_9:
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
DARKPRISON0000_10_10:
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N44   , An2 , v103 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 017   ----------------------------------------
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte           N92   , En2 , v085 , gtp3
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 018   ----------------------------------------
DARKPRISON0000_10_18:
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 020   ----------------------------------------
DARKPRISON0000_10_20:
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N44   , An2 , v046 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 022   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 024   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 028   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_8
@ 032   ----------------------------------------
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N52   , Cs2 , v102 , gtp1
        .byte   W01
@ 033   ----------------------------------------
        .byte           N11   , Dn1 , v079
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N52   , An2 , v102 , gtp1
        .byte   W01
        .byte           N11   , Dn1 , v079
        .byte           N23   , Cn1 , v043
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte           N92   , En2 , v102 , gtp3
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N28   , Cs2 , v047 , gtp1
        .byte   W01
@ 034   ----------------------------------------
        .byte           N11   , Dn1 , v079
        .byte   W12
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N28   , Bn2 , v062 , gtp1
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte   W12
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N17   , An2 , v077
        .byte   W01
        .byte           N11   , Dn1 , v079
        .byte   W11
        .byte                   Cs2 , v055
        .byte   W01
        .byte           N05   , Dn1 , v077
        .byte   W05
        .byte           N11   , Bn2 , v065
        .byte   W01
        .byte           N05   , Dn1 , v063
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W05
        .byte           N11   , Cs2 , v055
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W05
        .byte           N11   , Bn2 , v065
        .byte   W01
        .byte           N05   , Dn1 , v036
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N32   , An2 , v100 , gtp3
        .byte   W01
@ 037   ----------------------------------------
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N32   , Cs2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W05
        .byte           N09   , Cs2 , v055
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W05
        .byte           N09   , Bn2 , v065
        .byte   W01
        .byte           N05   , Dn1 , v036
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v079
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W05
        .byte           N09   , Cs2 , v055
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W05
        .byte           N09   , Bn2 , v065
        .byte   W01
        .byte           N05   , Dn1 , v036
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v041
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N44   , An2 , v080 , gtp3
        .byte   W01
@ 040   ----------------------------------------
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v033
        .byte   W05
        .byte           N09   , Cs2 , v055
        .byte   W01
        .byte           N05   , Dn1 , v043
        .byte   W05
        .byte           N09   , Bn2 , v065
        .byte   W01
        .byte           N05   , Dn1 , v039
        .byte   W05
        .byte           N44   , An2 , v100 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 041   ----------------------------------------
DARKPRISON0000_10_41:
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 043   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 044   ----------------------------------------
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N28   , Cs2 , v080 , gtp1
        .byte   W01
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N32   , An2 , v080 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W05
        .byte           N17   , Cs2 , v070
        .byte   W01
        .byte           N05   , Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N44   , An2 , v080 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 047   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 048   ----------------------------------------
DARKPRISON0000_10_48:
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N44   , An2 , v093 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 051   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 052   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  DARKPRISON0000_10_41
@ 054   ----------------------------------------
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N28   , Cs2 , v088 , gtp1
        .byte   W01
        .byte           N05   , Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W05
        .byte           N44   , An2 , v098 , gtp3
        .byte   W01
        .byte           N05   , Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte           N92   , En2 , v110 , gtp3
        .byte   W06
        .byte           N05   , Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v059
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte                   Dn1 , v089
        .byte   W06
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v039
        .byte   W06
        .byte                   Dn1 , v043
        .byte   W06
        .byte   GOTO
         .word  DARKPRISON0000_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
DARKPRISON0000:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   DARKPRISON0000_pri      @ Priority
        .byte   DARKPRISON0000_rev      @ Reverb

        .word   DARKPRISON0000_grp     

        .word   DARKPRISON0000_0
        .word   DARKPRISON0000_1
        .word   DARKPRISON0000_2
        .word   DARKPRISON0000_3
        .word   DARKPRISON0000_4
        .word   DARKPRISON0000_5
        .word   DARKPRISON0000_6
        .word   DARKPRISON0000_7
        .word   DARKPRISON0000_8
        .word   DARKPRISON0000_9
        .word   DARKPRISON0000_10

        .end
