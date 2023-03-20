	.include "MPlayDef.s"

	.equ	EndlessFighting0_grp, voicegroup000
	.equ	EndlessFighting0_pri, 0
	.equ	EndlessFighting0_rev, 0
	.equ	EndlessFighting0_mvl, 127
	.equ	EndlessFighting0_key, 0
	.equ	EndlessFighting0_tbs, 1
	.equ	EndlessFighting0_exg, 0
	.equ	EndlessFighting0_cmp, 1

	.section .rodata
	.global	EndlessFighting0
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EndlessFighting0_1:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*EndlessFighting0_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 39*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+23
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		N18   , Gn3 , v104
	.byte	W18
	.byte		        Cn4 , v108
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N80   , Ds4 
	.byte	W84
@ 005   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N72   , Fn4 , v104
	.byte	W72
	.byte		N24   , As3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N92   , Gn4 , v096
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N36   , Cn4 , v104
	.byte	W36
	.byte		N56   , Bn3 , v096
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 , v088
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		N11   , Cn3 , v088
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N56   , Dn3 , v088
	.byte		N56   , Dn4 , v112
	.byte	W60
	.byte		N12   , Ds3 , v088
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Dn4 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 , v088
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N96   , Cn3 , v088
	.byte		N96   , Cn4 , v112
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 , v088
	.byte		N32   , Cn4 , v112
	.byte	W36
	.byte		N11   , Cn3 , v088
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Dn4 , v112
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N11   , Ds4 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		N36   , Dn3 , v088
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		N23   , Dn3 , v088
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		N12   , Ds3 , v088
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Dn4 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As2 , v088
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		N96   , Gn3 , v088
	.byte		N96   , Gn4 , v112
	.byte	W84
@ 015   ----------------------------------------
	.byte	W84
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fn4 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 , v088
	.byte		N11   , Gn4 , v112
	.byte	W12
	.byte		TIE   , Gs3 , v088
	.byte		TIE   , Gs4 , v112
	.byte	W84
@ 017   ----------------------------------------
	.byte	W36
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte		N24   , Fn3 , v088
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		        As3 , v084
	.byte		N24   , As4 , v112
	.byte	W24
	.byte		        Gs3 , v088
	.byte		N24   , Gs4 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn3 , v088
	.byte		N44   , Gn4 , v112
	.byte	W48
	.byte		N15   , Gn3 , v088
	.byte		N15   , Gn4 , v108
	.byte	W16
	.byte		        Fn3 , v088
	.byte		N15   , Fn4 , v096
	.byte	W16
	.byte		        Ds3 , v088
	.byte		N15   , Ds4 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N68   , Ds3 
	.byte		N68   , Ds4 , v092
	.byte	W72
	.byte		N12   , Fn3 , v088
	.byte		N12   , Fn4 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N12   , Ds4 , v100
	.byte	W12
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , Dn4 , v100
	.byte	W84
@ 021   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   , Dn3 
	.byte		        Dn4 
	.byte	W02
	.byte		N23   , An2 , v088
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N23   , Dn4 , v112
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , Cn4 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v088
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		        Cn3 , v088
	.byte		N44   , Cn4 , v112
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N68   , Dn3 , v096
	.byte		N68   , Dn4 , v108
	.byte	W16
	.byte		N12   , Cn3 , v052
	.byte		N15   , Cn4 , v104
	.byte	W32
	.byte		N12   , Gn3 , v052
	.byte		N15   , Gn4 , v104
	.byte	W24
	.byte		N06   , Cn3 , v080
	.byte		N06   , Cn4 , v076
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N02   , Dn4 , v084
	.byte	W02
	.byte		N04   , Dn3 , v052
	.byte		N04   , Dn4 , v104
	.byte	W04
@ 024   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N06   , Fn4 , v096
	.byte	W06
	.byte		N36   , Gn3 , v088
	.byte		N36   , Gn4 , v116
	.byte	W36
	.byte		N06   , Ds3 , v088
	.byte		N06   , Ds4 , v116
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N06   , Fn4 , v116
	.byte	W06
	.byte		N24   , Gn3 , v088
	.byte		N24   , Gn4 , v116
	.byte	W24
	.byte		N12   , Gs3 , v088
	.byte		N12   , Gs4 , v116
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn3 , v088
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Dn4 , v116
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N12   , Dn4 , v116
	.byte	W12
	.byte		N10   , Cn3 , v088
	.byte		N10   , Cn4 , v116
	.byte	W11
	.byte		N02   , Cn3 , v088
	.byte		N02   , Cn4 , v116
	.byte	W01
	.byte		N11   , Dn3 , v088
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		N12   , As2 , v088
	.byte		N12   , As3 , v116
	.byte	W12
	.byte		N02   , Fn2 , v088
	.byte		N02   , Fn3 , v116
	.byte	W02
	.byte		        Fs2 , v088
	.byte		N02   , Fs3 , v116
	.byte	W01
	.byte		        Gn2 , v088
	.byte		N02   , Gn3 , v116
	.byte	W01
	.byte		        Gs2 , v088
	.byte		N02   , Gs3 , v116
	.byte	W02
@ 026   ----------------------------------------
	.byte		        As2 , v088
	.byte		N03   , As3 , v116
	.byte	W06
	.byte		N02   , Fn2 , v088
	.byte		N02   , Fn3 , v116
	.byte	W02
	.byte		        Fs2 , v088
	.byte		N02   , Fs3 , v116
	.byte	W02
	.byte		        Gn2 , v088
	.byte		N02   , Gn3 , v116
	.byte	W02
	.byte		N18   , Gs2 
	.byte		N18   , Gs3 
	.byte	W18
	.byte		        Cn3 , v088
	.byte		N18   , Cn4 , v116
	.byte	W18
	.byte		N12   , Ds3 , v088
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		N10   , Dn3 , v088
	.byte		N10   , Dn4 , v116
	.byte	W12
	.byte		N06   , Dn3 , v088
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		N17   , Ds3 , v088
	.byte		N17   , Ds4 , v116
	.byte	W06
	.byte		N24   , Dn3 , v060
	.byte		N24   , Dn4 , v116
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		N05   , As3 , v088
	.byte		N05   , As4 , v116
	.byte	W06
	.byte		N40   , Gn3 , v088
	.byte		N40   , Gn4 , v116
	.byte	W42
@ 028   ----------------------------------------
	.byte		N06   , Gs3 , v088
	.byte		N06   , Gs4 , v116
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N06   , Gn4 , v116
	.byte	W06
	.byte		N68   , Fn3 , v088
	.byte		N68   , Fn4 , v116
	.byte	W72
	.byte		N13   , Gn3 , v088
	.byte		N13   , Gn4 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte		N10   , Fn3 , v088
	.byte		N10   , Fn4 , v116
	.byte	W12
	.byte		N05   , Ds3 , v088
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N56   , Cn3 , v088
	.byte		N56   , Cn4 , v116
	.byte	W60
	.byte		N12   , Dn3 , v088
	.byte		N12   , Dn4 , v116
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N12   , Ds4 , v116
	.byte	W12
	.byte		N23   , Dn3 , v088
	.byte		N23   , Dn4 , v116
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N11   , Bn2 , v088
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N32   , Cn3 , v088
	.byte		N32   , Cn4 , v116
	.byte	W24
@ 031   ----------------------------------------
	.byte	W10
	.byte		N01   , Dn3 , v088
	.byte		N01   , Dn4 , v116
	.byte	W02
	.byte		N32   , Ds3 , v088
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N48   , Dn3 , v088
	.byte		N48   , Dn4 , v116
	.byte	W48
@ 032   ----------------------------------------
	.byte		N06   , Ds3 , v088
	.byte		N06   , Ds4 , v116
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N06   , Dn4 , v116
	.byte	W06
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Cn4 , v116
	.byte	W84
@ 033   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Cn3 , v088
	.byte		N04   , Cn4 , v092
	.byte	W02
	.byte		        Dn3 , v096
	.byte		N04   , Dn4 , v100
	.byte	W02
	.byte		        Ds3 
	.byte		N04   , Ds4 
	.byte	W02
	.byte		N17   , Fn3 , v104
	.byte		N17   , Fn4 , v096
	.byte	W18
	.byte		        Ds3 , v092
	.byte		N17   , Ds4 , v104
	.byte	W18
@ 034   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Cn4 , v104
	.byte	W72
@ 035   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+23
	.byte	W06
	.byte	W01
	.byte		MOD   , 0
	.byte	W40
	.byte	W01
@ 036   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W84
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_1_B1
EndlessFighting0_1_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndlessFighting0_2:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 28*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_2_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N06   , Ds2 , v124
	.byte	W06
@ 010   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W78
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds2 , v104
	.byte		N12   , Gn2 , v096
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N12   , Gs2 , v092
	.byte		N12   , Gs3 , v072
	.byte	W12
	.byte		        Ds2 , v104
	.byte		N12   , Gn2 , v096
	.byte		N12   , Gn3 , v072
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N12   , Fn2 , v096
	.byte		N12   , Fn3 , v072
	.byte	W12
	.byte		N15   , Ds2 , v104
	.byte		N15   , Gn2 , v096
	.byte		N15   , Gn3 , v072
	.byte	W16
	.byte		        Dn2 , v108
	.byte		N15   , Fn2 , v092
	.byte		N15   , Fn3 , v072
	.byte	W16
	.byte		        Cn2 , v104
	.byte		N15   , Ds2 , v100
	.byte		N15   , Ds3 , v072
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn2 , v104
	.byte		N92   , Ds2 , v096
	.byte		N92   , Ds3 , v072
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N04   , Ds3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Ds2 , v084
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 , v124
	.byte	W06
	.byte		N96   , Bn3 , v127
	.byte	W84
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 , v108
	.byte		N44   , Fn3 , v100
	.byte		N96   , Dn4 , v060
	.byte	W48
	.byte		N44   , Ds3 , v112
	.byte		N44   , Gn3 , v100
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		N23   , Dn3 , v116
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N24   , Fn3 , v104
	.byte		N24   , As3 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds3 , v104
	.byte		N44   , Gn3 , v096
	.byte	W48
	.byte		        En3 , v108
	.byte		N44   , Gn3 , v100
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs2 , v104
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds2 
	.byte	W36
	.byte		N60   , Dn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn2 
	.byte	W72
	.byte		N24   , Ds3 , v116
	.byte		N24   , Gn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N44   , As2 
	.byte		N44   , Dn3 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W09
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		        En3 
	.byte	W84
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_2_B1
EndlessFighting0_2_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndlessFighting0_3:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 20*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte		        c_v+0
	.byte	W28
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_3_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds3 , v096
	.byte		TIE   , Gn3 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		TIE   , Fn3 
	.byte	W01
	.byte		EOT   , Ds3 
	.byte		        Gn3 
	.byte	W80
	.byte	W03
@ 006   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds3 
	.byte		N96   , Gn3 
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W80
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W01
	.byte		EOT   , Ds3 
	.byte	W32
	.byte	W03
	.byte		N56   , Bn2 
	.byte		N56   , Dn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N32   
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N48   , As2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N92   , Cn3 
	.byte		N92   , Gn3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N92   , Fn3 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N92   , As3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		N12   , En3 , v092
	.byte		N12   , Gn3 , v108
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N12   , Gs3 , v108
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N23   , As3 , v108
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		N11   , Gs3 , v108
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Gs3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 , v104
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		N68   , Gs3 , v108
	.byte		N68   , Cn4 , v112
	.byte	W72
	.byte		N23   , Cn4 , v108
	.byte		N23   , Ds4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N92   , As3 , v104
	.byte		N92   , Dn4 , v108
	.byte	W84
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds3 , v080
	.byte		N44   , Gn3 , v088
	.byte		N44   , Ds4 , v112
	.byte	W48
	.byte		N15   , Gn3 , v100
	.byte		N15   , Cn4 , v104
	.byte	W16
	.byte		        As3 , v100
	.byte		N15   , Dn4 , v108
	.byte	W16
	.byte		        Ds3 , v084
	.byte		N15   , Cn4 , v100
	.byte		N15   , Ds4 , v104
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds3 , v080
	.byte		N44   , Cn4 , v100
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		N11   , Dn4 , v096
	.byte		N11   , Fn4 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		        As3 , v096
	.byte		N11   , Dn4 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn4 , v096
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N92   , Fs3 , v100
	.byte		N92   , An3 , v104
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		N48   , Fs3 , v100
	.byte		N48   , An3 , v104
	.byte	W48
	.byte		N44   , An3 , v108
	.byte		N44   , Dn4 , v104
	.byte	W36
@ 022   ----------------------------------------
	.byte	W12
	.byte		N92   , Dn4 , v100
	.byte		N92   , Gn4 , v104
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N92   , Dn4 , v092
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_3_B1
EndlessFighting0_3_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EndlessFighting0_4:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 42*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N06   , Cn3 , v096
	.byte		N06   , Ds3 , v116
	.byte	W12
@ 001   ----------------------------------------
EndlessFighting0_4_001:
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v096
	.byte		N05   , Ds3 , v116
	.byte	W12
	.byte	PEND
EndlessFighting0_4_B1:
@ 002   ----------------------------------------
EndlessFighting0_4_002:
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N04   , Ds2 , v104
	.byte		N04   , As2 , v120
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte		N06   , As2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N04   , Ds2 , v104
	.byte		N04   , Gs2 , v116
	.byte		N04   , Cn3 , v120
	.byte	W06
	.byte		N06   , Ds2 , v076
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		N04   , Fn2 , v104
	.byte		N04   , As2 , v120
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Fn2 , v076
	.byte		N06   , As2 , v096
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N04   , Fn2 , v104
	.byte		N04   , Gs2 , v116
	.byte		N04   , Cn3 , v120
	.byte	W06
	.byte		N06   , Fn2 , v076
	.byte		N06   , Gs2 , v088
	.byte		N06   , Cn3 , v092
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N06   , As2 , v120
	.byte		N06   , Dn3 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn2 , v076
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v096
	.byte	W12
	.byte		N32   , Dn2 , v088
	.byte		N32   , Gn2 , v096
	.byte		N36   , Cn3 , v112
	.byte		N32   , Dn3 , v084
	.byte	W36
	.byte		N23   , Dn2 , v088
	.byte		N23   , Gn2 , v092
	.byte		N24   , Bn2 , v100
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		N23   , Gn2 , v104
	.byte		N22   , Cn3 , v100
	.byte		N22   , Dn3 , v096
	.byte	W24
@ 004   ----------------------------------------
	.byte		N09   , Gn2 , v112
	.byte		N09   , Dn3 , v104
	.byte		N10   , Gn3 , v124
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v088
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v088
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N06   , Cn3 , v096
	.byte		N06   , Ds3 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_4_002
@ 007   ----------------------------------------
	.byte		N06   , Fn2 , v076
	.byte		N06   , Gs2 , v092
	.byte		N06   , Cn3 , v096
	.byte	W12
	.byte		N32   , Dn2 , v088
	.byte		N32   , Gn2 , v096
	.byte		N32   , Cn3 , v120
	.byte		N32   , Dn3 , v084
	.byte	W36
	.byte		N23   , Dn2 , v088
	.byte		N23   , Gn2 , v092
	.byte		N24   , Bn2 , v108
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		N23   , Gn2 , v104
	.byte		N22   , Cn3 , v116
	.byte		N22   , Dn3 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Gn2 , v112
	.byte		N08   , Dn3 , v124
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte		N05   , As2 , v072
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Ds4 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Cn4 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N13   , Cn3 , v088
	.byte		N13   , Cn4 , v096
	.byte	W11
	.byte		N03   , As2 , v076
	.byte		N03   , As3 , v088
	.byte	W02
	.byte		        Gs2 , v072
	.byte		N03   , Gs3 , v084
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N03   , Gn3 , v084
	.byte	W02
	.byte		        Fn2 , v064
	.byte		N03   , Fn3 , v076
	.byte	W01
	.byte		        Ds2 , v060
	.byte		N03   , Ds3 , v076
	.byte	W02
	.byte		        Dn2 , v056
	.byte		N03   , Dn3 , v072
	.byte	W68
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W36
	.byte		N05   , As2 , v076
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As2 , v076
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        As2 , v076
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N05   , Cn4 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N12   , Cn3 , v076
	.byte		N12   , Cn4 , v100
	.byte	W10
	.byte		N03   , Bn2 , v060
	.byte		N03   , Bn3 , v092
	.byte	W01
	.byte		        As2 , v052
	.byte		N03   , As3 , v084
	.byte	W02
	.byte		        An2 , v044
	.byte		N03   , An3 , v076
	.byte	W01
	.byte		        Gs2 , v032
	.byte		N03   , Gs3 , v068
	.byte	W01
	.byte		        Gn2 , v028
	.byte		N03   , Gn3 , v060
	.byte	W01
	.byte		        Fs2 , v020
	.byte		N03   , Fs3 , v052
	.byte	W02
	.byte		        Fn2 , v012
	.byte		N03   , Fn3 , v044
	.byte	W01
	.byte		        En2 , v004
	.byte		N03   , En3 , v036
	.byte	W23
	.byte		N04   , Fn2 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N22   
	.byte	W36
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N44   
	.byte	W84
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		N09   , Dn2 , v104
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn1 , v108
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		VOL   , 41*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	W01
	.byte		MOD   , 0
	.byte	W40
	.byte	W01
@ 036   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N06   , Cn3 , v096
	.byte		N06   , Ds3 , v116
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Ds3 , v092
	.byte	W12
	.byte		N04   , Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte		N04   , Dn3 , v116
	.byte	W06
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v096
	.byte		N05   , Ds3 , v116
	.byte	W12
	.byte	GOTO
	 .word	EndlessFighting0_4_B1
EndlessFighting0_4_B2:
@ 038   ----------------------------------------
	.byte		N06   , Gn2 , v084
	.byte		N06   , Cn3 , v068
	.byte		N06   , Dn3 , v092
	.byte	W12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EndlessFighting0_5:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 43*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_5_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N04   , Dn3 , v096
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N04   
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N17   , As3 
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N06   , Ds4 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_5_B1
EndlessFighting0_5_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EndlessFighting0_6:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 46*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_6_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn3 , v088
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N04   , Cn3 , v096
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N04   
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N16   
	.byte		N16   , Cn4 
	.byte	W42
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-2
	.byte	W84
@ 028   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v068
	.byte		N24   , Gn2 , v076
	.byte	W36
	.byte		N56   , Cn2 , v068
	.byte		N56   , Ds2 , v076
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W36
	.byte		N13   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds2 , v056
	.byte		N92   , Gn2 , v072
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_6_B1
EndlessFighting0_6_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EndlessFighting0_7:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 33*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte		N06   , Ds2 
	.byte	W24
	.byte		N16   , Cn2 , v108
	.byte		N16   , Ds2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W18
	.byte		        Cn2 
	.byte		N06   , Ds2 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn2 
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N16   , Dn2 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N06   , Fn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn2 
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W24
	.byte		N16   , Cn2 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W18
	.byte		        As1 
	.byte		N06   , Dn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W06
	.byte		N04   , As1 
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte		N06   , Ds2 
	.byte	W24
	.byte		N16   , Cn2 
	.byte		N16   , Ds2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , En2 
	.byte	W12
	.byte		        Cs2 
	.byte		N06   , En2 
	.byte	W18
	.byte		        Cs2 
	.byte		N06   , En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs2 
	.byte		N04   , En2 
	.byte	W06
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N52   , Cs2 
	.byte		N52   , Fn2 
	.byte	W42
@ 029   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Ds2 
	.byte	W36
	.byte		N10   , Cn2 
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N48   , Cn2 
	.byte		N48   , Ds2 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		N28   , Fs2 , v100
	.byte		N28   , An2 
	.byte	W36
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   , Gn2 
	.byte		N56   , Bn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds2 , v096
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N60   , Ds2 
	.byte		N60   , Gn2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn2 , v104
	.byte		N96   , Fn2 
	.byte	W48
	.byte		N44   , As1 , v088
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte		N96   , Cn2 , v100
	.byte		N96   , Gn2 , v104
	.byte	W84
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Cn2 , v100
	.byte		N72   , Gn2 , v096
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_7_B1
EndlessFighting0_7_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EndlessFighting0_8:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 44*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
EndlessFighting0_8_008:
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W84
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N40   , Cn3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N14   , Gs2 , v088
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N03   
	.byte	W04
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_8_008
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_8_B1
EndlessFighting0_8_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

EndlessFighting0_9:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 52*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N19   , Cn1 , v124
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
@ 001   ----------------------------------------
EndlessFighting0_9_001:
	.byte	W12
	.byte		N05   , As0 , v116
	.byte	W06
	.byte		N12   
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte	PEND
EndlessFighting0_9_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs0 , v112
	.byte	W06
	.byte		N12   
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , Gs0 
	.byte	W12
	.byte		N30   , Gn0 , v112
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N11   , Gs0 , v112
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N17   , Cn1 , v124
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N17   , As0 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As0 , v116
	.byte	W12
	.byte		N17   , Gs0 , v112
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		N17   , As0 , v116
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        As0 , v116
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn0 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds0 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds0 , v112
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N15   
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 , v124
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N17   , Dn0 , v112
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An0 , v112
	.byte	W12
	.byte		N17   , Dn0 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N11   , An0 , v112
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An0 , v112
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N01   , Dn0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N10   
	.byte	W24
@ 023   ----------------------------------------
	.byte		N01   , Dn0 
	.byte	W06
	.byte		N02   , Fn0 
	.byte	W06
	.byte		N15   , Gn0 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N05   , As0 , v116
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        As0 , v116
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N05   , Gn0 , v112
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        As0 , v116
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N10   , Gs0 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		N11   , As1 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , As0 , v116
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs1 , v127
	.byte	W06
@ 029   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N06   , Cn2 , v127
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs0 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As0 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn1 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-53
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-55
	.byte		N17   
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N19   
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_9_001
	.byte	GOTO
	 .word	EndlessFighting0_9_B1
EndlessFighting0_9_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

EndlessFighting0_10:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 52*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W72
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N17   , Cn1 , v120
	.byte	W06
@ 001   ----------------------------------------
EndlessFighting0_10_001:
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W66
	.byte		N23   , Cn1 , v112
	.byte	W12
	.byte	PEND
EndlessFighting0_10_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W06
	.byte		N24   
	.byte	W78
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		        Cn1 , v112
	.byte	W36
	.byte		N23   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn1 , v120
	.byte	W48
	.byte		        Cn1 , v112
	.byte	W36
@ 005   ----------------------------------------
EndlessFighting0_10_005:
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N23   
	.byte	W54
	.byte		N24   
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_005
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N24   
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   , Cn1 , v120
	.byte	W48
	.byte		        Cn1 , v112
	.byte	W36
@ 009   ----------------------------------------
EndlessFighting0_10_009:
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte	W48
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N23   , Cn1 , v112
	.byte	W48
	.byte		N24   
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_009
@ 018   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N24   , Cn1 , v108
	.byte	W54
	.byte		N15   , Cn1 , v112
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W04
@ 019   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W36
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W36
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   
	.byte	W36
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		N24   , Cn1 , v112
	.byte	W36
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N24   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N23   
	.byte	W36
@ 024   ----------------------------------------
EndlessFighting0_10_024:
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W42
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn1 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W30
	.byte		N11   
	.byte	W12
	.byte		N24   , Cn1 , v108
	.byte	W24
@ 027   ----------------------------------------
EndlessFighting0_10_027:
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N23   
	.byte	W42
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_027
@ 032   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 033   ----------------------------------------
EndlessFighting0_10_033:
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_033
@ 035   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W72
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N17   , Cn1 , v120
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_10_001
	.byte	GOTO
	 .word	EndlessFighting0_10_B1
EndlessFighting0_10_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

EndlessFighting0_11:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 39*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N24   , Dn1 , v120
	.byte	W12
EndlessFighting0_11_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		N24   , Dn1 , v120
	.byte	W60
@ 004   ----------------------------------------
EndlessFighting0_11_004:
	.byte	W36
	.byte		N24   , Dn1 , v116
	.byte	W48
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_004
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N05   , Dn1 , v108
	.byte	W06
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W36
	.byte		N24   , Dn1 , v116
	.byte	W48
	.byte		N23   
	.byte	W12
@ 009   ----------------------------------------
EndlessFighting0_11_009:
	.byte	W36
	.byte		N23   , Dn1 , v116
	.byte	W48
	.byte		N23   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 012   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		        Dn1 , v100
	.byte	W02
	.byte		N44   , Dn1 , v120
	.byte	W48
	.byte		N24   , Dn1 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 018   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W02
	.byte		N44   , Dn1 , v124
	.byte	W56
	.byte	W03
@ 019   ----------------------------------------
	.byte	W36
	.byte		N24   , Dn1 , v116
	.byte	W48
	.byte		N23   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W36
	.byte		N23   
	.byte	W44
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N32   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_004
@ 023   ----------------------------------------
	.byte	W28
	.byte		N24   , Dn1 , v116
	.byte	W68
@ 024   ----------------------------------------
EndlessFighting0_11_024:
	.byte	W36
	.byte		N17   , Dn1 , v108
	.byte	W18
	.byte		N24   
	.byte	W30
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
EndlessFighting0_11_025:
	.byte	W36
	.byte		N17   , Dn1 , v108
	.byte	W18
	.byte		N23   
	.byte	W30
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_025
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_025
@ 032   ----------------------------------------
EndlessFighting0_11_032:
	.byte	W36
	.byte		N24   , Dn1 , v108
	.byte	W48
	.byte		N24   
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_11_032
@ 034   ----------------------------------------
	.byte	W36
	.byte		N23   , Dn1 , v108
	.byte	W48
	.byte		N23   
	.byte	W12
@ 035   ----------------------------------------
	.byte	W78
	.byte		N01   , Dn1 , v112
	.byte	W01
	.byte		N02   , Dn1 , v116
	.byte	W03
	.byte		N01   , Dn1 , v112
	.byte	W02
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W90
@ 037   ----------------------------------------
	.byte	W84
	.byte		N24   , Dn1 , v116
	.byte	W12
	.byte	GOTO
	 .word	EndlessFighting0_11_B1
EndlessFighting0_11_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

EndlessFighting0_12:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MOD   , 0
	.byte		VOL   , 52*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-45
	.byte		N11   , Gn1 , v108
	.byte		N11   , Cn2 , v104
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-23
	.byte		N30   , Ds2 , v112
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte		N23   , Gn1 , v096
	.byte		N23   , Cn2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W54
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		        c_v+0
	.byte	W52
	.byte	W01
EndlessFighting0_12_B1:
@ 002   ----------------------------------------
	.byte	W48
	.byte		VOL   , 39*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W06
	.byte	W01
	.byte		MOD   , 0
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs1 , v072
	.byte	W84
@ 004   ----------------------------------------
	.byte	W84
	.byte		N18   , As1 , v064
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W24
	.byte		N18   , As1 , v064
	.byte	W24
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N18   , As1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs1 , v084
	.byte	W24
	.byte		N18   , As1 , v064
	.byte	W24
	.byte		N11   , Fs1 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N18   , As1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs1 , v084
	.byte	W84
@ 008   ----------------------------------------
	.byte	W84
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 009   ----------------------------------------
EndlessFighting0_12_009:
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 012   ----------------------------------------
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N19   , Fs1 , v064
	.byte	W66
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 018   ----------------------------------------
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N40   , Fs1 , v064
	.byte	W90
@ 019   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_009
@ 022   ----------------------------------------
	.byte		N05   , Fs1 , v072
	.byte	W06
	.byte		N23   , Fs1 , v064
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W12
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N23   , Fs1 , v056
	.byte	W66
@ 027   ----------------------------------------
	.byte	W36
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N23   , Fs1 , v056
	.byte	W78
	.byte		N09   , As1 , v048
	.byte	W12
@ 029   ----------------------------------------
EndlessFighting0_12_029:
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v032
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v032
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v032
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v048
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v032
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v032
	.byte	W12
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fs1 , v056
	.byte	W06
	.byte		N09   , As1 , v032
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_029
@ 032   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		N23   , Fs1 , v056
	.byte	W78
	.byte		N09   , As1 , v032
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	EndlessFighting0_12_029
@ 034   ----------------------------------------
	.byte		N05   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N03   , As1 , v048
	.byte	W06
	.byte		N05   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N19   , Fs1 , v064
	.byte	W42
	.byte		MOD   , 0
	.byte		VOL   , 52*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		BEND  , c_v-63
	.byte	W32
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-51
	.byte	W01
@ 036   ----------------------------------------
	.byte		        c_v-45
	.byte		N11   , Gn1 , v112
	.byte		N11   , Cn2 , v108
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte		N23   , Gn1 , v104
	.byte		N23   , Cn2 , v116
	.byte		N30   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W54
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
@ 037   ----------------------------------------
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W88
	.byte	W01
	.byte	GOTO
	 .word	EndlessFighting0_12_B1
EndlessFighting0_12_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

EndlessFighting0_13:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 44*EndlessFighting0_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_13_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N18   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N18   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N18   
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W54
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N17   
	.byte	W06
	.byte		N23   , Fn1 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N03   , Bn1 , v124
	.byte	W04
	.byte		        Bn1 , v112
	.byte	W04
	.byte		        Bn1 , v116
	.byte	W04
	.byte		N11   , Bn1 , v120
	.byte	W06
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 , v116
	.byte	W06
	.byte		N05   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N11   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_13_B1
EndlessFighting0_13_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

EndlessFighting0_14:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 38*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W12
	.byte		N92   , Cs2 , v108
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N52   , Cn2 
	.byte	W84
EndlessFighting0_14_B1:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N52   , Cn2 , v108
	.byte	W84
@ 003   ----------------------------------------
	.byte	W36
	.byte		N56   , Dn2 
	.byte	W60
@ 004   ----------------------------------------
	.byte	W12
	.byte		N68   , Cn2 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N56   , Cs2 
	.byte	W60
@ 008   ----------------------------------------
	.byte	W12
	.byte		N68   , Cn2 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N60   , Cn2 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W36
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N60   , Cn2 
	.byte	W52
@ 024   ----------------------------------------
	.byte	W36
	.byte		N64   , Dn2 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		N44   , Cs2 , v060
	.byte	W48
	.byte		N68   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W12
	.byte		N56   
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs2 , v108
	.byte	W84
@ 037   ----------------------------------------
	.byte	W12
	.byte		N52   , Cn2 
	.byte	W84
	.byte	GOTO
	 .word	EndlessFighting0_14_B1
EndlessFighting0_14_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

EndlessFighting0_15:
	.byte	KEYSH , EndlessFighting0_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 41*EndlessFighting0_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Gn1 , v012
	.byte		N05   , Gn2 , v024
	.byte	W02
	.byte		        Gs1 
	.byte		N05   , Gs2 , v036
	.byte	W02
	.byte		        An1 
	.byte		N05   , An2 , v052
	.byte	W03
	.byte		        As1 
	.byte		N05   , As2 , v068
	.byte	W03
	.byte		        Bn1 
	.byte		N05   , Bn2 , v080
	.byte	W02
	.byte		N44   , Cn2 , v084
	.byte		N44   , Cn3 , v104
	.byte	W78
	.byte		N03   , Gn1 , v004
	.byte		N03   , Gn2 
	.byte	W01
	.byte		        Gs1 , v016
	.byte		N03   , Gs2 
	.byte		N03   , An2 , v020
	.byte	W01
	.byte		        An1 
	.byte	W01
	.byte		        As1 , v036
	.byte		N03   , As2 
	.byte	W01
	.byte		        Bn1 , v048
	.byte		N03   , Bn2 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W96
EndlessFighting0_15_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-23
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn1 , v068
	.byte		N15   , Gn2 , v100
	.byte	W32
	.byte		N12   , Dn2 , v052
	.byte		N15   , Dn3 , v104
	.byte	W32
	.byte		N12   , Bn1 , v052
	.byte		N15   , Bn2 , v104
	.byte	W20
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W36
	.byte		N24   , Cn2 , v060
	.byte		N24   , Cn3 , v116
	.byte	W60
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		VOICE , 55
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	W01
	.byte		MOD   , 0
	.byte	W40
	.byte	W01
@ 036   ----------------------------------------
	.byte		N05   , Gn1 , v012
	.byte		N05   , Gn2 , v024
	.byte	W02
	.byte		        Gs1 
	.byte		N05   , Gs2 , v036
	.byte	W02
	.byte		        An1 
	.byte		N05   , An2 , v052
	.byte	W03
	.byte		        As1 
	.byte		N05   , As2 , v068
	.byte	W03
	.byte		        Bn1 
	.byte		N05   , Bn2 , v080
	.byte	W02
	.byte		N44   , Cn2 , v084
	.byte		N44   , Cn3 , v104
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessFighting0_15_B1
EndlessFighting0_15_B2:
@ 038   ----------------------------------------
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

EndlessFighting0:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndlessFighting0_pri	@ Priority
	.byte	EndlessFighting0_rev	@ Reverb.

	.word	EndlessFighting0_grp

	.word	EndlessFighting0_1
	.word	EndlessFighting0_2
	.word	EndlessFighting0_3
	.word	EndlessFighting0_4
	.word	EndlessFighting0_5
	.word	EndlessFighting0_6
	.word	EndlessFighting0_7
	.word	EndlessFighting0_8
	.word	EndlessFighting0_9
	.word	EndlessFighting0_10
	.word	EndlessFighting0_11
	.word	EndlessFighting0_12
	.word	EndlessFighting0_13
	.word	EndlessFighting0_14
	.word	EndlessFighting0_15

	.end
