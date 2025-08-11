	.comm	m4a_mplay000, 64
	.lcomm	m4a_track000, 80*6
	.comm	m4a_mplay001, 64
	.lcomm	m4a_track001, 80*2
	.comm	m4a_mplay002, 64
	.lcomm	m4a_track002, 80*2
	.comm	m4a_mplay003, 64
	.lcomm	m4a_track003, 80*2
	.comm	m4a_mplay004, 64
	.lcomm	m4a_track004, 80*2


	.global	__total_mplay_n
	.equ	__total_mplay_n, 5

	.align 2
gMPlayTable::	@ 0x0201023C
	music_player m4a_mplay000, m4a_track000, 6, 0
	music_player m4a_mplay001, m4a_track001, 2, 0
	music_player m4a_mplay002, m4a_track002, 2, 0
	music_player m4a_mplay003, m4a_track003, 2, 0
	music_player m4a_mplay004, m4a_track004, 2, 0
