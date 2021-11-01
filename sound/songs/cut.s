	.include "MPlayDef.s"

.equ	cut_grp, voicegroup226
.equ	cut_pri, 0
.equ	cut_rev, reverb_set+55
.equ	cut_mvl, 90
.equ	cut_key, 0
.equ	cut_tbs, 1
.equ	cut_exg, 0
.equ	cut_cmp, 1

	.section	.rodata
	.global		cut
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

cut_1:
	.byte	KEYSH , cut_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 169*cut_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 120*cut_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W15
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

cut_2:
	.byte	KEYSH , cut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*cut_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W10
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

cut_3:
	.byte	KEYSH , cut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*cut_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W05
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

cut_4:
	.byte	KEYSH , cut_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*cut_mvl/mxv
	.byte		PAM   , c_v+0
	.byte		N06   , Gn5 , v112
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

cut:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	cut_pri	@ Priority
	.byte	cut_rev	@ Reverb.

	.word	cut_grp

	.word	cut_1
	.word	cut_2
	.word	cut_3
	.word	cut_4
