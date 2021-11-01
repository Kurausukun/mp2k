	.include "MPlayDef.s"

.equ	ok_grp, voicegroup226
.equ	ok_pri, 0
.equ	ok_rev, reverb_set+50
.equ	ok_mvl, 120
.equ	ok_key, 0
.equ	ok_tbs, 1
.equ	ok_exg, 0
.equ	ok_cmp, 1

	.section	.rodata
	.global		ok
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ok_1:
	.byte	KEYSH , ok_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 199*ok_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*ok_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W15
	.byte		N06   , En6 , v120
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ok_2:
	.byte	KEYSH , ok_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*ok_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W10
	.byte		N06   , Dn6 , v120
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ok_3:
	.byte	KEYSH , ok_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*ok_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W05
	.byte		N06   , Cn6 , v120
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ok_4:
	.byte	KEYSH , ok_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*ok_mvl/mxv
	.byte		PAM   , c_v+0
	.byte		N06   , Bn5 , v080
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ok_5:
	.byte	KEYSH , ok_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*ok_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W20
	.byte		N06   , Fs6 , v120
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ok_6:
	.byte	KEYSH , ok_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*ok_mvl/mxv
	.byte		PAM   , c_v+0
	.byte	W24
	.byte	W01
	.byte		N12   , Gn6 , v120
	.byte	W12
	.byte	FINE

@******************************************************@
	.align	2

ok:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ok_pri	@ Priority
	.byte	ok_rev	@ Reverb.

	.word	ok_grp

	.word	ok_1
	.word	ok_2
	.word	ok_3
	.word	ok_4
	.word	ok_5
	.word	ok_6
