.include "asm/macros.inc"

@ created by ~ipatix~
@ revision 2.1

    /* globals */
	.global	main_mixer
	.global	main_mixer_end

		.align 2, 0
lt_PCM_DMA_BUF_SIZE: .word PCM_DMA_BUF_SIZE

	.equ DMA_FIX, 0

	@ Stack variables
	.equ ARG_FRAME_LENGTH, 0x0 @ TODO: actually use this variable
	.equ ARG_REMAIN_CHN, 0x4  @ This is the channel count variable
	.equ ARG_BUFFER_POS, 0x8  @ stores the current output buffer pointer
	.equ ARG_LOOP_START_POS, 0xC  @ stores wave loop start position in channel loop
	.equ ARG_LOOP_LENGTH, 0x10 @ End position
	.equ ARG_BUFFER_POS_INDEX_HINT, 0x14
	.equ ARG_PCM_STRUCT, 0x18 @ pointer to engine the main work area

	@ Channel struct
	.equ CHN_STATUS, 0x0  @ [byte] Channel status bitfield
	.equ CHN_MODE, 0x1  @ [byte] Channel mode bitfield
	.equ CHN_VOL_1, 0x2 @ [byte] Volume right
	.equ CHN_VOL_2, 0x3 @ [byte] Volume left
	.equ CHN_ATTACK, 0x4  @ [byte] Wave attack summand
	.equ CHN_DECAY, 0x5 @ [byte] Wave decay factor
	.equ CHN_SUSTAIN, 0x6 @ [byte] Wave sustain level
	.equ CHN_RELEASE, 0x7 @ [byte] Wave release factor
	.equ CHN_ADSR_LEVEL, 0x9  @ [byte] Current envelope level
	.equ CHN_ECHO_VOL, 0xA  @ [byte] Pseudo echo volume
	.equ CHN_ECHO_REMAIN, 0xB @ [byte] Pseudo echo length
	.equ CHN_SAMPLE_COUNTDOWN, 0x18  @ [word] Sample countdown in mixing loop
	.equ CHN_FINE_POSITION, 0x1C  @ [word] Inter sample position (23 bits)
	.equ CHN_FREQUENCY, 0x20  @ [word] Sample rate (in Hz)
	.equ CHN_WAVE_OFFSET, 0x24 @ [word] Wave header pointer
	.equ CHN_POSITION_ABS, 0x28 @ [word] Points to the current position in the wave data (relative offset for compressed samples)
	.equ CHN_BLOCK_COUNT, 0x3C @ [word] Only used for compressed samples: contains the value of the block that is currently decoded

	@ Wave header struct
	.equ WAVE_LOOP_FLAG, 0x3  @ [byte] 0x0 = oneshot @ 0x40 = looped
	.equ WAVE_FREQ, 0x4 @ [word] pitch Adjustment value = mid-C samplerate * 1024
	.equ WAVE_LOOP_START, 0x8 @ [word] Loop start position
	.equ WAVE_LENGTH, 0xC @ [word] Loop end / wave end position
	.equ WAVE_DATA, 0x10  @ [byte array] Actual wave data

	@ Pulse wave synth configuration offset
	.equ SYNTH_BASE_WAVE_DUTY, 0x1 @ [byte]
	.equ SYNTH_WIDTH_CHANGE_1, 0x2 @ [byte]
	.equ SYNTH_MOD_AMOUNT, 0x3 @ [byte]
	.equ SYNTH_WIDTH_CHANGE_2, 0x4 @ [byte]

	@ CHN_STATUS flags - 0x0 = OFF
	.equ FLAG_CHN_INIT, 0x80  @ [bit] Write this value to init a channel
	.equ FLAG_CHN_RELEASE, 0x40 @ [bit] Write this value to release (fade out) the channel
	.equ FLAG_CHN_COMP, 0x20  @ [bit] Is wave being played compressed (yes/no)
	.equ FLAG_CHN_LOOP, 0x10  @ [bit] Loop (yes/no)
	.equ FLAG_CHN_ECHO, 0x4 @ [bit] Echo phase
	.equ FLAG_CHN_ATTACK, 0x3 @ [bit] Attack phase
	.equ FLAG_CHN_DECAY, 0x2  @ [bit] Decay phase
	.equ FLAG_CHN_SUSTAIN, 0x1 @ [bit] Sustain phase

	@ CHN_MODE flags
	.equ MODE_FIXED_FREQ, 0x8 @ [bit] Set to disable resampling (i.e. playback with output rate)
	.equ MODE_REVERSE, 0x10 @ [bit] Set to reverse sample playback
	.equ MODE_COMP, 0x30  @ [bit] Is wave being played compressed or reversed (TODO: rename flag)
	.equ MODE_SYNTH, 0x40 @ [bit] READ ONLY, indicates synthzied output

	@ Variables of the engine work area
	.equ VAR_REVERB, 0x5  @ [byte] 0-127 = Reverb level
	.equ VAR_MAX_CHN, 0x6 @ [byte] Maximum channels to process
	.equ VAR_MASTER_VOL, 0x7  @ [byte] PCM master volume
	.equ VAR_DEF_PITCH_FAC, 0x18  @ [word] This value gets multiplied with the samplerate for the inter sample distance
	.equ VAR_FIRST_CHN, 0x50  @ [CHN struct] Relative offset to channel array

	@ Just some more defines
	.equ REG_DMA3_SRC, 0x040000D4
	.equ ARM_OP_LEN, 0x4
	
	.comm SoundMainBuf, 0xC00
	.comm hq_buffer_ptr, 0xB00

	.syntax divided

	thumb_func_start SoundMainRAM
SoundMainRAM:
main_mixer:
	@ load Reverb level and check if we need to apply it
	ldrb r3, [r0, #VAR_REVERB]
	lsr	r3, r3, #2
	beq clear_buffer
	adr	r1, do_reverb
	bx r1

	.align 2
	.arm

do_reverb:
	@ Reverb is calculated by the following: new_sample = old_sample * reverb_level / 127
	@ Note that reverb is mono (both sides get mixed together)
	@ Reverb gets applied to the frame we are currently looking at and the one after that,
	@ the magic below simply calculates the pointer for the one after the current one.
	cmp	r4, #2
	addeq r7, r0, #0x350
	addne r7, r5, r8
	mov	r4, r8
	orr	r3, r3, r3, lsl#16			
	stmfd sp!, {r8, lr}
	ldr	lr, hq_buffer
reverb_loop:
	@ This loop does the reverb processing
	ldrsb r0, [r5, r6]
	ldrsb r1, [r5], #1
	ldrsb r2, [r7, r6]
	ldrsb r8, [r7], #1
	ldrsb r9, [r5, r6]
	ldrsb r10, [r5], #1
	ldrsb r11, [r7, r6]
	ldrsb r12, [r7], #1
	add r0, r0, r1
	add r0, r0, r2
	adds r0, r0, r8
	addmi r0, r0, #0x4
	add r1, r9, r10
	add r1, r1, r11
	adds r1, r1, r12
	addmi r1, r1, #0x4
	mul r0, r3, r0
	mul r1, r3, r1
	stmia lr!, {r0, r1}
	subs r4, r4, #2
	bgt reverb_loop
	@ end of loop
	ldmfd sp!, {r8, lr}
	adr r0, (C_setup_channel_state_loop+1)
	bx r0

	.thumb
thumb_func_end SoundMain
clear_buffer:
	@ In case reverb is disabled the buffer gets set to zero
	ldr r3, hq_buffer
	mov r1, r8
	mov r4, #0
	mov r5, #0
	mov r6, #0
	mov r7, #0

	@ Setting the buffer to zero happens in a very efficient loop.
	@ Depending on the alignment of the buffer length, twice or quadruple the amount of bytes,
	@ get cleared at once.
	lsr r1, #3
	bcc C_clear_buffer_align_8
	stmia r3!, {r4, r5, r6, r7}
C_clear_buffer_align_8:
	lsr r1, #1
	bcc C_clear_buffer_align_16
	STMIA R3!, {R4, R5, R6, R7}
	STMIA R3!, {R4, R5, R6, R7}
C_clear_buffer_align_16:
	stmia r3!, {r4, r5, r6, r7}
	stmia r3!, {r4, r5, r6, r7}
	stmia r3!, {r4, r5, r6, r7}
	stmia r3!, {r4, r5, r6, r7}
	sub r1, #1
	bgt C_clear_buffer_align_16
	mov r1, #1
	strb r1, [r2]
	b C_setup_channel_state_loop

	.align  2
is_buffer_init:
	.byte 0x0

	.align 1

C_setup_channel_state_loop:

	@ Before the actual mixing starts,
	@ the volume and envelope calculation take place.

	mov r4, r8  @ r4 = buffer length

	@ This stroes the buffer length to a backup location

	str r4, [sp, #ARG_FRAME_LENGTH]
	@ init channel loop
	ldr r4, [sp, #ARG_PCM_STRUCT] @ r4 = main work area pointer
	ldr r0, [r4, #VAR_DEF_PITCH_FAC] @ r0 = samplingrate pitch factor
	mov r12, r0
	ldrb r0, [r4, #VAR_MAX_CHN]
	add r4, #VAR_FIRST_CHN @ R4 = Base channel Offset (Channel #0)
C_channel_state_loop:
	@ This is the main channel processing loop:
	str r0, [sp, #ARG_REMAIN_CHN]
	ldr r3, [r4, #CHN_WAVE_OFFSET]
	ldrb r6, [r4, #CHN_STATUS] @ r6 will hold the channel status
	movs r0, #0xC7  @ check if any of the channel status flags is set
	tst r0, r6 @ check if none of the flags is set
	beq C_skip_channel
	@ check channel flags
	lsl r0, r6, #25  @ shift over the FLAG_CHN_INIT to CARRY
	bcc C_adsr_echo_check @ continue with normal channel procedure
	@ check leftmost bit
	bmi C_stop_channel @ FLAG_CHN_INIT | FLAG_CHN_RELEASE -> stop directly
	@ channel init procedure
	movs r6, #FLAG_CHN_ATTACK
	movs r0, r3 @ r0 = CHN_WAVE_OFFSET
	add r0, #WAVE_DATA @ r0 = wave data offset

	str r0, [r4, #CHN_POSITION_ABS]
	ldr r0, [r3, #WAVE_LENGTH]
	str r0, [r4, #CHN_SAMPLE_COUNTDOWN]

	movs r5, #0 @ initial envelope = #0
	strb r5, [r4, #CHN_ADSR_LEVEL]
	str r5, [r4, #CHN_FINE_POSITION]
	ldrb r2, [r3, #WAVE_LOOP_FLAG]
	lsr r0, r2, #6
	beq C_adsr_attack
	@ loop enabled here
	movs r0, #FLAG_CHN_LOOP
	orr r6, r0
	b C_adsr_attack
C_adsr_echo_check:
	@ this is the normal ADSR procedure without init
	ldrb r5, [r4, #CHN_ADSR_LEVEL]
	lsl r0, r6, #29  @ FLAG_CHN_ECHO --> bit 31 (sign bit)
	bpl C_adsr_release_check
	@ pseudo echo handler
	ldrb r0, [r4, #CHN_ECHO_REMAIN]
	sub r0, #1
	strb r0, [r4, #CHN_ECHO_REMAIN]
	bhi C_channel_vol_calc @ continue normal if channel is still on
C_stop_channel:
	movs r0, #0
	strb r0, [r4, #CHN_STATUS]
C_skip_channel:
	@ Go to end of the channel loop
	b C_end_channel_state_loop
C_adsr_release_check:
	lsl r0, r6, #25 @ FLAG_CHN_RELEASE --> bit 31 (sign bit)
	bpl C_adsr_decay_check
	@ release handler
	ldrb r0, [r4, #CHN_RELEASE]
	@sub r0, #0xFF @ Linear decay @ TODO: make option for triggering it
	@sub r0, #1
	@add r5, r5, r0
	mul r5, r5, r0
	lsr r5, #8
	ble C_adsr_released
	@ pseudo echo init handler
	ldrb r0, [r4, #CHN_ECHO_VOL]
	cmp r5, r0
	bhi C_channel_vol_calc
C_adsr_released:
	@ if volume released to #0
	ldrb r5, [r4, #CHN_ECHO_VOL]
	cmp r5, #0
	beq C_stop_channel
	@ pseudo echo volume handler
	movs r0, #FLAG_CHN_ECHO
	orr r6, r0 @ set the echo flag
	b C_adsr_save_and_finalize
C_adsr_decay_check:
	@ check if decay is active
	movs r2, #(FLAG_CHN_DECAY+FLAG_CHN_SUSTAIN)
	and r2, r6
	cmp r2, #FLAG_CHN_DECAY
	bne C_adsr_attack_check  @ Decay not active yet
	@ decay handler
	ldrb r0, [r4, #CHN_DECAY]
	mul r5, r5, r0
	lsr r5, r5, #8
	ldrb r0, [r4, #CHN_SUSTAIN]
	cmp r5, r0
	bhi C_channel_vol_calc @ Sample didn't decay yet
	@ sustain handler
	movs r5, r0 @ Current level = sustain level
	beq C_adsr_released  @ sustain level #0 --> branch
	@ step to next phase otherweise
	b C_adsr_next_state
C_adsr_attack_check:
	@ attack handler
	cmp r2, #FLAG_CHN_ATTACK
	bne C_channel_vol_calc @ If it isn't in attack attack phase, it has to be in sustain (keep vol) --> branch
C_adsr_attack:
	@ apply attack summand
	ldrb r0, [r4, #CHN_ATTACK]
	add r5, r0
	cmp r5, #0xFF
	blo C_adsr_save_and_finalize
	@ cap attack at 0xFF
	movs r5, #0xFF
C_adsr_next_state:
	@ switch to next adsr phase
	sub r6, #1
C_adsr_save_and_finalize:
	@ store channel status
	strb r6, [r4, #CHN_STATUS]
C_channel_vol_calc:
	@ store the calculated ADSR level
	strb r5, [r4, #CHN_ADSR_LEVEL]
	@ apply master volume
	ldr r0, [sp, #ARG_PCM_STRUCT]
	ldrb r0, [r0, #VAR_MASTER_VOL]
	add r0, #1
	mul r5, r0
	@ left side volume
	ldrb r0, [r4, #CHN_VOL_2]
	mul r0, r5
	lsr r0, #13
	mov r10, r0  @ r10 = Left volume
	@ right side volume
	ldrb r0, [r4, #CHN_VOL_1]
	mul r0, r5
	lsr r0, #13
	mov r11, r0  @ r11 = Right volume

	@ Now we get closer to actual mixing:
	@ For looped samples some additional operations are required

	movs r0, #FLAG_CHN_LOOP
	and r0, r6
	beq C_skip_sample_loop_setup
	@ loop setup handler
	add r3, #WAVE_LOOP_START
	ldmia r3!, {r0, r1}  @ r0 = loop start, r1 = loop end
	add r3, r0 @ r3 = loop start position (absolute)
	str r3, [sp, #ARG_LOOP_START_POS]
	sub r0, r1, r0

C_skip_sample_loop_setup:
	@ do the rest of the setup
	str r0, [sp, #ARG_LOOP_LENGTH]  @ if loop is off --> r0 = 0x0
	ldr r5, hq_buffer
	ldr r2, [r4, #CHN_SAMPLE_COUNTDOWN]
	ldr r3, [r4, #CHN_POSITION_ABS]
	ldrb r0, [r4, #CHN_MODE]
	adr r1, C_mixing_setup
	bx r1

	.align 2

hq_buffer:
	.word hq_buffer_ptr

	.arm
	.align 2

C_mixing_setup:
	@ frequency and mixing loading routine
	ldr r8, [sp, #ARG_FRAME_LENGTH]
	orrs r11, r11, r10, lsl#16 @ r11 = 00LL00RR
	beq C_mixing_epilogue @ volume #0 --> branch and skip channel processing
	@ normal processing otherwise
	tst r0, #MODE_FIXED_FREQ
	bne C_setup_fixed_freq_mixing
	stmfd sp!, {r4, r9, r12}

	@ This mixer supports 4 different kind of synthesized sounds.
	@ They are triggered if there is no samples to play.
	@ This gets checked below:
	movs r2, r2
	orreq r0, r0, #MODE_SYNTH
	streqb  r0, [r4, #CHN_MODE]
	add r4, r4, #CHN_FINE_POSITION
	ldmia r4, {r7, lr} @ r7 = Fine Position, lr = Frequency
	mul r4, lr, r12  @ r4 = inter sample steps = output rate factor * samplerate
	@ now the first samples get loaded
	ldrsb r6, [r3], #1
	ldrsb r12, [r3]
	tst r0, #MODE_SYNTH
	bne C_setup_synth
	@ In case no synth mode should be used, code contiues here
	sub r12, r12, r6 @ r12 = DELTA

	@ Mixing goes with volume ranges 0-127
	@ They come in 0-255 --> divide by 2
	movs r11, r11, lsr#1
	adc r11, r11, #0x8000
	bic r11, r11, #0xff00
	mov r1, r7 @ r1 = inter sample position

	@ There is 2 different mixing codepaths for uncompressed data
	@ Path 1: fast mixing, but doesn't supports loop or stop
	@ Path 2: not so fast but supports sample loops / stop
	@ This checks if there is enough samples aviable for path 1.
	@ Important: r0 is expected to be #0.
	umlal r1, r0, r4, r8
	mov r1, r1, lsr#23
	orr r0, r1, r0, lsl#9
	cmp r2, r0 @ actual comparison
	ble C_setup_unbuffered_mixing @ If not enough samples are available for path 1 --> branch

	@ This is the mixer path 1.
	@ The interesting thing here is that the code will
	@ buffer enough samples on stack if enough space
	@ on stack is available (or goes over the limit of 0x400 bytes)
	sub r2, r2, r0
	ldr r10, upper_stack_bounds
	add r10, r10, r0
	cmp r10, sp
	add r10, r3, r0

	@ r2 = Remaining samples after processing
	@ r10 = Final sample position
	@ sp = Original stack location
	@ These values will get reloaded after channel processing
	@ due to the lack of registers.
	stmfd sp!, {r2, r10}
	cmpcc r0, #0x400 @ > 0x400 bytes --> read directly from ROM rather than buffered
	mov r10, sp
	bcs C_select_highspeed_codepath

	@ The code below inits the DMA to read word aligned
	@ samples from ROM to stack.
	bic r1, r3, #3
	mov r9, #0x04000000
	add r9, r9, #0xD4
	add r0, r0, #7
	mov r0, r0, lsr#2
	sub sp, sp, r0, lsl#2
	and r3, r3, #3
	add r3, r3, sp
	orr lr, r0, #0x84000000
	stmia r9, {r1, sp, lr} @ Actually starts the DMA

	@ Is needed for some games not to break
.if DMA_FIX==1
	mov r0, #0
	mov r1, #0
	mov r2, #0
	stmia r9, {r0, r1, r2}
.endif

C_select_highspeed_codepath:
	stmfd sp!, {r10} @ Save original sp for VLA
	
	@ This code decides which piece of code to load
	@ depending on playback-rate / default-rate ratio.
	@ Modes > 1.0 run with different volume levels.
	@ r4 = inter sample step
	adr r0, high_speed_code_resource @ Loads the base pointer of the code
	subs r4, r4, #0x800000
	movpl r11, r11, lsl#1  @ if >= 1.0* 0-127 --> 0-254 volume level
	addpl r0, r0, #(ARM_OP_LEN*6)  @ 6 instructions further
	subpls  r4, r4, #0x800000 @ if >= 2.0*
	addpl r0, r0, #(ARM_OP_LEN*6)
	addpl r4, r4, #0x800000
	ldr r2, previous_fast_code
	cmp r0, r2 @ Code doesn't need to be reloaded if it's already in place
	beq C_skip_fast_mixing_creation
	@ This loads the needed code to RAM
	str r0, previous_fast_code
	ldmia r0, {r0-r2, r8-r10}  @ load 6 opcodes
	adr lr, fast_mixing_instructions
C_fast_mixing_creation_loop:

	@ Paste code to destination, see below for patterns:
	stmia lr, {r0, r1}
	add lr, lr, #(ARM_OP_LEN*38)
	stmia lr, {r0, r1}
	sub lr, lr, #(ARM_OP_LEN*35)
	stmia lr, {r2, r8-r10}
	add lr, lr, #(ARM_OP_LEN*38)
	stmia lr, {r2, r8-r10}
	sub lr, lr, #(ARM_OP_LEN*32)
	adds r5, r5, #0x40000000  @ do that for 4 blocks
	bcc C_fast_mixing_creation_loop
	ldr r8, [sp]  @ Restore r8 with the frame length
	ldr r8, [r8, #(ARG_FRAME_LENGTH + 0x8 + 0xC)]
C_skip_fast_mixing_creation:
	mov r2, #0xFF000000  @ Load the fine position overflow bitmask
C_fast_mixing_loop:

	@ This is the actual processing and interpolation code loop. 
	@ Nops will be replaced by the code above.
	ldmia r5, {r0, r1, r10, lr} @ load 4 stereo samples to Registers
	mul r9, r7, r12
fast_mixing_instructions:
	nop @ Block #1
	nop
	mlane r0, r11, r9, r0
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	mulne r9, r7, r12
	nop @ Block #2
	nop
	mlane r1, r11, r9, r1
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	mulne r9, r7, r12
	nop @ Block #3
	nop
	mlane r10, r11, r9, r10
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	mulne r9, r7, r12
	nop @ Block #4
	nop
	mlane lr, r11, r9, lr
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	stmia r5!, {r0, r1, r10, lr}  @ Write 4 stereo samples
	ldmia r5, {r0, r1, r10, lr} @ Load the next 4 stereo samples
	mulne r9, r7, r12
	nop @ Block #1
	nop
	mlane r0, r11, r9, r0
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	mulne r9, r7, r12
	nop @ Block #2
	nop
	mlane r1, r11, r9, r1
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	mulne r9, r7, r12
	nop @ Block #3
	nop
	mlane r10, r11, r9, r10
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	mulne r9, r7, r12
	nop @ Block #4
	nop
	mlane lr, r11, r9, lr
	nop
	nop
	nop
	nop
	bic r7, r7, r2, asr#1
	stmia r5!, {r0, r1, r10, lr}  @ write 4 stereo samples
	subs r8, r8, #8
	bgt C_fast_mixing_loop
	@ restore previously saved values
	ldmfd sp, {sp}  @ Reload original stack pointer from VLA
	ldmfd sp!, {r2, r3}
	b C_end_mixing

@ Various variables for the cached mixer
	.align 2

upper_stack_bounds:
	.word 0x03007910
previous_fast_code:
	.word 0x0 @ Mark as invalid initially

@ These instructions are used by the high speed loop self modifying code.
high_speed_code_resource:
	@ Block for Mix Freq < 1.0 * Output Frequency
	mov r9, r9, asr#22
	adds r9, r9, r6, lsl#1
	adds r7, r7, r4
	addpl r6, r12, r6
	ldrplsb r12, [r3, #1]!
	subpls  r12, r12, r6
	@ Block for Mix Freq > 1.0 AND < 2.0 * Output Frequency
	adds r9, r6, r9, asr#23
	add r6, r12, r6
	adds r7, r7, r4
	ldrplsb r6, [r3, #1]!
	ldrsb r12, [r3, #1]!
	subs r12, r12, r6
	@ Block for Mix Freq > 2.0 * Output Frequency
	adds r9, r6, r9, asr#23
	add r7, r7, r4
	add r3, r3, r7, lsr#23
	ldrsb r6, [r3]
	ldrsb r12, [r3, #1]!
	subs r12, r12, r6
@ In case a loop or end occurs during mixing, this code is used
C_setup_unbuffered_mixing:
	add r5, r5, r8, lsl#2 @ r5 = End of HQ buffer
@ This below is the unbuffered mixing loop. r6 = base sample, r12 diff to next
C_unbuffered_mixing_loop:
	mul r9, r7, r12
	mov r9, r9, asr#22
	adds r9, r9, r6, lsl#1
	ldrne r0, [r5, -r8, lsl#2]
	mlane r0, r11, r9, r0
	strne r0, [r5, -r8, lsl#2]
	add r7, r7, r4
	movs r9, r7, lsr#23
	beq C_unbuffered_mixing_skip_load @ Skip the mixing load if it isn't required
	subs r2, r2, r7, lsr#23
	blle C_mixing_loop_or_end
	subs r9, r9, #1
	addeq r6, r12, r6
	@ Return location from loop handler
	ldrnesb r6, [r3, r9]!
	ldrsb r12, [r3, #1]!
	sub r12, r12, r6
	bic r7, r7, #0x3F800000
C_unbuffered_mixing_skip_load:
	subs r8, r8, #1 @ Reduce the sample count for the buffer by #1
	bgt C_unbuffered_mixing_loop
C_end_mixing:
	sub r3, r3, #1 @ Because the mixer always needs 1 byte lookahead, this reverts it
	ldmfd sp!, {r4, r9, r12}
	str r7, [r4, #CHN_FINE_POSITION]
	b C_mixing_end_store
C_mixing_loop_or_end:
	@ This loads the loop information end loops incase it should
	add r3, sp, #ARG_LOOP_START_POS+0xC
	ldmia r3, {r3, r6} @ r3 = Loop Start @ r6 = loop length
	cmp r6, #0 @ Check if loop is enabled @ If loop is enabled r6 is != 0
	rsbne r9, r2, #0 @ Loop wraparound logic
	addne r2, r6, r2
	addne pc, lr, #(ARM_OP_LEN*2)
	ldmfd sp!, {r4, r9, r12}
	b C_mixing_end_and_stop_channel @ R6 == 0 (always)
C_fixed_mixing_loop_or_end:
	ldr r2, [sp, #ARG_LOOP_LENGTH+0x8]
	movs r6, r2 @ Copy it to r6 and check whether loop is disabled
	ldrne r3, [sp, #ARG_LOOP_START_POS+0x8]
	bxne lr @ If it loops, return to mixing function if it doesn't go on end mixing
	ldmfd sp!, {r4, r9}
C_mixing_end_and_stop_channel:
	strb r6, [r4]  @ update channel flag with chn halt
	B C_mixing_epilogue
@ These are used for the fixed freq mixer
fixed_mixing_code_resource:
	movs r6, r10, lsl#24
	movs r6, r6, asr#24
	movs r6, r10, lsl#16
	movs r6, r6, asr#24
	movs r6, r10, lsl#8
	movs r6, r6, asr#24
	movs r6, r10, asr#24
	ldmia r3!, {r10} @ Load chunk of samples
	movs r6, r10, lsl#24
	movs r6, r6, asr#24
	movs r6, r10, lsl#16
	movs r6, r6, asr#24
	movs r6, r10, lsl#8
	movs r6, r6, asr#24
	ldmfd sp!, {r4, r9, r12}
C_setup_fixed_freq_mixing:
	stmfd sp!, {r4, r9}
C_fixed_mixing_length_check:
	mov lr, r2 @ Sample countdown
	cmp r2, r8
	movgt lr, r8 @ Min(buffer_size, sample_countdown)
	sub lr, lr, #1
	movs lr, lr, lsr#2
	beq C_fixed_mixing_process_rest @ <= 3 samples to process
	sub r8, r8, lr, lsl#2 @ Subtract the amount of samples we need to process from the buffer length
	sub r2, r2, lr, lsl#2 @ Subtract the amount of samples we need to process from the remaining samples
	adr r1, fixed_mixing_instructions
	adr r0, fixed_mixing_code_resource
	mov r9, r3, lsl#30
	add r0, r0, r9, lsr#27 @ Alignment * 8 + resource offset = new resource offset
	ldmia r0!, {r6, r7, r9, r10}  @ load and write instructions
	stmia r1, {r6, r7}
	add r1, r1, #0xc
	stmia r1, {r9, r10}
	add r1, r1, #0xc
	ldmia r0, {r6, r7, r9, r10}
	stmia r1, {r6, r7}
	add r1, r1, #0xc
	stmia r1, {r9, r10}
	ldmia r3!, {r10} @ load 4 samples from ROM
C_fixed_mixing_loop:
	ldmia r5, {r0, r1, r7, r9} @ Load 4 samples from hq buffer
fixed_mixing_instructions:
	nop
	nop
	mlane r0, r11, r6, r0  @ add new sample if neccessary
	nop
	nop
	mlane r1, r11, r6, r1
	nop
	nop
	mlane r7, r11, r6, r7
	nop
	nop
	mlane r9, r11, r6, r9
	stmia r5!, {r0, r1, r7, r9} @ Write samples to the mixing buffer
	subs lr, lr, #1
	bne C_fixed_mixing_loop
	sub r3, r3, #4 @ We'll need to load this block again, so rewind a bit
C_fixed_mixing_process_rest:
	mov r1, #4 @ Repeat the loop #4 times to completely get rid of alignment errors
C_fixed_mixing_unaligned_loop:
	ldr r0, [r5]
	ldrsb r6, [r3], #1
	mla r0, r11, r6, r0
	str r0, [r5], #4
	subs r2, r2, #1
	bleq C_fixed_mixing_loop_or_end
	subs r1, r1, #1
	bgt C_fixed_mixing_unaligned_loop
	subs r8, r8, #4
	bgt C_fixed_mixing_length_check @ Repeat the mixing procedure until the buffer is filled
	ldmfd sp!, {r4, r9}
C_mixing_end_store:
	str r2, [r4, #CHN_SAMPLE_COUNTDOWN]
	str r3, [r4, #CHN_POSITION_ABS]
C_mixing_epilogue:
	adr r0, (C_end_channel_state_loop+1)
	bx r0

	.thumb

C_end_channel_state_loop:
	ldr r0, [sp, #ARG_REMAIN_CHN]
	sub r0, #1
	ble C_main_mixer_return
	add r4, #0x40
	b C_channel_state_loop
C_main_mixer_return:
	adr r5, V_noise_shape
	ldrb r4, [r5, #0] @ left noise shape
	lsl r4, r4, #16
	ldrb r5, [r5, #1] @ right noise shape
	lsl r5, r5, #16
	adr r0, C_downsampler
	bx r0
V_noise_shape:
	.byte 0, 0

	.arm
	.align 2

C_downsampler:
	ldr r8, [sp, #ARG_FRAME_LENGTH]
	ldr r9, [sp, #ARG_BUFFER_POS]
	LDR R10, hq_buffer
	mov r11, #0xFF000000
	mov lr, #0xC0000000
C_downsampler_loop:
	ldmia r10, {r0, r1, r2, r3}
	add r12, r4, r0  @ Left sample #1
	adds r4, r12, r12
	eorvs r12, lr, r4, asr#31
	and r4, r12, #0x007F0000
	and r6, r11, r12, lsl#1
	add r0, r5, r0, lsl#16  @ Right
	adds r5, r0, r0
	eorvs r0, lr, r5, asr#31
	and r5, r0, #0x007F0000
	and r7, r11, r0, lsl#1
	add r12, r4, r1  @ Left sample #2
	adds r4, r12, r12
	eorvs r12, lr, r4, asr#31
	and r4, r12, #0x007F0000
	and r12, r11, r12, lsl#1
	orr r6, r12, r6, lsr#8
	add r1, r5, r1, lsl#16  @ Right
	adds r5, r1, r1
	eorvs r1, lr, r5, asr#31
	and r5, r1, #0x007F0000
	and r1, r11, r1, lsl#1
	orr r7, r1, r7, lsr#8
	add r12, r4, r2  @ Left sample #3
	adds r4, r12, r12
	eorvs r12, lr, r4, asr#31
	and r4, r12, #0x007F0000
	and r12, r11, r12, lsl#1
	orr r6, r12, r6, lsr#8
	add r2, r5, r2, lsl#16  @ Right
	adds r5, r2, r2
	eorvs r2, lr, r5, asr#31
	and r5, r2, #0x007F0000
	and r2, r11, r2, lsl#1
	orr r7, r2, r7, lsr#8
	add r12, r4, r3  @ Left sample #4
	adds r4, r12, r12
	eorvs r12, lr, r4, asr#31
	and r4, r12, #0x007F0000
	and r12, r11, r12, lsl#1
	orr r6, r12, r6, lsr#8
	add r3, r5, r3, lsl#16  @ Right
	adds r5, r3, r3
	eorvs r3, lr, r5, asr#31
	and r5, r3, #0x007F0000
	and r3, r11, r3, lsl#1
	orr r7, r3, r7, lsr#8
	mov r0, #0x134
	str r6, [r9, r0, lsl#4]
	str r7, [r9], #4
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	stmia r10!, {r0, r1, r2, r3}
	subs r8, #4
	bgt C_downsampler_loop
	adr r1, V_noise_shape
	adr r0, (C_downsampler_return+1)
	bx r0

	.pool

	.align 1
	.thumb

C_downsampler_return:
	lsr r4, #16
	strb r4, [r1, #0]
	lsr r5, #16
	strb r5, [r1, #1]
	ldr r0, [sp, #ARG_PCM_STRUCT]
	ldr r3, mixer_finished_status @ This is used to indicate the interrupt handler that the rendering was finished properly
	str r3, [r0]
	add sp, sp, #0x1C
	pop {r0-r7}
	mov r8, r0
	mov r9, r1
	mov r10, r2
	mov r11, r3
	pop {r3}
	bx r3

	.align 2

mixer_finished_status:
	.word 0x68736D53

	.arm
	.align 2

C_setup_synth:
	cmp r12, #0
	bne C_check_synth_saw
	@ Modulating pulse wave
	ldrb r6, [r3, #SYNTH_WIDTH_CHANGE_1]
	add r2, r2, r6, lsl#24
	ldrb r6, [r3, #SYNTH_WIDTH_CHANGE_2]
	adds r6, r2, r6, lsl#24
	mvnmi r6, r6
	mov r10, r6, lsr#8
	ldrb r1, [r3, #SYNTH_MOD_AMOUNT]
	ldrb r0, [r3, #SYNTH_BASE_WAVE_DUTY]
	mov r0, r0, lsl#24
	mla r6, r10, r1, r0  @ Calculate the final duty cycle with the offset, and intensity, rotating the duty cycle amount
	stmfd sp!, {r2, r3, r9, r12}
C_synth_pulse_loop:
	ldmia r5, {r0-r3, r9, r10, r12, lr} @ load 8 samples
	cmp r7, r6 @ block #1
	addlo r0, r0, r11, lsl#6
	subhs r0, r0, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #2
	addlo r1, r1, r11, lsl#6
	subhs r1, r1, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #3
	addlo r2, r2, r11, lsl#6
	subhs r2, r2, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #4
	addlo r3, r3, r11, lsl#6
	subhs r3, r3, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #5
	addlo r9, r9, r11, lsl#6
	subhs r9, r9, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #6
	addlo r10, r10, r11, lsl#6
	subhs r10, r10, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #7
	addlo r12, r12, r11, lsl#6
	subhs r12, r12, r11, lsl#6
	adds r7, r7, r4, lsl#3
	cmp r7, r6 @ block #8
	addlo lr, lr, r11, lsl#6
	subhs lr, lr, r11, lsl#6
	adds r7, r7, r4, lsl#3
	stmia r5!, {r0-r3, r9, r10, r12, lr} @ write 8 samples
	subs r8, r8, #8
	bgt C_synth_pulse_loop
	ldmfd sp!, {r2, r3, r9, r12}
	b C_end_mixing
C_check_synth_saw:
	@ This is actually not a true saw wave
	@ but looks pretty similar

	subs r12, r12, #1
	bne C_synth_triangle
	mov r6, #0x300
	mov r11, r11, lsr#1
	bic r11, r11, #0xFF00
	mov r12, #0x70
C_synth_saw_loop:
	ldmia r5, {r0, r1, r10, lr} @ load 4 samples from memory
	adds r7, r7, r4, lsl#3 @ Block #1 (some oscillator type code)
	rsb r9, r12, r7, lsr#24
	mov r6, r7, lsl#1
	sub r9, r9, r6, lsr#27
	adds r2, r9, r2, asr#1
	mlane r0, r11, r2, r0
	adds r7, r7, r4, lsl#3 @ Block #2
	rsb r9, r12, r7, lsr#24
	mov r6, r7, lsl#1
	sub r9, r9, r6, lsr#27
	adds r2, r9, r2, asr#1
	mlane r1, r11, r2, r1
	adds r7, r7, r4, lsl#3 @ Block #3
	rsb r9, r12, r7, lsr#24
	mov r6, r7, lsl#1
	sub r9, r9, r6, lsr#27
	adds r2, r9, r2, asr#1
	mlane r10, r11, r2, r10
	adds r7, r7, r4, lsl#3 @ Block #4
	rsb r9, r12, r7, lsr#24
	mov r6, r7, lsl#1
	sub r9, r9, r6, lsr#27
	adds r2, r9, r2, asr#1
	mlane lr, r11, r2, lr
	stmia r5!, {r0, r1, r10, lr}
	subs r8, r8, #4
	bgt C_synth_saw_loop
	B C_end_mixing
C_synth_triangle:
	mov r6, #0x80
	mov r12, #0x180
C_synth_triangle_loop:
	ldmia r5, {r0, r1, r10, lr} @ load samples from work buffer
	adds r7, r7, r4, lsl#3 @ block #1
	rsbpl r9, r6, r7, asr#23
	submi r9, r12, r7, lsr#23
	mla r0, r11, r9, r0
	adds r7, r7, r4, lsl#3 @ block #2
	rsbpl r9, r6, r7, asr#23
	submi r9, r12, r7, lsr#23
	mla r1, r11, r9, r1
	adds r7, r7, r4, lsl#3 @ block #3
	rsbpl r9, r6, r7, asr#23
	submi r9, r12, r7, lsr#23
	mla r10, r11, r9, r10
	adds r7, r7, r4, lsl#3 @ block #4
	rsbpl r9, r6, r7, asr#23
	submi r9, r12, r7, lsr#23
	mla lr, r11, r9, lr
	stmia r5!, {r0, r1, r10, lr}
	subs r8, r8, #4 @ subtract #4 from the remainging samples
	bgt C_synth_triangle_loop
	b C_end_mixing

special_mixing:

main_mixer_end:

	.end
