	.comm	m4a_mplay000, 64
	.lcomm	m4a_track000, 80*8

	.global	__total_mplay_n
	.equ	__total_mplay_n, 1

	.align 2
gMPlayTable::
	music_player m4a_mplay000, m4a_track000, 8, 0
