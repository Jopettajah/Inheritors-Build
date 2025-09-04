	.include "MPlayDef.s"

	.equ	song03DC_grp, voicegroup000
	.equ	song03DC_pri, 0
	.equ	song03DC_rev, 0
	.equ	song03DC_mvl, 127
	.equ	song03DC_key, 0
	.equ	song03DC_tbs, 1
	.equ	song03DC_exg, 0
	.equ	song03DC_cmp, 1

	.section .rodata
	.global	song03DC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DC_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0157B51E:
 .byte   TEMPO , 82*song03DC_tbs/2
 .byte   VOICE , 57
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 45*song03DC_mvl/mxv
 .byte   N92 ,Dn2 ,v056
 .byte   N92 ,Fn2
 .byte   W96
@  #01 @001   ----------------------------------------
Label_0157B52E:
 .byte   N24 ,Cn2 ,v056
 .byte   N24 ,En2
 .byte   W24
 .byte   N72 ,Dn2
 .byte   N72 ,Fn2
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0157B53C:
 .byte   N96 ,Dn2 ,v056
 .byte   TIE ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0157B548:
 .byte   N96 ,Cn2 ,v056
 .byte   N48 ,An2
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   N96 ,Fn2
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0157B52E
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0157B53C
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0157B548
@  #01 @008   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2 ,v056
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N03 ,As3 ,v040
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
@  #01 @009   ----------------------------------------
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cn4 ,v044
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
@  #01 @010   ----------------------------------------
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3 ,v048
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
@  #01 @011   ----------------------------------------
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   Cn4 ,v052
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4 ,v056
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
@  #01 @012   ----------------------------------------
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N96 ,Dn2 ,v056
 .byte   N96 ,Fn2
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   N96 ,An2
 .byte   W24
 .byte   N72 ,Dn2
 .byte   N72 ,Fn2
 .byte   W72
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0157B53C
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0157B548
@  #01 @016   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2 ,v056
 .byte   N48 ,Gn2
 .byte   W48
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N12 ,Dn4 ,v044
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,An4
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3 ,v048
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N09 ,Dn3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N10 ,An4 ,v056
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3 ,v064
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Fn4
 .byte   W12
 .byte   En3 ,v068
 .byte   N12 ,En4
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   Dn3 ,v072
 .byte   N12 ,Dn4
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   Dn3 ,v064
 .byte   N12 ,Dn4
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fn4
 .byte   W18
 .byte   N06 ,En4
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N06 ,An4
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N30 ,Dn4
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
@  #01 @032   ----------------------------------------
Label_0157B735:
 .byte   N03 ,As2 ,v056
 .byte   N03 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W12
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   As2
 .byte   N03 ,Dn3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W12
 .byte   N07 ,Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N07 ,Cn3
 .byte   N03 ,En3
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N11 ,En3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0157B735
@  #01 @035   ----------------------------------------
 .byte   N03 ,Dn3 ,v056
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W04
 .byte   Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   N11 ,En3 ,v060
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N03 ,Dn3
 .byte   N03 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N03 ,En3
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N24 ,Fn3 ,v092
 .byte   N03 ,As3 ,v060
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N48 ,An2 ,v092
 .byte   N03 ,As3 ,v060
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N12 ,Fn2 ,v092
 .byte   N03 ,Cn4 ,v060
 .byte   N03 ,En4
 .byte   W12
 .byte   N12 ,Gn2 ,v092
 .byte   N03 ,Cn4 ,v060
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
@  #01 @037   ----------------------------------------
 .byte   N48 ,An2 ,v092
 .byte   N03 ,Dn4 ,v060
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N24 ,Gn2 ,v092
 .byte   N03 ,Dn4 ,v060
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N12 ,Dn3 ,v092
 .byte   N03 ,Dn4 ,v060
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   N03 ,Cn4 ,v060
 .byte   N03 ,En4
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N24 ,Fn3 ,v092
 .byte   N03 ,As3 ,v060
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   N48 ,Dn3 ,v092
 .byte   N03 ,As3 ,v060
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3
 .byte   N03 ,Dn4
 .byte   W04
 .byte   As3 ,v064
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N12 ,Dn3 ,v092
 .byte   N03 ,Cn4 ,v064
 .byte   N03 ,En4
 .byte   W12
 .byte   N12 ,En3 ,v092
 .byte   N03 ,Cn4 ,v064
 .byte   N03 ,En4
 .byte   W04
 .byte   N07 ,Cn4
 .byte   N03 ,En4
 .byte   W04
 .byte   N03
 .byte   W04
@  #01 @039   ----------------------------------------
 .byte   N48 ,Fn3 ,v092
 .byte   N03 ,Dn4 ,v064
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Dn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   N48 ,Gn3 ,v092
 .byte   N03 ,Dn4 ,v064
 .byte   N03 ,Fn4
 .byte   W12
 .byte   N11 ,En4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N03 ,Dn4
 .byte   N03 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N03 ,En4
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N12 ,An2 ,v076
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N72 ,Dn3
 .byte   N72 ,Dn4
 .byte   W72
@  #01 @041   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   N04 ,En3
 .byte   N04 ,En4
 .byte   W06
 .byte   N06 ,En3
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N60 ,Dn3
 .byte   N60 ,Dn4
 .byte   W60
@  #01 @042   ----------------------------------------
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N36 ,Dn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N06 ,Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   As2
 .byte   N06 ,As3
 .byte   W06
 .byte   An2
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn2
 .byte   N06 ,Gn3
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N42 ,En2
 .byte   N42 ,En3
 .byte   W48
@  #01 @044   ----------------------------------------
 .byte   N12 ,An1 ,v068
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N72 ,Dn2
 .byte   N72 ,Dn3
 .byte   W72
@  #01 @045   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N04 ,En2 ,v064
 .byte   N04 ,En3
 .byte   W06
 .byte   N06 ,En2
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N60 ,Dn2
 .byte   N60 ,Dn3
 .byte   W60
@  #01 @046   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N36 ,Fn1
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N06 ,Gn1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N12 ,As1
 .byte   N12 ,As2
 .byte   W12
 .byte   An1
 .byte   N12 ,Gn2
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N42 ,En1
 .byte   N42 ,En2
 .byte   W48
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0157B51E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DC_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_011D4176:
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 80*song03DC_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
Label_011D4182:
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2 ,v068
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v060
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v044
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_011D41AE:
 .byte   N06 ,Cn1 ,v072
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn2 ,v068
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2 ,v064
 .byte   W06
 .byte   An2 ,v060
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2 ,v056
 .byte   W06
 .byte   Fn2 ,v052
 .byte   W06
 .byte   An2 ,v048
 .byte   W06
 .byte   Fn2 ,v044
 .byte   W06
 .byte   An2 ,v040
 .byte   W06
 .byte   Fn2 ,v036
 .byte   W06
 .byte   An2 ,v032
 .byte   W06
 .byte   Fn2 ,v028
 .byte   W06
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_011D41DC:
 .byte   N06 ,Dn1 ,v052
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_011D41FF:
 .byte   N06 ,An2 ,v052
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   PEND 
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_011D4182
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_011D41AE
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_011D41DC
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_011D41FF
@  #02 @016   ----------------------------------------
 .byte   N18 ,Dn3 ,v076
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N12 ,Dn3 ,v072
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   N18 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W72
@  #02 @018   ----------------------------------------
 .byte   N12 ,Fn2
 .byte   W36
 .byte   N06 ,Fn2 ,v068
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   An2 ,v064
 .byte   W72
@  #02 @020   ----------------------------------------
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W96
@  #02 @022   ----------------------------------------
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D4176
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DC_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_011D407E:
 .byte   VOICE , 2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 76*song03DC_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   N24 ,En2 ,v056
 .byte   W24
 .byte   N72 ,Fn2
 .byte   N72 ,An2
 .byte   W72
@  #03 @046   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
@  #03 @047   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W48
 .byte   En2
 .byte   N48 ,Gn2
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D407E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DC_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_011D70EA:
 .byte   VOICE , 36
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song03DC_mvl/mxv
 .byte   N68 ,Dn2 ,v052
 .byte   W72
 .byte   N24 ,Fn2
 .byte   W24
@  #04 @001   ----------------------------------------
Label_011D70F9:
 .byte   N24 ,En2 ,v052
 .byte   W24
 .byte   N72 ,Dn2
 .byte   W72
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_011D7101:
 .byte   N24 ,Dn2 ,v052
 .byte   W24
 .byte   TIE ,Fn2
 .byte   W72
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En2 ,v056
 .byte   W48
@  #04 @004   ----------------------------------------
Label_011D710F:
 .byte   N72 ,Dn2 ,v052
 .byte   W72
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_011D70F9
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_011D7101
@  #04 @007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2 ,v056
 .byte   W48
@  #04 @008   ----------------------------------------
 .byte   Fn1
 .byte   N48 ,As1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W48
@  #04 @009   ----------------------------------------
 .byte   An1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cn2 ,v060
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@  #04 @010   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@  #04 @011   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W48
@  #04 @012   ----------------------------------------
 .byte   Dn2 ,v052
 .byte   W48
 .byte   Fn2
 .byte   W48
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_011D70F9
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_011D7101
@  #04 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2 ,v056
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
Label_011D7178:
 .byte   N12 ,Dn2 ,v068
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,An2
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,An3
 .byte   W12
 .byte   N12 ,An2
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Dn2
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_011D7178
@  #04 @027   ----------------------------------------
 .byte   N12 ,Dn2 ,v068
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An1
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn1
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Fn1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   N48 ,Dn1 ,v060
 .byte   W48
 .byte   En1
 .byte   W48
@  #04 @033   ----------------------------------------
Label_011D71E2:
 .byte   N48 ,Fn1 ,v060
 .byte   W48
 .byte   Gn1
 .byte   W48
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_011D71E2
@  #04 @035   ----------------------------------------
 .byte   N48 ,Fn1 ,v060
 .byte   N48 ,An1
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   W48
@  #04 @036   ----------------------------------------
 .byte   Fn1
 .byte   N48 ,As1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Gn1
 .byte   N48 ,Cn2
 .byte   N48 ,En2
 .byte   W48
@  #04 @037   ----------------------------------------
 .byte   An1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,En2
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   As1
 .byte   N48 ,Dn2
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   Dn2
 .byte   N48 ,Fn2
 .byte   N48 ,An2
 .byte   W48
 .byte   En2
 .byte   N48 ,Gn2
 .byte   N48 ,Cn3
 .byte   W48
@  #04 @040   ----------------------------------------
 .byte   N96 ,Dn2 ,v056
 .byte   N96 ,Fn2
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   N24 ,En2
 .byte   W24
 .byte   N72 ,Fn2
 .byte   N72 ,An2
 .byte   W72
@  #04 @042   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   TIE ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,As2
 .byte   W72
@  #04 @043   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   N48 ,An2
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2
 .byte   N48 ,Gn2
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_011D710F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_011D70F9
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_011D7101
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Fn2
 .byte   N48 ,En2 ,v056
 .byte   W48
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D70EA
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DC_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_011D446E:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 78*song03DC_mvl/mxv
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   N96 ,Dn1 ,v088
 .byte   W96
@  #05 @005   ----------------------------------------
Label_011D447E:
 .byte   N24 ,An0 ,v088
 .byte   W24
 .byte   N72 ,Dn1
 .byte   W72
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_011D4486:
 .byte   N24 ,Dn1 ,v088
 .byte   W24
 .byte   N72 ,As0
 .byte   W72
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_011D448E:
 .byte   N48 ,Fn0 ,v088
 .byte   W48
 .byte   Cn1
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   N96 ,Dn1
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_011D447E
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_011D4486
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_011D448E
@  #05 @016   ----------------------------------------
 .byte   N48 ,As0 ,v088
 .byte   W60
 .byte   N06 ,As1
 .byte   W12
 .byte   N24
 .byte   W24
@  #05 @017   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   W60
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N24
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N60 ,As0
 .byte   W60
 .byte   N06 ,As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N42 ,Dn1
 .byte   W48
 .byte   N36 ,Cn1
 .byte   W36
 .byte   N12
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W84
 .byte   Cn1 ,v096
 .byte   W12
@  #05 @024   ----------------------------------------
Label_011D44D9:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N04
 .byte   W10
 .byte   N36 ,Dn2
 .byte   W42
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_011D44EA:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W10
 .byte   N42 ,Dn2
 .byte   W42
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_011D44FB:
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N04
 .byte   W10
 .byte   N42 ,Dn2
 .byte   W42
 .byte   N12 ,Cn1
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W08
 .byte   N03
 .byte   W10
 .byte   N42 ,Dn2
 .byte   W54
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_011D44D9
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_011D44EA
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_011D44FB
@  #05 @031   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N42 ,Dn2
 .byte   W54
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   N96 ,Dn1 ,v088
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_011D447E
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_011D4486
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_011D448E
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D446E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DC_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0157B222:
 .byte   VOICE , 117
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song03DC_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   N12 ,BnM1 ,v088
 .byte   W12
@  #06 @004   ----------------------------------------
Label_0157B232:
 .byte   N32 ,EnM2 ,v120
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N12 ,GsM1 ,v092
 .byte   W12
 .byte   N06 ,Dn0 ,v108
 .byte   W36
 .byte   Dn3 ,v088
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_0157B24B:
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N12 ,GsM1 ,v092
 .byte   W12
 .byte   N06 ,Dn0 ,v108
 .byte   N06 ,Dn3 ,v088
 .byte   W36
 .byte   Dn0 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0157B264:
 .byte   N06 ,Dn3 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,GsM1 ,v092
 .byte   W12
 .byte   N06 ,Dn0 ,v108
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W24
 .byte   PEND 
@  #06 @007   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,GsM1 ,v092
 .byte   W12
 .byte   N06 ,Dn0 ,v108
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   CnM1 ,v012
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   CnM1 ,v020
 .byte   W06
 .byte   CnM1 ,v028
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   CnM1 ,v044
 .byte   W06
 .byte   CnM1 ,v064
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   CnM1 ,v092
 .byte   N06 ,Dn3 ,v088
 .byte   W06
@  #06 @008   ----------------------------------------
 .byte   N90 ,DsM2 ,v120
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W72
 .byte   N24 ,GsM1 ,v084
 .byte   W24
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_0157B232
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_0157B24B
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_0157B264
@  #06 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   N12 ,GsM1 ,v092
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0 ,v108
 .byte   N06 ,Cn1 ,v104
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   Cn1 ,v108
 .byte   N06 ,Dn3 ,v088
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Cn1 ,v116
 .byte   W06
 .byte   N12 ,BnM1 ,v088
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Dn3 ,v088
 .byte   W06
 .byte   Cn1 ,v124
 .byte   N06 ,Dn3 ,v088
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   Dn0 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn0 ,v072
 .byte   W12
 .byte   N12 ,BnM1
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   N06 ,Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,BnM1
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   N06 ,Dn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0 ,v076
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,BnM1
 .byte   W12
@  #06 @019   ----------------------------------------
 .byte   N06 ,Dn0 ,v080
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn0 ,v084
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   BnM1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N32 ,EnM2 ,v120
 .byte   N06 ,Dn0 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,BnM1
 .byte   W12
@  #06 @021   ----------------------------------------
Label_0157B37B:
 .byte   N06 ,Dn0 ,v088
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,BnM1
 .byte   W12
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_0157B37B
@  #06 @023   ----------------------------------------
 .byte   N06 ,Dn0 ,v088
 .byte   W12
 .byte   Dn0 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   BnM1 ,v108
 .byte   W12
@  #06 @024   ----------------------------------------
 .byte   EnM2 ,v127
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,CnM1 ,v060
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   CnM1 ,v052
 .byte   N04 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,CnM1 ,v052
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   CnM1 ,v048
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   CnM1 ,v048
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,CnM1 ,v044
 .byte   N02 ,Dn0 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   CnM1 ,v044
 .byte   N02 ,Cn3 ,v100
 .byte   W12
@  #06 @025   ----------------------------------------
Label_0157B3F0:
 .byte   N04 ,CnM1 ,v068
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   CnM1 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,CnM1 ,v044
 .byte   N04 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,CnM1 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   CnM1 ,v044
 .byte   W06
 .byte   Dn0 ,v116
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   CnM1 ,v048
 .byte   W06
 .byte   N02 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,CnM1 ,v048
 .byte   N02 ,Dn0 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N03 ,CnM1 ,v056
 .byte   N02 ,Cn3 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_0157B437:
 .byte   N12 ,EnM2 ,v108
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,CnM1 ,v052
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   CnM1 ,v056
 .byte   N04 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,CnM1 ,v052
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   CnM1 ,v048
 .byte   W06
 .byte   Dn0 ,v116
 .byte   W06
 .byte   CnM1 ,v048
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,CnM1 ,v044
 .byte   N02 ,Dn0 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   CnM1 ,v044
 .byte   N02 ,Cn3 ,v100
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   N04 ,CnM1 ,v068
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   CnM1 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,CnM1 ,v044
 .byte   N04 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,CnM1 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N36 ,GnM2 ,v092
 .byte   N03 ,Cn3 ,v100
 .byte   W24
 .byte   N02 ,Dn0 ,v116
 .byte   W06
 .byte   Cn3 ,v100
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0157B437
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0157B3F0
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0157B437
@  #06 @031   ----------------------------------------
 .byte   N04 ,CnM1 ,v068
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   CnM1 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04 ,CnM1 ,v044
 .byte   N04 ,Dn0 ,v116
 .byte   W12
 .byte   N03 ,CnM1 ,v044
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   CnM1 ,v044
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   N03 ,CnM1 ,v048
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N03 ,CnM1 ,v056
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N32 ,EnM2 ,v120
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W84
 .byte   N12 ,BnM1 ,v088
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   N32 ,EnM2 ,v120
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W72
 .byte   N24 ,GsM1 ,v084
 .byte   W12
 .byte   N12 ,BnM1 ,v088
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N32 ,EnM2 ,v120
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0157B222
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DC_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_011D6D5E:
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 38*song03DC_mvl/mxv
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   N48 ,Dn4 ,v032
 .byte   W48
 .byte   Cn4 ,v028
 .byte   W48
@  #07 @011   ----------------------------------------
 .byte   An3 ,v036
 .byte   W48
 .byte   Gn3 ,v044
 .byte   W48
@  #07 @012   ----------------------------------------
 .byte   N96 ,Fn3 ,v056
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N24 ,An3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W48
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N48 ,En3 ,v048
 .byte   W48
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
Label_011D6D99:
 .byte   W60
 .byte   N12 ,An2 ,v048
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N66 ,Dn3
 .byte   W72
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_011D6D99
@  #07 @022   ----------------------------------------
 .byte   N18 ,Fn3 ,v048
 .byte   W18
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N66 ,An3
 .byte   W72
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   N48 ,Dn3 ,v060
 .byte   W48
 .byte   N24 ,En3 ,v064
 .byte   W24
 .byte   N12 ,Dn4 ,v060
 .byte   W12
 .byte   En4 ,v068
 .byte   W12
@  #07 @036   ----------------------------------------
 .byte   N24 ,Fn4 ,v072
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @038   ----------------------------------------
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   N48 ,Fn4 ,v068
 .byte   W48
 .byte   Gn4 ,v060
 .byte   W48
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D6D5E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DC_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0157AA7A:
 .byte   VOICE , 19
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 51*song03DC_mvl/mxv
 .byte   N06 ,An1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N66 ,Dn2
 .byte   W72
@  #08 @001   ----------------------------------------
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N54
 .byte   W60
@  #08 @002   ----------------------------------------
 .byte   N06 ,An1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #08 @003   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N42 ,En1
 .byte   N42 ,En2
 .byte   W48
@  #08 @004   ----------------------------------------
 .byte   N07 ,An1
 .byte   N07 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N66 ,Dn2
 .byte   N66 ,Dn3
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N04 ,En2 ,v080
 .byte   N04 ,En3
 .byte   W06
 .byte   En2 ,v072
 .byte   N04 ,En3
 .byte   W06
 .byte   Fn2 ,v080
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N54 ,Fn2 ,v072
 .byte   N54 ,Fn3
 .byte   W60
@  #08 @006   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   An1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,An2
 .byte   W06
 .byte   N36 ,Dn2
 .byte   N36 ,As2
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,An2
 .byte   W06
 .byte   As1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,An2
 .byte   W06
 .byte   As1
 .byte   N06 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,En2
 .byte   W06
@  #08 @007   ----------------------------------------
Label_0157AB17:
 .byte   N48 ,Fn1 ,v072
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N42 ,En1
 .byte   N42 ,En2
 .byte   W48
 .byte   PEND 
@  #08 @008   ----------------------------------------
 .byte   N48 ,AsM1 ,v060
 .byte   W48
 .byte   Cn0
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   Dn0
 .byte   W48
 .byte   En0 ,v064
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   Fn0
 .byte   W48
 .byte   Gn0 ,v068
 .byte   W48
@  #08 @011   ----------------------------------------
 .byte   An0 ,v072
 .byte   W48
 .byte   N42 ,Cn1 ,v080
 .byte   W48
@  #08 @012   ----------------------------------------
 .byte   N09 ,An1 ,v072
 .byte   N09 ,An2
 .byte   W12
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N66 ,Dn2
 .byte   N66 ,Dn3
 .byte   W72
@  #08 @013   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   N04 ,En2
 .byte   N04 ,En3
 .byte   W06
 .byte   N06 ,En2 ,v080
 .byte   N06 ,En3
 .byte   W06
 .byte   N04 ,Dn2 ,v076
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N54 ,Dn2 ,v072
 .byte   N54 ,Dn3
 .byte   W60
@  #08 @014   ----------------------------------------
 .byte   N06 ,An1
 .byte   N06 ,An2
 .byte   W12
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N36 ,Dn2
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gn1
 .byte   N06 ,Gn2
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0157AB17
@  #08 @016   ----------------------------------------
Label_0157AB9E:
 .byte   N06 ,As0 ,v068
 .byte   N06 ,Dn1
 .byte   W12
 .byte   As0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N66 ,Dn1
 .byte   N66 ,Fn1
 .byte   W72
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   N06 ,En1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N18 ,En1
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06 ,Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   N42 ,En1
 .byte   N42 ,Gn1
 .byte   W48
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0157AB9E
@  #08 @019   ----------------------------------------
 .byte   N06 ,Dn1 ,v068
 .byte   N06 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N12 ,Fn1
 .byte   N12 ,An1
 .byte   W12
 .byte   N06 ,Gn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Fn1
 .byte   N06 ,An1
 .byte   W06
 .byte   En1
 .byte   N06 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N06 ,Fn1
 .byte   W12
 .byte   N21 ,Cn1
 .byte   N21 ,En1
 .byte   W24
@  #08 @020   ----------------------------------------
Label_0157ABFC:
 .byte   N06 ,As1 ,v068
 .byte   N06 ,Dn2
 .byte   W12
 .byte   As1
 .byte   N06 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   N66 ,Dn2
 .byte   N66 ,Fn2
 .byte   W72
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   N06 ,Cn2
 .byte   N06 ,En2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,En2
 .byte   W06
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N66 ,En2
 .byte   N66 ,Gn2
 .byte   W72
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0157ABFC
@  #08 @023   ----------------------------------------
 .byte   N06 ,Dn2 ,v068
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   N06 ,Fn2
 .byte   W06
 .byte   En2
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N24 ,Fn2
 .byte   N24 ,An2
 .byte   W24
 .byte   N42 ,Cn2
 .byte   N42 ,Cn3
 .byte   W48
@  #08 @024   ----------------------------------------
 .byte   N30 ,Dn0
 .byte   N30 ,Dn1
 .byte   W36
 .byte   N06 ,Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N18 ,Dn0
 .byte   N18 ,Dn1
 .byte   W18
 .byte   N06 ,Cn0
 .byte   N06 ,Cn1
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   N30 ,Dn0
 .byte   N30 ,Dn1
 .byte   W36
 .byte   N06 ,Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06 ,Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N18 ,An0
 .byte   N18 ,An1
 .byte   W18
 .byte   N06 ,Fn0 ,v072
 .byte   N06 ,Fn1
 .byte   W06
@  #08 @026   ----------------------------------------
 .byte   N30 ,Dn0
 .byte   N30 ,Dn1
 .byte   W36
 .byte   N06 ,Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Fn0
 .byte   N12 ,Fn1
 .byte   W18
 .byte   N06 ,En0
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Dn0
 .byte   N12 ,Dn1
 .byte   W18
 .byte   N06 ,Cn0
 .byte   N06 ,Cn1
 .byte   W06
@  #08 @027   ----------------------------------------
 .byte   N30 ,Dn0
 .byte   N30 ,Dn1
 .byte   W36
 .byte   N06 ,Dn0
 .byte   N06 ,Dn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W08
 .byte   N08 ,En0
 .byte   N08 ,En1
 .byte   W08
 .byte   N06 ,Dn0
 .byte   N06 ,Dn1
 .byte   W08
 .byte   Fn0 ,v076
 .byte   N06 ,Fn1
 .byte   W06
 .byte   Gn0
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Fn0
 .byte   N06 ,Fn1
 .byte   W06
 .byte   En0
 .byte   N06 ,En1
 .byte   W06
@  #08 @028   ----------------------------------------
 .byte   N30 ,Dn0
 .byte   N30 ,Dn1
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   Dn0
 .byte   N30 ,Dn1
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   Dn0
 .byte   N30 ,Dn1
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   N48 ,As0 ,v068
 .byte   W48
 .byte   Cn1
 .byte   W48
@  #08 @033   ----------------------------------------
 .byte   Dn1
 .byte   W48
 .byte   N42 ,En1
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   N48 ,Fn0
 .byte   W48
 .byte   Gn0
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   An0
 .byte   W48
 .byte   Cn1
 .byte   W44
 .byte   W03
 .byte   Dn1
 .byte   W01
@  #08 @036   ----------------------------------------
 .byte   N44 ,Dn0
 .byte   W44
 .byte   W03
 .byte   N48 ,En0 ,v072
 .byte   N48 ,En1
 .byte   W48
 .byte   W01
@  #08 @037   ----------------------------------------
 .byte   Fn0 ,v076
 .byte   N48 ,Fn1
 .byte   W48
 .byte   Gn0 ,v080
 .byte   N48 ,Gn1
 .byte   W48
@  #08 @038   ----------------------------------------
 .byte   As0
 .byte   N48 ,As1
 .byte   W44
 .byte   W03
 .byte   Cn1 ,v084
 .byte   N48 ,Cn2
 .byte   W48
 .byte   W01
@  #08 @039   ----------------------------------------
 .byte   Dn1 ,v088
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N42 ,En1 ,v092
 .byte   N42 ,En2
 .byte   W48
@  #08 @040   ----------------------------------------
 .byte   N06 ,Dn1 ,v088
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N04 ,Dn1 ,v080
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N66 ,An1 ,v072
 .byte   N66 ,An2
 .byte   W72
@  #08 @041   ----------------------------------------
 .byte   N17 ,An1 ,v068
 .byte   N18 ,An2
 .byte   W18
 .byte   N02 ,Gn1
 .byte   N03 ,Gn2
 .byte   W03
 .byte   N02 ,Fn1
 .byte   N03 ,Fn2
 .byte   W03
 .byte   N68 ,Dn1
 .byte   N66 ,Dn2
 .byte   W72
@  #08 @042   ----------------------------------------
 .byte   N06 ,Dn1
 .byte   N07 ,Dn2
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N04 ,Dn2
 .byte   W06
 .byte   N72 ,As1
 .byte   N72 ,As2
 .byte   W72
@  #08 @043   ----------------------------------------
 .byte   N48 ,An1
 .byte   N48 ,An2
 .byte   W48
 .byte   N42 ,Gn1 ,v064
 .byte   N42 ,Gn2
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   W96
@  #08 @047   ----------------------------------------
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0157AA7A
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03DC_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_011D67EA:
 .byte   VOICE , 28
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 68*song03DC_mvl/mxv
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   N48 ,Fn2 ,v072
 .byte   W48
 .byte   En2
 .byte   W48
@  #09 @004   ----------------------------------------
 .byte   N96 ,Dn2 ,v076
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N72 ,Dn2
 .byte   W72
@  #09 @006   ----------------------------------------
 .byte   N96 ,Dn2 ,v080
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   N48 ,Fn2 ,v076
 .byte   W48
 .byte   En2 ,v080
 .byte   W48
@  #09 @008   ----------------------------------------
 .byte   Dn2 ,v060
 .byte   W48
 .byte   En2
 .byte   W48
@  #09 @009   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #09 @010   ----------------------------------------
 .byte   Dn2 ,v064
 .byte   W48
 .byte   En2
 .byte   W48
@  #09 @011   ----------------------------------------
 .byte   Fn2
 .byte   W48
 .byte   En2 ,v068
 .byte   W48
@  #09 @012   ----------------------------------------
 .byte   N96 ,Dn2 ,v072
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N96 ,Dn2
 .byte   W72
@  #09 @014   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn2
 .byte   W72
@  #09 @015   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
Label_011D6841:
 .byte   N84 ,Dn2 ,v076
 .byte   W84
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_011D6841
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_011D6841
@  #09 @027   ----------------------------------------
 .byte   N48 ,Dn2 ,v076
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N24 ,Cn2 ,v080
 .byte   W24
@  #09 @029   ----------------------------------------
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Cn2
 .byte   W24
@  #09 @030   ----------------------------------------
 .byte   N84 ,Dn2
 .byte   W84
 .byte   N12 ,Cn2
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #09 @033   ----------------------------------------
 .byte   An1
 .byte   W48
 .byte   Cn2
 .byte   W48
@  #09 @034   ----------------------------------------
Label_011D6874:
 .byte   N48 ,Dn2 ,v080
 .byte   W48
 .byte   En2
 .byte   W48
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   En2 ,v084
 .byte   W48
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_011D6874
@  #09 @037   ----------------------------------------
 .byte   N48 ,Dn2 ,v084
 .byte   N48 ,Fn2
 .byte   W48
 .byte   En2
 .byte   N48 ,Gn2
 .byte   W48
@  #09 @038   ----------------------------------------
 .byte   Dn2 ,v088
 .byte   W48
 .byte   En2
 .byte   W48
@  #09 @039   ----------------------------------------
 .byte   Dn2 ,v092
 .byte   W48
 .byte   En2 ,v096
 .byte   W48
@  #09 @040   ----------------------------------------
 .byte   N96 ,Dn2 ,v108
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   N96 ,Dn2
 .byte   W72
@  #09 @042   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn2 ,v108
 .byte   W72
@  #09 @043   ----------------------------------------
 .byte   N48 ,An2 ,v100
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #09 @044   ----------------------------------------
 .byte   N96 ,Dn2
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   N24 ,Cn2 ,v096
 .byte   W24
 .byte   N96 ,An1
 .byte   W72
@  #09 @046   ----------------------------------------
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,As1
 .byte   W24
@  #09 @047   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   Gn1 ,v092
 .byte   W48
@  #09 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D67EA
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03DC_010:
@  #10 @000   ----------------------------------------
 .byte   VOL , 80*song03DC_mvl/mxv
 .byte   KEYSH , song03DC_key+0
Label_011D6C80:
 .byte   VOICE , 13
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   N48 ,Dn3 ,v072
 .byte   W48
 .byte   En3
 .byte   W48
@  #10 @011   ----------------------------------------
Label_011D6C96:
 .byte   N48 ,Dn3 ,v072
 .byte   W48
 .byte   Cn3
 .byte   W48
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   N96 ,Dn3 ,v080
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W72
@  #10 @014   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn3 ,v076
 .byte   W72
@  #10 @015   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_011D6C96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
Label_011D6CC1:
 .byte   N72 ,Dn3 ,v072
 .byte   W72
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_011D6CC1
@  #10 @030   ----------------------------------------
 .byte   N84 ,Dn3 ,v072
 .byte   W84
 .byte   N12 ,Cn3 ,v076
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cn3 ,v080
 .byte   W48
@  #10 @033   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #10 @034   ----------------------------------------
Label_011D6CE2:
 .byte   N48 ,Dn3 ,v080
 .byte   W48
 .byte   En3
 .byte   W48
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   Dn3
 .byte   W48
 .byte   En3 ,v084
 .byte   W48
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_011D6CE2
@  #10 @037   ----------------------------------------
 .byte   N48 ,Dn3 ,v084
 .byte   N48 ,Fn3
 .byte   W48
 .byte   En3
 .byte   N48 ,Gn3
 .byte   W48
@  #10 @038   ----------------------------------------
 .byte   Dn3 ,v088
 .byte   W48
 .byte   En3 ,v096
 .byte   W48
@  #10 @039   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W48
 .byte   En3 ,v108
 .byte   W48
@  #10 @040   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,Dn3 ,v100
 .byte   W72
@  #10 @042   ----------------------------------------
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
@  #10 @043   ----------------------------------------
 .byte   N48 ,An3
 .byte   W48
 .byte   Gn3 ,v096
 .byte   W48
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W24
 .byte   N96 ,An2
 .byte   W72
@  #10 @046   ----------------------------------------
 .byte   W24
 .byte   N72 ,As2 ,v092
 .byte   W72
@  #10 @047   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Gn2 ,v088
 .byte   W48
@  #10 @048   ----------------------------------------
 .byte   GOTO
  .word Label_011D6C80
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03DC_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0157AF2E:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 59*song03DC_mvl/mxv
 .byte   N11 ,An2 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
@  #11 @001   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N60
 .byte   W60
@  #11 @002   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N42 ,En2
 .byte   W48
@  #11 @004   ----------------------------------------
 .byte   N12 ,An2 ,v084
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
@  #11 @005   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N54
 .byte   W60
@  #11 @006   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N12 ,En2 ,v072
 .byte   W12
 .byte   N13 ,An2 ,v060
 .byte   W12
 .byte   Dn3 ,v080
 .byte   W12
 .byte   N11 ,En3 ,v068
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   N24 ,Fn3 ,v076
 .byte   W24
 .byte   N48 ,An2 ,v064
 .byte   W48
 .byte   N12 ,Fn2 ,v072
 .byte   W12
 .byte   Gn2 ,v060
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   N48 ,An2
 .byte   W60
 .byte   N13 ,An2 ,v056
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N13 ,En3 ,v056
 .byte   W12
@  #11 @010   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N44 ,Dn3 ,v060
 .byte   W48
 .byte   N13 ,En3 ,v068
 .byte   W12
 .byte   N12 ,Fn3 ,v060
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   N56 ,Dn3
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   N12 ,Dn3 ,v068
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N09 ,Dn2
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@  #11 @022   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10 ,An3
 .byte   W12
 .byte   An3 ,v072
 .byte   W12
 .byte   N10
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #11 @024   ----------------------------------------
 .byte   Dn3
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   N30 ,Dn3 ,v088
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W18
 .byte   En3
 .byte   W06
 .byte   N12 ,Dn3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
@  #11 @029   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W18
 .byte   Gn2
 .byte   W06
 .byte   N18 ,Fn2
 .byte   W18
 .byte   N06 ,En2
 .byte   W06
@  #11 @030   ----------------------------------------
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06 ,En3
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N06 ,An3
 .byte   W06
@  #11 @031   ----------------------------------------
 .byte   N30 ,Dn3
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #11 @032   ----------------------------------------
 .byte   N06
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W72
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N30 ,An2
 .byte   W48
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #11 @037   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N12 ,Dn3 ,v092
 .byte   W12
 .byte   En3
 .byte   W12
@  #11 @038   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N30 ,Dn3
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   En3
 .byte   W12
@  #11 @039   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #11 @040   ----------------------------------------
 .byte   N12 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N72 ,Dn3
 .byte   W72
@  #11 @041   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,En3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N60
 .byte   W60
@  #11 @042   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N36 ,Dn3
 .byte   W36
 .byte   N06 ,Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gn2
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N42 ,En2 ,v080
 .byte   W48
@  #11 @044   ----------------------------------------
 .byte   N12 ,An1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N72 ,Dn2
 .byte   W72
@  #11 @045   ----------------------------------------
 .byte   N06 ,An1 ,v068
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N60
 .byte   W60
@  #11 @046   ----------------------------------------
 .byte   N06 ,An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N36 ,Fn2
 .byte   W36
 .byte   N06 ,Gn2 ,v064
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #11 @047   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N42 ,En2
 .byte   W48
@  #11 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0157AF2E
 .byte   FINE

@******************************************************@
	.align	2

song03DC:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DC_pri	@ Priority
	.byte	song03DC_rev	@ Reverb.
    
	.word	song03DC_grp
    
	.word	song03DC_001
	.word	song03DC_002
	.word	song03DC_003
	.word	song03DC_004
	.word	song03DC_005
	.word	song03DC_006
	.word	song03DC_007
	.word	song03DC_008
	.word	song03DC_009
	.word	song03DC_010
	.word	song03DC_011

	.end
