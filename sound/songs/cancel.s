	.include "MPlayDef.s"

.equ	cancel_grp, voicegroup226
.equ	cancel_pri, 0
.equ	cancel_rev, reverb_set+60
.equ	cancel_mvl, 80
.equ	cancel_key, 0
.equ	cancel_tbs, 1
.equ	cancel_exg, 0
.equ	cancel_cmp, 1

	.section	.rodata
	.global		cancel
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

cancel_1:
	.byte	KEYSH , cancel_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 191*cancel_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 120*cancel_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W15
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

cancel_2:
	.byte	KEYSH , cancel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*cancel_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W10
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

cancel_3:
	.byte	KEYSH , cancel_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*cancel_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W05
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

cancel:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	cancel_pri	@ Priority
	.byte	cancel_rev	@ Reverb.

	.word	cancel_grp

	.word	cancel_1
	.word	cancel_2
	.word	cancel_3
