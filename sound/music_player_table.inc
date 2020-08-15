	.comm	m4a_mplay000, 64
	.lcomm	m4a_track000, 80*10
	.comm	m4a_mplay001, 64
	.lcomm	m4a_track001, 80*10
	.comm	m4a_mplay002, 64
	.lcomm	m4a_track002, 80*2
	.comm	m4a_mplay003, 64
	.lcomm	m4a_track003, 80*4
	.comm	m4a_mplay004, 64
	.lcomm	m4a_track004, 80*8
	.comm	m4a_mplay005, 64
	.lcomm	m4a_track005, 80*4
	.comm	m4a_mplay006, 64
	.lcomm	m4a_track006, 80*16
	.comm	m4a_mplay007, 64
	.lcomm	m4a_track007, 80*8
	.comm	m4a_mplay008, 64
	.lcomm	m4a_track008, 80*2
	.comm	m4a_mplay009, 64
	.lcomm	m4a_track009, 80*10

	.global	__total_mplay_n
	.equ	__total_mplay_n, 10

	.align 2
	.global gMPlayTable
gMPlayTable:	@ 0x08120E1C
	music_player m4a_mplay000, m4a_track000, 10, 0
	music_player m4a_mplay001, m4a_track001, 10, 0
	music_player m4a_mplay002, m4a_track002, 2, 0
	music_player m4a_mplay003, m4a_track003, 4, 0
	music_player m4a_mplay004, m4a_track004, 8, 0
	music_player m4a_mplay005, m4a_track005, 4, 0
	music_player m4a_mplay006, m4a_track006, 16, 0
	music_player m4a_mplay007, m4a_track007, 8, 0
	music_player m4a_mplay008, m4a_track008, 2, 0
	music_player m4a_mplay009, m4a_track009, 10, 0
