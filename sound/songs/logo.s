	.include "MPlayDef.s"

.equ	logo_grp, voicegroup226
.equ	logo_pri, 0
.equ	logo_rev, reverb_set+80
.equ	logo_mvl, 120
.equ	logo_key, 0
.equ	logo_tbs, 1
.equ	logo_exg, 0
.equ	logo_cmp, 1

	.section .rodata
	.global	logo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

logo_1:
	.byte	KEYSH , logo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*logo_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*logo_mvl/mxv
	.byte		PAM   , c_v+0
	.byte		N24   , Fn3 , v096
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

logo_2:
	.byte	KEYSH , logo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*logo_mvl/mxv
	.byte		PAM   , c_v+0
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

logo_3:
	.byte	KEYSH , logo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*logo_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W02
	.byte		N24   , En4 , v108
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

logo_4:
	.byte	KEYSH , logo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*logo_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W04
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

logo_5:
	.byte	KEYSH , logo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*logo_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W06
	.byte		N24   , Bn4 , v108
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

logo_6:
	.byte	KEYSH , logo_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 127*logo_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W10
	.byte		N24   , Dn5 , v096
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

logo:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	logo_pri	@ Priority
	.byte	logo_rev	@ Reverb.

	.word	logo_grp

	.word	logo_1
	.word	logo_2
	.word	logo_3
	.word	logo_4
	.word	logo_5
	.word	logo_6
