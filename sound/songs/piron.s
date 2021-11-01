	.include "MPlayDef.s"

.equ	piron_grp, voicegroup226
.equ	piron_pri, 0
.equ	piron_rev, reverb_set+80
.equ	piron_mvl, 90
.equ	piron_key, 0
.equ	piron_tbs, 1
.equ	piron_exg, 0
.equ	piron_cmp, 1

	.section	.rodata
	.global		piron
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

piron_1:
	.byte	KEYSH , piron_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 148*piron_tbs/2
	.byte		VOICE , 2
	.byte		VOL   , 120*piron_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W04
	.byte		N04   , Cn7 , v120
	.byte	W05
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

piron_2:
	.byte	KEYSH , piron_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 120*piron_mvl/mxv
	.byte		PAM   , c_v+0
	.byte		N04   , Cn6 , v112
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

piron:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	piron_pri	@ Priority
	.byte	piron_rev	@ Reverb.

	.word	piron_grp

	.word	piron_1
	.word	piron_2
