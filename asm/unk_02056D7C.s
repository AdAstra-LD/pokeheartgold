	.include "asm/macros.inc"
	.include "global.inc"

	.text

	thumb_func_start sub_02056D7C
sub_02056D7C: ; 0x02056D7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, _02056E2C ; =0x021D41C4
	ldr r2, [r1]
	cmp r2, #0
	beq _02056D8C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02056D8C:
	bne _02056D98
	str r0, [r1]
	mov r1, #0
	mov r2, #0xf4
	bl MI_CpuFill8
_02056D98:
	ldr r0, _02056E2C ; =0x021D41C4
	ldr r2, _02056E30 ; =0x0000FFFF
	ldr r1, [r0]
	mov r7, #2
	str r4, [r1, #0x30]
	mov r4, #0
	add r5, r4, #0
	sub r3, r4, #1
	add r1, r4, #0
_02056DAA:
	ldr r6, [r0]
	add r6, r6, r5
	add r6, #0x78
	strb r3, [r6]
	ldr r6, [r0]
	add r6, r6, r5
	add r6, #0x74
	strh r2, [r6]
	ldr r6, [r0]
	add r6, r6, r5
	add r6, #0x76
	strh r2, [r6]
	ldr r6, [r0]
	add r6, r6, r5
	add r6, #0x79
	strb r7, [r6]
	ldr r6, [r0]
	add r6, r6, r5
	add r6, #0x38
	strb r3, [r6]
	ldr r6, [r0]
	add r6, r6, r5
	strh r2, [r6, #0x34]
	ldr r6, [r0]
	add r6, r6, r5
	strh r2, [r6, #0x36]
	ldr r6, [r0]
	add r6, r6, r5
	add r6, #0x39
	strb r7, [r6]
	ldr r6, [r0]
	add r5, #8
	add r6, r6, r4
	add r6, #0xb4
	strb r1, [r6]
	ldr r6, [r0]
	add r6, r6, r4
	add r6, #0xbc
	add r4, r4, #1
	strb r1, [r6]
	cmp r4, #8
	blt _02056DAA
	ldr r2, _02056E2C ; =0x021D41C4
	ldr r0, [r2]
	add r0, #0xed
	strb r1, [r0]
	ldr r0, [r2]
	add r0, #0xef
	strb r1, [r0]
	ldr r1, [r2]
	ldr r0, _02056E34 ; =sub_020572DC
	ldr r1, [r1, #0x30]
	mov r2, #0xc8
	bl sub_0200E320
	ldr r1, _02056E2C ; =0x021D41C4
	ldr r1, [r1]
	str r0, [r1, #0x2c]
	bl sub_020374E4
	bl sub_02056EF4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02056E2C: .word 0x021D41C4
_02056E30: .word 0x0000FFFF
_02056E34: .word sub_020572DC
	thumb_func_end sub_02056D7C

	thumb_func_start sub_02056E38
sub_02056E38: ; 0x02056E38
	push {r3, r4, r5, lr}
	ldr r0, _02056E5C ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	beq _02056E58
	mov r5, #0
	mov r4, #1
_02056E46:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	add r2, r4, #0
	bl sub_0205724C
	add r5, r5, #1
	cmp r5, #8
	blt _02056E46
_02056E58:
	pop {r3, r4, r5, pc}
	nop
_02056E5C: .word 0x021D41C4
	thumb_func_end sub_02056E38

	thumb_func_start sub_02056E60
sub_02056E60: ; 0x02056E60
	push {r3, lr}
	ldr r0, _02056E9C ; =0x021D41C4
	ldr r2, [r0]
	cmp r2, #0
	beq _02056E9A
	mov r1, #1
	add r2, #0xec
	strb r1, [r2]
	ldr r0, [r0]
	mov r1, #0
	add r0, #0xee
	strb r1, [r0]
	bl sub_02056EF4
	mov r0, #1
	bl sub_0205701C
	ldr r0, _02056E9C ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C67C
	ldr r0, _02056E9C ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C688
_02056E9A:
	pop {r3, pc}
	.balign 4, 0
_02056E9C: .word 0x021D41C4
	thumb_func_end sub_02056E60

	thumb_func_start sub_02056EA0
sub_02056EA0: ; 0x02056EA0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _02056EDC ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	beq _02056EDA
	mov r4, #0
	add r6, r4, #0
_02056EB0:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #0
	add r2, r5, #0
	bl sub_0205724C
	add r4, r4, #1
	cmp r4, #8
	blt _02056EB0
	ldr r0, _02056EDC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x2c]
	bl sub_0200E390
	ldr r0, _02056EDC ; =0x021D41C4
	ldr r0, [r0]
	bl FreeToHeap
	ldr r0, _02056EDC ; =0x021D41C4
	mov r1, #0
	str r1, [r0]
_02056EDA:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02056EDC: .word 0x021D41C4
	thumb_func_end sub_02056EA0

	thumb_func_start sub_02056EE0
sub_02056EE0: ; 0x02056EE0
	ldr r0, _02056EF0 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	beq _02056EEC
	mov r0, #1
	bx lr
_02056EEC:
	mov r0, #0
	bx lr
	.balign 4, 0
_02056EF0: .word 0x021D41C4
	thumb_func_end sub_02056EE0

	thumb_func_start sub_02056EF4
sub_02056EF4: ; 0x02056EF4
	push {r4, lr}
	bl sub_0203769C
	ldr r1, _02056FCC ; =0x021D41C4
	lsl r0, r0, #2
	ldr r2, [r1]
	ldr r1, [r2, #0x30]
	add r0, r2, r0
	ldr r1, [r1, #0x40]
	str r1, [r0, #4]
	bl sub_0203769C
	ldr r1, _02056FCC ; =0x021D41C4
	mov r2, #1
	ldr r1, [r1]
	add r0, r1, r0
	add r0, #0x24
	strb r2, [r0]
	bl sub_0203769C
	add r4, r0, #0
	ldr r0, _02056FCC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C67C
	ldr r1, _02056FCC ; =0x021D41C4
	ldr r2, [r1]
	lsl r1, r4, #3
	add r1, r2, r1
	add r1, #0x74
	strh r0, [r1]
	bl sub_0203769C
	add r4, r0, #0
	ldr r0, _02056FCC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C688
	ldr r1, _02056FCC ; =0x021D41C4
	ldr r2, [r1]
	lsl r1, r4, #3
	add r1, r2, r1
	add r1, #0x76
	strh r0, [r1]
	bl sub_0203769C
	add r4, r0, #0
	ldr r0, _02056FCC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C654
	ldr r1, _02056FCC ; =0x021D41C4
	ldr r2, [r1]
	lsl r1, r4, #3
	add r1, r2, r1
	add r1, #0x78
	strb r0, [r1]
	bl sub_0203769C
	add r4, r0, #0
	ldr r0, _02056FCC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C67C
	ldr r1, _02056FCC ; =0x021D41C4
	ldr r2, [r1]
	lsl r1, r4, #3
	add r1, r2, r1
	strh r0, [r1, #0x34]
	bl sub_0203769C
	add r4, r0, #0
	ldr r0, _02056FCC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C688
	ldr r1, _02056FCC ; =0x021D41C4
	ldr r2, [r1]
	lsl r1, r4, #3
	add r1, r2, r1
	strh r0, [r1, #0x36]
	bl sub_0203769C
	add r4, r0, #0
	ldr r0, _02056FCC ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C654
	ldr r1, _02056FCC ; =0x021D41C4
	ldr r2, [r1]
	lsl r1, r4, #3
	add r1, r2, r1
	add r1, #0x38
	strb r0, [r1]
	pop {r4, pc}
	nop
_02056FCC: .word 0x021D41C4
	thumb_func_end sub_02056EF4

	thumb_func_start sub_02056FD0
sub_02056FD0: ; 0x02056FD0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _02057018 ; =0x021D41C4
	add r4, r1, #0
	ldr r0, [r0]
	add r6, r2, #0
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C654
	add r1, sp, #0
	strb r4, [r1]
	asr r2, r4, #8
	strb r2, [r1, #1]
	asr r2, r6, #8
	strb r6, [r1, #2]
	strb r2, [r1, #3]
	strb r0, [r1, #4]
	cmp r5, #0
	beq _02057002
	ldrb r2, [r1, #4]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r1, #4]
_02057002:
	mov r0, #0x16
	add r1, sp, #0
	bl sub_020376E0
	ldr r0, _02057018 ; =0x021D41C4
	mov r1, #1
	ldr r0, [r0]
	add r0, #0xec
	strb r1, [r0]
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02057018: .word 0x021D41C4
	thumb_func_end sub_02056FD0

	thumb_func_start sub_0205701C
sub_0205701C: ; 0x0205701C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02057048 ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C67C
	add r4, r0, #0
	ldr r0, _02057048 ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C688
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02056FD0
	pop {r3, r4, r5, pc}
	nop
_02057048: .word 0x021D41C4
	thumb_func_end sub_0205701C

	thumb_func_start sub_0205704C
sub_0205704C: ; 0x0205704C
	push {r3, r4, r5, lr}
	sub sp, #8
	ldrh r2, [r1]
	mov r4, #0xf
	lsl r4, r4, #0xc
	ldrh r3, [r1, #2]
	cmp r2, r4
	blo _0205705E
	sub r2, r4, #1
_0205705E:
	mov r4, #0xf
	lsl r4, r4, #0xc
	cmp r3, r4
	blo _02057068
	sub r3, r4, #1
_02057068:
	mov r4, #0xf
	and r0, r4
	add r4, sp, #0
	strb r0, [r4]
	strb r2, [r4, #1]
	asr r2, r2, #8
	add r5, r2, #0
	mov r0, #1
	and r5, r0
	asr r2, r3, #7
	mov r0, #2
	and r0, r2
	add r0, r5, r0
	strb r0, [r4, #2]
	strb r3, [r4, #3]
	ldrb r0, [r1, #7]
	cmp r0, #0
	beq _02057094
	ldrb r2, [r4, #2]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r4, #2]
_02057094:
	mov r2, #4
	ldrsb r2, [r1, r2]
	add r5, sp, #0
	ldrb r0, [r5]
	lsr r4, r2, #0x1f
	lsl r3, r2, #0x1e
	sub r3, r3, r4
	mov r2, #0x1e
	ror r3, r2
	add r2, r4, r3
	lsl r2, r2, #4
	add r0, r0, r2
	strb r0, [r5]
	ldrb r0, [r1, #5]
	ldrb r2, [r5]
	add r1, sp, #0
	lsl r0, r0, #6
	add r0, r2, r0
	strb r0, [r5]
	mov r0, #0x17
	mov r2, #0
	bl sub_02037108
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205704C

	thumb_func_start sub_020570C8
sub_020570C8: ; 0x020570C8
	push {r3, r4, r5, lr}
	ldr r0, _02057128 ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C6CC
	add r4, r0, #0
	ldr r0, _02057128 ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C6D4
	add r5, r0, #0
	cmp r4, #0
	bne _02057112
	bl sub_0203769C
	bl sub_020373B4
	cmp r0, #0
	beq _02057112
	ldr r0, _02057128 ; =0x021D41C4
	ldr r0, [r0]
	add r0, #0xeb
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057112
	mov r0, #1
	bl sub_0205701C
	ldr r0, _02057128 ; =0x021D41C4
	mov r1, #1
	ldr r0, [r0]
	add r0, #0xeb
	strb r1, [r0]
_02057112:
	cmp r4, #1
	bne _02057124
	cmp r5, #1
	bne _02057124
	ldr r0, _02057128 ; =0x021D41C4
	mov r1, #0
	ldr r0, [r0]
	add r0, #0xeb
	strb r1, [r0]
_02057124:
	pop {r3, r4, r5, pc}
	nop
_02057128: .word 0x021D41C4
	thumb_func_end sub_020570C8

	thumb_func_start sub_0205712C
sub_0205712C: ; 0x0205712C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	ldr r7, _0205717C ; =0x021D41C4
	add r5, r4, #0
	add r6, r4, #0
_02057136:
	ldr r0, [r7]
	add r1, r0, r4
	add r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _02057168
	add r2, r0, r4
	add r2, #0xcc
	ldrb r2, [r2]
	add r1, r0, #0
	add r1, #0x34
	cmp r2, #0
	bne _0205715A
	add r2, r0, #0
	add r2, #0xec
	ldrb r2, [r2]
	cmp r2, #0
	beq _02057168
_0205715A:
	add r0, r0, r4
	add r0, #0xcc
	strb r6, [r0]
	add r0, r4, #0
	add r1, r1, r5
	bl sub_0205704C
_02057168:
	add r4, r4, #1
	add r5, #8
	cmp r4, #8
	blt _02057136
	ldr r0, _0205717C ; =0x021D41C4
	mov r1, #0
	ldr r0, [r0]
	add r0, #0xec
	strb r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205717C: .word 0x021D41C4
	thumb_func_end sub_0205712C

	thumb_func_start sub_02057180
sub_02057180: ; 0x02057180
	mov r0, #0xf4
	bx lr
	thumb_func_end sub_02057180

	thumb_func_start sub_02057184
sub_02057184: ; 0x02057184
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r1, _02057248 ; =0x021D41C4
	add r5, r0, #0
	ldr r2, [r1]
	lsl r4, r5, #2
	add r1, r2, r4
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _02057242
	add r2, #0xee
	ldrb r1, [r2]
	cmp r1, #0
	bne _02057242
	bl sub_02034818
	str r0, [sp, #0x14]
	cmp r0, #0
	beq _02057242
	bl sub_0203769C
	cmp r5, r0
	beq _020571CC
	ldr r0, _02057248 ; =0x021D41C4
	mov r1, #1
	ldr r0, [r0]
	lsl r1, r1, #8
	ldr r0, [r0, #0x30]
	add r1, r5, r1
	ldr r0, [r0, #0x3c]
	bl sub_0205EE60
	cmp r0, #0
	beq _020571CC
	bl sub_0205E3CC
_020571CC:
	ldr r0, [sp, #0x14]
	mov r7, #2
	bl PlayerProfile_GetVersion
	cmp r0, #0
	bne _020571DC
	mov r7, #1
	b _020571E2
_020571DC:
	cmp r0, #0xc
	bne _020571E2
	mov r7, #0
_020571E2:
	lsl r0, r5, #3
	str r0, [sp, #0x10]
	ldr r0, _02057248 ; =0x021D41C4
	ldr r6, [r0]
	ldr r0, [sp, #0x14]
	bl PlayerProfile_GetTrainerGender
	mov r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r0, [r6, #0x30]
	add r3, r6, r1
	add r1, r3, #0
	add r2, r3, #0
	add r1, #0x74
	add r2, #0x76
	mov r6, #0x78
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldrsb r3, [r3, r6]
	ldr r0, [r0, #0x3c]
	bl sub_0205C390
	add r6, r0, #0
	bne _0205721E
	bl GF_AssertFail
_0205721E:
	ldr r0, _02057248 ; =0x021D41C4
	ldr r0, [r0]
	add r0, r0, r4
	str r6, [r0, #4]
	add r0, r6, #0
	bl sub_0205C6DC
	mov r1, #1
	lsl r1, r1, #8
	add r1, r5, r1
	bl sub_0205F248
	ldr r0, _02057248 ; =0x021D41C4
	mov r1, #1
	ldr r0, [r0]
	add r0, r0, r5
	add r0, #0x24
	strb r1, [r0]
_02057242:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02057248: .word 0x021D41C4
	thumb_func_end sub_02057184

	thumb_func_start sub_0205724C
sub_0205724C: ; 0x0205724C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _020572A8 ; =0x021D41C4
	add r6, r1, #0
	ldr r1, [r0]
	cmp r1, #0
	beq _020572A4
	lsl r4, r5, #2
	add r0, r1, r4
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02057284
	ldr r1, [r1, #0x30]
	ldr r1, [r1, #0x40]
	cmp r1, r0
	beq _0205727A
	cmp r2, #0
	beq _02057276
	bl sub_0205C4CC
	b _0205727A
_02057276:
	bl sub_0205C4C4
_0205727A:
	ldr r0, _020572A8 ; =0x021D41C4
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, r4
	str r1, [r0, #4]
_02057284:
	ldr r0, _020572A8 ; =0x021D41C4
	ldr r1, [r0]
	add r1, #0x24
	ldrb r0, [r1, r5]
	cmp r0, #0
	beq _02057298
	cmp r6, #0
	bne _02057298
	mov r0, #0
	strb r0, [r1, r5]
_02057298:
	ldr r0, _020572A8 ; =0x021D41C4
	mov r1, #1
	ldr r0, [r0]
	add r0, r0, r5
	add r0, #0xcc
	strb r1, [r0]
_020572A4:
	pop {r4, r5, r6, pc}
	nop
_020572A8: .word 0x021D41C4
	thumb_func_end sub_0205724C

	thumb_func_start sub_020572AC
sub_020572AC: ; 0x020572AC
	push {r4, lr}
	ldr r1, _020572D8 ; =gMain
	mov r4, #2
	ldr r1, [r1, #0x44]
	tst r1, r4
	beq _020572BC
	mov r4, #1
	b _020572CE
_020572BC:
	cmp r0, #0
	beq _020572CE
	bl sub_0205CA1C
	bl sub_0205CB38
	cmp r0, #0
	beq _020572CE
	mov r4, #1
_020572CE:
	add r0, r4, #0
	bl sub_02037498
	pop {r4, pc}
	nop
_020572D8: .word gMain
	thumb_func_end sub_020572AC

	thumb_func_start sub_020572DC
sub_020572DC: ; 0x020572DC
	push {r4, lr}
	add r4, r1, #0
	bl sub_02037474
	cmp r0, #0
	beq _02057310
	add r0, r4, #0
	bl sub_020572AC
	bl sub_0203769C
	cmp r0, #0
	bne _02057304
	add r0, r4, #0
	bl sub_0205712C
	add r0, r4, #0
	bl sub_020570C8
	b _0205730A
_02057304:
	add r0, r4, #0
	bl sub_020570C8
_0205730A:
	add r0, r4, #0
	bl sub_02057314
_02057310:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020572DC

	thumb_func_start sub_02057314
sub_02057314: ; 0x02057314
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	ldr r4, _02057354 ; =0x021D41C4
	add r7, r5, #0
	add r6, sp, #0
_0205731E:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl sub_020373B4
	cmp r0, #0
	beq _02057332
	add r0, r5, #0
	bl sub_02057818
	b _0205734C
_02057332:
	ldr r3, [r4]
	add r0, r3, r5
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	beq _0205734C
	strb r5, [r6]
	ldr r3, [r3, #0x30]
	add r0, r7, #0
	mov r1, #1
	add r2, sp, #0
	bl sub_0205776C
_0205734C:
	add r5, r5, #1
	cmp r5, #8
	blt _0205731E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02057354: .word 0x021D41C4
	thumb_func_end sub_02057314

	thumb_func_start sub_02057358
sub_02057358: ; 0x02057358
	push {r3, lr}
	ldr r1, _02057380 ; =0x021D41C4
	ldr r2, [r1]
	cmp r2, #0
	beq _0205737C
	add r1, r2, #0
	add r1, #0xed
	ldrb r1, [r1]
	cmp r1, r0
	beq _02057370
	add r2, #0xed
	strb r0, [r2]
_02057370:
	ldr r1, _02057380 ; =0x021D41C4
	mov r0, #0x3e
	ldr r1, [r1]
	add r1, #0xed
	bl sub_020376E0
_0205737C:
	pop {r3, pc}
	nop
_02057380: .word 0x021D41C4
	thumb_func_end sub_02057358

	thumb_func_start sub_02057384
sub_02057384: ; 0x02057384
	push {r3, lr}
	ldr r2, _020573A8 ; =0x021D41C4
	ldr r3, [r2]
	cmp r3, #0
	beq _020573A6
	add r1, r3, #0
	add r1, #0xed
	ldrb r1, [r1]
	cmp r1, r0
	beq _020573A6
	add r3, #0xed
	strb r0, [r3]
	ldr r1, [r2]
	mov r0, #0x3e
	add r1, #0xed
	bl sub_020376E0
_020573A6:
	pop {r3, pc}
	.balign 4, 0
_020573A8: .word 0x021D41C4
	thumb_func_end sub_02057384

	thumb_func_start sub_020573AC
sub_020573AC: ; 0x020573AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _020573EC ; =0x021D41C4
	add r4, r2, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _020573E8
	cmp r1, #1
	beq _020573C2
	bl GF_AssertFail
_020573C2:
	cmp r5, #8
	blt _020573CA
	bl GF_AssertFail
_020573CA:
	ldrb r0, [r4]
	mov r1, #1
	cmp r0, #1
	beq _020573D8
	cmp r0, #0
	beq _020573D8
	mov r1, #0
_020573D8:
	cmp r1, #0
	bne _020573E0
	bl GF_AssertFail
_020573E0:
	ldrb r1, [r4]
	add r0, r5, #0
	bl sub_02057C5C
_020573E8:
	pop {r3, r4, r5, pc}
	nop
_020573EC: .word 0x021D41C4
	thumb_func_end sub_020573AC

	thumb_func_start sub_020573F0
sub_020573F0: ; 0x020573F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02057450 ; =0x021D41C4
	add r4, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0205744E
	add r0, r4, #0
	bl sub_02057384
	ldr r0, _02057450 ; =0x021D41C4
	ldr r0, [r0]
	add r0, #0xf1
	strb r4, [r0]
	ldr r4, [r5, #0x40]
	cmp r4, #0
	beq _02057420
	bl sub_0203769C
	ldr r1, _02057450 ; =0x021D41C4
	lsl r0, r0, #2
	ldr r1, [r1]
	add r0, r1, r0
	str r4, [r0, #4]
_02057420:
	bl sub_02037474
	cmp r0, #0
	beq _0205743A
	bl sub_0203769C
	cmp r0, #0
	bne _0205743A
	ldr r1, _02057450 ; =0x021D41C4
	mov r0, #0
	ldr r1, [r1]
	bl sub_02057550
_0205743A:
	bl sub_02037474
	cmp r0, #0
	beq _0205744E
	bl sub_0203769C
	cmp r0, #0
	bne _0205744E
	bl sub_02057D74
_0205744E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02057450: .word 0x021D41C4
	thumb_func_end sub_020573F0

	thumb_func_start sub_02057454
sub_02057454: ; 0x02057454
	mov r0, #0x20
	tst r0, r1
	beq _0205745E
	mov r0, #2
	bx lr
_0205745E:
	mov r0, #0x10
	tst r0, r1
	beq _02057468
	mov r0, #3
	bx lr
_02057468:
	mov r0, #0x40
	tst r0, r1
	beq _02057472
	mov r0, #0
	bx lr
_02057472:
	mov r0, #0x80
	tst r1, r0
	beq _0205747C
	mov r0, #1
	bx lr
_0205747C:
	sub r0, #0x81
	bx lr
	thumb_func_end sub_02057454

	thumb_func_start sub_02057480
sub_02057480: ; 0x02057480
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _020574C0 ; =0x021D41C4
	add r6, r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	bl sub_0203B74C
	add r4, r0, #0
	ldr r0, _020574C0 ; =0x021D41C4
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	bl sub_0203B754
	mov r2, #0
	cmp r4, #0
	ble _020574BA
_020574A2:
	ldrh r1, [r0, #0x18]
	cmp r5, r1
	bne _020574B2
	ldrh r1, [r0, #0x1a]
	cmp r6, r1
	bne _020574B2
	mov r0, #1
	pop {r4, r5, r6, pc}
_020574B2:
	add r2, r2, #1
	add r0, #0x20
	cmp r2, r4
	blt _020574A2
_020574BA:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_020574C0: .word 0x021D41C4
	thumb_func_end sub_02057480

	thumb_func_start sub_020574C4
sub_020574C4: ; 0x020574C4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0205751C ; =0x0000FFFF
	add r6, r1, #0
	add r7, r2, #0
	cmp r5, r0
	beq _0205750A
	cmp r6, r0
	beq _0205750A
	mov r4, #0
_020574D8:
	cmp r4, r7
	beq _020574F4
	add r0, r4, #0
	bl sub_02057B4C
	cmp r5, r0
	bne _020574F4
	add r0, r4, #0
	bl sub_02057B9C
	cmp r6, r0
	bne _020574F4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020574F4:
	add r4, r4, #1
	cmp r4, #8
	blt _020574D8
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02057480
	cmp r0, #0
	beq _0205750A
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205750A:
	ldr r0, _02057520 ; =0x021D41C4
	add r1, r5, #0
	ldr r0, [r0]
	add r2, r6, #0
	ldr r0, [r0, #0x30]
	bl sub_020548C0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0205751C: .word 0x0000FFFF
_02057520: .word 0x021D41C4
	thumb_func_end sub_020574C4

	thumb_func_start sub_02057524
sub_02057524: ; 0x02057524
	push {r3, r4, lr}
	sub sp, #0x14
	ldr r3, _0205754C ; =0x020FC7B8
	add r4, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	cmp r4, #5
	str r0, [r2]
	blt _02057542
	bl GF_AssertFail
_02057542:
	lsl r1, r4, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0x14
	pop {r3, r4, pc}
	.balign 4, 0
_0205754C: .word 0x020FC7B8
	thumb_func_end sub_02057524

	thumb_func_start sub_02057550
sub_02057550: ; 0x02057550
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r5, #0
	ldr r6, _020576B8 ; =0x021D41C4
	str r5, [sp]
_0205755A:
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _02057570
	add r1, r0, r5
	add r1, #0xb4
	ldrb r1, [r1]
	cmp r1, #0
	bne _02057572
_02057570:
	b _020576A4
_02057572:
	add r2, r0, #0
	ldr r1, [sp]
	add r2, #0x34
	add r4, r2, r1
	add r1, r0, r5
	add r1, #0xd4
	ldrb r1, [r1]
	cmp r1, #0
	beq _02057592
	add r1, r0, r5
	add r1, #0xd4
	ldrb r1, [r1]
	add r0, r0, r5
	add r0, #0xd4
	sub r1, r1, #1
	strb r1, [r0]
_02057592:
	ldr r0, [r6]
	add r0, r0, r5
	add r0, #0xbc
	ldrb r0, [r0]
	cmp r0, #0
	beq _020575A2
	mov r7, #0
	b _020575AA
_020575A2:
	add r0, r5, #0
	bl sub_020374C0
	add r7, r0, #0
_020575AA:
	add r0, r5, #0
	bl sub_020374AC
	strb r0, [r4, #5]
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xd4
	ldrb r1, [r1]
	cmp r1, #0
	bne _020576A4
	ldrb r1, [r4, #7]
	cmp r1, #1
	bne _020575CC
	add r1, r0, r5
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
_020575CC:
	mov r0, #0
	strb r0, [r4, #7]
	ldr r1, [r6]
	add r0, r1, r5
	add r0, #0xc4
	ldrb r0, [r0]
	cmp r0, #2
	bne _020575E6
	add r1, r1, r5
	add r1, #0xc4
	mov r0, #1
	strb r0, [r1]
	b _020576A4
_020575E6:
	add r0, r7, #0
	add r1, r7, #0
	bl sub_02057454
	add r7, r0, #0
	add r0, r5, #0
	bl sub_02057BEC
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_02057C24
	str r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, _020576BC ; =0x0000FFFF
	cmp r1, r0
	beq _020576A4
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _020576A4
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	beq _020576A4
	mov r0, #4
	ldrsb r0, [r4, r0]
	cmp r0, r7
	beq _02057650
	strb r7, [r4, #4]
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xd4
	mov r0, #4
	strb r0, [r1]
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xc4
	ldrb r1, [r1]
	cmp r1, #2
	bls _020576A4
	add r1, r0, r5
	add r1, #0xc4
	ldrb r1, [r1]
	add r0, r0, r5
	add r0, #0xc4
	sub r1, r1, #1
	strb r1, [r0]
	b _020576A4
_02057650:
	ldr r0, [r6]
	add r0, r0, r5
	add r0, #0xc4
	ldrb r0, [r0]
	cmp r0, #0
	bne _020576A4
	ldr r0, [sp, #4]
	add r2, r5, #0
	bl sub_020574C4
	cmp r0, #0
	beq _02057682
	mov r0, #1
	strb r0, [r4, #7]
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xd4
	mov r0, #4
	strb r0, [r1]
	b _020576A4
_02057682:
	ldr r0, [r6]
	add r1, r0, r5
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #4]
	strh r0, [r4]
	ldr r0, [sp, #8]
	strh r0, [r4, #2]
	strb r7, [r4, #4]
	ldrb r0, [r4, #5]
	bl sub_02057524
	ldr r1, [r6]
	add r1, r1, r5
	add r1, #0xd4
	strb r0, [r1]
_020576A4:
	ldr r0, [sp]
	add r5, r5, #1
	add r0, #8
	str r0, [sp]
	cmp r5, #8
	bge _020576B2
	b _0205755A
_020576B2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_020576B8: .word 0x021D41C4
_020576BC: .word 0x0000FFFF
	thumb_func_end sub_02057550

	thumb_func_start sub_020576C0
sub_020576C0: ; 0x020576C0
	push {r4, r5, r6, lr}
	ldr r3, _02057768 ; =0x021D41C4
	add r1, r0, #0
	ldr r4, [r3]
	add r0, r2, #0
	cmp r4, #0
	beq _02057764
	add r5, r4, #0
	ldrb r6, [r0, #4]
	add r5, #0x34
	lsl r2, r1, #3
	add r2, r5, r2
	mov r5, #0x80
	tst r5, r6
	beq _020576E6
	mov r0, #1
	add r4, #0xec
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_020576E6:
	mov r4, #4
	ldrsb r5, [r2, r4]
	sub r4, r4, #5
	cmp r5, r4
	bne _02057702
	mov r5, #0
	mov r4, #1
_020576F4:
	ldr r6, [r3]
	add r6, r6, r5
	add r6, #0xcc
	add r5, r5, #1
	strb r4, [r6]
	cmp r5, #8
	blt _020576F4
_02057702:
	mov r3, #0
	strh r3, [r2]
	strh r3, [r2, #2]
	ldrh r4, [r2]
	ldrb r3, [r0]
	add r3, r4, r3
	strh r3, [r2]
	ldrb r4, [r0, #1]
	ldrh r3, [r2]
	lsl r5, r4, #8
	mov r4, #0xff
	lsl r4, r4, #8
	and r5, r4
	add r3, r3, r5
	strh r3, [r2]
	ldrh r5, [r2, #2]
	ldrb r3, [r0, #2]
	add r3, r5, r3
	strh r3, [r2, #2]
	ldrb r5, [r0, #3]
	ldrh r3, [r2, #2]
	lsl r5, r5, #8
	and r4, r5
	add r3, r3, r4
	strh r3, [r2, #2]
	ldrb r3, [r0, #4]
	mov r0, #0xf
	ldr r4, _02057768 ; =0x021D41C4
	and r0, r3
	strb r0, [r2, #4]
	ldr r3, [r4]
	mov r0, #1
	add r3, r3, r1
	add r3, #0x24
	strb r0, [r3]
	ldr r3, [r4]
	add r1, r3, r1
	add r1, #0xcc
	strb r0, [r1]
	ldr r0, [r4]
	ldrh r1, [r2]
	ldrh r2, [r2, #2]
	ldr r0, [r0, #0x30]
	bl sub_020548C0
	cmp r0, #0
	beq _02057764
	bl GF_AssertFail
_02057764:
	pop {r4, r5, r6, pc}
	nop
_02057768: .word 0x021D41C4
	thumb_func_end sub_020576C0

	thumb_func_start sub_0205776C
sub_0205776C: ; 0x0205776C
	push {r4, lr}
	ldr r0, _02057794 ; =0x021D41C4
	ldrb r4, [r2]
	ldr r0, [r0]
	cmp r0, #0
	beq _02057790
	bl sub_0203769C
	cmp r4, r0
	beq _02057790
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl sub_0205724C
	add r0, r4, #0
	bl sub_020346E8
_02057790:
	pop {r4, pc}
	nop
_02057794: .word 0x021D41C4
	thumb_func_end sub_0205776C

	thumb_func_start sub_02057798
sub_02057798: ; 0x02057798
	mov r0, #5
	bx lr
	thumb_func_end sub_02057798

	thumb_func_start sub_0205779C
sub_0205779C: ; 0x0205779C
	push {r3, r4, r5, lr}
	ldrb r1, [r2]
	mov r0, #0xf
	add r3, r1, #0
	and r3, r0
	ldr r0, _02057814 ; =0x021D41C4
	ldr r1, [r0]
	cmp r1, #0
	beq _02057810
	ldrb r4, [r2, #2]
	add r1, #0x74
	lsl r0, r3, #3
	add r1, r1, r0
	mov r0, #0x80
	tst r0, r4
	beq _020577C0
	mov r0, #1
	b _020577C2
_020577C0:
	mov r0, #0
_020577C2:
	strb r0, [r1, #7]
	mov r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	ldrh r4, [r1]
	ldrb r0, [r2, #1]
	add r0, r4, r0
	strh r0, [r1]
	ldrb r4, [r2, #2]
	ldrh r0, [r1]
	lsl r5, r4, #8
	mov r4, #1
	lsl r4, r4, #8
	and r5, r4
	add r0, r0, r5
	strh r0, [r1]
	ldrh r5, [r1, #2]
	ldrb r0, [r2, #3]
	add r0, r5, r0
	strh r0, [r1, #2]
	ldrb r5, [r2, #2]
	ldrh r0, [r1, #2]
	lsl r5, r5, #7
	and r4, r5
	add r0, r0, r4
	strh r0, [r1, #2]
	ldrb r0, [r2]
	asr r4, r0, #4
	mov r0, #3
	and r4, r0
	strb r4, [r1, #4]
	ldrb r2, [r2]
	asr r2, r2, #6
	and r0, r2
	strb r0, [r1, #5]
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	bl sub_02057184
_02057810:
	pop {r3, r4, r5, pc}
	nop
_02057814: .word 0x021D41C4
	thumb_func_end sub_0205779C

	thumb_func_start sub_02057818
sub_02057818: ; 0x02057818
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _02057A00 ; =0x021D41C4
	lsl r1, r5, #3
	ldr r0, [r0]
	add r2, r0, #0
	add r2, #0x74
	add r6, r2, r1
	add r2, r0, #0
	add r2, #0xdc
	ldrb r1, [r2, r5]
	cmp r1, #0
	beq _0205783C
	sub r0, r1, #1
	add sp, #0x1c
	strb r0, [r2, r5]
	pop {r4, r5, r6, r7, pc}
_0205783C:
	ldrh r2, [r6]
	ldr r1, _02057A04 ; =0x0000FFFF
	cmp r2, r1
	beq _02057866
	ldrh r2, [r6, #2]
	cmp r2, r1
	beq _02057866
	add r0, #0xee
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057866
	bl sub_0203769C
	cmp r5, r0
	bne _02057868
	ldr r0, _02057A00 ; =0x021D41C4
	ldr r0, [r0]
	add r0, #0xf1
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057868
_02057866:
	b _020579FC
_02057868:
	ldr r0, _02057A00 ; =0x021D41C4
	ldr r1, [r0]
	lsl r0, r5, #2
	add r0, r1, r0
	ldr r0, [r0, #4]
	str r0, [sp, #0x18]
	cmp r0, #0
	bne _0205787A
	b _020579FC
_0205787A:
	bl sub_0205C67C
	ldrh r1, [r6]
	sub r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	bl sub_0205C688
	ldrh r1, [r6, #2]
	sub r7, r0, r1
	ldr r0, [sp, #0x18]
	bl sub_0205C654
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _020578A4
	cmp r7, #0
	bne _020578A4
	mov r4, #0
	b _020578CE
_020578A4:
	ldr r0, [sp, #0x10]
	bl abs
	add r4, r0, #0
	add r0, r7, #0
	bl abs
	cmp r4, r0
	ble _020578C4
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ble _020578C0
	mov r4, #0x20
	b _020578CE
_020578C0:
	mov r4, #0x10
	b _020578CE
_020578C4:
	cmp r7, #0
	ble _020578CC
	mov r4, #0x40
	b _020578CE
_020578CC:
	mov r4, #0x80
_020578CE:
	add r0, r7, #0
	bl abs
	ldr r0, [sp, #0x10]
	bl abs
	ldrb r0, [r6, #5]
	mov r7, #0xff
	str r0, [sp, #0x14]
	cmp r0, #3
	bhi _02057916
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020578F0: ; jump table
	.short _020578F8 - _020578F0 - 2 ; case 0
	.short _020578FE - _020578F0 - 2 ; case 1
	.short _0205790C - _020578F0 - 2 ; case 2
	.short _02057912 - _020578F0 - 2 ; case 3
_020578F8:
	mov r0, #5
	str r0, [sp, #8]
	b _02057916
_020578FE:
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #2
	orr r0, r4
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	b _02057916
_0205790C:
	mov r0, #2
	str r0, [sp, #8]
	b _02057916
_02057912:
	mov r0, #1
	str r0, [sp, #8]
_02057916:
	ldr r0, _02057A00 ; =0x021D41C4
	ldr r0, [r0]
	add r0, #0xf0
	ldrb r0, [r0]
	cmp r0, #0
	beq _0205793C
	bl sub_0203769C
	cmp r5, r0
	bne _0205793C
	ldr r0, _02057A00 ; =0x021D41C4
	ldr r1, [r0]
	add r0, r1, #0
	add r0, #0xf0
	ldrb r0, [r0]
	add r1, #0xf0
	sub r0, r0, #1
	strb r0, [r1]
	b _020579A8
_0205793C:
	mov r0, #2
	add r1, r4, #0
	bic r1, r0
	bne _0205797A
	ldrb r0, [r6, #7]
	cmp r0, #0
	beq _0205797A
	mov r0, #3
	str r0, [sp, #0x14]
	mov r0, #4
	ldrsb r0, [r6, r0]
	cmp r0, #3
	bhi _0205796E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02057962: ; jump table
	.short _0205796A - _02057962 - 2 ; case 0
	.short _0205796E - _02057962 - 2 ; case 1
	.short _02057972 - _02057962 - 2 ; case 2
	.short _02057976 - _02057962 - 2 ; case 3
_0205796A:
	mov r7, #0x1c
	b _020579A8
_0205796E:
	mov r7, #0x1d
	b _020579A8
_02057972:
	mov r7, #0x1e
	b _020579A8
_02057976:
	mov r7, #0x1f
	b _020579A8
_0205797A:
	cmp r1, #0
	bne _02057992
	mov r0, #4
	ldrsb r0, [r6, r0]
	ldr r1, [sp, #0xc]
	cmp r0, r1
	beq _02057992
	mov r1, #0x24
	bl sub_0206234C
	add r7, r0, #0
	b _020579A8
_02057992:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r3, [sp, #8]
	add r1, r4, #0
	add r2, r4, #0
	bl sub_0205DF0C
	add r7, r0, #0
_020579A8:
	ldr r0, [sp, #0x18]
	bl sub_0205DFC8
	cmp r0, #0
	bne _020579BC
	ldr r0, [sp, #0x18]
	bl sub_0205DE38
	cmp r0, #0
	beq _020579FC
_020579BC:
	cmp r7, #0xff
	beq _020579FC
	ldr r0, [sp, #0x18]
	add r1, r7, #0
	bl sub_0205DFD4
	mov r0, #2
	bic r4, r0
	beq _020579FC
	ldr r0, _02057A00 ; =0x021D41C4
	ldr r0, [r0]
	add r0, r0, r5
	add r0, #0xdc
	ldrb r0, [r0]
	cmp r0, #0
	bne _020579EC
	ldr r0, [sp, #0x14]
	bl sub_02057524
	ldr r1, _02057A00 ; =0x021D41C4
	ldr r1, [r1]
	add r1, r1, r5
	add r1, #0xdc
	strb r0, [r1]
_020579EC:
	ldr r0, _02057A00 ; =0x021D41C4
	ldr r1, [r0]
	add r1, #0xdc
	ldrb r0, [r1, r5]
	cmp r0, #0
	beq _020579FC
	sub r0, r0, #1
	strb r0, [r1, r5]
_020579FC:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02057A00: .word 0x021D41C4
_02057A04: .word 0x0000FFFF
	thumb_func_end sub_02057818

	thumb_func_start sub_02057A08
sub_02057A08: ; 0x02057A08
	mov r0, #4
	bx lr
	thumb_func_end sub_02057A08

	thumb_func_start sub_02057A0C
sub_02057A0C: ; 0x02057A0C
	push {r3, lr}
	ldr r0, _02057A30 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	bne _02057A1A
	mov r0, #0
	pop {r3, pc}
_02057A1A:
	bl sub_0203769C
	bl sub_020373B4
	cmp r0, #0
	beq _02057A2A
	mov r0, #1
	pop {r3, pc}
_02057A2A:
	mov r0, #0
	pop {r3, pc}
	nop
_02057A30: .word 0x021D41C4
	thumb_func_end sub_02057A0C

	thumb_func_start sub_02057A34
sub_02057A34: ; 0x02057A34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02057A80 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	bne _02057A44
	ldr r0, _02057A84 ; =0x0000FFFF
	pop {r4, pc}
_02057A44:
	bl sub_0203769C
	cmp r4, r0
	bne _02057A5A
	ldr r0, _02057A80 ; =0x021D41C4
	ldr r1, [r0]
	lsl r0, r4, #3
	add r0, r1, r0
	add r0, #0x74
	ldrh r0, [r0]
	pop {r4, pc}
_02057A5A:
	bl sub_02057A0C
	cmp r0, #0
	beq _02057A70
	ldr r0, _02057A80 ; =0x021D41C4
	ldr r1, [r0]
	add r0, r1, r4
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057A74
_02057A70:
	ldr r0, _02057A84 ; =0x0000FFFF
	pop {r4, pc}
_02057A74:
	lsl r0, r4, #3
	add r0, r1, r0
	add r0, #0x74
	ldrh r0, [r0]
	pop {r4, pc}
	nop
_02057A80: .word 0x021D41C4
_02057A84: .word 0x0000FFFF
	thumb_func_end sub_02057A34

	thumb_func_start sub_02057A88
sub_02057A88: ; 0x02057A88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02057AD4 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	bne _02057A98
	ldr r0, _02057AD8 ; =0x0000FFFF
	pop {r4, pc}
_02057A98:
	bl sub_0203769C
	cmp r4, r0
	bne _02057AAE
	ldr r0, _02057AD4 ; =0x021D41C4
	ldr r1, [r0]
	lsl r0, r4, #3
	add r0, r1, r0
	add r0, #0x76
	ldrh r0, [r0]
	pop {r4, pc}
_02057AAE:
	bl sub_02057A0C
	cmp r0, #0
	beq _02057AC4
	ldr r0, _02057AD4 ; =0x021D41C4
	ldr r1, [r0]
	add r0, r1, r4
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057AC8
_02057AC4:
	ldr r0, _02057AD8 ; =0x0000FFFF
	pop {r4, pc}
_02057AC8:
	lsl r0, r4, #3
	add r0, r1, r0
	add r0, #0x76
	ldrh r0, [r0]
	pop {r4, pc}
	nop
_02057AD4: .word 0x021D41C4
_02057AD8: .word 0x0000FFFF
	thumb_func_end sub_02057A88

	thumb_func_start sub_02057ADC
sub_02057ADC: ; 0x02057ADC
	push {r4, lr}
	add r4, r0, #0
	bl sub_02057A34
	ldr r1, _02057B0C ; =0x0000FFFF
	cmp r0, r1
	bne _02057AEE
	add r0, r1, #0
	pop {r4, pc}
_02057AEE:
	ldr r0, _02057B10 ; =0x021D41C4
	lsl r4, r4, #3
	ldr r0, [r0]
	add r1, r0, r4
	mov r0, #0x78
	ldrsb r0, [r1, r0]
	bl sub_02060F0C
	ldr r1, _02057B10 ; =0x021D41C4
	ldr r1, [r1]
	add r1, r1, r4
	add r1, #0x74
	ldrh r1, [r1]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4, 0
_02057B0C: .word 0x0000FFFF
_02057B10: .word 0x021D41C4
	thumb_func_end sub_02057ADC

	thumb_func_start sub_02057B14
sub_02057B14: ; 0x02057B14
	push {r4, lr}
	add r4, r0, #0
	bl sub_02057A88
	ldr r1, _02057B44 ; =0x0000FFFF
	cmp r0, r1
	bne _02057B26
	add r0, r1, #0
	pop {r4, pc}
_02057B26:
	ldr r0, _02057B48 ; =0x021D41C4
	lsl r4, r4, #3
	ldr r0, [r0]
	add r1, r0, r4
	mov r0, #0x78
	ldrsb r0, [r1, r0]
	bl sub_02060F18
	ldr r1, _02057B48 ; =0x021D41C4
	ldr r1, [r1]
	add r1, r1, r4
	add r1, #0x76
	ldrh r1, [r1]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4, 0
_02057B44: .word 0x0000FFFF
_02057B48: .word 0x021D41C4
	thumb_func_end sub_02057B14

	thumb_func_start sub_02057B4C
sub_02057B4C: ; 0x02057B4C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02057B94 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	bne _02057B5C
	ldr r0, _02057B98 ; =0x0000FFFF
	pop {r4, pc}
_02057B5C:
	bl sub_0203769C
	cmp r4, r0
	bne _02057B70
	ldr r0, _02057B94 ; =0x021D41C4
	ldr r1, [r0]
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x34]
	pop {r4, pc}
_02057B70:
	bl sub_02057A0C
	cmp r0, #0
	beq _02057B86
	ldr r0, _02057B94 ; =0x021D41C4
	ldr r1, [r0]
	add r0, r1, r4
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057B8A
_02057B86:
	ldr r0, _02057B98 ; =0x0000FFFF
	pop {r4, pc}
_02057B8A:
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x34]
	pop {r4, pc}
	nop
_02057B94: .word 0x021D41C4
_02057B98: .word 0x0000FFFF
	thumb_func_end sub_02057B4C

	thumb_func_start sub_02057B9C
sub_02057B9C: ; 0x02057B9C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02057BE4 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	bne _02057BAC
	ldr r0, _02057BE8 ; =0x0000FFFF
	pop {r4, pc}
_02057BAC:
	bl sub_0203769C
	cmp r4, r0
	bne _02057BC0
	ldr r0, _02057BE4 ; =0x021D41C4
	ldr r1, [r0]
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x36]
	pop {r4, pc}
_02057BC0:
	bl sub_02057A0C
	cmp r0, #0
	beq _02057BD6
	ldr r0, _02057BE4 ; =0x021D41C4
	ldr r1, [r0]
	add r0, r1, r4
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057BDA
_02057BD6:
	ldr r0, _02057BE8 ; =0x0000FFFF
	pop {r4, pc}
_02057BDA:
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x36]
	pop {r4, pc}
	nop
_02057BE4: .word 0x021D41C4
_02057BE8: .word 0x0000FFFF
	thumb_func_end sub_02057B9C

	thumb_func_start sub_02057BEC
sub_02057BEC: ; 0x02057BEC
	push {r4, lr}
	add r4, r0, #0
	bl sub_02057B4C
	ldr r1, _02057C1C ; =0x0000FFFF
	cmp r0, r1
	bne _02057BFE
	add r0, r1, #0
	pop {r4, pc}
_02057BFE:
	ldr r0, _02057C20 ; =0x021D41C4
	lsl r4, r4, #3
	ldr r0, [r0]
	add r1, r0, r4
	mov r0, #0x38
	ldrsb r0, [r1, r0]
	bl sub_02060F0C
	ldr r1, _02057C20 ; =0x021D41C4
	ldr r1, [r1]
	add r1, r1, r4
	ldrh r1, [r1, #0x34]
	add r0, r1, r0
	pop {r4, pc}
	nop
_02057C1C: .word 0x0000FFFF
_02057C20: .word 0x021D41C4
	thumb_func_end sub_02057BEC

	thumb_func_start sub_02057C24
sub_02057C24: ; 0x02057C24
	push {r4, lr}
	add r4, r0, #0
	bl sub_02057B9C
	ldr r1, _02057C54 ; =0x0000FFFF
	cmp r0, r1
	bne _02057C36
	add r0, r1, #0
	pop {r4, pc}
_02057C36:
	ldr r0, _02057C58 ; =0x021D41C4
	lsl r4, r4, #3
	ldr r0, [r0]
	add r1, r0, r4
	mov r0, #0x38
	ldrsb r0, [r1, r0]
	bl sub_02060F18
	ldr r1, _02057C58 ; =0x021D41C4
	ldr r1, [r1]
	add r1, r1, r4
	ldrh r1, [r1, #0x36]
	add r0, r1, r0
	pop {r4, pc}
	nop
_02057C54: .word 0x0000FFFF
_02057C58: .word 0x021D41C4
	thumb_func_end sub_02057C24

	thumb_func_start sub_02057C5C
sub_02057C5C: ; 0x02057C5C
	push {r3, r4}
	ldr r3, _02057C90 ; =0x021D41C4
	ldr r4, [r3]
	add r4, #0xb4
	ldrb r2, [r4, r0]
	cmp r1, r2
	beq _02057C8C
	strb r1, [r4, r0]
	ldr r2, [r3]
	lsl r1, r0, #3
	add r2, r2, r1
	mov r4, #0
	add r2, #0x3b
	strb r4, [r2]
	ldr r2, [r3]
	mov r4, #1
	add r0, r2, r0
	add r0, #0xcc
	strb r4, [r0]
	ldr r0, [r3]
	mov r2, #2
	add r0, r0, r1
	add r0, #0x39
	strb r2, [r0]
_02057C8C:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_02057C90: .word 0x021D41C4
	thumb_func_end sub_02057C5C

	thumb_func_start sub_02057C94
sub_02057C94: ; 0x02057C94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r1, _02057D48 ; =0x020FC7A0
	add r0, sp, #8
	ldrh r2, [r1]
	ldr r3, _02057D4C ; =0x020FC7A8
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	ldrh r1, [r1, #6]
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	add r2, sp, #0x20
	mov r1, #8
_02057CB2:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _02057CB2
	bl sub_0203993C
	bl sub_0203774C
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp]
	cmp r6, #2
	bne _02057CD6
	add r5, sp, #8
	b _02057CD8
_02057CD6:
	add r5, sp, #0x20
_02057CD8:
	mov r7, #0
	cmp r6, #0
	ble _02057D24
_02057CDE:
	mov r4, #0
	cmp r6, #0
	ble _02057D1C
_02057CE4:
	add r0, r4, #0
	bl sub_02057A34
	ldrh r1, [r5]
	cmp r1, r0
	bne _02057D16
	add r0, r4, #0
	bl sub_02057A88
	ldrh r1, [r5, #2]
	cmp r1, r0
	bne _02057D16
	ldr r0, [sp, #4]
	lsl r1, r4, #2
	add r0, r0, #1
	str r0, [sp, #4]
	add r0, sp, #0x10
	str r7, [r0, r1]
	bl sub_0203769C
	cmp r4, r0
	bne _02057D1C
	mov r0, #1
	str r0, [sp]
	b _02057D1C
_02057D16:
	add r4, r4, #1
	cmp r4, r6
	blt _02057CE4
_02057D1C:
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, r6
	blt _02057CDE
_02057D24:
	ldr r0, [sp, #4]
	cmp r0, r6
	bne _02057D42
	mov r5, #0
	cmp r6, #0
	ble _02057D42
	add r4, sp, #0x10
_02057D32:
	ldr r0, [r4]
	add r1, r5, #0
	bl sub_02037894
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r6
	blt _02057D32
_02057D42:
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02057D48: .word 0x020FC7A0
_02057D4C: .word 0x020FC7A8
	thumb_func_end sub_02057C94

	thumb_func_start sub_02057D50
sub_02057D50: ; 0x02057D50
	ldrb r2, [r2]
	cmp r2, #3
	bne _02057D64
	ldr r1, _02057D70 ; =0x021D41C4
	mov r2, #0
	ldr r1, [r1]
	add r0, r1, r0
	add r0, #0xbc
	strb r2, [r0]
	bx lr
_02057D64:
	ldr r1, _02057D70 ; =0x021D41C4
	ldr r1, [r1]
	add r0, r1, r0
	add r0, #0xe6
	strb r2, [r0]
	bx lr
	.balign 4, 0
_02057D70: .word 0x021D41C4
	thumb_func_end sub_02057D50

	thumb_func_start sub_02057D74
sub_02057D74: ; 0x02057D74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl sub_0203993C
	bl sub_0203774C
	add r7, r0, #0
	cmp r7, #2
	bne _02057D8C
	ldr r0, _02057DFC ; =0x0210FAB4
	str r0, [sp]
	b _02057D90
_02057D8C:
	ldr r0, _02057E00 ; =0x0210FABC
	str r0, [sp]
_02057D90:
	mov r1, #0
	add r0, sp, #4
	strb r1, [r0]
	cmp r7, #0
	ble _02057DF8
_02057D9A:
	ldr r0, _02057E04 ; =0x021D41C4
	add r6, sp, #4
	ldr r1, [r0]
	ldrb r0, [r6]
	add r0, r1, r0
	add r0, #0xe6
	ldrb r0, [r0]
	cmp r0, #0
	beq _02057DEA
	mov r4, #0
	cmp r7, #0
	ble _02057DEA
	ldr r5, [sp]
_02057DB4:
	ldrb r0, [r6]
	bl sub_02057B4C
	ldrh r1, [r5]
	cmp r1, r0
	bne _02057DE2
	ldrb r0, [r6]
	bl sub_02057B9C
	ldrh r1, [r5, #2]
	cmp r1, r0
	bne _02057DE2
	ldr r0, _02057E04 ; =0x021D41C4
	ldr r1, [r0]
	ldrb r0, [r6]
	add r1, r1, r0
	add r1, #0xbc
	mov r0, #1
	strb r0, [r1]
	mov r0, #0x5f
	add r1, sp, #4
	bl sub_02037184
_02057DE2:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r7
	blt _02057DB4
_02057DEA:
	add r0, sp, #4
	ldrb r1, [r0]
	add r1, r1, #1
	strb r1, [r0]
	ldrb r0, [r0]
	cmp r0, r7
	blt _02057D9A
_02057DF8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02057DFC: .word 0x0210FAB4
_02057E00: .word 0x0210FABC
_02057E04: .word 0x021D41C4
	thumb_func_end sub_02057D74

	thumb_func_start sub_02057E08
sub_02057E08: ; 0x02057E08
	push {r4, lr}
	bl sub_0203769C
	add r4, r0, #0
	bl sub_02057A34
	cmp r0, #8
	ble _02057E28
	mov r0, #2
	bl sub_02057F28
	mov r0, #2
	mov r1, #0x24
	bl sub_0206234C
	b _02057E36
_02057E28:
	mov r0, #3
	bl sub_02057F28
	mov r0, #3
	mov r1, #0x24
	bl sub_0206234C
_02057E36:
	add r1, r0, #0
	ldr r0, _02057E4C ; =0x021D41C4
	ldr r2, [r0]
	lsl r0, r4, #2
	add r0, r2, r0
	ldr r0, [r0, #4]
	bl sub_0205DFD4
	bl sub_02058024
	pop {r4, pc}
	.balign 4, 0
_02057E4C: .word 0x021D41C4
	thumb_func_end sub_02057E08

	thumb_func_start sub_02057E50
sub_02057E50: ; 0x02057E50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl sub_0203993C
	bl sub_0203774C
	str r0, [sp]
	ldr r1, [sp]
	mov r0, #0
	cmp r1, #0
	ble _02057E8E
	ldr r1, _02057EE8 ; =0x021D41C4
	ldr r2, [r1]
_02057E6A:
	add r1, r2, #0
	add r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _02057E7E
	add r1, r2, #0
	add r1, #0xcc
	ldrb r1, [r1]
	cmp r1, #1
	bne _02057E84
_02057E7E:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02057E84:
	ldr r1, [sp]
	add r0, r0, #1
	add r2, r2, #1
	cmp r0, r1
	blt _02057E6A
_02057E8E:
	ldr r0, [sp]
	mov r5, #0
	cmp r0, #0
	ble _02057EE2
	add r4, r5, #0
_02057E98:
	ldr r0, _02057EE8 ; =0x021D41C4
	ldr r7, [r0]
	mov r0, #4
	add r7, #0x34
	add r6, r7, r4
	ldrsb r0, [r6, r0]
	bl sub_02057EEC
	str r0, [sp, #4]
	bl sub_02060F0C
	ldrh r1, [r7, r4]
	add r0, r1, r0
	strh r0, [r7, r4]
	ldr r0, [sp, #4]
	bl sub_02060F18
	ldrh r1, [r6, #2]
	add r0, r1, r0
	strh r0, [r6, #2]
	mov r0, #2
	strb r0, [r6, #5]
	ldr r0, _02057EE8 ; =0x021D41C4
	ldr r0, [r0]
	add r1, r0, r5
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
	add r0, r5, #0
	mov r1, #1
	bl sub_02057C5C
	ldr r0, [sp]
	add r5, r5, #1
	add r4, #8
	cmp r5, r0
	blt _02057E98
_02057EE2:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02057EE8: .word 0x021D41C4
	thumb_func_end sub_02057E50

	thumb_func_start sub_02057EEC
sub_02057EEC: ; 0x02057EEC
	push {r3, lr}
	cmp r0, #0
	bne _02057EF6
	mov r0, #1
	pop {r3, pc}
_02057EF6:
	cmp r0, #1
	bne _02057EFE
	mov r0, #0
	pop {r3, pc}
_02057EFE:
	cmp r0, #2
	bne _02057F06
	mov r0, #3
	pop {r3, pc}
_02057F06:
	cmp r0, #3
	bne _02057F0E
	mov r0, #2
	pop {r3, pc}
_02057F0E:
	bl GF_AssertFail
	mov r0, #2
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02057EEC

	thumb_func_start sub_02057F18
sub_02057F18: ; 0x02057F18
	ldr r1, _02057F24 ; =0x021D41C4
	ldr r1, [r1]
	add r0, r1, r0
	add r0, #0xdc
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
_02057F24: .word 0x021D41C4
	thumb_func_end sub_02057F18

	thumb_func_start sub_02057F28
sub_02057F28: ; 0x02057F28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02057F54 ; =0x021D41C4
	add r1, r4, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	ldr r0, [r0, #0x40]
	bl sub_0205C660
	bl sub_0203769C
	ldr r1, _02057F54 ; =0x021D41C4
	lsl r0, r0, #3
	ldr r1, [r1]
	add r0, r1, r0
	add r0, #0x78
	strb r4, [r0]
	mov r0, #0
	bl sub_0205701C
	pop {r4, pc}
	nop
_02057F54: .word 0x021D41C4
	thumb_func_end sub_02057F28

	thumb_func_start sub_02057F58
sub_02057F58: ; 0x02057F58
	push {r3, lr}
	bl sub_0203E2F4
	ldr r0, _02057F6C ; =0x021D41C4
	mov r1, #0
	ldr r0, [r0]
	add r0, #0xed
	strb r1, [r0]
	pop {r3, pc}
	nop
_02057F6C: .word 0x021D41C4
	thumb_func_end sub_02057F58

	thumb_func_start sub_02057F70
sub_02057F70: ; 0x02057F70
	push {r3, lr}
	bl sub_0203E30C
	mov r0, #1
	bl sub_02057358
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02057F70

	thumb_func_start sub_02057F80
sub_02057F80: ; 0x02057F80
	push {r3, lr}
	ldr r0, _02057FA0 ; =0x021D41C4
	ldr r0, [r0]
	add r0, #0xef
	ldrb r0, [r0]
	cmp r0, #0
	bne _02057F9C
	bl sub_02057F70
	ldr r0, _02057FA0 ; =0x021D41C4
	mov r1, #1
	ldr r0, [r0]
	add r0, #0xef
	strb r1, [r0]
_02057F9C:
	pop {r3, pc}
	nop
_02057FA0: .word 0x021D41C4
	thumb_func_end sub_02057F80

	thumb_func_start sub_02057FA4
sub_02057FA4: ; 0x02057FA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _02058020 ; =0x021D41C4
	ldr r0, [r0]
	cmp r0, #0
	beq _0205801A
	mov r6, #0
	add r4, r6, #0
	add r5, r6, #0
_02057FB6:
	ldr r0, _02058020 ; =0x021D41C4
	ldr r0, [r0]
	add r0, r0, r4
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02058010
	bl sub_0203769C
	cmp r6, r0
	beq _02058010
	ldr r0, _02058020 ; =0x021D41C4
	ldr r0, [r0]
	add r0, r0, r4
	ldr r0, [r0, #4]
	bl sub_0205C6DC
	ldr r1, _02058020 ; =0x021D41C4
	str r0, [sp, #0xc]
	ldr r1, [r1]
	add r1, r1, r5
	add r2, r1, #0
	add r2, #0x74
	ldrh r2, [r2]
	str r2, [sp, #8]
	add r2, r1, #0
	add r2, #0x76
	ldrh r7, [r2]
	mov r2, #0x78
	ldrsb r1, [r1, r2]
	str r1, [sp, #4]
	ldr r1, [sp, #8]
	bl sub_0205F918
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl sub_0205F938
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r2, #0
	add r3, r7, #0
	bl sub_0205FC2C
_02058010:
	add r6, r6, #1
	add r4, r4, #4
	add r5, #8
	cmp r6, #8
	blt _02057FB6
_0205801A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02058020: .word 0x021D41C4
	thumb_func_end sub_02057FA4

	thumb_func_start sub_02058024
sub_02058024: ; 0x02058024
	ldr r0, _02058030 ; =0x021D41C4
	mov r1, #8
	ldr r0, [r0]
	add r0, #0xf0
	strb r1, [r0]
	bx lr
	.balign 4, 0
_02058030: .word 0x021D41C4
	thumb_func_end sub_02058024

	thumb_func_start sub_02058034
sub_02058034: ; 0x02058034
	bx lr
	.balign 4, 0
	thumb_func_end sub_02058034

	thumb_func_start sub_02058038
sub_02058038: ; 0x02058038
	push {r4, lr}
	ldr r1, _02058090 ; =0x021D41C8
	add r4, r0, #0
	ldr r1, [r1]
	cmp r1, #0
	bne _0205808C
	bl sub_02091574
	mov r0, #0xf
	mov r1, #0x44
	bl AllocFromHeap
	ldr r1, _02058090 ; =0x021D41C8
	mov r2, #0x44
	str r0, [r1]
	mov r1, #0
	bl MI_CpuFill8
	ldr r0, _02058090 ; =0x021D41C8
	mov r1, #0x32
	ldr r0, [r0]
	mov r2, #0xa
	strh r1, [r0, #0x38]
	ldr r0, _02058094 ; =sub_020582CC
	mov r1, #0
	bl sub_0200E320
	ldr r1, _02058090 ; =0x021D41C8
	ldr r2, [r1]
	str r0, [r2, #0x34]
	ldr r0, [r1]
	mov r2, #0
	str r4, [r0, #0x14]
	ldr r0, [r1]
	str r2, [r0, #0x40]
	bl sub_02058034
	ldr r0, _02058090 ; =0x021D41C8
	ldr r0, [r0]
	add r0, #0x18
	bl sub_0203778C
_0205808C:
	pop {r4, pc}
	nop
_02058090: .word 0x021D41C8
_02058094: .word sub_020582CC
	thumb_func_end sub_02058038

	thumb_func_start sub_02058098
sub_02058098: ; 0x02058098
	push {r4, r5, r6, lr}
	ldr r0, _020580E0 ; =0x021D41C8
	ldr r0, [r0]
	cmp r0, #0
	beq _020580DE
	ldr r0, [r0, #0x34]
	bl sub_0200E390
	mov r4, #0
	ldr r6, _020580E0 ; =0x021D41C8
	add r5, r4, #0
_020580AE:
	ldr r0, [r6]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _020580BA
	bl FreeToHeap
_020580BA:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _020580AE
	ldr r0, _020580E0 ; =0x021D41C8
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _020580D0
	bl FreeToHeap
_020580D0:
	ldr r0, _020580E0 ; =0x021D41C8
	ldr r0, [r0]
	bl FreeToHeap
	ldr r0, _020580E0 ; =0x021D41C8
	mov r1, #0
	str r1, [r0]
_020580DE:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_020580E0: .word 0x021D41C8
	thumb_func_end sub_02058098

	thumb_func_start sub_020580E4
sub_020580E4: ; 0x020580E4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl sub_02037474
	cmp r0, #0
	bne _0205811C
	add r0, r5, #0
	bl ScriptEnvironment_GetSav2Ptr
	mov r1, #0
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xa4
	ldr r3, [r3]
	add r1, r4, #0
	add r2, r6, #0
	bl sub_02037D8C
	add r0, r5, #0
	bl sub_02058038
	ldr r0, _02058120 ; =sub_02058304
	mov r1, #0
	bl sub_020582F4
_0205811C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02058120: .word sub_02058304
	thumb_func_end sub_020580E4

	thumb_func_start sub_02058124
sub_02058124: ; 0x02058124
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl sub_02037474
	cmp r0, #0
	bne _0205815C
	add r0, r5, #0
	bl ScriptEnvironment_GetSav2Ptr
	mov r1, #0
	add r3, r5, #0
	str r1, [sp]
	add r3, #0xa4
	ldr r3, [r3]
	add r1, r4, #0
	add r2, r6, #0
	bl sub_02037DD4
	add r0, r5, #0
	bl sub_02058038
	ldr r0, _02058160 ; =sub_0205832C
	mov r1, #0
	bl sub_020582F4
_0205815C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02058160: .word sub_0205832C
	thumb_func_end sub_02058124

	thumb_func_start sub_02058164
sub_02058164: ; 0x02058164
	ldr r1, _02058174 ; =0x021D41C8
	ldr r3, _02058178 ; =sub_020582F4
	ldr r1, [r1]
	add r1, #0x3a
	strb r0, [r1]
	ldr r0, _0205817C ; =sub_0205834C
	mov r1, #0
	bx r3
	.balign 4, 0
_02058174: .word 0x021D41C8
_02058178: .word sub_020582F4
_0205817C: .word sub_0205834C
	thumb_func_end sub_02058164

	thumb_func_start sub_02058180
sub_02058180: ; 0x02058180
	ldr r3, _02058188 ; =sub_020582F4
	ldr r0, _0205818C ; =sub_020588A0
	mov r1, #0
	bx r3
	.balign 4, 0
_02058188: .word sub_020582F4
_0205818C: .word sub_020588A0
	thumb_func_end sub_02058180

	thumb_func_start sub_02058190
sub_02058190: ; 0x02058190
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl sub_0200FC60
	mov r0, #1
	mov r1, #0
	bl sub_0200FC60
	mov r0, #1
	add r1, r0, #0
	bl sub_020398D4
	bl sub_02037D78
	cmp r0, #0
	beq _02058248
	ldr r0, _0205824C ; =0x021D41C8
	ldr r1, [r0]
	cmp r1, #0
	bne _020581D0
	add r0, r4, #0
	bl sub_02058038
	ldr r0, _0205824C ; =0x021D41C8
	mov r1, #1
	ldr r0, [r0]
	add r0, #0x3e
	strb r1, [r0]
	b _020581D6
_020581D0:
	mov r0, #0
	add r1, #0x3e
	strb r0, [r1]
_020581D6:
	ldr r0, _0205824C ; =0x021D41C8
	mov r1, #0
	ldr r0, [r0]
	add r0, #0x3f
	strb r1, [r0]
	bl sub_0203769C
	str r0, [sp, #8]
	bl sub_0203769C
	bl sub_02034818
	mov r4, #0
	bl sub_02037454
	cmp r0, #0
	ble _0205821E
	ldr r6, _0205824C ; =0x021D41C8
	add r5, r4, #0
	add r7, r4, #0
_020581FE:
	ldr r0, [r6]
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _02058212
	ldr r1, _02058250 ; =0x0000066C
	add r0, r7, #0
	bl AllocFromHeap
	ldr r1, [r6]
	str r0, [r1, r5]
_02058212:
	add r5, r5, #4
	add r4, r4, #1
	bl sub_02037454
	cmp r4, r0
	blt _020581FE
_0205821E:
	ldr r0, _0205824C ; =0x021D41C8
	mov r3, #0xff
	ldr r1, [r0]
	ldr r0, [r1, #0x14]
	str r0, [sp]
	ldr r0, [sp, #8]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #4]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	bl sub_02068FC8
	mov r0, #0x5f
	bl sub_02037AC0
	ldr r0, _02058254 ; =sub_020588F8
	mov r1, #0
	bl sub_020582F4
_02058248:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0205824C: .word 0x021D41C8
_02058250: .word 0x0000066C
_02058254: .word sub_020588F8
	thumb_func_end sub_02058190

	thumb_func_start sub_02058258
sub_02058258: ; 0x02058258
	ldr r0, _02058278 ; =0x021D41C8
	ldr r0, [r0]
	ldr r1, [r0, #0x30]
	ldr r0, _0205827C ; =sub_020588F8
	cmp r1, r0
	bne _02058268
	mov r0, #0
	bx lr
_02058268:
	ldr r0, _02058280 ; =sub_02058930
	cmp r1, r0
	beq _02058272
	mov r0, #1
	bx lr
_02058272:
	mov r0, #0
	bx lr
	nop
_02058278: .word 0x021D41C8
_0205827C: .word sub_020588F8
_02058280: .word sub_02058930
	thumb_func_end sub_02058258

	thumb_func_start sub_02058284
sub_02058284: ; 0x02058284
	push {r3, lr}
	ldr r0, _020582A0 ; =0x021D41C8
	ldr r0, [r0]
	cmp r0, #0
	beq _0205829E
	mov r0, #0
	add r1, r0, #0
	bl sub_020398D4
	ldr r0, _020582A4 ; =sub_02058A60
	mov r1, #5
	bl sub_020582F4
_0205829E:
	pop {r3, pc}
	.balign 4, 0
_020582A0: .word 0x021D41C8
_020582A4: .word sub_02058A60
	thumb_func_end sub_02058284

	thumb_func_start sub_020582A8
sub_020582A8: ; 0x020582A8
	push {r3, lr}
	ldr r0, _020582C4 ; =0x021D41C8
	ldr r0, [r0]
	cmp r0, #0
	beq _020582C0
	mov r0, #0x5b
	bl sub_02037AC0
	ldr r0, _020582C8 ; =sub_02058A38
	mov r1, #5
	bl sub_020582F4
_020582C0:
	pop {r3, pc}
	nop
_020582C4: .word 0x021D41C8
_020582C8: .word sub_02058A38
	thumb_func_end sub_020582A8

	thumb_func_start sub_020582CC
sub_020582CC: ; 0x020582CC
	push {r3, lr}
	ldr r1, _020582F0 ; =0x021D41C8
	ldr r2, [r1]
	cmp r2, #0
	bne _020582DC
	bl sub_0200E390
	pop {r3, pc}
_020582DC:
	ldr r1, [r2, #0x30]
	cmp r1, #0
	beq _020582EC
	add r2, #0x3c
	ldrb r0, [r2]
	cmp r0, #0
	bne _020582EC
	blx r1
_020582EC:
	pop {r3, pc}
	nop
_020582F0: .word 0x021D41C8
	thumb_func_end sub_020582CC

	thumb_func_start sub_020582F4
sub_020582F4: ; 0x020582F4
	ldr r2, _02058300 ; =0x021D41C8
	ldr r3, [r2]
	str r0, [r3, #0x30]
	ldr r0, [r2]
	strh r1, [r0, #0x38]
	bx lr
	.balign 4, 0
_02058300: .word 0x021D41C8
	thumb_func_end sub_020582F4

	thumb_func_start sub_02058304
sub_02058304: ; 0x02058304
	push {r3, lr}
	bl sub_0203769C
	bl sub_020373B4
	cmp r0, #0
	beq _02058322
	bl ov03_02255C54
	bl sub_02034434
	ldr r0, _02058324 ; =sub_02058328
	mov r1, #0
	bl sub_020582F4
_02058322:
	pop {r3, pc}
	.balign 4, 0
_02058324: .word sub_02058328
	thumb_func_end sub_02058304

	thumb_func_start sub_02058328
sub_02058328: ; 0x02058328
	bx lr
	.balign 4, 0
	thumb_func_end sub_02058328

	thumb_func_start sub_0205832C
sub_0205832C: ; 0x0205832C
	push {r3, lr}
	bl sub_02034DB8
	cmp r0, #0
	beq _02058342
	bl ov03_02255BEC
	ldr r0, _02058344 ; =sub_02058348
	mov r1, #0
	bl sub_020582F4
_02058342:
	pop {r3, pc}
	.balign 4, 0
_02058344: .word sub_02058348
	thumb_func_end sub_0205832C

	thumb_func_start sub_02058348
sub_02058348: ; 0x02058348
	bx lr
	.balign 4, 0
	thumb_func_end sub_02058348

	thumb_func_start sub_0205834C
sub_0205834C: ; 0x0205834C
	push {r3, lr}
	ldr r0, _02058364 ; =0x021D41C8
	ldr r0, [r0]
	add r0, #0x3a
	ldrb r0, [r0]
	bl sub_02037E1C
	ldr r0, _02058368 ; =sub_0205836C
	mov r1, #0
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_02058364: .word 0x021D41C8
_02058368: .word sub_0205836C
	thumb_func_end sub_0205834C

	thumb_func_start sub_0205836C
sub_0205836C: ; 0x0205836C
	push {r3, lr}
	bl sub_02037EC8
	cmp r0, #0
	beq _02058382
	bl sub_02034434
	ldr r0, _02058384 ; =sub_02058388
	mov r1, #0
	bl sub_020582F4
_02058382:
	pop {r3, pc}
	.balign 4, 0
_02058384: .word sub_02058388
	thumb_func_end sub_0205836C

	thumb_func_start sub_02058388
sub_02058388: ; 0x02058388
	bx lr
	.balign 4, 0
	thumb_func_end sub_02058388

	thumb_func_start sub_0205838C
sub_0205838C: ; 0x0205838C
	push {r3, lr}
	mov r0, #0x62
	bl sub_02037B38
	cmp r0, #0
	beq _020583C8
	bl sub_02057180
	add r1, r0, #0
	mov r0, #0xf
	bl AllocFromHeap
	ldr r1, _020583E4 ; =0x021D41C8
	mov r2, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	bl sub_02056D7C
	bl sub_02057F80
	bl sub_02037504
	mov r0, #0x5c
	bl sub_02037AC0
	ldr r0, _020583E8 ; =sub_020583EC
	mov r1, #0
	bl sub_020582F4
	pop {r3, pc}
_020583C8:
	ldr r0, _020583E4 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _020583D8
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_020583D8:
	mov r0, #0x1e
	strh r0, [r1, #0x38]
	mov r0, #0x62
	bl sub_02037AC0
	pop {r3, pc}
	.balign 4, 0
_020583E4: .word 0x021D41C8
_020583E8: .word sub_020583EC
	thumb_func_end sub_0205838C

	thumb_func_start sub_020583EC
sub_020583EC: ; 0x020583EC
	push {lr}
	sub sp, #0xc
	bl sub_0203769C
	cmp r0, #0
	bne _020583FC
	bl sub_02034638
_020583FC:
	mov r0, #0x5c
	bl sub_02037B38
	cmp r0, #0
	beq _0205843A
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200FA24
	mov r0, #0
	bl sub_0200FBDC
	mov r0, #1
	bl sub_0200FBDC
	bl sub_02056E60
	mov r0, #0
	bl sub_0205701C
	ldr r0, _02058440 ; =sub_02058478
	mov r1, #1
	bl sub_020582F4
_0205843A:
	add sp, #0xc
	pop {pc}
	nop
_02058440: .word sub_02058478
	thumb_func_end sub_020583EC

	thumb_func_start sub_02058444
sub_02058444: ; 0x02058444
	push {r3, lr}
	ldr r0, _02058470 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058456
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_02058456:
	mov r0, #0x1e
	bl sub_02037B38
	cmp r0, #0
	beq _0205846C
	bl sub_020374E4
	ldr r0, _02058474 ; =sub_02058608
	mov r1, #0
	bl sub_020582F4
_0205846C:
	pop {r3, pc}
	nop
_02058470: .word 0x021D41C8
_02058474: .word sub_02058608
	thumb_func_end sub_02058444

	thumb_func_start sub_02058478
sub_02058478: ; 0x02058478
	push {r3, lr}
	ldr r0, _020584B4 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _0205848A
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_0205848A:
	bl sub_0203769C
	cmp r0, #0
	bne _020584A2
	bl sub_02057E50
	cmp r0, #0
	beq _020584B0
	mov r0, #0x1e
	bl sub_02037AC0
	b _020584A8
_020584A2:
	mov r0, #0x1e
	bl sub_02037AC0
_020584A8:
	ldr r0, _020584B8 ; =sub_02058444
	mov r1, #0x14
	bl sub_020582F4
_020584B0:
	pop {r3, pc}
	nop
_020584B4: .word 0x021D41C8
_020584B8: .word sub_02058444
	thumb_func_end sub_02058478

	thumb_func_start sub_020584BC
sub_020584BC: ; 0x020584BC
	push {r3, lr}
	mov r0, #0x62
	bl sub_02037B38
	cmp r0, #0
	beq _020584F4
	bl sub_02057180
	add r1, r0, #0
	mov r0, #0xf
	bl AllocFromHeap
	ldr r1, _02058510 ; =0x021D41C8
	mov r2, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	bl sub_02056D7C
	bl sub_02057F80
	mov r0, #0x5c
	bl sub_02037AC0
	ldr r0, _02058514 ; =sub_02058518
	mov r1, #0
	bl sub_020582F4
	pop {r3, pc}
_020584F4:
	ldr r0, _02058510 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058504
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_02058504:
	mov r0, #0x1e
	strh r0, [r1, #0x38]
	mov r0, #0x62
	bl sub_02037AC0
	pop {r3, pc}
	.balign 4, 0
_02058510: .word 0x021D41C8
_02058514: .word sub_02058518
	thumb_func_end sub_020584BC

	thumb_func_start sub_02058518
sub_02058518: ; 0x02058518
	push {r3, lr}
	sub sp, #0x10
	bl sub_0203769C
	cmp r0, #0
	bne _02058528
	bl sub_02034638
_02058528:
	mov r0, #0x5c
	bl sub_02037B38
	cmp r0, #0
	beq _02058574
	bl sub_02056E60
	mov r0, #0
	bl sub_0205701C
	mov r1, #1
	add r0, sp, #0xc
	strb r1, [r0]
	mov r0, #0x5e
	add r1, sp, #0xc
	bl sub_020376E0
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200FA24
	mov r0, #0
	bl sub_0200FBDC
	mov r0, #1
	bl sub_0200FBDC
	ldr r0, _02058578 ; =sub_020586EC
	mov r1, #0
	bl sub_020582F4
_02058574:
	add sp, #0x10
	pop {r3, pc}
	.balign 4, 0
_02058578: .word sub_020586EC
	thumb_func_end sub_02058518

	thumb_func_start sub_0205857C
sub_0205857C: ; 0x0205857C
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #0
	str r0, [sp]
	bl sub_02037454
	cmp r0, #0
	ble _020585F0
	mov r7, #0
_0205858C:
	bl sub_0203769C
	ldr r1, [sp]
	cmp r1, r0
	beq _020585E0
	add r0, r1, #0
	bl sub_02037B5C
	cmp r0, #0x5e
	bne _020585E0
	ldr r6, _02058600 ; =0x021D41C8
	ldr r0, [r6]
	ldr r1, [r0, #0x14]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _020585E0
	add r1, #0xd2
	ldrb r0, [r1]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1a
	bne _020585E0
	mov r4, #0
	add r5, r4, #0
_020585BA:
	ldr r0, [r6]
	ldr r0, [r0, r5]
	cmp r0, #0
	beq _020585CA
	bl FreeToHeap
	ldr r0, [r6]
	str r7, [r0, r5]
_020585CA:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _020585BA
	ldr r0, _02058600 ; =0x021D41C8
	ldr r1, _02058604 ; =0x0000238E
	ldr r0, [r0]
	mov r2, #0
	ldr r0, [r0, #0x14]
	bl sub_0203FE74
_020585E0:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	bl sub_02037454
	ldr r1, [sp]
	cmp r1, r0
	blt _0205858C
_020585F0:
	ldr r1, _02058600 ; =0x021D41C8
	mov r0, #4
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #8]
	bl sub_020399FC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02058600: .word 0x021D41C8
_02058604: .word 0x0000238E
	thumb_func_end sub_0205857C

	thumb_func_start sub_02058608
sub_02058608: ; 0x02058608
	push {r3, lr}
	bl sub_02057C94
	cmp r0, #0
	bne _02058632
	ldr r0, _02058638 ; =0x021D41C8
	mov r1, #0
	ldr r0, [r0]
	add r0, #0x3f
	strb r1, [r0]
	mov r1, #1
	add r0, sp, #0
	strb r1, [r0]
	mov r0, #0x5e
	add r1, sp, #0
	bl sub_020376E0
	ldr r0, _0205863C ; =sub_020586EC
	mov r1, #0
	bl sub_020582F4
_02058632:
	bl sub_0205857C
	pop {r3, pc}
	.balign 4, 0
_02058638: .word 0x021D41C8
_0205863C: .word sub_020586EC
	thumb_func_end sub_02058608

	thumb_func_start sub_02058640
sub_02058640: ; 0x02058640
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	beq _0205865E
	mov r0, #0xb
	bl SavArray_Party_alloc
	ldr r1, _02058684 ; =0x021D41C8
	ldr r2, [r1]
	str r0, [r2, #0x40]
	ldr r1, [r1]
	add r0, r4, #0
	ldr r1, [r1, #0x40]
	bl sub_020748B8
_0205865E:
	cmp r5, #0
	beq _0205866C
	ldr r0, _02058688 ; =sub_02058870
	mov r1, #3
	bl sub_020582F4
	pop {r3, r4, r5, pc}
_0205866C:
	mov r1, #3
	add r0, sp, #0
	strb r1, [r0]
	mov r0, #0x5e
	add r1, sp, #0
	bl sub_020376E0
	ldr r0, _0205868C ; =sub_02058608
	mov r1, #0
	bl sub_020582F4
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02058684: .word 0x021D41C8
_02058688: .word sub_02058870
_0205868C: .word sub_02058608
	thumb_func_end sub_02058640

	thumb_func_start sub_02058690
sub_02058690: ; 0x02058690
	ldr r3, _02058698 ; =sub_020582F4
	ldr r0, _0205869C ; =sub_02058608
	mov r1, #0
	bx r3
	.balign 4, 0
_02058698: .word sub_020582F4
_0205869C: .word sub_02058608
	thumb_func_end sub_02058690

	thumb_func_start sub_020586A0
sub_020586A0: ; 0x020586A0
	push {r3, lr}
	bl sub_02037958
	cmp r0, #0
	bne _020586DE
	bl sub_0203769C
	bl sub_02057F18
	cmp r0, #0
	bne _020586DE
	ldr r0, _020586E0 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _020586C6
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_020586C6:
	bl sub_02057F58
	ldr r0, _020586E0 ; =0x021D41C8
	ldr r1, _020586E4 ; =sub_02058640
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	bl sub_02059538
	ldr r0, _020586E8 ; =sub_02058690
	mov r1, #0
	bl sub_020582F4
_020586DE:
	pop {r3, pc}
	.balign 4, 0
_020586E0: .word 0x021D41C8
_020586E4: .word sub_02058640
_020586E8: .word sub_02058690
	thumb_func_end sub_020586A0

	thumb_func_start sub_020586EC
sub_020586EC: ; 0x020586EC
	push {r3, lr}
	ldr r0, _02058718 ; =0x021D41C8
	ldr r0, [r0]
	add r0, #0x3f
	ldrb r0, [r0]
	cmp r0, #0
	beq _02058710
	ldr r0, _0205871C ; =sub_020586A0
	mov r1, #5
	bl sub_020582F4
	mov r1, #0
	add r0, sp, #0
	strb r1, [r0]
	mov r0, #0x5e
	add r1, sp, #0
	bl sub_020376E0
_02058710:
	bl sub_0205857C
	pop {r3, pc}
	nop
_02058718: .word 0x021D41C8
_0205871C: .word sub_020586A0
	thumb_func_end sub_020586EC

	thumb_func_start sub_02058720
sub_02058720: ; 0x02058720
	push {r4, lr}
	add r4, r2, #0
	bl sub_0203769C
	ldrb r1, [r4]
	cmp r1, r0
	bne _02058738
	ldr r0, _0205873C ; =0x021D41C8
	mov r1, #1
	ldr r0, [r0]
	add r0, #0x3f
	strb r1, [r0]
_02058738:
	pop {r4, pc}
	nop
_0205873C: .word 0x021D41C8
	thumb_func_end sub_02058720

	thumb_func_start sub_02058740
sub_02058740: ; 0x02058740
	ldr r0, _02058760 ; =0x021D41C8
	ldr r0, [r0]
	cmp r0, #0
	beq _0205875A
	ldr r1, [r0, #0x30]
	ldr r0, _02058764 ; =sub_020586EC
	cmp r1, r0
	beq _02058756
	ldr r0, _02058768 ; =sub_02058608
	cmp r1, r0
	bne _0205875A
_02058756:
	mov r0, #1
	bx lr
_0205875A:
	mov r0, #0
	bx lr
	nop
_02058760: .word 0x021D41C8
_02058764: .word sub_020586EC
_02058768: .word sub_02058608
	thumb_func_end sub_02058740

	thumb_func_start sub_0205876C
sub_0205876C: ; 0x0205876C
	push {r4, lr}
	sub sp, #8
	ldr r0, _020587E4 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058782
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	add sp, #8
	pop {r4, pc}
_02058782:
	mov r4, #5
	bl sub_0203993C
	cmp r0, #5
	bgt _0205879C
	cmp r0, #2
	blt _020587A8
	beq _020587A6
	cmp r0, #4
	beq _020587A2
	cmp r0, #5
	beq _020587A2
	b _020587A8
_0205879C:
	cmp r0, #0x26
	beq _020587A6
	b _020587A8
_020587A2:
	mov r4, #0xf
	b _020587A8
_020587A6:
	mov r4, #7
_020587A8:
	add r0, sp, #0
	bl sub_02039980
	ldr r0, _020587E4 ; =0x021D41C8
	ldr r0, [r0]
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x14]
	cmp r1, #0
	bne _020587C4
	add r1, sp, #0
	add r2, r4, #0
	bl sub_02051598
	b _020587DC
_020587C4:
	add r2, r4, #0
	bl sub_020515FC
	ldr r0, _020587E4 ; =0x021D41C8
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	bl FreeToHeap
	ldr r0, _020587E4 ; =0x021D41C8
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0, #0x40]
_020587DC:
	bl sub_02058098
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_020587E4: .word 0x021D41C8
	thumb_func_end sub_0205876C

	thumb_func_start sub_020587E8
sub_020587E8: ; 0x020587E8
	push {r3, lr}
	bl sub_02036010
	cmp r0, #0
	beq _02058822
	ldr r0, _02058824 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058800
	sub r0, r0, #1
	strh r0, [r1, #0x38]
_02058800:
	ldr r0, _02058824 ; =0x021D41C8
	ldr r0, [r0]
	ldrh r0, [r0, #0x38]
	cmp r0, #0x5a
	bne _02058810
	mov r0, #4
	bl sub_02037AC0
_02058810:
	mov r0, #4
	bl sub_02037B38
	cmp r0, #0
	beq _02058822
	ldr r0, _02058828 ; =sub_0205876C
	mov r1, #0
	bl sub_020582F4
_02058822:
	pop {r3, pc}
	.balign 4, 0
_02058824: .word 0x021D41C8
_02058828: .word sub_0205876C
	thumb_func_end sub_020587E8

	thumb_func_start sub_0205882C
sub_0205882C: ; 0x0205882C
	push {r3, lr}
	ldr r0, _0205884C ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _0205883E
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_0205883E:
	bl sub_02035FD8
	ldr r0, _02058850 ; =sub_020587E8
	mov r1, #0x78
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_0205884C: .word 0x021D41C8
_02058850: .word sub_020587E8
	thumb_func_end sub_0205882C

	thumb_func_start sub_02058854
sub_02058854: ; 0x02058854
	push {r3, lr}
	mov r0, #3
	bl sub_02037B38
	cmp r0, #0
	beq _02058868
	ldr r0, _0205886C ; =sub_0205882C
	mov r1, #2
	bl sub_020582F4
_02058868:
	pop {r3, pc}
	nop
_0205886C: .word sub_0205882C
	thumb_func_end sub_02058854

	thumb_func_start sub_02058870
sub_02058870: ; 0x02058870
	push {r3, lr}
	ldr r0, _02058898 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058882
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_02058882:
	mov r0, #0
	bl sub_02056EA0
	mov r0, #3
	bl sub_02037AC0
	ldr r0, _0205889C ; =sub_02058854
	mov r1, #0
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_02058898: .word 0x021D41C8
_0205889C: .word sub_02058854
	thumb_func_end sub_02058870

	thumb_func_start sub_020588A0
sub_020588A0: ; 0x020588A0
	push {r3, lr}
	bl sub_02037E38
	ldr r0, _020588B0 ; =sub_020588B4
	mov r1, #2
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_020588B0: .word sub_020588B4
	thumb_func_end sub_020588A0

	thumb_func_start sub_020588B4
sub_020588B4: ; 0x020588B4
	push {r3, lr}
	bl sub_02035664
	cmp r0, #0
	beq _020588C6
	ldr r0, _020588C8 ; =sub_0205836C
	mov r1, #0xa
	bl sub_020582F4
_020588C6:
	pop {r3, pc}
	.balign 4, 0
_020588C8: .word sub_0205836C
	thumb_func_end sub_020588B4

	thumb_func_start sub_020588CC
sub_020588CC: ; 0x020588CC
	ldr r1, _020588D8 ; =0x021D41C8
	mov r2, #1
	ldr r1, [r1]
	add r0, r1, r0
	strb r2, [r0, #0x10]
	bx lr
	.balign 4, 0
_020588D8: .word 0x021D41C8
	thumb_func_end sub_020588CC

	thumb_func_start sub_020588DC
sub_020588DC: ; 0x020588DC
	push {r4, lr}
	add r4, r0, #0
	cmp r4, #4
	blt _020588E8
	bl GF_AssertFail
_020588E8:
	ldr r0, _020588F4 ; =0x021D41C8
	ldr r1, [r0]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	pop {r4, pc}
	nop
_020588F4: .word 0x021D41C8
	thumb_func_end sub_020588DC

	thumb_func_start sub_020588F8
sub_020588F8: ; 0x020588F8
	push {r4, lr}
	bl sub_0203769C
	add r4, r0, #0
	mov r0, #0x5f
	bl sub_02037B38
	cmp r0, #0
	beq _02058922
	ldr r1, _02058924 ; =0x021D41C8
	mov r0, #0x58
	ldr r2, [r1]
	lsl r1, r4, #2
	ldr r1, [r2, r1]
	ldr r2, _02058928 ; =0x0000066C
	bl sub_02036FD8
	ldr r0, _0205892C ; =sub_02058930
	mov r1, #0
	bl sub_020582F4
_02058922:
	pop {r4, pc}
	.balign 4, 0
_02058924: .word 0x021D41C8
_02058928: .word 0x0000066C
_0205892C: .word sub_02058930
	thumb_func_end sub_020588F8

	thumb_func_start sub_02058930
sub_02058930: ; 0x02058930
	push {r3, r4, r5, lr}
	mov r4, #0
	bl sub_02037454
	cmp r0, #0
	ble _02058952
	ldr r5, _02058964 ; =0x021D41C8
_0205893E:
	ldr r0, [r5]
	add r0, r0, r4
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _02058960
	add r4, r4, #1
	bl sub_02037454
	cmp r4, r0
	blt _0205893E
_02058952:
	mov r0, #0x61
	bl sub_02037AC0
	ldr r0, _02058968 ; =sub_020589D8
	mov r1, #0
	bl sub_020582F4
_02058960:
	pop {r3, r4, r5, pc}
	nop
_02058964: .word 0x021D41C8
_02058968: .word sub_020589D8
	thumb_func_end sub_02058930

	thumb_func_start sub_0205896C
sub_0205896C: ; 0x0205896C
	push {r3, lr}
	bl sub_02036010
	cmp r0, #0
	bne _020589A6
	ldr r0, _020589A8 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058984
	sub r0, r0, #1
	strh r0, [r1, #0x38]
_02058984:
	ldr r0, _020589A8 ; =0x021D41C8
	ldr r0, [r0]
	ldrh r0, [r0, #0x38]
	cmp r0, #0x5a
	bne _02058994
	mov r0, #5
	bl sub_02037AC0
_02058994:
	mov r0, #5
	bl sub_02037B38
	cmp r0, #0
	beq _020589A6
	ldr r0, _020589AC ; =sub_020589F4
	mov r1, #0
	bl sub_020582F4
_020589A6:
	pop {r3, pc}
	.balign 4, 0
_020589A8: .word 0x021D41C8
_020589AC: .word sub_020589F4
	thumb_func_end sub_0205896C

	thumb_func_start sub_020589B0
sub_020589B0: ; 0x020589B0
	push {r3, lr}
	ldr r0, _020589D0 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _020589C2
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_020589C2:
	bl sub_02035FE4
	ldr r0, _020589D4 ; =sub_0205896C
	mov r1, #0x78
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_020589D0: .word 0x021D41C8
_020589D4: .word sub_0205896C
	thumb_func_end sub_020589B0

	thumb_func_start sub_020589D8
sub_020589D8: ; 0x020589D8
	push {r3, lr}
	mov r0, #0x61
	bl sub_02037B38
	cmp r0, #0
	beq _020589EC
	ldr r0, _020589F0 ; =sub_020589B0
	mov r1, #2
	bl sub_020582F4
_020589EC:
	pop {r3, pc}
	nop
_020589F0: .word sub_020589B0
	thumb_func_end sub_020589D8

	thumb_func_start sub_020589F4
sub_020589F4: ; 0x020589F4
	push {r3, lr}
	ldr r0, _02058A2C ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058A06
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_02058A06:
	mov r0, #0x62
	bl sub_02037AC0
	ldr r0, _02058A2C ; =0x021D41C8
	ldr r0, [r0]
	add r0, #0x3e
	ldrb r0, [r0]
	cmp r0, #0
	beq _02058A22
	ldr r0, _02058A30 ; =sub_0205838C
	mov r1, #0x1e
	bl sub_020582F4
	pop {r3, pc}
_02058A22:
	ldr r0, _02058A34 ; =sub_020584BC
	mov r1, #0x1e
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_02058A2C: .word 0x021D41C8
_02058A30: .word sub_0205838C
_02058A34: .word sub_020584BC
	thumb_func_end sub_020589F4

	thumb_func_start sub_02058A38
sub_02058A38: ; 0x02058A38
	push {r3, lr}
	mov r0, #0x5b
	bl sub_02037B38
	cmp r0, #0
	beq _02058A5A
	mov r0, #0
	add r1, r0, #0
	bl sub_020398D4
	mov r0, #1
	bl sub_02056EA0
	ldr r0, _02058A5C ; =sub_02058A78
	mov r1, #5
	bl sub_020582F4
_02058A5A:
	pop {r3, pc}
	.balign 4, 0
_02058A5C: .word sub_02058A78
	thumb_func_end sub_02058A38

	thumb_func_start sub_02058A60
sub_02058A60: ; 0x02058A60
	push {r3, lr}
	mov r0, #1
	bl sub_02056EA0
	ldr r0, _02058A74 ; =sub_02058A78
	mov r1, #5
	bl sub_020582F4
	pop {r3, pc}
	nop
_02058A74: .word sub_02058A78
	thumb_func_end sub_02058A60

	thumb_func_start sub_02058A78
sub_02058A78: ; 0x02058A78
	push {r3, lr}
	ldr r0, _02058A98 ; =0x021D41C8
	ldr r1, [r0]
	ldrh r0, [r1, #0x38]
	cmp r0, #0
	beq _02058A8A
	sub r0, r0, #1
	strh r0, [r1, #0x38]
	pop {r3, pc}
_02058A8A:
	bl sub_02037E9C
	ldr r0, _02058A9C ; =sub_02058098
	mov r1, #0
	bl sub_020582F4
	pop {r3, pc}
	.balign 4, 0
_02058A98: .word 0x021D41C8
_02058A9C: .word sub_02058098
	thumb_func_end sub_02058A78

	thumb_func_start sub_02058AA0
sub_02058AA0: ; 0x02058AA0
	ldr r0, _02058AD4 ; =0x021D41C8
	ldr r0, [r0]
	cmp r0, #0
	bne _02058AAC
	mov r0, #0
	bx lr
_02058AAC:
	ldr r1, [r0, #0x30]
	ldr r0, _02058AD8 ; =sub_02058870
	cmp r1, r0
	beq _02058ACC
	ldr r0, _02058ADC ; =sub_02058854
	cmp r1, r0
	beq _02058ACC
	ldr r0, _02058AE0 ; =sub_0205882C
	cmp r1, r0
	beq _02058ACC
	ldr r0, _02058AE4 ; =sub_020587E8
	cmp r1, r0
	beq _02058ACC
	ldr r0, _02058AE8 ; =sub_0205876C
	cmp r1, r0
	bne _02058AD0
_02058ACC:
	mov r0, #1
	bx lr
_02058AD0:
	mov r0, #0
	bx lr
	.balign 4, 0
_02058AD4: .word 0x021D41C8
_02058AD8: .word sub_02058870
_02058ADC: .word sub_02058854
_02058AE0: .word sub_0205882C
_02058AE4: .word sub_020587E8
_02058AE8: .word sub_0205876C
	thumb_func_end sub_02058AA0

	thumb_func_start sub_02058AEC
sub_02058AEC: ; 0x02058AEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r6, r1, #0
	ldr r0, [sp, #0x24]
	mov r1, #0x3c
	str r2, [sp]
	str r3, [sp, #4]
	ldr r5, [r6, #0xc]
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0x3c
	add r4, r0, #0
	bl MI_CpuFill8
	ldr r0, [r6, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0208AD34
	add r0, r5, #0
	bl sub_02074910
	str r0, [r4, #0x1c]
	add r0, r5, #0
	bl sub_02088288
	str r0, [r4, #0x2c]
	add r0, r5, #0
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #4]
	ldr r0, [sp]
	str r0, [r4]
	mov r0, #1
	strb r0, [r4, #0x11]
	ldr r0, [sp, #4]
	strb r0, [r4, #0x14]
	ldr r0, [r4]
	bl GetPartyCount
	strb r0, [r4, #0x13]
	mov r0, #0
	strh r0, [r4, #0x18]
	ldr r0, [sp, #0x20]
	strb r0, [r4, #0x12]
	add r0, r5, #0
	bl sub_0202D95C
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x30]
	add r0, r5, #0
	bl sub_0208828C
	str r0, [r4, #0x34]
	ldr r1, _02058B7C ; =0x020FC7CC
	add r0, r4, #0
	bl sub_02089D40
	ldr r1, _02058B80 ; =0x02103A1C
	add r0, r6, #0
	add r2, r4, #0
	bl ScrUnk80_AddOvyMan
	str r4, [r7]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02058B7C: .word 0x020FC7CC
_02058B80: .word 0x02103A1C
	thumb_func_end sub_02058AEC

	thumb_func_start sub_02058B84
sub_02058B84: ; 0x02058B84
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #0x44
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x44
	add r4, r0, #0
	bl MI_CpuFill8
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x24]
	add r0, #0xa4
	ldr r0, [r0]
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl SavArray_PlayerParty_get
	str r0, [r4]
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl Sav2_Bag_get
	str r0, [r4, #4]
	mov r0, #0x43
	ldr r1, [r5, #0x24]
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [r4, #0x20]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0x24
	strb r1, [r0]
	ldr r0, [r5, #0x24]
	add r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _02058C1E
	mov r1, #1
	bl sub_020290FC
	add r1, r4, #0
	add r1, #0x36
	ldrb r1, [r1]
	mov r2, #0xf
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0xf
	and r0, r2
	orr r1, r0
	add r0, r4, #0
	add r0, #0x36
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x36
	ldrb r0, [r0]
	mov r1, #0xf0
	bic r0, r1
	add r1, r4, #0
	add r1, #0x36
	ldrb r1, [r1]
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1c
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x18
	b _02058C3E
_02058C1E:
	add r0, r4, #0
	add r0, #0x36
	ldrb r1, [r0]
	mov r0, #0xf
	bic r1, r0
	mov r0, #3
	orr r1, r0
	add r0, r4, #0
	add r0, #0x36
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x36
	ldrb r1, [r0]
	mov r0, #0xf0
	bic r1, r0
	mov r0, #0x30
_02058C3E:
	orr r1, r0
	add r0, r4, #0
	add r0, #0x36
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0x64
	add r0, #0x37
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x3c
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x26
	strb r1, [r0]
	mov r2, #0
_02058C5C:
	add r0, r5, r2
	add r0, #0x3d
	ldrb r1, [r0]
	add r0, r4, r2
	add r0, #0x30
	add r2, r2, #1
	strb r1, [r0]
	cmp r2, #6
	blt _02058C5C
	ldr r0, [r5, #0x24]
	ldr r1, _02058C7C ; =0x0210159C
	add r2, r4, #0
	bl ScrUnk80_AddOvyMan
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02058C7C: .word 0x0210159C
	thumb_func_end sub_02058B84

	thumb_func_start sub_02058C80
sub_02058C80: ; 0x02058C80
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_020505A0
	cmp r0, #0
	beq _02058C92
	mov r0, #0
	pop {r4, pc}
_02058C92:
	ldr r0, [r4, #4]
	add r1, r4, #0
	add r0, #0x30
	add r1, #0x3d
	mov r2, #6
	bl MIi_CpuCopy8
	ldr r0, [r4, #4]
	add r0, #0x26
	ldrb r0, [r0]
	cmp r0, #6
	beq _02058CB4
	cmp r0, #7
	bne _02058CBA
	mov r0, #0
	str r0, [r4, #0x38]
	b _02058CBE
_02058CB4:
	mov r0, #1
	str r0, [r4, #0x38]
	b _02058CBE
_02058CBA:
	mov r0, #2
	str r0, [r4, #0x38]
_02058CBE:
	ldr r0, [r4, #4]
	add r0, #0x26
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [r4, #4]
	bl FreeToHeap
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02058C80

	thumb_func_start sub_02058CD8
sub_02058CD8: ; 0x02058CD8
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_020505A0
	cmp r0, #0
	beq _02058CEA
	mov r0, #0
	pop {r4, pc}
_02058CEA:
	ldr r0, [r4]
	ldrb r1, [r0, #0x14]
	add r0, r4, #0
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [r4]
	bl FreeToHeap
	mov r0, #0
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02058CD8

	thumb_func_start sub_02058D04
sub_02058D04: ; 0x02058D04
	push {r3, lr}
	ldr r0, [r0, #0x24]
	bl sub_020505C8
	cmp r0, #0
	beq _02058D1E
	mov r0, #1
	bl ov01_021E636C
	bl sub_02056E60
	mov r0, #1
	pop {r3, pc}
_02058D1E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02058D04

	thumb_func_start sub_02058D24
sub_02058D24: ; 0x02058D24
	push {r3, r4, r5, lr}
	bl sub_02037454
	add r5, r0, #0
	mov r4, #0
	cmp r5, #0
	ble _02058D46
_02058D32:
	add r0, r4, #0
	bl sub_02037B5C
	cmp r0, #0x5e
	bne _02058D40
	mov r0, #1
	pop {r3, r4, r5, pc}
_02058D40:
	add r4, r4, #1
	cmp r4, r5
	blt _02058D32
_02058D46:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02058D24

	thumb_func_start sub_02058D4C
sub_02058D4C: ; 0x02058D4C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	ldr r1, [r4, #0x34]
	cmp r1, #0x2c
	bls _02058D66
	b _02059472
_02058D66:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02058D72: ; jump table
	.short _02058DCC - _02058D72 - 2 ; case 0
	.short _02058DEE - _02058D72 - 2 ; case 1
	.short _02058E08 - _02058D72 - 2 ; case 2
	.short _02058E22 - _02058D72 - 2 ; case 3
	.short _02058E5E - _02058D72 - 2 ; case 4
	.short _02058EAE - _02058D72 - 2 ; case 5
	.short _02059472 - _02058D72 - 2 ; case 6
	.short _02058E9C - _02058D72 - 2 ; case 7
	.short _02058EC4 - _02058D72 - 2 ; case 8
	.short _02058EEA - _02058D72 - 2 ; case 9
	.short _02058EF6 - _02058D72 - 2 ; case 10
	.short _02058F22 - _02058D72 - 2 ; case 11
	.short _02058F40 - _02058D72 - 2 ; case 12
	.short _02058F54 - _02058D72 - 2 ; case 13
	.short _02058F60 - _02058D72 - 2 ; case 14
	.short _02058F82 - _02058D72 - 2 ; case 15
	.short _02058F98 - _02058D72 - 2 ; case 16
	.short _02058FC6 - _02058D72 - 2 ; case 17
	.short _02058FEC - _02058D72 - 2 ; case 18
	.short _02058FFE - _02058D72 - 2 ; case 19
	.short _02059042 - _02058D72 - 2 ; case 20
	.short _02059022 - _02058D72 - 2 ; case 21
	.short _0205905E - _02058D72 - 2 ; case 22
	.short _0205906E - _02058D72 - 2 ; case 23
	.short _0205908C - _02058D72 - 2 ; case 24
	.short _020590AA - _02058D72 - 2 ; case 25
	.short _020590BE - _02058D72 - 2 ; case 26
	.short _0205912A - _02058D72 - 2 ; case 27
	.short _02059162 - _02058D72 - 2 ; case 28
	.short _02059178 - _02058D72 - 2 ; case 29
	.short _020591C2 - _02058D72 - 2 ; case 30
	.short _020591FA - _02058D72 - 2 ; case 31
	.short _02059220 - _02058D72 - 2 ; case 32
	.short _02059340 - _02058D72 - 2 ; case 33
	.short _02059370 - _02058D72 - 2 ; case 34
	.short _02059388 - _02058D72 - 2 ; case 35
	.short _02059274 - _02058D72 - 2 ; case 36
	.short _020592B2 - _02058D72 - 2 ; case 37
	.short _020592CE - _02058D72 - 2 ; case 38
	.short _02059398 - _02058D72 - 2 ; case 39
	.short _02059472 - _02058D72 - 2 ; case 40
	.short _020593BC - _02058D72 - 2 ; case 41
	.short _020593FE - _02058D72 - 2 ; case 42
	.short _02059420 - _02058D72 - 2 ; case 43
	.short _02059452 - _02058D72 - 2 ; case 44
_02058DCC:
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x43
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	cmp r0, #0
	bne _02058E94
	mov r0, #1
	str r0, [r4, #0x34]
	bl sub_02057E08
	b _02059472
_02058DEE:
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #1
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #2
	str r0, [r4, #0x34]
	b _02059472
_02058E08:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _02058E94
	mov r0, #0x5d
	bl sub_02037AC0
	mov r0, #3
	str r0, [r4, #0x34]
	b _02059472
_02058E22:
	mov r0, #0x5d
	bl sub_02037B38
	cmp r0, #0
	beq _02058E42
	mov r0, #7
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #0x3c]
	bl sub_0205F55C
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #8]
	mov r0, #1
	blx r2
	b _02059472
_02058E42:
	ldr r0, _02059148 ; =gMain
	ldr r1, [r0, #0x48]
	mov r0, #2
	tst r0, r1
	beq _02058E94
	mov r0, #4
	str r0, [r4, #0x34]
	mov r0, #0x5c
	bl sub_02037AC0
	mov r0, #5
	add r4, #0x43
	strb r0, [r4]
	b _02059472
_02058E5E:
	mov r0, #0x5d
	bl sub_02037B38
	cmp r0, #0
	beq _02058E7C
	mov r0, #7
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #0x3c]
	bl sub_0205F55C
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #8]
	mov r0, #1
	blx r2
_02058E7C:
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x43
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	cmp r0, #0
	beq _02058E96
_02058E94:
	b _02059472
_02058E96:
	mov r0, #8
	str r0, [r4, #0x34]
	b _02059472
_02058E9C:
	add r0, r4, #0
	bl sub_02059650
	add r0, r4, #0
	bl FreeToHeap
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_02058EAE:
	add r0, r4, #0
	bl sub_02059650
	add r0, r4, #0
	bl FreeToHeap
	bl sub_02057F70
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_02058EC4:
	mov r0, #0x5d
	bl sub_02037B38
	cmp r0, #0
	beq _02058EDC
	mov r0, #5
	str r0, [r4, #0x34]
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #8]
	mov r0, #1
	blx r2
	b _02059472
_02058EDC:
	ldr r1, [r4, #0x50]
	ldr r2, [r4, #8]
	mov r0, #0
	blx r2
	mov r0, #5
	str r0, [r4, #0x34]
	b _02059472
_02058EEA:
	mov r0, #0xa
	str r0, [r4, #0x34]
	mov r0, #5
	add r4, #0x44
	strb r0, [r4]
	b _02059472
_02058EF6:
	add r1, r4, #0
	add r1, #0x44
	ldrb r1, [r1]
	cmp r1, #0
	beq _02058F0E
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r4, #0x44
	sub r0, r0, #1
	strb r0, [r4]
	b _02059472
_02058F0E:
	ldr r0, [r0, #0x40]
	bl sub_0205C6DC
	bl sub_02062198
	cmp r0, #0
	beq _02058FB2
	mov r0, #0xb
	str r0, [r4, #0x34]
	b _02059472
_02058F22:
	bl sub_02057E08
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xd
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #0xc
	str r0, [r4, #0x34]
	b _02059472
_02058F40:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _02058FB2
	mov r0, #0xd
	str r0, [r4, #0x34]
	b _02059472
_02058F54:
	mov r0, #0
	bl ov01_021E636C
	mov r0, #0xe
	str r0, [r4, #0x34]
	b _02059472
_02058F60:
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x43
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	cmp r0, #0
	bne _02058FB2
	bl sub_02057E08
	mov r0, #0xf
	str r0, [r4, #0x34]
	b _02059472
_02058F82:
	add r0, r4, #0
	mov r1, #0
	bl sub_020594C8
	add r0, r4, #0
	mov r1, #0xb
	bl sub_02058B84
	mov r0, #0x10
	str r0, [r4, #0x34]
	b _02059472
_02058F98:
	ldr r1, [r4, #0x24]
	add r0, r4, #0
	bl sub_02058C80
	cmp r0, #0
	beq _02058FB2
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _02058FB4
	cmp r0, #1
	beq _02058FBA
	cmp r0, #2
	beq _02058FC0
_02058FB2:
	b _02059472
_02058FB4:
	mov r0, #0x14
	str r0, [r4, #0x34]
	b _02059472
_02058FBA:
	mov r0, #0x13
	str r0, [r4, #0x34]
	b _02059472
_02058FC0:
	mov r0, #0x11
	str r0, [r4, #0x34]
	b _02059472
_02058FC6:
	ldr r0, [r4, #0x24]
	ldr r0, [r0, #0xc]
	bl SavArray_PlayerParty_get
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	add r3, r4, #0
	add r3, #0x3c
	ldrb r3, [r3]
	ldr r1, [r4, #0x24]
	add r0, r4, #0
	bl sub_02058AEC
	mov r0, #0x12
	str r0, [r4, #0x34]
	b _02059472
_02058FEC:
	ldr r1, [r4, #0x24]
	add r0, r4, #0
	bl sub_02058CD8
	cmp r0, #0
	beq _020590C8
	mov r0, #0xf
	str r0, [r4, #0x34]
	b _02059472
_02058FFE:
	ldr r0, [r4, #0x24]
	bl sub_020505C0
	add r0, r4, #0
	add r0, #0x88
	ldrb r0, [r0]
	cmp r0, #3
	beq _0205901C
	add r0, r4, #0
	mov r1, #5
	add r0, #0x43
	strb r1, [r0]
	mov r0, #0x15
	str r0, [r4, #0x34]
	b _02059472
_0205901C:
	mov r0, #0x1a
	str r0, [r4, #0x34]
	b _02059472
_02059022:
	add r0, r4, #0
	add r0, #0x3d
	bl sub_0203996C
	add r0, r4, #0
	bl sub_02058D04
	cmp r0, #0
	beq _020590C8
	add r0, r4, #0
	mov r1, #5
	add r0, #0x43
	strb r1, [r0]
	mov r0, #0
	str r0, [r4, #0x34]
	b _02059472
_02059042:
	ldr r0, [r4, #0x24]
	bl sub_020505C0
	add r0, r4, #0
	add r0, #0x88
	ldrb r0, [r0]
	cmp r0, #3
	beq _02059058
	mov r0, #0x16
	str r0, [r4, #0x34]
	b _02059472
_02059058:
	mov r0, #0x1a
	str r0, [r4, #0x34]
	b _02059472
_0205905E:
	add r0, r4, #0
	bl sub_02058D04
	cmp r0, #0
	beq _020590C8
	mov r0, #8
	str r0, [r4, #0x34]
	b _02059472
_0205906E:
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x44
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bne _020590C8
	mov r0, #0x18
	str r0, [r4, #0x34]
	b _02059472
_0205908C:
	bl sub_02057E08
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x13
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #0x19
	str r0, [r4, #0x34]
	b _02059472
_020590AA:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _020590C8
	mov r0, #0xd
	str r0, [r4, #0x34]
	b _02059472
_020590BE:
	add r0, r4, #0
	bl sub_02058D04
	cmp r0, #0
	bne _020590CA
_020590C8:
	b _02059472
_020590CA:
	bl sub_02058D24
	cmp r0, #0
	beq _020590D8
	mov r0, #5
	str r0, [r4, #0x34]
	b _02059472
_020590D8:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _020590E2
	mov r1, #1
	b _020590E4
_020590E2:
	mov r1, #0
_020590E4:
	add r0, r4, #0
	add r0, #0x82
	strb r1, [r0]
	add r1, r4, #0
	add r1, #0x82
	ldrb r1, [r1]
	add r0, r4, #0
	bl sub_020596A8
	mov r0, #0
	bl sub_02037AC0
	ldr r0, [r4, #0x28]
	ldr r2, [r4, #0x74]
	mov r1, #0
	bl BufferPlayersName
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xe
	bl ReadMsgDataIntoString
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	bl StringExpandPlaceholders
	ldr r1, [r4, #0x10]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #0x1b
	str r0, [r4, #0x34]
	b _02059472
_0205912A:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _0205922E
	bl sub_02058D24
	cmp r0, #0
	beq _0205914C
	mov r0, #5
	str r0, [r4, #0x34]
	b _02059472
	nop
_02059148: .word gMain
_0205914C:
	mov r0, #0
	bl sub_02037B38
	cmp r0, #0
	beq _0205922E
	add r0, r4, #0
	bl sub_020596F0
	mov r0, #0x1c
	str r0, [r4, #0x34]
	b _02059472
_02059162:
	add r0, r4, #0
	bl sub_02059738
	cmp r0, #0
	beq _0205922E
	mov r0, #1
	bl sub_02037AC0
	mov r0, #0x1d
	str r0, [r4, #0x34]
	b _02059472
_02059178:
	mov r0, #1
	bl sub_02037B38
	cmp r0, #0
	beq _0205922E
	add r0, r4, #0
	bl sub_02059748
	add r1, r4, #0
	add r1, #0x83
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0x82
	ldrb r0, [r0]
	cmp r0, #0
	beq _020591BC
	add r0, r4, #0
	add r0, #0x83
	ldrb r0, [r0]
	cmp r0, #0
	beq _020591BC
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x14
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	b _02059472
_020591BC:
	mov r0, #0x2a
	str r0, [r4, #0x34]
	b _02059472
_020591C2:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _0205922E
	add r0, r4, #0
	mov r1, #0
	add r0, #0x89
	strb r1, [r0]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x11
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	strb r1, [r0]
	mov r0, #0x1f
	str r0, [r4, #0x34]
	b _02059472
_020591FA:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _0205922E
	add r0, r4, #0
	bl sub_020597A8
	add r1, r4, #0
	add r1, #0x84
	ldrb r1, [r1]
	add r0, r4, #0
	bl sub_02059820
	mov r0, #0x20
	str r0, [r4, #0x34]
	b _02059472
_02059220:
	add r0, r4, #0
	bl sub_02059A08
	cmp r0, #1
	beq _02059230
	cmp r0, #2
	beq _02059246
_0205922E:
	b _02059472
_02059230:
	add r0, r4, #0
	bl sub_02059AD8
	mov r0, #0x81
	ldrsb r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x84
	strb r1, [r0]
	mov r0, #0x24
	str r0, [r4, #0x34]
	b _02059472
_02059246:
	add r0, r4, #0
	bl sub_02059AD8
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0x84
	strb r1, [r0]
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xf
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #2
	bl sub_02037AC0
	mov r0, #0x27
	str r0, [r4, #0x34]
	b _02059472
_02059274:
	add r1, r4, #0
	add r1, #0x84
	ldrb r1, [r1]
	ldr r0, [r4, #0x50]
	bl GetPartyMonByIndex
	bl Mon_GetBoxMon
	add r2, r0, #0
	ldr r0, [r4, #0x28]
	mov r1, #1
	bl BufferBoxMonSpeciesName
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x12
	bl ReadMsgDataIntoString
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	bl StringExpandPlaceholders
	ldr r1, [r4, #0x10]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #0x25
	str r0, [r4, #0x34]
	b _02059472
_020592B2:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _02059348
	add r0, r4, #0
	mov r1, #0
	bl sub_0205993C
	mov r0, #0x26
	str r0, [r4, #0x34]
	b _02059472
_020592CE:
	add r0, r4, #0
	bl sub_02059A08
	cmp r0, #1
	beq _020592FC
	cmp r0, #2
	bne _02059348
	add r0, r4, #0
	bl sub_02059AD8
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0x11
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #0x1f
	str r0, [r4, #0x34]
	b _02059472
_020592FC:
	mov r0, #0x81
	ldrsb r0, [r4, r0]
	cmp r0, #1
	bne _02059334
	add r0, r4, #0
	bl sub_02059AD8
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xe
	bl ReadMsgDataIntoString
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	bl StringExpandPlaceholders
	ldr r1, [r4, #0x10]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	mov r0, #2
	bl sub_02037AC0
	mov r0, #0x27
	str r0, [r4, #0x34]
	b _02059472
_02059334:
	mov r0, #0
	bl ov01_021E636C
	mov r0, #0x21
	str r0, [r4, #0x34]
	b _02059472
_02059340:
	bl sub_0200FB5C
	cmp r0, #0
	bne _0205934A
_02059348:
	b _02059472
_0205934A:
	add r0, r4, #0
	mov r1, #0
	bl sub_020594C8
	mov r0, #1
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	add r3, r4, #0
	add r3, #0x84
	ldrb r3, [r3]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x50]
	add r0, r4, #0
	bl sub_02058AEC
	mov r0, #0x22
	str r0, [r4, #0x34]
	b _02059472
_02059370:
	ldr r1, [r4, #0x24]
	add r0, r4, #0
	bl sub_02058CD8
	cmp r0, #0
	beq _02059472
	ldr r0, [r4, #0x24]
	bl sub_020505C0
	mov r0, #0x23
	str r0, [r4, #0x34]
	b _02059472
_02059388:
	add r0, r4, #0
	bl sub_02058D04
	cmp r0, #0
	beq _02059472
	mov r0, #0x24
	str r0, [r4, #0x34]
	b _02059472
_02059398:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _02059472
	mov r0, #2
	bl sub_02037B38
	cmp r0, #0
	beq _02059472
	add r0, r4, #0
	bl sub_0205975C
	mov r0, #0x29
	str r0, [r4, #0x34]
	b _02059472
_020593BC:
	add r0, r4, #0
	bl sub_02059798
	cmp r0, #0
	beq _02059472
	add r0, r4, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _020593DC
	mov r0, #4
	bl sub_02037AC0
	mov r0, #0x2c
	str r0, [r4, #0x34]
	b _02059472
_020593DC:
	add r0, r4, #0
	add r0, #0x85
	ldrb r0, [r0]
	cmp r0, #0xff
	bne _020593EC
	mov r0, #0x2a
	str r0, [r4, #0x34]
	b _02059472
_020593EC:
	add r0, r4, #0
	bl sub_020597D4
	mov r0, #0x5d
	bl sub_02037AC0
	mov r0, #2
	str r0, [r4, #0x34]
	b _02059472
_020593FE:
	ldr r0, [r4, #0x2c]
	ldr r2, [r4, #0xc]
	mov r1, #0xf
	bl ReadMsgDataIntoString
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_02059478
	str r0, [r4, #0x30]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x43
	strb r1, [r0]
	mov r0, #0x2b
	str r0, [r4, #0x34]
	b _02059472
_02059420:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _02059472
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x43
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x43
	ldrb r0, [r0]
	cmp r0, #0x3c
	bls _02059472
	mov r0, #4
	bl sub_02037AC0
	mov r0, #0x2c
	str r0, [r4, #0x34]
	b _02059472
_02059452:
	mov r0, #4
	bl sub_02037B38
	cmp r0, #0
	beq _02059472
	add r0, r4, #0
	add r0, #0x14
	mov r1, #0
	bl ClearFrameAndWindow2
	mov r0, #0
	ldr r2, [r4, #8]
	add r1, r0, #0
	blx r2
	mov r0, #5
	str r0, [r4, #0x34]
_02059472:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02058D4C

	thumb_func_start sub_02059478
sub_02059478: ; 0x02059478
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r5, #0
	add r4, #0x14
	add r0, r4, #0
	add r6, r1, #0
	bl WindowIsInUse
	cmp r0, #0
	bne _020594AA
	ldr r0, [r5, #0x24]
	add r1, r4, #0
	ldr r0, [r0, #8]
	mov r2, #3
	bl sub_0205B514
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205B564
	b _020594B0
_020594AA:
	add r0, r4, #0
	bl sub_0205B5A8
_020594B0:
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	mov r3, #1
	bl sub_0205B5B4
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02059478

	thumb_func_start sub_020594C8
sub_020594C8: ; 0x020594C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x14
	add r4, r1, #0
	bl WindowIsInUse
	cmp r0, #0
	beq _020594FE
	cmp r4, #0
	beq _020594EE
	add r0, r5, #0
	add r0, #0x14
	mov r1, #0
	bl ClearFrameAndWindow2
	add r0, r5, #0
	add r0, #0x14
	bl ClearWindowTilemapAndCopyToVram
_020594EE:
	add r0, r5, #0
	add r0, #0x14
	bl RemoveWindow
	add r0, r5, #0
	add r0, #0x14
	bl InitWindow
_020594FE:
	add r0, r5, #0
	add r0, #0x54
	bl WindowIsInUse
	cmp r0, #0
	beq _0205951A
	add r0, r5, #0
	add r0, #0x54
	bl RemoveWindow
	add r0, r5, #0
	add r0, #0x54
	bl InitWindow
_0205951A:
	add r0, r5, #0
	add r0, #0x64
	bl WindowIsInUse
	cmp r0, #0
	beq _02059536
	add r0, r5, #0
	add r0, #0x64
	bl RemoveWindow
	add r5, #0x64
	add r0, r5, #0
	bl InitWindow
_02059536:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020594C8

	thumb_func_start sub_02059538
sub_02059538: ; 0x02059538
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r6, r1, #0
	cmp r0, #0
	beq _02059546
	b _0205964A
_02059546:
	mov r0, #0xb
	mov r1, #0x8c
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x8c
	bl MI_CpuFill8
	add r0, r4, #0
	mov r1, #5
	add r0, #0x43
	strb r1, [r0]
	str r5, [r4, #0x24]
	str r6, [r4, #8]
	mov r0, #0xb
	bl ScrStrBufs_new
	str r0, [r4, #0x28]
	mov r0, #0
	mov r1, #0x1b
	mov r2, #0xe
	mov r3, #0xb
	bl NewMsgDataFromNarc
	str r0, [r4, #0x2c]
	mov r0, #0xc8
	mov r1, #0xb
	bl String_ctor
	str r0, [r4, #0xc]
	mov r0, #0xc8
	mov r1, #0xb
	bl String_ctor
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x14
	bl InitWindow
	add r0, r4, #0
	add r0, #0x54
	bl InitWindow
	add r0, r4, #0
	add r0, #0x64
	bl InitWindow
	mov r0, #0xb
	bl ListMenuCursorNew
	str r0, [r4, #0x78]
	bl sub_0203993C
	add r1, r4, #0
	add r1, #0x88
	strb r0, [r1]
	mov r1, #0
	str r1, [r4, #0x4c]
	str r1, [r4, #0x48]
	add r0, r4, #0
	str r1, [r4, #0x50]
	add r0, #0x89
	strb r1, [r0]
	bl sub_0203769C
	add r1, r4, #0
	add r1, #0x86
	strh r0, [r1]
	add r0, r4, #0
	add r0, #0x86
	ldrh r1, [r0]
	mov r0, #1
	eor r0, r1
	bl sub_02034818
	str r0, [r4, #0x74]
	add r0, r4, #0
	add r0, #0x88
	ldrb r0, [r0]
	cmp r0, #3
	beq _020595F0
	cmp r0, #4
	beq _02059626
	b _0205962C
_020595F0:
	bl sub_02059B08
	add r6, r0, #0
	mov r0, #0xb
	add r1, r6, #0
	bl AllocFromHeapAtEnd
	str r0, [r4, #0x4c]
	mov r0, #0xb
	add r1, r6, #0
	bl AllocFromHeapAtEnd
	str r0, [r4, #0x48]
	mov r0, #0xb
	bl SavArray_Party_alloc
	mov r1, #3
	str r0, [r4, #0x50]
	bl InitPartyWithMaxSize
	add r0, r4, #0
	mov r1, #5
	add r0, #0x44
	strb r1, [r0]
	mov r0, #0x17
	str r0, [r4, #0x34]
	b _02059640
_02059626:
	mov r0, #9
	str r0, [r4, #0x34]
	b _02059640
_0205962C:
	ldr r0, [r4, #0x24]
	add r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	beq _0205963C
	mov r0, #9
	str r0, [r4, #0x34]
	b _02059640
_0205963C:
	mov r0, #0
	str r0, [r4, #0x34]
_02059640:
	ldr r1, _0205964C ; =sub_02058D4C
	add r0, r5, #0
	add r2, r4, #0
	bl sub_020504F0
_0205964A:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0205964C: .word sub_02058D4C
	thumb_func_end sub_02059538

	thumb_func_start sub_02059650
sub_02059650: ; 0x02059650
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0205965E
	bl FreeToHeap
_0205965E:
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	beq _02059668
	bl FreeToHeap
_02059668:
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _02059672
	bl FreeToHeap
_02059672:
	ldr r0, [r4, #0x2c]
	bl DestroyMsgData
	ldr r0, [r4, #0x28]
	bl ScrStrBufs_delete
	ldr r0, [r4, #0xc]
	bl String_dtor
	ldr r0, [r4, #0x10]
	bl String_dtor
	ldr r0, [r4, #0x78]
	bl DestroyListMenuCursorObj
	add r0, r4, #0
	mov r1, #1
	bl sub_020594C8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02059650

	thumb_func_start sub_0205969C
sub_0205969C: ; 0x0205969C
	ldr r3, _020596A4 ; =sub_02050650
	ldr r0, [r0, #0x10]
	bx r3
	nop
_020596A4: .word sub_02050650
	thumb_func_end sub_0205969C

	thumb_func_start sub_020596A8
sub_020596A8: ; 0x020596A8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0x24]
	add r5, r1, #0
	ldr r0, [r0, #0xc]
	bl SavArray_PlayerParty_get
	str r0, [sp]
	ldr r4, [r7, #0x4c]
	bl sub_02070D90
	add r6, r0, #0
	lsl r0, r6, #1
	add r0, r6, r0
	str r5, [r4, r0]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _020596EC
	mov r5, #0
_020596CE:
	add r1, r7, r5
	add r1, #0x3d
	ldrb r1, [r1]
	ldr r0, [sp]
	sub r1, r1, #1
	bl GetPartyMonByIndex
	add r1, r4, #0
	add r2, r6, #0
	bl MIi_CpuCopy8
	add r5, r5, #1
	add r4, r4, r6
	cmp r5, #3
	blt _020596CE
_020596EC:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020596A8

	thumb_func_start sub_020596F0
sub_020596F0: ; 0x020596F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x89
	ldrb r1, [r0]
	mov r0, #1
	tst r1, r0
	bne _02059734
	ldr r4, [r5, #0x4c]
	bl sub_02059B08
	add r2, r0, #0
	add r0, r5, #0
	add r0, #0x86
	ldrh r0, [r0]
	cmp r0, #0
	bne _0205971A
	mov r0, #0x6a
	add r1, r4, #0
	bl sub_02037088
	b _02059722
_0205971A:
	mov r0, #0x6a
	add r1, r4, #0
	bl sub_02036FD8
_02059722:
	cmp r0, #0
	beq _02059734
	add r1, r5, #0
	add r1, #0x89
	ldrb r2, [r1]
	mov r1, #1
	add r5, #0x89
	orr r1, r2
	strb r1, [r5]
_02059734:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020596F0

	thumb_func_start sub_02059738
sub_02059738: ; 0x02059738
	add r0, #0x89
	ldrb r0, [r0]
	cmp r0, #3
	bne _02059744
	mov r0, #1
	bx lr
_02059744:
	mov r0, #0
	bx lr
	thumb_func_end sub_02059738

	thumb_func_start sub_02059748
sub_02059748: ; 0x02059748
	push {r4, lr}
	add r4, r0, #0
	bl sub_02070D90
	lsl r1, r0, #1
	ldr r2, [r4, #0x48]
	add r0, r0, r1
	ldr r0, [r2, r0]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02059748

	thumb_func_start sub_0205975C
sub_0205975C: ; 0x0205975C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x86
	ldrh r0, [r0]
	cmp r0, #0
	bne _02059776
	add r1, r4, #0
	mov r0, #0x6b
	add r1, #0x84
	mov r2, #1
	bl sub_02037108
	b _02059782
_02059776:
	add r1, r4, #0
	mov r0, #0x6b
	add r1, #0x84
	mov r2, #1
	bl sub_02037030
_02059782:
	cmp r0, #0
	beq _02059794
	add r1, r4, #0
	add r1, #0x89
	ldrb r2, [r1]
	mov r1, #1
	add r4, #0x89
	orr r1, r2
	strb r1, [r4]
_02059794:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205975C

	thumb_func_start sub_02059798
sub_02059798: ; 0x02059798
	add r0, #0x89
	ldrb r0, [r0]
	cmp r0, #3
	bne _020597A4
	mov r0, #1
	bx lr
_020597A4:
	mov r0, #0
	bx lr
	thumb_func_end sub_02059798

	thumb_func_start sub_020597A8
sub_020597A8: ; 0x020597A8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_02070D90
	add r6, r0, #0
	ldr r0, [r5, #0x50]
	mov r1, #3
	bl InitPartyWithMaxSize
	mov r4, #0
_020597BC:
	add r1, r4, #0
	ldr r2, [r5, #0x48]
	mul r1, r6
	ldr r0, [r5, #0x50]
	add r1, r2, r1
	bl AddMonToParty
	add r4, r4, #1
	cmp r4, #3
	blt _020597BC
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020597A8

	thumb_func_start sub_020597D4
sub_020597D4: ; 0x020597D4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	bl sub_02070D90
	add r4, r0, #0
	add r0, r6, #0
	add r0, #0x84
	ldrb r0, [r0]
	ldr r2, [r6, #0x48]
	ldr r3, [r6, #0x4c]
	add r1, r0, #0
	mul r1, r4
	add r0, r2, r1
	add r1, r6, #0
	add r1, #0x85
	ldrb r1, [r1]
	add r2, r1, #0
	mul r2, r4
	add r1, r3, r2
	add r2, r4, #0
	bl MIi_CpuCopy8
	ldr r0, [r6, #0x50]
	mov r1, #3
	bl InitPartyWithMaxSize
	mov r5, #0
_0205980A:
	add r1, r5, #0
	ldr r2, [r6, #0x4c]
	mul r1, r4
	ldr r0, [r6, #0x50]
	add r1, r2, r1
	bl AddMonToParty
	add r5, r5, #1
	cmp r5, #3
	blt _0205980A
	pop {r4, r5, r6, pc}
	thumb_func_end sub_020597D4

	thumb_func_start sub_02059820
sub_02059820: ; 0x02059820
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	str r0, [sp, #0x20]
	add r0, #0x54
	str r1, [sp, #0x14]
	str r0, [sp, #0x20]
	bl WindowIsInUse
	cmp r0, #0
	bne _020598EC
	mov r0, #1
	mov r1, #0x1b
	mov r2, #0xed
	mov r3, #4
	bl NewMsgDataFromNarc
	str r0, [sp, #0x18]
	bl sub_02070D90
	str r0, [sp, #0x1c]
	mov r0, #9
	str r0, [sp]
	mov r1, #0xa
	str r1, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [r5, #0x24]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #8]
	mov r2, #3
	mov r3, #0x15
	bl sub_0201D40C
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	mov r1, #3
	ldr r0, [r0, #8]
	mov r2, #1
	mov r3, #0xb
	bl sub_0200E3DC
	ldr r0, [sp, #0x20]
	mov r1, #0xf
	bl FillWindowPixelBuffer
	mov r7, #0
	add r6, r7, #0
	add r4, r7, #0
_0205988E:
	ldr r0, [r5, #0x48]
	mov r1, #5
	add r0, r0, r6
	mov r2, #0
	bl GetMonData
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	ldr r2, [r5, #0xc]
	bl ReadMsgDataIntoString
	str r4, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r2, [r5, #0xc]
	mov r1, #0
	mov r3, #0x10
	bl AddTextPrinterParameterized
	ldr r0, [sp, #0x1c]
	add r7, r7, #1
	add r6, r6, r0
	add r4, #0x10
	cmp r7, #3
	blt _0205988E
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0xc]
	mov r1, #0x15
	bl ReadMsgDataIntoString
	lsl r0, r7, #4
	str r0, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r2, [r5, #0xc]
	mov r3, #0x10
	bl AddTextPrinterParameterized
	ldr r0, [sp, #0x18]
	bl DestroyMsgData
_020598EC:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r2, #0
	ldrb r0, [r0, #8]
	mov r1, #0xf
	add r3, r2, #0
	lsl r0, r0, #0x13
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	bl FillWindowPixelRect
	ldr r3, [sp, #0x14]
	add r1, r5, #0
	ldr r0, [r5, #0x78]
	add r1, #0x54
	mov r2, #0
	lsl r3, r3, #4
	bl ListMenuUpdateCursorObj
	add r0, r5, #0
	add r0, #0x54
	mov r1, #0
	mov r2, #1
	mov r3, #0xb
	bl sub_0200E580
	add r1, r5, #0
	ldr r0, [sp, #0x14]
	add r1, #0x81
	strb r0, [r1]
	add r0, r5, #0
	mov r1, #4
	add r0, #0x80
	strb r1, [r0]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x7c]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_02059820

	thumb_func_start sub_0205993C
sub_0205993C: ; 0x0205993C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r5, #0
	add r7, #0x64
	add r0, r7, #0
	str r1, [sp, #0x14]
	bl WindowIsInUse
	cmp r0, #0
	bne _020599BE
	mov r0, #0xb
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0x5a
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x24]
	add r1, r7, #0
	ldr r0, [r0, #8]
	mov r2, #3
	mov r3, #0x14
	bl sub_0201D40C
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5, #0x24]
	mov r1, #3
	ldr r0, [r0, #8]
	mov r2, #1
	mov r3, #0xb
	bl sub_0200E3DC
	add r0, r7, #0
	mov r1, #0xf
	bl FillWindowPixelBuffer
	mov r6, #0
	add r4, r6, #0
_02059994:
	add r1, r6, #0
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0xc]
	add r1, #0x16
	bl ReadMsgDataIntoString
	str r4, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r2, [r5, #0xc]
	add r0, r7, #0
	mov r1, #0
	mov r3, #0x10
	bl AddTextPrinterParameterized
	add r6, r6, #1
	add r4, #0x10
	cmp r6, #3
	blt _02059994
_020599BE:
	add r0, r5, #0
	mov r1, #3
	add r0, #0x80
	strb r1, [r0]
	add r1, r5, #0
	ldr r0, [sp, #0x14]
	str r7, [r5, #0x7c]
	add r1, #0x81
	strb r0, [r1]
	mov r0, #0x10
	str r0, [sp]
	ldrb r0, [r7, #8]
	mov r2, #0
	mov r1, #0xf
	lsl r0, r0, #0x13
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r7, #0
	add r3, r2, #0
	bl FillWindowPixelRect
	ldr r3, [sp, #0x14]
	ldr r0, [r5, #0x78]
	ldr r1, [r5, #0x7c]
	mov r2, #0
	lsl r3, r3, #4
	bl ListMenuUpdateCursorObj
	ldr r0, [r5, #0x7c]
	mov r1, #0
	mov r2, #1
	mov r3, #0xb
	bl sub_0200E580
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205993C

	thumb_func_start sub_02059A08
sub_02059A08: ; 0x02059A08
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _02059AD0 ; =gMain
	mov r1, #0x40
	ldr r0, [r0, #0x48]
	tst r1, r0
	beq _02059A32
	mov r0, #0x81
	ldrsb r0, [r4, r0]
	cmp r0, #0
	bne _02059A28
	add r0, r4, #0
	add r0, #0x80
	ldrb r0, [r0]
	b _02059A28
_02059A28:
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x81
	strb r1, [r0]
	b _02059A94
_02059A32:
	mov r1, #0x80
	tst r1, r0
	beq _02059A56
	mov r0, #0x81
	ldrsb r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x80
	ldrb r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bne _02059A4C
	mov r1, #0
	b _02059A4E
_02059A4C:
	add r1, r1, #1
_02059A4E:
	add r0, r4, #0
	add r0, #0x81
	strb r1, [r0]
	b _02059A94
_02059A56:
	mov r1, #1
	tst r1, r0
	beq _02059A7C
	ldr r0, _02059AD4 ; =0x000005DC
	bl PlaySE
	mov r0, #0x81
	ldrsb r1, [r4, r0]
	add r4, #0x80
	ldrb r0, [r4]
	sub r0, r0, #1
	cmp r1, r0
	bge _02059A76
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_02059A76:
	add sp, #8
	mov r0, #2
	pop {r4, pc}
_02059A7C:
	mov r1, #2
	tst r0, r1
	beq _02059A8E
	ldr r0, _02059AD4 ; =0x000005DC
	bl PlaySE
	add sp, #8
	mov r0, #2
	pop {r4, pc}
_02059A8E:
	add sp, #8
	mov r0, #0
	pop {r4, pc}
_02059A94:
	ldr r0, _02059AD4 ; =0x000005DC
	bl PlaySE
	ldr r0, [r4, #0x7c]
	mov r1, #0x10
	str r1, [sp]
	ldrb r1, [r0, #8]
	mov r2, #0
	add r3, r2, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x10
	str r1, [sp, #4]
	mov r1, #0xf
	bl FillWindowPixelRect
	mov r3, #0x81
	ldrsb r3, [r4, r3]
	ldr r0, [r4, #0x78]
	ldr r1, [r4, #0x7c]
	mov r2, #0
	lsl r3, r3, #4
	bl ListMenuUpdateCursorObj
	ldr r0, [r4, #0x7c]
	bl sub_0201D8A0
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	nop
_02059AD0: .word gMain
_02059AD4: .word 0x000005DC
	thumb_func_end sub_02059A08

	thumb_func_start sub_02059AD8
sub_02059AD8: ; 0x02059AD8
	ldr r3, _02059AE0 ; =sub_0200E5D4
	ldr r0, [r0, #0x7c]
	mov r1, #1
	bx r3
	.balign 4, 0
_02059AE0: .word sub_0200E5D4
	thumb_func_end sub_02059AD8

	thumb_func_start sub_02059AE4
sub_02059AE4: ; 0x02059AE4
	push {r4, lr}
	add r4, r0, #0
	add r0, r3, #0
	bl sub_0205969C
	add r1, r0, #0
	add r1, #0x86
	ldrh r1, [r1]
	cmp r1, r4
	beq _02059B06
	add r1, r0, #0
	add r1, #0x89
	ldrb r2, [r1]
	mov r1, #2
	add r0, #0x89
	orr r1, r2
	strb r1, [r0]
_02059B06:
	pop {r4, pc}
	thumb_func_end sub_02059AE4

	thumb_func_start sub_02059B08
sub_02059B08: ; 0x02059B08
	push {r3, lr}
	bl sub_02070D90
	lsl r1, r0, #1
	add r0, r0, r1
	add r0, r0, #4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02059B08

	thumb_func_start sub_02059B18
sub_02059B18: ; 0x02059B18
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_0205969C
	add r1, r0, #0
	add r1, #0x86
	ldrh r1, [r1]
	cmp r1, r4
	beq _02059B30
	ldr r0, [r0, #0x48]
	pop {r4, pc}
_02059B30:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02059B18

	thumb_func_start sub_02059B34
sub_02059B34: ; 0x02059B34
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r3, #0
	add r4, r2, #0
	bl sub_0205969C
	add r1, r0, #0
	add r1, #0x86
	ldrh r1, [r1]
	cmp r1, r5
	beq _02059B60
	ldrb r2, [r4]
	add r1, r0, #0
	add r1, #0x85
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x89
	ldrb r2, [r1]
	mov r1, #2
	add r0, #0x89
	orr r1, r2
	strb r1, [r0]
_02059B60:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02059B34

	thumb_func_start sub_02059B64
sub_02059B64: ; 0x02059B64
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	mov r1, #0
	ldr r0, [r4, #0x24]
	add r2, r1, #0
	bl sub_020588DC
	ldr r1, [r4, #0x28]
	add r6, r0, #0
	cmp r1, #7
	bls _02059B8A
	b _02059D32
_02059B8A:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02059B96: ; jump table
	.short _02059BA6 - _02059B96 - 2 ; case 0
	.short _02059C6C - _02059B96 - 2 ; case 1
	.short _02059CBC - _02059B96 - 2 ; case 2
	.short _02059CCC - _02059B96 - 2 ; case 3
	.short _02059CE8 - _02059B96 - 2 ; case 4
	.short _02059CFA - _02059B96 - 2 ; case 5
	.short _02059D08 - _02059B96 - 2 ; case 6
	.short _02059D24 - _02059B96 - 2 ; case 7
_02059BA6:
	mov r0, #4
	bl ScrStrBufs_new
	str r0, [r4, #0x18]
	mov r0, #0
	mov r1, #0x1b
	mov r2, #0xe
	mov r3, #4
	bl NewMsgDataFromNarc
	str r0, [r4, #0x1c]
	mov r0, #0xc8
	mov r1, #4
	bl String_ctor
	str r0, [r4]
	mov r0, #0xc8
	mov r1, #4
	bl String_ctor
	str r0, [r4, #4]
	ldrb r0, [r6]
	cmp r0, #0xc
	bhi _02059C0E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02059BE2: ; jump table
	.short _02059C0E - _02059BE2 - 2 ; case 0
	.short _02059C0E - _02059BE2 - 2 ; case 1
	.short _02059C0E - _02059BE2 - 2 ; case 2
	.short _02059C0E - _02059BE2 - 2 ; case 3
	.short _02059C0E - _02059BE2 - 2 ; case 4
	.short _02059C0E - _02059BE2 - 2 ; case 5
	.short _02059C0E - _02059BE2 - 2 ; case 6
	.short _02059BFC - _02059BE2 - 2 ; case 7
	.short _02059BFC - _02059BE2 - 2 ; case 8
	.short _02059C0E - _02059BE2 - 2 ; case 9
	.short _02059C02 - _02059BE2 - 2 ; case 10
	.short _02059C06 - _02059BE2 - 2 ; case 11
	.short _02059C0A - _02059BE2 - 2 ; case 12
_02059BFC:
	ldrb r0, [r6, #3]
	add r1, r0, #2
	b _02059C10
_02059C02:
	mov r1, #0x19
	b _02059C10
_02059C06:
	mov r1, #0x1a
	b _02059C10
_02059C0A:
	mov r1, #0x1b
	b _02059C10
_02059C0E:
	mov r1, #2
_02059C10:
	ldr r0, [r4, #0x1c]
	ldr r2, [r4]
	bl ReadMsgDataIntoString
	ldr r0, [r4, #0x24]
	bl sub_02034818
	add r2, r0, #0
	ldr r0, [r4, #0x18]
	mov r1, #0
	bl BufferPlayersName
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #4]
	ldr r2, [r4]
	bl StringExpandPlaceholders
	add r1, r4, #0
	ldr r0, [r5, #8]
	add r1, #8
	mov r2, #3
	bl sub_0205B514
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	add r1, r0, #0
	add r0, r4, #0
	add r0, #8
	bl sub_0205B564
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	add r2, r0, #0
	add r0, r4, #0
	ldr r1, [r4, #4]
	add r0, #8
	mov r3, #1
	bl sub_0205B5B4
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059C6C:
	ldr r0, [r4, #0x20]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #0
	beq _02059D36
	ldr r0, _02059D3C ; =gMain
	ldr r1, [r0, #0x48]
	mov r0, #1
	tst r0, r1
	beq _02059D36
	ldr r0, [r4, #0x1c]
	bl DestroyMsgData
	ldr r0, [r4, #0x18]
	bl ScrStrBufs_delete
	ldr r0, [r4]
	bl String_dtor
	ldr r0, [r4, #4]
	bl String_dtor
	add r0, r4, #0
	add r0, #8
	mov r1, #0
	bl ClearFrameAndWindow2
	add r0, r4, #0
	add r0, #8
	bl RemoveWindow
	mov r0, #0
	bl ov01_021E636C
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059CBC:
	bl sub_0200FB5C
	cmp r0, #0
	beq _02059D36
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059CCC:
	add r1, r4, #0
	ldr r2, _02059D40 ; =0x0000066C
	add r1, #0x2c
	bl MIi_CpuCopy8
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2c
	bl sub_0203F7B0
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059CE8:
	add r0, r5, #0
	bl sub_020505A0
	cmp r0, #0
	bne _02059D36
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059CFA:
	add r0, r5, #0
	bl sub_020505C0
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059D08:
	add r0, r5, #0
	bl sub_020505C8
	cmp r0, #0
	bne _02059D36
	mov r0, #1
	bl ov01_021E636C
	bl sub_02056E60
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _02059D36
_02059D24:
	bl sub_02057F70
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r4, r5, r6, pc}
_02059D32:
	mov r0, #1
	pop {r4, r5, r6, pc}
_02059D36:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02059D3C: .word gMain
_02059D40: .word 0x0000066C
	thumb_func_end sub_02059B64

	thumb_func_start sub_02059D44
sub_02059D44: ; 0x02059D44
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl sub_0203769C
	add r5, r0, #0
	bl sub_02057ADC
	add r7, r0, #0
	add r0, r5, #0
	bl sub_02057B14
	add r6, r0, #0
	mov r4, #0
	bl sub_02037454
	cmp r0, #0
	ble _02059DA6
_02059D66:
	cmp r4, r5
	beq _02059D9C
	add r0, r4, #0
	bl sub_02057A34
	cmp r7, r0
	bne _02059D9C
	add r0, r4, #0
	bl sub_02057A88
	cmp r6, r0
	bne _02059D9C
	ldr r1, _02059DA8 ; =0x000006A8
	mov r0, #0xb
	bl AllocFromHeapAtEnd
	add r2, r0, #0
	str r4, [r2, #0x24]
	mov r0, #0
	str r0, [r2, #0x28]
	ldr r0, [sp]
	ldr r1, _02059DAC ; =sub_02059B64
	bl sub_020504F0
	bl sub_0203E2F4
	pop {r3, r4, r5, r6, r7, pc}
_02059D9C:
	add r4, r4, #1
	bl sub_02037454
	cmp r4, r0
	blt _02059D66
_02059DA6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02059DA8: .word 0x000006A8
_02059DAC: .word sub_02059B64
	thumb_func_end sub_02059D44

	thumb_func_start sub_02059DB0
sub_02059DB0: ; 0x02059DB0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bne _02059DBA
	bl GF_AssertFail
_02059DBA:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _02059DC8
	mov r0, #0
	pop {r3, r4, r5, pc}
_02059DC8:
	mov r2, #0x2a
	mov r0, #3
	mov r1, #0x1f
	lsl r2, r2, #6
	bl CreateHeapAtEnd
	add r0, r4, #0
	bl sub_02059E1C
	add r5, r0, #0
	bne _02059DE4
	add r0, r4, #0
	add r0, #0x80
	ldr r5, [r0]
_02059DE4:
	add r0, r4, #0
	bl sub_02091574
	mov r0, #2
	bl sub_02038C1C
	ldr r1, _02059E00 ; =sub_02059E88
	add r0, r5, #0
	mov r2, #0x28
	bl sub_0205A034
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02059E00: .word sub_02059E88
	thumb_func_end sub_02059DB0

	thumb_func_start sub_02059E04
sub_02059E04: ; 0x02059E04
	push {r3, lr}
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _02059E16
	ldr r1, _02059E18 ; =sub_0205A07C
	mov r2, #5
	bl sub_0205A034
_02059E16:
	pop {r3, pc}
	.balign 4, 0
_02059E18: .word sub_0205A07C
	thumb_func_end sub_02059E04

	thumb_func_start sub_02059E1C
sub_02059E1C: ; 0x02059E1C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x80
	ldr r1, [r1]
	cmp r1, #0
	beq _02059E2E
	mov r0, #0
	pop {r4, r5, r6, pc}
_02059E2E:
	bl ScriptEnvironment_GetSav2Ptr
	add r6, r0, #0
	bl sub_02037F18
	mov r1, #0x19
	mov r0, #0x1f
	lsl r1, r1, #4
	bl AllocFromHeap
	mov r2, #0x19
	mov r1, #0
	lsl r2, r2, #4
	add r4, r0, #0
	bl MI_CpuFill8
	mov r0, #0
	str r0, [r4, #0x10]
	mov r0, #0x28
	str r0, [r4, #0x14]
	ldr r0, _02059E84 ; =sub_0205A03C
	add r1, r4, #0
	mov r2, #0xa
	bl sub_0200E320
	str r0, [r4, #0xc]
	str r5, [r4]
	str r6, [r4, #4]
	add r0, r6, #0
	bl Sav2_PlayerData_GetProfileAddr
	str r0, [r4, #8]
	add r0, r4, #0
	bl sub_0205ABBC
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	bl sub_0203778C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_02059E84: .word sub_0205A03C
	thumb_func_end sub_02059E1C

	thumb_func_start sub_02059E88
sub_02059E88: ; 0x02059E88
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	bl sub_02035650
	cmp r0, #0
	beq _02059EB4
	add r0, sp, #0
	bl MailMsg_init_default
	add r0, sp, #0
	bl sub_0205AB88
	add r0, r4, #0
	add r1, sp, #0
	bl sub_0205AA6C
	ldr r1, _02059EB8 ; =sub_02059EBC
	add r0, r4, #0
	mov r2, #0x28
	bl sub_0205A034
_02059EB4:
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_02059EB8: .word sub_02059EBC
	thumb_func_end sub_02059E88

	thumb_func_start sub_02059EBC
sub_02059EBC: ; 0x02059EBC
	push {r4, lr}
	add r4, r0, #0
	bl sub_02037FCC
	cmp r0, #0
	beq _02059ED8
	ldr r0, _02059F24 ; =0x021D41CC
	mov r2, #0
	str r2, [r0]
	ldr r1, _02059F28 ; =sub_02059F78
	add r0, r4, #0
	bl sub_0205A034
	pop {r4, pc}
_02059ED8:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02059F22
	mov r0, #2
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _02059F08
	ldr r0, [r4, #0x30]
	cmp r0, #5
	bne _02059EF6
	ldr r0, [r4, #0x18]
	bl sub_0203894C
	b _02059F18
_02059EF6:
	cmp r0, #6
	ldr r0, [r4, #0x18]
	bne _02059F02
	bl sub_0203898C
	b _02059F18
_02059F02:
	bl sub_02037F64
	b _02059F18
_02059F08:
	cmp r0, #2
	bne _02059F18
	mov r0, #0
	bl sub_0208F814
	ldr r0, [r4, #0x18]
	bl sub_02038918
_02059F18:
	ldr r1, _02059F2C ; =sub_0205A0B4
	add r0, r4, #0
	mov r2, #0xc
	bl sub_0205A034
_02059F22:
	pop {r4, pc}
	.balign 4, 0
_02059F24: .word 0x021D41CC
_02059F28: .word sub_02059F78
_02059F2C: .word sub_0205A0B4
	thumb_func_end sub_02059EBC

	thumb_func_start sub_02059F30
sub_02059F30: ; 0x02059F30
	push {r4, lr}
	add r4, r0, #0
	bl sub_02038070
	cmp r0, #1
	bne _02059F4C
	ldr r0, [r4]
	bl sub_02091574
	ldr r1, _02059F50 ; =sub_02059EBC
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
_02059F4C:
	pop {r4, pc}
	nop
_02059F50: .word sub_02059EBC
	thumb_func_end sub_02059F30

	thumb_func_start sub_02059F54
sub_02059F54: ; 0x02059F54
	push {r3, r4, r5, lr}
	mov r5, #0
	mov r4, #1
_02059F5A:
	add r0, r4, #0
	bl sub_02034818
	cmp r0, #0
	beq _02059F66
	add r5, r5, #1
_02059F66:
	add r4, r4, #1
	cmp r4, #5
	blt _02059F5A
	cmp r5, #1
	blt _02059F74
	mov r0, #1
	pop {r3, r4, r5, pc}
_02059F74:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02059F54

	thumb_func_start sub_02059F78
sub_02059F78: ; 0x02059F78
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ble _02059F88
	sub r0, r0, #1
	str r0, [r4, #0x14]
	pop {r3, r4, r5, pc}
_02059F88:
	ldr r0, _02059FEC ; =0x021D41CC
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	bl sub_02035878
	add r5, r0, #0
	bl sub_020376F8
	cmp r0, #0
	beq _02059FC8
	bl sub_02059F54
	cmp r0, #1
	bne _02059FC8
	ldrb r0, [r5, #0x1c]
	cmp r0, #4
	beq _02059FC8
	bl sub_02034434
	mov r0, #1
	add r1, r0, #0
	bl sub_020398D4
	mov r0, #0xb
	bl sub_0205A904
	ldr r1, _02059FF0 ; =sub_02059FF8
	add r0, r4, #0
	mov r2, #0
	bl sub_0205A034
_02059FC8:
	bl sub_02037FCC
	cmp r0, #0
	bne _02059FEA
	bl sub_02037FF0
	add r0, r4, #0
	bl sub_0205ABBC
	mov r0, #0
	bl sub_0205A904
	ldr r1, _02059FF4 ; =sub_02059F30
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
_02059FEA:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02059FEC: .word 0x021D41CC
_02059FF0: .word sub_02059FF8
_02059FF4: .word sub_02059F30
	thumb_func_end sub_02059F78

	thumb_func_start sub_02059FF8
sub_02059FF8: ; 0x02059FF8
	push {r4, lr}
	add r4, r0, #0
	bl sub_02039918
	cmp r0, #0
	beq _0205A00C
	bl sub_020376F8
	cmp r0, #0
	beq _0205A02E
_0205A00C:
	bl sub_020376F8
	cmp r0, #0
	bne _0205A02E
	bl sub_02037FF0
	add r0, r4, #0
	bl sub_0205ABBC
	mov r0, #0
	bl sub_0205A904
	ldr r1, _0205A030 ; =sub_02059F30
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
_0205A02E:
	pop {r4, pc}
	.balign 4, 0
_0205A030: .word sub_02059F30
	thumb_func_end sub_02059FF8

	thumb_func_start sub_0205A034
sub_0205A034: ; 0x0205A034
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205A034

	thumb_func_start sub_0205A03C
sub_0205A03C: ; 0x0205A03C
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	cmp r1, #0
	bne _0205A04A
	bl sub_0200E390
	pop {r3, r4, r5, r6, r7, pc}
_0205A04A:
	mov r7, #0x11
	ldr r5, _0205A078 ; =0x021D41D8
	mov r6, #0
	add r4, r1, #0
	lsl r7, r7, #4
_0205A054:
	add r0, r6, #0
	bl sub_02035754
	mov r1, #0x11
	lsl r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [r4, r7]
	add r6, r6, #1
	add r4, r4, #4
	stmia r5!, {r0}
	cmp r6, #0x10
	blt _0205A054
	ldr r0, [sp]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _0205A076
	blx r1
_0205A076:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205A078: .word 0x021D41D8
	thumb_func_end sub_0205A03C

	thumb_func_start sub_0205A07C
sub_0205A07C: ; 0x0205A07C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0205A08C
	sub r0, r0, #1
	str r0, [r4, #0x14]
	pop {r4, pc}
_0205A08C:
	bl sub_02038094
	ldr r1, _0205A09C ; =sub_0205A0A0
	add r0, r4, #0
	mov r2, #0
	bl sub_0205A034
	pop {r4, pc}
	.balign 4, 0
_0205A09C: .word sub_0205A0A0
	thumb_func_end sub_0205A07C

	thumb_func_start sub_0205A0A0
sub_0205A0A0: ; 0x0205A0A0
	push {r4, lr}
	add r4, r0, #0
	bl sub_02037474
	cmp r0, #0
	bne _0205A0B2
	add r0, r4, #0
	bl sub_0205A1D4
_0205A0B2:
	pop {r4, pc}
	thumb_func_end sub_0205A0A0

	thumb_func_start sub_0205A0B4
sub_0205A0B4: ; 0x0205A0B4
	push {r4, lr}
	add r4, r0, #0
	bl sub_02037F94
	cmp r0, #1
	bne _0205A0D0
	bl sub_02034434
	ldr r1, _0205A108 ; =sub_0205A144
	add r0, r4, #0
	mov r2, #3
	bl sub_0205A034
	pop {r4, pc}
_0205A0D0:
	bl sub_020376F8
	cmp r0, #0
	beq _0205A0E8
	mov r2, #0
	str r2, [r4, #0x20]
	mov r0, #3
	str r0, [r4, #0x1c]
	ldr r1, _0205A10C ; =sub_02059F78
	add r0, r4, #0
	bl sub_0205A034
_0205A0E8:
	bl sub_02037F94
	cmp r0, #0
	beq _0205A106
	ldr r1, _0205A110 ; =sub_0205A114
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
	mov r1, #0
	str r1, [r4, #0x24]
	mov r0, #2
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x44]
_0205A106:
	pop {r4, pc}
	.balign 4, 0
_0205A108: .word sub_0205A144
_0205A10C: .word sub_02059F78
_0205A110: .word sub_0205A114
	thumb_func_end sub_0205A0B4

	thumb_func_start sub_0205A114
sub_0205A114: ; 0x0205A114
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_02050590
	cmp r0, #0
	bne _0205A13C
	bl sub_02037FF0
	add r0, r4, #0
	bl sub_0205ABBC
	mov r0, #0
	bl sub_0205A904
	ldr r1, _0205A140 ; =sub_02059F30
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
_0205A13C:
	pop {r4, pc}
	nop
_0205A140: .word sub_02059F30
	thumb_func_end sub_0205A114

	thumb_func_start sub_0205A144
sub_0205A144: ; 0x0205A144
	push {r4, lr}
	add r4, r0, #0
	bl sub_02037F94
	cmp r0, #1
	bne _0205A178
	bl sub_0203769C
	bl sub_02034818
	cmp r0, #0
	beq _0205A1A0
	mov r1, #0
	str r1, [r4, #0x20]
	mov r0, #1
	str r0, [r4, #0x1c]
	str r1, [r4, #0x44]
	add r1, r0, #0
	bl sub_020398D4
	ldr r1, _0205A1A4 ; =sub_0205A1AC
	add r0, r4, #0
	mov r2, #3
	bl sub_0205A034
	pop {r4, pc}
_0205A178:
	bl sub_02037F94
	cmp r0, #0
	bne _0205A1A0
	bl sub_02037FF0
	add r0, r4, #0
	bl sub_0205ABBC
	ldr r1, _0205A1A8 ; =sub_02059F30
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
	mov r1, #0
	str r1, [r4, #0x24]
	mov r0, #2
	str r0, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x44]
_0205A1A0:
	pop {r4, pc}
	nop
_0205A1A4: .word sub_0205A1AC
_0205A1A8: .word sub_02059F30
	thumb_func_end sub_0205A144

	thumb_func_start sub_0205A1AC
sub_0205A1AC: ; 0x0205A1AC
	push {r4, lr}
	add r4, r0, #0
	bl sub_02037F94
	cmp r0, #0
	bne _0205A1CC
	bl sub_02037FF0
	add r0, r4, #0
	bl sub_0205ABBC
	ldr r1, _0205A1D0 ; =sub_02059F30
	add r0, r4, #0
	mov r2, #2
	bl sub_0205A034
_0205A1CC:
	pop {r4, pc}
	nop
_0205A1D0: .word sub_02059F30
	thumb_func_end sub_0205A1AC

	thumb_func_start sub_0205A1D4
sub_0205A1D4: ; 0x0205A1D4
	push {r4, lr}
	add r4, r0, #0
	beq _0205A1EC
	ldr r0, [r4, #0xc]
	bl sub_0200E390
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #0x1f
	bl DestroyHeap
_0205A1EC:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205A1D4

	thumb_func_start sub_0205A1F0
sub_0205A1F0: ; 0x0205A1F0
	ldr r0, [r0]
	bx lr
	thumb_func_end sub_0205A1F0

	thumb_func_start sub_0205A1F4
sub_0205A1F4: ; 0x0205A1F4
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end sub_0205A1F4

	thumb_func_start sub_0205A200
sub_0205A200: ; 0x0205A200
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	sub r0, r5, #1
	bl sub_02035798
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0205ABB0
	cmp r6, #0
	bne _0205A21C
	mov r0, #5
	pop {r4, r5, r6, pc}
_0205A21C:
	sub r0, r5, #1
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r1, [r1, r0]
	cmp r1, #0
	bne _0205A230
	mov r0, #5
	pop {r4, r5, r6, pc}
_0205A230:
	add r1, #0x50
	ldr r0, _0205A280 ; =0x021D41CC
	add r1, #0x30
	str r1, [r0, #4]
	ldrb r0, [r1, #0x1c]
	cmp r0, #0xd
	bhi _0205A27A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205A24A: ; jump table
	.short _0205A266 - _0205A24A - 2 ; case 0
	.short _0205A26A - _0205A24A - 2 ; case 1
	.short _0205A26E - _0205A24A - 2 ; case 2
	.short _0205A272 - _0205A24A - 2 ; case 3
	.short _0205A276 - _0205A24A - 2 ; case 4
	.short _0205A276 - _0205A24A - 2 ; case 5
	.short _0205A276 - _0205A24A - 2 ; case 6
	.short _0205A276 - _0205A24A - 2 ; case 7
	.short _0205A276 - _0205A24A - 2 ; case 8
	.short _0205A27A - _0205A24A - 2 ; case 9
	.short _0205A27A - _0205A24A - 2 ; case 10
	.short _0205A276 - _0205A24A - 2 ; case 11
	.short _0205A27A - _0205A24A - 2 ; case 12
	.short _0205A272 - _0205A24A - 2 ; case 13
_0205A266:
	mov r0, #1
	pop {r4, r5, r6, pc}
_0205A26A:
	mov r0, #2
	pop {r4, r5, r6, pc}
_0205A26E:
	mov r0, #3
	pop {r4, r5, r6, pc}
_0205A272:
	mov r0, #4
	pop {r4, r5, r6, pc}
_0205A276:
	mov r0, #5
	pop {r4, r5, r6, pc}
_0205A27A:
	mov r0, #5
	pop {r4, r5, r6, pc}
	nop
_0205A280: .word 0x021D41CC
	thumb_func_end sub_0205A200

	thumb_func_start sub_0205A284
sub_0205A284: ; 0x0205A284
	push {r3, r4}
	sub r1, r1, #1
	lsl r3, r1, #2
	add r4, r0, r3
	mov r3, #0x11
	lsl r3, r3, #4
	ldr r4, [r4, r3]
	cmp r4, #0
	bne _0205A29C
	mov r0, #5
	pop {r3, r4}
	bx lr
_0205A29C:
	add r4, #0x50
	ldr r3, _0205A354 ; =0x021D41CC
	add r4, #0x30
	str r4, [r3, #4]
	ldrb r3, [r4, #0x1c]
	cmp r3, #0xd
	bhi _0205A34E
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0205A2B6: ; jump table
	.short _0205A2F2 - _0205A2B6 - 2 ; case 0
	.short _0205A30E - _0205A2B6 - 2 ; case 1
	.short _0205A2D2 - _0205A2B6 - 2 ; case 2
	.short _0205A32A - _0205A2B6 - 2 ; case 3
	.short _0205A348 - _0205A2B6 - 2 ; case 4
	.short _0205A348 - _0205A2B6 - 2 ; case 5
	.short _0205A348 - _0205A2B6 - 2 ; case 6
	.short _0205A348 - _0205A2B6 - 2 ; case 7
	.short _0205A348 - _0205A2B6 - 2 ; case 8
	.short _0205A34E - _0205A2B6 - 2 ; case 9
	.short _0205A34E - _0205A2B6 - 2 ; case 10
	.short _0205A348 - _0205A2B6 - 2 ; case 11
	.short _0205A34E - _0205A2B6 - 2 ; case 12
	.short _0205A32A - _0205A2B6 - 2 ; case 13
_0205A2D2:
	cmp r2, #3
	beq _0205A2DC
	mov r0, #5
	pop {r3, r4}
	bx lr
_0205A2DC:
	mov r2, #5
	str r2, [r0, #0x30]
	str r1, [r0, #0x18]
	mov r2, #1
	str r2, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	add r0, r2, #0
	pop {r3, r4}
	bx lr
_0205A2F2:
	cmp r2, #1
	beq _0205A2FC
	mov r0, #5
	pop {r3, r4}
	bx lr
_0205A2FC:
	str r1, [r0, #0x18]
	mov r2, #1
	str r2, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	add r0, r2, #0
	pop {r3, r4}
	bx lr
_0205A30E:
	cmp r2, #2
	beq _0205A318
	mov r0, #5
	pop {r3, r4}
	bx lr
_0205A318:
	str r1, [r0, #0x18]
	mov r1, #2
	str r1, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	mov r0, #1
	pop {r3, r4}
	bx lr
_0205A32A:
	cmp r2, #4
	beq _0205A334
	mov r0, #5
	pop {r3, r4}
	bx lr
_0205A334:
	mov r2, #6
	str r2, [r0, #0x30]
	str r1, [r0, #0x18]
	mov r2, #1
	str r2, [r0, #0x20]
	mov r1, #0
	str r1, [r0, #0x1c]
	add r0, r2, #0
	pop {r3, r4}
	bx lr
_0205A348:
	mov r0, #5
	pop {r3, r4}
	bx lr
_0205A34E:
	mov r0, #5
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0205A354: .word 0x021D41CC
	thumb_func_end sub_0205A284

	thumb_func_start sub_0205A358
sub_0205A358: ; 0x0205A358
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205A358

	thumb_func_start sub_0205A35C
sub_0205A35C: ; 0x0205A35C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _0205A36A
	mov r0, #7
	pop {r4, pc}
_0205A36A:
	bl sub_02037454
	cmp r0, #2
	bge _0205A376
	mov r0, #7
	pop {r4, pc}
_0205A376:
	bl sub_0203769C
	cmp r0, #0
	bne _0205A38A
	bl sub_02037FCC
	cmp r0, #1
	bne _0205A396
	ldr r0, [r4, #0x40]
	pop {r4, pc}
_0205A38A:
	bl sub_02037F94
	cmp r0, #1
	bne _0205A396
	ldr r0, [r4, #0x40]
	pop {r4, pc}
_0205A396:
	mov r0, #7
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205A35C

	thumb_func_start sub_0205A39C
sub_0205A39C: ; 0x0205A39C
	push {r4, lr}
	add r4, r0, #0
	bl sub_02037FCC
	cmp r0, #1
	bne _0205A3AC
	ldr r0, [r4, #0x30]
	pop {r4, pc}
_0205A3AC:
	mov r0, #7
	pop {r4, pc}
	thumb_func_end sub_0205A39C

	thumb_func_start sub_0205A3B0
sub_0205A3B0: ; 0x0205A3B0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r0, sp, #0
	strb r4, [r0, #2]
	cmp r1, #0
	beq _0205A3C4
	cmp r1, #1
	beq _0205A3DC
	pop {r3, r4, r5, pc}
_0205A3C4:
	ldr r1, [r5, #0x44]
	cmp r1, #0
	bne _0205A404
	ldrb r0, [r0, #2]
	add r1, sp, #0
	add r1, #2
	str r0, [r5, #0x34]
	mov r0, #0x63
	mov r2, #1
	bl sub_02037030
	pop {r3, r4, r5, pc}
_0205A3DC:
	cmp r4, #0
	bne _0205A3F4
	ldr r1, [r5, #0x30]
	mov r2, #1
	strb r1, [r0, #1]
	add r1, sp, #0
	mov r0, #0x67
	add r1, #1
	bl sub_02037108
	str r4, [r5, #0x3c]
	pop {r3, r4, r5, pc}
_0205A3F4:
	mov r1, #7
	strb r1, [r0]
	mov r0, #0x67
	add r1, sp, #0
	mov r2, #1
	bl sub_02037108
	str r4, [r5, #0x3c]
_0205A404:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205A3B0

	thumb_func_start sub_0205A408
sub_0205A408: ; 0x0205A408
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205A408

	thumb_func_start sub_0205A40C
sub_0205A40C: ; 0x0205A40C
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205A40C

	thumb_func_start sub_0205A410
sub_0205A410: ; 0x0205A410
	push {r4, lr}
	add r4, r3, #0
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	ldr r1, _0205A42C ; =sub_02059EBC
	mov r2, #2
	bl sub_0205A034
	add r4, #0x80
	ldr r0, [r4]
	bl sub_0205ABBC
	pop {r4, pc}
	.balign 4, 0
_0205A42C: .word sub_02059EBC
	thumb_func_end sub_0205A410

	thumb_func_start sub_0205A430
sub_0205A430: ; 0x0205A430
	add r3, #0x80
	ldr r1, [r3]
	ldr r0, [r1, #0x44]
	cmp r0, #0
	bne _0205A444
	ldrb r0, [r2]
	str r0, [r1, #0x30]
	ldrb r1, [r2]
	ldr r0, _0205A448 ; =0x021D41CC
	str r1, [r0, #8]
_0205A444:
	bx lr
	nop
_0205A448: .word 0x021D41CC
	thumb_func_end sub_0205A430

	thumb_func_start sub_0205A44C
sub_0205A44C: ; 0x0205A44C
	push {r3, lr}
	add r0, r3, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #1
	str r1, [r0, #0x2c]
	add r3, #0x80
	ldrb r1, [r2]
	ldr r0, [r3]
	str r1, [r0, #0x40]
	ldrb r0, [r2]
	cmp r0, #4
	bne _0205A46A
	bl sub_020388E0
_0205A46A:
	pop {r3, pc}
	thumb_func_end sub_0205A44C

	thumb_func_start sub_0205A46C
sub_0205A46C: ; 0x0205A46C
	add r3, #0x80
	ldr r0, [r3]
	mov r1, #1
	str r1, [r0, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205A46C

	thumb_func_start sub_0205A478
sub_0205A478: ; 0x0205A478
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end sub_0205A478

	thumb_func_start sub_0205A47C
sub_0205A47C: ; 0x0205A47C
	push {r4, lr}
	ldr r0, [r0, #0x30]
	add r4, r1, #0
	cmp r0, #0
	bne _0205A494
	mov r1, #0
	mov r0, #0x68
	add r2, r1, #0
	bl sub_02037030
	add r0, r4, #0
	pop {r4, pc}
_0205A494:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_0205A47C

	thumb_func_start sub_0205A498
sub_0205A498: ; 0x0205A498
	push {r4, lr}
	add r4, r2, #0
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	bl sub_02034818
	ldr r0, _0205A4B0 ; =0x0000066A
	mov r1, #1
	strh r1, [r4, r0]
	pop {r4, pc}
	.balign 4, 0
_0205A4B0: .word 0x0000066A
	thumb_func_end sub_0205A498

	thumb_func_start sub_0205A4B4
sub_0205A4B4: ; 0x0205A4B4
	add r1, #0x80
	ldr r1, [r1]
	lsl r0, r0, #2
	add r1, r1, r0
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end sub_0205A4B4

	thumb_func_start sub_0205A4C4
sub_0205A4C4: ; 0x0205A4C4
	add r3, #0x80
	ldr r1, [r3]
	ldrb r2, [r2]
	add r1, r1, r0
	ldr r0, _0205A4D4 ; =0x00000176
	strb r2, [r1, r0]
	bx lr
	nop
_0205A4D4: .word 0x00000176
	thumb_func_end sub_0205A4C4

	thumb_func_start sub_0205A4D8
sub_0205A4D8: ; 0x0205A4D8
	push {r4, lr}
	add r4, r0, #0
	bl sub_0203769C
	ldr r2, _0205A504 ; =0x00000176
	add r1, r4, r0
	ldrb r1, [r1, r2]
	cmp r1, #2
	bne _0205A4EE
	mov r0, #1
	pop {r4, pc}
_0205A4EE:
	mov r1, #1
	eor r0, r1
	add r0, r4, r0
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _0205A4FE
	mov r0, #2
	pop {r4, pc}
_0205A4FE:
	mov r0, #0
	pop {r4, pc}
	nop
_0205A504: .word 0x00000176
	thumb_func_end sub_0205A4D8

	thumb_func_start sub_0205A508
sub_0205A508: ; 0x0205A508
	push {r3, lr}
	add r1, sp, #0
	strb r0, [r1]
	mov r0, #0x65
	add r1, sp, #0
	mov r2, #1
	bl sub_02037030
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205A508

	thumb_func_start sub_0205A51C
sub_0205A51C: ; 0x0205A51C
	ldr r3, _0205A540 ; =0x020FC824
	mov r2, #0
_0205A520:
	ldrh r1, [r3]
	cmp r1, r0
	bgt _0205A530
	add r1, r1, #4
	cmp r1, r0
	ble _0205A530
	add r0, r2, #0
	bx lr
_0205A530:
	add r2, r2, #1
	add r3, r3, #2
	cmp r2, #0xa
	blt _0205A520
	mov r0, #0
	mvn r0, r0
	bx lr
	nop
_0205A540: .word 0x020FC824
	thumb_func_end sub_0205A51C

	thumb_func_start sub_0205A544
sub_0205A544: ; 0x0205A544
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	cmp r4, #9
	ble _0205A564
	add r0, r4, #0
	bl sub_0205A51C
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _0205A566
	bl GF_AssertFail
	b _0205A566
_0205A564:
	add r5, r4, #0
_0205A566:
	mov r0, #0x11
	lsl r0, r0, #4
	add r6, r6, r0
	lsl r7, r5, #2
	ldr r0, [r6, r7]
	cmp r0, #0
	bne _0205A578
	mov r0, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_0205A578:
	add r0, r5, #0
	bl sub_02035798
	ldr r5, [r6, r7]
	add r5, #0x50
	add r5, #0x30
	cmp r0, #0
	bne _0205A58C
	mov r0, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_0205A58C:
	cmp r4, #9
	ble _0205A5A6
	sub r4, #0xa
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	add r0, r5, r0
	ldrb r0, [r0, #0x18]
	asr r4, r0, #7
	b _0205A5AC
_0205A5A6:
	bl PlayerProfile_GetTrainerGender
	add r4, r0, #0
_0205A5AC:
	ldrb r0, [r5, #0x1c]
	cmp r0, #0xd
	bhi _0205A68A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205A5BE: ; jump table
	.short _0205A68A - _0205A5BE - 2 ; case 0
	.short _0205A636 - _0205A5BE - 2 ; case 1
	.short _0205A652 - _0205A5BE - 2 ; case 2
	.short _0205A66E - _0205A5BE - 2 ; case 3
	.short _0205A5DA - _0205A5BE - 2 ; case 4
	.short _0205A5E2 - _0205A5BE - 2 ; case 5
	.short _0205A5FE - _0205A5BE - 2 ; case 6
	.short _0205A61A - _0205A5BE - 2 ; case 7
	.short _0205A636 - _0205A5BE - 2 ; case 8
	.short _0205A652 - _0205A5BE - 2 ; case 9
	.short _0205A66E - _0205A5BE - 2 ; case 10
	.short _0205A5DA - _0205A5BE - 2 ; case 11
	.short _0205A66E - _0205A5BE - 2 ; case 12
	.short _0205A66E - _0205A5BE - 2 ; case 13
_0205A5DA:
	ldr r0, _0205A690 ; =0x020FC7FC
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0205A5E2:
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #3
	ldr r0, _0205A694 ; =0x020FC814
	lsl r1, r4, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0205A5FE:
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #3
	ldr r0, _0205A698 ; =0x020FC8D4
	lsl r1, r4, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0205A61A:
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #3
	ldr r0, _0205A69C ; =0x020FC804
	lsl r1, r4, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0205A636:
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #3
	ldr r0, _0205A6A0 ; =0x020FC8B4
	lsl r1, r4, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0205A652:
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #3
	ldr r0, _0205A6A4 ; =0x020FC8F4
	lsl r1, r4, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0205A66E:
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r2, r0, #3
	ldr r0, _0205A6A8 ; =0x020FC914
	lsl r1, r4, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0205A68A:
	mov r0, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0205A690: .word 0x020FC7FC
_0205A694: .word 0x020FC814
_0205A698: .word 0x020FC8D4
_0205A69C: .word 0x020FC804
_0205A6A0: .word 0x020FC8B4
_0205A6A4: .word 0x020FC8F4
_0205A6A8: .word 0x020FC914
	thumb_func_end sub_0205A544

	thumb_func_start sub_0205A6AC
sub_0205A6AC: ; 0x0205A6AC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	bl sub_0203769C
	bl sub_020348A8
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	bl sub_020348A8
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	bl sub_0203769C
	bl sub_020348CC
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	bl sub_020348CC
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r4, #0
	bne _0205A6F0
	mov r0, #0xf
	pop {r3, r4, r5, r6, r7, pc}
_0205A6F0:
	beq _0205A70C
	ldr r0, [sp]
	mov r1, #3
	add r2, r4, #0
	bl BufferCountryName
	cmp r5, #0
	beq _0205A70C
	ldr r0, [sp]
	mov r1, #4
	add r2, r4, #0
	add r3, r5, #0
	bl BufferCityName
_0205A70C:
	cmp r7, r4
	beq _0205A724
	cmp r5, #0
	bne _0205A718
	mov r0, #0xd
	pop {r3, r4, r5, r6, r7, pc}
_0205A718:
	cmp r6, r5
	bne _0205A720
	mov r0, #0xd
	pop {r3, r4, r5, r6, r7, pc}
_0205A720:
	mov r0, #0xc
	pop {r3, r4, r5, r6, r7, pc}
_0205A724:
	cmp r6, r5
	beq _0205A72C
	mov r0, #0xe
	pop {r3, r4, r5, r6, r7, pc}
_0205A72C:
	mov r0, #0xf
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205A6AC

	thumb_func_start sub_0205A730
sub_0205A730: ; 0x0205A730
	push {r3, lr}
	cmp r0, #0
	beq _0205A742
	lsl r2, r0, #3
	ldr r0, _0205A74C ; =0x020FC99C
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r3, pc}
_0205A742:
	add r0, r2, #0
	bl sub_0205A6AC
	pop {r3, pc}
	nop
_0205A74C: .word 0x020FC99C
	thumb_func_end sub_0205A730

	thumb_func_start sub_0205A750
sub_0205A750: ; 0x0205A750
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r5, r0, #0
	add r6, r3, #0
	cmp r4, #0
	bne _0205A764
	sub r1, r1, #1
	bl sub_0205A544
	pop {r4, r5, r6, pc}
_0205A764:
	sub r0, r1, #1
	bl sub_02035798
	cmp r0, #0
	bne _0205A780
	mov r0, #1
	add r1, r0, #0
	bl sub_020398D4
	mov r0, #1
	bl sub_02039AD8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205A780:
	bl PlayerProfile_GetTrainerGender
	add r1, r0, #0
	cmp r4, #0x1a
	bhi _0205A860
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205A796: ; jump table
	.short _0205A860 - _0205A796 - 2 ; case 0
	.short _0205A7CC - _0205A796 - 2 ; case 1
	.short _0205A7D8 - _0205A796 - 2 ; case 2
	.short _0205A804 - _0205A796 - 2 ; case 3
	.short _0205A804 - _0205A796 - 2 ; case 4
	.short _0205A804 - _0205A796 - 2 ; case 5
	.short _0205A804 - _0205A796 - 2 ; case 6
	.short _0205A804 - _0205A796 - 2 ; case 7
	.short _0205A804 - _0205A796 - 2 ; case 8
	.short _0205A7E0 - _0205A796 - 2 ; case 9
	.short _0205A812 - _0205A796 - 2 ; case 10
	.short _0205A812 - _0205A796 - 2 ; case 11
	.short _0205A812 - _0205A796 - 2 ; case 12
	.short _0205A820 - _0205A796 - 2 ; case 13
	.short _0205A820 - _0205A796 - 2 ; case 14
	.short _0205A820 - _0205A796 - 2 ; case 15
	.short _0205A82E - _0205A796 - 2 ; case 16
	.short _0205A82E - _0205A796 - 2 ; case 17
	.short _0205A82E - _0205A796 - 2 ; case 18
	.short _0205A7F6 - _0205A796 - 2 ; case 19
	.short _0205A7F6 - _0205A796 - 2 ; case 20
	.short _0205A7F6 - _0205A796 - 2 ; case 21
	.short _0205A83C - _0205A796 - 2 ; case 22
	.short _0205A844 - _0205A796 - 2 ; case 23
	.short _0205A84C - _0205A796 - 2 ; case 24
	.short _0205A854 - _0205A796 - 2 ; case 25
	.short _0205A858 - _0205A796 - 2 ; case 26
_0205A7CC:
	ldr r0, [r5, #0x34]
	add r2, r6, #0
	sub r0, r0, #1
	bl sub_0205A730
	pop {r4, r5, r6, pc}
_0205A7D8:
	ldr r0, _0205A868 ; =0x020FC7D4
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
_0205A7E0:
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0205A7EA
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205A7EA:
	lsl r2, r0, #3
	ldr r0, _0205A86C ; =0x020FC95C
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_0205A7F6:
	sub r4, #0x13
	ldr r0, _0205A870 ; =0x020FC880
	lsl r2, r4, #3
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_0205A804:
	sub r0, r4, #3
	lsl r2, r0, #3
	ldr r0, _0205A874 ; =0x020FC934
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_0205A812:
	sub r4, #0xa
	ldr r0, _0205A878 ; =0x020FC838
	lsl r2, r4, #3
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_0205A820:
	sub r4, #0xd
	ldr r0, _0205A87C ; =0x020FC850
	lsl r2, r4, #3
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_0205A82E:
	sub r4, #0x10
	ldr r0, _0205A880 ; =0x020FC868
	lsl r2, r4, #3
	lsl r1, r1, #2
	add r0, r0, r2
	ldr r0, [r1, r0]
	pop {r4, r5, r6, pc}
_0205A83C:
	ldr r0, _0205A884 ; =0x020FC7E4
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
_0205A844:
	ldr r0, _0205A888 ; =0x020FC7DC
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
_0205A84C:
	ldr r0, _0205A88C ; =0x020FC7EC
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
_0205A854:
	mov r0, #0xda
	pop {r4, r5, r6, pc}
_0205A858:
	ldr r0, _0205A890 ; =0x020FC7F4
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
_0205A860:
	bl GF_AssertFail
	mov r0, #0x28
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0205A868: .word 0x020FC7D4
_0205A86C: .word 0x020FC95C
_0205A870: .word 0x020FC880
_0205A874: .word 0x020FC934
_0205A878: .word 0x020FC838
_0205A87C: .word 0x020FC850
_0205A880: .word 0x020FC868
_0205A884: .word 0x020FC7E4
_0205A888: .word 0x020FC7DC
_0205A88C: .word 0x020FC7EC
_0205A890: .word 0x020FC7F4
	thumb_func_end sub_0205A750

	thumb_func_start sub_0205A894
sub_0205A894: ; 0x0205A894
	push {r4, lr}
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	bl sub_02034818
	add r4, r0, #0
	bne _0205A8AA
	bl GF_AssertFail
_0205A8AA:
	add r0, r4, #0
	bl PlayerProfile_GetVersion
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205A894

	thumb_func_start sub_0205A8B4
sub_0205A8B4: ; 0x0205A8B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r7, #1
_0205A8BA:
	add r0, r7, #0
	sub r4, r7, #1
	bl sub_02034818
	add r6, r0, #0
	beq _0205A8F2
	bl sub_0203769C
	cmp r0, #0
	bne _0205A8FC
	add r0, r6, #0
	bl PlayerProfile_GetTrainerID
	lsl r1, r4, #2
	str r0, [r5, r1]
	add r0, r6, #0
	bl PlayerProfile_GetAvatar
	str r0, [sp]
	add r0, r6, #0
	bl PlayerProfile_GetTrainerGender
	lsl r1, r0, #7
	ldr r0, [sp]
	orr r1, r0
	add r0, r5, r4
	strb r1, [r0, #0x18]
	b _0205A8FC
_0205A8F2:
	lsl r1, r4, #2
	mov r0, #0
	str r0, [r5, r1]
	add r1, r5, r4
	strb r0, [r1, #0x18]
_0205A8FC:
	add r7, r7, #1
	cmp r7, #5
	blt _0205A8BA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205A8B4

	thumb_func_start sub_0205A904
sub_0205A904: ; 0x0205A904
	push {r4, lr}
	sub sp, #0x20
	add r4, r0, #0
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x20
	bl MI_CpuFill8
	cmp r4, #0xd
	bhi _0205A98E
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205A924: ; jump table
	.short _0205A98E - _0205A924 - 2 ; case 0
	.short _0205A95E - _0205A924 - 2 ; case 1
	.short _0205A972 - _0205A924 - 2 ; case 2
	.short _0205A986 - _0205A924 - 2 ; case 3
	.short _0205A98E - _0205A924 - 2 ; case 4
	.short _0205A94A - _0205A924 - 2 ; case 5
	.short _0205A94A - _0205A924 - 2 ; case 6
	.short _0205A94A - _0205A924 - 2 ; case 7
	.short _0205A954 - _0205A924 - 2 ; case 8
	.short _0205A968 - _0205A924 - 2 ; case 9
	.short _0205A97C - _0205A924 - 2 ; case 10
	.short _0205A940 - _0205A924 - 2 ; case 11
	.short _0205A97C - _0205A924 - 2 ; case 12
	.short _0205A986 - _0205A924 - 2 ; case 13
_0205A940:
	add r0, sp, #0
	mov r1, #2
	bl sub_0205A8B4
	b _0205A98E
_0205A94A:
	add r0, sp, #0
	mov r1, #2
	bl sub_0205A8B4
	b _0205A98E
_0205A954:
	add r0, sp, #0
	mov r1, #5
	bl sub_0205A8B4
	b _0205A98E
_0205A95E:
	add r0, sp, #0
	mov r1, #4
	bl sub_0205A8B4
	b _0205A98E
_0205A968:
	add r0, sp, #0
	mov r1, #5
	bl sub_0205A8B4
	b _0205A98E
_0205A972:
	add r0, sp, #0
	mov r1, #4
	bl sub_0205A8B4
	b _0205A98E
_0205A97C:
	add r0, sp, #0
	mov r1, #5
	bl sub_0205A8B4
	b _0205A98E
_0205A986:
	add r0, sp, #0
	mov r1, #4
	bl sub_0205A8B4
_0205A98E:
	add r0, sp, #0
	strb r4, [r0, #0x1c]
	add r0, sp, #0
	bl sub_02035854
	bl sub_0203588C
	add sp, #0x20
	pop {r4, pc}
	thumb_func_end sub_0205A904

	thumb_func_start sub_0205A9A0
sub_0205A9A0: ; 0x0205A9A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r3, #0
	mov r0, #0x11
	add r6, r1, #0
	add r2, r3, #0
	add r4, r5, #0
	lsl r0, r0, #4
_0205A9B0:
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0205A9B8
	add r3, r3, #1
_0205A9B8:
	add r2, r2, #1
	add r4, r4, #4
	cmp r2, #0xa
	blt _0205A9B0
	cmp r3, #0
	beq _0205A9C8
	mov r0, #0xa6
	pop {r4, r5, r6, pc}
_0205A9C8:
	mov r0, #0x5e
	lsl r0, r0, #2
	add r0, r5, r0
	bl MailMsg_IsInit
	cmp r0, #0
	bne _0205A9DA
	mov r0, #0xa7
	pop {r4, r5, r6, pc}
_0205A9DA:
	mov r0, #0x5e
	lsl r0, r0, #2
	add r0, r5, r0
	bl MailMsg_GetMsgBank
	cmp r0, #4
	beq _0205AA0C
	ldr r0, [r5, #8]
	bl PlayerProfile_GetAvatar
	add r4, r0, #0
	ldr r0, [r5, #8]
	bl PlayerProfile_GetTrainerGender
	add r1, r4, #0
	mov r2, #2
	bl sub_0205B46C
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0
	bl BufferTrainerClassName
	mov r0, #0xa8
	pop {r4, r5, r6, pc}
_0205AA0C:
	mov r0, #0x5e
	lsl r0, r0, #2
	add r0, r5, r0
	bl MailMsg_GetMsgNo
	add r4, r0, #0
	cmp r4, #0x14
	blt _0205AA1E
	mov r4, #0
_0205AA1E:
	mov r0, #0x5e
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #0
	bl MailMsg_GetFieldI
	add r2, r0, #0
	ldr r0, _0205AA44 ; =0x0000FFFF
	cmp r2, r0
	beq _0205AA3A
	add r0, r6, #0
	mov r1, #0
	bl sub_0200C528
_0205AA3A:
	ldr r0, _0205AA48 ; =0x020FC9D4
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	pop {r4, r5, r6, pc}
	nop
_0205AA44: .word 0x0000FFFF
_0205AA48: .word 0x020FC9D4
	thumb_func_end sub_0205A9A0

	thumb_func_start sub_0205AA4C
sub_0205AA4C: ; 0x0205AA4C
	push {r3, r4}
	mov r3, #0
	strb r3, [r0, #0x1c]
	add r4, r0, #0
	add r2, r3, #0
_0205AA56:
	stmia r4!, {r2}
	add r1, r0, r3
	strb r2, [r1, #0x18]
	strb r2, [r1, #0x10]
	add r3, r3, #1
	strb r2, [r1, #0x14]
	cmp r3, #4
	blt _0205AA56
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205AA4C

	thumb_func_start sub_0205AA6C
sub_0205AA6C: ; 0x0205AA6C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x5e
	lsl r0, r0, #2
	add r0, r4, r0
	bl MailMsg_copy
	mov r0, #6
	mov r1, #1
	lsl r0, r0, #6
	str r1, [r4, r0]
	pop {r4, pc}
	thumb_func_end sub_0205AA6C

	thumb_func_start sub_0205AA84
sub_0205AA84: ; 0x0205AA84
	mov r1, #6
	lsl r1, r1, #6
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _0205AA92
	mov r0, #0
	bx lr
_0205AA92:
	mov r2, #0
	str r2, [r0, r1]
	sub r1, #8
	add r0, r0, r1
	bx lr
	thumb_func_end sub_0205AA84

	thumb_func_start sub_0205AA9C
sub_0205AA9C: ; 0x0205AA9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	str r3, [sp, #8]
	ldr r2, _0205AB80 ; =0x000002E2
	mov r0, #1
	mov r1, #0x1b
	mov r3, #4
	bl NewMsgDataFromNarc
	add r6, r0, #0
	cmp r4, #0
	bne _0205AAC2
	sub r0, r7, #1
	bl sub_02035798
	b _0205AACE
_0205AAC2:
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	bl sub_02034818
_0205AACE:
	add r4, r0, #0
	cmp r4, #0
	bne _0205AADE
	add r0, r6, #0
	bl DestroyMsgData
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0205AADE:
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	bl BufferPlayersName
	ldr r2, [sp, #8]
	add r0, r5, #0
	mov r1, #1
	bl BufferPlayersName
	add r0, r4, #0
	bl PlayerProfile_GetLanguage
	add r4, r0, #0
	cmp r4, #1
	blt _0205AB1C
	cmp r4, #7
	bgt _0205AB1C
	sub r0, r4, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #7
	bhs _0205AB1C
	lsl r1, r0, #2
	ldr r0, _0205AB84 ; =0x020FC898
	ldr r1, [r0, r1]
	cmp r1, #0
	blt _0205AB1C
	ldr r0, [sp, #0x20]
	bl sub_02015CFC
_0205AB1C:
	cmp r4, #7
	bhi _0205AB54
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205AB2C: ; jump table
	.short _0205AB54 - _0205AB2C - 2 ; case 0
	.short _0205AB3C - _0205AB2C - 2 ; case 1
	.short _0205AB40 - _0205AB2C - 2 ; case 2
	.short _0205AB44 - _0205AB2C - 2 ; case 3
	.short _0205AB48 - _0205AB2C - 2 ; case 4
	.short _0205AB4C - _0205AB2C - 2 ; case 5
	.short _0205AB54 - _0205AB2C - 2 ; case 6
	.short _0205AB50 - _0205AB2C - 2 ; case 7
_0205AB3C:
	mov r1, #0xd3
	b _0205AB56
_0205AB40:
	mov r1, #0xd4
	b _0205AB56
_0205AB44:
	mov r1, #0xd5
	b _0205AB56
_0205AB48:
	mov r1, #0xd6
	b _0205AB56
_0205AB4C:
	mov r1, #0xd7
	b _0205AB56
_0205AB50:
	mov r1, #0xd8
	b _0205AB56
_0205AB54:
	mov r1, #0xd9
_0205AB56:
	add r0, r6, #0
	bl NewString_ReadMsgData
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #2
	add r2, r7, #0
	mov r3, #0
	str r4, [sp, #4]
	bl BufferString
	add r0, r7, #0
	bl FreeToHeap
	add r0, r6, #0
	bl DestroyMsgData
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0205AB80: .word 0x000002E2
_0205AB84: .word 0x020FC898
	thumb_func_end sub_0205AA9C

	thumb_func_start sub_0205AB88
sub_0205AB88: ; 0x0205AB88
	push {r4, lr}
	sub sp, #0x20
	add r4, r0, #0
	add r0, sp, #0
	bl sub_0205AA4C
	mov r1, #0
	add r0, sp, #0
	strb r1, [r0, #0x1c]
	add r0, r4, #0
	bl sub_02035838
	add r0, sp, #0
	bl sub_02035854
	bl sub_0203588C
	add sp, #0x20
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205AB88

	thumb_func_start sub_0205ABB0
sub_0205ABB0: ; 0x0205ABB0
	mov r1, #0
	str r1, [r0, #0x30]
	str r1, [r0, #0x40]
	str r1, [r0, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205ABB0

	thumb_func_start sub_0205ABBC
sub_0205ABBC: ; 0x0205ABBC
	mov r2, #0
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	mov r1, #0x5d
	str r2, [r0, #0x40]
	lsl r1, r1, #2
	strh r2, [r0, r1]
	add r1, #0xc
	str r2, [r0, r1]
	str r2, [r0, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205ABBC

	thumb_func_start sub_0205ABD8
sub_0205ABD8: ; 0x0205ABD8
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0
	bl sub_020691A8
	mov r1, #0x61
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0
	bl sub_020691A8
	mov r1, #0x62
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0
	bl sub_020691A8
	mov r1, #0x63
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, #8]
	bl PlayerProfile_GetTrainerGender
	add r5, r0, #0
	ldr r0, [r4, #8]
	bl PlayerProfile_GetAvatar
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0
	bl sub_0205B46C
	add r3, r0, #0
	ldr r0, [r4]
	lsl r3, r3, #0x18
	str r0, [sp]
	mov r0, #0x61
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	lsr r3, r3, #0x18
	str r0, [sp, #4]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	bl sub_02068FC8
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205ABD8

	thumb_func_start sub_0205AC4C
sub_0205AC4C: ; 0x0205AC4C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FreeToHeap
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FreeToHeap
	mov r0, #0x61
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FreeToHeap
	pop {r4, pc}
	thumb_func_end sub_0205AC4C

	thumb_func_start sub_0205AC70
sub_0205AC70: ; 0x0205AC70
	mov r1, #0x61
	add r2, r0, #0
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldr r3, _0205AC80 ; =sub_02036FD8
	mov r0, #0x69
	ldr r2, _0205AC84 ; =0x0000066C
	bx r3
	.balign 4, 0
_0205AC80: .word sub_02036FD8
_0205AC84: .word 0x0000066C
	thumb_func_end sub_0205AC70

	thumb_func_start sub_0205AC88
sub_0205AC88: ; 0x0205AC88
	push {r3, r4, r5, lr}
	ldr r1, _0205ACF4 ; =0x000004E8
	add r5, r0, #0
	mov r0, #0x1f
	bl AllocFromHeap
	add r4, r0, #0
	ldr r2, _0205ACF4 ; =0x000004E8
	mov r0, #0
	add r1, r4, #0
	bl MIi_CpuClearFast
	mov r0, #0x4e
	str r5, [r4]
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, _0205ACF8 ; =sub_0205AD60
	add r1, r4, #0
	mov r2, #0xb
	bl sub_0200E320
	str r0, [r4, #4]
	add r0, r5, #0
	bl sub_0205A1F0
	ldr r1, _0205ACFC ; =0x000004D4
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #8
	ldr r0, [r0, #0xc]
	bl SavArray_get
	ldr r1, _0205AD00 ; =0x000004D8
	ldr r2, _0205AD04 ; =0x00002710
	str r0, [r4, r1]
	sub r0, r1, #4
	ldr r0, [r4, r0]
	mov r1, #0x57
	ldr r0, [r0, #0x40]
	str r0, [r4, #8]
	mov r0, #0xb
	bl CreateHeapAtEnd
	mov r0, #0x57
	bl sub_0205B3B8
	ldr r1, _0205AD08 ; =0x000004DC
	str r0, [r4, r1]
	add r0, r4, #0
	bl sub_0205AD24
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0205ACF4: .word 0x000004E8
_0205ACF8: .word sub_0205AD60
_0205ACFC: .word 0x000004D4
_0205AD00: .word 0x000004D8
_0205AD04: .word 0x00002710
_0205AD08: .word 0x000004DC
	thumb_func_end sub_0205AC88

	thumb_func_start sub_0205AD0C
sub_0205AD0C: ; 0x0205AD0C
	mov r3, #0
	mov r1, #3
_0205AD10:
	ldrb r2, [r0, #0xd]
	cmp r2, #0
	beq _0205AD18
	strb r1, [r0, #0xc]
_0205AD18:
	add r3, r3, #1
	add r0, #0x18
	cmp r3, #0x33
	blt _0205AD10
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205AD0C

	thumb_func_start sub_0205AD24
sub_0205AD24: ; 0x0205AD24
	mov r2, #0
	add r1, r2, #0
_0205AD28:
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	strb r1, [r0, #0xf]
	add r2, r2, #1
	add r0, #0x18
	cmp r2, #0x33
	blt _0205AD28
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205AD24

	thumb_func_start sub_0205AD3C
sub_0205AD3C: ; 0x0205AD3C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl sub_0200E390
	ldr r0, _0205AD5C ; =0x000004DC
	ldr r0, [r4, r0]
	bl sub_0205B3CC
	mov r0, #0x57
	bl DestroyHeap
	add r0, r4, #0
	bl FreeToHeap
	pop {r4, pc}
	.balign 4, 0
_0205AD5C: .word 0x000004DC
	thumb_func_end sub_0205AD3C

	thumb_func_start sub_0205AD60
sub_0205AD60: ; 0x0205AD60
	push {r3, r4, r5, lr}
	ldr r0, _0205AD98 ; =0x000004D4
	add r5, r1, #0
	ldr r0, [r5, r0]
	ldr r4, [r5]
	bl sub_02050590
	cmp r0, #0
	bne _0205AD96
	ldr r3, _0205AD98 ; =0x000004D4
	add r1, r4, #0
	ldr r0, [r5, r3]
	ldr r0, [r0, #0x40]
	str r0, [r5, #8]
	ldr r2, [r5, r3]
	add r3, r3, #4
	ldr r2, [r2, #0x3c]
	ldr r3, [r5, r3]
	add r0, r5, #0
	bl sub_0205AEA8
	ldr r1, _0205AD98 ; =0x000004D4
	add r0, r5, #0
	ldr r1, [r5, r1]
	ldr r1, [r1, #0x3c]
	bl sub_0205AF78
_0205AD96:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0205AD98: .word 0x000004D4
	thumb_func_end sub_0205AD60

	thumb_func_start sub_0205AD9C
sub_0205AD9C: ; 0x0205AD9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r5, #0
	str r0, [sp]
	str r3, [sp, #4]
	cmp r2, #0
	bne _0205ADD0
	ldr r0, _0205AE9C ; =0x020FC824
	lsl r1, r1, #1
	ldrh r4, [r0, r1]
	ldr r0, [sp]
	mov r6, #3
	add r0, #0xc
	str r0, [sp]
_0205ADB8:
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205AEA0
	add r5, r5, #1
	add r4, r4, #1
	cmp r5, #4
	blt _0205ADB8
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0205ADD0:
	add r0, r2, #0
	str r0, [sp, #0xc]
	add r0, #0x50
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x50]
	mov r2, #0x18
	add r3, r1, #0
	mul r3, r2
	ldr r2, [sp]
	add r2, r2, r3
	ldr r2, [r2, #0x18]
	cmp r0, r2
	beq _0205AE14
	ldr r0, _0205AE9C ; =0x020FC824
	lsl r1, r1, #1
	ldrh r4, [r0, r1]
	ldr r0, [sp]
	mov r6, #3
	add r0, #0xc
	str r0, [sp]
_0205ADFC:
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205AEA0
	add r5, r5, #1
	add r4, r4, #1
	cmp r5, #4
	blt _0205ADFC
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0205AE14:
	ldr r0, _0205AE9C ; =0x020FC824
	lsl r1, r1, #1
	ldrh r7, [r0, r1]
	ldr r0, [sp, #0xc]
	add r6, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	str r0, [sp, #0x10]
	add r0, #0xc
	str r0, [sp, #0x10]
_0205AE28:
	mov r0, #0x18
	add r1, r7, #0
	mul r1, r0
	ldr r0, [sp]
	add r4, r0, r1
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0205AE42
	cmp r0, #2
	beq _0205AE68
	cmp r0, #4
	beq _0205AE82
	b _0205AE86
_0205AE42:
	ldr r0, [sp, #0xc]
	add r1, r0, r6
	ldrb r0, [r1, #0x18]
	cmp r0, #0
	beq _0205AE86
	mov r0, #2
	strb r0, [r4, #0xc]
	ldrb r1, [r1, #0x18]
	mov r0, #0x7f
	and r0, r1
	strb r0, [r4, #0x14]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [r1]
	bl sub_0202B01C
	strb r0, [r4, #0xe]
	mov r5, #1
	b _0205AE86
_0205AE68:
	ldr r0, [sp, #0xc]
	add r0, r0, r6
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	bne _0205AE7E
	ldr r0, [sp, #0x10]
	add r1, r7, #0
	mov r2, #3
	bl sub_0205AEA0
	b _0205AE86
_0205AE7E:
	mov r5, #1
	b _0205AE86
_0205AE82:
	mov r0, #0
	strb r0, [r4, #0xc]
_0205AE86:
	ldr r0, [sp, #8]
	add r6, r6, #1
	add r0, r0, #4
	add r7, r7, #1
	str r0, [sp, #8]
	cmp r6, #4
	blt _0205AE28
	add r0, r5, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0205AE9C: .word 0x020FC824
	thumb_func_end sub_0205AD9C

	thumb_func_start sub_0205AEA0
sub_0205AEA0: ; 0x0205AEA0
	mov r3, #0x18
	mul r3, r1
	strb r2, [r0, r3]
	bx lr
	thumb_func_end sub_0205AEA0

	thumb_func_start sub_0205AEA8
sub_0205AEA8: ; 0x0205AEA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r5, r0, #0
	str r0, [sp, #0x10]
	add r0, #0xc
	str r1, [sp, #4]
	str r3, [sp, #8]
	mov r4, #0
	str r0, [sp, #0x10]
_0205AEBC:
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl sub_0205A1F4
	add r6, r0, #0
	beq _0205AED6
	add r7, r6, #0
	add r7, #0x50
	add r0, r7, #0
	str r0, [sp, #0xc]
	add r0, #0x10
	str r0, [sp, #0xc]
	b _0205AEDC
_0205AED6:
	mov r7, #0
	add r0, r7, #0
	str r0, [sp, #0xc]
_0205AEDC:
	ldrb r0, [r5, #0xd]
	cmp r0, #0
	beq _0205AEEC
	cmp r0, #2
	beq _0205AF28
	cmp r0, #4
	beq _0205AF66
	b _0205AF6A
_0205AEEC:
	cmp r6, #0
	beq _0205AF6A
	ldr r0, [sp, #0xc]
	bl PlayerProfile_GetAvatar
	strb r0, [r5, #0x14]
	ldr r0, [sp, #0xc]
	bl PlayerProfile_GetTrainerID
	add r1, r0, #0
	ldr r0, [sp, #8]
	bl sub_0202B01C
	strb r0, [r5, #0xe]
	ldr r0, [r7]
	ldr r3, [sp, #8]
	str r0, [r5, #0x18]
	ldr r0, [sp]
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205AD9C
	cmp r0, #0
	beq _0205AF22
	mov r0, #2
	strb r0, [r5, #0xc]
	b _0205AF6A
_0205AF22:
	mov r0, #1
	strb r0, [r5, #0xc]
	b _0205AF6A
_0205AF28:
	cmp r6, #0
	bne _0205AF38
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	mov r2, #3
	bl sub_0205AEA0
	b _0205AF4A
_0205AF38:
	ldr r1, [r7]
	ldr r0, [r5, #0x18]
	cmp r1, r0
	beq _0205AF4A
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	mov r2, #3
	bl sub_0205AEA0
_0205AF4A:
	ldr r0, [sp]
	ldr r3, [sp, #8]
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205AD9C
	cmp r0, #0
	beq _0205AF6A
	ldrb r0, [r5, #0x15]
	cmp r0, #1
	bne _0205AF6A
	mov r0, #3
	strb r0, [r5, #0xc]
	b _0205AF6A
_0205AF66:
	mov r0, #0
	strb r0, [r5, #0xc]
_0205AF6A:
	add r4, r4, #1
	add r5, #0x18
	cmp r4, #0xa
	blt _0205AEBC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205AEA8

	thumb_func_start sub_0205AF78
sub_0205AF78: ; 0x0205AF78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r0, #8]
	str r1, [sp, #4]
	cmp r0, #0
	bne _0205AF8A
	bl GF_AssertFail
_0205AF8A:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl sub_0205C67C
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl sub_0205C688
	ldr r4, [sp]
	str r0, [sp, #8]
	add r6, r4, #0
	mov r7, #0
	add r6, #0xc
_0205AFA6:
	ldr r0, [sp, #4]
	add r1, r7, #1
	bl sub_0205EE60
	add r5, r0, #0
	bne _0205AFB6
	bl GF_AssertFail
_0205AFB6:
	ldrb r0, [r4, #0xd]
	cmp r0, #4
	bhi _0205B0AA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205AFC8: ; jump table
	.short _0205AFD2 - _0205AFC8 - 2 ; case 0
	.short _0205AFF2 - _0205AFC8 - 2 ; case 1
	.short _0205B052 - _0205AFC8 - 2 ; case 2
	.short _0205B07A - _0205AFC8 - 2 ; case 3
	.short _0205B0A6 - _0205AFC8 - 2 ; case 4
_0205AFD2:
	add r0, r5, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205B0AA
	ldrb r0, [r4, #0xc]
	sub r0, r0, #1
	cmp r0, #1
	bhi _0205B0AA
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205B13C
	b _0205B0AA
_0205AFF2:
	add r0, r5, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205B0AA
	ldrb r0, [r4, #0xc]
	cmp r0, #3
	bne _0205B012
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #1
	bl sub_0205B0DC
	b _0205B0AA
_0205B012:
	add r0, r5, #0
	bl sub_020621C0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F6E0
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bne _0205B048
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	bne _0205B048
	add r0, r5, #0
	mov r1, #3
	bl sub_0205FC94
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F318
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F320
	mov r0, #1
	strb r0, [r4, #0x15]
_0205B048:
	mov r0, #2
	strb r0, [r4, #0xd]
	mov r0, #0
	strb r0, [r4, #0xc]
	b _0205B0AA
_0205B052:
	add r0, r5, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205B0AA
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205B218
	ldrb r0, [r4, #0xc]
	cmp r0, #3
	bne _0205B072
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205B1E4
_0205B072:
	add r0, r6, #0
	bl sub_0205B118
	b _0205B0AA
_0205B07A:
	add r0, r5, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205B0AA
	add r0, r5, #0
	bl sub_020621C0
	mov r0, #4
	strb r0, [r4, #0xd]
	mov r0, #0
	strb r0, [r4, #0xc]
	strb r0, [r4, #0x15]
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F690
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F6AC
	b _0205B0AA
_0205B0A6:
	mov r0, #0
	strb r0, [r4, #0xd]
_0205B0AA:
	add r7, r7, #1
	add r4, #0x18
	add r6, #0x18
	cmp r7, #0x32
	bge _0205B0B6
	b _0205AFA6
_0205B0B6:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl sub_0205C6DC
	add r1, r0, #0
	ldr r2, _0205B0D8 ; =0x000004BC
	ldr r0, [sp]
	add r0, r0, r2
	bl sub_0205B218
	ldr r1, _0205B0D8 ; =0x000004BC
	ldr r0, [sp]
	add r0, r0, r1
	bl sub_0205B118
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205B0D8: .word 0x000004BC
	thumb_func_end sub_0205AF78

	thumb_func_start sub_0205B0DC
sub_0205B0DC: ; 0x0205B0DC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	cmp r0, #0
	beq _0205B0FA
	bl sub_02068CCC
	cmp r0, #0
	beq _0205B0F6
	ldr r0, [r5, #0x10]
	bl sub_02068B48
_0205B0F6:
	mov r0, #0
	str r0, [r5, #0x10]
_0205B0FA:
	cmp r4, #0
	beq _0205B116
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0205B116
	bl sub_02068CCC
	cmp r0, #0
	beq _0205B112
	ldr r0, [r5, #0x14]
	bl sub_02068B48
_0205B112:
	mov r0, #0
	str r0, [r5, #0x14]
_0205B116:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205B0DC

	thumb_func_start sub_0205B118
sub_0205B118: ; 0x0205B118
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #4]
	cmp r1, #0
	beq _0205B138
	ldrh r1, [r4, #6]
	sub r1, r1, #1
	strh r1, [r4, #6]
	ldrh r1, [r4, #6]
	cmp r1, #0
	bne _0205B138
	mov r1, #0
	bl sub_0205B0DC
	mov r0, #0
	strb r0, [r4, #4]
_0205B138:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205B118

	thumb_func_start sub_0205B13C
sub_0205B13C: ; 0x0205B13C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl sub_0205F8E4
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205F8EC
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl sub_0205F8F4
	add r6, r0, #0
	ldr r0, [sp, #4]
	cmp r7, r0
	bne _0205B16C
	ldr r0, [sp, #8]
	cmp r6, r0
	beq _0205B1DC
_0205B16C:
	ldr r0, _0205B1E0 ; =0x0000064E
	bl PlaySE
	ldrb r1, [r5, #8]
	add r0, r4, #0
	bl sub_0205E3AC
	add r0, r5, #0
	mov r1, #0
	bl sub_0205B0DC
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	add r3, r6, #0
	bl sub_0205FC2C
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F288
	add r0, r4, #0
	mov r1, #0x44
	bl sub_0206214C
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F690
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F6AC
	mov r1, #1
	strb r1, [r5, #1]
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _0205B1DC
	cmp r0, #1
	bne _0205B1CA
	add r0, r4, #0
	bl ov01_021FD8E8
	str r0, [r5, #0x14]
	b _0205B1D8
_0205B1CA:
	cmp r0, #2
	blo _0205B1D8
	add r0, r4, #0
	mov r1, #2
	bl ov01_021FD8E8
	str r0, [r5, #0x14]
_0205B1D8:
	mov r0, #0
	strb r0, [r5, #2]
_0205B1DC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205B1E0: .word 0x0000064E
	thumb_func_end sub_0205B13C

	thumb_func_start sub_0205B1E4
sub_0205B1E4: ; 0x0205B1E4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0x43
	bl sub_0206214C
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F6E0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205FC94
	add r0, r4, #0
	mov r1, #1
	bl sub_0205B0DC
	mov r0, #0
	strb r0, [r4, #4]
	strh r0, [r4, #6]
	mov r0, #3
	strb r0, [r4, #1]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205B1E4

	thumb_func_start sub_0205B218
sub_0205B218: ; 0x0205B218
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #3]
	cmp r0, #1
	bne _0205B23C
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0205B23C
	add r0, r1, #0
	bl ov01_02200730
	str r0, [r4, #0x10]
	mov r0, #0x1e
	strh r0, [r4, #6]
	mov r0, #0
	strb r0, [r4, #3]
	mov r0, #1
	strb r0, [r4, #4]
_0205B23C:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205B218

	thumb_func_start sub_0205B240
sub_0205B240: ; 0x0205B240
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r0, #0
	cmp r5, r6
	bge _0205B27A
_0205B24C:
	add r0, r7, #0
	add r1, r5, #0
	bl sub_0205EE60
	add r4, r0, #0
	bne _0205B25C
	bl GF_AssertFail
_0205B25C:
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F690
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F6AC
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F6E0
	add r5, r5, #1
	cmp r5, r6
	blt _0205B24C
_0205B27A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205B240

	thumb_func_start sub_0205B27C
sub_0205B27C: ; 0x0205B27C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	add r7, r0, #0
	bl sub_0205EE60
	add r4, r0, #0
	bne _0205B290
	bl GF_AssertFail
_0205B290:
	add r0, r4, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205B336
	bl sub_02037FCC
	cmp r0, #0
	bne _0205B2AA
	bl sub_02037F94
	cmp r0, #0
	beq _0205B32C
_0205B2AA:
	mov r6, #0
	add r5, #0xc
_0205B2AE:
	ldrb r0, [r5, #1]
	cmp r0, #1
	bne _0205B318
	add r0, r7, #0
	add r1, r6, #1
	bl sub_0205EE60
	add r4, r0, #0
	bne _0205B2C4
	bl GF_AssertFail
_0205B2C4:
	ldrb r1, [r5, #8]
	add r0, r4, #0
	bl sub_0205E3AC
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F288
	add r0, r4, #0
	mov r1, #0x44
	bl sub_0206214C
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F690
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F6AC
	mov r0, #1
	strb r0, [r5, #1]
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _0205B318
	cmp r0, #1
	bne _0205B306
	add r0, r4, #0
	mov r1, #1
	bl ov01_021FD8E8
	str r0, [r5, #0x14]
	b _0205B314
_0205B306:
	cmp r0, #2
	blo _0205B314
	add r0, r4, #0
	mov r1, #2
	bl ov01_021FD8E8
	str r0, [r5, #0x14]
_0205B314:
	mov r0, #0
	strb r0, [r5, #2]
_0205B318:
	add r6, r6, #1
	add r5, #0x18
	cmp r6, #0xa
	blt _0205B2AE
	add r0, r7, #0
	mov r1, #0xb
	mov r2, #0x33
	bl sub_0205B240
	pop {r3, r4, r5, r6, r7, pc}
_0205B32C:
	add r0, r7, #0
	mov r1, #1
	mov r2, #0x33
	bl sub_0205B240
_0205B336:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205B27C

	thumb_func_start sub_0205B338
sub_0205B338: ; 0x0205B338
	push {r4, lr}
	add r4, r0, #0
	mov r0, #8
	mov r1, #0x57
	bl String_ctor
	str r0, [r4]
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #4]
	add r0, #0x14
	str r1, [r4, #8]
	bl MailMsg_init_withBank
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end sub_0205B338

	thumb_func_start sub_0205B35C
sub_0205B35C: ; 0x0205B35C
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_0205B364:
	add r0, r5, #0
	bl sub_0205B338
	add r4, r4, #1
	add r5, #0x1c
	cmp r4, #0x1e
	blt _0205B364
	mov r0, #0xd2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r6, r0]
	add r0, r0, #4
	str r1, [r6, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0205B35C

	thumb_func_start sub_0205B380
sub_0205B380: ; 0x0205B380
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FreeToHeap
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0205B394
	bl String_dtor
_0205B394:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0205B39E
	bl String_dtor
_0205B39E:
	pop {r4, pc}
	thumb_func_end sub_0205B380

	thumb_func_start sub_0205B3A0
sub_0205B3A0: ; 0x0205B3A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0205B3A6:
	add r0, r5, #0
	bl sub_0205B380
	add r4, r4, #1
	add r5, #0x1c
	cmp r4, #0x1e
	blt _0205B3A6
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205B3A0

	thumb_func_start sub_0205B3B8
sub_0205B3B8: ; 0x0205B3B8
	push {r4, lr}
	mov r1, #0x35
	lsl r1, r1, #4
	bl AllocFromHeap
	add r4, r0, #0
	bl sub_0205B35C
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0205B3B8

	thumb_func_start sub_0205B3CC
sub_0205B3CC: ; 0x0205B3CC
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205B3A0
	add r0, r4, #0
	bl FreeToHeap
	pop {r4, pc}
	thumb_func_end sub_0205B3CC

	thumb_func_start sub_0205B3DC
sub_0205B3DC: ; 0x0205B3DC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	lsl r0, r0, #0x1d
	ldr r2, _0205B410 ; =0x020FCA24
	lsr r0, r0, #0x1b
	add r5, r2, r0
	lsl r2, r1, #3
	lsl r1, r2, #1
	ldr r0, _0205B414 ; =0x020FCA44
	add r1, r2, r1
	mov r4, #0
	add r6, r0, r1
_0205B3F4:
	ldrb r3, [r5]
	add r0, r7, #0
	add r1, r4, #0
	lsl r2, r3, #1
	add r2, r3, r2
	add r2, r6, r2
	ldrb r2, [r2, #1]
	bl BufferTrainerClassName
	add r4, r4, #1
	add r5, r5, #1
	cmp r4, #4
	blt _0205B3F4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205B410: .word 0x020FCA24
_0205B414: .word 0x020FCA44
	thumb_func_end sub_0205B3DC

	thumb_func_start sub_0205B418
sub_0205B418: ; 0x0205B418
	lsl r0, r0, #0x1d
	lsr r3, r0, #0x1b
	ldr r0, _0205B430 ; =0x020FCA24
	add r0, r0, r3
	ldrb r2, [r2, r0]
	lsl r0, r1, #3
	add r1, r2, r0
	lsl r0, r1, #1
	add r1, r1, r0
	ldr r0, _0205B434 ; =0x020FCA44
	ldrb r0, [r0, r1]
	bx lr
	.balign 4, 0
_0205B430: .word 0x020FCA24
_0205B434: .word 0x020FCA44
	thumb_func_end sub_0205B418

	thumb_func_start sub_0205B438
sub_0205B438: ; 0x0205B438
	push {r3, r4}
	lsl r4, r0, #3
	lsl r0, r4, #1
	ldr r2, _0205B460 ; =0x020FCA44
	add r0, r4, r0
	mov r3, #0
	add r2, r2, r0
_0205B446:
	ldrb r0, [r2]
	cmp r1, r0
	bne _0205B452
	add r0, r3, r4
	pop {r3, r4}
	bx lr
_0205B452:
	add r3, r3, #1
	add r2, r2, #3
	cmp r3, #8
	blt _0205B446
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0205B460: .word 0x020FCA44
	thumb_func_end sub_0205B438

	thumb_func_start sub_0205B464
sub_0205B464: ; 0x0205B464
	ldr r3, _0205B468 ; =sub_0205B438
	bx r3
	.balign 4, 0
_0205B468: .word sub_0205B438
	thumb_func_end sub_0205B464

	thumb_func_start sub_0205B46C
sub_0205B46C: ; 0x0205B46C
	push {r4, lr}
	add r4, r2, #0
	bl sub_0205B438
	cmp r4, #0
	beq _0205B49A
	cmp r4, #1
	beq _0205B48A
	cmp r4, #2
	bne _0205B494
	lsl r1, r0, #1
	add r1, r0, r1
	ldr r0, _0205B49C ; =0x020FCA45
	ldrb r0, [r0, r1]
	pop {r4, pc}
_0205B48A:
	lsl r1, r0, #1
	add r1, r0, r1
	ldr r0, _0205B4A0 ; =0x020FCA46
	ldrb r0, [r0, r1]
	pop {r4, pc}
_0205B494:
	bl GF_AssertFail
	mov r0, #0
_0205B49A:
	pop {r4, pc}
	.balign 4, 0
_0205B49C: .word 0x020FCA45
_0205B4A0: .word 0x020FCA46
	thumb_func_end sub_0205B46C

	thumb_func_start sub_0205B4A4
sub_0205B4A4: ; 0x0205B4A4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x54
	mov r1, #0xb
	add r2, sp, #0
	add r3, r5, #0
	bl GfGfxLoader_GetPlttData
	mov r1, #9
	add r4, r0, #0
	add r0, r5, #0
	lsl r1, r1, #6
	bl AllocFromHeap
	add r5, r0, #0
	ldr r0, [sp]
	mov r2, #0
	ldr r3, [r0, #0xc]
	mov r0, #1
	add r6, r5, #0
	lsl r0, r0, #8
_0205B4D0:
	ldrh r1, [r3]
	add r2, r2, #1
	add r3, r3, #2
	strh r1, [r6]
	add r6, r6, #2
	cmp r2, r0
	blt _0205B4D0
	add r0, r4, #0
	bl FreeToHeap
	add r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205B4A4

	thumb_func_start sub_0205B4EC
sub_0205B4EC: ; 0x0205B4EC
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #1
	bne _0205B4F8
	bl sub_02020080
_0205B4F8:
	mov r1, #0x1a
	add r0, r4, #0
	lsl r1, r1, #4
	mov r2, #4
	bl sub_02003030
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	mov r2, #4
	bl sub_0200304C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205B4EC

	thumb_func_start sub_0205B514
sub_0205B514: ; 0x0205B514
	push {lr}
	sub sp, #0x14
	cmp r2, #3
	bne _0205B53C
	mov r2, #0x13
	str r2, [sp]
	mov r2, #0x1b
	str r2, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	mov r2, #0xc
	str r2, [sp, #0xc]
	ldr r2, _0205B560 ; =0x00000237
	mov r3, #2
	str r2, [sp, #0x10]
	mov r2, #3
	bl sub_0201D40C
	add sp, #0x14
	pop {pc}
_0205B53C:
	mov r2, #0x13
	str r2, [sp]
	mov r2, #0x1b
	str r2, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	mov r2, #0xc
	str r2, [sp, #0xc]
	mov r2, #0x65
	lsl r2, r2, #2
	str r2, [sp, #0x10]
	mov r2, #7
	mov r3, #2
	bl sub_0201D40C
	add sp, #0x14
	pop {pc}
	nop
_0205B560: .word 0x00000237
	thumb_func_end sub_0205B514

	thumb_func_start sub_0205B564
sub_0205B564: ; 0x0205B564
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	bl GetWindowBgId
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0202ADCC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r2, _0205B5A4 ; =0x000003E2
	add r1, r6, #0
	mov r3, #0xa
	bl sub_0200E644
	add r0, r5, #0
	bl sub_0205B5A8
	ldr r2, _0205B5A4 ; =0x000003E2
	add r0, r5, #0
	mov r1, #0
	mov r3, #0xa
	bl sub_0200E998
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0205B5A4: .word 0x000003E2
	thumb_func_end sub_0205B564

	thumb_func_start sub_0205B5A8
sub_0205B5A8: ; 0x0205B5A8
	ldr r3, _0205B5B0 ; =FillWindowPixelBuffer
	mov r1, #0xf
	bx r3
	nop
_0205B5B0: .word FillWindowPixelBuffer
	thumb_func_end sub_0205B5A8

	thumb_func_start sub_0205B5B4
sub_0205B5B4: ; 0x0205B5B4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	bl TextFlags_SetCanABSpeedUpPrint
	mov r0, #0
	bl sub_02002B50
	mov r0, #0
	bl sub_02002B8C
	add r0, r6, #0
	bl sub_0202AD3C
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	str r3, [sp, #8]
	bl AddTextPrinterParameterized
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end sub_0205B5B4

	thumb_func_start sub_0205B5EC
sub_0205B5EC: ; 0x0205B5EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x10]
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	bl TextFlags_SetCanABSpeedUpPrint
	ldr r0, [sp, #0x24]
	bl sub_02002B50
	mov r0, #0
	bl sub_02002B8C
	mov r3, #0
	str r3, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	str r3, [sp, #8]
	bl AddTextPrinterParameterized
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205B5EC

	thumb_func_start sub_0205B624
sub_0205B624: ; 0x0205B624
	push {r3, lr}
	bl sub_02020094
	cmp r0, #0
	bne _0205B632
	mov r0, #1
	b _0205B634
_0205B632:
	mov r0, #0
_0205B634:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205B624

	thumb_func_start sub_0205B63C
sub_0205B63C: ; 0x0205B63C
	push {r4, r5, lr}
	sub sp, #0x14
	cmp r2, #1
	bhi _0205B64A
	mov r4, #9
	mov r5, #0x14
	b _0205B64E
_0205B64A:
	mov r4, #2
	mov r5, #0x1b
_0205B64E:
	cmp r3, #3
	bne _0205B676
	mov r2, #0x13
	str r2, [sp]
	lsl r2, r5, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	mov r2, #9
	str r2, [sp, #0xc]
	ldr r2, _0205B69C ; =0x00000237
	lsl r3, r4, #0x18
	str r2, [sp, #0x10]
	mov r2, #3
	lsr r3, r3, #0x18
	bl sub_0201D40C
	add sp, #0x14
	pop {r4, r5, pc}
_0205B676:
	mov r2, #0x13
	str r2, [sp]
	lsl r2, r5, #0x18
	lsr r2, r2, #0x18
	str r2, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	mov r2, #9
	str r2, [sp, #0xc]
	mov r2, #0x65
	lsl r2, r2, #2
	lsl r3, r4, #0x18
	str r2, [sp, #0x10]
	mov r2, #7
	lsr r3, r3, #0x18
	bl sub_0201D40C
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
_0205B69C: .word 0x00000237
	thumb_func_end sub_0205B63C

	thumb_func_start sub_0205B6A0
sub_0205B6A0: ; 0x0205B6A0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	bl GetWindowBgId
	add r1, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r2, _0205B6E4 ; =0x000002A3
	mov r3, #9
	bl sub_0200EC0C
	add r0, r5, #0
	mov r1, #0xf
	bl FillWindowPixelBuffer
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r2, _0205B6E4 ; =0x000002A3
	add r0, r5, #0
	mov r1, #0
	mov r3, #9
	bl sub_0200F004
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0205B6E4: .word 0x000002A3
	thumb_func_end sub_0205B6A0

	thumb_func_start sub_0205B6E8
sub_0205B6E8: ; 0x0205B6E8
	cmp r0, #2
	bne _0205B6F0
	mov r0, #1
	bx lr
_0205B6F0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B6E8

	thumb_func_start sub_0205B6F4
sub_0205B6F4: ; 0x0205B6F4
	cmp r0, #3
	bne _0205B6FC
	mov r0, #1
	bx lr
_0205B6FC:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B6F4

	thumb_func_start sub_0205B700
sub_0205B700: ; 0x0205B700
	cmp r0, #0x80
	bne _0205B708
	mov r0, #1
	bx lr
_0205B708:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B700

	thumb_func_start sub_0205B70C
sub_0205B70C: ; 0x0205B70C
	cmp r0, #0x69
	bne _0205B714
	mov r0, #1
	bx lr
_0205B714:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B70C

	thumb_func_start sub_0205B718
sub_0205B718: ; 0x0205B718
	cmp r0, #0x62
	bne _0205B720
	mov r0, #1
	bx lr
_0205B720:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B718

	thumb_func_start sub_0205B724
sub_0205B724: ; 0x0205B724
	cmp r0, #0x63
	bne _0205B72C
	mov r0, #1
	bx lr
_0205B72C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B724

	thumb_func_start sub_0205B730
sub_0205B730: ; 0x0205B730
	cmp r0, #0x64
	bne _0205B738
	mov r0, #1
	bx lr
_0205B738:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B730

	thumb_func_start sub_0205B73C
sub_0205B73C: ; 0x0205B73C
	cmp r0, #0x65
	bne _0205B744
	mov r0, #1
	bx lr
_0205B744:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B73C

	thumb_func_start sub_0205B748
sub_0205B748: ; 0x0205B748
	cmp r0, #0x6c
	bne _0205B750
	mov r0, #1
	bx lr
_0205B750:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B748

	thumb_func_start sub_0205B754
sub_0205B754: ; 0x0205B754
	cmp r0, #0x6d
	bne _0205B75C
	mov r0, #1
	bx lr
_0205B75C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B754

	thumb_func_start sub_0205B760
sub_0205B760: ; 0x0205B760
	cmp r0, #0x6e
	bne _0205B768
	mov r0, #1
	bx lr
_0205B768:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B760

	thumb_func_start sub_0205B76C
sub_0205B76C: ; 0x0205B76C
	cmp r0, #0x6f
	bne _0205B774
	mov r0, #1
	bx lr
_0205B774:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B76C

	thumb_func_start sub_0205B778
sub_0205B778: ; 0x0205B778
	ldr r1, _0205B788 ; =0x020FCA74
	ldrb r1, [r1, r0]
	mov r0, #1
	tst r1, r0
	bne _0205B784
	mov r0, #0
_0205B784:
	bx lr
	nop
_0205B788: .word 0x020FCA74
	thumb_func_end sub_0205B778

	thumb_func_start sub_0205B78C
sub_0205B78C: ; 0x0205B78C
	cmp r0, #0x22
	bne _0205B794
	mov r0, #1
	bx lr
_0205B794:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B78C

	thumb_func_start sub_0205B798
sub_0205B798: ; 0x0205B798
	cmp r0, #0x21
	bne _0205B7A0
	mov r0, #1
	bx lr
_0205B7A0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B798

	thumb_func_start sub_0205B7A4
sub_0205B7A4: ; 0x0205B7A4
	cmp r0, #0x17
	bne _0205B7AC
	mov r0, #1
	bx lr
_0205B7AC:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7A4

	thumb_func_start sub_0205B7B0
sub_0205B7B0: ; 0x0205B7B0
	cmp r0, #0x3a
	bne _0205B7B8
	mov r0, #1
	bx lr
_0205B7B8:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7B0

	thumb_func_start sub_0205B7BC
sub_0205B7BC: ; 0x0205B7BC
	cmp r0, #0x3b
	bne _0205B7C4
	mov r0, #1
	bx lr
_0205B7C4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7BC

	thumb_func_start sub_0205B7C8
sub_0205B7C8: ; 0x0205B7C8
	cmp r0, #0x39
	bne _0205B7D0
	mov r0, #1
	bx lr
_0205B7D0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7C8

	thumb_func_start sub_0205B7D4
sub_0205B7D4: ; 0x0205B7D4
	cmp r0, #0x38
	bne _0205B7DC
	mov r0, #1
	bx lr
_0205B7DC:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7D4

	thumb_func_start sub_0205B7E0
sub_0205B7E0: ; 0x0205B7E0
	cmp r0, #0x83
	bne _0205B7E8
	mov r0, #1
	bx lr
_0205B7E8:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7E0

	thumb_func_start sub_0205B7EC
sub_0205B7EC: ; 0x0205B7EC
	cmp r0, #0x85
	bne _0205B7F4
	mov r0, #1
	bx lr
_0205B7F4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7EC

	thumb_func_start sub_0205B7F8
sub_0205B7F8: ; 0x0205B7F8
	cmp r0, #0x6a
	bne _0205B800
	mov r0, #1
	bx lr
_0205B800:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B7F8

	thumb_func_start sub_0205B804
sub_0205B804: ; 0x0205B804
	cmp r0, #0x6b
	bne _0205B80C
	mov r0, #1
	bx lr
_0205B80C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B804

	thumb_func_start sub_0205B810
sub_0205B810: ; 0x0205B810
	cmp r0, #0x5e
	bne _0205B818
	mov r0, #1
	bx lr
_0205B818:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B810

	thumb_func_start sub_0205B81C
sub_0205B81C: ; 0x0205B81C
	cmp r0, #0x5f
	bne _0205B824
	mov r0, #1
	bx lr
_0205B824:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B81C

	thumb_func_start sub_0205B828
sub_0205B828: ; 0x0205B828
	cmp r0, #0x20
	bne _0205B830
	mov r0, #1
	bx lr
_0205B830:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B828

	thumb_func_start sub_0205B834
sub_0205B834: ; 0x0205B834
	cmp r0, #0x4b
	bne _0205B83C
	mov r0, #1
	bx lr
_0205B83C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B834

	thumb_func_start sub_0205B840
sub_0205B840: ; 0x0205B840
	cmp r0, #0x4c
	bne _0205B848
	mov r0, #1
	bx lr
_0205B848:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B840

	thumb_func_start sub_0205B84C
sub_0205B84C: ; 0x0205B84C
	cmp r0, #0xe0
	bne _0205B854
	mov r0, #1
	bx lr
_0205B854:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B84C

	thumb_func_start sub_0205B858
sub_0205B858: ; 0x0205B858
	cmp r0, #0xea
	bne _0205B860
	mov r0, #1
	bx lr
_0205B860:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B858

	thumb_func_start sub_0205B864
sub_0205B864: ; 0x0205B864
	cmp r0, #0xe1
	bne _0205B86C
	mov r0, #1
	bx lr
_0205B86C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B864

	thumb_func_start sub_0205B870
sub_0205B870: ; 0x0205B870
	cmp r0, #0xe2
	bne _0205B878
	mov r0, #1
	bx lr
_0205B878:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B870

	thumb_func_start sub_0205B87C
sub_0205B87C: ; 0x0205B87C
	cmp r0, #0xe4
	bne _0205B884
	mov r0, #1
	bx lr
_0205B884:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B87C

	thumb_func_start sub_0205B888
sub_0205B888: ; 0x0205B888
	cmp r0, #0xe5
	bne _0205B890
	mov r0, #1
	bx lr
_0205B890:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B888

	thumb_func_start sub_0205B894
sub_0205B894: ; 0x0205B894
	cmp r0, #0xeb
	bne _0205B89C
	mov r0, #1
	bx lr
_0205B89C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B894

	thumb_func_start sub_0205B8A0
sub_0205B8A0: ; 0x0205B8A0
	cmp r0, #0xec
	bne _0205B8A8
	mov r0, #1
	bx lr
_0205B8A8:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8A0

	thumb_func_start sub_0205B8AC
sub_0205B8AC: ; 0x0205B8AC
	cmp r0, #0xa4
	bne _0205B8B4
	mov r0, #1
	bx lr
_0205B8B4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8AC

	thumb_func_start sub_0205B8B8
sub_0205B8B8: ; 0x0205B8B8
	cmp r0, #0xa8
	bne _0205B8C0
	mov r0, #1
	bx lr
_0205B8C0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8B8

	thumb_func_start sub_0205B8C4
sub_0205B8C4: ; 0x0205B8C4
	cmp r0, #0xa8
	bne _0205B8CC
	mov r0, #1
	bx lr
_0205B8CC:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8C4

	thumb_func_start sub_0205B8D0
sub_0205B8D0: ; 0x0205B8D0
	cmp r0, #8
	bne _0205B8D8
	mov r0, #1
	bx lr
_0205B8D8:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8D0

	thumb_func_start sub_0205B8DC
sub_0205B8DC: ; 0x0205B8DC
	cmp r0, #0x13
	bne _0205B8E4
	mov r0, #1
	bx lr
_0205B8E4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8DC

	thumb_func_start sub_0205B8E8
sub_0205B8E8: ; 0x0205B8E8
	cmp r0, #0x11
	bne _0205B8F0
	mov r0, #1
	bx lr
_0205B8F0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B8E8

	thumb_func_start sub_0205B8F4
sub_0205B8F4: ; 0x0205B8F4
	add r0, #0xce
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0
	cmp r0, #0x17
	bhi _0205B90E
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	ldr r0, _0205B914 ; =0x0080040D
	tst r0, r2
	beq _0205B90E
	add r3, r1, #0
_0205B90E:
	add r0, r3, #0
	bx lr
	nop
_0205B914: .word 0x0080040D
	thumb_func_end sub_0205B8F4

	thumb_func_start sub_0205B918
sub_0205B918: ; 0x0205B918
	add r0, #0xcd
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0
	cmp r0, #0x16
	bhi _0205B932
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	ldr r0, _0205B938 ; =0x00400419
	tst r0, r2
	beq _0205B932
	add r3, r1, #0
_0205B932:
	add r0, r3, #0
	bx lr
	nop
_0205B938: .word 0x00400419
	thumb_func_end sub_0205B918

	thumb_func_start sub_0205B93C
sub_0205B93C: ; 0x0205B93C
	add r0, #0xcf
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0
	cmp r0, #0x19
	bhi _0205B956
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	ldr r0, _0205B95C ; =0x02000051
	tst r0, r2
	beq _0205B956
	add r3, r1, #0
_0205B956:
	add r0, r3, #0
	bx lr
	nop
_0205B95C: .word 0x02000051
	thumb_func_end sub_0205B93C

	thumb_func_start sub_0205B960
sub_0205B960: ; 0x0205B960
	add r0, #0xd0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0
	cmp r0, #0x1a
	bhi _0205B97A
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	ldr r0, _0205B980 ; =0x04000051
	tst r0, r2
	beq _0205B97A
	add r3, r1, #0
_0205B97A:
	add r0, r3, #0
	bx lr
	nop
_0205B980: .word 0x04000051
	thumb_func_end sub_0205B960

	thumb_func_start sub_0205B984
sub_0205B984: ; 0x0205B984
	cmp r0, #0x16
	beq _0205B98C
	cmp r0, #0x1d
	bne _0205B990
_0205B98C:
	mov r0, #1
	bx lr
_0205B990:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B984

	thumb_func_start sub_0205B994
sub_0205B994: ; 0x0205B994
	ldr r1, _0205B9A8 ; =0x020FCA74
	ldrb r1, [r1, r0]
	mov r0, #2
	tst r0, r1
	beq _0205B9A2
	mov r0, #1
	bx lr
_0205B9A2:
	mov r0, #0
	bx lr
	nop
_0205B9A8: .word 0x020FCA74
	thumb_func_end sub_0205B994

	thumb_func_start sub_0205B9AC
sub_0205B9AC: ; 0x0205B9AC
	cmp r0, #0x86
	bne _0205B9B4
	mov r0, #1
	bx lr
_0205B9B4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B9AC

	thumb_func_start sub_0205B9B8
sub_0205B9B8: ; 0x0205B9B8
	add r0, #0xf0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0
	cmp r0, #0x1d
	bhi _0205B9D2
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	ldr r0, _0205B9D8 ; =0x20012041
	tst r0, r2
	beq _0205B9D2
	add r3, r1, #0
_0205B9D2:
	add r0, r3, #0
	bx lr
	nop
_0205B9D8: .word 0x20012041
	thumb_func_end sub_0205B9B8

	thumb_func_start sub_0205B9DC
sub_0205B9DC: ; 0x0205B9DC
	cmp r0, #0x40
	bne _0205B9E4
	mov r0, #1
	bx lr
_0205B9E4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B9DC

	thumb_func_start sub_0205B9E8
sub_0205B9E8: ; 0x0205B9E8
	cmp r0, #0x41
	bne _0205B9F0
	mov r0, #1
	bx lr
_0205B9F0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B9E8

	thumb_func_start sub_0205B9F4
sub_0205B9F4: ; 0x0205B9F4
	cmp r0, #0x42
	bne _0205B9FC
	mov r0, #1
	bx lr
_0205B9FC:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205B9F4

	thumb_func_start sub_0205BA00
sub_0205BA00: ; 0x0205BA00
	cmp r0, #0x43
	bne _0205BA08
	mov r0, #1
	bx lr
_0205BA08:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA00

	thumb_func_start sub_0205BA0C
sub_0205BA0C: ; 0x0205BA0C
	cmp r0, #0x4d
	bne _0205BA14
	mov r0, #1
	bx lr
_0205BA14:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA0C

	thumb_func_start sub_0205BA18
sub_0205BA18: ; 0x0205BA18
	cmp r0, #0x67
	bne _0205BA20
	mov r0, #1
	bx lr
_0205BA20:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA18

	thumb_func_start sub_0205BA24
sub_0205BA24: ; 0x0205BA24
	cmp r0, #0x70
	bne _0205BA2C
	mov r0, #1
	bx lr
_0205BA2C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA24

	thumb_func_start sub_0205BA30
sub_0205BA30: ; 0x0205BA30
	add r0, #0x8f
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #2
	bhi _0205BA3E
	mov r0, #1
	bx lr
_0205BA3E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205BA30

	thumb_func_start sub_0205BA44
sub_0205BA44: ; 0x0205BA44
	cmp r0, #0x71
	beq _0205BA4C
	cmp r0, #0x72
	bne _0205BA50
_0205BA4C:
	mov r0, #1
	bx lr
_0205BA50:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA44

	thumb_func_start sub_0205BA54
sub_0205BA54: ; 0x0205BA54
	cmp r0, #0x73
	bne _0205BA5C
	mov r0, #1
	bx lr
_0205BA5C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA54

	thumb_func_start sub_0205BA60
sub_0205BA60: ; 0x0205BA60
	cmp r0, #0xff
	bne _0205BA68
	mov r0, #1
	bx lr
_0205BA68:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA60

	thumb_func_start sub_0205BA6C
sub_0205BA6C: ; 0x0205BA6C
	mov r0, #0xff
	bx lr
	thumb_func_end sub_0205BA6C

	thumb_func_start sub_0205BA70
sub_0205BA70: ; 0x0205BA70
	add r0, #0xe3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r3, #0
	cmp r0, #0x10
	bhi _0205BA8A
	mov r1, #1
	add r2, r1, #0
	lsl r2, r0
	ldr r0, _0205BA90 ; =0x00010009
	tst r0, r2
	beq _0205BA8A
	add r3, r1, #0
_0205BA8A:
	add r0, r3, #0
	bx lr
	nop
_0205BA90: .word 0x00010009
	thumb_func_end sub_0205BA70

	thumb_func_start sub_0205BA94
sub_0205BA94: ; 0x0205BA94
	cmp r0, #0xa9
	bne _0205BA9C
	mov r0, #1
	bx lr
_0205BA9C:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BA94

	thumb_func_start sub_0205BAA0
sub_0205BAA0: ; 0x0205BAA0
	cmp r0, #0x3c
	bne _0205BAA8
	mov r0, #1
	bx lr
_0205BAA8:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAA0

	thumb_func_start sub_0205BAAC
sub_0205BAAC: ; 0x0205BAAC
	cmp r0, #0x3d
	bne _0205BAB4
	mov r0, #1
	bx lr
_0205BAB4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAAC

	thumb_func_start sub_0205BAB8
sub_0205BAB8: ; 0x0205BAB8
	cmp r0, #0x3e
	bne _0205BAC0
	mov r0, #1
	bx lr
_0205BAC0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAB8

	thumb_func_start sub_0205BAC4
sub_0205BAC4: ; 0x0205BAC4
	cmp r0, #0x2c
	bne _0205BACC
	mov r0, #1
	bx lr
_0205BACC:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAC4

	thumb_func_start sub_0205BAD0
sub_0205BAD0: ; 0x0205BAD0
	cmp r0, #0
	beq _0205BADC
	cmp r0, #0x21
	beq _0205BADC
	cmp r0, #0xa4
	bne _0205BAE0
_0205BADC:
	mov r0, #1
	bx lr
_0205BAE0:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAD0

	thumb_func_start sub_0205BAE4
sub_0205BAE4: ; 0x0205BAE4
	ldr r3, _0205BAE8 ; =sub_0205B778
	bx r3
	.balign 4, 0
_0205BAE8: .word sub_0205B778
	thumb_func_end sub_0205BAE4

	thumb_func_start sub_0205BAEC
sub_0205BAEC: ; 0x0205BAEC
	cmp r0, #0x23
	bne _0205BAF4
	mov r0, #1
	bx lr
_0205BAF4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAEC

	thumb_func_start sub_0205BAF8
sub_0205BAF8: ; 0x0205BAF8
	cmp r0, #6
	bne _0205BB00
	mov r0, #1
	bx lr
_0205BB00:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205BAF8

	thumb_func_start sub_0205BB04
sub_0205BB04: ; 0x0205BB04
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205BA44
	cmp r0, #0
	bne _0205BB14
	cmp r4, #0x2e
	bne _0205BB18
_0205BB14:
	mov r0, #1
	pop {r4, pc}
_0205BB18:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_0205BB04

	thumb_func_start sub_0205BB1C
sub_0205BB1C: ; 0x0205BB1C
	push {r4, lr}
	mov r1, #0xa
	add r4, r0, #0
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB2E
	mov r0, #1
	pop {r4, pc}
_0205BB2E:
	add r0, r4, #0
	mov r1, #0x64
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB3E
	mov r0, #2
	pop {r4, pc}
_0205BB3E:
	mov r1, #0xfa
	add r0, r4, #0
	lsl r1, r1, #2
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB50
	mov r0, #3
	pop {r4, pc}
_0205BB50:
	ldr r1, _0205BBA4 ; =0x00002710
	add r0, r4, #0
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB60
	mov r0, #4
	pop {r4, pc}
_0205BB60:
	ldr r1, _0205BBA8 ; =0x000186A0
	add r0, r4, #0
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB70
	mov r0, #5
	pop {r4, pc}
_0205BB70:
	ldr r1, _0205BBAC ; =0x000F4240
	add r0, r4, #0
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB80
	mov r0, #6
	pop {r4, pc}
_0205BB80:
	ldr r1, _0205BBB0 ; =0x00989680
	add r0, r4, #0
	bl _u32_div_f
	cmp r0, #0
	bne _0205BB90
	mov r0, #7
	pop {r4, pc}
_0205BB90:
	ldr r1, _0205BBB4 ; =0x05F5E100
	add r0, r4, #0
	bl _u32_div_f
	cmp r0, #0
	bne _0205BBA0
	mov r0, #8
	pop {r4, pc}
_0205BBA0:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_0205BBA4: .word 0x00002710
_0205BBA8: .word 0x000186A0
_0205BBAC: .word 0x000F4240
_0205BBB0: .word 0x00989680
_0205BBB4: .word 0x05F5E100
	thumb_func_end sub_0205BB1C

	thumb_func_start sub_0205BBB8
sub_0205BBB8: ; 0x0205BBB8
	mov r1, #0x52
	lsl r1, r1, #2
	cmp r0, r1
	blo _0205BBCA
	add r1, #0x63
	cmp r0, r1
	bhi _0205BBCA
	mov r0, #1
	bx lr
_0205BBCA:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205BBB8

	thumb_func_start sub_0205BBD0
sub_0205BBD0: ; 0x0205BBD0
	ldr r3, _0205BC74 ; =0x000004AA
	cmp r0, #9
	strh r3, [r2]
	bhi _0205BBDC
	mov r0, #0x1c
	bx lr
_0205BBDC:
	cmp r0, #0x13
	bhi _0205BBE4
	mov r0, #0x1d
	bx lr
_0205BBE4:
	cmp r0, #0x22
	bhi _0205BBEC
	mov r0, #0x1e
	bx lr
_0205BBEC:
	cmp r0, #0x31
	bhi _0205BBF4
	mov r0, #0x1f
	bx lr
_0205BBF4:
	cmp r0, #0x40
	bhi _0205BBFC
	mov r0, #0x20
	bx lr
_0205BBFC:
	cmp r0, #0x4f
	bhi _0205BC04
	mov r0, #0x21
	bx lr
_0205BC04:
	cmp r0, #0x5e
	bhi _0205BC0C
	mov r0, #0x22
	bx lr
_0205BC0C:
	cmp r0, #0x6d
	bhi _0205BC14
	mov r0, #0x23
	bx lr
_0205BC14:
	cmp r0, #0x7c
	bhi _0205BC1C
	mov r0, #0x24
	bx lr
_0205BC1C:
	cmp r0, #0x8b
	bhi _0205BC24
	mov r0, #0x25
	bx lr
_0205BC24:
	cmp r0, #0x9a
	bhi _0205BC2C
	mov r0, #0x26
	bx lr
_0205BC2C:
	cmp r0, #0xa9
	bhi _0205BC34
	mov r0, #0x27
	bx lr
_0205BC34:
	cmp r0, #0xb8
	bhi _0205BC3C
	mov r0, #0x28
	bx lr
_0205BC3C:
	cmp r0, #0xc7
	bhi _0205BC44
	mov r0, #0x29
	bx lr
_0205BC44:
	cmp r0, #0xd6
	bhi _0205BC4C
	mov r0, #0x2a
	bx lr
_0205BC4C:
	cmp r0, #0xe5
	bhi _0205BC54
	mov r0, #0x2b
	bx lr
_0205BC54:
	cmp r0, #0xf4
	bhi _0205BC5C
	mov r0, #0x2c
	bx lr
_0205BC5C:
	cmp r0, #0xfd
	bhi _0205BC64
	mov r0, #0x2d
	bx lr
_0205BC64:
	add r0, r3, #5
	strh r0, [r2]
	cmp r1, #0
	beq _0205BC70
	mov r0, #0x17
	bx lr
_0205BC70:
	mov r0, #0x16
	bx lr
	.balign 4, 0
_0205BC74: .word 0x000004AA
	thumb_func_end sub_0205BBD0

	thumb_func_start sub_0205BC78
sub_0205BC78: ; 0x0205BC78
	push {r4, r5}
	ldr r4, _0205BD1C ; =0x000004AA
	cmp r0, #0x64
	strh r4, [r2]
	bhi _0205BC88
	mov r0, #0x2e
	pop {r4, r5}
	bx lr
_0205BC88:
	cmp r0, #0x96
	bhi _0205BC92
	mov r0, #0x2f
	pop {r4, r5}
	bx lr
_0205BC92:
	cmp r0, #0xc8
	bhi _0205BC9C
	mov r0, #0x30
	pop {r4, r5}
	bx lr
_0205BC9C:
	cmp r0, #0xfa
	bhi _0205BCA6
	mov r0, #0x31
	pop {r4, r5}
	bx lr
_0205BCA6:
	mov r3, #0x4b
	lsl r3, r3, #2
	cmp r0, r3
	bhi _0205BCB4
	mov r0, #0x32
	pop {r4, r5}
	bx lr
_0205BCB4:
	add r5, r3, #0
	add r5, #0x32
	cmp r0, r5
	bhi _0205BCC2
	mov r0, #0x33
	pop {r4, r5}
	bx lr
_0205BCC2:
	add r5, r3, #0
	add r5, #0x64
	cmp r0, r5
	bhi _0205BCD0
	mov r0, #0x34
	pop {r4, r5}
	bx lr
_0205BCD0:
	add r5, r3, #0
	add r5, #0x87
	cmp r0, r5
	bhi _0205BCDE
	mov r0, #0x35
	pop {r4, r5}
	bx lr
_0205BCDE:
	add r5, r3, #0
	add r5, #0xa5
	cmp r0, r5
	bhi _0205BCEC
	mov r0, #0x36
	pop {r4, r5}
	bx lr
_0205BCEC:
	add r5, r3, #0
	add r5, #0xaf
	cmp r0, r5
	bhi _0205BCFA
	mov r0, #0x37
	pop {r4, r5}
	bx lr
_0205BCFA:
	add r3, #0xb7
	cmp r0, r3
	bhi _0205BD06
	mov r0, #0x38
	pop {r4, r5}
	bx lr
_0205BD06:
	add r0, r4, #5
	strh r0, [r2]
	cmp r1, #0
	beq _0205BD14
	mov r0, #0x19
	pop {r4, r5}
	bx lr
_0205BD14:
	mov r0, #0x18
	pop {r4, r5}
	bx lr
	nop
_0205BD1C: .word 0x000004AA
	thumb_func_end sub_0205BC78

	thumb_func_start sub_0205BD20
sub_0205BD20: ; 0x0205BD20
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl SavArray_PlayerParty_get
	bl GetPartyCount
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r4, _0205BD60 ; =0x00000000
	beq _0205BD5C
	mov r7, #0x4c
_0205BD36:
	add r0, r6, #0
	bl SavArray_PlayerParty_get
	add r1, r4, #0
	bl GetPartyMonByIndex
	add r1, r7, #0
	mov r2, #0
	bl GetMonData
	cmp r0, #0
	bne _0205BD52
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205BD52:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blo _0205BD36
_0205BD5C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205BD60: .word 0x00000000
	thumb_func_end sub_0205BD20

	thumb_func_start sub_0205BD64
sub_0205BD64: ; 0x0205BD64
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl SavArray_PlayerParty_get
	bl GetPartyCount
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r5, _0205BDB4 ; =0x00000000
	beq _0205BDAE
_0205BD78:
	add r0, r7, #0
	bl SavArray_PlayerParty_get
	add r1, r5, #0
	bl GetPartyMonByIndex
	mov r1, #0x4c
	mov r2, #0
	add r4, r0, #0
	bl GetMonData
	cmp r0, #0
	bne _0205BDA4
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl GetMonData
	cmp r0, #0
	beq _0205BDA4
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205BDA4:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, r6
	blo _0205BD78
_0205BDAE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0205BDB4: .word 0x00000000
	thumb_func_end sub_0205BD64

	thumb_func_start sub_0205BDB8
sub_0205BDB8: ; 0x0205BDB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r7, #0
	bl SavArray_PlayerParty_get
	str r0, [sp]
	bl GetPartyCount
	add r4, r0, #0
	add r6, r7, #0
	cmp r4, #0
	ble _0205BDEC
	add r5, sp, #4
_0205BDD2:
	ldr r0, [sp]
	add r1, r6, #0
	bl GetPartyMonByIndex
	mov r1, #5
	mov r2, #0
	bl GetMonData
	strh r0, [r5]
	add r6, r6, #1
	add r5, r5, #2
	cmp r6, r4
	blt _0205BDD2
_0205BDEC:
	ldr r2, _0205BE24 ; =0x020FCB74
	mov r6, #0
_0205BDF0:
	mov r1, #0
	cmp r4, #0
	ble _0205BE0C
	ldrh r5, [r2]
	add r3, sp, #4
_0205BDFA:
	ldrh r0, [r3]
	cmp r0, r5
	bne _0205BE04
	add r7, r7, #1
	b _0205BE0C
_0205BE04:
	add r1, r1, #1
	add r3, r3, #2
	cmp r1, r4
	blt _0205BDFA
_0205BE0C:
	add r6, r6, #1
	add r2, r2, #2
	cmp r6, #3
	blt _0205BDF0
	cmp r7, #3
	bne _0205BE1E
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205BE1E:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205BE24: .word 0x020FCB74
	thumb_func_end sub_0205BDB8

	thumb_func_start sub_0205BE28
sub_0205BE28: ; 0x0205BE28
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl sub_0205064C
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	mov r0, #2
	lsl r0, r0, #0xe
	str r0, [sp]
	str r0, [sp, #8]
	ldrh r0, [r4, #0xe]
	ldr r5, [r4, #4]
	bl sub_0201FBB8
	asr r1, r0, #0x1f
	asr r3, r5, #0x1f
	add r2, r5, #0
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [sp]
	ldrh r0, [r4, #0xe]
	ldr r5, [r4, #8]
	bl sub_0201FBB8
	asr r1, r0, #0x1f
	asr r3, r5, #0x1f
	add r2, r5, #0
	bl _ll_mul
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [sp, #8]
	str r3, [sp, #4]
	ldr r0, [r4]
	add r1, sp, #0
	bl sub_0205F9A0
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0x10]
	add r0, r1, r0
	strh r0, [r4, #0xe]
	mov r0, #0x5a
	ldrh r1, [r4, #0xe]
	lsl r0, r0, #2
	cmp r1, r0
	blo _0205BEB0
	mov r0, #0
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	sub r0, r0, #1
	strh r0, [r4, #0xc]
_0205BEB0:
	ldrh r0, [r4, #0xc]
	cmp r0, #0
	bne _0205BED2
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #4]
	str r0, [sp]
	ldr r0, [r4]
	add r1, sp, #0
	bl sub_0205F9A0
	add r0, r4, #0
	bl FreeToHeap
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_0205BED2:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end sub_0205BE28

	thumb_func_start sub_0205BED8
sub_0205BED8: ; 0x0205BED8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205064C
	str r0, [sp]
	mov r0, #0xb
	mov r1, #0x14
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0x14
	add r4, r0, #0
	bl MI_CpuFill8
	add r0, sp, #8
	ldrh r0, [r0, #0x10]
	cmp r0, #0
	beq _0205BF12
	lsl r0, r0, #0xc
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _0205BF20
_0205BF12:
	lsl r0, r0, #0xc
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_0205BF20:
	bl _ftoi
	str r0, [r4, #4]
	add r0, sp, #8
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _0205BF40
	lsl r0, r0, #0xc
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _0205BF4E
_0205BF40:
	lsl r0, r0, #0xc
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_0205BF4E:
	bl _ftoi
	str r0, [r4, #8]
	strh r6, [r4, #0xc]
	strh r7, [r4, #0x10]
	ldr r0, [sp]
	str r5, [r4]
	ldr r0, [r0, #0x10]
	ldr r1, _0205BF68 ; =sub_0205BE28
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205BF68: .word sub_0205BE28
	thumb_func_end sub_0205BED8

	thumb_func_start sub_0205BF6C
sub_0205BF6C: ; 0x0205BF6C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	ldrb r1, [r4, #9]
	ldr r0, [r4]
	bl sub_0205F690
	ldrb r1, [r4, #8]
	add r0, r1, #1
	strb r0, [r4, #8]
	ldrh r0, [r4, #6]
	cmp r1, r0
	blt _0205BFB0
	ldrb r1, [r4, #9]
	mov r0, #1
	eor r0, r1
	strb r0, [r4, #9]
	mov r0, #0
	strb r0, [r4, #8]
	ldrh r1, [r4, #4]
	sub r0, r1, #1
	strh r0, [r4, #4]
	cmp r1, #0
	bne _0205BFB0
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r4, pc}
_0205BFB0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_0205BF6C

	thumb_func_start sub_0205BFB4
sub_0205BFB4: ; 0x0205BFB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205064C
	str r0, [sp]
	mov r0, #0xb
	mov r1, #0xc
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	mov r1, #0
	mov r2, #0xc
	bl MI_CpuFill8
	strh r6, [r4, #4]
	strh r7, [r4, #6]
	str r5, [r4]
	mov r0, #0
	strb r0, [r4, #9]
	ldr r0, [sp]
	ldr r1, _0205BFEC ; =sub_0205BF6C
	ldr r0, [r0, #0x10]
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205BFEC: .word sub_0205BF6C
	thumb_func_end sub_0205BFB4

	thumb_func_start sub_0205BFF0
sub_0205BFF0: ; 0x0205BFF0
	cmp r1, #3
	bhi _0205C016
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C000: ; jump table
	.short _0205C008 - _0205C000 - 2 ; case 0
	.short _0205C00C - _0205C000 - 2 ; case 1
	.short _0205C010 - _0205C000 - 2 ; case 2
	.short _0205C014 - _0205C000 - 2 ; case 3
_0205C008:
	mov r2, #0xb
	b _0205C016
_0205C00C:
	mov r2, #0x13
	b _0205C016
_0205C010:
	mov r2, #0x1b
	b _0205C016
_0205C014:
	mov r2, #0x73
_0205C016:
	lsl r0, r0, #2
	add r0, r2, r0
	bx lr
	thumb_func_end sub_0205BFF0

	thumb_func_start sub_0205C01C
sub_0205C01C: ; 0x0205C01C
	cmp r1, #3
	bhi _0205C042
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C02C: ; jump table
	.short _0205C034 - _0205C02C - 2 ; case 0
	.short _0205C038 - _0205C02C - 2 ; case 1
	.short _0205C03C - _0205C02C - 2 ; case 2
	.short _0205C040 - _0205C02C - 2 ; case 3
_0205C034:
	mov r2, #0xa
	b _0205C042
_0205C038:
	mov r2, #0x12
	b _0205C042
_0205C03C:
	mov r2, #0x1a
	b _0205C042
_0205C040:
	mov r2, #0x72
_0205C042:
	lsl r0, r0, #2
	add r0, r2, r0
	bx lr
	thumb_func_end sub_0205C01C

	thumb_func_start sub_0205C048
sub_0205C048: ; 0x0205C048
	cmp r1, #3
	bhi _0205C06E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C058: ; jump table
	.short _0205C060 - _0205C058 - 2 ; case 0
	.short _0205C064 - _0205C058 - 2 ; case 1
	.short _0205C068 - _0205C058 - 2 ; case 2
	.short _0205C06C - _0205C058 - 2 ; case 3
_0205C060:
	mov r2, #0xd
	b _0205C06E
_0205C064:
	mov r2, #0x15
	b _0205C06E
_0205C068:
	mov r2, #0x1d
	b _0205C06E
_0205C06C:
	mov r2, #0x75
_0205C06E:
	lsl r0, r0, #2
	add r0, r2, r0
	bx lr
	thumb_func_end sub_0205C048

	thumb_func_start sub_0205C074
sub_0205C074: ; 0x0205C074
	cmp r1, #3
	bhi _0205C09A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C084: ; jump table
	.short _0205C08C - _0205C084 - 2 ; case 0
	.short _0205C090 - _0205C084 - 2 ; case 1
	.short _0205C094 - _0205C084 - 2 ; case 2
	.short _0205C098 - _0205C084 - 2 ; case 3
_0205C08C:
	mov r2, #0xc
	b _0205C09A
_0205C090:
	mov r2, #0x14
	b _0205C09A
_0205C094:
	mov r2, #0x1c
	b _0205C09A
_0205C098:
	mov r2, #0x74
_0205C09A:
	lsl r0, r0, #2
	add r0, r2, r0
	bx lr
	thumb_func_end sub_0205C074

	thumb_func_start sub_0205C0A0
sub_0205C0A0: ; 0x0205C0A0
	cmp r0, #3
	bhi _0205C0C6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C0B0: ; jump table
	.short _0205C0B8 - _0205C0B0 - 2 ; case 0
	.short _0205C0BC - _0205C0B0 - 2 ; case 1
	.short _0205C0C0 - _0205C0B0 - 2 ; case 2
	.short _0205C0C4 - _0205C0B0 - 2 ; case 3
_0205C0B8:
	mov r2, #0x25
	b _0205C0C6
_0205C0BC:
	mov r2, #0x31
	b _0205C0C6
_0205C0C0:
	mov r2, #0x3d
	b _0205C0C6
_0205C0C4:
	mov r2, #0x7d
_0205C0C6:
	lsr r0, r1, #1
	add r0, r2, r0
	bx lr
	thumb_func_end sub_0205C0A0

	thumb_func_start sub_0205C0CC
sub_0205C0CC: ; 0x0205C0CC
	cmp r0, #3
	bhi _0205C0F2
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C0DC: ; jump table
	.short _0205C0E4 - _0205C0DC - 2 ; case 0
	.short _0205C0E8 - _0205C0DC - 2 ; case 1
	.short _0205C0EC - _0205C0DC - 2 ; case 2
	.short _0205C0F0 - _0205C0DC - 2 ; case 3
_0205C0E4:
	mov r0, #0x23
	bx lr
_0205C0E8:
	mov r0, #0x2f
	bx lr
_0205C0EC:
	mov r0, #0x3b
	bx lr
_0205C0F0:
	mov r0, #0x7b
_0205C0F2:
	bx lr
	thumb_func_end sub_0205C0CC

	thumb_func_start sub_0205C0F4
sub_0205C0F4: ; 0x0205C0F4
	cmp r0, #3
	bhi _0205C11A
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C104: ; jump table
	.short _0205C10C - _0205C104 - 2 ; case 0
	.short _0205C110 - _0205C104 - 2 ; case 1
	.short _0205C114 - _0205C104 - 2 ; case 2
	.short _0205C118 - _0205C104 - 2 ; case 3
_0205C10C:
	mov r0, #0x22
	bx lr
_0205C110:
	mov r0, #0x2e
	bx lr
_0205C114:
	mov r0, #0x3a
	bx lr
_0205C118:
	mov r0, #0x7a
_0205C11A:
	bx lr
	thumb_func_end sub_0205C0F4

	thumb_func_start sub_0205C11C
sub_0205C11C: ; 0x0205C11C
	cmp r0, #3
	bhi _0205C142
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C12C: ; jump table
	.short _0205C134 - _0205C12C - 2 ; case 0
	.short _0205C138 - _0205C12C - 2 ; case 1
	.short _0205C13C - _0205C12C - 2 ; case 2
	.short _0205C140 - _0205C12C - 2 ; case 3
_0205C134:
	mov r0, #0x24
	bx lr
_0205C138:
	mov r0, #0x30
	bx lr
_0205C13C:
	mov r0, #0x3c
	bx lr
_0205C140:
	mov r0, #0x7c
_0205C142:
	bx lr
	thumb_func_end sub_0205C11C

	thumb_func_start sub_0205C144
sub_0205C144: ; 0x0205C144
	push {r4, lr}
	cmp r0, #3
	bhi _0205C170
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C156: ; jump table
	.short _0205C15E - _0205C156 - 2 ; case 0
	.short _0205C162 - _0205C156 - 2 ; case 1
	.short _0205C166 - _0205C156 - 2 ; case 2
	.short _0205C16A - _0205C156 - 2 ; case 3
_0205C15E:
	mov r4, #0
	b _0205C170
_0205C162:
	mov r4, #1
	b _0205C170
_0205C166:
	mov r4, #2
	b _0205C170
_0205C16A:
	mov r4, #2
	bl GF_AssertFail
_0205C170:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0205C144

	thumb_func_start sub_0205C174
sub_0205C174: ; 0x0205C174
	cmp r0, #3
	bhi _0205C19A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C184: ; jump table
	.short _0205C18C - _0205C184 - 2 ; case 0
	.short _0205C190 - _0205C184 - 2 ; case 1
	.short _0205C194 - _0205C184 - 2 ; case 2
	.short _0205C198 - _0205C184 - 2 ; case 3
_0205C18C:
	mov r2, #0x4b
	b _0205C19A
_0205C190:
	mov r2, #0x53
	b _0205C19A
_0205C194:
	mov r2, #0x5b
	b _0205C19A
_0205C198:
	mov r2, #0x8b
_0205C19A:
	add r0, r2, r1
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205C174

	thumb_func_start sub_0205C1A0
sub_0205C1A0: ; 0x0205C1A0
	cmp r0, #3
	bhi _0205C1C6
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C1B0: ; jump table
	.short _0205C1B8 - _0205C1B0 - 2 ; case 0
	.short _0205C1BC - _0205C1B0 - 2 ; case 1
	.short _0205C1C0 - _0205C1B0 - 2 ; case 2
	.short _0205C1C4 - _0205C1B0 - 2 ; case 3
_0205C1B8:
	mov r0, #0x47
	bx lr
_0205C1BC:
	mov r0, #0x4f
	bx lr
_0205C1C0:
	mov r0, #0x57
	bx lr
_0205C1C4:
	mov r0, #0x87
_0205C1C6:
	bx lr
	thumb_func_end sub_0205C1A0

	thumb_func_start sub_0205C1C8
sub_0205C1C8: ; 0x0205C1C8
	cmp r0, #3
	bhi _0205C1EE
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C1D8: ; jump table
	.short _0205C1E0 - _0205C1D8 - 2 ; case 0
	.short _0205C1E4 - _0205C1D8 - 2 ; case 1
	.short _0205C1E8 - _0205C1D8 - 2 ; case 2
	.short _0205C1EC - _0205C1D8 - 2 ; case 3
_0205C1E0:
	mov r0, #0x46
	bx lr
_0205C1E4:
	mov r0, #0x4e
	bx lr
_0205C1E8:
	mov r0, #0x56
	bx lr
_0205C1EC:
	mov r0, #0x86
_0205C1EE:
	bx lr
	thumb_func_end sub_0205C1C8

	thumb_func_start sub_0205C1F0
sub_0205C1F0: ; 0x0205C1F0
	cmp r0, #3
	bhi _0205C216
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C200: ; jump table
	.short _0205C208 - _0205C200 - 2 ; case 0
	.short _0205C20C - _0205C200 - 2 ; case 1
	.short _0205C210 - _0205C200 - 2 ; case 2
	.short _0205C214 - _0205C200 - 2 ; case 3
_0205C208:
	mov r0, #0x48
	bx lr
_0205C20C:
	mov r0, #0x50
	bx lr
_0205C210:
	mov r0, #0x58
	bx lr
_0205C214:
	mov r0, #0x88
_0205C216:
	bx lr
	thumb_func_end sub_0205C1F0

	thumb_func_start sub_0205C218
sub_0205C218: ; 0x0205C218
	cmp r0, #3
	bhi _0205C23E
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C228: ; jump table
	.short _0205C230 - _0205C228 - 2 ; case 0
	.short _0205C234 - _0205C228 - 2 ; case 1
	.short _0205C238 - _0205C228 - 2 ; case 2
	.short _0205C23C - _0205C228 - 2 ; case 3
_0205C230:
	mov r0, #0x49
	bx lr
_0205C234:
	mov r0, #0x51
	bx lr
_0205C238:
	mov r0, #0x59
	bx lr
_0205C23C:
	mov r0, #0x89
_0205C23E:
	bx lr
	thumb_func_end sub_0205C218

	thumb_func_start sub_0205C240
sub_0205C240: ; 0x0205C240
	cmp r0, #3
	bhi _0205C266
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C250: ; jump table
	.short _0205C258 - _0205C250 - 2 ; case 0
	.short _0205C25C - _0205C250 - 2 ; case 1
	.short _0205C260 - _0205C250 - 2 ; case 2
	.short _0205C264 - _0205C250 - 2 ; case 3
_0205C258:
	mov r0, #0x4a
	bx lr
_0205C25C:
	mov r0, #0x52
	bx lr
_0205C260:
	mov r0, #0x5a
	bx lr
_0205C264:
	mov r0, #0x8a
_0205C266:
	bx lr
	thumb_func_end sub_0205C240

	thumb_func_start sub_0205C268
sub_0205C268: ; 0x0205C268
	push {r3, lr}
	cmp r0, #0x64
	bhs _0205C272
	mov r0, #0xff
	pop {r3, pc}
_0205C272:
	bl ov00_021E6EBC
	pop {r3, pc}
	thumb_func_end sub_0205C268

	thumb_func_start sub_0205C278
sub_0205C278: ; 0x0205C278
	push {r4, lr}
	bl sub_0203769C
	mov r1, #1
	eor r0, r1
	bl sub_02034818
	add r4, r0, #0
	bne _0205C28E
	bl GF_AssertFail
_0205C28E:
	add r0, r4, #0
	bl PlayerProfile_GetVersion
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205C278

	thumb_func_start sub_0205C298
sub_0205C298: ; 0x0205C298
	push {r3, lr}
	bl Sav2_PlayerData_GetProfileAddr
	bl PlayerProfile_GetVersion
	cmp r0, #0
	bne _0205C2AA
	mov r0, #1
	pop {r3, pc}
_0205C2AA:
	bl sub_0205C278
	cmp r0, #0
	bne _0205C2B6
	mov r0, #1
	b _0205C2B8
_0205C2B6:
	mov r0, #0
_0205C2B8:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205C298

	thumb_func_start sub_0205C2C0
sub_0205C2C0: ; 0x0205C2C0
	cmp r0, #3
	bhi _0205C2E6
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C2D0: ; jump table
	.short _0205C2D8 - _0205C2D0 - 2 ; case 0
	.short _0205C2DC - _0205C2D0 - 2 ; case 1
	.short _0205C2E0 - _0205C2D0 - 2 ; case 2
	.short _0205C2E4 - _0205C2D0 - 2 ; case 3
_0205C2D8:
	mov r0, #0x5f
	bx lr
_0205C2DC:
	mov r0, #0x61
	bx lr
_0205C2E0:
	mov r0, #0x63
	bx lr
_0205C2E4:
	mov r0, #0x8f
_0205C2E6:
	bx lr
	thumb_func_end sub_0205C2C0

	thumb_func_start sub_0205C2E8
sub_0205C2E8: ; 0x0205C2E8
	cmp r0, #3
	bhi _0205C30E
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205C2F8: ; jump table
	.short _0205C300 - _0205C2F8 - 2 ; case 0
	.short _0205C304 - _0205C2F8 - 2 ; case 1
	.short _0205C308 - _0205C2F8 - 2 ; case 2
	.short _0205C30C - _0205C2F8 - 2 ; case 3
_0205C300:
	mov r0, #0x5e
	bx lr
_0205C304:
	mov r0, #0x60
	bx lr
_0205C308:
	mov r0, #0x62
	bx lr
_0205C30C:
	mov r0, #0x8e
_0205C30E:
	bx lr
	thumb_func_end sub_0205C2E8

	thumb_func_start sub_0205C310
sub_0205C310: ; 0x0205C310
	push {r4, lr}
	cmp r0, #6
	bhi _0205C348
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C322: ; jump table
	.short _0205C330 - _0205C322 - 2 ; case 0
	.short _0205C334 - _0205C322 - 2 ; case 1
	.short _0205C338 - _0205C322 - 2 ; case 2
	.short _0205C33C - _0205C322 - 2 ; case 3
	.short _0205C340 - _0205C322 - 2 ; case 4
	.short _0205C348 - _0205C322 - 2 ; case 5
	.short _0205C344 - _0205C322 - 2 ; case 6
_0205C330:
	mov r4, #1
	b _0205C34C
_0205C334:
	mov r4, #3
	b _0205C34C
_0205C338:
	mov r4, #5
	b _0205C34C
_0205C33C:
	mov r4, #7
	b _0205C34C
_0205C340:
	mov r4, #9
	b _0205C34C
_0205C344:
	mov r4, #0x71
	b _0205C34C
_0205C348:
	bl GF_AssertFail
_0205C34C:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0205C310

	thumb_func_start sub_0205C350
sub_0205C350: ; 0x0205C350
	push {r4, lr}
	cmp r0, #6
	bhi _0205C388
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C362: ; jump table
	.short _0205C370 - _0205C362 - 2 ; case 0
	.short _0205C374 - _0205C362 - 2 ; case 1
	.short _0205C378 - _0205C362 - 2 ; case 2
	.short _0205C37C - _0205C362 - 2 ; case 3
	.short _0205C380 - _0205C362 - 2 ; case 4
	.short _0205C388 - _0205C362 - 2 ; case 5
	.short _0205C384 - _0205C362 - 2 ; case 6
_0205C370:
	mov r4, #0
	b _0205C38C
_0205C374:
	mov r4, #2
	b _0205C38C
_0205C378:
	mov r4, #4
	b _0205C38C
_0205C37C:
	mov r4, #6
	b _0205C38C
_0205C380:
	mov r4, #8
	b _0205C38C
_0205C384:
	mov r4, #0x70
	b _0205C38C
_0205C388:
	bl GF_AssertFail
_0205C38C:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0205C350

	thumb_func_start sub_0205C390
sub_0205C390: ; 0x0205C390
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x2c]
	str r0, [sp, #8]
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp, #0xc]
	bl sub_0205C4E0
	ldr r1, [sp, #0x28]
	ldr r3, [sp, #0x34]
	add r2, r4, #0
	add r7, r0, #0
	bl sub_0205C500
	ldr r0, [sp, #0x30]
	cmp r0, #2
	bne _0205C3C0
	ldr r0, [sp, #0x28]
	add r1, r4, #0
	bl sub_0205C898
	add r2, r0, #0
	b _0205C3F0
_0205C3C0:
	cmp r0, #0
	bne _0205C3D2
	cmp r4, #0
	bne _0205C3CC
	ldr r2, _0205C404 ; =0x00000127
	b _0205C3F0
_0205C3CC:
	mov r2, #0x4a
	lsl r2, r2, #2
	b _0205C3F0
_0205C3D2:
	cmp r0, #1
	bne _0205C3E2
	cmp r4, #0
	bne _0205C3DE
	mov r2, #0xee
	b _0205C3F0
_0205C3DE:
	mov r2, #0xef
	b _0205C3F0
_0205C3E2:
	bl GF_AssertFail
	ldr r0, [sp, #0x28]
	add r1, r4, #0
	bl sub_0205C898
	add r2, r0, #0
_0205C3F0:
	ldr r1, [sp, #8]
	str r5, [sp]
	ldr r3, [sp, #0xc]
	add r0, r7, #0
	str r6, [sp, #4]
	bl sub_0205C564
	add r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205C404: .word 0x00000127
	thumb_func_end sub_0205C390

	thumb_func_start sub_0205C408
sub_0205C408: ; 0x0205C408
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r6, r2, #0
	bl sub_0205C4E0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205C7EC
	str r0, [sp]
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl sub_0205C500
	add r0, r7, #0
	bl sub_0205C640
	add r4, r0, #0
	ldr r0, [sp]
	add r1, r6, #0
	bl sub_0205C898
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F258
	mov r1, #9
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl sub_0205F20C
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	bl sub_0205F214
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F89C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205C6D8
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205C408

	thumb_func_start sub_0205C46C
sub_0205C46C: ; 0x0205C46C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205C6DC
	add r4, r0, #0
	bne _0205C47C
	bl GF_AssertFail
_0205C47C:
	add r0, r4, #0
	bl sub_0205F35C
	add r0, r5, #0
	bl ov01_022008B4
	add r0, r5, #0
	bl sub_0205C700
	cmp r0, #2
	bne _0205C4C0
	add r0, r5, #0
	bl sub_0205C67C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205C688
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205C654
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov01_021FE7DC
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205C78C
_0205C4C0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205C46C

	thumb_func_start sub_0205C4C4
sub_0205C4C4: ; 0x0205C4C4
	ldr r3, _0205C4C8 ; =FreeToHeap
	bx r3
	.balign 4, 0
_0205C4C8: .word FreeToHeap
	thumb_func_end sub_0205C4C4

	thumb_func_start sub_0205C4CC
sub_0205C4CC: ; 0x0205C4CC
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205C6DC
	bl sub_0205E3CC
	add r0, r4, #0
	bl sub_0205C4C4
	pop {r4, pc}
	thumb_func_end sub_0205C4CC

	thumb_func_start sub_0205C4E0
sub_0205C4E0: ; 0x0205C4E0
	push {r4, lr}
	mov r0, #0xb
	mov r1, #0x40
	bl AllocFromHeap
	add r4, r0, #0
	bne _0205C4F2
	bl GF_AssertFail
_0205C4F2:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x40
	bl memset
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0205C4E0

	thumb_func_start sub_0205C500
sub_0205C500: ; 0x0205C500
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r3, #0
	add r6, r2, #0
	bl sub_0205C794
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6C8
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6D0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205C6E4
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205C720
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C718
	add r0, r5, #0
	bl sub_0205C74C
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl sub_0205C768
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl sub_0205C770
	add r0, r5, #0
	mov r1, #0xff
	bl sub_0205C79C
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA4C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205C500

	thumb_func_start sub_0205C564
sub_0205C564: ; 0x0205C564
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	str r2, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl sub_0205E294
	add r5, r0, #0
	bne _0205C584
	bl GF_AssertFail
_0205C584:
	add r0, r5, #0
	mov r1, #0xff
	bl sub_0205F248
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F268
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F270
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F278
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl sub_0205F2D0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl sub_0205F2D0
	add r0, r5, #0
	mov r1, #0
	mov r2, #2
	bl sub_0205F2D0
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl sub_0205F318
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl sub_0205F320
	mov r1, #9
	add r0, r5, #0
	lsl r1, r1, #0xa
	bl sub_0205F20C
	mov r1, #6
	add r0, r5, #0
	lsl r1, r1, #6
	bl sub_0205F214
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F89C
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205C6D8
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205C564

	thumb_func_start sub_0205C600
sub_0205C600: ; 0x0205C600
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp]
	add r1, sp, #0
	add r2, sp, #4
	mov r3, #1
	add r5, r0, #0
	bl sub_0205EEF4
	cmp r0, #0
	beq _0205C63A
	add r4, sp, #0
	add r6, sp, #4
	mov r7, #1
_0205C620:
	ldr r0, [sp]
	bl sub_0205F264
	cmp r0, #1
	beq _0205C63A
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl sub_0205EEF4
	cmp r0, #0
	bne _0205C620
_0205C63A:
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205C600

	thumb_func_start sub_0205C640
sub_0205C640: ; 0x0205C640
	push {r4, lr}
	bl sub_0205C600
	add r4, r0, #0
	bne _0205C64E
	bl GF_AssertFail
_0205C64E:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205C640

	thumb_func_start sub_0205C654
sub_0205C654: ; 0x0205C654
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_0205F2A8
	pop {r3, pc}
	thumb_func_end sub_0205C654

	thumb_func_start sub_0205C660
sub_0205C660: ; 0x0205C660
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205C6DC
	add r1, r4, #0
	bl sub_0205F290
	pop {r4, pc}
	thumb_func_end sub_0205C660

	thumb_func_start sub_0205C670
sub_0205C670: ; 0x0205C670
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_0205F2B8
	pop {r3, pc}
	thumb_func_end sub_0205C670

	thumb_func_start sub_0205C67C
sub_0205C67C: ; 0x0205C67C
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_0205F914
	pop {r3, pc}
	thumb_func_end sub_0205C67C

	thumb_func_start sub_0205C688
sub_0205C688: ; 0x0205C688
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_0205F934
	pop {r3, pc}
	thumb_func_end sub_0205C688

	thumb_func_start sub_0205C694
sub_0205C694: ; 0x0205C694
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_0205F8FC
	pop {r3, pc}
	thumb_func_end sub_0205C694

	thumb_func_start sub_0205C6A0
sub_0205C6A0: ; 0x0205C6A0
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_0205F90C
	pop {r3, pc}
	thumb_func_end sub_0205C6A0

	thumb_func_start sub_0205C6AC
sub_0205C6AC: ; 0x0205C6AC
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205C6DC
	add r1, r4, #0
	bl sub_0205F944
	pop {r4, pc}
	thumb_func_end sub_0205C6AC

	thumb_func_start sub_0205C6BC
sub_0205C6BC: ; 0x0205C6BC
	push {r3, lr}
	bl sub_0205C6E0
	bl sub_0205F964
	pop {r3, pc}
	thumb_func_end sub_0205C6BC

	thumb_func_start sub_0205C6C8
sub_0205C6C8: ; 0x0205C6C8
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end sub_0205C6C8

	thumb_func_start sub_0205C6CC
sub_0205C6CC: ; 0x0205C6CC
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end sub_0205C6CC

	thumb_func_start sub_0205C6D0
sub_0205C6D0: ; 0x0205C6D0
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end sub_0205C6D0

	thumb_func_start sub_0205C6D4
sub_0205C6D4: ; 0x0205C6D4
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end sub_0205C6D4

	thumb_func_start sub_0205C6D8
sub_0205C6D8: ; 0x0205C6D8
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end sub_0205C6D8

	thumb_func_start sub_0205C6DC
sub_0205C6DC: ; 0x0205C6DC
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end sub_0205C6DC

	thumb_func_start sub_0205C6E0
sub_0205C6E0: ; 0x0205C6E0
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end sub_0205C6E0

	thumb_func_start sub_0205C6E4
sub_0205C6E4: ; 0x0205C6E4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #4
	blt _0205C6F2
	bl GF_AssertFail
_0205C6F2:
	add r0, r5, #0
	add r1, r4, #0
	str r4, [r5, #0x18]
	bl sub_0205C800
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205C6E4

	thumb_func_start sub_0205C700
sub_0205C700: ; 0x0205C700
	push {r4, lr}
	add r4, r0, #0
	bne _0205C70A
	bl GF_AssertFail
_0205C70A:
	ldr r0, [r4, #0x18]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205C700

	thumb_func_start sub_0205C710
sub_0205C710: ; 0x0205C710
	ldr r2, [r0, #4]
	orr r1, r2
	str r1, [r0, #4]
	bx lr
	thumb_func_end sub_0205C710

	thumb_func_start sub_0205C718
sub_0205C718: ; 0x0205C718
	str r1, [r0, #4]
	bx lr
	thumb_func_end sub_0205C718

	thumb_func_start sub_0205C71C
sub_0205C71C: ; 0x0205C71C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end sub_0205C71C

	thumb_func_start sub_0205C720
sub_0205C720: ; 0x0205C720
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205C720

	thumb_func_start sub_0205C724
sub_0205C724: ; 0x0205C724
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205C724

	thumb_func_start sub_0205C728
sub_0205C728: ; 0x0205C728
	ldr r2, [r0]
	orr r1, r2
	str r1, [r0]
	bx lr
	thumb_func_end sub_0205C728

	thumb_func_start sub_0205C730
sub_0205C730: ; 0x0205C730
	ldr r2, [r0]
	mvn r1, r1
	and r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205C730

	thumb_func_start sub_0205C73C
sub_0205C73C: ; 0x0205C73C
	ldr r0, [r0]
	and r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205C73C

	thumb_func_start sub_0205C744
sub_0205C744: ; 0x0205C744
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end sub_0205C744

	thumb_func_start sub_0205C748
sub_0205C748: ; 0x0205C748
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end sub_0205C748

	thumb_func_start sub_0205C74C
sub_0205C74C: ; 0x0205C74C
	ldr r3, _0205C754 ; =sub_0205CA78
	mov r1, #0
	str r1, [r0, #0x24]
	bx r3
	.balign 4, 0
_0205C754: .word sub_0205CA78
	thumb_func_end sub_0205C74C

	thumb_func_start sub_0205C758
sub_0205C758: ; 0x0205C758
	ldr r3, [r0, #0x24]
	add r1, r3, r1
	str r1, [r0, #0x24]
	cmp r1, r2
	ble _0205C764
	str r2, [r0, #0x24]
_0205C764:
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end sub_0205C758

	thumb_func_start sub_0205C768
sub_0205C768: ; 0x0205C768
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end sub_0205C768

	thumb_func_start sub_0205C76C
sub_0205C76C: ; 0x0205C76C
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end sub_0205C76C

	thumb_func_start sub_0205C770
sub_0205C770: ; 0x0205C770
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end sub_0205C770

	thumb_func_start sub_0205C774
sub_0205C774: ; 0x0205C774
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end sub_0205C774

	thumb_func_start sub_0205C778
sub_0205C778: ; 0x0205C778
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl sub_0205C768
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205C770
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205C778

	thumb_func_start sub_0205C78C
sub_0205C78C: ; 0x0205C78C
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end sub_0205C78C

	thumb_func_start sub_0205C790
sub_0205C790: ; 0x0205C790
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end sub_0205C790

	thumb_func_start sub_0205C794
sub_0205C794: ; 0x0205C794
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end sub_0205C794

	thumb_func_start sub_0205C798
sub_0205C798: ; 0x0205C798
	ldr r0, [r0, #0x38]
	bx lr
	thumb_func_end sub_0205C798

	thumb_func_start sub_0205C79C
sub_0205C79C: ; 0x0205C79C
	str r1, [r0, #8]
	bx lr
	thumb_func_end sub_0205C79C

	thumb_func_start sub_0205C7A0
sub_0205C7A0: ; 0x0205C7A0
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end sub_0205C7A0

	thumb_func_start sub_0205C7A4
sub_0205C7A4: ; 0x0205C7A4
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205C7A4

	thumb_func_start sub_0205C7A8
sub_0205C7A8: ; 0x0205C7A8
	ldr r1, [r0, #0xc]
	add r2, r1, #1
	mov r1, #1
	and r1, r2
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205C7A8

	thumb_func_start sub_0205C7B4
sub_0205C7B4: ; 0x0205C7B4
	mov r1, #0
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205C7B4

	thumb_func_start sub_0205C7BC
sub_0205C7BC: ; 0x0205C7BC
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205C7BC

	thumb_func_start sub_0205C7C8
sub_0205C7C8: ; 0x0205C7C8
	cmp r0, #0
	beq _0205C7D6
	ldrh r0, [r0]
	cmp r0, #1
	bne _0205C7D6
	mov r0, #1
	bx lr
_0205C7D6:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205C7C8

	thumb_func_start sub_0205C7DC
sub_0205C7DC: ; 0x0205C7DC
	cmp r1, #1
	bne _0205C7E6
	mov r1, #1
	strh r1, [r0]
	bx lr
_0205C7E6:
	mov r1, #0
	strh r1, [r0]
	bx lr
	thumb_func_end sub_0205C7DC

	thumb_func_start sub_0205C7EC
sub_0205C7EC: ; 0x0205C7EC
	cmp r0, #0
	beq _0205C7F4
	ldr r0, [r0, #4]
	bx lr
_0205C7F4:
	mov r0, #0
	bx lr
	thumb_func_end sub_0205C7EC

	thumb_func_start sub_0205C7F8
sub_0205C7F8: ; 0x0205C7F8
	cmp r0, #0
	beq _0205C7FE
	str r1, [r0, #4]
_0205C7FE:
	bx lr
	thumb_func_end sub_0205C7F8

	thumb_func_start sub_0205C800
sub_0205C800: ; 0x0205C800
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205C798
	add r1, r4, #0
	bl sub_0205C7F8
	pop {r4, pc}
	thumb_func_end sub_0205C800

	thumb_func_start sub_0205C810
sub_0205C810: ; 0x0205C810
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	bl sub_0205C6DC
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205FBC0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6C8
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6D0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205C810

	thumb_func_start sub_0205C838
sub_0205C838: ; 0x0205C838
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r1, #0
	bl sub_0205C6DC
	add r4, r0, #0
	add r1, sp, #0
	bl sub_0205F944
	add r0, r4, #0
	add r1, sp, #0
	str r5, [sp, #4]
	bl sub_0205F954
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end sub_0205C838

	thumb_func_start sub_0205C858
sub_0205C858: ; 0x0205C858
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205C6DC
	cmp r4, #1
	bne _0205C86C
	mov r1, #0
	bl sub_0205F768
	pop {r4, pc}
_0205C86C:
	mov r1, #1
	bl sub_0205F768
	pop {r4, pc}
	thumb_func_end sub_0205C858

	thumb_func_start sub_0205C874
sub_0205C874: ; 0x0205C874
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl sub_0205C6DC
	add r4, r0, #0
	cmp r5, #1
	bne _0205C890
	mov r1, #0
	bl sub_0205F768
	add r0, r4, #0
	bl sub_02061070
	pop {r3, r4, r5, pc}
_0205C890:
	mov r1, #1
	bl sub_0205F768
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205C874

	thumb_func_start sub_0205C898
sub_0205C898: ; 0x0205C898
	push {r3, lr}
	cmp r1, #0
	bne _0205C90A
	cmp r0, #0xe
	bhi _0205C978
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C8AE: ; jump table
	.short _0205C8CC - _0205C8AE - 2 ; case 0
	.short _0205C8D0 - _0205C8AE - 2 ; case 1
	.short _0205C8D4 - _0205C8AE - 2 ; case 2
	.short _0205C8F4 - _0205C8AE - 2 ; case 3
	.short _0205C8D8 - _0205C8AE - 2 ; case 4
	.short _0205C8DC - _0205C8AE - 2 ; case 5
	.short _0205C8FE - _0205C8AE - 2 ; case 6
	.short _0205C8E0 - _0205C8AE - 2 ; case 7
	.short _0205C8E4 - _0205C8AE - 2 ; case 8
	.short _0205C8E8 - _0205C8AE - 2 ; case 9
	.short _0205C8EC - _0205C8AE - 2 ; case 10
	.short _0205C8F0 - _0205C8AE - 2 ; case 11
	.short _0205C8F8 - _0205C8AE - 2 ; case 12
	.short _0205C902 - _0205C8AE - 2 ; case 13
	.short _0205C906 - _0205C8AE - 2 ; case 14
_0205C8CC:
	mov r0, #0
	pop {r3, pc}
_0205C8D0:
	mov r0, #0x15
	pop {r3, pc}
_0205C8D4:
	mov r0, #0xb2
	pop {r3, pc}
_0205C8D8:
	mov r0, #0xb0
	pop {r3, pc}
_0205C8DC:
	mov r0, #0xb4
	pop {r3, pc}
_0205C8E0:
	mov r0, #0xbc
	pop {r3, pc}
_0205C8E4:
	mov r0, #0xc4
	pop {r3, pc}
_0205C8E8:
	mov r0, #0xc6
	pop {r3, pc}
_0205C8EC:
	mov r0, #0xc8
	pop {r3, pc}
_0205C8F0:
	mov r0, #0xf8
	pop {r3, pc}
_0205C8F4:
	ldr r0, _0205C980 ; =0x00000102
	pop {r3, pc}
_0205C8F8:
	mov r0, #0x41
	lsl r0, r0, #2
	pop {r3, pc}
_0205C8FE:
	ldr r0, _0205C984 ; =0x00000197
	pop {r3, pc}
_0205C902:
	ldr r0, _0205C988 ; =0x000001A7
	pop {r3, pc}
_0205C906:
	ldr r0, _0205C98C ; =0x00000129
	pop {r3, pc}
_0205C90A:
	cmp r0, #0xe
	bhi _0205C978
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C91A: ; jump table
	.short _0205C938 - _0205C91A - 2 ; case 0
	.short _0205C93C - _0205C91A - 2 ; case 1
	.short _0205C940 - _0205C91A - 2 ; case 2
	.short _0205C960 - _0205C91A - 2 ; case 3
	.short _0205C944 - _0205C91A - 2 ; case 4
	.short _0205C948 - _0205C91A - 2 ; case 5
	.short _0205C968 - _0205C91A - 2 ; case 6
	.short _0205C94C - _0205C91A - 2 ; case 7
	.short _0205C950 - _0205C91A - 2 ; case 8
	.short _0205C954 - _0205C91A - 2 ; case 9
	.short _0205C958 - _0205C91A - 2 ; case 10
	.short _0205C95C - _0205C91A - 2 ; case 11
	.short _0205C964 - _0205C91A - 2 ; case 12
	.short _0205C96E - _0205C91A - 2 ; case 13
	.short _0205C974 - _0205C91A - 2 ; case 14
_0205C938:
	mov r0, #0x61
	pop {r3, pc}
_0205C93C:
	mov r0, #0x62
	pop {r3, pc}
_0205C940:
	mov r0, #0xb3
	pop {r3, pc}
_0205C944:
	mov r0, #0xb1
	pop {r3, pc}
_0205C948:
	mov r0, #0xb5
	pop {r3, pc}
_0205C94C:
	mov r0, #0xbd
	pop {r3, pc}
_0205C950:
	mov r0, #0xc5
	pop {r3, pc}
_0205C954:
	mov r0, #0xc7
	pop {r3, pc}
_0205C958:
	mov r0, #0xc9
	pop {r3, pc}
_0205C95C:
	mov r0, #0xf9
	pop {r3, pc}
_0205C960:
	ldr r0, _0205C990 ; =0x00000103
	pop {r3, pc}
_0205C964:
	ldr r0, _0205C994 ; =0x00000105
	pop {r3, pc}
_0205C968:
	mov r0, #0x66
	lsl r0, r0, #2
	pop {r3, pc}
_0205C96E:
	mov r0, #0x6a
	lsl r0, r0, #2
	pop {r3, pc}
_0205C974:
	ldr r0, _0205C998 ; =0x0000012A
	pop {r3, pc}
_0205C978:
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_0205C980: .word 0x00000102
_0205C984: .word 0x00000197
_0205C988: .word 0x000001A7
_0205C98C: .word 0x00000129
_0205C990: .word 0x00000103
_0205C994: .word 0x00000105
_0205C998: .word 0x0000012A
	thumb_func_end sub_0205C898

	thumb_func_start sub_0205C99C
sub_0205C99C: ; 0x0205C99C
	push {r3, lr}
	cmp r0, #0xe
	bhi _0205CA12
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205C9AE: ; jump table
	.short _0205C9CC - _0205C9AE - 2 ; case 0
	.short _0205C9D0 - _0205C9AE - 2 ; case 1
	.short _0205C9D4 - _0205C9AE - 2 ; case 2
	.short _0205C9F4 - _0205C9AE - 2 ; case 3
	.short _0205CA12 - _0205C9AE - 2 ; case 4
	.short _0205C9D8 - _0205C9AE - 2 ; case 5
	.short _0205CA00 - _0205C9AE - 2 ; case 6
	.short _0205C9DC - _0205C9AE - 2 ; case 7
	.short _0205C9E0 - _0205C9AE - 2 ; case 8
	.short _0205C9E4 - _0205C9AE - 2 ; case 9
	.short _0205C9E8 - _0205C9AE - 2 ; case 10
	.short _0205C9EE - _0205C9AE - 2 ; case 11
	.short _0205C9FA - _0205C9AE - 2 ; case 12
	.short _0205CA06 - _0205C9AE - 2 ; case 13
	.short _0205CA0C - _0205C9AE - 2 ; case 14
_0205C9CC:
	mov r0, #1
	pop {r3, pc}
_0205C9D0:
	mov r0, #2
	pop {r3, pc}
_0205C9D4:
	mov r0, #4
	pop {r3, pc}
_0205C9D8:
	mov r0, #0x10
	pop {r3, pc}
_0205C9DC:
	mov r0, #0x20
	pop {r3, pc}
_0205C9E0:
	mov r0, #0x40
	pop {r3, pc}
_0205C9E4:
	mov r0, #0x80
	pop {r3, pc}
_0205C9E8:
	mov r0, #1
	lsl r0, r0, #8
	pop {r3, pc}
_0205C9EE:
	mov r0, #2
	lsl r0, r0, #8
	pop {r3, pc}
_0205C9F4:
	mov r0, #1
	lsl r0, r0, #0xa
	pop {r3, pc}
_0205C9FA:
	mov r0, #2
	lsl r0, r0, #0xa
	pop {r3, pc}
_0205CA00:
	mov r0, #1
	lsl r0, r0, #0xc
	pop {r3, pc}
_0205CA06:
	mov r0, #2
	lsl r0, r0, #0xc
	pop {r3, pc}
_0205CA0C:
	mov r0, #1
	lsl r0, r0, #0xe
	pop {r3, pc}
_0205CA12:
	bl GF_AssertFail
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205C99C

	thumb_func_start sub_0205CA1C
sub_0205CA1C: ; 0x0205CA1C
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end sub_0205CA1C

	thumb_func_start sub_0205CA20
sub_0205CA20: ; 0x0205CA20
	push {r3, lr}
	cmp r1, #1
	bne _0205CA2E
	mov r1, #1
	bl sub_0205C728
	pop {r3, pc}
_0205CA2E:
	mov r1, #1
	bl sub_0205C730
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205CA20

	thumb_func_start sub_0205CA38
sub_0205CA38: ; 0x0205CA38
	push {r3, lr}
	mov r1, #1
	bl sub_0205C73C
	cmp r0, #0
	beq _0205CA48
	mov r0, #1
	pop {r3, pc}
_0205CA48:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205CA38

	thumb_func_start sub_0205CA4C
sub_0205CA4C: ; 0x0205CA4C
	push {r3, lr}
	cmp r1, #1
	bne _0205CA5A
	mov r1, #2
	bl sub_0205C728
	pop {r3, pc}
_0205CA5A:
	mov r1, #2
	bl sub_0205C730
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205CA4C

	thumb_func_start sub_0205CA64
sub_0205CA64: ; 0x0205CA64
	push {r3, lr}
	mov r1, #2
	bl sub_0205C73C
	cmp r0, #0
	beq _0205CA74
	mov r0, #1
	pop {r3, pc}
_0205CA74:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205CA64

	thumb_func_start sub_0205CA78
sub_0205CA78: ; 0x0205CA78
	push {r3, lr}
	cmp r1, #1
	bne _0205CA86
	mov r1, #4
	bl sub_0205C728
	pop {r3, pc}
_0205CA86:
	mov r1, #4
	bl sub_0205C730
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205CA78

	thumb_func_start sub_0205CA90
sub_0205CA90: ; 0x0205CA90
	push {r3, lr}
	mov r1, #4
	bl sub_0205C73C
	cmp r0, #0
	beq _0205CAA0
	mov r0, #1
	pop {r3, pc}
_0205CAA0:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205CA90

	thumb_func_start sub_0205CAA4
sub_0205CAA4: ; 0x0205CAA4
	push {r3, lr}
	cmp r1, #1
	bne _0205CAB2
	mov r1, #8
	bl sub_0205C728
	pop {r3, pc}
_0205CAB2:
	mov r1, #8
	bl sub_0205C730
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205CAA4

	thumb_func_start sub_0205CABC
sub_0205CABC: ; 0x0205CABC
	push {r3, lr}
	mov r1, #8
	bl sub_0205C73C
	cmp r0, #0
	beq _0205CACC
	mov r0, #1
	pop {r3, pc}
_0205CACC:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205CABC

	thumb_func_start sub_0205CAD0
sub_0205CAD0: ; 0x0205CAD0
	push {r3, lr}
	cmp r1, #1
	bne _0205CADE
	mov r1, #0x20
	bl sub_0205C728
	pop {r3, pc}
_0205CADE:
	mov r1, #0x20
	bl sub_0205C730
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205CAD0

	thumb_func_start sub_0205CAE8
sub_0205CAE8: ; 0x0205CAE8
	ldr r3, _0205CAF0 ; =sub_0205C728
	mov r1, #0x40
	bx r3
	nop
_0205CAF0: .word sub_0205C728
	thumb_func_end sub_0205CAE8

	thumb_func_start sub_0205CAF4
sub_0205CAF4: ; 0x0205CAF4
	ldr r3, _0205CAFC ; =sub_0205C730
	mov r1, #0x40
	bx r3
	nop
_0205CAFC: .word sub_0205C730
	thumb_func_end sub_0205CAF4

	thumb_func_start sub_0205CB00
sub_0205CB00: ; 0x0205CB00
	push {r3, lr}
	mov r1, #0x40
	bl sub_0205C73C
	cmp r0, #0
	beq _0205CB10
	mov r0, #1
	pop {r3, pc}
_0205CB10:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205CB00

	thumb_func_start sub_0205CB14
sub_0205CB14: ; 0x0205CB14
	push {r3, lr}
	cmp r1, #1
	bne _0205CB22
	mov r1, #0x80
	bl sub_0205C728
	pop {r3, pc}
_0205CB22:
	mov r1, #0x80
	bl sub_0205C730
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205CB14

	thumb_func_start sub_0205CB2C
sub_0205CB2C: ; 0x0205CB2C
	ldr r3, _0205CB34 ; =sub_0205C73C
	mov r1, #0x80
	bx r3
	nop
_0205CB34: .word sub_0205C73C
	thumb_func_end sub_0205CB2C

	thumb_func_start sub_0205CB38
sub_0205CB38: ; 0x0205CB38
	ldr r0, [r0, #0x38]
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205CB38

	thumb_func_start sub_0205CB40
sub_0205CB40: ; 0x0205CB40
	ldr r0, [r0, #0x38]
	strh r1, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205CB40

	thumb_func_start sub_0205CB48
sub_0205CB48: ; 0x0205CB48
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #0
	add r4, r2, #0
	mvn r1, r1
	add r5, r0, #0
	add r6, r3, #0
	cmp r4, r1
	bne _0205CB66
	add r2, sp, #8
	ldrh r2, [r2, #0x10]
	add r1, r6, #0
	bl sub_0205DDD4
	add r4, r0, #0
_0205CB66:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205CBEC
	cmp r0, #0
	beq _0205CBE2
	add r3, sp, #8
	ldrh r3, [r3, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205CC4C
	add r0, r5, #0
	bl ov01_021F1B04
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205D004
	cmp r0, #1
	bne _0205CB9A
	add r0, r5, #0
	bl ov01_021F2F24
	pop {r3, r4, r5, r6, r7, pc}
_0205CB9A:
	add r0, r5, #0
	bl sub_0205C700
	cmp r0, #0
	bne _0205CBC4
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205D40C
	cmp r0, #0
	beq _0205CBB8
	add r0, r5, #0
	bl ov01_021F2F24
	b _0205CBC4
_0205CBB8:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _0205CBC4
	add r0, r5, #0
	bl ov01_021F2EDC
_0205CBC4:
	add r0, sp, #8
	ldrh r0, [r0, #0x10]
	add r1, r7, #0
	add r2, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r3, r6, #0
	bl sub_0205D340
	add r0, r5, #0
	bl sub_0205CC74
	add r0, r5, #0
	bl sub_0205CC94
_0205CBE2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205CB48

	thumb_func_start sub_0205CBE4
sub_0205CBE4: ; 0x0205CBE4
	ldr r3, _0205CBE8 ; =sub_0205CBEC
	bx r3
	.balign 4, 0
_0205CBE8: .word sub_0205CBEC
	thumb_func_end sub_0205CBE4

	thumb_func_start sub_0205CBEC
sub_0205CBEC: ; 0x0205CBEC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205C6DC
	add r6, r0, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205CC04
	mov r0, #1
	pop {r4, r5, r6, pc}
_0205CC04:
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _0205CC10
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205CC10:
	add r0, r6, #0
	bl sub_0205F4D4
	bl sub_0205DE64
	cmp r0, #1
	bne _0205CC46
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl sub_0205DA34
	cmp r0, #0
	bne _0205CC30
	mov r0, #1
	pop {r4, r5, r6, pc}
_0205CC30:
	cmp r0, #0x20
	bne _0205CC42
	add r0, r5, #0
	bl sub_0205C700
	cmp r0, #2
	bne _0205CC42
	mov r0, #1
	pop {r4, r5, r6, pc}
_0205CC42:
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205CC46:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205CBEC

	thumb_func_start sub_0205CC4C
sub_0205CC4C: ; 0x0205CC4C
	push {r4, r5, r6, lr}
	add r6, r3, #0
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205DD9C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205DDB8
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205C778
	add r0, r5, #0
	bl sub_0205CAF4
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205CC4C

	thumb_func_start sub_0205CC74
sub_0205CC74: ; 0x0205CC74
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205CB00
	cmp r0, #1
	bne _0205CC92
	add r0, r4, #0
	bl sub_0205C6CC
	cmp r0, #1
	bne _0205CC92
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CA4C
_0205CC92:
	pop {r4, pc}
	thumb_func_end sub_0205CC74

	thumb_func_start sub_0205CC94
sub_0205CC94: ; 0x0205CC94
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl sub_0205C6CC
	cmp r0, #1
	bne _0205CD5E
	add r0, r6, #0
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	bl sub_0205F4D4
	bl sub_02062390
	add r1, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _0205CCC8
	add r7, r5, #0
	b _0205CCD2
_0205CCC8:
	add r0, r4, #0
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
_0205CCD2:
	add r0, r5, #0
	bl sub_0205B984
	cmp r0, #1
	bne _0205CCE4
	mov r0, #0x19
	lsl r0, r0, #6
	bl PlaySE
_0205CCE4:
	add r0, r5, #0
	bl sub_0205B7A4
	cmp r0, #1
	bne _0205CCF4
	ldr r0, _0205CD60 ; =0x00000641
	bl PlaySE
_0205CCF4:
	add r0, r5, #0
	bl sub_0205B798
	add r0, r5, #0
	bl sub_0205B8AC
	cmp r0, #1
	bne _0205CD0A
	ldr r0, _0205CD64 ; =0x00000654
	bl PlaySE
_0205CD0A:
	add r0, r4, #0
	bl sub_0205F4D4
	str r0, [sp]
	add r0, r6, #0
	bl sub_0205C700
	ldr r0, [sp]
	bl sub_0205DE64
	cmp r0, #0
	bne _0205CD56
	add r0, r5, #0
	bl sub_0205B6F4
	cmp r0, #1
	beq _0205CD36
	add r0, r7, #0
	bl sub_0205B6F4
	cmp r0, #1
	bne _0205CD3C
_0205CD36:
	ldr r0, _0205CD68 ; =0x00000652
	bl PlaySE
_0205CD3C:
	add r0, r5, #0
	bl sub_0205B6E8
	cmp r0, #1
	beq _0205CD50
	add r0, r7, #0
	bl sub_0205B6E8
	cmp r0, #1
	bne _0205CD56
_0205CD50:
	ldr r0, _0205CD6C ; =0x00000877
	bl PlaySE
_0205CD56:
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0205CD70
_0205CD5E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205CD60: .word 0x00000641
_0205CD64: .word 0x00000654
_0205CD68: .word 0x00000652
_0205CD6C: .word 0x00000877
	thumb_func_end sub_0205CC94

	thumb_func_start sub_0205CD70
sub_0205CD70: ; 0x0205CD70
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl sub_0205F4D4
	bl sub_02062390
	str r0, [sp]
	add r0, r6, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r7, #0
	bl sub_0205B6F4
	cmp r0, #0
	bne _0205CE58
	add r0, r7, #0
	bl sub_0205B984
	cmp r0, #1
	beq _0205CE58
	add r0, r7, #0
	bl sub_0205B7A4
	cmp r0, #1
	beq _0205CE58
	add r0, r7, #0
	bl sub_0205B6E8
	cmp r0, #0
	bne _0205CE58
	mov r1, #0
	ldr r0, [sp]
	mvn r1, r1
	cmp r0, r1
	beq _0205CDD2
	ldr r1, [sp]
	add r0, r6, #0
	bl sub_02060FE0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0205CDD2:
	ldr r0, _0205CE5C ; =0x020FCB98
	lsl r1, r4, #2
	ldrh r1, [r0, r1]
	ldr r0, _0205CE60 ; =0x00000876
	cmp r1, r0
	bne _0205CDE6
	add r0, r5, #0
	bl sub_0205C7B4
	b _0205CDFE
_0205CDE6:
	add r0, r5, #0
	bl sub_0205C6D4
	cmp r0, #0
	bne _0205CDF8
	add r0, r5, #0
	bl sub_0205C7B4
	b _0205CDFE
_0205CDF8:
	add r0, r5, #0
	bl sub_0205C7A8
_0205CDFE:
	add r0, r5, #0
	bl sub_0205C7A4
	cmp r0, #0
	bne _0205CE58
	add r0, r5, #0
	bl sub_0205C700
	cmp r0, #1
	beq _0205CE58
	cmp r0, #2
	beq _0205CE58
	cmp r4, #0x10
	bhs _0205CE52
	cmp r4, #0
	bne _0205CE2A
	add r0, r5, #0
	bl sub_0205DE98
	cmp r0, #1
	bne _0205CE2A
	mov r4, #1
_0205CE2A:
	ldr r0, _0205CE64 ; =0x020FCB9A
	lsl r1, r4, #2
	ldrh r0, [r0, r1]
	cmp r0, #1
	bne _0205CE40
	ldr r0, _0205CE5C ; =0x020FCB98
	ldrh r4, [r0, r1]
	add r0, r4, #0
	bl sub_02006088
	b _0205CE4A
_0205CE40:
	ldr r0, _0205CE5C ; =0x020FCB98
	ldrh r4, [r0, r1]
	add r0, r4, #0
	bl PlaySE
_0205CE4A:
	add r0, r4, #0
	bl sub_02005BA8
	pop {r3, r4, r5, r6, r7, pc}
_0205CE52:
	blo _0205CE58
	bl GF_AssertFail
_0205CE58:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0205CE5C: .word 0x020FCB98
_0205CE60: .word 0x00000876
_0205CE64: .word 0x020FCB9A
	thumb_func_end sub_0205CD70

	thumb_func_start sub_0205CE68
sub_0205CE68: ; 0x0205CE68
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205C6CC
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205C6D4
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205C6DC
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6D0
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl sub_0205D01C
	cmp r0, #0
	beq _0205CEA6
	cmp r0, #2
	beq _0205CEA6
	add r0, r5, #0
	mov r1, #2
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CEA6:
	add r0, r7, #0
	bl sub_02062108
	cmp r0, #0
	bne _0205CEF2
	cmp r6, #0
	beq _0205CF40
	cmp r6, #1
	beq _0205CEBE
	cmp r6, #2
	beq _0205CEE8
	pop {r3, r4, r5, r6, r7, pc}
_0205CEBE:
	add r0, r7, #0
	bl sub_0205F4D4
	bl sub_0205DE64
	cmp r0, #1
	beq _0205CF40
	cmp r4, #0
	beq _0205CED4
	cmp r4, #3
	bne _0205CEDE
_0205CED4:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CEDE:
	add r0, r5, #0
	mov r1, #2
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CEE8:
	add r0, r5, #0
	mov r1, #2
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CEF2:
	add r0, r7, #0
	bl sub_02062198
	cmp r0, #1
	bne _0205CF40
	cmp r6, #0
	beq _0205CF40
	cmp r6, #1
	beq _0205CF0A
	cmp r6, #2
	beq _0205CF26
	pop {r3, r4, r5, r6, r7, pc}
_0205CF0A:
	cmp r4, #0
	beq _0205CF40
	cmp r4, #3
	bne _0205CF1C
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CF1C:
	add r0, r5, #0
	mov r1, #3
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CF26:
	cmp r4, #0
	beq _0205CF40
	cmp r4, #3
	bne _0205CF38
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6D0
	pop {r3, r4, r5, r6, r7, pc}
_0205CF38:
	add r0, r5, #0
	mov r1, #3
	bl sub_0205C6D0
_0205CF40:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205CE68

	thumb_func_start sub_0205CF44
sub_0205CF44: ; 0x0205CF44
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl sub_0205C6C8
	add r0, r4, #0
	mov r1, #0
	bl sub_0205C6D0
	add r0, r4, #0
	bl sub_0205C74C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205CF44

	thumb_func_start sub_0205CF60
sub_0205CF60: ; 0x0205CF60
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205C6CC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205C6D4
	cmp r4, #0
	bne _0205CF78
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205CF78:
	cmp r4, #2
	bne _0205CF80
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205CF80:
	cmp r4, #1
	bne _0205CFB6
	cmp r0, #0
	beq _0205CF8C
	cmp r0, #3
	bne _0205CF90
_0205CF8C:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205CF90:
	add r0, r5, #0
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205CFA4
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205CFA4:
	add r0, r4, #0
	bl sub_0205F4D4
	bl sub_0205DE64
	cmp r0, #1
	bne _0205CFB6
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205CFB6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205CF60

	thumb_func_start sub_0205CFBC
sub_0205CFBC: ; 0x0205CFBC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	mov r1, #0
	bl sub_0205C6C8
	add r0, r4, #0
	mov r1, #0
	bl sub_0205C6D0
	add r0, r4, #0
	bl sub_0205C6DC
	add r4, r0, #0
	add r1, r5, #0
	bl sub_0205F290
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_02060F78
	add r0, r4, #0
	bl sub_020621F0
	add r0, r5, #0
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0206214C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205CFBC

	thumb_func_start sub_0205D004
sub_0205D004: ; 0x0205D004
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205D01C
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl sub_0205D07C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D004

	thumb_func_start sub_0205D01C
sub_0205D01C: ; 0x0205D01C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	bl sub_0205C6DC
	bl sub_0205F504
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl sub_0205E078
	cmp r0, #1
	bne _0205D040
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0205D040:
	add r0, r5, #0
	bl sub_0205CA64
	cmp r0, #1
	bne _0205D04E
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205D04E:
	lsl r0, r7, #0x18
	ldr r5, _0205D074 ; =0x020FCB88
	lsr r6, r0, #0x18
_0205D054:
	ldr r1, [r5]
	add r0, r6, #0
	blx r1
	cmp r0, #1
	bne _0205D066
	ldr r0, _0205D078 ; =0x020FCB8C
	lsl r1, r4, #3
	ldr r0, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0205D066:
	add r5, #8
	ldr r0, [r5]
	add r4, r4, #1
	cmp r0, #0
	bne _0205D054
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0205D074: .word 0x020FCB88
_0205D078: .word 0x020FCB8C
	thumb_func_end sub_0205D01C

	thumb_func_start sub_0205D07C
sub_0205D07C: ; 0x0205D07C
	push {r3, lr}
	add r3, r1, #0
	add r1, r2, #0
	ldr r2, _0205D098 ; =0x020FCB7C
	lsl r3, r3, #2
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #1
	bne _0205D092
	mov r0, #1
	pop {r3, pc}
_0205D092:
	mov r0, #0
	pop {r3, pc}
	nop
_0205D098: .word 0x020FCB7C
	thumb_func_end sub_0205D07C

	thumb_func_start sub_0205D09C
sub_0205D09C: ; 0x0205D09C
	push {r3, lr}
	bl sub_0205D1FC
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205D09C

	thumb_func_start sub_0205D0A8
sub_0205D0A8: ; 0x0205D0A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_0205F2B8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205D240
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205DA34
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA20
	cmp r7, #0
	beq _0205D10A
	add r0, r4, #0
	bl sub_0205F52C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA4C
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6C8
	add r0, r4, #0
	bl sub_0206D494
	cmp r0, #0
	bne _0205D106
	add r0, r5, #0
	bl sub_0205D1FC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205D106:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205D10A:
	ldr r1, [sp]
	add r0, r5, #0
	bl sub_0205D2A0
	cmp r0, #0
	bne _0205D170
	add r0, r5, #0
	bl sub_0205D1FC
	add r0, r6, #0
	bl sub_020611F4
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0205DA34
	cmp r0, #0
	beq _0205D136
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205D136:
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	bl sub_0205F20C
	add r0, r6, #0
	mov r1, #8
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA4C
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA20
	mov r1, #0
	mvn r1, r1
	add r0, r5, #0
	add r2, r1, #0
	bl sub_0205C778
	b _0205D182
_0205D170:
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	bl sub_0205F20C
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205D2D0
_0205D182:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6C8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205D0A8

	thumb_func_start sub_0205D190
sub_0205D190: ; 0x0205D190
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205C6DC
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl sub_0205DA34
	cmp r0, #0
	bne _0205D1CE
	mov r0, #1
	mov r1, #0x14
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6C8
	add r0, r5, #0
	mov r1, #3
	bl sub_0205C748
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205D1CE:
	mov r0, #1
	add r1, r0, #0
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	add r0, r5, #0
	bl sub_0205C74C
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6C8
	add r0, r5, #0
	mov r1, #0
	bl sub_0205CA78
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D190

	thumb_func_start sub_0205D1FC
sub_0205D1FC: ; 0x0205D1FC
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205CA38
	cmp r0, #1
	bne _0205D23E
	add r0, r4, #0
	bl sub_0205C6DC
	mov r1, #6
	lsl r1, r1, #6
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205CB2C
	cmp r0, #0
	bne _0205D226
	add r0, r4, #0
	bl sub_0205C74C
_0205D226:
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CA20
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CB14
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CAD0
_0205D23E:
	pop {r4, pc}
	thumb_func_end sub_0205D1FC

	thumb_func_start sub_0205D240
sub_0205D240: ; 0x0205D240
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_0205F52C
	add r6, r0, #0
	add r0, r4, #0
	add r1, sp, #0xc
	bl sub_0205F944
	add r4, sp, #0xc
	add r3, sp, #0
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	add r1, r2, #0
	mov r2, #1
	str r0, [r3]
	add r0, r5, #0
	lsl r2, r2, #0xe
	bl sub_02061190
	add r0, r6, #0
	add r1, sp, #0
	bl sub_0206121C
	cmp r0, #0
	beq _0205D288
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	cmp r0, r1
	bne _0205D28E
_0205D288:
	add sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205D28E:
	cmp r0, r1
	ble _0205D298
	add sp, #0x18
	mov r0, #2
	pop {r4, r5, r6, pc}
_0205D298:
	mov r0, #1
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205D240

	thumb_func_start sub_0205D2A0
sub_0205D2A0: ; 0x0205D2A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205C744
	add r1, r0, #0
	cmp r4, #1
	bne _0205D2B8
	sub r1, r1, #1
	bpl _0205D2C4
	mov r0, #0
	pop {r3, r4, r5, pc}
_0205D2B8:
	cmp r4, #2
	bne _0205D2C4
	add r1, r1, #1
	cmp r1, #3
	ble _0205D2C4
	mov r1, #3
_0205D2C4:
	add r0, r5, #0
	bl sub_0205C748
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D2A0

	thumb_func_start sub_0205D2D0
sub_0205D2D0: ; 0x0205D2D0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	bl sub_0205C6DC
	add r4, r0, #0
	add r0, r6, #0
	mov r5, #0x10
	bl sub_0205C744
	cmp r0, #1
	beq _0205D2F2
	cmp r0, #2
	beq _0205D2F6
	cmp r0, #3
	beq _0205D2FA
	b _0205D2FC
_0205D2F2:
	mov r5, #0x50
	b _0205D2FC
_0205D2F6:
	mov r5, #0x14
	b _0205D2FC
_0205D2FA:
	mov r5, #0x14
_0205D2FC:
	add r0, r7, #0
	add r1, r5, #0
	bl sub_0206234C
	add r7, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl sub_0205DA1C
	add r0, r4, #0
	bl sub_0205F52C
	add r5, r0, #0
	bl sub_02069F88
	cmp r0, #0
	beq _0205D33C
	add r0, r4, #0
	bl sub_0205F8FC
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0205F90C
	add r5, #0xe4
	add r2, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	add r3, r5, #0
	bl ov01_02205990
_0205D33C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205D2D0

	thumb_func_start sub_0205D340
sub_0205D340: ; 0x0205D340
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r7, r1, #0
	str r2, [sp, #8]
	add r4, r3, #0
	bl sub_0205C700
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205C6DC
	add r1, r0, #0
	cmp r5, #3
	bhi _0205D39E
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205D36A: ; jump table
	.short _0205D372 - _0205D36A - 2 ; case 0
	.short _0205D388 - _0205D36A - 2 ; case 1
	.short _0205D372 - _0205D36A - 2 ; case 2
	.short _0205D372 - _0205D36A - 2 ; case 3
_0205D372:
	str r4, [sp]
	add r0, sp, #0x10
	ldrh r0, [r0, #0x10]
	ldr r3, [sp, #8]
	add r2, r7, #0
	str r0, [sp, #4]
	add r0, r6, #0
	bl sub_0205D3A8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0205D388:
	str r4, [sp]
	add r0, sp, #0x10
	ldrh r0, [r0, #0x10]
	ldr r3, [sp, #8]
	add r2, r7, #0
	str r0, [sp, #4]
	add r0, r6, #0
	bl sub_0205D640
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0205D39E:
	bl GF_AssertFail
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205D340

	thumb_func_start sub_0205D3A8
sub_0205D3A8: ; 0x0205D3A8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r3, #0
	add r4, r1, #0
	add r1, r6, #0
	add r5, r0, #0
	bl sub_0205D40C
	cmp r0, #0
	beq _0205D3C8
	cmp r0, #1
	beq _0205D3DE
	cmp r0, #2
	beq _0205D3F4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0205D3C8:
	add r3, sp, #8
	ldrh r0, [r3, #0x14]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	ldrh r3, [r3, #0x10]
	add r0, r5, #0
	bl sub_0205D494
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0205D3DE:
	add r3, sp, #8
	ldrh r0, [r3, #0x14]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	ldrh r3, [r3, #0x10]
	add r0, r5, #0
	bl sub_0205D4B4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0205D3F4:
	add r3, sp, #8
	ldrh r0, [r3, #0x14]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	ldrh r3, [r3, #0x10]
	add r0, r5, #0
	bl sub_0205D610
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205D3A8

	thumb_func_start sub_0205D40C
sub_0205D40C: ; 0x0205D40C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205D450
	add r4, r0, #0
	bl sub_0205D428
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205C6C8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D40C

	thumb_func_start sub_0205D428
sub_0205D428: ; 0x0205D428
	push {r3, lr}
	cmp r0, #0
	beq _0205D438
	cmp r0, #1
	beq _0205D43C
	cmp r0, #2
	beq _0205D440
	b _0205D444
_0205D438:
	mov r0, #0
	pop {r3, pc}
_0205D43C:
	mov r0, #1
	pop {r3, pc}
_0205D440:
	mov r0, #2
	pop {r3, pc}
_0205D444:
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205D428

	thumb_func_start sub_0205D44C
sub_0205D44C: ; 0x0205D44C
	add r0, r2, #0
	bx lr
	thumb_func_end sub_0205D44C

	thumb_func_start sub_0205D450
sub_0205D450: ; 0x0205D450
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mvn r1, r1
	add r5, r0, #0
	cmp r4, r1
	bne _0205D468
	mov r1, #0
	bl sub_0205C6C8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0205D468:
	bl sub_0205C654
	cmp r0, r4
	beq _0205D486
	add r0, r5, #0
	bl sub_0205C6CC
	cmp r0, #1
	beq _0205D486
	add r0, r5, #0
	mov r1, #2
	bl sub_0205C6C8
	mov r0, #2
	pop {r3, r4, r5, pc}
_0205D486:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6C8
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D450

	thumb_func_start sub_0205D494
sub_0205D494: ; 0x0205D494
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F2A8
	mov r1, #0
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D494

	thumb_func_start sub_0205D4B4
sub_0205D4B4: ; 0x0205D4B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r3, #0
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl sub_0205DA34
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205C700
	cmp r0, #2
	beq _0205D588
	mov r0, #4
	tst r0, r4
	beq _0205D4DE
	mov r0, #0x38
	str r0, [sp]
	b _0205D5CE
_0205D4DE:
	cmp r4, #0
	beq _0205D544
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #8
	tst r0, r4
	bne _0205D536
	add r0, r5, #0
	bl sub_0205F52C
	mov r1, #7
	str r0, [sp, #8]
	bl sub_02068F68
	cmp r0, #0
	beq _0205D52E
	add r0, r5, #0
	bl sub_0205F914
	add r4, r0, #0
	add r0, r7, #0
	bl sub_02060F0C
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl sub_02060F18
	ldr r1, [sp, #0xc]
	add r2, r0, #0
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #8]
	add r1, r4, r1
	add r2, r3, r2
	bl ov04_022566EC
	b _0205D536
_0205D52E:
	mov r0, #6
	lsl r0, r0, #8
	bl PlaySE
_0205D536:
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0205F2B0
	mov r0, #1
	str r0, [sp, #4]
	b _0205D5CE
_0205D544:
	add r0, r6, #0
	mov r4, #0xc
	bl sub_0205C798
	bl sub_0205C7C8
	cmp r0, #1
	bne _0205D564
	add r1, sp, #0x18
	ldrh r1, [r1, #0x10]
	add r0, r6, #0
	bl sub_0205DE88
	cmp r0, #1
	bne _0205D564
	mov r4, #0x58
_0205D564:
	add r0, r5, #0
	bl sub_0205F504
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl sub_0205D44C
	str r0, [sp]
	add r0, r6, #0
	bl sub_0205E048
	add r0, r6, #0
	bl sub_0205CAE8
	b _0205D5CE
_0205D588:
	cmp r4, #0
	beq _0205D590
	cmp r4, #0x20
	bne _0205D5B4
_0205D590:
	add r0, r5, #0
	bl sub_0205F504
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #0x10
	bl sub_0205D44C
	str r0, [sp]
	add r0, r6, #0
	bl sub_0205E048
	add r0, r6, #0
	bl sub_0205CAE8
	b _0205D5CE
_0205D5B4:
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #8
	tst r0, r4
	bne _0205D5C6
	mov r0, #6
	lsl r0, r0, #8
	bl PlaySE
_0205D5C6:
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0205F2B0
_0205D5CE:
	ldr r1, [sp]
	add r0, r7, #0
	bl sub_0206234C
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl sub_0205DA1C
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0205D60C
	add r0, r5, #0
	bl sub_0205F52C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F8FC
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F90C
	add r4, #0xe4
	add r2, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	add r3, r4, #0
	bl ov01_02205990
_0205D60C:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_0205D4B4

	thumb_func_start sub_0205D610
sub_0205D610: ; 0x0205D610
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0x28
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_0205C7B4
	add r0, r5, #0
	bl sub_0205C7A8
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0205D610

	thumb_func_start sub_0205D640
sub_0205D640: ; 0x0205D640
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, sp, #8
	ldrh r5, [r4, #0x10]
	str r5, [sp]
	ldrh r4, [r4, #0x14]
	str r4, [sp, #4]
	bl sub_0205D6E8
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D640

	thumb_func_start sub_0205D658
sub_0205D658: ; 0x0205D658
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r4, #0x4c
	bl sub_0205C744
	cmp r0, #1
	beq _0205D670
	cmp r0, #2
	beq _0205D674
	cmp r0, #3
	beq _0205D678
	b _0205D67A
_0205D670:
	mov r4, #0x10
	b _0205D67A
_0205D674:
	mov r4, #0x50
	b _0205D67A
_0205D678:
	mov r4, #0x14
_0205D67A:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206234C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205D658

	thumb_func_start sub_0205D684
sub_0205D684: ; 0x0205D684
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #1
	mov r2, #3
	bl sub_0205C758
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205CA90
	cmp r0, #0
	bne _0205D6A8
	cmp r4, #2
	blt _0205D6A8
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA78
_0205D6A8:
	cmp r4, #3
	bne _0205D6B0
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205D6B0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205D684

	thumb_func_start sub_0205D6B4
sub_0205D6B4: ; 0x0205D6B4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r6, #1
	bl sub_0205C744
	sub r4, r0, #1
	bpl _0205D6C6
	mov r4, #0
	add r6, r4, #0
_0205D6C6:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205C748
	add r0, r5, #0
	bl sub_0205CA90
	cmp r0, #1
	bne _0205D6E4
	cmp r4, #0
	bne _0205D6E4
	add r0, r5, #0
	mov r1, #0
	bl sub_0205CA78
_0205D6E4:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0205D6B4

	thumb_func_start sub_0205D6E8
sub_0205D6E8: ; 0x0205D6E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r1, r3, #0
	add r6, r0, #0
	str r3, [sp, #4]
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x24]
	bl sub_0205D75C
	cmp r0, #3
	bhi _0205D758
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205D70C: ; jump table
	.short _0205D714 - _0205D70C - 2 ; case 0
	.short _0205D726 - _0205D70C - 2 ; case 1
	.short _0205D738 - _0205D70C - 2 ; case 2
	.short _0205D74A - _0205D70C - 2 ; case 3
_0205D714:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	add r3, r5, #0
	str r4, [sp]
	bl sub_0205D818
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0205D726:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	add r3, r5, #0
	str r4, [sp]
	bl sub_0205D83C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0205D738:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	add r3, r5, #0
	str r4, [sp]
	bl sub_0205D948
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0205D74A:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	add r3, r5, #0
	str r4, [sp]
	bl sub_0205D978
_0205D758:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205D6E8

	thumb_func_start sub_0205D75C
sub_0205D75C: ; 0x0205D75C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205D7AC
	add r4, r0, #0
	bl sub_0205D778
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205C6C8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205D75C

	thumb_func_start sub_0205D778
sub_0205D778: ; 0x0205D778
	push {r3, lr}
	cmp r0, #3
	bhi _0205D7A2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205D78A: ; jump table
	.short _0205D792 - _0205D78A - 2 ; case 0
	.short _0205D796 - _0205D78A - 2 ; case 1
	.short _0205D79A - _0205D78A - 2 ; case 2
	.short _0205D79E - _0205D78A - 2 ; case 3
_0205D792:
	mov r0, #0
	pop {r3, pc}
_0205D796:
	mov r0, #1
	pop {r3, pc}
_0205D79A:
	mov r0, #2
	pop {r3, pc}
_0205D79E:
	mov r0, #1
	pop {r3, pc}
_0205D7A2:
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205D778

	thumb_func_start sub_0205D7AC
sub_0205D7AC: ; 0x0205D7AC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205C744
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _0205D7DC
	cmp r6, #2
	bge _0205D7D0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C6C8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205D7D0:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6C8
	mov r0, #3
	pop {r4, r5, r6, pc}
_0205D7DC:
	add r0, r5, #0
	bl sub_0205C654
	cmp r0, r4
	beq _0205D80C
	add r0, r5, #0
	bl sub_0205C6CC
	cmp r0, #1
	beq _0205D80C
	cmp r6, #2
	bge _0205D800
	add r0, r5, #0
	mov r1, #2
	bl sub_0205C6C8
	mov r0, #2
	pop {r4, r5, r6, pc}
_0205D800:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6C8
	mov r0, #3
	pop {r4, r5, r6, pc}
_0205D80C:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205C6C8
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0205D7AC

	thumb_func_start sub_0205D818
sub_0205D818: ; 0x0205D818
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F2A8
	mov r1, #0
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	add r0, r5, #0
	bl sub_0205C74C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205D818

	thumb_func_start sub_0205D83C
sub_0205D83C: ; 0x0205D83C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	bl sub_0205DA34
	add r4, r0, #0
	mov r0, #4
	tst r0, r4
	beq _0205D86E
	add r0, r6, #0
	mov r1, #0x38
	bl sub_0206234C
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205D684
	add r0, r5, #0
	bl sub_0205E048
	add r0, r5, #0
	bl sub_0205CAE8
	b _0205D93A
_0205D86E:
	mov r0, #0x10
	tst r0, r4
	beq _0205D8C0
	add r0, r5, #0
	bl sub_0205C744
	cmp r0, #3
	blt _0205D898
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205D658
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205CAE8
	add r0, r5, #0
	mov r1, #1
	bl sub_0205CA20
	b _0205D93A
_0205D898:
	add r0, r6, #0
	mov r1, #0x1c
	bl sub_0206234C
	str r0, [sp]
	mov r0, #8
	tst r0, r4
	bne _0205D8B0
	mov r0, #6
	lsl r0, r0, #8
	bl PlaySE
_0205D8B0:
	add r0, r7, #0
	add r1, r6, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_0205C74C
	b _0205D93A
_0205D8C0:
	mov r0, #0x40
	tst r0, r4
	beq _0205D8F2
	add r0, r7, #0
	bl sub_0205F2B8
	add r4, r0, #0
	mov r1, #0
	bl sub_0206234C
	str r0, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_0205C74C
	mov r1, #0
	mvn r1, r1
	add r0, r5, #0
	add r2, r1, #0
	bl sub_0205C778
	b _0205D93A
_0205D8F2:
	cmp r4, #0
	beq _0205D91E
	add r0, r6, #0
	mov r1, #0x1c
	bl sub_0206234C
	str r0, [sp]
	mov r0, #8
	tst r0, r4
	bne _0205D90E
	mov r0, #6
	lsl r0, r0, #8
	bl PlaySE
_0205D90E:
	add r0, r7, #0
	add r1, r6, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_0205C74C
	b _0205D93A
_0205D91E:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205D658
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205D684
	add r0, r5, #0
	bl sub_0205E048
	add r0, r5, #0
	bl sub_0205CAE8
_0205D93A:
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0205DA1C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205D83C

	thumb_func_start sub_0205D948
sub_0205D948: ; 0x0205D948
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205C74C
	add r0, r6, #0
	mov r1, #0x28
	bl sub_0206234C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205DA1C
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_0205C74C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205D948

	thumb_func_start sub_0205D978
sub_0205D978: ; 0x0205D978
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r7, r1, #0
	bl sub_0205D6B4
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205C670
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl sub_0205DA34
	add r4, r0, #0
	mov r0, #4
	tst r0, r4
	beq _0205D9AC
	add r0, r6, #0
	mov r1, #0x38
	bl sub_0206234C
	str r0, [sp, #4]
	b _0205D9FE
_0205D9AC:
	mov r0, #0x40
	tst r0, r4
	beq _0205D9C4
	add r0, r6, #0
	mov r1, #0
	bl sub_0206234C
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205C74C
	b _0205D9FE
_0205D9C4:
	cmp r4, #0
	beq _0205D9F4
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x1c
	bl sub_0206234C
	str r0, [sp, #4]
	mov r0, #8
	tst r0, r4
	bne _0205D9E4
	mov r0, #6
	lsl r0, r0, #8
	bl PlaySE
_0205D9E4:
	add r0, r7, #0
	add r1, r6, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_0205C74C
	b _0205D9FE
_0205D9F4:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205D658
	str r0, [sp, #4]
_0205D9FE:
	ldr r0, [sp]
	cmp r0, #0
	bne _0205DA0C
	add r0, r5, #0
	mov r1, #0
	bl sub_0205CA78
_0205DA0C:
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0205DA1C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205D978

	thumb_func_start sub_0205DA1C
sub_0205DA1C: ; 0x0205DA1C
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r5, r1, #0
	add r1, r4, #0
	bl sub_0205C79C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206214C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205DA1C

	thumb_func_start sub_0205DA34
sub_0205DA34: ; 0x0205DA34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	mov r4, #0
	bl sub_0205DAA8
	mov r1, #0xa
	str r0, [sp]
	tst r0, r1
	beq _0205DA60
	mov r0, #1
	orr r4, r0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_0205DBF4
	cmp r0, #0
	beq _0205DA60
	mov r0, #8
	orr r4, r0
_0205DA60:
	ldr r0, [sp]
	mov r1, #4
	tst r0, r1
	beq _0205DA6C
	mov r0, #2
	orr r4, r0
_0205DA6C:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_0205DB68
	cmp r0, #0
	beq _0205DA7E
	mov r0, #4
	orr r4, r0
_0205DA7E:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_0205DCA0
	cmp r0, #1
	bne _0205DA90
	mov r0, #0x20
	orr r4, r0
_0205DA90:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_0205DCFC
	cmp r0, #1
	bne _0205DAA2
	mov r0, #1
	orr r4, r0
_0205DAA2:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205DA34

	thumb_func_start sub_0205DAA8
sub_0205DAA8: ; 0x0205DAA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r1, #0
	str r2, [sp, #4]
	add r0, r5, #0
	bl sub_0205F914
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl sub_02060F0C
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl sub_0205F924
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl sub_02060F18
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, sp, #0x1c
	bl sub_0205F944
	ldr r1, [sp, #0x14]
	ldr r6, [sp, #0xc]
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r7, r1
	add r3, r6, r3
	mov r4, #0
	bl sub_02060D94
	cmp r0, #1
	bne _0205DAFC
	mov r0, #1
	orr r4, r0
_0205DAFC:
	add r0, r5, #0
	bl sub_0205F52C
	ldr r2, [sp, #0x14]
	add r1, sp, #0x18
	str r1, [sp]
	ldr r6, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add r1, sp, #0x1c
	add r2, r7, r2
	add r3, r6, r3
	bl sub_020549F4
	cmp r0, #1
	bne _0205DB2C
	mov r0, #2
	orr r4, r0
	add r1, sp, #0x18
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _0205DB2C
	mov r0, #8
	orr r4, r0
_0205DB2C:
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, r3, r2
	ldr r3, [sp, #4]
	add r0, r5, #0
	add r1, r7, r1
	bl sub_02060DEC
	cmp r0, #1
	bne _0205DB46
	mov r0, #2
	orr r4, r0
_0205DB46:
	add r0, r5, #0
	ldr r1, [sp, #0x14]
	ldr r5, [sp, #0xc]
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	add r1, r7, r1
	add r3, r5, r3
	bl sub_02060BFC
	cmp r0, #1
	bne _0205DB60
	mov r0, #4
	orr r4, r0
_0205DB60:
	add r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205DAA8

	thumb_func_start sub_0205DB68
sub_0205DB68: ; 0x0205DB68
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #0
	add r4, r2, #0
	mvn r0, r0
	add r5, r1, #0
	cmp r4, r0
	beq _0205DBF0
	add r0, r5, #0
	bl sub_0205F52C
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02060F18
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r6, r7
	add r2, r5, r2
	bl sub_02054918
	cmp r4, #3
	bhi _0205DBF0
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205DBB8: ; jump table
	.short _0205DBC0 - _0205DBB8 - 2 ; case 0
	.short _0205DBCC - _0205DBB8 - 2 ; case 1
	.short _0205DBD8 - _0205DBB8 - 2 ; case 2
	.short _0205DBE4 - _0205DBB8 - 2 ; case 3
_0205DBC0:
	bl sub_0205B7B0
	cmp r0, #1
	bne _0205DBF0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DBCC:
	bl sub_0205B7BC
	cmp r0, #1
	bne _0205DBF0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DBD8:
	bl sub_0205B7C8
	cmp r0, #1
	bne _0205DBF0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DBE4:
	bl sub_0205B7D4
	cmp r0, #1
	bne _0205DBF0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DBF0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205DB68

	thumb_func_start sub_0205DBF4
sub_0205DBF4: ; 0x0205DBF4
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #0
	add r4, r2, #0
	mvn r0, r0
	add r5, r1, #0
	cmp r4, r0
	beq _0205DC9C
	add r0, r5, #0
	bl sub_0205F52C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp]
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r6, #0
	bl sub_02054918
	add r5, r0, #0
	cmp r4, #3
	bhi _0205DC74
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0205DC36: ; jump table
	.short _0205DC3E - _0205DC36 - 2 ; case 0
	.short _0205DC4A - _0205DC36 - 2 ; case 1
	.short _0205DC58 - _0205DC36 - 2 ; case 2
	.short _0205DC66 - _0205DC36 - 2 ; case 3
_0205DC3E:
	bl sub_0205B730
	cmp r0, #1
	bne _0205DC4A
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DC4A:
	add r0, r5, #0
	bl sub_0205B73C
	cmp r0, #1
	bne _0205DC58
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DC58:
	add r0, r5, #0
	bl sub_0205B724
	cmp r0, #1
	bne _0205DC66
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DC66:
	add r0, r5, #0
	bl sub_0205B718
	cmp r0, #1
	bne _0205DC74
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DC74:
	add r0, r4, #0
	bl sub_02060F0C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02060F18
	add r3, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r6, r5
	add r2, r2, r3
	bl sub_02054918
	bl sub_0205B70C
	cmp r0, #1
	bne _0205DC9C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DC9C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205DBF4

	thumb_func_start sub_0205DCA0
sub_0205DCA0: ; 0x0205DCA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r0, #0
	add r4, r2, #0
	mvn r0, r0
	add r5, r1, #0
	cmp r4, r0
	beq _0205DCF6
	add r0, r5, #0
	bl sub_0205F52C
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_02060F18
	add r3, r0, #0
	ldr r2, [sp, #4]
	ldr r0, [sp]
	add r1, r6, r7
	add r2, r2, r3
	bl sub_02054918
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02060E54
	cmp r0, #0
	beq _0205DCF6
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DCF6:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205DCA0

	thumb_func_start sub_0205DCFC
sub_0205DCFC: ; 0x0205DCFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	mov r1, #0
	add r4, r2, #0
	mvn r1, r1
	cmp r4, r1
	beq _0205DD8E
	bl sub_0205C700
	cmp r0, #1
	bne _0205DD8E
	add r0, r5, #0
	bl sub_0205F52C
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_02060F18
	add r3, r0, #0
	ldr r2, [sp, #4]
	ldr r0, [sp]
	add r1, r6, r7
	add r2, r2, r3
	bl sub_02054918
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060E54
	cmp r0, #0
	beq _0205DD5C
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DD5C:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060EBC
	cmp r0, #0
	beq _0205DD6E
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DD6E:
	add r0, r4, #0
	bl sub_0205B6F4
	cmp r0, #0
	beq _0205DD7E
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DD7E:
	add r0, r4, #0
	bl sub_0205B8AC
	cmp r0, #0
	beq _0205DD8E
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205DD8E:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205DCFC

	thumb_func_start sub_0205DD94
sub_0205DD94: ; 0x0205DD94
	ldr r3, _0205DD98 ; =sub_0205DDD4
	bx r3
	.balign 4, 0
_0205DD98: .word sub_0205DDD4
	thumb_func_end sub_0205DD94

	thumb_func_start sub_0205DD9C
sub_0205DD9C: ; 0x0205DD9C
	mov r1, #0x20
	tst r1, r0
	beq _0205DDA6
	mov r0, #2
	bx lr
_0205DDA6:
	mov r1, #0x10
	tst r0, r1
	beq _0205DDB0
	mov r1, #3
	b _0205DDB2
_0205DDB0:
	sub r1, #0x11
_0205DDB2:
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205DD9C

	thumb_func_start sub_0205DDB8
sub_0205DDB8: ; 0x0205DDB8
	mov r1, #0x40
	tst r1, r0
	beq _0205DDC2
	mov r0, #0
	bx lr
_0205DDC2:
	mov r1, #0x80
	tst r0, r1
	beq _0205DDCC
	mov r1, #1
	b _0205DDCE
_0205DDCC:
	sub r1, #0x81
_0205DDCE:
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205DDB8

	thumb_func_start sub_0205DDD4
sub_0205DDD4: ; 0x0205DDD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205DD9C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205DDB8
	mov r1, #0
	mvn r1, r1
	add r5, r0, #0
	cmp r4, r1
	beq _0205DE34
	cmp r5, r1
	bne _0205DDFA
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205DDFA:
	add r0, r6, #0
	bl sub_0205C670
	add r7, r0, #0
	add r0, r6, #0
	bl sub_0205C76C
	str r0, [sp]
	add r0, r6, #0
	bl sub_0205C774
	mov r1, #0
	mvn r1, r1
	cmp r7, r1
	beq _0205DE32
	ldr r1, [sp]
	cmp r4, r1
	bne _0205DE26
	cmp r5, r0
	bne _0205DE26
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205DE26:
	cmp r5, r0
	beq _0205DE2E
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205DE2E:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205DE32:
	add r0, r5, #0
_0205DE34:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205DDD4

	thumb_func_start sub_0205DE38
sub_0205DE38: ; 0x0205DE38
	push {r4, lr}
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_02062108
	cmp r0, #1
	bne _0205DE4C
	mov r0, #1
	pop {r4, pc}
_0205DE4C:
	add r0, r4, #0
	bl sub_0205F4D4
	bl sub_0205DE64
	cmp r0, #1
	bne _0205DE5E
	mov r0, #1
	pop {r4, pc}
_0205DE5E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205DE38

	thumb_func_start sub_0205DE64
sub_0205DE64: ; 0x0205DE64
	sub r0, #0x1c
	cmp r0, #3
	bhi _0205DE82
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205DE76: ; jump table
	.short _0205DE7E - _0205DE76 - 2 ; case 0
	.short _0205DE7E - _0205DE76 - 2 ; case 1
	.short _0205DE7E - _0205DE76 - 2 ; case 2
	.short _0205DE7E - _0205DE76 - 2 ; case 3
_0205DE7E:
	mov r0, #1
	bx lr
_0205DE82:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205DE64

	thumb_func_start sub_0205DE88
sub_0205DE88: ; 0x0205DE88
	mov r0, #2
	tst r0, r1
	beq _0205DE92
	mov r0, #1
	bx lr
_0205DE92:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205DE88

	thumb_func_start sub_0205DE98
sub_0205DE98: ; 0x0205DE98
	push {r3, lr}
	bl sub_0205C7A0
	sub r0, #0x58
	cmp r0, #3
	bhi _0205DEBC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205DEB0: ; jump table
	.short _0205DEB8 - _0205DEB0 - 2 ; case 0
	.short _0205DEB8 - _0205DEB0 - 2 ; case 1
	.short _0205DEB8 - _0205DEB0 - 2 ; case 2
	.short _0205DEB8 - _0205DEB0 - 2 ; case 3
_0205DEB8:
	mov r0, #1
	pop {r3, pc}
_0205DEBC:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205DE98

	thumb_func_start sub_0205DEC0
sub_0205DEC0: ; 0x0205DEC0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl sub_0205C700
	cmp r0, #3
	bhi _0205DF02
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205DEDA: ; jump table
	.short _0205DEE2 - _0205DEDA - 2 ; case 0
	.short _0205DEF2 - _0205DEDA - 2 ; case 1
	.short _0205DEE2 - _0205DEDA - 2 ; case 2
	.short _0205DEE2 - _0205DEDA - 2 ; case 3
_0205DEE2:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205D450
	bl sub_0205D428
	add r4, r0, #0
	b _0205DF08
_0205DEF2:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205D7AC
	bl sub_0205D778
	add r4, r0, #0
	b _0205DF08
_0205DF02:
	mov r4, #0
	bl GF_AssertFail
_0205DF08:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205DEC0

	thumb_func_start sub_0205DF0C
sub_0205DF0C: ; 0x0205DF0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r2, #0
	add r6, r3, #0
	bl sub_0205DDD4
	str r0, [sp]
	ldr r1, [sp]
	add r0, r5, #0
	bl sub_0205DEC0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205C6C8
	cmp r4, #0
	bne _0205DF3E
	add r0, r5, #0
	bl sub_0205C654
	mov r1, #0
	bl sub_0206234C
	pop {r3, r4, r5, r6, r7, pc}
_0205DF3E:
	cmp r4, #2
	bne _0205DF4C
	ldr r0, [sp]
	mov r1, #0x28
	bl sub_0206234C
	pop {r3, r4, r5, r6, r7, pc}
_0205DF4C:
	add r0, r5, #0
	bl sub_0205C6DC
	ldr r0, [sp, #0x1c]
	mov r4, #4
	add r1, r0, #0
	tst r1, r4
	beq _0205DF60
	mov r4, #0x38
	b _0205DFBE
_0205DF60:
	cmp r0, #0
	beq _0205DF76
	mov r1, #8
	mov r4, #0x1c
	tst r0, r1
	bne _0205DFBE
	mov r0, #6
	lsl r0, r0, #8
	bl PlaySE
	b _0205DFBE
_0205DF76:
	cmp r6, #5
	bhi _0205DFA8
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0205DF86: ; jump table
	.short _0205DF92 - _0205DF86 - 2 ; case 0
	.short _0205DF94 - _0205DF86 - 2 ; case 1
	.short _0205DF98 - _0205DF86 - 2 ; case 2
	.short _0205DF9C - _0205DF86 - 2 ; case 3
	.short _0205DFA0 - _0205DF86 - 2 ; case 4
	.short _0205DFA4 - _0205DF86 - 2 ; case 5
_0205DF92:
	b _0205DFAA
_0205DF94:
	mov r4, #8
	b _0205DFAA
_0205DF98:
	mov r4, #0xc
	b _0205DFAA
_0205DF9C:
	mov r4, #0x4c
	b _0205DFAA
_0205DFA0:
	mov r4, #0x10
	b _0205DFAA
_0205DFA4:
	mov r4, #0x14
	b _0205DFAA
_0205DFA8:
	mov r4, #4
_0205DFAA:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _0205DFBE
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0205DE88
	cmp r0, #1
	bne _0205DFBE
	mov r4, #0x58
_0205DFBE:
	ldr r0, [sp]
	add r1, r4, #0
	bl sub_0206234C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205DF0C

	thumb_func_start sub_0205DFC8
sub_0205DFC8: ; 0x0205DFC8
	push {r3, lr}
	bl sub_0205C6DC
	bl sub_02062108
	pop {r3, pc}
	thumb_func_end sub_0205DFC8

	thumb_func_start sub_0205DFD4
sub_0205DFD4: ; 0x0205DFD4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205C6DC
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl sub_0205DA1C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205DFD4

	thumb_func_start sub_0205DFEC
sub_0205DFEC: ; 0x0205DFEC
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205C6DC
	add r1, r4, #0
	bl sub_02060FA8
	pop {r4, pc}
	thumb_func_end sub_0205DFEC

	thumb_func_start sub_0205DFFC
sub_0205DFFC: ; 0x0205DFFC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205C67C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02060F0C
	add r0, r4, r0
	str r0, [r6]
	ldr r0, [sp]
	bl sub_0205C688
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02060F18
	add r0, r4, r0
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205DFFC

	thumb_func_start sub_0205E02C
sub_0205E02C: ; 0x0205E02C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl sub_0205C654
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl sub_0205DFFC
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205E02C

	thumb_func_start sub_0205E048
sub_0205E048: ; 0x0205E048
	push {r3, r4, r5, lr}
	bl sub_0205C6DC
	bl sub_0205F52C
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl Sav2_GameStats_get
	mov r1, #0
	add r4, r0, #0
	bl GameStats_Inc
	ldr r0, [r5, #0x40]
	bl sub_0205C700
	cmp r0, #1
	bne _0205E074
	add r0, r4, #0
	mov r1, #1
	bl GameStats_Inc
_0205E074:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205E048

	thumb_func_start sub_0205E078
sub_0205E078: ; 0x0205E078
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mvn r1, r1
	add r5, r0, #0
	cmp r2, r1
	beq _0205E08A
	mov r0, #0
	pop {r3, r4, r5, pc}
_0205E08A:
	bl sub_0205C700
	cmp r0, #1
	beq _0205E096
	mov r0, #0
	pop {r3, r4, r5, pc}
_0205E096:
	add r0, r5, #0
	bl sub_0205CABC
	cmp r0, #0
	bne _0205E0A4
	mov r0, #0
	pop {r3, r4, r5, pc}
_0205E0A4:
	add r0, r5, #0
	bl sub_0205C6DC
	add r1, r4, #0
	bl sub_02060EEC
	cmp r0, #1
	bne _0205E0B8
	mov r0, #1
	pop {r3, r4, r5, pc}
_0205E0B8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205E078

	thumb_func_start sub_0205E0BC
sub_0205E0BC: ; 0x0205E0BC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	bl sub_0205E180
	add r4, r0, #0
	add r1, r6, #0
	bl sub_0205F1DC
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F164
	add r0, r4, #0
	add r1, r7, #0
	bl sub_0205F198
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E0BC

	thumb_func_start sub_0205E0E8
sub_0205E0E8: ; 0x0205E0E8
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F1BC
	add r1, r0, #0
	mov r0, #0xb
	bl FreeToHeapExplicit
	mov r0, #0xb
	add r1, r4, #0
	bl FreeToHeapExplicit
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205E0E8

	thumb_func_start sub_0205E104
sub_0205E104: ; 0x0205E104
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r5, r2, #0
	str r3, [sp, #4]
	ldr r7, [sp, #0x20]
	bl sub_0205F168
	add r6, r0, #0
	ldr r0, [sp]
	bl sub_0205F1BC
	add r4, r0, #0
	cmp r6, #0
	beq _0205E16C
_0205E122:
	add r0, r4, #0
	bl sub_0205F624
	cmp r0, #1
	bne _0205E162
	ldr r2, [sp, #4]
	add r0, r4, #0
	add r1, r5, #0
	add r3, r7, #0
	bl sub_0205ED90
	cmp r0, #0
	beq _0205E144
	cmp r0, #1
	beq _0205E162
	cmp r0, #2
	b _0205E162
_0205E144:
	add r0, r4, #0
	bl sub_0205F254
	cmp r5, r0
	beq _0205E162
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl sub_0205F228
	cmp r0, #0
	bne _0205E162
	add r0, r4, #0
	bl sub_0205E3CC
_0205E162:
	mov r0, #0x4b
	lsl r0, r0, #2
	add r4, r4, r0
	sub r6, r6, #1
	bne _0205E122
_0205E16C:
	ldr r0, [sp]
	bl sub_0205F1A0
	add r1, r0, #0
	ldr r0, [sp]
	bl ov01_021F9FB0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E104

	thumb_func_start sub_0205E180
sub_0205E180: ; 0x0205E180
	push {r4, r5, r6, lr}
	mov r1, #0x4b
	add r4, r0, #0
	mov r0, #0xb
	lsl r1, r1, #2
	bl AllocFromHeap
	add r5, r0, #0
	bne _0205E196
	bl GF_AssertFail
_0205E196:
	mov r2, #0x4b
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #2
	bl memset
	mov r0, #0x4b
	lsl r0, r0, #2
	add r6, r4, #0
	mul r6, r0
	mov r0, #0xb
	add r1, r6, #0
	bl AllocFromHeap
	add r4, r0, #0
	bne _0205E1BA
	bl GF_AssertFail
_0205E1BA:
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	bl memset
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F1A4
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0205E180

	thumb_func_start sub_0205E1D0
sub_0205E1D0: ; 0x0205E1D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r2, #0
	add r2, sp, #0
	add r3, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r6, #0
	bl sub_0205F9E8
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205FACC
	cmp r0, #0
	bne _0205E21C
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl sub_0205EA98
	add r4, r0, #0
	beq _0205E23E
	add r1, r6, #0
	add r2, r7, #0
	bl sub_0205F014
	add sp, #0x20
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205E21C:
	add r0, r6, #0
	bl sub_0205FAE8
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205EE10
	add r4, r0, #0
	beq _0205E23E
	add r1, r7, #0
	add r2, r6, #0
	bl sub_0205F058
	add sp, #0x20
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205E23E:
	add r0, r5, #0
	bl sub_0205EA64
	add r4, r0, #0
	beq _0205E290
	add r0, r5, #0
	bl sub_0205F1E4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0205EB2C
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205EC90
	add r0, r4, #0
	add r1, r7, #0
	bl sub_0205F250
	add r0, r4, #0
	bl sub_0205EFA4
	add r0, r4, #0
	bl sub_0205EFB4
	add r0, r4, #0
	mov r1, #4
	bl sub_0205F20C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205EAF0
	add r0, r5, #0
	bl sub_0205F160
	bl sub_0205F16C
	add r0, r4, #0
_0205E290:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205E1D0

	thumb_func_start sub_0205E294
sub_0205E294: ; 0x0205E294
	push {r4, lr}
	sub sp, #0x18
	ldr r4, [sp, #0x20]
	str r4, [sp]
	ldr r4, [sp, #0x24]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	mov r4, #0
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	bl sub_0205E2B4
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end sub_0205E294

	thumb_func_start sub_0205E2B4
sub_0205E2B4: ; 0x0205E2B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0
	mov r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205F9E4
	ldr r1, [sp, #0x38]
	add r0, sp, #0
	bl sub_0205F9EC
	ldr r1, [sp, #0x3c]
	add r0, sp, #0
	bl sub_0205F9F4
	add r0, sp, #0
	mov r1, #0
	bl sub_0205F9FC
	add r0, sp, #0
	mov r1, #0
	bl sub_0205FA04
	add r0, sp, #0
	mov r1, #0
	bl sub_0205FA0C
	add r0, sp, #0
	add r1, r7, #0
	bl sub_0205FA14
	ldr r1, [sp, #0x44]
	add r0, sp, #0
	mov r2, #0
	bl sub_0205FA20
	ldr r1, [sp, #0x48]
	add r0, sp, #0
	mov r2, #1
	bl sub_0205FA20
	ldr r1, [sp, #0x4c]
	add r0, sp, #0
	mov r2, #2
	bl sub_0205FA20
	add r0, sp, #0
	mov r1, #0
	bl sub_0205FA68
	add r0, sp, #0
	mov r1, #0
	bl sub_0205FA74
	add r0, sp, #0
	add r1, r4, #0
	bl sub_0205FA80
	add r0, sp, #0
	add r1, r6, #0
	bl sub_0205FA90
	add r0, sp, #0
	mov r1, #0
	bl sub_0205FA88
	ldr r2, [sp, #0x40]
	add r0, r5, #0
	add r1, sp, #0
	bl sub_0205E1D0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205E2B4

	thumb_func_start sub_0205E34C
sub_0205E34C: ; 0x0205E34C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [sp, #0x18]
	add r7, r3, #0
	mov r6, #0
	bl sub_0205FA98
	str r0, [sp]
	cmp r0, #0
	beq _0205E388
	bl sub_0205FA08
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F1E4
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl sub_020403FC
	cmp r0, #0
	bne _0205E388
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r7, #0
	bl sub_0205E1D0
	add r6, r0, #0
_0205E388:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205E34C

	thumb_func_start sub_0205E38C
sub_0205E38C: ; 0x0205E38C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F258
	add r0, r4, #0
	bl sub_0205EF48
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xe
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205EFB4
	pop {r4, pc}
	thumb_func_end sub_0205E38C

	thumb_func_start sub_0205E3AC
sub_0205E3AC: ; 0x0205E3AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _0205E3C0
	add r0, r5, #0
	bl sub_0205E420
_0205E3C0:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205E38C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205E3AC

	thumb_func_start sub_0205E3CC
sub_0205E3CC: ; 0x0205E3CC
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F35C
	bl sub_0205F5D4
	cmp r0, #1
	bne _0205E3E2
	add r0, r4, #0
	bl sub_0205F498
_0205E3E2:
	add r0, r4, #0
	bl sub_0205F444
	add r0, r4, #0
	bl sub_0205F348
	add r0, r4, #0
	bl sub_0205F364
	bl sub_0205F174
	add r0, r4, #0
	bl sub_0205ED80
	pop {r4, pc}
	thumb_func_end sub_0205E3CC

	thumb_func_start sub_0205E400
sub_0205E400: ; 0x0205E400
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205F274
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F52C
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl sub_02040410
	add r0, r4, #0
	bl sub_0205E3CC
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205E400

	thumb_func_start sub_0205E420
sub_0205E420: ; 0x0205E420
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F35C
	bl sub_0205F5D4
	cmp r0, #1
	bne _0205E44E
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xe
	bl sub_0205F220
	cmp r0, #0
	beq _0205E444
	add r0, r4, #0
	bl sub_0205F498
_0205E444:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xe
	bl sub_0205F214
_0205E44E:
	ldr r1, _0205E480 ; =0x0000FFFF
	add r0, r4, #0
	bl sub_0205F258
	ldr r1, _0205E484 ; =sub_0205FCC4
	add r0, r4, #0
	bl sub_0205F468
	ldr r1, _0205E488 ; =sub_0205FCC8
	add r0, r4, #0
	bl sub_0205F47C
	ldr r1, _0205E488 ; =sub_0205FCC8
	add r0, r4, #0
	bl sub_0205F490
	ldr r1, _0205E48C ; =sub_0205FCCC
	add r0, r4, #0
	bl sub_0205F4A4
	ldr r1, _0205E490 ; =sub_0205FCD0
	add r0, r4, #0
	bl sub_0205F4B8
	pop {r4, pc}
	.balign 4, 0
_0205E480: .word 0x0000FFFF
_0205E484: .word sub_0205FCC4
_0205E488: .word sub_0205FCC8
_0205E48C: .word sub_0205FCCC
_0205E490: .word sub_0205FCD0
	thumb_func_end sub_0205E420

	thumb_func_start sub_0205E494
sub_0205E494: ; 0x0205E494
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	bl sub_0205F168
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205E4AC:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	beq _0205E4BE
	add r0, r5, #0
	bl sub_0205E3CC
_0205E4BE:
	add r4, r4, #1
	add r5, r5, r7
	cmp r4, r6
	blt _0205E4AC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205E494

	thumb_func_start sub_0205E4C8
sub_0205E4C8: ; 0x0205E4C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F5D4
	cmp r0, #1
	beq _0205E4D8
	bl GF_AssertFail
_0205E4D8:
	add r0, r5, #0
	mov r4, #0
	bl sub_0205F168
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205E4EE:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	beq _0205E514
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl sub_0205F220
	cmp r0, #0
	beq _0205E514
	add r0, r5, #0
	bl sub_0205F4AC
	add r0, r5, #0
	bl sub_0205EF6C
_0205E514:
	add r4, r4, #1
	add r5, r5, r7
	cmp r4, r6
	blt _0205E4EE
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E4C8

	thumb_func_start sub_0205E520
sub_0205E520: ; 0x0205E520
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F5D4
	cmp r0, #1
	beq _0205E530
	bl GF_AssertFail
_0205E530:
	add r0, r5, #0
	mov r4, #0
	bl sub_0205F168
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205E546:
	add r0, r5, #0
	bl sub_0205F624
	cmp r0, #1
	bne _0205E574
	add r0, r5, #0
	bl sub_0205F678
	cmp r0, #1
	bne _0205E562
	add r0, r5, #0
	bl sub_0205F4C0
	b _0205E568
_0205E562:
	add r0, r5, #0
	bl sub_0205EFB4
_0205E568:
	add r0, r5, #0
	bl sub_0205EF48
	add r0, r5, #0
	bl sub_020611DC
_0205E574:
	add r4, r4, #1
	add r5, r5, r7
	cmp r4, r6
	blt _0205E546
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E520

	thumb_func_start sub_0205E580
sub_0205E580: ; 0x0205E580
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F5D4
	cmp r0, #1
	beq _0205E590
	bl GF_AssertFail
_0205E590:
	add r0, r5, #0
	mov r4, #0
	bl sub_0205F168
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205E5A6:
	add r0, r5, #0
	bl sub_0205F624
	cmp r0, #1
	bne _0205E5E0
	add r0, r5, #0
	bl sub_0205F24C
	cmp r0, #0xff
	bne _0205E5E0
	add r0, r5, #0
	bl sub_0205F678
	cmp r0, #1
	bne _0205E5CC
	add r0, r5, #0
	bl sub_0205F4C0
	b _0205E5D2
_0205E5CC:
	add r0, r5, #0
	bl sub_0205EFB4
_0205E5D2:
	add r0, r5, #0
	bl sub_0205EF48
	add r0, r5, #0
	bl sub_020611DC
	pop {r3, r4, r5, r6, r7, pc}
_0205E5E0:
	add r4, r4, #1
	add r5, r5, r7
	cmp r4, r6
	blt _0205E5A6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E580

	thumb_func_start sub_0205E5EC
sub_0205E5EC: ; 0x0205E5EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r6, r1, #0
	mov r0, #0
	add r5, r2, #0
	add r4, r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #0
	add r2, sp, #4
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #0
	beq _0205E632
_0205E60C:
	ldr r1, [sp]
	add r0, r7, #0
	add r2, r5, #0
	bl sub_0205E680
	sub r4, r4, #1
	add r5, #0x50
	cmp r4, #0
	bgt _0205E622
	bl GF_AssertFail
_0205E622:
	add r0, r6, #0
	add r1, sp, #0
	add r2, sp, #4
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #0
	bne _0205E60C
_0205E632:
	cmp r4, #0
	beq _0205E642
	mov r2, #0x50
	add r0, r5, #0
	mov r1, #0
	mul r2, r4
	bl memset
_0205E642:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E5EC

	thumb_func_start sub_0205E648
sub_0205E648: ; 0x0205E648
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r7, r2, #0
	beq _0205E67E
_0205E652:
	ldr r1, [r5]
	mov r0, #1
	tst r0, r1
	beq _0205E678
	add r0, r6, #0
	bl sub_0205EA64
	add r4, r0, #0
	bne _0205E668
	bl GF_AssertFail
_0205E668:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205E7C4
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0205E8EC
_0205E678:
	add r5, #0x50
	sub r7, r7, #1
	bne _0205E652
_0205E67E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205E648

	thumb_func_start sub_0205E680
sub_0205E680: ; 0x0205E680
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	add r0, r5, #0
	bl sub_0205F208
	str r0, [r4]
	add r0, r5, #0
	bl sub_0205F23C
	str r0, [r4, #4]
	add r0, r5, #0
	bl sub_0205F24C
	strb r0, [r4, #8]
	add r0, r5, #0
	bl sub_0205F254
	strh r0, [r4, #0x10]
	add r0, r5, #0
	bl sub_0205F25C
	strh r0, [r4, #0x12]
	add r0, r5, #0
	bl sub_0205F264
	strb r0, [r4, #9]
	add r0, r5, #0
	bl sub_0205F26C
	strh r0, [r4, #0x14]
	add r0, r5, #0
	bl sub_0205F274
	strh r0, [r4, #0x16]
	add r0, r5, #0
	bl sub_0205F27C
	strh r0, [r4, #0x18]
	add r0, r5, #0
	bl sub_0205F284
	strb r0, [r4, #0xc]
	add r0, r5, #0
	bl sub_0205F2A8
	strb r0, [r4, #0xd]
	add r0, r5, #0
	bl sub_0205F2B8
	strb r0, [r4, #0xe]
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F2F4
	strh r0, [r4, #0x1a]
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F2F4
	strh r0, [r4, #0x1c]
	add r0, r5, #0
	mov r1, #2
	bl sub_0205F2F4
	strh r0, [r4, #0x1e]
	add r0, r5, #0
	bl sub_0205F31C
	strb r0, [r4, #0xa]
	add r0, r5, #0
	bl sub_0205F324
	strb r0, [r4, #0xb]
	add r0, r5, #0
	bl sub_0205F8E4
	strh r0, [r4, #0x20]
	add r0, r5, #0
	bl sub_0205F8EC
	strh r0, [r4, #0x22]
	add r0, r5, #0
	bl sub_0205F8F4
	strh r0, [r4, #0x24]
	add r0, r5, #0
	bl sub_0205F914
	strh r0, [r4, #0x26]
	add r0, r5, #0
	bl sub_0205F924
	strh r0, [r4, #0x28]
	add r0, r5, #0
	bl sub_0205F934
	strh r0, [r4, #0x2a]
	mov r0, #0x26
	mov r1, #0x2a
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	add r2, sp, #0
	bl sub_020611C8
	add r0, r5, #0
	bl sub_0205F968
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205F8B8
	add r2, r0, #0
	add r0, r6, #0
	add r1, sp, #0
	bl sub_02061248
	cmp r0, #0
	bne _0205E77C
	add r0, r5, #0
	bl sub_0205F968
	str r0, [r4, #0x2c]
	b _0205E792
_0205E77C:
	add r0, r5, #0
	bl sub_0205F784
	cmp r0, #1
	bne _0205E78E
	add r0, r5, #0
	bl sub_0205F968
	str r0, [sp, #4]
_0205E78E:
	ldr r0, [sp, #4]
	str r0, [r4, #0x2c]
_0205E792:
	add r0, r5, #0
	bl sub_0205F394
	add r3, r4, #0
	add r3, #0x30
	mov r2, #0x10
_0205E79E:
	ldrb r1, [r0]
	add r0, r0, #1
	strb r1, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _0205E79E
	add r0, r5, #0
	bl sub_0205F3BC
	add r4, #0x40
	mov r2, #0x10
_0205E7B4:
	ldrb r1, [r0]
	add r0, r0, #1
	strb r1, [r4]
	add r4, r4, #1
	sub r2, r2, #1
	bne _0205E7B4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end sub_0205E680

	thumb_func_start sub_0205E7C4
sub_0205E7C4: ; 0x0205E7C4
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r0, #0
	bl sub_0205F204
	ldr r1, [r4, #4]
	add r0, r5, #0
	bl sub_0205F238
	ldrb r1, [r4, #8]
	add r0, r5, #0
	bl sub_0205F248
	ldrh r1, [r4, #0x10]
	add r0, r5, #0
	bl sub_0205F250
	ldrh r1, [r4, #0x12]
	add r0, r5, #0
	bl sub_0205F258
	ldrb r1, [r4, #9]
	add r0, r5, #0
	bl sub_0205F260
	ldrh r1, [r4, #0x14]
	add r0, r5, #0
	bl sub_0205F268
	ldrh r1, [r4, #0x16]
	add r0, r5, #0
	bl sub_0205F270
	ldrh r1, [r4, #0x18]
	add r0, r5, #0
	bl sub_0205F278
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F280
	mov r1, #0xd
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F288
	mov r1, #0xe
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F2B0
	mov r1, #0x1a
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	mov r2, #0
	bl sub_0205F2D0
	mov r1, #0x1c
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	mov r2, #1
	bl sub_0205F2D0
	mov r1, #0x1e
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	mov r2, #2
	bl sub_0205F2D0
	mov r1, #0xa
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F318
	mov r1, #0xb
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F320
	mov r1, #0x20
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F8E8
	mov r1, #0x22
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F8F0
	mov r1, #0x24
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F8F8
	mov r1, #0x26
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F918
	mov r1, #0x28
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F928
	mov r1, #0x2a
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F938
	add r1, sp, #0
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205F954
	add r0, r5, #0
	bl sub_0205F394
	add r3, r4, #0
	add r3, #0x30
	mov r2, #0x10
_0205E8C4:
	ldrb r1, [r3]
	add r3, r3, #1
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _0205E8C4
	add r0, r5, #0
	bl sub_0205F3BC
	add r4, #0x40
	mov r2, #0x10
_0205E8DA:
	ldrb r1, [r4]
	add r4, r4, #1
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _0205E8DA
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205E7C4

	thumb_func_start sub_0205E8EC
sub_0205E8EC: ; 0x0205E8EC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205E934
	add r0, r4, #0
	bl sub_0205E954
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F354
	add r0, r4, #0
	bl sub_0205ECE0
	add r0, r4, #0
	bl sub_020621F0
	add r0, r4, #0
	bl sub_0205EFB4
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205EAF0
	add r0, r4, #0
	bl sub_0205F450
	add r0, r5, #0
	bl sub_0205F160
	bl sub_0205F16C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205E8EC

	thumb_func_start sub_0205E934
sub_0205E934: ; 0x0205E934
	push {r4, lr}
	mov r1, #5
	add r4, r0, #0
	bl sub_0205F20C
	ldr r1, _0205E950 ; =0x00EF4248
	add r0, r4, #0
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205EF5C
	pop {r4, pc}
	nop
_0205E950: .word 0x00EF4248
	thumb_func_end sub_0205E934

	thumb_func_start sub_0205E954
sub_0205E954: ; 0x0205E954
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r1, sp, #0
	bl sub_0205F944
	add r0, r4, #0
	bl sub_0205F914
	add r1, r0, #0
	mov r0, #2
	lsl r2, r1, #0x10
	lsl r0, r0, #0xe
	add r0, r2, r0
	str r0, [sp]
	add r0, r4, #0
	bl sub_0205F900
	add r0, r4, #0
	bl sub_0205F924
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F908
	add r0, r4, #0
	bl sub_0205F934
	add r1, r0, #0
	mov r0, #2
	lsl r2, r1, #0x10
	lsl r0, r0, #0xe
	add r0, r2, r0
	str r0, [sp, #8]
	add r0, r4, #0
	bl sub_0205F910
	add r0, r4, #0
	add r1, sp, #0
	bl sub_0205F954
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205E954

	thumb_func_start sub_0205E9AC
sub_0205E9AC: ; 0x0205E9AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r2, #0
	add r7, r0, #0
	add r4, r3, #0
	str r1, [sp]
	cmp r5, #0
	bne _0205E9C0
	bl GF_AssertFail
_0205E9C0:
	lsl r0, r5, #5
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	mov r0, #0xb
	bl AllocFromHeapAtEnd
	add r6, r0, #0
	bne _0205E9D4
	bl GF_AssertFail
_0205E9D4:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl memcpy
	mov r0, #0xb
	mov r1, #0x14
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	bne _0205E9EE
	bl GF_AssertFail
_0205E9EE:
	ldr r0, [sp]
	str r0, [r4]
	str r5, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	str r7, [r4, #0xc]
	add r0, r4, #0
	str r6, [r4, #0x10]
	bl sub_0205EA08
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205E9AC

	thumb_func_start sub_0205EA08
sub_0205EA08: ; 0x0205EA08
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_0205F1E4
	add r6, r5, #0
	ldr r4, [r5, #0x10]
	add r7, r0, #0
	add r6, #8
_0205EA1A:
	add r0, r4, #0
	bl sub_0205FACC
	cmp r0, #1
	beq _0205EA30
	ldrh r1, [r4, #8]
	add r0, r7, #0
	bl sub_020403FC
	cmp r0, #0
	bne _0205EA42
_0205EA30:
	ldr r0, [r5, #0xc]
	ldr r2, [r5]
	add r1, r4, #0
	bl sub_0205E1D0
	cmp r0, #0
	bne _0205EA42
	bl GF_AssertFail
_0205EA42:
	ldr r0, [r6]
	add r4, #0x20
	add r0, r0, #1
	str r0, [r6]
	ldr r1, [r5, #8]
	ldr r0, [r5, #4]
	cmp r1, r0
	blt _0205EA1A
	ldr r1, [r5, #0x10]
	mov r0, #0xb
	bl FreeToHeapExplicit
	mov r0, #0xb
	add r1, r5, #0
	bl FreeToHeapExplicit
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205EA08

	thumb_func_start sub_0205EA64
sub_0205EA64: ; 0x0205EA64
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	bl sub_0205F168
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205EA7C:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	bne _0205EA8C
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205EA8C:
	add r4, r4, #1
	add r5, r5, r7
	cmp r4, r6
	blt _0205EA7C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205EA64

	thumb_func_start sub_0205EA98
sub_0205EA98: ; 0x0205EA98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	mov r1, #0
	add r4, r2, #0
	str r1, [sp, #4]
	add r1, sp, #0
	add r2, sp, #4
	mov r3, #1
	add r6, r0, #0
	bl sub_0205EEF4
	cmp r0, #1
	bne _0205EAEA
	add r7, sp, #0
_0205EAB6:
	ldr r0, [sp]
	bl sub_0205F7D4
	cmp r0, #1
	bne _0205EADA
	ldr r0, [sp]
	bl sub_0205F24C
	cmp r5, r0
	bne _0205EADA
	ldr r0, [sp]
	bl sub_0205F544
	cmp r4, r0
	bne _0205EADA
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0205EADA:
	add r0, r6, #0
	add r1, r7, #0
	add r2, sp, #4
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #1
	beq _0205EAB6
_0205EAEA:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205EA98

	thumb_func_start sub_0205EAF0
sub_0205EAF0: ; 0x0205EAF0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	bl sub_0205F19C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F264
	cmp r0, #0x30
	beq _0205EB08
	cmp r0, #0x32
	bne _0205EB0A
_0205EB08:
	add r5, r5, #2
_0205EB0A:
	ldr r0, _0205EB28 ; =sub_0205F12C
	add r1, r4, #0
	add r2, r5, #0
	bl sub_0200E320
	add r5, r0, #0
	bne _0205EB1C
	bl GF_AssertFail
_0205EB1C:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F338
	pop {r3, r4, r5, pc}
	nop
_0205EB28: .word sub_0205F12C
	thumb_func_end sub_0205EAF0

	thumb_func_start sub_0205EB2C
sub_0205EB2C: ; 0x0205EB2C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl sub_0205F9E8
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F248
	add r0, r4, #0
	bl sub_0205F9F0
	add r1, r0, #0
	add r0, r6, #0
	bl sub_0205EF70
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F258
	add r0, r4, #0
	bl sub_0205F9F8
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F260
	add r0, r4, #0
	bl sub_0205FA00
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F268
	add r0, r4, #0
	bl sub_0205FA08
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F270
	add r0, r4, #0
	bl sub_0205FA10
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F278
	add r0, r4, #0
	bl sub_0205FA18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F280
	add r0, r4, #0
	mov r1, #0
	bl sub_0205FA44
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0
	bl sub_0205F2D0
	add r0, r4, #0
	mov r1, #1
	bl sub_0205FA44
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	bl sub_0205F2D0
	add r0, r4, #0
	mov r1, #2
	bl sub_0205FA44
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #2
	bl sub_0205F2D0
	add r0, r4, #0
	bl sub_0205FA6C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F318
	add r0, r4, #0
	bl sub_0205FA78
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F320
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205EBFC
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205EB2C

	thumb_func_start sub_0205EBFC
sub_0205EBFC: ; 0x0205EBFC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205FA84
	add r5, r0, #0
	mov r0, #2
	lsl r1, r5, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F8E8
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F900
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F918
	add r0, r6, #0
	bl sub_0205FA8C
	asr r1, r0, #3
	str r0, [sp, #4]
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r5, r0, #0xc
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F8F0
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F908
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F928
	add r0, r6, #0
	bl sub_0205FA94
	add r5, r0, #0
	mov r0, #2
	lsl r1, r5, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #8]
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F8F8
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F910
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0205F938
	add r0, r4, #0
	add r1, sp, #0
	bl sub_0205F954
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205EBFC

	thumb_func_start sub_0205EC90
sub_0205EC90: ; 0x0205EC90
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, _0205ECDC ; =0x00001801
	add r5, r0, #0
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_0205EFF8
	cmp r0, #1
	bne _0205ECAE
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F7B8
_0205ECAE:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F354
	add r0, r5, #0
	bl sub_0205F284
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F288
	add r0, r5, #0
	bl sub_0205F284
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_020621F0
	pop {r3, r4, r5, pc}
	nop
_0205ECDC: .word 0x00001801
	thumb_func_end sub_0205EC90

	thumb_func_start sub_0205ECE0
sub_0205ECE0: ; 0x0205ECE0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F264
	bl sub_0205FB00
	add r4, r0, #0
	bl sub_0205FB18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F414
	add r0, r4, #0
	bl sub_0205FB1C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F428
	add r0, r4, #0
	bl sub_0205FB20
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F43C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205ECE0

	thumb_func_start sub_0205ED18
sub_0205ED18: ; 0x0205ED18
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205F25C
	mov r1, #2
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _0205ED2C
	ldr r5, _0205ED7C ; =0x0220724C
	b _0205ED32
_0205ED2C:
	bl sub_0205FB38
	add r5, r0, #0
_0205ED32:
	add r0, r5, #0
	bl sub_0205FB24
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F468
	add r0, r5, #0
	bl sub_0205FB28
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F47C
	add r0, r5, #0
	bl sub_0205FB2C
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F490
	add r0, r5, #0
	bl sub_0205FB30
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F4A4
	add r0, r5, #0
	bl sub_0205FB34
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F4B8
	pop {r3, r4, r5, pc}
	nop
_0205ED7C: .word 0x0220724C
	thumb_func_end sub_0205ED18

	thumb_func_start sub_0205ED80
sub_0205ED80: ; 0x0205ED80
	ldr r3, _0205ED8C ; =memset
	mov r2, #0x4b
	mov r1, #0
	lsl r2, r2, #2
	bx r3
	nop
_0205ED8C: .word memset
	thumb_func_end sub_0205ED80

	thumb_func_start sub_0205ED90
sub_0205ED90: ; 0x0205ED90
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	add r6, r3, #0
	str r1, [sp]
	cmp r7, #0
	beq _0205EE0A
_0205ED9E:
	add r0, r6, #0
	bl sub_0205F9E8
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F24C
	cmp r4, r0
	bne _0205EE02
	add r0, r6, #0
	bl sub_0205FACC
	cmp r0, #1
	bne _0205EDE8
	add r0, r6, #0
	bl sub_0205FAE8
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F7D4
	cmp r0, #1
	bne _0205EDDA
	add r0, r5, #0
	bl sub_0205F544
	cmp r4, r0
	bne _0205EE02
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205EDDA:
	add r0, r5, #0
	bl sub_0205F254
	cmp r4, r0
	bne _0205EE02
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0205EDE8:
	add r0, r5, #0
	bl sub_0205F7D4
	cmp r0, #1
	bne _0205EE02
	add r0, r5, #0
	bl sub_0205F544
	ldr r1, [sp]
	cmp r1, r0
	bne _0205EE02
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0205EE02:
	sub r7, r7, #1
	add r6, #0x20
	cmp r7, #0
	bne _0205ED9E
_0205EE0A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205ED90

	thumb_func_start sub_0205EE10
sub_0205EE10: ; 0x0205EE10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	mov r1, #0
	add r4, r2, #0
	str r1, [sp, #4]
	add r1, sp, #0
	add r2, sp, #4
	mov r3, #1
	add r6, r0, #0
	bl sub_0205EEF4
	cmp r0, #1
	bne _0205EE58
	add r7, sp, #0
_0205EE2E:
	ldr r0, [sp]
	bl sub_0205F24C
	cmp r5, r0
	bne _0205EE48
	ldr r0, [sp]
	bl sub_0205F254
	cmp r4, r0
	bne _0205EE48
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0205EE48:
	add r0, r6, #0
	add r1, r7, #0
	add r2, sp, #4
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #1
	beq _0205EE2E
_0205EE58:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205EE10

	thumb_func_start sub_0205EE60
sub_0205EE60: ; 0x0205EE60
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	cmp r5, #0
	bne _0205EE6E
	bl GF_AssertFail
_0205EE6E:
	add r0, r5, #0
	bl sub_0205F168
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F1B4
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205EE82:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F228
	cmp r0, #1
	bne _0205EEA6
	add r0, r5, #0
	bl sub_0205F7D4
	cmp r0, #0
	bne _0205EEA6
	add r0, r5, #0
	bl sub_0205F24C
	cmp r6, r0
	bne _0205EEA6
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205EEA6:
	sub r4, r4, #1
	add r5, r5, r7
	cmp r4, #0
	bgt _0205EE82
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205EE60

	thumb_func_start sub_0205EEB4
sub_0205EEB4: ; 0x0205EEB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_0205F168
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F1B4
	mov r7, #0x4b
	add r5, r0, #0
	lsl r7, r7, #2
_0205EECC:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F228
	cmp r0, #1
	bne _0205EEE6
	add r0, r5, #0
	bl sub_0205F264
	cmp r6, r0
	bne _0205EEE6
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205EEE6:
	sub r4, r4, #1
	add r5, r5, r7
	cmp r4, #0
	bgt _0205EECC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205EEB4

	thumb_func_start sub_0205EEF4
sub_0205EEF4: ; 0x0205EEF4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r4, r0, #0
	str r1, [sp]
	add r6, r3, #0
	bl sub_0205F168
	add r7, r0, #0
	ldr r0, [r5]
	cmp r0, r7
	blt _0205EF0E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205EF0E:
	add r0, r4, #0
	bl sub_0205F1B4
	mov r1, #0x4b
	ldr r2, [r5]
	lsl r1, r1, #2
	mul r1, r2
	add r4, r0, r1
_0205EF1E:
	ldr r0, [r5]
	add r1, r6, #0
	add r0, r0, #1
	str r0, [r5]
	add r0, r4, #0
	bl sub_0205F220
	cmp r6, r0
	bne _0205EF38
	ldr r0, [sp]
	str r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0205EF38:
	mov r0, #0x4b
	lsl r0, r0, #2
	add r4, r4, r0
	ldr r0, [r5]
	cmp r0, r7
	blt _0205EF1E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205EEF4

	thumb_func_start sub_0205EF48
sub_0205EF48: ; 0x0205EF48
	push {r4, lr}
	add r4, r0, #0
	mov r1, #4
	bl sub_0205F20C
	add r0, r4, #0
	bl sub_0205EF5C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205EF48

	thumb_func_start sub_0205EF5C
sub_0205EF5C: ; 0x0205EF5C
	ldr r3, _0205EF64 ; =sub_0205F214
	ldr r1, _0205EF68 ; =0x05108000
	bx r3
	nop
_0205EF64: .word sub_0205F214
_0205EF68: .word 0x05108000
	thumb_func_end sub_0205EF5C

	thumb_func_start sub_0205EF6C
sub_0205EF6C: ; 0x0205EF6C
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205EF6C

	thumb_func_start sub_0205EF70
sub_0205EF70: ; 0x0205EF70
	push {r3, lr}
	cmp r1, #0x65
	blt _0205EF86
	cmp r1, #0x75
	bgt _0205EF86
	sub r1, #0x65
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_020403D8
	add r1, r0, #0
_0205EF86:
	add r0, r1, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205EF70

	thumb_func_start sub_0205EF8C
sub_0205EF8C: ; 0x0205EF8C
	push {r4, lr}
	mov r1, #1
	lsl r1, r1, #0xc
	add r4, r0, #0
	bl sub_0205F220
	cmp r0, #0
	beq _0205EFA2
	add r0, r4, #0
	bl sub_02061070
_0205EFA2:
	pop {r4, pc}
	thumb_func_end sub_0205EF8C

	thumb_func_start sub_0205EFA4
sub_0205EFA4: ; 0x0205EFA4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205ECE0
	add r0, r4, #0
	bl sub_0205FD20
	pop {r4, pc}
	thumb_func_end sub_0205EFA4

	thumb_func_start sub_0205EFB4
sub_0205EFB4: ; 0x0205EFB4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F35C
	bl sub_0205F5D4
	cmp r0, #0
	beq _0205EFF6
	add r0, r4, #0
	bl sub_0205EF8C
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	mov r1, #0
	bl ov01_021FA2B8
	add r0, r4, #0
	bl sub_0205F678
	cmp r0, #0
	bne _0205EFF6
	add r0, r4, #0
	bl sub_0205ED18
	add r0, r4, #0
	bl sub_0205F470
	add r0, r4, #0
	bl sub_0205F66C
_0205EFF6:
	pop {r4, pc}
	thumb_func_end sub_0205EFB4

	thumb_func_start sub_0205EFF8
sub_0205EFF8: ; 0x0205EFF8
	push {r3, lr}
	bl sub_0205F27C
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _0205F010 ; =0x0000FFFF
	cmp r1, r0
	bne _0205F00C
	mov r0, #1
	pop {r3, pc}
_0205F00C:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_0205F010: .word 0x0000FFFF
	thumb_func_end sub_0205EFF8

	thumb_func_start sub_0205F014
sub_0205F014: ; 0x0205F014
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl sub_0205F7D4
	cmp r0, #1
	beq _0205F028
	bl GF_AssertFail
_0205F028:
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F7B8
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F250
	add r0, r4, #0
	bl sub_0205FA10
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F278
	add r0, r4, #0
	bl sub_0205FA08
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F270
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205F014

	thumb_func_start sub_0205F058
sub_0205F058: ; 0x0205F058
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r0, r6, #0
	add r4, r1, #0
	bl sub_0205FACC
	cmp r0, #1
	beq _0205F06E
	bl GF_AssertFail
_0205F06E:
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F7B8
	add r0, r6, #0
	bl sub_0205FA10
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F278
	add r0, r6, #0
	bl sub_0205FAE8
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F270
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F250
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0205F058

	thumb_func_start sub_0205F09C
sub_0205F09C: ; 0x0205F09C
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205F538
	add r0, r0, r4
	pop {r4, pc}
	thumb_func_end sub_0205F09C

	thumb_func_start sub_0205F0A8
sub_0205F0A8: ; 0x0205F0A8
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #1
	add r5, r0, #0
	add r4, r2, #0
	bl sub_0205F228
	cmp r0, #0
	bne _0205F0BE
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205F0BE:
	add r0, r5, #0
	bl sub_0205F24C
	cmp r6, r0
	beq _0205F0CC
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205F0CC:
	add r0, r5, #0
	bl sub_0205F254
	cmp r4, r0
	beq _0205F0F2
	add r0, r5, #0
	bl sub_0205F7D4
	cmp r0, #0
	bne _0205F0E4
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205F0E4:
	add r0, r5, #0
	bl sub_0205F544
	cmp r4, r0
	beq _0205F0F2
	mov r0, #0
	pop {r4, r5, r6, pc}
_0205F0F2:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205F0A8

	thumb_func_start sub_0205F0F8
sub_0205F0F8: ; 0x0205F0F8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #1
	add r5, r0, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205F228
	cmp r0, #0
	bne _0205F110
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205F110:
	add r0, r5, #0
	bl sub_0205F25C
	cmp r0, r4
	beq _0205F11E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205F11E:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_0205F0A8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0205F0F8

	thumb_func_start sub_0205F12C
sub_0205F12C: ; 0x0205F12C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl sub_0205FD30
	add r0, r4, #0
	bl sub_0205F624
	cmp r0, #0
	beq _0205F146
	add r0, r4, #0
	bl sub_0205F148
_0205F146:
	pop {r4, pc}
	thumb_func_end sub_0205F12C

	thumb_func_start sub_0205F148
sub_0205F148: ; 0x0205F148
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F35C
	bl sub_0205F5D4
	cmp r0, #1
	bne _0205F15E
	add r0, r4, #0
	bl ov01_021F92A0
_0205F15E:
	pop {r4, pc}
	thumb_func_end sub_0205F148

	thumb_func_start sub_0205F160
sub_0205F160: ; 0x0205F160
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F160

	thumb_func_start sub_0205F164
sub_0205F164: ; 0x0205F164
	str r1, [r0, #4]
	bx lr
	thumb_func_end sub_0205F164

	thumb_func_start sub_0205F168
sub_0205F168: ; 0x0205F168
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end sub_0205F168

	thumb_func_start sub_0205F16C
sub_0205F16C: ; 0x0205F16C
	ldr r1, [r0, #8]
	add r1, r1, #1
	str r1, [r0, #8]
	bx lr
	thumb_func_end sub_0205F16C

	thumb_func_start sub_0205F174
sub_0205F174: ; 0x0205F174
	ldr r1, [r0, #8]
	sub r1, r1, #1
	str r1, [r0, #8]
	bx lr
	thumb_func_end sub_0205F174

	thumb_func_start sub_0205F17C
sub_0205F17C: ; 0x0205F17C
	ldr r2, [r0]
	orr r1, r2
	str r1, [r0]
	bx lr
	thumb_func_end sub_0205F17C

	thumb_func_start sub_0205F184
sub_0205F184: ; 0x0205F184
	ldr r2, [r0]
	mvn r1, r1
	and r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F184

	thumb_func_start sub_0205F190
sub_0205F190: ; 0x0205F190
	ldr r0, [r0]
	and r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F190

	thumb_func_start sub_0205F198
sub_0205F198: ; 0x0205F198
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205F198

	thumb_func_start sub_0205F19C
sub_0205F19C: ; 0x0205F19C
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205F19C

	thumb_func_start sub_0205F1A0
sub_0205F1A0: ; 0x0205F1A0
	add r0, #0x18
	bx lr
	thumb_func_end sub_0205F1A0

	thumb_func_start sub_0205F1A4
sub_0205F1A4: ; 0x0205F1A4
	mov r2, #0x49
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end sub_0205F1A4

	thumb_func_start sub_0205F1AC
sub_0205F1AC: ; 0x0205F1AC
	mov r1, #0x49
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end sub_0205F1AC

	thumb_func_start sub_0205F1B4
sub_0205F1B4: ; 0x0205F1B4
	mov r1, #0x49
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end sub_0205F1B4

	thumb_func_start sub_0205F1BC
sub_0205F1BC: ; 0x0205F1BC
	mov r1, #0x49
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end sub_0205F1BC

	thumb_func_start sub_0205F1C4
sub_0205F1C4: ; 0x0205F1C4
	mov r1, #0x4b
	ldr r2, [r0]
	lsl r1, r1, #2
	add r1, r2, r1
	str r1, [r0]
	bx lr
	thumb_func_end sub_0205F1C4

	thumb_func_start sub_0205F1D0
sub_0205F1D0: ; 0x0205F1D0
	mov r1, #0x4b
	ldr r2, [r0]
	lsl r1, r1, #2
	add r1, r2, r1
	str r1, [r0]
	bx lr
	thumb_func_end sub_0205F1D0

	thumb_func_start sub_0205F1DC
sub_0205F1DC: ; 0x0205F1DC
	mov r2, #0x4a
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end sub_0205F1DC

	thumb_func_start sub_0205F1E4
sub_0205F1E4: ; 0x0205F1E4
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end sub_0205F1E4

	thumb_func_start sub_0205F1EC
sub_0205F1EC: ; 0x0205F1EC
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end sub_0205F1EC

	thumb_func_start sub_0205F1F0
sub_0205F1F0: ; 0x0205F1F0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _0205F1FE
	bl GF_AssertFail
_0205F1FE:
	ldr r0, [r4, #0x14]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205F1F0

	thumb_func_start sub_0205F204
sub_0205F204: ; 0x0205F204
	str r1, [r0]
	bx lr
	thumb_func_end sub_0205F204

	thumb_func_start sub_0205F208
sub_0205F208: ; 0x0205F208
	ldr r0, [r0]
	bx lr
	thumb_func_end sub_0205F208

	thumb_func_start sub_0205F20C
sub_0205F20C: ; 0x0205F20C
	ldr r2, [r0]
	orr r1, r2
	str r1, [r0]
	bx lr
	thumb_func_end sub_0205F20C

	thumb_func_start sub_0205F214
sub_0205F214: ; 0x0205F214
	ldr r2, [r0]
	mvn r1, r1
	and r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F214

	thumb_func_start sub_0205F220
sub_0205F220: ; 0x0205F220
	ldr r0, [r0]
	and r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F220

	thumb_func_start sub_0205F228
sub_0205F228: ; 0x0205F228
	ldr r0, [r0]
	tst r0, r1
	beq _0205F232
	mov r0, #1
	bx lr
_0205F232:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F228

	thumb_func_start sub_0205F238
sub_0205F238: ; 0x0205F238
	str r1, [r0, #4]
	bx lr
	thumb_func_end sub_0205F238

	thumb_func_start sub_0205F23C
sub_0205F23C: ; 0x0205F23C
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end sub_0205F23C

	thumb_func_start sub_0205F240
sub_0205F240: ; 0x0205F240
	ldr r0, [r0, #4]
	and r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F240

	thumb_func_start sub_0205F248
sub_0205F248: ; 0x0205F248
	str r1, [r0, #8]
	bx lr
	thumb_func_end sub_0205F248

	thumb_func_start sub_0205F24C
sub_0205F24C: ; 0x0205F24C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end sub_0205F24C

	thumb_func_start sub_0205F250
sub_0205F250: ; 0x0205F250
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205F250

	thumb_func_start sub_0205F254
sub_0205F254: ; 0x0205F254
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205F254

	thumb_func_start sub_0205F258
sub_0205F258: ; 0x0205F258
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end sub_0205F258

	thumb_func_start sub_0205F25C
sub_0205F25C: ; 0x0205F25C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end sub_0205F25C

	thumb_func_start sub_0205F260
sub_0205F260: ; 0x0205F260
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end sub_0205F260

	thumb_func_start sub_0205F264
sub_0205F264: ; 0x0205F264
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end sub_0205F264

	thumb_func_start sub_0205F268
sub_0205F268: ; 0x0205F268
	str r1, [r0, #0x18]
	bx lr
	thumb_func_end sub_0205F268

	thumb_func_start sub_0205F26C
sub_0205F26C: ; 0x0205F26C
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end sub_0205F26C

	thumb_func_start sub_0205F270
sub_0205F270: ; 0x0205F270
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205F270

	thumb_func_start sub_0205F274
sub_0205F274: ; 0x0205F274
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205F274

	thumb_func_start sub_0205F278
sub_0205F278: ; 0x0205F278
	str r1, [r0, #0x20]
	bx lr
	thumb_func_end sub_0205F278

	thumb_func_start sub_0205F27C
sub_0205F27C: ; 0x0205F27C
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end sub_0205F27C

	thumb_func_start sub_0205F280
sub_0205F280: ; 0x0205F280
	str r1, [r0, #0x24]
	bx lr
	thumb_func_end sub_0205F280

	thumb_func_start sub_0205F284
sub_0205F284: ; 0x0205F284
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end sub_0205F284

	thumb_func_start sub_0205F288
sub_0205F288: ; 0x0205F288
	ldr r2, [r0, #0x28]
	str r2, [r0, #0x30]
	str r1, [r0, #0x28]
	bx lr
	thumb_func_end sub_0205F288

	thumb_func_start sub_0205F290
sub_0205F290: ; 0x0205F290
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x80
	add r5, r0, #0
	bl sub_0205F220
	cmp r0, #0
	bne _0205F2A6
	ldr r0, [r5, #0x28]
	str r0, [r5, #0x30]
	str r4, [r5, #0x28]
_0205F2A6:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205F290

	thumb_func_start sub_0205F2A8
sub_0205F2A8: ; 0x0205F2A8
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end sub_0205F2A8

	thumb_func_start sub_0205F2AC
sub_0205F2AC: ; 0x0205F2AC
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end sub_0205F2AC

	thumb_func_start sub_0205F2B0
sub_0205F2B0: ; 0x0205F2B0
	ldr r2, [r0, #0x2c]
	str r2, [r0, #0x34]
	str r1, [r0, #0x2c]
	bx lr
	thumb_func_end sub_0205F2B0

	thumb_func_start sub_0205F2B8
sub_0205F2B8: ; 0x0205F2B8
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end sub_0205F2B8

	thumb_func_start sub_0205F2BC
sub_0205F2BC: ; 0x0205F2BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F290
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F2B0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205F2BC

	thumb_func_start sub_0205F2D0
sub_0205F2D0: ; 0x0205F2D0
	push {r3, lr}
	cmp r2, #0
	beq _0205F2E0
	cmp r2, #1
	beq _0205F2E4
	cmp r2, #2
	beq _0205F2E8
	b _0205F2EC
_0205F2E0:
	str r1, [r0, #0x38]
	pop {r3, pc}
_0205F2E4:
	str r1, [r0, #0x3c]
	pop {r3, pc}
_0205F2E8:
	str r1, [r0, #0x40]
	pop {r3, pc}
_0205F2EC:
	bl GF_AssertFail
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F2D0

	thumb_func_start sub_0205F2F4
sub_0205F2F4: ; 0x0205F2F4
	push {r3, lr}
	cmp r1, #0
	beq _0205F304
	cmp r1, #1
	beq _0205F308
	cmp r1, #2
	beq _0205F30C
	b _0205F310
_0205F304:
	ldr r0, [r0, #0x38]
	pop {r3, pc}
_0205F308:
	ldr r0, [r0, #0x3c]
	pop {r3, pc}
_0205F30C:
	ldr r0, [r0, #0x40]
	pop {r3, pc}
_0205F310:
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205F2F4

	thumb_func_start sub_0205F318
sub_0205F318: ; 0x0205F318
	str r1, [r0, #0x44]
	bx lr
	thumb_func_end sub_0205F318

	thumb_func_start sub_0205F31C
sub_0205F31C: ; 0x0205F31C
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end sub_0205F31C

	thumb_func_start sub_0205F320
sub_0205F320: ; 0x0205F320
	str r1, [r0, #0x48]
	bx lr
	thumb_func_end sub_0205F320

	thumb_func_start sub_0205F324
sub_0205F324: ; 0x0205F324
	ldr r0, [r0, #0x48]
	bx lr
	thumb_func_end sub_0205F324

	thumb_func_start sub_0205F328
sub_0205F328: ; 0x0205F328
	add r0, #0xa0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F328

	thumb_func_start sub_0205F330
sub_0205F330: ; 0x0205F330
	add r0, #0xa0
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F330

	thumb_func_start sub_0205F338
sub_0205F338: ; 0x0205F338
	add r0, #0xb0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F338

	thumb_func_start sub_0205F340
sub_0205F340: ; 0x0205F340
	add r0, #0xb0
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F340

	thumb_func_start sub_0205F348
sub_0205F348: ; 0x0205F348
	push {r3, lr}
	bl sub_0205F340
	bl sub_0200E390
	pop {r3, pc}
	thumb_func_end sub_0205F348

	thumb_func_start sub_0205F354
sub_0205F354: ; 0x0205F354
	add r0, #0xb4
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F354

	thumb_func_start sub_0205F35C
sub_0205F35C: ; 0x0205F35C
	add r0, #0xb4
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F35C

	thumb_func_start sub_0205F364
sub_0205F364: ; 0x0205F364
	ldr r3, _0205F36C ; =sub_0205F160
	add r0, #0xb4
	ldr r0, [r0]
	bx r3
	.balign 4, 0
_0205F36C: .word sub_0205F160
	thumb_func_end sub_0205F364

	thumb_func_start sub_0205F370
sub_0205F370: ; 0x0205F370
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #0x10
	ble _0205F37E
	bl GF_AssertFail
_0205F37E:
	add r0, r4, #0
	bl sub_0205F394
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	bl memset
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205F370

	thumb_func_start sub_0205F394
sub_0205F394: ; 0x0205F394
	add r0, #0xd8
	bx lr
	thumb_func_end sub_0205F394

	thumb_func_start sub_0205F398
sub_0205F398: ; 0x0205F398
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #0x10
	ble _0205F3A6
	bl GF_AssertFail
_0205F3A6:
	add r0, r4, #0
	bl sub_0205F3BC
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	bl memset
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205F398

	thumb_func_start sub_0205F3BC
sub_0205F3BC: ; 0x0205F3BC
	add r0, #0xe8
	bx lr
	thumb_func_end sub_0205F3BC

	thumb_func_start sub_0205F3C0
sub_0205F3C0: ; 0x0205F3C0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #0x10
	ble _0205F3CE
	bl GF_AssertFail
_0205F3CE:
	add r0, r4, #0
	bl sub_0205F3E4
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	bl memset
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205F3C0

	thumb_func_start sub_0205F3E4
sub_0205F3E4: ; 0x0205F3E4
	add r0, #0xf8
	bx lr
	thumb_func_end sub_0205F3E4

	thumb_func_start sub_0205F3E8
sub_0205F3E8: ; 0x0205F3E8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #0x20
	ble _0205F3F6
	bl GF_AssertFail
_0205F3F6:
	add r0, r4, #0
	bl sub_0205F40C
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	bl memset
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0205F3E8

	thumb_func_start sub_0205F40C
sub_0205F40C: ; 0x0205F40C
	mov r1, #0x42
	lsl r1, r1, #2
	add r0, r0, r1
	bx lr
	thumb_func_end sub_0205F40C

	thumb_func_start sub_0205F414
sub_0205F414: ; 0x0205F414
	add r0, #0xb8
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F414

	thumb_func_start sub_0205F41C
sub_0205F41C: ; 0x0205F41C
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xb8
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F41C

	thumb_func_start sub_0205F428
sub_0205F428: ; 0x0205F428
	add r0, #0xbc
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F428

	thumb_func_start sub_0205F430
sub_0205F430: ; 0x0205F430
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xbc
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F430

	thumb_func_start sub_0205F43C
sub_0205F43C: ; 0x0205F43C
	add r0, #0xc0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F43C

	thumb_func_start sub_0205F444
sub_0205F444: ; 0x0205F444
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xc0
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F444

	thumb_func_start sub_0205F450
sub_0205F450: ; 0x0205F450
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F264
	bl sub_0205FB00
	add r1, r0, #0
	ldr r1, [r1, #0x10]
	add r0, r4, #0
	blx r1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205F450

	thumb_func_start sub_0205F468
sub_0205F468: ; 0x0205F468
	add r0, #0xc4
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F468

	thumb_func_start sub_0205F470
sub_0205F470: ; 0x0205F470
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xc4
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F470

	thumb_func_start sub_0205F47C
sub_0205F47C: ; 0x0205F47C
	add r0, #0xc8
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F47C

	thumb_func_start sub_0205F484
sub_0205F484: ; 0x0205F484
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xc8
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F484

	thumb_func_start sub_0205F490
sub_0205F490: ; 0x0205F490
	add r0, #0xcc
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F490

	thumb_func_start sub_0205F498
sub_0205F498: ; 0x0205F498
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xcc
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F498

	thumb_func_start sub_0205F4A4
sub_0205F4A4: ; 0x0205F4A4
	add r0, #0xd0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4A4

	thumb_func_start sub_0205F4AC
sub_0205F4AC: ; 0x0205F4AC
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xd0
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F4AC

	thumb_func_start sub_0205F4B8
sub_0205F4B8: ; 0x0205F4B8
	add r0, #0xd4
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4B8

	thumb_func_start sub_0205F4C0
sub_0205F4C0: ; 0x0205F4C0
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xd4
	ldr r1, [r1]
	blx r1
	pop {r3, pc}
	thumb_func_end sub_0205F4C0

	thumb_func_start sub_0205F4CC
sub_0205F4CC: ; 0x0205F4CC
	add r0, #0xa4
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4CC

	thumb_func_start sub_0205F4D4
sub_0205F4D4: ; 0x0205F4D4
	add r0, #0xa4
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4D4

	thumb_func_start sub_0205F4DC
sub_0205F4DC: ; 0x0205F4DC
	add r0, #0xa8
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4DC

	thumb_func_start sub_0205F4E4
sub_0205F4E4: ; 0x0205F4E4
	add r1, r0, #0
	add r1, #0xa8
	ldr r1, [r1]
	add r0, #0xa8
	add r1, r1, #1
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4E4

	thumb_func_start sub_0205F4F4
sub_0205F4F4: ; 0x0205F4F4
	add r0, #0xa8
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4F4

	thumb_func_start sub_0205F4FC
sub_0205F4FC: ; 0x0205F4FC
	add r0, #0xac
	strh r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F4FC

	thumb_func_start sub_0205F504
sub_0205F504: ; 0x0205F504
	add r0, #0xac
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F504

	thumb_func_start sub_0205F50C
sub_0205F50C: ; 0x0205F50C
	add r0, #0xae
	strh r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F50C

	thumb_func_start sub_0205F514
sub_0205F514: ; 0x0205F514
	add r0, #0xae
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205F514

	thumb_func_start sub_0205F51C
sub_0205F51C: ; 0x0205F51C
	mov r2, #0x4a
	lsl r2, r2, #2
	strh r1, [r0, r2]
	bx lr
	thumb_func_end sub_0205F51C

	thumb_func_start sub_0205F524
sub_0205F524: ; 0x0205F524
	mov r1, #0x4a
	lsl r1, r1, #2
	ldrh r0, [r0, r1]
	bx lr
	thumb_func_end sub_0205F524

	thumb_func_start sub_0205F52C
sub_0205F52C: ; 0x0205F52C
	push {r3, lr}
	bl sub_0205F364
	bl sub_0205F1E4
	pop {r3, pc}
	thumb_func_end sub_0205F52C

	thumb_func_start sub_0205F538
sub_0205F538: ; 0x0205F538
	push {r3, lr}
	bl sub_0205F35C
	bl sub_0205F19C
	pop {r3, pc}
	thumb_func_end sub_0205F538

	thumb_func_start sub_0205F544
sub_0205F544: ; 0x0205F544
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F7D4
	cmp r0, #1
	beq _0205F554
	bl GF_AssertFail
_0205F554:
	add r0, r4, #0
	bl sub_0205F274
	pop {r4, pc}
	thumb_func_end sub_0205F544

	thumb_func_start sub_0205F55C
sub_0205F55C: ; 0x0205F55C
	ldr r3, _0205F564 ; =sub_0205F17C
	mov r1, #6
	bx r3
	nop
_0205F564: .word sub_0205F17C
	thumb_func_end sub_0205F55C

	thumb_func_start sub_0205F568
sub_0205F568: ; 0x0205F568
	ldr r3, _0205F570 ; =sub_0205F184
	mov r1, #6
	bx r3
	nop
_0205F570: .word sub_0205F184
	thumb_func_end sub_0205F568

	thumb_func_start sub_0205F574
sub_0205F574: ; 0x0205F574
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F168
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r6, #0x4b
	add r5, r0, #0
	lsl r6, r6, #2
_0205F58A:
	add r0, r5, #0
	bl sub_0205F624
	cmp r0, #0
	beq _0205F59A
	add r0, r5, #0
	bl sub_0205F6FC
_0205F59A:
	add r5, r5, r6
	sub r4, r4, #1
	bne _0205F58A
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205F574

	thumb_func_start sub_0205F5A4
sub_0205F5A4: ; 0x0205F5A4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F168
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F1BC
	mov r6, #0x4b
	add r5, r0, #0
	lsl r6, r6, #2
_0205F5BA:
	add r0, r5, #0
	bl sub_0205F624
	cmp r0, #0
	beq _0205F5CA
	add r0, r5, #0
	bl sub_0205F708
_0205F5CA:
	add r5, r5, r6
	sub r4, r4, #1
	bne _0205F5BA
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205F5A4

	thumb_func_start sub_0205F5D4
sub_0205F5D4: ; 0x0205F5D4
	push {r3, lr}
	mov r1, #1
	bl sub_0205F190
	cmp r0, #0
	beq _0205F5E4
	mov r0, #1
	pop {r3, pc}
_0205F5E4:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205F5D4

	thumb_func_start sub_0205F5E8
sub_0205F5E8: ; 0x0205F5E8
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205F35C
	add r1, r4, #0
	bl sub_0205F190
	pop {r4, pc}
	thumb_func_end sub_0205F5E8

	thumb_func_start sub_0205F5F8
sub_0205F5F8: ; 0x0205F5F8
	push {r3, lr}
	cmp r1, #0
	bne _0205F606
	mov r1, #8
	bl sub_0205F17C
	pop {r3, pc}
_0205F606:
	mov r1, #8
	bl sub_0205F184
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F5F8

	thumb_func_start sub_0205F610
sub_0205F610: ; 0x0205F610
	push {r3, lr}
	mov r1, #8
	bl sub_0205F190
	cmp r0, #0
	bne _0205F620
	mov r0, #1
	pop {r3, pc}
_0205F620:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205F610

	thumb_func_start sub_0205F624
sub_0205F624: ; 0x0205F624
	ldr r3, _0205F62C ; =sub_0205F228
	mov r1, #1
	bx r3
	nop
_0205F62C: .word sub_0205F228
	thumb_func_end sub_0205F624

	thumb_func_start sub_0205F630
sub_0205F630: ; 0x0205F630
	ldr r3, _0205F638 ; =sub_0205F20C
	mov r1, #2
	bx r3
	nop
_0205F638: .word sub_0205F20C
	thumb_func_end sub_0205F630

	thumb_func_start sub_0205F63C
sub_0205F63C: ; 0x0205F63C
	ldr r3, _0205F644 ; =sub_0205F214
	mov r1, #2
	bx r3
	nop
_0205F644: .word sub_0205F214
	thumb_func_end sub_0205F63C

	thumb_func_start sub_0205F648
sub_0205F648: ; 0x0205F648
	ldr r3, _0205F650 ; =sub_0205F228
	mov r1, #2
	bx r3
	nop
_0205F650: .word sub_0205F228
	thumb_func_end sub_0205F648

	thumb_func_start sub_0205F654
sub_0205F654: ; 0x0205F654
	ldr r3, _0205F65C ; =sub_0205F20C
	mov r1, #4
	bx r3
	nop
_0205F65C: .word sub_0205F20C
	thumb_func_end sub_0205F654

	thumb_func_start sub_0205F660
sub_0205F660: ; 0x0205F660
	ldr r3, _0205F668 ; =sub_0205F214
	mov r1, #8
	bx r3
	nop
_0205F668: .word sub_0205F214
	thumb_func_end sub_0205F660

	thumb_func_start sub_0205F66C
sub_0205F66C: ; 0x0205F66C
	ldr r3, _0205F674 ; =sub_0205F20C
	mov r1, #1
	lsl r1, r1, #0xe
	bx r3
	.balign 4, 0
_0205F674: .word sub_0205F20C
	thumb_func_end sub_0205F66C

	thumb_func_start sub_0205F678
sub_0205F678: ; 0x0205F678
	ldr r3, _0205F680 ; =sub_0205F228
	mov r1, #1
	lsl r1, r1, #0xe
	bx r3
	.balign 4, 0
_0205F680: .word sub_0205F228
	thumb_func_end sub_0205F678

	thumb_func_start sub_0205F684
sub_0205F684: ; 0x0205F684
	ldr r3, _0205F68C ; =sub_0205F228
	mov r1, #2
	lsl r1, r1, #8
	bx r3
	.balign 4, 0
_0205F68C: .word sub_0205F228
	thumb_func_end sub_0205F684

	thumb_func_start sub_0205F690
sub_0205F690: ; 0x0205F690
	push {r3, lr}
	cmp r1, #1
	bne _0205F6A0
	mov r1, #2
	lsl r1, r1, #8
	bl sub_0205F20C
	pop {r3, pc}
_0205F6A0:
	mov r1, #2
	lsl r1, r1, #8
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F690

	thumb_func_start sub_0205F6AC
sub_0205F6AC: ; 0x0205F6AC
	push {r3, lr}
	cmp r1, #1
	bne _0205F6BC
	mov r1, #1
	lsl r1, r1, #0x12
	bl sub_0205F214
	pop {r3, pc}
_0205F6BC:
	mov r1, #1
	lsl r1, r1, #0x12
	bl sub_0205F20C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F6AC

	thumb_func_start sub_0205F6C8
sub_0205F6C8: ; 0x0205F6C8
	push {r3, lr}
	mov r1, #2
	lsl r1, r1, #0x12
	bl sub_0205F228
	cmp r0, #1
	beq _0205F6DA
	mov r0, #1
	pop {r3, pc}
_0205F6DA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F6C8

	thumb_func_start sub_0205F6E0
sub_0205F6E0: ; 0x0205F6E0
	push {r3, lr}
	cmp r1, #1
	bne _0205F6F0
	mov r1, #2
	lsl r1, r1, #0x12
	bl sub_0205F20C
	pop {r3, pc}
_0205F6F0:
	mov r1, #2
	lsl r1, r1, #0x12
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F6E0

	thumb_func_start sub_0205F6FC
sub_0205F6FC: ; 0x0205F6FC
	ldr r3, _0205F704 ; =sub_0205F20C
	mov r1, #0x40
	bx r3
	nop
_0205F704: .word sub_0205F20C
	thumb_func_end sub_0205F6FC

	thumb_func_start sub_0205F708
sub_0205F708: ; 0x0205F708
	ldr r3, _0205F710 ; =sub_0205F214
	mov r1, #0x40
	bx r3
	nop
_0205F710: .word sub_0205F214
	thumb_func_end sub_0205F708

	thumb_func_start sub_0205F714
sub_0205F714: ; 0x0205F714
	push {r4, lr}
	mov r1, #1
	lsl r1, r1, #0x1e
	add r4, r0, #0
	bl sub_0205F228
	cmp r0, #1
	bne _0205F728
	mov r0, #1
	pop {r4, pc}
_0205F728:
	add r0, r4, #0
	mov r1, #0x40
	bl sub_0205F228
	cmp r0, #1
	bne _0205F738
	mov r0, #1
	pop {r4, pc}
_0205F738:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_0205F714

	thumb_func_start sub_0205F73C
sub_0205F73C: ; 0x0205F73C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F35C
	bl sub_0205F5D4
	cmp r0, #0
	bne _0205F750
	mov r0, #0
	pop {r4, pc}
_0205F750:
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0xe
	bl sub_0205F220
	cmp r0, #0
	beq _0205F762
	mov r0, #1
	pop {r4, pc}
_0205F762:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205F73C

	thumb_func_start sub_0205F768
sub_0205F768: ; 0x0205F768
	push {r3, lr}
	cmp r1, #1
	bne _0205F778
	mov r1, #2
	lsl r1, r1, #0x16
	bl sub_0205F20C
	pop {r3, pc}
_0205F778:
	mov r1, #2
	lsl r1, r1, #0x16
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F768

	thumb_func_start sub_0205F784
sub_0205F784: ; 0x0205F784
	push {r3, lr}
	mov r1, #2
	lsl r1, r1, #0x16
	bl sub_0205F220
	cmp r0, #0
	beq _0205F796
	mov r0, #1
	pop {r3, pc}
_0205F796:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F784

	thumb_func_start sub_0205F79C
sub_0205F79C: ; 0x0205F79C
	push {r3, lr}
	cmp r1, #1
	bne _0205F7AC
	mov r1, #1
	lsl r1, r1, #0xa
	bl sub_0205F20C
	pop {r3, pc}
_0205F7AC:
	mov r1, #1
	lsl r1, r1, #0xa
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F79C

	thumb_func_start sub_0205F7B8
sub_0205F7B8: ; 0x0205F7B8
	push {r3, lr}
	cmp r1, #1
	bne _0205F7C8
	mov r1, #2
	lsl r1, r1, #0x18
	bl sub_0205F20C
	pop {r3, pc}
_0205F7C8:
	mov r1, #2
	lsl r1, r1, #0x18
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F7B8

	thumb_func_start sub_0205F7D4
sub_0205F7D4: ; 0x0205F7D4
	push {r3, lr}
	mov r1, #2
	lsl r1, r1, #0x18
	bl sub_0205F220
	cmp r0, #0
	beq _0205F7E6
	mov r0, #1
	pop {r3, pc}
_0205F7E6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F7D4

	thumb_func_start sub_0205F7EC
sub_0205F7EC: ; 0x0205F7EC
	push {r3, lr}
	cmp r1, #1
	bne _0205F7FC
	mov r1, #1
	lsl r1, r1, #0x1a
	bl sub_0205F20C
	pop {r3, pc}
_0205F7FC:
	mov r1, #1
	lsl r1, r1, #0x1a
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F7EC

	thumb_func_start sub_0205F808
sub_0205F808: ; 0x0205F808
	push {r3, lr}
	mov r1, #1
	lsl r1, r1, #0x1a
	bl sub_0205F220
	cmp r0, #0
	beq _0205F81A
	mov r0, #1
	pop {r3, pc}
_0205F81A:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F808

	thumb_func_start sub_0205F820
sub_0205F820: ; 0x0205F820
	push {r3, lr}
	cmp r1, #1
	bne _0205F830
	mov r1, #1
	lsl r1, r1, #0x1c
	bl sub_0205F20C
	pop {r3, pc}
_0205F830:
	mov r1, #1
	lsl r1, r1, #0x1c
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F820

	thumb_func_start sub_0205F83C
sub_0205F83C: ; 0x0205F83C
	push {r3, lr}
	mov r1, #1
	lsl r1, r1, #0x1c
	bl sub_0205F220
	cmp r0, #0
	beq _0205F84E
	mov r0, #1
	pop {r3, pc}
_0205F84E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F83C

	thumb_func_start sub_0205F854
sub_0205F854: ; 0x0205F854
	push {r3, lr}
	cmp r1, #1
	bne _0205F864
	mov r1, #1
	lsl r1, r1, #0x18
	bl sub_0205F20C
	pop {r3, pc}
_0205F864:
	mov r1, #1
	lsl r1, r1, #0x18
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F854

	thumb_func_start sub_0205F870
sub_0205F870: ; 0x0205F870
	push {r3, lr}
	mov r1, #1
	lsl r1, r1, #0x18
	bl sub_0205F220
	cmp r0, #0
	beq _0205F882
	mov r0, #1
	pop {r3, pc}
_0205F882:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F870

	thumb_func_start sub_0205F888
sub_0205F888: ; 0x0205F888
	push {r3, lr}
	mov r1, #0x10
	bl sub_0205F220
	cmp r0, #0
	beq _0205F898
	mov r0, #1
	pop {r3, pc}
_0205F898:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205F888

	thumb_func_start sub_0205F89C
sub_0205F89C: ; 0x0205F89C
	push {r3, lr}
	cmp r1, #1
	bne _0205F8AC
	mov r1, #2
	lsl r1, r1, #0x1c
	bl sub_0205F20C
	pop {r3, pc}
_0205F8AC:
	mov r1, #2
	lsl r1, r1, #0x1c
	bl sub_0205F214
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F89C

	thumb_func_start sub_0205F8B8
sub_0205F8B8: ; 0x0205F8B8
	push {r3, lr}
	mov r1, #2
	lsl r1, r1, #0x1c
	bl sub_0205F220
	cmp r0, #0
	beq _0205F8CA
	mov r0, #1
	pop {r3, pc}
_0205F8CA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F8B8

	thumb_func_start sub_0205F8D0
sub_0205F8D0: ; 0x0205F8D0
	push {r3, lr}
	mov r1, #4
	bl sub_0205F240
	cmp r0, #0
	beq _0205F8E0
	mov r0, #1
	pop {r3, pc}
_0205F8E0:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205F8D0

	thumb_func_start sub_0205F8E4
sub_0205F8E4: ; 0x0205F8E4
	ldr r0, [r0, #0x4c]
	bx lr
	thumb_func_end sub_0205F8E4

	thumb_func_start sub_0205F8E8
sub_0205F8E8: ; 0x0205F8E8
	str r1, [r0, #0x4c]
	bx lr
	thumb_func_end sub_0205F8E8

	thumb_func_start sub_0205F8EC
sub_0205F8EC: ; 0x0205F8EC
	ldr r0, [r0, #0x50]
	bx lr
	thumb_func_end sub_0205F8EC

	thumb_func_start sub_0205F8F0
sub_0205F8F0: ; 0x0205F8F0
	str r1, [r0, #0x50]
	bx lr
	thumb_func_end sub_0205F8F0

	thumb_func_start sub_0205F8F4
sub_0205F8F4: ; 0x0205F8F4
	ldr r0, [r0, #0x54]
	bx lr
	thumb_func_end sub_0205F8F4

	thumb_func_start sub_0205F8F8
sub_0205F8F8: ; 0x0205F8F8
	str r1, [r0, #0x54]
	bx lr
	thumb_func_end sub_0205F8F8

	thumb_func_start sub_0205F8FC
sub_0205F8FC: ; 0x0205F8FC
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end sub_0205F8FC

	thumb_func_start sub_0205F900
sub_0205F900: ; 0x0205F900
	str r1, [r0, #0x58]
	bx lr
	thumb_func_end sub_0205F900

	thumb_func_start sub_0205F904
sub_0205F904: ; 0x0205F904
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end sub_0205F904

	thumb_func_start sub_0205F908
sub_0205F908: ; 0x0205F908
	str r1, [r0, #0x5c]
	bx lr
	thumb_func_end sub_0205F908

	thumb_func_start sub_0205F90C
sub_0205F90C: ; 0x0205F90C
	ldr r0, [r0, #0x60]
	bx lr
	thumb_func_end sub_0205F90C

	thumb_func_start sub_0205F910
sub_0205F910: ; 0x0205F910
	str r1, [r0, #0x60]
	bx lr
	thumb_func_end sub_0205F910

	thumb_func_start sub_0205F914
sub_0205F914: ; 0x0205F914
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end sub_0205F914

	thumb_func_start sub_0205F918
sub_0205F918: ; 0x0205F918
	str r1, [r0, #0x64]
	bx lr
	thumb_func_end sub_0205F918

	thumb_func_start sub_0205F91C
sub_0205F91C: ; 0x0205F91C
	ldr r2, [r0, #0x64]
	add r1, r2, r1
	str r1, [r0, #0x64]
	bx lr
	thumb_func_end sub_0205F91C

	thumb_func_start sub_0205F924
sub_0205F924: ; 0x0205F924
	ldr r0, [r0, #0x68]
	bx lr
	thumb_func_end sub_0205F924

	thumb_func_start sub_0205F928
sub_0205F928: ; 0x0205F928
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end sub_0205F928

	thumb_func_start sub_0205F92C
sub_0205F92C: ; 0x0205F92C
	ldr r2, [r0, #0x68]
	add r1, r2, r1
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end sub_0205F92C

	thumb_func_start sub_0205F934
sub_0205F934: ; 0x0205F934
	ldr r0, [r0, #0x6c]
	bx lr
	thumb_func_end sub_0205F934

	thumb_func_start sub_0205F938
sub_0205F938: ; 0x0205F938
	str r1, [r0, #0x6c]
	bx lr
	thumb_func_end sub_0205F938

	thumb_func_start sub_0205F93C
sub_0205F93C: ; 0x0205F93C
	ldr r2, [r0, #0x6c]
	add r1, r2, r1
	str r1, [r0, #0x6c]
	bx lr
	thumb_func_end sub_0205F93C

	thumb_func_start sub_0205F944
sub_0205F944: ; 0x0205F944
	add r2, r0, #0
	add r2, #0x70
	add r3, r1, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end sub_0205F944

	thumb_func_start sub_0205F954
sub_0205F954: ; 0x0205F954
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x70
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end sub_0205F954

	thumb_func_start sub_0205F964
sub_0205F964: ; 0x0205F964
	add r0, #0x70
	bx lr
	thumb_func_end sub_0205F964

	thumb_func_start sub_0205F968
sub_0205F968: ; 0x0205F968
	ldr r0, [r0, #0x74]
	bx lr
	thumb_func_end sub_0205F968

	thumb_func_start sub_0205F96C
sub_0205F96C: ; 0x0205F96C
	add r2, r0, #0
	add r2, #0x7c
	add r3, r1, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end sub_0205F96C

	thumb_func_start sub_0205F97C
sub_0205F97C: ; 0x0205F97C
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x7c
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end sub_0205F97C

	thumb_func_start sub_0205F98C
sub_0205F98C: ; 0x0205F98C
	add r0, #0x7c
	bx lr
	thumb_func_end sub_0205F98C

	thumb_func_start sub_0205F990
sub_0205F990: ; 0x0205F990
	add r2, r0, #0
	add r2, #0x88
	add r3, r1, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end sub_0205F990

	thumb_func_start sub_0205F9A0
sub_0205F9A0: ; 0x0205F9A0
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x88
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end sub_0205F9A0

	thumb_func_start sub_0205F9B0
sub_0205F9B0: ; 0x0205F9B0
	add r2, r0, #0
	add r2, #0x94
	add r3, r1, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end sub_0205F9B0

	thumb_func_start sub_0205F9C0
sub_0205F9C0: ; 0x0205F9C0
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x94
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end sub_0205F9C0

	thumb_func_start sub_0205F9D0
sub_0205F9D0: ; 0x0205F9D0
	push {r3, lr}
	bl sub_0205F968
	asr r1, r0, #3
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205F9D0

	thumb_func_start sub_0205F9E4
sub_0205F9E4: ; 0x0205F9E4
	strh r1, [r0]
	bx lr
	thumb_func_end sub_0205F9E4

	thumb_func_start sub_0205F9E8
sub_0205F9E8: ; 0x0205F9E8
	ldrh r0, [r0]
	bx lr
	thumb_func_end sub_0205F9E8

	thumb_func_start sub_0205F9EC
sub_0205F9EC: ; 0x0205F9EC
	strh r1, [r0, #2]
	bx lr
	thumb_func_end sub_0205F9EC

	thumb_func_start sub_0205F9F0
sub_0205F9F0: ; 0x0205F9F0
	ldrh r0, [r0, #2]
	bx lr
	thumb_func_end sub_0205F9F0

	thumb_func_start sub_0205F9F4
sub_0205F9F4: ; 0x0205F9F4
	strh r1, [r0, #4]
	bx lr
	thumb_func_end sub_0205F9F4

	thumb_func_start sub_0205F9F8
sub_0205F9F8: ; 0x0205F9F8
	ldrh r0, [r0, #4]
	bx lr
	thumb_func_end sub_0205F9F8

	thumb_func_start sub_0205F9FC
sub_0205F9FC: ; 0x0205F9FC
	strh r1, [r0, #6]
	bx lr
	thumb_func_end sub_0205F9FC

	thumb_func_start sub_0205FA00
sub_0205FA00: ; 0x0205FA00
	ldrh r0, [r0, #6]
	bx lr
	thumb_func_end sub_0205FA00

	thumb_func_start sub_0205FA04
sub_0205FA04: ; 0x0205FA04
	strh r1, [r0, #8]
	bx lr
	thumb_func_end sub_0205FA04

	thumb_func_start sub_0205FA08
sub_0205FA08: ; 0x0205FA08
	ldrh r0, [r0, #8]
	bx lr
	thumb_func_end sub_0205FA08

	thumb_func_start sub_0205FA0C
sub_0205FA0C: ; 0x0205FA0C
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end sub_0205FA0C

	thumb_func_start sub_0205FA10
sub_0205FA10: ; 0x0205FA10
	ldrh r0, [r0, #0xa]
	bx lr
	thumb_func_end sub_0205FA10

	thumb_func_start sub_0205FA14
sub_0205FA14: ; 0x0205FA14
	strh r1, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205FA14

	thumb_func_start sub_0205FA18
sub_0205FA18: ; 0x0205FA18
	mov r1, #0xc
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FA18

	thumb_func_start sub_0205FA20
sub_0205FA20: ; 0x0205FA20
	push {r3, lr}
	cmp r2, #0
	beq _0205FA30
	cmp r2, #1
	beq _0205FA34
	cmp r2, #2
	beq _0205FA38
	b _0205FA3C
_0205FA30:
	strh r1, [r0, #0xe]
	pop {r3, pc}
_0205FA34:
	strh r1, [r0, #0x10]
	pop {r3, pc}
_0205FA38:
	strh r1, [r0, #0x12]
	pop {r3, pc}
_0205FA3C:
	bl GF_AssertFail
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0205FA20

	thumb_func_start sub_0205FA44
sub_0205FA44: ; 0x0205FA44
	push {r3, lr}
	cmp r1, #0
	beq _0205FA54
	cmp r1, #1
	beq _0205FA58
	cmp r1, #2
	beq _0205FA5C
	b _0205FA60
_0205FA54:
	ldrh r0, [r0, #0xe]
	pop {r3, pc}
_0205FA58:
	ldrh r0, [r0, #0x10]
	pop {r3, pc}
_0205FA5C:
	ldrh r0, [r0, #0x12]
	pop {r3, pc}
_0205FA60:
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_0205FA44

	thumb_func_start sub_0205FA68
sub_0205FA68: ; 0x0205FA68
	strh r1, [r0, #0x14]
	bx lr
	thumb_func_end sub_0205FA68

	thumb_func_start sub_0205FA6C
sub_0205FA6C: ; 0x0205FA6C
	mov r1, #0x14
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FA6C

	thumb_func_start sub_0205FA74
sub_0205FA74: ; 0x0205FA74
	strh r1, [r0, #0x16]
	bx lr
	thumb_func_end sub_0205FA74

	thumb_func_start sub_0205FA78
sub_0205FA78: ; 0x0205FA78
	mov r1, #0x16
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FA78

	thumb_func_start sub_0205FA80
sub_0205FA80: ; 0x0205FA80
	strh r1, [r0, #0x18]
	bx lr
	thumb_func_end sub_0205FA80

	thumb_func_start sub_0205FA84
sub_0205FA84: ; 0x0205FA84
	ldrh r0, [r0, #0x18]
	bx lr
	thumb_func_end sub_0205FA84

	thumb_func_start sub_0205FA88
sub_0205FA88: ; 0x0205FA88
	str r1, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205FA88

	thumb_func_start sub_0205FA8C
sub_0205FA8C: ; 0x0205FA8C
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end sub_0205FA8C

	thumb_func_start sub_0205FA90
sub_0205FA90: ; 0x0205FA90
	strh r1, [r0, #0x1a]
	bx lr
	thumb_func_end sub_0205FA90

	thumb_func_start sub_0205FA94
sub_0205FA94: ; 0x0205FA94
	ldrh r0, [r0, #0x1a]
	bx lr
	thumb_func_end sub_0205FA94

	thumb_func_start sub_0205FA98
sub_0205FA98: ; 0x0205FA98
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	str r2, [sp]
	mov r4, #0
	add r5, r2, #0
_0205FAA4:
	add r0, r5, #0
	bl sub_0205FACC
	cmp r0, #0
	bne _0205FAC0
	add r0, r5, #0
	bl sub_0205F9E8
	cmp r6, r0
	bne _0205FAC0
	ldr r0, [sp]
	lsl r1, r4, #5
	add r0, r0, r1
	pop {r3, r4, r5, r6, r7, pc}
_0205FAC0:
	add r4, r4, #1
	add r5, #0x20
	cmp r4, r7
	blt _0205FAA4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205FA98

	thumb_func_start sub_0205FACC
sub_0205FACC: ; 0x0205FACC
	push {r3, lr}
	bl sub_0205FA10
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _0205FAE4 ; =0x0000FFFF
	cmp r1, r0
	bne _0205FAE0
	mov r0, #1
	pop {r3, pc}
_0205FAE0:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_0205FAE4: .word 0x0000FFFF
	thumb_func_end sub_0205FACC

	thumb_func_start sub_0205FAE8
sub_0205FAE8: ; 0x0205FAE8
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205FACC
	cmp r0, #1
	beq _0205FAF8
	bl GF_AssertFail
_0205FAF8:
	add r0, r4, #0
	bl sub_0205FA08
	pop {r4, pc}
	thumb_func_end sub_0205FAE8

	thumb_func_start sub_0205FB00
sub_0205FB00: ; 0x0205FB00
	push {r4, lr}
	add r4, r0, #0
	cmp r4, #0x39
	blo _0205FB0C
	bl GF_AssertFail
_0205FB0C:
	ldr r0, _0205FB14 ; =0x020FD1F4
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
_0205FB14: .word 0x020FD1F4
	thumb_func_end sub_0205FB00

	thumb_func_start sub_0205FB18
sub_0205FB18: ; 0x0205FB18
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end sub_0205FB18

	thumb_func_start sub_0205FB1C
sub_0205FB1C: ; 0x0205FB1C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end sub_0205FB1C

	thumb_func_start sub_0205FB20
sub_0205FB20: ; 0x0205FB20
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205FB20

	thumb_func_start sub_0205FB24
sub_0205FB24: ; 0x0205FB24
	ldr r0, [r0]
	bx lr
	thumb_func_end sub_0205FB24

	thumb_func_start sub_0205FB28
sub_0205FB28: ; 0x0205FB28
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end sub_0205FB28

	thumb_func_start sub_0205FB2C
sub_0205FB2C: ; 0x0205FB2C
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end sub_0205FB2C

	thumb_func_start sub_0205FB30
sub_0205FB30: ; 0x0205FB30
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_0205FB30

	thumb_func_start sub_0205FB34
sub_0205FB34: ; 0x0205FB34
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end sub_0205FB34

	thumb_func_start sub_0205FB38
sub_0205FB38: ; 0x0205FB38
	push {r3, lr}
	bl ov01_021F92DC
	cmp r0, #0
	bne _0205FB46
	mov r0, #0
	pop {r3, pc}
_0205FB46:
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1b
	lsl r1, r0, #2
	ldr r0, _0205FB54 ; =0x02209A38
	ldr r0, [r0, r1]
	pop {r3, pc}
	.balign 4, 0
_0205FB54: .word 0x02209A38
	thumb_func_end sub_0205FB38

	thumb_func_start sub_0205FB58
sub_0205FB58: ; 0x0205FB58
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp]
	bl sub_0205F168
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205F1BC
	add r4, r0, #0
_0205FB70:
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	beq _0205FBB2
	ldr r0, [sp]
	cmp r0, #0
	beq _0205FB9A
	add r0, r4, #0
	bl sub_0205F8FC
	cmp r5, r0
	bne _0205FB9A
	add r0, r4, #0
	bl sub_0205F90C
	cmp r6, r0
	bne _0205FB9A
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205FB9A:
	add r0, r4, #0
	bl sub_0205F914
	cmp r5, r0
	bne _0205FBB2
	add r0, r4, #0
	bl sub_0205F934
	cmp r6, r0
	bne _0205FBB2
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0205FBB2:
	mov r0, #0x4b
	lsl r0, r0, #2
	add r4, r4, r0
	sub r7, r7, #1
	bne _0205FB70
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205FB58

	thumb_func_start sub_0205FBC0
sub_0205FBC0: ; 0x0205FBC0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r6, r2, #0
	asr r2, r1, #4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	add r5, r0, #0
	bl sub_0205F918
	ldr r1, [r4, #4]
	add r0, r5, #0
	asr r2, r1, #3
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	bl sub_0205F928
	ldr r1, [r4, #8]
	add r0, r5, #0
	asr r2, r1, #4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	bl sub_0205F938
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F954
	add r0, r5, #0
	bl sub_02060F78
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F288
	add r0, r5, #0
	bl sub_020621F0
	add r0, r5, #0
	mov r1, #4
	bl sub_0205F20C
	add r0, r5, #0
	mov r1, #0xa
	bl sub_0205F214
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205FBC0

	thumb_func_start sub_0205FC2C
sub_0205FC2C: ; 0x0205FC2C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r2, #0
	mov r2, #2
	add r6, r3, #0
	lsl r3, r1, #0x10
	lsl r2, r2, #0xe
	add r2, r3, r2
	add r5, r0, #0
	str r2, [sp]
	bl sub_0205F918
	lsl r0, r4, #0xf
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F928
	mov r0, #2
	lsl r1, r6, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F938
	add r0, r5, #0
	add r1, sp, #0
	bl sub_0205F954
	add r0, r5, #0
	bl sub_02060F78
	ldr r1, [sp, #0x20]
	add r0, r5, #0
	bl sub_0205F288
	add r0, r5, #0
	mov r1, #4
	bl sub_0205F20C
	add r0, r5, #0
	mov r1, #0xa
	bl sub_0205F214
	add r0, r5, #0
	bl sub_020621F0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0205FC2C

	thumb_func_start sub_0205FC94
sub_0205FC94: ; 0x0205FC94
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F444
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F260
	add r0, r5, #0
	bl sub_0205ECE0
	add r0, r5, #0
	bl sub_0205FD20
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0205FC94

	thumb_func_start sub_0205FCB4
sub_0205FCB4: ; 0x0205FCB4
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCB4

	thumb_func_start sub_0205FCB8
sub_0205FCB8: ; 0x0205FCB8
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCB8

	thumb_func_start sub_0205FCBC
sub_0205FCBC: ; 0x0205FCBC
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCBC

	thumb_func_start sub_0205FCC0
sub_0205FCC0: ; 0x0205FCC0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCC0

	thumb_func_start sub_0205FCC4
sub_0205FCC4: ; 0x0205FCC4
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCC4

	thumb_func_start sub_0205FCC8
sub_0205FCC8: ; 0x0205FCC8
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCC8

	thumb_func_start sub_0205FCCC
sub_0205FCCC: ; 0x0205FCCC
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCCC

	thumb_func_start sub_0205FCD0
sub_0205FCD0: ; 0x0205FCD0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0205FCD0

	thumb_func_start sub_0205FCD4
sub_0205FCD4: ; 0x0205FCD4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F25C
	mov r1, #2
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _0205FCE8
	ldr r0, _0205FCFC ; =0x0220724C
	b _0205FCEC
_0205FCE8:
	bl sub_0205FB38
_0205FCEC:
	bl sub_0205FB28
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F47C
	pop {r4, pc}
	nop
_0205FCFC: .word 0x0220724C
	thumb_func_end sub_0205FCD4

	thumb_func_start sub_0205FD00
sub_0205FD00: ; 0x0205FD00
	push {r3, r4}
	cmp r1, #0
	beq _0205FD1A
	mov r3, #1
_0205FD08:
	ldr r4, [r0]
	tst r4, r3
	beq _0205FD14
	ldrh r4, [r0, #0x12]
	cmp r4, r2
	beq _0205FD1C
_0205FD14:
	add r0, #0x50
	sub r1, r1, #1
	bne _0205FD08
_0205FD1A:
	mov r0, #0
_0205FD1C:
	pop {r3, r4}
	bx lr
	thumb_func_end sub_0205FD00

	thumb_func_start sub_0205FD20
sub_0205FD20: ; 0x0205FD20
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F41C
	add r0, r4, #0
	bl sub_02063A14
	pop {r4, pc}
	thumb_func_end sub_0205FD20

	thumb_func_start sub_0205FD30
sub_0205FD30: ; 0x0205FD30
	push {r4, lr}
	mov r1, #2
	add r4, r0, #0
	bl sub_0205F5E8
	cmp r0, #0
	bne _0205FD94
	add r0, r4, #0
	bl sub_0205FE0C
	add r0, r4, #0
	bl sub_0205FE24
	add r0, r4, #0
	bl sub_0205FE48
	add r0, r4, #0
	mov r1, #0x10
	bl sub_0205F220
	cmp r0, #0
	beq _0205FD64
	add r0, r4, #0
	bl sub_02062400
	b _0205FD88
_0205FD64:
	add r0, r4, #0
	bl sub_0205F714
	cmp r0, #0
	bne _0205FD88
	add r0, r4, #0
	bl sub_0205FD98
	cmp r0, #1
	bne _0205FD88
	add r0, r4, #0
	bl sub_02063A1C
	cmp r0, #0
	bne _0205FD88
	add r0, r4, #0
	bl sub_0205F430
_0205FD88:
	add r0, r4, #0
	bl sub_0205FE6C
	add r0, r4, #0
	bl sub_0205FEA4
_0205FD94:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205FD30

	thumb_func_start sub_0205FD98
sub_0205FD98: ; 0x0205FD98
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F648
	cmp r0, #1
	bne _0205FDA8
	mov r0, #1
	pop {r4, pc}
_0205FDA8:
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl sub_0205F220
	cmp r0, #0
	bne _0205FDBA
	mov r0, #1
	pop {r4, pc}
_0205FDBA:
	add r0, r4, #0
	bl sub_0205F264
	cmp r0, #0x32
	bne _0205FDC8
	mov r0, #1
	pop {r4, pc}
_0205FDC8:
	add r0, r4, #0
	bl sub_0205F264
	cmp r0, #0x30
	bne _0205FDD6
	mov r0, #1
	pop {r4, pc}
_0205FDD6:
	add r0, r4, #0
	bl sub_0205F208
	mov r1, #1
	lsl r1, r1, #0xc
	add r2, r0, #0
	tst r2, r1
	beq _0205FDF0
	lsl r1, r1, #0xb
	tst r1, r0
	bne _0205FDF0
	mov r0, #0
	pop {r4, pc}
_0205FDF0:
	mov r1, #2
	lsl r1, r1, #0xa
	tst r0, r1
	beq _0205FE06
	add r0, r4, #0
	bl sub_0205F8D0
	cmp r0, #0
	bne _0205FE06
	mov r0, #0
	pop {r4, pc}
_0205FE06:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205FD98

	thumb_func_start sub_0205FE0C
sub_0205FE0C: ; 0x0205FE0C
	push {r4, lr}
	mov r1, #1
	lsl r1, r1, #0xc
	add r4, r0, #0
	bl sub_0205F220
	cmp r0, #0
	beq _0205FE22
	add r0, r4, #0
	bl sub_02061070
_0205FE22:
	pop {r4, pc}
	thumb_func_end sub_0205FE0C

	thumb_func_start sub_0205FE24
sub_0205FE24: ; 0x0205FE24
	push {r4, lr}
	mov r1, #2
	lsl r1, r1, #0xa
	add r4, r0, #0
	bl sub_0205F220
	cmp r0, #0
	beq _0205FE44
	add r0, r4, #0
	bl sub_02061108
	cmp r0, #1
	bne _0205FE44
	add r0, r4, #0
	bl sub_0205F654
_0205FE44:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0205FE24

	thumb_func_start sub_0205FE48
sub_0205FE48: ; 0x0205FE48
	push {r4, lr}
	mov r1, #4
	add r4, r0, #0
	bl sub_0205F220
	cmp r0, #0
	beq _0205FE5C
	add r0, r4, #0
	bl sub_0205FEDC
_0205FE5C:
	ldr r1, _0205FE68 ; =0x00010004
	add r0, r4, #0
	bl sub_0205F214
	pop {r4, pc}
	nop
_0205FE68: .word 0x00010004
	thumb_func_end sub_0205FE48

	thumb_func_start sub_0205FE6C
sub_0205FE6C: ; 0x0205FE6C
	push {r4, lr}
	mov r1, #1
	lsl r1, r1, #0x10
	add r4, r0, #0
	bl sub_0205F220
	cmp r0, #0
	beq _0205FE84
	add r0, r4, #0
	bl sub_02060020
	b _0205FE96
_0205FE84:
	add r0, r4, #0
	mov r1, #4
	bl sub_0205F220
	cmp r0, #0
	beq _0205FE96
	add r0, r4, #0
	bl sub_0205FF6C
_0205FE96:
	ldr r1, _0205FEA0 ; =0x00010004
	add r0, r4, #0
	bl sub_0205F214
	pop {r4, pc}
	.balign 4, 0
_0205FEA0: .word 0x00010004
	thumb_func_end sub_0205FE6C

	thumb_func_start sub_0205FEA4
sub_0205FEA4: ; 0x0205FEA4
	push {r4, lr}
	mov r1, #2
	lsl r1, r1, #0x10
	add r4, r0, #0
	bl sub_0205F220
	cmp r0, #0
	beq _0205FEBC
	add r0, r4, #0
	bl sub_02060114
	b _0205FECE
_0205FEBC:
	add r0, r4, #0
	mov r1, #8
	bl sub_0205F220
	cmp r0, #0
	beq _0205FECE
	add r0, r4, #0
	bl sub_0206008C
_0205FECE:
	ldr r1, _0205FED8 ; =0x00020008
	add r0, r4, #0
	bl sub_0205F214
	pop {r4, pc}
	.balign 4, 0
_0205FED8: .word 0x00020008
	thumb_func_end sub_0205FEA4

	thumb_func_start sub_0205FEDC
sub_0205FEDC: ; 0x0205FEDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02061108
	add r0, r5, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _0205FF6A
	add r0, r5, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl sub_0205F514
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl ov01_021F9318
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060AB8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020601BC
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206039C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020603DC
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020601A4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060698
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060700
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020607D8
_0205FF6A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205FEDC

	thumb_func_start sub_0205FF6C
sub_0205FF6C: ; 0x0205FF6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02061108
	add r0, r5, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _0206001E
	add r0, r5, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl sub_0205F514
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl ov01_021F9318
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060AB8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060274
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060328
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206039C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020603F8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020606CC
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060704
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060708
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060770
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020607D8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060AF0
_0206001E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0205FF6C

	thumb_func_start sub_02060020
sub_02060020: ; 0x02060020
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02061108
	add r0, r5, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _0206008A
	add r0, r5, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl sub_0205F514
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl ov01_021F9318
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060AB8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020603F8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020607D8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020603D0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060AF0
_0206008A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02060020

	thumb_func_start sub_0206008C
sub_0206008C: ; 0x0206008C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F514
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r5, #0
	bl sub_0205F51C
	add r0, r5, #0
	bl sub_02061108
	add r0, r5, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _02060112
	add r0, r5, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl sub_0205F514
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl ov01_021F9318
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020601A4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206073C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020607A4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206039C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020609D4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060530
_02060112:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206008C

	thumb_func_start sub_02060114
sub_02060114: ; 0x02060114
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_02061108
	add r0, r5, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _020601A2
	add r0, r5, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl sub_0205F514
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl ov01_021F9318
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020601A4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206073C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020607A4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206039C
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_020609D4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060530
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_02060274
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl sub_0206064C
_020601A2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02060114

	thumb_func_start sub_020601A4
sub_020601A4: ; 0x020601A4
	push {lr}
	sub sp, #0xc
	add r1, sp, #0
	mov r2, #0
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	bl sub_0205F9C0
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020601A4

	thumb_func_start sub_020601BC
sub_020601BC: ; 0x020601BC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r5, r0, #0
	bl sub_0205F24C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205B6E8
	cmp r0, #1
	bne _020601EE
	cmp r4, #0xfd
	bne _020601E6
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #8
	bl sub_0205F228
	cmp r0, #1
	beq _02060270
_020601E6:
	add r0, r5, #0
	mov r1, #0
	bl ov01_021FF070
_020601EE:
	add r0, r5, #0
	bl sub_0205F24C
	cmp r0, #0xfd
	bne _02060270
	add r0, r5, #0
	bl ov01_022055DC
	cmp r0, #0
	beq _02060270
	add r0, r5, #0
	bl sub_0205F2A8
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl sub_0205F52C
	add r4, #0xfe
	add r6, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _02060270
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl ov01_02205604
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r6, #0
	bl sub_02054918
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6E8
	cmp r0, #1
	bne _02060254
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	bl ov01_021FF0E4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_02060254:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6F4
	cmp r0, #1
	bne _02060270
	mov r0, #1
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	bl ov01_021FF964
_02060270:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end sub_020601BC

	thumb_func_start sub_02060274
sub_02060274: ; 0x02060274
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r5, r0, #0
	bl sub_0205F24C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205B6E8
	cmp r0, #1
	bne _020602A6
	cmp r4, #0xfd
	bne _0206029E
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #8
	bl sub_0205F228
	cmp r0, #1
	beq _02060324
_0206029E:
	add r0, r5, #0
	mov r1, #1
	bl ov01_021FF070
_020602A6:
	add r0, r5, #0
	bl sub_0205F24C
	cmp r0, #0xfd
	bne _02060324
	add r0, r5, #0
	bl ov01_022055DC
	cmp r0, #0
	beq _02060324
	add r0, r5, #0
	bl sub_0205F2A8
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl sub_0205F52C
	add r4, #0xfe
	add r6, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _02060324
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl ov01_02205604
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r6, #0
	bl sub_02054918
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6E8
	cmp r0, #1
	bne _0206030A
	mov r1, #1
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	add r0, r5, #0
	bl ov01_021FF0E4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_0206030A:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6F4
	cmp r0, #1
	bne _02060324
	mov r1, #1
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	add r0, r5, #0
	bl ov01_021FF964
_02060324:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end sub_02060274

	thumb_func_start sub_02060328
sub_02060328: ; 0x02060328
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldrh r0, [r4]
	add r6, r2, #0
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1c
	beq _0206039A
	add r0, r6, #0
	bl sub_0205BA94
	cmp r0, #1
	bne _0206035E
	ldrh r0, [r4]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _02060354
	add r0, r5, #0
	bl ov01_021FE3E8
	b _0206035E
_02060354:
	cmp r0, #2
	bne _0206035E
	add r0, r5, #0
	bl ov01_021FE3F4
_0206035E:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02060EA4
	cmp r0, #1
	bne _02060388
	ldrh r0, [r4]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _0206037C
	add r0, r5, #0
	bl ov01_021FE3C4
	pop {r4, r5, r6, pc}
_0206037C:
	cmp r0, #2
	bne _0206039A
	add r0, r5, #0
	bl ov01_021FE3D0
	pop {r4, r5, r6, pc}
_02060388:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02060ED4
	cmp r0, #1
	bne _0206039A
	add r0, r5, #0
	bl ov01_021FE3DC
_0206039A:
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02060328

	thumb_func_start sub_0206039C
sub_0206039C: ; 0x0206039C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_0205B7A4
	cmp r0, #1
	bne _020603C6
	add r0, r4, #0
	bl sub_0205F808
	cmp r0, #0
	bne _020603CE
	add r0, r4, #0
	mov r1, #1
	bl ov01_021FF4FC
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F7EC
	pop {r4, pc}
_020603C6:
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F7EC
_020603CE:
	pop {r4, pc}
	thumb_func_end sub_0206039C

	thumb_func_start sub_020603D0
sub_020603D0: ; 0x020603D0
	ldr r3, _020603D8 ; =sub_0205F7EC
	mov r1, #0
	bx r3
	nop
_020603D8: .word sub_0205F7EC
	thumb_func_end sub_020603D0

	thumb_func_start sub_020603DC
sub_020603DC: ; 0x020603DC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl sub_0205F524
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl sub_020603F8
	pop {r4, r5, r6, pc}
	thumb_func_end sub_020603DC

	thumb_func_start sub_020603F8
sub_020603F8: ; 0x020603F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205F35C
	bl sub_0205F610
	cmp r0, #0
	beq _02060416
	ldrh r0, [r7]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1d
	bne _02060418
_02060416:
	b _0206052E
_02060418:
	cmp r0, #2
	bne _020604B0
	add r0, r4, #0
	bl sub_0205B6E8
	cmp r0, #1
	beq _02060484
	add r0, r4, #0
	bl sub_0205B6F4
	cmp r0, #1
	beq _02060484
	add r0, r6, #0
	bl sub_0205B6E8
	cmp r0, #1
	beq _02060484
	add r0, r6, #0
	bl sub_0205B6F4
	cmp r0, #1
	beq _02060484
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060E54
	cmp r0, #1
	beq _02060484
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	beq _02060484
	add r0, r4, #0
	bl sub_0205B7A4
	cmp r0, #1
	beq _02060484
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060EBC
	cmp r0, #1
	beq _02060484
	add r0, r4, #0
	bl sub_0205B8AC
	cmp r0, #1
	beq _02060484
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #0
	beq _02060490
_02060484:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
	pop {r3, r4, r5, r6, r7, pc}
_02060490:
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl sub_0205F220
	cmp r0, #0
	bne _0206052E
	add r0, r5, #0
	bl ov01_021FD684
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl sub_0205F20C
	pop {r3, r4, r5, r6, r7, pc}
_020604B0:
	add r0, r4, #0
	bl sub_0205B6E8
	cmp r0, #1
	beq _02060504
	add r0, r4, #0
	bl sub_0205B6F4
	cmp r0, #1
	beq _02060504
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060E54
	cmp r0, #1
	beq _02060504
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	beq _02060504
	add r0, r4, #0
	bl sub_0205B7A4
	cmp r0, #1
	beq _02060504
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060EBC
	cmp r0, #1
	beq _02060504
	add r0, r4, #0
	bl sub_0205B8AC
	cmp r0, #1
	beq _02060504
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #0
	beq _02060510
_02060504:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
	pop {r3, r4, r5, r6, r7, pc}
_02060510:
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl sub_0205F220
	cmp r0, #0
	bne _0206052E
	add r0, r5, #0
	bl ov01_021FD640
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl sub_0205F20C
_0206052E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020603F8

	thumb_func_start sub_02060530
sub_02060530: ; 0x02060530
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl sub_0205F35C
	bl sub_0205F610
	cmp r0, #0
	bne _02060546
	b _0206064A
_02060546:
	ldrh r0, [r6]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1d
	beq _0206064A
	cmp r0, #2
	bne _020605E0
	add r0, r5, #0
	bl sub_0205F524
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	bl sub_0205B6E8
	cmp r0, #1
	beq _020605C8
	add r0, r4, #0
	bl sub_0205B6F4
	cmp r0, #1
	beq _020605C8
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6E8
	cmp r0, #1
	beq _020605C8
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6F4
	cmp r0, #1
	beq _020605C8
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060E54
	cmp r0, #1
	beq _020605C8
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	beq _020605C8
	add r0, r4, #0
	bl sub_0205B7A4
	cmp r0, #1
	beq _020605C8
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060EBC
	cmp r0, #1
	beq _020605C8
	add r0, r4, #0
	bl sub_0205B8AC
	cmp r0, #1
	beq _020605C8
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #0
	beq _020605D4
_020605C8:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
	pop {r4, r5, r6, pc}
_020605D4:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F214
	pop {r4, r5, r6, pc}
_020605E0:
	add r0, r4, #0
	bl sub_0205B6E8
	cmp r0, #1
	beq _02060634
	add r0, r4, #0
	bl sub_0205B6F4
	cmp r0, #1
	beq _02060634
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060E54
	cmp r0, #1
	beq _02060634
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	beq _02060634
	add r0, r4, #0
	bl sub_0205B7A4
	cmp r0, #1
	beq _02060634
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060EBC
	cmp r0, #1
	beq _02060634
	add r0, r4, #0
	bl sub_0205B8AC
	cmp r0, #1
	beq _02060634
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #0
	beq _02060640
_02060634:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
	pop {r4, r5, r6, pc}
_02060640:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F214
_0206064A:
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02060530

	thumb_func_start sub_0206064C
sub_0206064C: ; 0x0206064C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02060E54
	cmp r0, #1
	beq _02060694
	add r0, r4, #0
	bl sub_0205B7A4
	cmp r0, #1
	beq _02060694
	add r0, r4, #0
	bl sub_0205B828
	cmp r0, #1
	beq _02060694
	add r0, r4, #0
	bl sub_0205B8AC
	cmp r0, #1
	beq _02060694
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060EBC
	cmp r0, #1
	beq _02060694
	add r0, r5, #0
	bl sub_0205F684
	cmp r0, #0
	bne _02060694
	add r0, r5, #0
	bl ov01_021FF74C
_02060694:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206064C

	thumb_func_start sub_02060698
sub_02060698: ; 0x02060698
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	bl sub_0205F24C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205B6F4
	cmp r0, #1
	bne _020606C8
	cmp r4, #0xfd
	bne _020606C0
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #8
	bl sub_0205F228
	cmp r0, #1
	beq _020606C8
_020606C0:
	add r0, r5, #0
	mov r1, #0
	bl ov01_021FF8F0
_020606C8:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02060698

	thumb_func_start sub_020606CC
sub_020606CC: ; 0x020606CC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	bl sub_0205F24C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205B6F4
	cmp r0, #1
	bne _020606FC
	cmp r4, #0xfd
	bne _020606F4
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #8
	bl sub_0205F228
	cmp r0, #1
	beq _020606FC
_020606F4:
	add r0, r5, #0
	mov r1, #1
	bl ov01_021FF8F0
_020606FC:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020606CC

	thumb_func_start sub_02060700
sub_02060700: ; 0x02060700
	bx lr
	.balign 4, 0
	thumb_func_end sub_02060700

	thumb_func_start sub_02060704
sub_02060704: ; 0x02060704
	bx lr
	.balign 4, 0
	thumb_func_end sub_02060704

	thumb_func_start sub_02060708
sub_02060708: ; 0x02060708
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r2, #0
	bl sub_0205B984
	cmp r0, #1
	bne _02060738
	add r0, r5, #0
	bl sub_0205F8FC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F904
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F90C
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov01_021FECA0
_02060738:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02060708

	thumb_func_start sub_0206073C
sub_0206073C: ; 0x0206073C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl sub_0205B984
	cmp r0, #1
	bne _0206076C
	add r0, r5, #0
	bl sub_0205F914
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F924
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov01_021FECA0
_0206076C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206073C

	thumb_func_start sub_02060770
sub_02060770: ; 0x02060770
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r2, #0
	bl sub_0205B8AC
	cmp r0, #1
	bne _020607A0
	add r0, r5, #0
	bl sub_0205F8FC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F904
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F90C
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov01_021FEE04
_020607A0:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02060770

	thumb_func_start sub_020607A4
sub_020607A4: ; 0x020607A4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl sub_0205B8AC
	cmp r0, #1
	bne _020607D4
	add r0, r5, #0
	bl sub_0205F914
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F924
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov01_021FEE04
_020607D4:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020607A4

	thumb_func_start sub_020607D8
sub_020607D8: ; 0x020607D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r1, #0
	ldrh r1, [r3]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1e
	beq _020607F0
	bl sub_0205F870
	cmp r0, #1
	bne _020607F2
_020607F0:
	b _020609CE
_020607F2:
	bl sub_0205BA6C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F24C
	cmp r0, #0xfd
	beq _02060804
	b _0206096A
_02060804:
	add r0, r5, #0
	bl ov01_022055DC
	cmp r0, #0
	beq _02060902
	add r0, r5, #0
	bl sub_0205F870
	cmp r0, #0
	beq _0206081A
	b _020609CE
_0206081A:
	add r0, r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060828
	add r4, r6, #0
	b _020608CA
_02060828:
	add r0, r5, #0
	mov r1, #1
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #3
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #4
	bl ov01_022056C4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r5, #0
	mov r1, #5
	bl ov01_022056C4
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, [sp, #0xc]
	mov r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060880
	ldr r0, [sp, #0xc]
	mov r6, #1
	str r0, [sp, #0x10]
	b _020608C4
_02060880:
	ldr r0, [sp, #8]
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060892
	ldr r0, [sp, #8]
	mov r6, #1
	str r0, [sp, #0x10]
	b _020608C4
_02060892:
	ldr r0, [sp, #4]
	bl sub_0205B9B8
	cmp r0, #1
	bne _020608A4
	ldr r0, [sp, #4]
	mov r6, #1
	str r0, [sp, #0x10]
	b _020608C4
_020608A4:
	ldr r0, [sp]
	bl sub_0205B9B8
	cmp r0, #1
	bne _020608B6
	ldr r0, [sp]
	mov r6, #1
	str r0, [sp, #0x10]
	b _020608C4
_020608B6:
	add r0, r7, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _020608C4
	str r7, [sp, #0x10]
	mov r6, #1
_020608C4:
	cmp r6, #1
	bne _020608CA
	ldr r4, [sp, #0x10]
_020608CA:
	bl sub_0205BA6C
	cmp r4, r0
	beq _020609CE
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F854
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #1
	bne _020608E8
	mov r1, #5
	b _020608F8
_020608E8:
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	bne _020608F6
	mov r1, #3
	b _020608F8
_020608F6:
	mov r1, #4
_020608F8:
	add r0, r5, #0
	bl ov01_021FDF88
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02060902:
	add r0, r5, #0
	bl sub_0205F870
	cmp r0, #0
	bne _020609CE
	add r0, r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _0206091A
	add r4, r6, #0
	b _02060932
_0206091A:
	add r0, r5, #0
	mov r1, #1
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060932
	add r4, r6, #0
_02060932:
	bl sub_0205BA6C
	cmp r4, r0
	beq _020609CE
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F854
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #1
	bne _02060950
	mov r1, #2
	b _02060960
_02060950:
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	bne _0206095E
	mov r1, #0
	b _02060960
_0206095E:
	mov r1, #1
_02060960:
	add r0, r5, #0
	bl ov01_021FDF88
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_0206096A:
	add r0, r5, #0
	bl sub_0205F870
	cmp r0, #0
	bne _020609CE
	add r0, r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060982
	add r4, r6, #0
	b _0206099A
_02060982:
	add r0, r5, #0
	mov r1, #1
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _0206099A
	add r4, r6, #0
_0206099A:
	bl sub_0205BA6C
	cmp r4, r0
	beq _020609CE
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F854
	add r0, r4, #0
	bl sub_0205BA70
	cmp r0, #1
	bne _020609B8
	mov r1, #2
	b _020609C8
_020609B8:
	add r0, r4, #0
	bl sub_0205B984
	cmp r0, #1
	bne _020609C6
	mov r1, #0
	b _020609C8
_020609C6:
	mov r1, #1
_020609C8:
	add r0, r5, #0
	bl ov01_021FDA74
_020609CE:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020607D8

	thumb_func_start sub_020609D4
sub_020609D4: ; 0x020609D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldrh r1, [r3]
	add r5, r0, #0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1e
	beq _02060AB2
	bl sub_0205F870
	cmp r0, #0
	beq _02060AB2
	add r0, r5, #0
	bl sub_0205F24C
	cmp r0, #0xfd
	bne _02060A96
	add r0, r5, #0
	bl ov01_022055DC
	cmp r0, #0
	beq _02060A96
	add r0, r5, #0
	mov r1, #1
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #3
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r5, #0
	mov r1, #4
	bl ov01_022056C4
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r5, #0
	mov r1, #5
	bl ov01_022056C4
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #8]
	mov r4, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060A50
	mov r4, #1
	b _02060A86
_02060A50:
	ldr r0, [sp, #4]
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060A5E
	mov r4, #1
	b _02060A86
_02060A5E:
	ldr r0, [sp]
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060A6C
	mov r4, #1
	b _02060A86
_02060A6C:
	add r0, r7, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060A7A
	mov r4, #1
	b _02060A86
_02060A7A:
	add r0, r6, #0
	bl sub_0205B9B8
	cmp r0, #1
	bne _02060A86
	mov r4, #1
_02060A86:
	cmp r4, #0
	bne _02060AB2
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F854
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02060A96:
	add r0, r5, #0
	mov r1, #1
	bl sub_02060FA8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B9B8
	cmp r0, #0
	bne _02060AB2
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F854
_02060AB2:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020609D4

	thumb_func_start sub_02060AB8
sub_02060AB8: ; 0x02060AB8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205BA24
	cmp r0, #1
	bne _02060AD2
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F820
	pop {r3, r4, r5, pc}
_02060AD2:
	add r0, r5, #0
	bl sub_0205F83C
	cmp r0, #1
	bne _02060AEE
	add r0, r4, #0
	bl sub_0205BA30
	cmp r0, #0
	bne _02060AEE
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F820
_02060AEE:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02060AB8

	thumb_func_start sub_02060AF0
sub_02060AF0: ; 0x02060AF0
	bx lr
	.balign 4, 0
	thumb_func_end sub_02060AF0

	thumb_func_start sub_02060AF4
sub_02060AF4: ; 0x02060AF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, [sp, #0x28]
	add r5, r2, #0
	str r1, [sp, #4]
	str r3, [sp, #8]
	add r2, r3, #0
	add r1, r5, #0
	add r3, r7, #0
	add r6, r0, #0
	mov r4, #0
	bl sub_02060D94
	cmp r0, #1
	bne _02060B16
	mov r0, #1
	orr r4, r0
_02060B16:
	add r0, r6, #0
	bl sub_0205F52C
	add r1, sp, #0xc
	str r1, [sp]
	ldr r1, [sp, #4]
	add r2, r5, #0
	add r3, r7, #0
	bl sub_020549A8
	cmp r0, #1
	bne _02060B40
	mov r0, #2
	orr r4, r0
	add r1, sp, #0xc
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _02060B40
	mov r0, #8
	orr r4, r0
_02060B40:
	ldr r3, [sp, #0x2c]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl sub_02060DEC
	cmp r0, #1
	bne _02060B54
	mov r0, #2
	orr r4, r0
_02060B54:
	bl sub_0203993C
	bl sub_0203401C
	cmp r0, #0
	beq _02060B76
	ldr r2, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	add r3, r7, #0
	bl sub_02060BFC
	cmp r0, #1
	bne _02060B8A
	mov r0, #4
	orr r4, r0
	b _02060B8A
_02060B76:
	ldr r2, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	add r3, r7, #0
	bl sub_02060CA8
	cmp r0, #1
	bne _02060B8A
	mov r0, #4
	orr r4, r0
_02060B8A:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02060AF4

	thumb_func_start sub_02060B90
sub_02060B90: ; 0x02060B90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r1, #0
	add r1, sp, #8
	add r5, r0, #0
	add r7, r2, #0
	add r4, r3, #0
	bl sub_0205F944
	ldr r0, [sp, #0x28]
	str r4, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, sp, #8
	add r2, r6, #0
	add r3, r7, #0
	bl sub_02060AF4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_02060B90

	thumb_func_start sub_02060BB8
sub_02060BB8: ; 0x02060BB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F924
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp, #8]
	add r0, r4, #0
	bl sub_02060F18
	str r4, [sp]
	add r3, r0, #0
	ldr r4, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r6, r7
	add r3, r4, r3
	bl sub_02060B90
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02060BB8

	thumb_func_start sub_02060BFC
sub_02060BFC: ; 0x02060BFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205F35C
	add r5, r0, #0
	bl sub_0205F1AC
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0205F168
	str r0, [sp, #4]
_02060C1C:
	ldr r0, [sp, #8]
	ldr r1, [sp]
	cmp r0, r1
	beq _02060C94
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	beq _02060C94
	mov r1, #1
	ldr r0, [sp, #8]
	lsl r1, r1, #0x12
	bl sub_0205F220
	cmp r0, #0
	bne _02060C94
	ldr r0, [sp, #8]
	bl sub_0205F914
	add r5, r0, #0
	ldr r0, [sp, #8]
	bl sub_0205F934
	cmp r5, r4
	bne _02060C68
	cmp r0, r7
	bne _02060C68
	ldr r0, [sp, #8]
	bl sub_0205F924
	sub r0, r0, r6
	bpl _02060C5E
	neg r0, r0
_02060C5E:
	cmp r0, #2
	bge _02060C68
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02060C68:
	ldr r0, [sp, #8]
	bl sub_0205F8FC
	add r5, r0, #0
	ldr r0, [sp, #8]
	bl sub_0205F90C
	cmp r5, r4
	bne _02060C94
	cmp r0, r7
	bne _02060C94
	ldr r0, [sp, #8]
	bl sub_0205F924
	sub r0, r0, r6
	bpl _02060C8A
	neg r0, r0
_02060C8A:
	cmp r0, #2
	bge _02060C94
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02060C94:
	add r0, sp, #8
	bl sub_0205F1C4
	ldr r0, [sp, #4]
	sub r0, r0, #1
	str r0, [sp, #4]
	bne _02060C1C
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_02060BFC

	thumb_func_start sub_02060CA8
sub_02060CA8: ; 0x02060CA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl sub_0205F35C
	add r7, r0, #0
	bl sub_0205F1AC
	str r0, [sp, #4]
	add r0, r7, #0
	bl sub_0205F168
	add r7, r0, #0
_02060CC8:
	ldr r0, [sp, #4]
	ldr r1, [sp]
	cmp r0, r1
	beq _02060D84
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	beq _02060D84
	ldr r0, [sp, #4]
	bl sub_0205F914
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl sub_0205F934
	ldr r1, [sp, #0xc]
	str r0, [sp, #8]
	cmp r1, r5
	bne _02060D0A
	cmp r0, r6
	bne _02060D0A
	ldr r0, [sp, #4]
	bl sub_0205F924
	sub r0, r0, r4
	bpl _02060D00
	neg r0, r0
_02060D00:
	cmp r0, #2
	bge _02060D0A
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060D0A:
	ldr r0, [sp, #4]
	bl sub_0205F8FC
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	bl sub_0205F90C
	ldr r1, [sp, #0xc]
	str r0, [sp, #8]
	cmp r1, r5
	bne _02060D3A
	cmp r0, r6
	bne _02060D3A
	ldr r0, [sp, #4]
	bl sub_0205F924
	sub r0, r0, r4
	bpl _02060D30
	neg r0, r0
_02060D30:
	cmp r0, #2
	bge _02060D3A
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060D3A:
	ldr r0, [sp, #4]
	bl sub_0205F24C
	cmp r0, #0xfd
	bne _02060D84
	ldr r0, [sp, #4]
	bl ov01_022055DC
	cmp r0, #0
	beq _02060D84
	ldr r0, [sp, #4]
	bl sub_0205F684
	cmp r0, #0
	bne _02060D84
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	add r2, sp, #8
	bl ov01_02205664
	ldr r0, [sp, #0xc]
	cmp r0, r5
	bne _02060D84
	ldr r0, [sp, #8]
	cmp r0, r6
	bne _02060D84
	ldr r0, [sp, #4]
	bl sub_0205F924
	sub r0, r0, r4
	bpl _02060D7A
	neg r0, r0
_02060D7A:
	cmp r0, #2
	bge _02060D84
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060D84:
	add r0, sp, #4
	bl sub_0205F1C4
	sub r7, r7, #1
	bne _02060CC8
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02060CA8

	thumb_func_start sub_02060D94
sub_02060D94: ; 0x02060D94
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r3, #0
	bl sub_0205F8E4
	add r7, r0, #0
	add r0, r6, #0
	bl sub_0205F31C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _02060DC0
	add r1, r7, r0
	sub r0, r7, r0
	cmp r0, r5
	bgt _02060DBC
	cmp r1, r5
	bge _02060DC0
_02060DBC:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060DC0:
	add r0, r6, #0
	bl sub_0205F8F4
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205F324
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _02060DE6
	add r1, r5, r0
	sub r0, r5, r0
	cmp r0, r4
	bgt _02060DE2
	cmp r1, r4
	bge _02060DE6
_02060DE2:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060DE6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02060D94

	thumb_func_start sub_02060DEC
sub_02060DEC: ; 0x02060DEC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r5, r3, #0
	bl sub_0205F8D0
	cmp r0, #0
	bne _02060E46
	add r0, r4, #0
	bl sub_0205F52C
	str r0, [sp]
	add r0, r4, #0
	bl sub_0205F504
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r7, #0
	bl sub_02054918
	add r6, r0, #0
	bl sub_0205BA6C
	cmp r6, r0
	bne _02060E28
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060E28:
	ldr r1, _02060E4C ; =0x020FD4CC
	lsl r5, r5, #2
	ldr r1, [r1, r5]
	add r0, r4, #0
	blx r1
	cmp r0, #1
	beq _02060E42
	ldr r1, _02060E50 ; =0x020FD4BC
	add r0, r6, #0
	ldr r1, [r1, r5]
	blx r1
	cmp r0, #1
	bne _02060E46
_02060E42:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02060E46:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02060E4C: .word 0x020FD4CC
_02060E50: .word 0x020FD4BC
	thumb_func_end sub_02060DEC

	thumb_func_start sub_02060E54
sub_02060E54: ; 0x02060E54
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205BA54
	cmp r0, #0
	beq _02060E74
	add r0, r5, #0
	bl sub_0205F83C
	cmp r0, #0
	bne _02060EA0
	mov r0, #1
	pop {r3, r4, r5, pc}
_02060E74:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B778
	cmp r0, #0
	beq _02060E84
	mov r0, #1
	pop {r3, r4, r5, pc}
_02060E84:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B78C
	cmp r0, #0
	beq _02060EA0
	add r0, r5, #0
	bl sub_0205F25C
	sub r0, #0xb2
	cmp r0, #1
	bhi _02060EA0
	mov r0, #1
	pop {r3, r4, r5, pc}
_02060EA0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02060E54

	thumb_func_start sub_02060EA4
sub_02060EA4: ; 0x02060EA4
	push {r3, lr}
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B798
	cmp r0, #0
	beq _02060EB6
	mov r0, #1
	pop {r3, pc}
_02060EB6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02060EA4

	thumb_func_start sub_02060EBC
sub_02060EBC: ; 0x02060EBC
	push {r3, lr}
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B8B8
	cmp r0, #0
	beq _02060ECE
	mov r0, #1
	pop {r3, pc}
_02060ECE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02060EBC

	thumb_func_start sub_02060ED4
sub_02060ED4: ; 0x02060ED4
	push {r3, lr}
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B8C4
	cmp r0, #0
	beq _02060EE6
	mov r0, #1
	pop {r3, pc}
_02060EE6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02060ED4

	thumb_func_start sub_02060EEC
sub_02060EEC: ; 0x02060EEC
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205F83C
	cmp r0, #1
	bne _02060F08
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205BA30
	cmp r0, #1
	bne _02060F08
	mov r0, #1
	pop {r4, pc}
_02060F08:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02060EEC

	thumb_func_start sub_02060F0C
sub_02060F0C: ; 0x02060F0C
	lsl r1, r0, #2
	ldr r0, _02060F14 ; =0x020FD4AC
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_02060F14: .word 0x020FD4AC
	thumb_func_end sub_02060F0C

	thumb_func_start sub_02060F18
sub_02060F18: ; 0x02060F18
	lsl r1, r0, #2
	ldr r0, _02060F20 ; =0x020FD49C
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_02060F20: .word 0x020FD49C
	thumb_func_end sub_02060F18

	thumb_func_start sub_02060F24
sub_02060F24: ; 0x02060F24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F914
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F900
	add r0, r5, #0
	bl sub_0205F924
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F908
	add r0, r5, #0
	bl sub_0205F934
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F910
	add r0, r4, #0
	bl sub_02060F0C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F91C
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F92C
	add r0, r4, #0
	bl sub_02060F18
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F93C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02060F24

	thumb_func_start sub_02060F78
sub_02060F78: ; 0x02060F78
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F914
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F900
	add r0, r4, #0
	bl sub_0205F924
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F908
	add r0, r4, #0
	bl sub_0205F934
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0205F910
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02060F78

	thumb_func_start sub_02060FA8
sub_02060FA8: ; 0x02060FA8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205F934
	str r0, [sp]
	add r0, r5, #0
	bl sub_02060F18
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F52C
	ldr r2, [sp]
	add r1, r6, r7
	add r2, r2, r5
	bl sub_02054918
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02060FA8

	thumb_func_start sub_02060FE0
sub_02060FE0: ; 0x02060FE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205F934
	str r0, [sp]
	add r0, r5, #0
	bl sub_02060F18
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F52C
	ldr r2, [sp]
	add r1, r6, r7
	add r2, r2, r5
	bl sub_020548EC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02060FE0

	thumb_func_start sub_0206101C
sub_0206101C: ; 0x0206101C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r1, sp, #0
	add r6, r0, #0
	add r4, r2, #0
	bl sub_0205F944
	cmp r5, #3
	bhi _02061062
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206103C: ; jump table
	.short _02061044 - _0206103C - 2 ; case 0
	.short _0206104C - _0206103C - 2 ; case 1
	.short _02061054 - _0206103C - 2 ; case 2
	.short _0206105C - _0206103C - 2 ; case 3
_02061044:
	ldr r0, [sp, #8]
	sub r0, r0, r4
	str r0, [sp, #8]
	b _02061062
_0206104C:
	ldr r0, [sp, #8]
	add r0, r0, r4
	str r0, [sp, #8]
	b _02061062
_02061054:
	ldr r0, [sp]
	sub r0, r0, r4
	str r0, [sp]
	b _02061062
_0206105C:
	ldr r0, [sp]
	add r0, r0, r4
	str r0, [sp]
_02061062:
	add r0, r6, #0
	add r1, sp, #0
	bl sub_0205F954
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206101C

	thumb_func_start sub_02061070
sub_02061070: ; 0x02061070
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r1, sp, #0xc
	add r5, r0, #0
	bl sub_0205F944
	add r3, sp, #0xc
	ldmia r3!, {r0, r1}
	add r2, sp, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r5, #0
	bl sub_0205F784
	cmp r0, #1
	bne _020610A2
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_0205F214
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, pc}
_020610A2:
	add r0, r5, #0
	bl sub_0205F8B8
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F52C
	add r1, sp, #0
	add r2, r4, #0
	bl sub_02061248
	add r4, r0, #0
	cmp r4, #1
	bne _020610F6
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl sub_0205F954
	add r0, r5, #0
	bl sub_0205F924
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F908
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	asr r2, r1, #3
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	asr r1, r1, #0xc
	bl sub_0205F928
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_0205F214
	b _02061100
_020610F6:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	bl sub_0205F20C
_02061100:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02061070

	thumb_func_start sub_02061108
sub_02061108: ; 0x02061108
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205BA6C
	add r6, r0, #0
	add r0, r5, #0
	add r4, r6, #0
	bl sub_0205F8D0
	cmp r0, #0
	bne _0206115A
	add r0, r5, #0
	bl sub_0205F8FC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F90C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F52C
	add r1, r4, #0
	add r2, r6, #0
	add r7, r0, #0
	bl sub_02054918
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F914
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	add r2, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl sub_02054918
	add r4, r0, #0
_0206115A:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F50C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F4FC
	add r0, r4, #0
	bl sub_0205BA60
	cmp r0, #1
	bne _02061182
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xa
	bl sub_0205F20C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02061182:
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0xa
	bl sub_0205F214
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02061108

	thumb_func_start sub_02061190
sub_02061190: ; 0x02061190
	cmp r0, #3
	bhi _020611C6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020611A0: ; jump table
	.short _020611A8 - _020611A0 - 2 ; case 0
	.short _020611B0 - _020611A0 - 2 ; case 1
	.short _020611B8 - _020611A0 - 2 ; case 2
	.short _020611C0 - _020611A0 - 2 ; case 3
_020611A8:
	ldr r0, [r1, #8]
	sub r0, r0, r2
	str r0, [r1, #8]
	bx lr
_020611B0:
	ldr r0, [r1, #8]
	add r0, r0, r2
	str r0, [r1, #8]
	bx lr
_020611B8:
	ldr r0, [r1]
	sub r0, r0, r2
	str r0, [r1]
	bx lr
_020611C0:
	ldr r0, [r1]
	add r0, r0, r2
	str r0, [r1]
_020611C6:
	bx lr
	thumb_func_end sub_02061190

	thumb_func_start sub_020611C8
sub_020611C8: ; 0x020611C8
	lsl r3, r0, #0x10
	mov r0, #2
	lsl r0, r0, #0xe
	add r3, r3, r0
	lsl r1, r1, #0x10
	str r3, [r2]
	add r0, r1, r0
	str r0, [r2, #8]
	bx lr
	.balign 4, 0
	thumb_func_end sub_020611C8

	thumb_func_start sub_020611DC
sub_020611DC: ; 0x020611DC
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F264
	sub r0, #0x33
	cmp r0, #3
	bhi _020611F0
	add r0, r4, #0
	bl sub_0205F430
_020611F0:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020611DC

	thumb_func_start sub_020611F4
sub_020611F4: ; 0x020611F4
	lsl r1, r0, #2
	ldr r0, _020611FC ; =0x020FD4DC
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_020611FC: .word 0x020FD4DC
	thumb_func_end sub_020611F4

	thumb_func_start sub_02061200
sub_02061200: ; 0x02061200
	cmp r0, r2
	ble _02061208
	mov r0, #2
	bx lr
_02061208:
	cmp r0, r2
	bge _02061210
	mov r0, #3
	bx lr
_02061210:
	cmp r1, r3
	bgt _02061218
	mov r0, #1
	bx lr
_02061218:
	mov r0, #0
	bx lr
	thumb_func_end sub_02061200

	thumb_func_start sub_0206121C
sub_0206121C: ; 0x0206121C
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #4
	str r1, [sp]
	ldr r1, [r4, #4]
	ldr r2, [r4]
	ldr r3, [r4, #8]
	bl sub_02054940
	add r1, sp, #4
	ldrb r1, [r1]
	cmp r1, #0
	bne _0206123E
	add sp, #8
	mov r0, #0
	pop {r4, pc}
_0206123E:
	str r0, [r4, #4]
	mov r0, #1
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206121C

	thumb_func_start sub_02061248
sub_02061248: ; 0x02061248
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r1, #0
	add r1, sp, #4
	str r1, [sp]
	add r4, r2, #0
	ldr r1, [r5, #4]
	ldr r2, [r5]
	ldr r3, [r5, #8]
	bl sub_02054940
	add r1, sp, #4
	ldrb r1, [r1]
	cmp r1, #0
	bne _0206126C
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0206126C:
	cmp r1, #2
	bne _0206127A
	cmp r4, #0
	bne _0206127A
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0206127A:
	str r0, [r5, #4]
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02061248

	thumb_func_start sub_02061284
sub_02061284: ; 0x02061284
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #8
	add r5, r0, #0
	bl sub_0205F370
	add r4, r0, #0
	mov r1, #0
	ldr r0, _020612B0 ; =0x020FD7B8
	mvn r1, r1
	bl sub_02061E20
	strh r0, [r4, #2]
	add r0, r5, #0
	mov r1, #0
	str r6, [r4, #4]
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F63C
	pop {r4, r5, r6, pc}
	.balign 4, 0
_020612B0: .word 0x020FD7B8
	thumb_func_end sub_02061284

	thumb_func_start sub_020612B4
sub_020612B4: ; 0x020612B4
	ldr r3, _020612BC ; =sub_02061284
	mov r1, #0
	bx r3
	nop
_020612BC: .word sub_02061284
	thumb_func_end sub_020612B4

	thumb_func_start sub_020612C0
sub_020612C0: ; 0x020612C0
	ldr r3, _020612C8 ; =sub_02061284
	mov r1, #1
	bx r3
	nop
_020612C8: .word sub_02061284
	thumb_func_end sub_020612C0

	thumb_func_start sub_020612CC
sub_020612CC: ; 0x020612CC
	ldr r3, _020612D4 ; =sub_02061284
	mov r1, #2
	bx r3
	nop
_020612D4: .word sub_02061284
	thumb_func_end sub_020612CC

	thumb_func_start sub_020612D8
sub_020612D8: ; 0x020612D8
	ldr r3, _020612E0 ; =sub_02061284
	mov r1, #3
	bx r3
	nop
_020612E0: .word sub_02061284
	thumb_func_end sub_020612D8

	thumb_func_start sub_020612E4
sub_020612E4: ; 0x020612E4
	ldr r3, _020612EC ; =sub_02061284
	mov r1, #4
	bx r3
	nop
_020612EC: .word sub_02061284
	thumb_func_end sub_020612E4

	thumb_func_start sub_020612F0
sub_020612F0: ; 0x020612F0
	ldr r3, _020612F8 ; =sub_02061284
	mov r1, #5
	bx r3
	nop
_020612F8: .word sub_02061284
	thumb_func_end sub_020612F0

	thumb_func_start sub_020612FC
sub_020612FC: ; 0x020612FC
	ldr r3, _02061304 ; =sub_02061284
	mov r1, #6
	bx r3
	nop
_02061304: .word sub_02061284
	thumb_func_end sub_020612FC

	thumb_func_start sub_02061308
sub_02061308: ; 0x02061308
	ldr r3, _02061310 ; =sub_02061284
	mov r1, #7
	bx r3
	nop
_02061310: .word sub_02061284
	thumb_func_end sub_02061308

	thumb_func_start sub_02061314
sub_02061314: ; 0x02061314
	ldr r3, _0206131C ; =sub_02061284
	mov r1, #8
	bx r3
	nop
_0206131C: .word sub_02061284
	thumb_func_end sub_02061314

	thumb_func_start sub_02061320
sub_02061320: ; 0x02061320
	ldr r3, _02061328 ; =sub_02061284
	mov r1, #9
	bx r3
	nop
_02061328: .word sub_02061284
	thumb_func_end sub_02061320

	thumb_func_start sub_0206132C
sub_0206132C: ; 0x0206132C
	ldr r3, _02061334 ; =sub_02061284
	mov r1, #0xa
	bx r3
	nop
_02061334: .word sub_02061284
	thumb_func_end sub_0206132C

	thumb_func_start sub_02061338
sub_02061338: ; 0x02061338
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	mov r2, #0
	ldr r1, [r4, #4]
	add r0, r5, #0
	mvn r2, r2
	bl sub_02061F5C
	mov r2, #0
	add r1, r0, #0
	mvn r2, r2
	cmp r1, r2
	beq _02061360
	add r0, r5, #0
	bl sub_0205F290
	b _02061390
_02061360:
	ldrh r0, [r4]
	cmp r0, #0
	bne _02061390
	mov r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _02061390
	ldr r0, _02061398 ; =0x020FD7B8
	add r1, r2, #0
	bl sub_02061E20
	strh r0, [r4, #2]
	mov r1, #0
	ldr r0, [r4, #4]
	mvn r1, r1
	bl sub_02061E44
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0205F290
_02061390:
	add r0, r5, #0
	bl sub_02060F78
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02061398: .word 0x020FD7B8
	thumb_func_end sub_02061338

	thumb_func_start sub_0206139C
sub_0206139C: ; 0x0206139C
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206139C

	thumb_func_start sub_020613A0
sub_020613A0: ; 0x020613A0
	push {r3, lr}
	mov r1, #0xc
	mov r2, #0xb
	mov r3, #0
	bl sub_020613D0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020613A0

	thumb_func_start sub_020613B0
sub_020613B0: ; 0x020613B0
	push {r3, lr}
	mov r1, #0xc
	add r2, r1, #0
	mov r3, #0
	bl sub_020613D0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020613B0

	thumb_func_start sub_020613C0
sub_020613C0: ; 0x020613C0
	push {r3, lr}
	mov r1, #0xc
	mov r2, #0xd
	mov r3, #0
	bl sub_020613D0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020613C0

	thumb_func_start sub_020613D0
sub_020613D0: ; 0x020613D0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r3, #0
	mov r1, #0x10
	add r5, r0, #0
	add r6, r2, #0
	bl sub_0205F370
	str r7, [r0, #4]
	str r4, [r0, #8]
	str r6, [r0, #0xc]
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F63C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020613D0

	thumb_func_start sub_020613F8
sub_020613F8: ; 0x020613F8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	mov r0, #0
	ldrsh r0, [r4, r0]
	cmp r0, #4
	bhi _020614EE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02061416: ; jump table
	.short _02061420 - _02061416 - 2 ; case 0
	.short _0206144A - _02061416 - 2 ; case 1
	.short _02061468 - _02061416 - 2 ; case 2
	.short _0206147E - _02061416 - 2 ; case 3
	.short _020614DA - _02061416 - 2 ; case 4
_02061420:
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	add r0, r5, #0
	bl sub_0205F2A8
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	mov r0, #0
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_0206144A:
	add r0, r5, #0
	bl sub_02062428
	cmp r0, #0
	beq _020614EE
	mov r1, #0
	ldr r0, _020614F0 ; =0x020FD7B8
	mvn r1, r1
	bl sub_02061E20
	strh r0, [r4, #2]
	mov r0, #0
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4]
_02061468:
	mov r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _020614EE
	mov r0, #0
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4]
_0206147E:
	mov r1, #0
	ldr r0, [r4, #0xc]
	mvn r1, r1
	bl sub_02061E44
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F2BC
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _020614AA
	add r0, r5, #0
	add r1, r6, #0
	bl sub_020615F0
	cmp r0, #0
	bne _020614AA
	mov r0, #0
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_020614AA:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02060BB8
	cmp r0, #0
	beq _020614BC
	mov r0, #0
	strh r0, [r4]
	pop {r4, r5, r6, pc}
_020614BC:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	add r0, r5, #0
	bl sub_0205F630
	mov r0, #0
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4]
_020614DA:
	add r0, r5, #0
	bl sub_02062428
	cmp r0, #0
	beq _020614EE
	add r0, r5, #0
	bl sub_0205F63C
	mov r0, #0
	strh r0, [r4]
_020614EE:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_020614F0: .word 0x020FD7B8
	thumb_func_end sub_020613F8

	thumb_func_start sub_020614F4
sub_020614F4: ; 0x020614F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r4, r1, #0
	bl sub_0205F8E4
	add r6, r0, #0
	ldr r0, [sp]
	bl sub_0205F8F4
	add r5, r0, #0
	ldr r0, [sp]
	bl sub_0205F31C
	add r7, r0, #0
	ldr r0, [sp]
	bl sub_0205F324
	str r0, [sp, #4]
	ldr r0, [sp]
	bl sub_0205F264
	cmp r0, #0xd
	bhi _020615E8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02061530: ; jump table
	.short _020615E8 - _02061530 - 2 ; case 0
	.short _020615E8 - _02061530 - 2 ; case 1
	.short _020615E8 - _02061530 - 2 ; case 2
	.short _020615E8 - _02061530 - 2 ; case 3
	.short _020615E8 - _02061530 - 2 ; case 4
	.short _020615E8 - _02061530 - 2 ; case 5
	.short _0206154C - _02061530 - 2 ; case 6
	.short _0206155E - _02061530 - 2 ; case 7
	.short _02061570 - _02061530 - 2 ; case 8
	.short _02061582 - _02061530 - 2 ; case 9
	.short _02061594 - _02061530 - 2 ; case 10
	.short _020615AA - _02061530 - 2 ; case 11
	.short _020615C0 - _02061530 - 2 ; case 12
	.short _020615D4 - _02061530 - 2 ; case 13
_0206154C:
	sub r0, r6, r7
	str r0, [r4]
	ldr r0, [sp, #4]
	str r6, [r4, #8]
	sub r0, r5, r0
	str r0, [r4, #4]
	add sp, #8
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0206155E:
	str r6, [r4]
	add r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	add sp, #8
	sub r0, r5, r0
	str r0, [r4, #4]
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02061570:
	sub r0, r6, r7
	str r0, [r4]
	ldr r0, [sp, #4]
	str r6, [r4, #8]
	str r5, [r4, #4]
	add r0, r5, r0
	add sp, #8
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02061582:
	str r6, [r4]
	add r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	str r5, [r4, #4]
	add r0, r5, r0
	add sp, #8
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_02061594:
	sub r0, r6, r7
	str r0, [r4]
	ldr r0, [sp, #4]
	str r6, [r4, #8]
	sub r0, r5, r0
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	add sp, #8
	add r0, r5, r0
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020615AA:
	str r6, [r4]
	add r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	sub r0, r5, r0
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	add sp, #8
	add r0, r5, r0
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020615C0:
	sub r0, r6, r7
	str r0, [r4]
	add r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	add sp, #8
	sub r0, r5, r0
	str r0, [r4, #4]
	str r5, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020615D4:
	sub r0, r6, r7
	str r0, [r4]
	add r0, r6, r7
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	str r5, [r4, #4]
	add r0, r5, r0
	add sp, #8
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_020615E8:
	bl GF_AssertFail
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020614F4

	thumb_func_start sub_020615F0
sub_020615F0: ; 0x020615F0
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r5, r0, #0
	add r1, sp, #0
	bl sub_020614F4
	add r0, r5, #0
	bl sub_0205F914
	add r4, r0, #0
	add r0, r6, #0
	bl sub_02060F0C
	add r4, r4, r0
	add r0, r5, #0
	bl sub_0205F934
	add r5, r0, #0
	add r0, r6, #0
	bl sub_02060F18
	add r1, r5, r0
	ldr r0, [sp]
	cmp r0, r4
	bgt _0206162A
	ldr r0, [sp, #8]
	cmp r0, r4
	bge _02061630
_0206162A:
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_02061630:
	ldr r0, [sp, #4]
	cmp r0, r1
	bgt _0206163C
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bge _02061642
_0206163C:
	add sp, #0x10
	mov r0, #0
	pop {r4, r5, r6, pc}
_02061642:
	mov r0, #1
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end sub_020615F0

	thumb_func_start sub_02061648
sub_02061648: ; 0x02061648
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #8
	bl sub_0205F370
	str r4, [r0]
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_02060F78
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02061648

	thumb_func_start sub_0206166C
sub_0206166C: ; 0x0206166C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02061680
	cmp r0, #1
	pop {r3, r4, r5, pc}
_02061680:
	ldr r1, [r4]
	add r0, r5, #0
	bl sub_0205F290
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206166C

	thumb_func_start sub_02061690
sub_02061690: ; 0x02061690
	ldr r3, _02061698 ; =sub_02061648
	mov r1, #0
	bx r3
	nop
_02061698: .word sub_02061648
	thumb_func_end sub_02061690

	thumb_func_start sub_0206169C
sub_0206169C: ; 0x0206169C
	ldr r3, _020616A4 ; =sub_02061648
	mov r1, #1
	bx r3
	nop
_020616A4: .word sub_02061648
	thumb_func_end sub_0206169C

	thumb_func_start sub_020616A8
sub_020616A8: ; 0x020616A8
	ldr r3, _020616B0 ; =sub_02061648
	mov r1, #2
	bx r3
	nop
_020616B0: .word sub_02061648
	thumb_func_end sub_020616A8

	thumb_func_start sub_020616B4
sub_020616B4: ; 0x020616B4
	ldr r3, _020616BC ; =sub_02061648
	mov r1, #3
	bx r3
	nop
_020616BC: .word sub_02061648
	thumb_func_end sub_020616B4

	thumb_func_start sub_020616C0
sub_020616C0: ; 0x020616C0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #8
	bl sub_0205F370
	strb r4, [r0]
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_02060F78
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020616C0

	thumb_func_start sub_020616E4
sub_020616E4: ; 0x020616E4
	ldr r3, _020616EC ; =sub_020616C0
	mov r1, #2
	bx r3
	nop
_020616EC: .word sub_020616C0
	thumb_func_end sub_020616E4

	thumb_func_start sub_020616F0
sub_020616F0: ; 0x020616F0
	ldr r3, _020616F8 ; =sub_020616C0
	mov r1, #3
	bx r3
	nop
_020616F8: .word sub_020616C0
	thumb_func_end sub_020616F0

	thumb_func_start sub_020616FC
sub_020616FC: ; 0x020616FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F394
	ldr r6, _0206171C ; =0x020FD5D0
	add r4, r0, #0
	mov r7, #2
_0206170A:
	ldrsb r2, [r4, r7]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _0206170A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206171C: .word 0x020FD5D0
	thumb_func_end sub_020616FC

	thumb_func_start sub_02061720
sub_02061720: ; 0x02061720
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x26
	add r2, r1, #0
	sub r2, #0x27
	add r5, r0, #0
	bl sub_02061F5C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _0206173E
	add r0, r5, #0
	bl sub_0205F2A8
_0206173E:
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	mov r0, #1
	strb r0, [r4, #2]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02061720

	thumb_func_start sub_02061754
sub_02061754: ; 0x02061754
	push {r4, lr}
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #0
	bne _02061764
	mov r0, #0
	pop {r4, pc}
_02061764:
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #2
	strb r0, [r4, #2]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02061754

	thumb_func_start sub_02061770
sub_02061770: ; 0x02061770
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _02061794
	mov r1, #0x26
	add r2, r1, #0
	sub r2, #0x27
	bl sub_02061F5C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _02061794
	mov r0, #0
	strb r0, [r4, #2]
	mov r0, #1
	pop {r4, pc}
_02061794:
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x18
	bge _020617A2
	mov r0, #0
	pop {r4, pc}
_020617A2:
	mov r0, #3
	strb r0, [r4, #2]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02061770

	thumb_func_start sub_020617AC
sub_020617AC: ; 0x020617AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r3, _0206183C ; =0x020FD754
	add r2, sp, #0x14
	add r7, r0, #0
	add r6, r1, #0
	ldmia r3!, {r0, r1}
	add r5, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r4, _02061840 ; =0x020FD768
	str r0, [r2]
	add r3, sp, #0
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	str r0, [r3]
	mov r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #2
	beq _020617E2
	add r5, r2, #0
_020617E2:
	add r0, r7, #0
	bl sub_0205F2A8
	mov r4, #0
	ldr r2, [r5]
	sub r1, r4, #1
	cmp r2, r1
	beq _02061806
	add r1, r5, #0
	sub r2, r4, #1
_020617F6:
	ldr r3, [r1]
	cmp r0, r3
	beq _02061806
	add r1, r1, #4
	ldr r3, [r1]
	add r4, r4, #1
	cmp r3, r2
	bne _020617F6
_02061806:
	lsl r0, r4, #2
	ldr r1, [r5, r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _02061816
	bl GF_AssertFail
_02061816:
	add r4, r4, #1
	lsl r0, r4, #2
	ldr r1, [r5, r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _02061826
	mov r4, #0
_02061826:
	lsl r1, r4, #2
	ldr r1, [r5, r1]
	add r0, r7, #0
	bl sub_0205F290
	mov r0, #0
	strb r0, [r6, #2]
	mov r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206183C: .word 0x020FD754
_02061840: .word 0x020FD768
	thumb_func_end sub_020617AC

	thumb_func_start sub_02061844
sub_02061844: ; 0x02061844
	ldr r3, _0206184C ; =sub_020616C0
	mov r1, #3
	bx r3
	nop
_0206184C: .word sub_020616C0
	thumb_func_end sub_02061844

	thumb_func_start sub_02061850
sub_02061850: ; 0x02061850
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F394
	ldr r6, _02061870 ; =0x020FD5A0
	add r4, r0, #0
	mov r7, #2
_0206185E:
	ldrsb r2, [r4, r7]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _0206185E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02061870: .word 0x020FD5A0
	thumb_func_end sub_02061850

	thumb_func_start sub_02061874
sub_02061874: ; 0x02061874
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F2A8
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	mov r0, #1
	strb r0, [r4, #2]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02061874

	thumb_func_start sub_02061894
sub_02061894: ; 0x02061894
	push {r4, lr}
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #0
	bne _020618A4
	mov r0, #0
	pop {r4, pc}
_020618A4:
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #2
	strb r0, [r4, #2]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02061894

	thumb_func_start sub_020618B0
sub_020618B0: ; 0x020618B0
	ldr r0, [r1, #4]
	add r0, r0, #1
	str r0, [r1, #4]
	cmp r0, #0x18
	bge _020618BE
	mov r0, #0
	bx lr
_020618BE:
	mov r0, #3
	strb r0, [r1, #2]
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end sub_020618B0

	thumb_func_start sub_020618C8
sub_020618C8: ; 0x020618C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r3, _02061974 ; =0x020FD77C
	add r2, sp, #0x14
	add r7, r0, #0
	add r6, r1, #0
	ldmia r3!, {r0, r1}
	add r5, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _02061978 ; =0x020FD7A4
	str r0, [r2]
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	mov r0, #0
	ldrsb r0, [r6, r0]
	cmp r0, #2
	beq _020618FE
	add r5, r4, #0
_020618FE:
	add r0, r7, #0
	bl sub_0205F2A8
	mov r4, #0
	ldr r2, [r5]
	sub r1, r4, #1
	cmp r2, r1
	beq _02061922
	add r1, r5, #0
	sub r2, r4, #1
_02061912:
	ldr r3, [r1]
	cmp r0, r3
	beq _02061922
	add r1, r1, #4
	ldr r3, [r1]
	add r4, r4, #1
	cmp r3, r2
	bne _02061912
_02061922:
	lsl r0, r4, #2
	ldr r1, [r5, r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _02061932
	bl GF_AssertFail
_02061932:
	add r4, r4, #1
	lsl r0, r4, #2
	ldr r1, [r5, r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _02061942
	mov r4, #0
_02061942:
	lsl r1, r4, #2
	ldr r1, [r5, r1]
	add r0, r7, #0
	bl sub_0205F290
	add r0, r7, #0
	bl sub_0205F2A8
	add r4, r0, #0
	add r0, r7, #0
	bl sub_0205F284
	cmp r4, r0
	bne _02061968
	mov r0, #0
	ldrsb r0, [r6, r0]
	bl sub_020611F4
	strb r0, [r6]
_02061968:
	mov r0, #0
	strb r0, [r6, #2]
	mov r0, #1
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02061974: .word 0x020FD77C
_02061978: .word 0x020FD7A4
	thumb_func_end sub_020618C8

	thumb_func_start sub_0206197C
sub_0206197C: ; 0x0206197C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #8
	bl sub_0205F370
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #1
	bne _0206199A
	add r0, r5, #0
	add r1, r4, #4
	bl sub_02062064
_0206199A:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206197C

	thumb_func_start sub_0206199C
sub_0206199C: ; 0x0206199C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F394
	ldr r6, _020619BC ; =0x020FD548
	add r4, r0, #0
	mov r7, #0
_020619AA:
	ldrsh r2, [r4, r7]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _020619AA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020619BC: .word 0x020FD548
	thumb_func_end sub_0206199C

	thumb_func_start sub_020619C0
sub_020619C0: ; 0x020619C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F284
	mov r1, #2
	ldrsh r1, [r4, r1]
	add r6, r0, #0
	cmp r1, #1
	bne _020619DA
	bl sub_020611F4
	add r6, r0, #0
_020619DA:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #0
	bne _020619F4
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F290
_020619F4:
	mov r0, #1
	strh r0, [r4]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020619C0

	thumb_func_start sub_020619FC
sub_020619FC: ; 0x020619FC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r1, #2
	ldrsh r1, [r6, r1]
	add r5, r0, #0
	cmp r1, #0
	beq _02061A5A
	bl sub_0205F8E4
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F8F4
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205F914
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	cmp r7, r4
	bne _02061A5A
	ldr r1, [sp]
	cmp r1, r0
	bne _02061A5A
	add r0, r5, #0
	bl sub_0205F2B8
	bl sub_020611F4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F2B0
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #0
	bne _02061A56
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F290
_02061A56:
	mov r0, #0
	strh r0, [r6, #2]
_02061A5A:
	add r0, r5, #0
	bl sub_0205F2B8
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060BB8
	mov r1, #1
	add r2, r0, #0
	tst r2, r1
	beq _02061A84
	add r0, r4, #0
	strh r1, [r6, #2]
	bl sub_020611F4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060BB8
_02061A84:
	mov r1, #0xc
	cmp r0, #0
	beq _02061A8C
	mov r1, #0x20
_02061A8C:
	add r0, r4, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #1
	bne _02061AAC
	add r0, r5, #0
	add r1, r6, #4
	bl sub_0206207C
_02061AAC:
	add r0, r5, #0
	bl sub_0205F630
	mov r0, #2
	strh r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020619FC

	thumb_func_start sub_02061ABC
sub_02061ABC: ; 0x02061ABC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #1
	bne _02061AE6
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #1
	bne _02061AE2
	add r0, r5, #0
	add r1, r4, #4
	bl sub_020620F8
_02061AE2:
	mov r0, #0
	strh r0, [r4]
_02061AE6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02061ABC

	thumb_func_start sub_02061AEC
sub_02061AEC: ; 0x02061AEC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r1, #0xc
	add r5, r0, #0
	add r7, r2, #0
	str r3, [sp]
	bl sub_0205F370
	add r4, r0, #0
	strb r6, [r4, #2]
	ldr r0, [sp]
	strb r7, [r4, #3]
	str r0, [r4, #4]
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #1
	bne _02061B1A
	add r4, #8
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02062064
_02061B1A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02061AEC

	thumb_func_start sub_02061B1C
sub_02061B1C: ; 0x02061B1C
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0xe
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B1C

	thumb_func_start sub_02061B2C
sub_02061B2C: ; 0x02061B2C
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0xf
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B2C

	thumb_func_start sub_02061B3C
sub_02061B3C: ; 0x02061B3C
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x10
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B3C

	thumb_func_start sub_02061B4C
sub_02061B4C: ; 0x02061B4C
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x11
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B4C

	thumb_func_start sub_02061B5C
sub_02061B5C: ; 0x02061B5C
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x12
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B5C

	thumb_func_start sub_02061B6C
sub_02061B6C: ; 0x02061B6C
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x13
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B6C

	thumb_func_start sub_02061B7C
sub_02061B7C: ; 0x02061B7C
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x14
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B7C

	thumb_func_start sub_02061B8C
sub_02061B8C: ; 0x02061B8C
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x15
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B8C

	thumb_func_start sub_02061B9C
sub_02061B9C: ; 0x02061B9C
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x16
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061B9C

	thumb_func_start sub_02061BAC
sub_02061BAC: ; 0x02061BAC
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x17
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061BAC

	thumb_func_start sub_02061BBC
sub_02061BBC: ; 0x02061BBC
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x18
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061BBC

	thumb_func_start sub_02061BCC
sub_02061BCC: ; 0x02061BCC
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x19
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061BCC

	thumb_func_start sub_02061BDC
sub_02061BDC: ; 0x02061BDC
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x1a
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061BDC

	thumb_func_start sub_02061BEC
sub_02061BEC: ; 0x02061BEC
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x1b
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061BEC

	thumb_func_start sub_02061BFC
sub_02061BFC: ; 0x02061BFC
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x1c
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061BFC

	thumb_func_start sub_02061C0C
sub_02061C0C: ; 0x02061C0C
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x1d
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061C0C

	thumb_func_start sub_02061C1C
sub_02061C1C: ; 0x02061C1C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	ldr r6, _02061C3C ; =0x020FD4EC
	add r4, r0, #0
_02061C28:
	ldrb r2, [r4]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02061C28
	pop {r4, r5, r6, pc}
	nop
_02061C3C: .word 0x020FD4EC
	thumb_func_end sub_02061C1C

	thumb_func_start sub_02061C40
sub_02061C40: ; 0x02061C40
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldrb r2, [r4, #1]
	ldrb r1, [r4, #2]
	add r6, r0, #0
	cmp r2, r1
	bne _02061C82
	ldrb r1, [r4, #3]
	cmp r1, #0
	bne _02061C6C
	bl sub_0205F8E4
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205F914
	cmp r5, r0
	bne _02061C82
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	b _02061C82
_02061C6C:
	bl sub_0205F8F4
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205F934
	cmp r5, r0
	bne _02061C82
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02061C82:
	ldrb r0, [r4, #1]
	cmp r0, #3
	bne _02061CB4
	add r0, r6, #0
	bl sub_0205F8E4
	add r7, r0, #0
	add r0, r6, #0
	bl sub_0205F8F4
	str r0, [sp]
	add r0, r6, #0
	bl sub_0205F914
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205F934
	cmp r7, r5
	bne _02061CB4
	ldr r1, [sp]
	cmp r1, r0
	bne _02061CB4
	mov r0, #0
	strb r0, [r4, #1]
_02061CB4:
	ldr r0, [r4, #4]
	bl sub_02061E6C
	add r7, r0, #0
	ldrb r0, [r4, #1]
	lsl r0, r0, #2
	ldr r5, [r7, r0]
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205F2B0
	add r0, r6, #0
	bl sub_02062050
	cmp r0, #0
	bne _02061CDC
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205F290
_02061CDC:
	add r0, r6, #0
	add r1, r5, #0
	bl sub_02060BB8
	mov r1, #1
	tst r1, r0
	beq _02061D18
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	ldrb r0, [r4, #1]
	lsl r0, r0, #2
	ldr r5, [r7, r0]
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205F2B0
	add r0, r6, #0
	bl sub_02062050
	cmp r0, #0
	bne _02061D10
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0205F290
_02061D10:
	add r0, r6, #0
	add r1, r5, #0
	bl sub_02060BB8
_02061D18:
	mov r1, #0xc
	cmp r0, #0
	beq _02061D20
	mov r1, #0x20
_02061D20:
	add r0, r5, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r6, #0
	bl sub_0206217C
	add r0, r6, #0
	bl sub_02062050
	cmp r0, #1
	bne _02061D42
	add r1, r4, #0
	add r0, r6, #0
	add r1, #8
	bl sub_0206207C
_02061D42:
	add r0, r6, #0
	bl sub_0205F630
	mov r0, #1
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02061C40

	thumb_func_start sub_02061D50
sub_02061D50: ; 0x02061D50
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #1
	bne _02061D7C
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_02062050
	cmp r0, #1
	bne _02061D78
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl sub_020620F8
_02061D78:
	mov r0, #0
	strb r0, [r4]
_02061D7C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02061D50

	thumb_func_start sub_02061D80
sub_02061D80: ; 0x02061D80
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x1e
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061D80

	thumb_func_start sub_02061D90
sub_02061D90: ; 0x02061D90
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x1f
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061D90

	thumb_func_start sub_02061DA0
sub_02061DA0: ; 0x02061DA0
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x20
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061DA0

	thumb_func_start sub_02061DB0
sub_02061DB0: ; 0x02061DB0
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x21
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061DB0

	thumb_func_start sub_02061DC0
sub_02061DC0: ; 0x02061DC0
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x22
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061DC0

	thumb_func_start sub_02061DD0
sub_02061DD0: ; 0x02061DD0
	push {r3, lr}
	mov r1, #2
	mov r2, #1
	mov r3, #0x23
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061DD0

	thumb_func_start sub_02061DE0
sub_02061DE0: ; 0x02061DE0
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x24
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061DE0

	thumb_func_start sub_02061DF0
sub_02061DF0: ; 0x02061DF0
	push {r3, lr}
	mov r1, #2
	mov r2, #0
	mov r3, #0x25
	bl sub_02061AEC
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02061DF0

	thumb_func_start sub_02061E00
sub_02061E00: ; 0x02061E00
	push {r4, lr}
	ldr r2, [r0]
	mov r4, #0
	cmp r1, r2
	beq _02061E14
_02061E0A:
	add r0, r0, #4
	ldr r2, [r0]
	add r4, r4, #1
	cmp r1, r2
	bne _02061E0A
_02061E14:
	cmp r4, #0
	bne _02061E1C
	bl GF_AssertFail
_02061E1C:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_02061E00

	thumb_func_start sub_02061E20
sub_02061E20: ; 0x02061E20
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl LCRandom
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02061E00
	add r1, r0, #0
	add r0, r6, #0
	bl _s32_div_f
	lsl r0, r1, #2
	ldr r0, [r5, r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02061E20

	thumb_func_start sub_02061E44
sub_02061E44: ; 0x02061E44
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl sub_02061E6C
	add r4, r0, #0
	bl LCRandom
	add r6, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl sub_02061E00
	add r1, r0, #0
	add r0, r6, #0
	bl _s32_div_f
	lsl r0, r1, #2
	ldr r0, [r4, r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02061E44

	thumb_func_start sub_02061E6C
sub_02061E6C: ; 0x02061E6C
	push {r3, lr}
	ldr r1, _02061E8C ; =0x020FD838
	mov r2, #0
_02061E72:
	cmp r2, r0
	bne _02061E7A
	ldr r0, [r1, #4]
	pop {r3, pc}
_02061E7A:
	add r1, #8
	ldr r2, [r1]
	cmp r2, #0x27
	bne _02061E72
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
	nop
_02061E8C: .word 0x020FD838
	thumb_func_end sub_02061E6C

	thumb_func_start sub_02061E90
sub_02061E90: ; 0x02061E90
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F26C
	cmp r0, #1
	beq _02061EA6
	cmp r0, #2
	beq _02061EA6
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_02061EA6:
	add r0, r5, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r6, r0, #0
	bl sub_0205DE98
	cmp r0, #0
	bne _02061EC0
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_02061EC0:
	add r0, r5, #0
	mov r4, #0
	bl sub_0205F264
	ldr r1, _02061F58 ; =0x020FD800
_02061ECA:
	lsl r2, r4, #2
	ldr r2, [r1, r2]
	add r4, r4, #1
	cmp r2, r0
	beq _02061ED8
	cmp r2, #0xff
	bne _02061ECA
_02061ED8:
	cmp r0, r2
	beq _02061EE2
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_02061EE2:
	add r0, r6, #0
	bl sub_0205C6DC
	bl sub_0205F9D0
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F9D0
	cmp r4, r0
	beq _02061EFE
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_02061EFE:
	add r0, r6, #0
	bl sub_0205C67C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205C688
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F2F4
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205F914
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	add r2, r0, #0
	ldr r3, [sp]
	ldr r0, [sp]
	add r5, r2, r3
	sub r1, r7, r0
	sub r3, r2, r3
	add r0, r7, r0
	cmp r3, r6
	bgt _02061F52
	cmp r5, r6
	blt _02061F52
	cmp r1, r4
	bgt _02061F52
	cmp r0, r4
	blt _02061F52
	add r1, r2, #0
	add r0, r7, #0
	add r2, r4, #0
	add r3, r6, #0
	bl sub_02061200
	pop {r3, r4, r5, r6, r7, pc}
_02061F52:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02061F58: .word 0x020FD800
	thumb_func_end sub_02061E90

	thumb_func_start sub_02061F5C
sub_02061F5C: ; 0x02061F5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r4, r2, #0
	add r0, r1, #0
	bl sub_02061E6C
	add r1, r4, #0
	add r5, r0, #0
	bl sub_02061E00
	add r4, r0, #0
	cmp r4, #1
	bne _02061F80
	mov r0, #0
	add sp, #0x14
	mvn r0, r0
	pop {r4, r5, r6, r7, pc}
_02061F80:
	ldr r0, [sp]
	bl sub_02061E90
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0206204A
	mov r2, #0
	add r3, r5, #0
_02061F92:
	ldr r1, [r3]
	cmp r0, r1
	beq _0206204A
	add r2, r2, #1
	add r3, r3, #4
	cmp r2, r4
	blt _02061F92
	mov r7, #0
	mvn r7, r7
	ldr r0, [sp]
	add r6, r7, #0
	bl sub_0205F914
	str r0, [sp, #8]
	ldr r0, [sp]
	bl sub_0205F934
	str r0, [sp, #4]
	ldr r0, [sp]
	bl sub_0205F52C
	bl sub_0205CA1C
	str r0, [sp, #0xc]
	bl sub_0205C67C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl sub_0205C688
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x10]
	cmp r2, r1
	ble _02061FDA
	mov r7, #2
	b _02061FE0
_02061FDA:
	cmp r2, r1
	bge _02061FE0
	mov r7, #3
_02061FE0:
	ldr r1, [sp, #4]
	cmp r1, r0
	ble _02061FEA
	mov r6, #0
	b _02061FF0
_02061FEA:
	cmp r1, r0
	bge _02061FF0
	mov r6, #1
_02061FF0:
	mov r0, #0
	sub r1, r0, #1
	cmp r7, r1
	bne _0206200E
_02061FF8:
	ldr r1, [r5]
	cmp r6, r1
	bne _02062004
	add sp, #0x14
	add r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_02062004:
	add r0, r0, #1
	add r5, r5, #4
	cmp r0, r4
	blt _02061FF8
	b _02062046
_0206200E:
	cmp r6, r1
	bne _02062028
_02062012:
	ldr r1, [r5]
	cmp r7, r1
	bne _0206201E
	add sp, #0x14
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_0206201E:
	add r0, r0, #1
	add r5, r5, #4
	cmp r0, r4
	blt _02062012
	b _02062046
_02062028:
	ldr r1, [r5]
	cmp r7, r1
	bne _02062034
	add sp, #0x14
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_02062034:
	cmp r6, r1
	bne _0206203E
	add sp, #0x14
	add r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_0206203E:
	add r0, r0, #1
	add r5, r5, #4
	cmp r0, r4
	blt _02062028
_02062046:
	mov r0, #0
	mvn r0, r0
_0206204A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02061F5C

	thumb_func_start sub_02062050
sub_02062050: ; 0x02062050
	push {r3, lr}
	bl sub_0205F26C
	sub r0, r0, #7
	cmp r0, #1
	bhi _02062060
	mov r0, #1
	pop {r3, pc}
_02062060:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_02062050

	thumb_func_start sub_02062064
sub_02062064: ; 0x02062064
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205F26C
	cmp r0, #7
	bne _02062076
	mov r0, #0
	strb r0, [r4, #1]
	pop {r4, pc}
_02062076:
	mov r0, #1
	strb r0, [r4, #1]
	pop {r4, pc}
	thumb_func_end sub_02062064

	thumb_func_start sub_0206207C
sub_0206207C: ; 0x0206207C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	bl sub_0205F2A8
	mov r4, #0
	add r6, r0, #0
	add r1, r4, #0
	ldr r0, _020620F4 ; =0x020FD7E0
	mov r2, #1
	b _02062096
_02062092:
	add r1, r1, #4
	add r4, r4, #1
_02062096:
	cmp r4, #4
	bge _020620A6
	ldrsb r3, [r5, r2]
	lsl r3, r3, #4
	add r3, r0, r3
	ldr r3, [r1, r3]
	cmp r6, r3
	bne _02062092
_020620A6:
	cmp r4, #4
	blt _020620AE
	bl GF_AssertFail
_020620AE:
	add r0, r4, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	strb r6, [r5]
	mov r0, #1
	add r1, r2, r1
	ldrsb r0, [r5, r0]
	lsl r1, r1, #2
	lsl r2, r0, #4
	ldr r0, _020620F4 ; =0x020FD7E0
	add r0, r0, r2
	ldr r4, [r1, r0]
	add r0, r7, #0
	mov r1, #0x80
	bl sub_0205F220
	cmp r0, #0
	beq _020620DC
	mov r0, #1
	b _020620DE
_020620DC:
	mov r0, #0
_020620DE:
	strb r0, [r5, #2]
	add r0, r7, #0
	add r1, r4, #0
	bl sub_0205F290
	add r0, r7, #0
	mov r1, #0x80
	bl sub_0205F20C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_020620F4: .word 0x020FD7E0
	thumb_func_end sub_0206207C

	thumb_func_start sub_020620F8
sub_020620F8: ; 0x020620F8
	push {r3, lr}
	ldrb r1, [r1, #2]
	cmp r1, #0
	bne _02062106
	mov r1, #0x80
	bl sub_0205F214
_02062106:
	pop {r3, pc}
	thumb_func_end sub_020620F8

	thumb_func_start sub_02062108
sub_02062108: ; 0x02062108
	push {r4, lr}
	mov r1, #1
	add r4, r0, #0
	bl sub_0205F228
	cmp r0, #0
	bne _0206211A
	mov r0, #0
	pop {r4, pc}
_0206211A:
	add r0, r4, #0
	mov r1, #2
	bl sub_0205F228
	cmp r0, #1
	bne _0206212A
	mov r0, #0
	pop {r4, pc}
_0206212A:
	add r0, r4, #0
	mov r1, #0x10
	bl sub_0205F228
	cmp r0, #1
	bne _02062146
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F228
	cmp r0, #0
	bne _02062146
	mov r0, #0
	pop {r4, pc}
_02062146:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062108

	thumb_func_start sub_0206214C
sub_0206214C: ; 0x0206214C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0x71
	blt _0206215A
	bl GF_AssertFail
_0206215A:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F4CC
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F4DC
	add r0, r5, #0
	mov r1, #0x10
	bl sub_0205F20C
	add r0, r5, #0
	mov r1, #0x20
	bl sub_0205F214
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206214C

	thumb_func_start sub_0206217C
sub_0206217C: ; 0x0206217C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F4CC
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F4DC
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F214
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206217C

	thumb_func_start sub_02062198
sub_02062198: ; 0x02062198
	push {r4, lr}
	mov r1, #0x10
	add r4, r0, #0
	bl sub_0205F228
	cmp r0, #0
	bne _020621AA
	mov r0, #1
	pop {r4, pc}
_020621AA:
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F228
	cmp r0, #0
	beq _020621BA
	mov r0, #1
	pop {r4, pc}
_020621BA:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062198

	thumb_func_start sub_020621C0
sub_020621C0: ; 0x020621C0
	push {r4, lr}
	mov r1, #0x10
	add r4, r0, #0
	bl sub_0205F228
	cmp r0, #0
	bne _020621D2
	mov r0, #1
	pop {r4, pc}
_020621D2:
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F228
	cmp r0, #0
	bne _020621E2
	mov r0, #0
	pop {r4, pc}
_020621E2:
	add r0, r4, #0
	mov r1, #0x30
	bl sub_0205F214
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020621C0

	thumb_func_start sub_020621F0
sub_020621F0: ; 0x020621F0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0x10
	bl sub_0205F214
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F20C
	add r0, r4, #0
	mov r1, #0xff
	bl sub_0205F4CC
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F4DC
	pop {r4, pc}
	thumb_func_end sub_020621F0

	thumb_func_start sub_02062214
sub_02062214: ; 0x02062214
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #4
	mov r1, #0x14
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	bne _0206222A
	bl GF_AssertFail
_0206222A:
	add r2, r4, #0
	mov r1, #0x14
	mov r0, #0
_02062230:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _02062230
	add r0, r5, #0
	bl sub_0205F35C
	bl sub_0205F19C
	sub r2, r0, #1
	ldr r0, _0206225C ; =sub_0206229C
	add r1, r4, #0
	bl sub_0200E320
	add r7, r0, #0
	bne _02062254
	bl GF_AssertFail
_02062254:
	str r5, [r4, #0xc]
	str r6, [r4, #0x10]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206225C: .word sub_0206229C
	thumb_func_end sub_02062214

	thumb_func_start sub_02062260
sub_02062260: ; 0x02062260
	push {r3, lr}
	bl sub_0201F988
	ldr r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062260

	thumb_func_start sub_0206226C
sub_0206226C: ; 0x0206226C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0201F988
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_02062198
	cmp r0, #1
	beq _02062284
	bl GF_AssertFail
_02062284:
	ldr r0, [r4, #0xc]
	bl sub_020621C0
	mov r0, #4
	add r1, r4, #0
	bl FreeToHeapExplicit
	add r0, r5, #0
	bl sub_0200E390
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206226C

	thumb_func_start sub_0206229C
sub_0206229C: ; 0x0206229C
	push {r3, r4, r5, lr}
	ldr r4, _020622B4 ; =0x020FDA38
	add r5, r1, #0
_020622A2:
	ldr r1, [r5]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #1
	beq _020622A2
	pop {r3, r4, r5, pc}
	nop
_020622B4: .word 0x020FDA38
	thumb_func_end sub_0206229C

	thumb_func_start sub_020622B8
sub_020622B8: ; 0x020622B8
	mov r1, #0
	str r1, [r0, #8]
	mov r1, #1
	str r1, [r0]
	add r0, r1, #0
	bx lr
	thumb_func_end sub_020622B8

	thumb_func_start sub_020622C4
sub_020622C4: ; 0x020622C4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_02062108
	cmp r0, #0
	bne _020622D6
	mov r0, #0
	pop {r4, pc}
_020622D6:
	mov r0, #2
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020622C4

	thumb_func_start sub_020622E0
sub_020622E0: ; 0x020622E0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0xc]
	ldrh r1, [r1]
	bl sub_0206214C
	mov r0, #3
	str r0, [r4]
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020622E0

	thumb_func_start sub_020622F8
sub_020622F8: ; 0x020622F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_02062198
	cmp r0, #0
	bne _0206230A
	mov r0, #0
	pop {r4, pc}
_0206230A:
	mov r0, #4
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020622F8

	thumb_func_start sub_02062314
sub_02062314: ; 0x02062314
	ldr r1, [r0, #8]
	ldr r3, [r0, #0x10]
	add r2, r1, #1
	str r2, [r0, #8]
	ldrh r1, [r3, #2]
	cmp r2, r1
	bge _0206232A
	mov r1, #1
	str r1, [r0]
	add r0, r1, #0
	bx lr
_0206232A:
	add r1, r3, #4
	str r1, [r0, #0x10]
	ldrh r1, [r3, #4]
	cmp r1, #0xfe
	beq _0206233C
	mov r1, #0
	str r1, [r0]
	mov r0, #1
	bx lr
_0206233C:
	mov r1, #1
	str r1, [r0, #4]
	mov r1, #5
	str r1, [r0]
	mov r0, #0
	bx lr
	thumb_func_end sub_02062314

	thumb_func_start sub_02062348
sub_02062348: ; 0x02062348
	mov r0, #0
	bx lr
	thumb_func_end sub_02062348

	thumb_func_start sub_0206234C
sub_0206234C: ; 0x0206234C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	cmp r7, #4
	blt _0206235A
	bl GF_AssertFail
_0206235A:
	ldr r3, _0206238C ; =0x020FD198
	ldr r6, [r3]
	cmp r6, #0
	beq _02062384
	mov r1, #0
_02062364:
	add r2, r1, #0
	add r5, r6, #0
_02062368:
	ldr r0, [r5]
	cmp r4, r0
	bne _02062374
	lsl r0, r7, #2
	ldr r0, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02062374:
	add r2, r2, #1
	add r5, r5, #4
	cmp r2, #4
	blt _02062368
	add r3, r3, #4
	ldr r6, [r3]
	cmp r6, #0
	bne _02062364
_02062384:
	bl GF_AssertFail
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206238C: .word 0x020FD198
	thumb_func_end sub_0206234C

	thumb_func_start sub_02062390
sub_02062390: ; 0x02062390
	push {r4, r5}
	ldr r4, _020623C4 ; =0x020FD198
	ldr r5, [r4]
	cmp r5, #0
	beq _020623BA
	mov r2, #0
_0206239C:
	add r3, r2, #0
_0206239E:
	ldr r1, [r5]
	cmp r0, r1
	bne _020623AA
	add r0, r3, #0
	pop {r4, r5}
	bx lr
_020623AA:
	add r3, r3, #1
	add r5, r5, #4
	cmp r3, #4
	blt _0206239E
	add r4, r4, #4
	ldr r5, [r4]
	cmp r5, #0
	bne _0206239C
_020623BA:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5}
	bx lr
	nop
_020623C4: .word 0x020FD198
	thumb_func_end sub_02062390

	thumb_func_start sub_020623C8
sub_020623C8: ; 0x020623C8
	sub r0, #0x38
	cmp r0, #3
	bhi _020623D2
	mov r0, #1
	bx lr
_020623D2:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_020623C8

	thumb_func_start sub_020623D8
sub_020623D8: ; 0x020623D8
	push {r4, lr}
	sub sp, #0x10
	ldr r3, _020623FC ; =0x020FDA28
	add r2, sp, #0
	add r4, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	cmp r4, #4
	blt _020623F2
	bl GF_AssertFail
_020623F2:
	lsl r1, r4, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0x10
	pop {r4, pc}
	.balign 4, 0
_020623FC: .word 0x020FDA28
	thumb_func_end sub_020623D8

	thumb_func_start sub_02062400
sub_02062400: ; 0x02062400
	push {r3, r4, r5, lr}
	add r5, r0, #0
_02062404:
	add r0, r5, #0
	bl sub_0205F4D4
	add r4, r0, #0
	cmp r4, #0xff
	beq _02062424
	add r0, r5, #0
	bl sub_0205F4F4
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206245C
	cmp r0, #0
	bne _02062404
_02062424:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02062400

	thumb_func_start sub_02062428
sub_02062428: ; 0x02062428
	push {r4, lr}
	add r4, r0, #0
	bl sub_02062400
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F228
	cmp r0, #0
	bne _02062440
	mov r0, #0
	pop {r4, pc}
_02062440:
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F214
	add r0, r4, #0
	mov r1, #0xff
	bl sub_0205F4CC
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F4DC
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02062428

	thumb_func_start sub_0206245C
sub_0206245C: ; 0x0206245C
	push {r3, lr}
	lsl r3, r1, #2
	ldr r1, _0206246C ; =0x020FD2D8
	ldr r3, [r1, r3]
	lsl r1, r2, #2
	ldr r1, [r3, r1]
	blx r1
	pop {r3, pc}
	.balign 4, 0
_0206246C: .word 0x020FD2D8
	thumb_func_end sub_0206245C

	thumb_func_start sub_02062470
sub_02062470: ; 0x02062470
	push {r3, lr}
	mov r1, #0x20
	bl sub_0205F20C
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_02062470

	thumb_func_start sub_0206247C
sub_0206247C: ; 0x0206247C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F290
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_02060F78
	add r0, r4, #0
	bl sub_0205F4E4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206247C

	thumb_func_start sub_0206249C
sub_0206249C: ; 0x0206249C
	push {r3, lr}
	mov r1, #0
	bl sub_0206247C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206249C

	thumb_func_start sub_020624A8
sub_020624A8: ; 0x020624A8
	push {r3, lr}
	mov r1, #1
	bl sub_0206247C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020624A8

	thumb_func_start sub_020624B4
sub_020624B4: ; 0x020624B4
	push {r3, lr}
	mov r1, #2
	bl sub_0206247C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020624B4

	thumb_func_start sub_020624C0
sub_020624C0: ; 0x020624C0
	push {r3, lr}
	mov r1, #3
	bl sub_0206247C
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020624C0

	thumb_func_start sub_020624CC
sub_020624CC: ; 0x020624CC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0xc
	add r5, r0, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205F3C0
	add r1, sp, #8
	ldrh r1, [r1, #0x10]
	strh r1, [r0]
	strh r7, [r0, #2]
	str r4, [r0, #4]
	str r6, [r0, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060F24
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F2BC
	add r1, sp, #8
	ldrh r1, [r1, #0x10]
	add r0, r5, #0
	bl sub_0205F328
	add r0, r5, #0
	mov r1, #4
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_0205F4E4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020624CC

	thumb_func_start sub_02062514
sub_02062514: ; 0x02062514
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	add r0, r5, #0
	bl sub_0206101C
	add r0, r5, #0
	bl sub_02061070
	mov r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _02062540
	mov r0, #0
	pop {r3, r4, r5, pc}
_02062540:
	add r0, r5, #0
	mov r1, #0x28
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_02060F78
	add r0, r5, #0
	bl sub_0205F484
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02062514

	thumb_func_start sub_02062568
sub_02062568: ; 0x02062568
	push {r3, lr}
	mov r2, #1
	str r2, [sp]
	mov r1, #0
	lsl r2, r2, #0xb
	mov r3, #0x20
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062568

	thumb_func_start sub_0206257C
sub_0206257C: ; 0x0206257C
	push {r3, lr}
	mov r1, #1
	lsl r2, r1, #0xb
	mov r3, #0x20
	str r1, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206257C

	thumb_func_start sub_02062590
sub_02062590: ; 0x02062590
	push {r3, lr}
	mov r1, #1
	str r1, [sp]
	mov r1, #2
	lsl r2, r1, #0xa
	mov r3, #0x20
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062590

	thumb_func_start sub_020625A4
sub_020625A4: ; 0x020625A4
	push {r3, lr}
	mov r2, #1
	str r2, [sp]
	mov r1, #3
	lsl r2, r2, #0xb
	mov r3, #0x20
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020625A4

	thumb_func_start sub_020625B8
sub_020625B8: ; 0x020625B8
	push {r3, lr}
	mov r2, #2
	str r2, [sp]
	mov r1, #0
	lsl r2, r2, #0xb
	mov r3, #0x10
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020625B8

	thumb_func_start sub_020625CC
sub_020625CC: ; 0x020625CC
	push {r3, lr}
	mov r1, #2
	str r1, [sp]
	mov r1, #1
	lsl r2, r1, #0xc
	mov r3, #0x10
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020625CC

	thumb_func_start sub_020625E0
sub_020625E0: ; 0x020625E0
	push {r3, lr}
	mov r1, #2
	lsl r2, r1, #0xb
	mov r3, #0x10
	str r1, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020625E0

	thumb_func_start sub_020625F4
sub_020625F4: ; 0x020625F4
	push {r3, lr}
	mov r2, #2
	str r2, [sp]
	mov r1, #3
	lsl r2, r2, #0xb
	mov r3, #0x10
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020625F4

	thumb_func_start sub_02062608
sub_02062608: ; 0x02062608
	push {r3, lr}
	mov r1, #3
	mov r2, #2
	str r1, [sp]
	mov r1, #0
	lsl r2, r2, #0xc
	mov r3, #8
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062608

	thumb_func_start sub_02062620
sub_02062620: ; 0x02062620
	push {r3, lr}
	mov r1, #3
	str r1, [sp]
	mov r1, #1
	lsl r2, r1, #0xd
	mov r3, #8
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062620

	thumb_func_start sub_02062634
sub_02062634: ; 0x02062634
	push {r3, lr}
	mov r1, #3
	str r1, [sp]
	mov r1, #2
	lsl r2, r1, #0xc
	mov r3, #8
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062634

	thumb_func_start sub_02062648
sub_02062648: ; 0x02062648
	push {r3, lr}
	mov r2, #2
	mov r1, #3
	lsl r2, r2, #0xc
	mov r3, #8
	str r1, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062648

	thumb_func_start sub_0206265C
sub_0206265C: ; 0x0206265C
	push {r3, lr}
	mov r3, #4
	mov r1, #0
	lsl r2, r3, #0xc
	str r3, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206265C

	thumb_func_start sub_02062670
sub_02062670: ; 0x02062670
	push {r3, lr}
	mov r1, #1
	mov r3, #4
	lsl r2, r1, #0xe
	str r3, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062670

	thumb_func_start sub_02062684
sub_02062684: ; 0x02062684
	push {r3, lr}
	mov r1, #2
	mov r3, #4
	lsl r2, r1, #0xd
	str r3, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062684

	thumb_func_start sub_02062698
sub_02062698: ; 0x02062698
	push {r3, lr}
	mov r3, #4
	mov r1, #3
	lsl r2, r3, #0xc
	str r3, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062698

	thumb_func_start sub_020626AC
sub_020626AC: ; 0x020626AC
	push {r3, lr}
	mov r1, #5
	mov r2, #2
	str r1, [sp]
	mov r1, #0
	lsl r2, r2, #0xe
	mov r3, #2
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020626AC

	thumb_func_start sub_020626C4
sub_020626C4: ; 0x020626C4
	push {r3, lr}
	mov r1, #5
	str r1, [sp]
	mov r1, #1
	lsl r2, r1, #0xf
	mov r3, #2
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020626C4

	thumb_func_start sub_020626D8
sub_020626D8: ; 0x020626D8
	push {r3, lr}
	mov r1, #5
	str r1, [sp]
	mov r1, #2
	lsl r2, r1, #0xe
	add r3, r1, #0
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020626D8

	thumb_func_start sub_020626EC
sub_020626EC: ; 0x020626EC
	push {r3, lr}
	mov r1, #5
	mov r2, #2
	str r1, [sp]
	mov r1, #3
	lsl r2, r2, #0xe
	mov r3, #2
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020626EC

	thumb_func_start sub_02062704
sub_02062704: ; 0x02062704
	push {r3, lr}
	mov r2, #1
	mov r1, #0
	lsl r2, r2, #0x10
	mov r3, #1
	str r1, [sp]
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062704

	thumb_func_start sub_02062718
sub_02062718: ; 0x02062718
	push {r3, lr}
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	lsl r2, r1, #0x10
	add r3, r1, #0
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062718

	thumb_func_start sub_0206272C
sub_0206272C: ; 0x0206272C
	push {r3, lr}
	mov r1, #0
	str r1, [sp]
	mov r1, #2
	lsl r2, r1, #0xf
	mov r3, #1
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206272C

	thumb_func_start sub_02062740
sub_02062740: ; 0x02062740
	push {r3, lr}
	mov r1, #0
	mov r2, #1
	str r1, [sp]
	mov r1, #3
	lsl r2, r2, #0x10
	mov r3, #1
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062740

	thumb_func_start sub_02062758
sub_02062758: ; 0x02062758
	push {r3, lr}
	mov r1, #9
	mov r2, #1
	str r1, [sp]
	mov r1, #0
	lsl r2, r2, #0xe
	mov r3, #4
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062758

	thumb_func_start sub_02062770
sub_02062770: ; 0x02062770
	push {r3, lr}
	mov r1, #9
	str r1, [sp]
	mov r1, #1
	lsl r2, r1, #0xe
	mov r3, #4
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062770

	thumb_func_start sub_02062784
sub_02062784: ; 0x02062784
	push {r3, lr}
	mov r1, #9
	str r1, [sp]
	mov r1, #2
	lsl r2, r1, #0xd
	mov r3, #4
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062784

	thumb_func_start sub_02062798
sub_02062798: ; 0x02062798
	push {r3, lr}
	mov r1, #9
	mov r2, #1
	str r1, [sp]
	mov r1, #3
	lsl r2, r2, #0xe
	mov r3, #4
	bl sub_020624CC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02062798

	thumb_func_start sub_020627B0
sub_020627B0: ; 0x020627B0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	mov r1, #0xc
	add r5, r0, #0
	bl sub_0205F3C0
	strh r4, [r0]
	add r1, r6, #1
	strh r1, [r0, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0205F290
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_02060F78
	add r0, r5, #0
	bl sub_0205F4E4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020627B0

	thumb_func_start sub_020627E4
sub_020627E4: ; 0x020627E4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F3E4
	mov r1, #2
	ldrsh r2, [r0, r1]
	sub r2, r2, #1
	strh r2, [r0, #2]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	ble _020627FE
	mov r0, #0
	pop {r4, pc}
_020627FE:
	add r0, r4, #0
	mov r1, #0x20
	bl sub_0205F20C
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_020627E4

	thumb_func_start sub_02062818
sub_02062818: ; 0x02062818
	push {r3, lr}
	mov r1, #0
	mov r2, #0x20
	mov r3, #1
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062818

	thumb_func_start sub_02062828
sub_02062828: ; 0x02062828
	push {r3, lr}
	mov r1, #1
	mov r2, #0x20
	add r3, r1, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062828

	thumb_func_start sub_02062838
sub_02062838: ; 0x02062838
	push {r3, lr}
	mov r1, #2
	mov r2, #0x20
	mov r3, #1
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062838

	thumb_func_start sub_02062848
sub_02062848: ; 0x02062848
	push {r3, lr}
	mov r1, #3
	mov r2, #0x20
	mov r3, #1
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062848

	thumb_func_start sub_02062858
sub_02062858: ; 0x02062858
	push {r3, lr}
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062858

	thumb_func_start sub_02062868
sub_02062868: ; 0x02062868
	push {r3, lr}
	mov r1, #1
	mov r2, #0x10
	mov r3, #2
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062868

	thumb_func_start sub_02062878
sub_02062878: ; 0x02062878
	push {r3, lr}
	mov r1, #2
	mov r2, #0x10
	add r3, r1, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062878

	thumb_func_start sub_02062888
sub_02062888: ; 0x02062888
	push {r3, lr}
	mov r1, #3
	mov r2, #0x10
	mov r3, #2
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062888

	thumb_func_start sub_02062898
sub_02062898: ; 0x02062898
	push {r3, lr}
	mov r1, #0
	mov r2, #8
	mov r3, #3
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062898

	thumb_func_start sub_020628A8
sub_020628A8: ; 0x020628A8
	push {r3, lr}
	mov r1, #1
	mov r2, #8
	mov r3, #3
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020628A8

	thumb_func_start sub_020628B8
sub_020628B8: ; 0x020628B8
	push {r3, lr}
	mov r1, #2
	mov r2, #8
	mov r3, #3
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020628B8

	thumb_func_start sub_020628C8
sub_020628C8: ; 0x020628C8
	push {r3, lr}
	mov r1, #3
	mov r2, #8
	add r3, r1, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020628C8

	thumb_func_start sub_020628D8
sub_020628D8: ; 0x020628D8
	push {r3, lr}
	mov r2, #4
	mov r1, #0
	add r3, r2, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020628D8

	thumb_func_start sub_020628E8
sub_020628E8: ; 0x020628E8
	push {r3, lr}
	mov r2, #4
	mov r1, #1
	add r3, r2, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020628E8

	thumb_func_start sub_020628F8
sub_020628F8: ; 0x020628F8
	push {r3, lr}
	mov r2, #4
	mov r1, #2
	add r3, r2, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020628F8

	thumb_func_start sub_02062908
sub_02062908: ; 0x02062908
	push {r3, lr}
	mov r2, #4
	mov r1, #3
	add r3, r2, #0
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062908

	thumb_func_start sub_02062918
sub_02062918: ; 0x02062918
	push {r3, lr}
	mov r1, #0
	mov r2, #2
	mov r3, #5
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062918

	thumb_func_start sub_02062928
sub_02062928: ; 0x02062928
	push {r3, lr}
	mov r1, #1
	mov r2, #2
	mov r3, #5
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062928

	thumb_func_start sub_02062938
sub_02062938: ; 0x02062938
	push {r3, lr}
	mov r1, #2
	add r2, r1, #0
	mov r3, #5
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062938

	thumb_func_start sub_02062948
sub_02062948: ; 0x02062948
	push {r3, lr}
	mov r1, #3
	mov r2, #2
	mov r3, #5
	bl sub_020627B0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062948

	thumb_func_start sub_02062958
sub_02062958: ; 0x02062958
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0x10
	add r5, r0, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205F3C0
	strb r4, [r0, #0xc]
	str r6, [r0]
	strb r7, [r0, #0xd]
	add r2, sp, #8
	ldrh r1, [r2, #0x10]
	strb r1, [r0, #0xe]
	mov r1, #0x14
	ldrsh r1, [r2, r1]
	cmp r6, #0
	strb r1, [r0, #0xf]
	ldrh r1, [r2, #0x18]
	strh r1, [r0, #8]
	bne _0206298A
	add r0, r5, #0
	bl sub_02060F78
	b _02062992
_0206298A:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060F24
_02062992:
	ldr r1, _020629C4 ; =0x00010004
	add r0, r5, #0
	bl sub_0205F20C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F2BC
	add r1, sp, #8
	ldrh r1, [r1, #0x10]
	add r0, r5, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F4E4
	add r0, r5, #0
	bl sub_0205F684
	cmp r0, #0
	bne _020629C2
	ldr r0, _020629C8 ; =0x0000060A
	bl PlaySE
_020629C2:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020629C4: .word 0x00010004
_020629C8: .word 0x0000060A
	thumb_func_end sub_02062958

	thumb_func_start sub_020629CC
sub_020629CC: ; 0x020629CC
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldr r2, [r4]
	cmp r2, #0
	beq _02062A1C
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0206101C
	add r0, r5, #0
	bl sub_02061070
	mov r0, #1
	ldr r1, [r4, #4]
	lsl r0, r0, #0x10
	cmp r1, r0
	blt _02062A0E
	mov r0, #0
	str r0, [r4, #4]
	mov r1, #0xc
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_02060F24
	add r0, r5, #0
	mov r1, #4
	bl sub_0205F20C
_02062A0E:
	ldr r1, [r4]
	cmp r1, #0
	bge _02062A16
	neg r1, r1
_02062A16:
	ldr r0, [r4, #4]
	add r0, r0, r1
	str r0, [r4, #4]
_02062A1C:
	ldrh r1, [r4, #0xa]
	ldrh r0, [r4, #8]
	add r0, r1, r0
	strh r0, [r4, #0xa]
	mov r0, #0xf
	ldrh r1, [r4, #0xa]
	lsl r0, r0, #8
	cmp r1, r0
	bls _02062A30
	strh r0, [r4, #0xa]
_02062A30:
	mov r1, #0xf
	ldrsb r1, [r4, r1]
	ldrh r0, [r4, #0xa]
	lsl r2, r1, #2
	ldr r1, _02062AB0 ; =0x0210FACC
	lsr r0, r0, #8
	lsl r0, r0, #0x10
	ldr r2, [r1, r2]
	mov r1, #0
	str r1, [sp, #0xc]
	lsr r0, r0, #0xe
	ldr r0, [r2, r0]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r5, #0
	add r1, sp, #0xc
	bl sub_0205F97C
	mov r0, #0xd
	ldrsb r1, [r4, r0]
	sub r1, r1, #1
	strb r1, [r4, #0xd]
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _02062A68
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, pc}
_02062A68:
	add r1, sp, #0
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	add r0, r5, #0
	bl sub_0205F97C
	ldr r1, _02062AB4 ; =0x00020028
	add r0, r5, #0
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_02060F78
	add r0, r5, #0
	bl sub_0205F484
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F4E4
	add r0, r5, #0
	bl sub_0205F684
	cmp r0, #0
	bne _02062AAA
	ldr r0, _02062AB8 ; =0x00000646
	bl PlaySE
_02062AAA:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02062AB0: .word 0x0210FACC
_02062AB4: .word 0x00020028
_02062AB8: .word 0x00000646
	thumb_func_end sub_020629CC

	thumb_func_start sub_02062ABC
sub_02062ABC: ; 0x02062ABC
	push {lr}
	sub sp, #0xc
	mov r2, #2
	str r2, [sp]
	mov r1, #0
	str r1, [sp, #4]
	add r2, #0xfe
	str r2, [sp, #8]
	add r2, r1, #0
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062ABC

	thumb_func_start sub_02062ADC
sub_02062ADC: ; 0x02062ADC
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r1, #0xfe
	str r1, [sp, #8]
	mov r1, #1
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062ADC

	thumb_func_start sub_02062AFC
sub_02062AFC: ; 0x02062AFC
	push {lr}
	sub sp, #0xc
	mov r1, #2
	add r3, r1, #0
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r3, #0xfe
	str r3, [sp, #8]
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062AFC

	thumb_func_start sub_02062B1C
sub_02062B1C: ; 0x02062B1C
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r1, #0xfe
	str r1, [sp, #8]
	mov r1, #3
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062B1C

	thumb_func_start sub_02062B3C
sub_02062B3C: ; 0x02062B3C
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r1, #0
	mov r2, #2
	str r1, [sp, #4]
	lsl r2, r2, #8
	str r2, [sp, #8]
	add r2, r1, #0
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062B3C

	thumb_func_start sub_02062B5C
sub_02062B5C: ; 0x02062B5C
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #0
	mov r1, #2
	str r2, [sp, #4]
	lsl r1, r1, #8
	str r1, [sp, #8]
	mov r1, #1
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062B5C

	thumb_func_start sub_02062B7C
sub_02062B7C: ; 0x02062B7C
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #0
	mov r1, #2
	str r2, [sp, #4]
	lsl r1, r1, #8
	str r1, [sp, #8]
	mov r1, #2
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062B7C

	thumb_func_start sub_02062B9C
sub_02062B9C: ; 0x02062B9C
	push {lr}
	sub sp, #0xc
	mov r1, #3
	mov r3, #2
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	lsl r3, r3, #8
	str r3, [sp, #8]
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062B9C

	thumb_func_start sub_02062BBC
sub_02062BBC: ; 0x02062BBC
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r1, #0
	mov r2, #2
	str r1, [sp, #4]
	lsl r2, r2, #8
	str r2, [sp, #8]
	lsl r2, r2, #4
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062BBC

	thumb_func_start sub_02062BDC
sub_02062BDC: ; 0x02062BDC
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #2
	lsl r1, r1, #8
	str r1, [sp, #8]
	mov r1, #1
	lsl r2, r1, #0xd
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062BDC

	thumb_func_start sub_02062C00
sub_02062C00: ; 0x02062C00
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #2
	lsl r1, r1, #8
	str r1, [sp, #8]
	mov r1, #2
	lsl r2, r1, #0xc
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062C00

	thumb_func_start sub_02062C24
sub_02062C24: ; 0x02062C24
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r2, #2
	lsl r2, r2, #8
	str r2, [sp, #8]
	lsl r2, r2, #4
	mov r3, #8
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062C24

	thumb_func_start sub_02062C44
sub_02062C44: ; 0x02062C44
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #0
	str r1, [sp, #4]
	add r2, #0xfd
	str r2, [sp, #8]
	mov r2, #2
	lsl r2, r2, #0xc
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062C44

	thumb_func_start sub_02062C64
sub_02062C64: ; 0x02062C64
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #0
	str r1, [sp, #4]
	add r2, #0xfd
	mov r1, #1
	str r2, [sp, #8]
	lsl r2, r1, #0xd
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062C64

	thumb_func_start sub_02062C84
sub_02062C84: ; 0x02062C84
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #0
	str r1, [sp, #4]
	add r2, #0xfd
	mov r1, #2
	str r2, [sp, #8]
	lsl r2, r1, #0xc
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062C84

	thumb_func_start sub_02062CA4
sub_02062CA4: ; 0x02062CA4
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r2, r1, #0
	add r2, #0xfd
	str r2, [sp, #8]
	mov r2, #2
	lsl r2, r2, #0xc
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062CA4

	thumb_func_start sub_02062CC8
sub_02062CC8: ; 0x02062CC8
	push {lr}
	sub sp, #0xc
	mov r1, #0xa
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0xf0
	str r1, [sp, #8]
	mov r1, #2
	lsl r2, r1, #0xb
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062CC8

	thumb_func_start sub_02062CE8
sub_02062CE8: ; 0x02062CE8
	push {lr}
	sub sp, #0xc
	mov r1, #0xa
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0xf0
	mov r2, #1
	str r1, [sp, #8]
	mov r1, #3
	lsl r2, r2, #0xc
	mov r3, #0x10
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062CE8

	thumb_func_start sub_02062D0C
sub_02062D0C: ; 0x02062D0C
	push {lr}
	sub sp, #0xc
	mov r1, #0xb
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #5
	lsl r1, r1, #6
	str r1, [sp, #8]
	mov r1, #2
	lsl r2, r1, #0xd
	mov r3, #0xc
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02062D0C

	thumb_func_start sub_02062D30
sub_02062D30: ; 0x02062D30
	push {lr}
	sub sp, #0xc
	mov r1, #0xb
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #5
	lsl r1, r1, #6
	mov r2, #1
	str r1, [sp, #8]
	mov r1, #3
	lsl r2, r2, #0xe
	mov r3, #0xc
	bl sub_02062958
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02062D30

	thumb_func_start sub_02062D54
sub_02062D54: ; 0x02062D54
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #4
	bl sub_0205F3C0
	str r4, [r0]
	add r0, r5, #0
	bl sub_0205F4E4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02062D54

	thumb_func_start sub_02062D6C
sub_02062D6C: ; 0x02062D6C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F3E4
	ldr r1, [r0]
	cmp r1, #0
	beq _02062D82
	sub r1, r1, #1
	str r1, [r0]
	mov r0, #0
	pop {r4, pc}
_02062D82:
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02062D6C

	thumb_func_start sub_02062D8C
sub_02062D8C: ; 0x02062D8C
	push {r3, lr}
	mov r1, #1
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062D8C

	thumb_func_start sub_02062D98
sub_02062D98: ; 0x02062D98
	push {r3, lr}
	mov r1, #2
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062D98

	thumb_func_start sub_02062DA4
sub_02062DA4: ; 0x02062DA4
	push {r3, lr}
	mov r1, #4
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062DA4

	thumb_func_start sub_02062DB0
sub_02062DB0: ; 0x02062DB0
	push {r3, lr}
	mov r1, #8
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062DB0

	thumb_func_start sub_02062DBC
sub_02062DBC: ; 0x02062DBC
	push {r3, lr}
	mov r1, #0xf
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062DBC

	thumb_func_start sub_02062DC8
sub_02062DC8: ; 0x02062DC8
	push {r3, lr}
	mov r1, #0x10
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062DC8

	thumb_func_start sub_02062DD4
sub_02062DD4: ; 0x02062DD4
	push {r3, lr}
	mov r1, #0x20
	bl sub_02062D54
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_02062DD4

	thumb_func_start sub_02062DE0
sub_02062DE0: ; 0x02062DE0
	push {r4, lr}
	mov r1, #8
	add r4, r0, #0
	bl sub_0205F3C0
	mov r1, #1
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062DE0

	thumb_func_start sub_02062E04
sub_02062E04: ; 0x02062E04
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, [r4, #4]
	add r0, r1, r0
	str r0, [r4]
	add r1, sp, #0
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4]
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205F97C
	ldr r1, [r4]
	asr r0, r1, #0xe
	lsr r0, r0, #0x11
	add r0, r1, r0
	asr r0, r0, #0xf
	cmp r0, #0x28
	bge _02062E40
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
_02062E40:
	add r0, r5, #0
	bl sub_0205F4E4
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end sub_02062E04

	thumb_func_start sub_02062E4C
sub_02062E4C: ; 0x02062E4C
	push {r4, lr}
	mov r1, #8
	add r4, r0, #0
	bl sub_0205F3C0
	mov r1, #5
	lsl r1, r1, #0x12
	str r1, [r0]
	ldr r1, _02062E74 ; =0xFFFF0000
	str r1, [r0, #4]
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	nop
_02062E74: .word 0xFFFF0000
	thumb_func_end sub_02062E4C

	thumb_func_start sub_02062E78
sub_02062E78: ; 0x02062E78
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, [r4, #4]
	add r0, r1, r0
	str r0, [r4]
	bpl _02062E92
	mov r0, #0
	str r0, [r4]
_02062E92:
	add r1, sp, #0
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4]
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205F97C
	ldr r0, [r4]
	cmp r0, #0
	ble _02062EB2
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
_02062EB2:
	add r0, r5, #0
	bl sub_0205F4E4
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02062E78

	thumb_func_start sub_02062EC0
sub_02062EC0: ; 0x02062EC0
	push {r4, lr}
	mov r1, #2
	add r4, r0, #0
	lsl r1, r1, #8
	bl sub_0205F20C
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062EC0

	thumb_func_start sub_02062ED8
sub_02062ED8: ; 0x02062ED8
	push {r4, lr}
	mov r1, #2
	add r4, r0, #0
	lsl r1, r1, #8
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062ED8

	thumb_func_start sub_02062EF0
sub_02062EF0: ; 0x02062EF0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0x80
	bl sub_0205F20C
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02062EF0

	thumb_func_start sub_02062F04
sub_02062F04: ; 0x02062F04
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0x80
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02062F04

	thumb_func_start sub_02062F18
sub_02062F18: ; 0x02062F18
	push {r4, lr}
	mov r1, #1
	add r4, r0, #0
	lsl r1, r1, #8
	bl sub_0205F20C
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062F18

	thumb_func_start sub_02062F30
sub_02062F30: ; 0x02062F30
	push {r4, lr}
	mov r1, #1
	add r4, r0, #0
	lsl r1, r1, #8
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02062F30

	thumb_func_start sub_02062F48
sub_02062F48: ; 0x02062F48
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #8
	add r5, r0, #0
	bl sub_0205F3C0
	add r4, r0, #0
	str r6, [r4]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl ov01_02200540
	str r0, [r4, #4]
	add r0, r5, #0
	bl sub_0205F4E4
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02062F48

	thumb_func_start sub_02062F6C
sub_02062F6C: ; 0x02062F6C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl ov01_022003F4
	cmp r0, #1
	bne _02062F90
	ldr r0, [r4, #4]
	bl sub_02068B48
	add r0, r5, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r3, r4, r5, pc}
_02062F90:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02062F6C

	thumb_func_start sub_02062F94
sub_02062F94: ; 0x02062F94
	push {r3, lr}
	mov r1, #0
	bl sub_02062F48
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_02062F94

	thumb_func_start sub_02062FA0
sub_02062FA0: ; 0x02062FA0
	push {r3, lr}
	mov r1, #1
	bl sub_02062F48
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_02062FA0

	thumb_func_start sub_02062FAC
sub_02062FAC: ; 0x02062FAC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #8
	add r5, r0, #0
	add r7, r2, #0
	add r6, r3, #0
	bl sub_0205F3C0
	strh r4, [r0]
	strh r6, [r0, #2]
	strh r7, [r0, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02060F24
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F2BC
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0205F328
	add r0, r5, #0
	mov r1, #4
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_0205F4E4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02062FAC

	thumb_func_start sub_02062FEC
sub_02062FEC: ; 0x02062FEC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_0205F3E4
	add r4, r0, #0
	mov r2, #6
	ldrsh r2, [r4, r2]
	mov r1, #0
	ldrsh r1, [r4, r1]
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	add r0, r5, #0
	bl sub_0206101C
	add r0, r5, #0
	bl sub_02061070
	mov r0, #6
	ldrsh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4, #6]
	ldrsh r1, [r4, r0]
	mov r0, #4
	ldrsh r0, [r4, r0]
	cmp r1, r0
	bge _02063026
	mov r0, #0
	pop {r4, r5, r6, pc}
_02063026:
	add r0, r5, #0
	mov r1, #0x28
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_02060F78
	add r0, r5, #0
	bl sub_0205F484
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02062FEC

	thumb_func_start sub_0206304C
sub_0206304C: ; 0x0206304C
	push {r3, lr}
	mov r2, #6
	mov r1, #0
	add r3, r2, #0
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206304C

	thumb_func_start sub_0206305C
sub_0206305C: ; 0x0206305C
	push {r3, lr}
	mov r2, #6
	mov r1, #1
	add r3, r2, #0
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206305C

	thumb_func_start sub_0206306C
sub_0206306C: ; 0x0206306C
	push {r3, lr}
	mov r2, #6
	mov r1, #2
	add r3, r2, #0
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206306C

	thumb_func_start sub_0206307C
sub_0206307C: ; 0x0206307C
	push {r3, lr}
	mov r2, #6
	mov r1, #3
	add r3, r2, #0
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206307C

	thumb_func_start sub_0206308C
sub_0206308C: ; 0x0206308C
	push {r3, lr}
	ldr r1, _020630A0 ; =0x020FDA50
	bl sub_02062FEC
	cmp r0, #1
	bne _0206309C
	mov r0, #1
	pop {r3, pc}
_0206309C:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_020630A0: .word 0x020FDA50
	thumb_func_end sub_0206308C

	thumb_func_start sub_020630A4
sub_020630A4: ; 0x020630A4
	push {r3, lr}
	mov r1, #0
	mov r2, #3
	mov r3, #7
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020630A4

	thumb_func_start sub_020630B4
sub_020630B4: ; 0x020630B4
	push {r3, lr}
	mov r1, #1
	mov r2, #3
	mov r3, #7
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020630B4

	thumb_func_start sub_020630C4
sub_020630C4: ; 0x020630C4
	push {r3, lr}
	mov r1, #2
	mov r2, #3
	mov r3, #7
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020630C4

	thumb_func_start sub_020630D4
sub_020630D4: ; 0x020630D4
	push {r3, lr}
	mov r1, #3
	add r2, r1, #0
	mov r3, #7
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020630D4

	thumb_func_start sub_020630E4
sub_020630E4: ; 0x020630E4
	push {r3, lr}
	ldr r1, _020630F8 ; =0x020FDA1C
	bl sub_02062FEC
	cmp r0, #1
	bne _020630F4
	mov r0, #1
	pop {r3, pc}
_020630F4:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_020630F8: .word 0x020FDA1C
	thumb_func_end sub_020630E4

	thumb_func_start sub_020630FC
sub_020630FC: ; 0x020630FC
	push {r3, lr}
	mov r1, #0
	mov r2, #7
	mov r3, #8
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_020630FC

	thumb_func_start sub_0206310C
sub_0206310C: ; 0x0206310C
	push {r3, lr}
	mov r1, #1
	mov r2, #7
	mov r3, #8
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206310C

	thumb_func_start sub_0206311C
sub_0206311C: ; 0x0206311C
	push {r3, lr}
	mov r1, #2
	mov r2, #7
	mov r3, #8
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206311C

	thumb_func_start sub_0206312C
sub_0206312C: ; 0x0206312C
	push {r3, lr}
	mov r1, #3
	mov r2, #7
	mov r3, #8
	bl sub_02062FAC
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206312C

	thumb_func_start sub_0206313C
sub_0206313C: ; 0x0206313C
	push {r3, lr}
	ldr r1, _02063150 ; =0x020FDA68
	bl sub_02062FEC
	cmp r0, #1
	bne _0206314C
	mov r0, #1
	pop {r3, pc}
_0206314C:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02063150: .word 0x020FDA68
	thumb_func_end sub_0206313C

	thumb_func_start sub_02063154
sub_02063154: ; 0x02063154
	push {r4, lr}
	add r4, r0, #0
	mov r1, #4
	bl sub_0205F3C0
	add r0, r4, #0
	mov r1, #9
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02063154

	thumb_func_start sub_02063170
sub_02063170: ; 0x02063170
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F3E4
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #8
	blt _02063198
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F290
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
_02063198:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02063170

	thumb_func_start sub_0206319C
sub_0206319C: ; 0x0206319C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r1, #4
	bl sub_0205F3C0
	add r0, r4, #0
	bl sub_0206642C
	cmp r0, #0
	beq _020631B6
	bl sub_02068B48
_020631B6:
	add r1, sp, #0
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	add r0, r4, #0
	bl sub_0205F97C
	add r0, r4, #0
	bl ov01_022000DC
	ldr r1, _020631EC ; =0x00010004
	add r0, r4, #0
	bl sub_0205F20C
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0x14
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_020631EC: .word 0x00010004
	thumb_func_end sub_0206319C

	thumb_func_start sub_020631F0
sub_020631F0: ; 0x020631F0
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldr r0, _02063250 ; =0x0210FACC
	add r1, sp, #0
	ldr r2, [r0]
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4]
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	str r0, [sp, #4]
	add r0, r5, #0
	bl sub_0205F97C
	ldr r0, [r4]
	add r0, r0, #2
	str r0, [r4]
	cmp r0, #0x10
	bhs _02063228
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, pc}
_02063228:
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, sp, #0
	bl sub_0205F97C
	ldr r1, _02063254 ; =0x00020028
	add r0, r5, #0
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_02066438
	add r0, r5, #0
	bl sub_0205F4E4
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02063250: .word 0x0210FACC
_02063254: .word 0x00020028
	thumb_func_end sub_020631F0

	thumb_func_start sub_02063258
sub_02063258: ; 0x02063258
	push {r4, lr}
	add r4, r0, #0
	mov r1, #4
	bl sub_0205F3C0
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02063258

	thumb_func_start sub_02063274
sub_02063274: ; 0x02063274
	push {r4, lr}
	add r4, r0, #0
	mov r1, #4
	bl sub_0205F3C0
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02063274

	thumb_func_start sub_02063290
sub_02063290: ; 0x02063290
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F3E4
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #0x15
	bhs _020632A6
	mov r0, #0
	pop {r4, pc}
_020632A6:
	add r0, r4, #0
	bl sub_0205F4E4
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_02063290

	thumb_func_start sub_020632B0
sub_020632B0: ; 0x020632B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	str r3, [sp, #4]
	mov r1, #0xc
	str r0, [sp]
	add r7, r2, #0
	ldr r5, [sp, #0x24]
	bl sub_0205F3C0
	add r4, r0, #0
	mov r0, #0xb
	mov r1, #0x1c
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0x1c
	str r0, [r4, #8]
	bl MI_CpuFill8
	mov r0, #0x10
	add r1, sp, #0x10
	ldrsb r0, [r1, r0]
	cmp r5, #0
	strb r0, [r4]
	strb r5, [r4, #1]
	ldrh r0, [r1, #0x18]
	strb r0, [r4, #3]
	ble _020632FC
	lsl r0, r5, #0xc
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _0206330A
_020632FC:
	lsl r0, r5, #0xc
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_0206330A:
	bl _ftoi
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	strb r6, [r0, #1]
	ldr r0, [r4, #8]
	strb r7, [r0, #2]
	ldr r1, [r4, #8]
	ldr r0, [sp, #4]
	strb r0, [r1, #3]
	lsl r0, r6, #4
	cmp r0, #0
	ble _02063336
	lsl r0, r6, #0x10
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _02063344
_02063336:
	lsl r0, r6, #0x10
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_02063344:
	bl _ftoi
	ldr r1, [sp, #8]
	bl FX_Div
	ldr r1, [r4, #8]
	str r0, [r1, #4]
	lsl r0, r7, #4
	cmp r0, #0
	ble _0206336A
	lsl r0, r7, #0x10
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _02063378
_0206336A:
	lsl r0, r7, #0x10
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_02063378:
	bl _ftoi
	ldr r1, [sp, #8]
	bl FX_Div
	ldr r1, [r4, #8]
	str r0, [r1, #8]
	ldr r0, [sp, #4]
	lsl r0, r0, #4
	cmp r0, #0
	ble _020633A2
	ldr r0, [sp, #4]
	lsl r0, r0, #0x10
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _020633B2
_020633A2:
	ldr r0, [sp, #4]
	lsl r0, r0, #0x10
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_020633B2:
	bl _ftoi
	ldr r1, [sp, #8]
	bl FX_Div
	ldr r1, [r4, #8]
	str r0, [r1, #0xc]
	mov r0, #0xb4
	add r1, r5, #0
	bl _s32_div_f
	ldr r1, [r4, #8]
	strb r0, [r1]
	ldr r1, [r4, #8]
	ldr r0, [sp]
	add r1, #0x10
	bl sub_0205F944
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x14]
	str r0, [r4, #4]
	ldr r0, [sp]
	bl sub_02060F78
	ldr r0, [sp]
	ldr r1, _0206341C ; =0x00010004
	bl sub_0205F20C
	add r2, sp, #0x10
	mov r1, #0x10
	ldrsb r1, [r2, r1]
	ldr r0, [sp]
	bl sub_0205F2BC
	add r1, sp, #0x10
	ldrh r1, [r1, #0x18]
	ldr r0, [sp]
	bl sub_0205F328
	ldr r0, [sp]
	bl sub_0205F4E4
	ldr r0, [sp]
	bl sub_0205F684
	cmp r0, #0
	bne _02063416
	ldr r0, _02063420 ; =0x0000060A
	bl PlaySE
_02063416:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0206341C: .word 0x00010004
_02063420: .word 0x0000060A
	thumb_func_end sub_020632B0

	thumb_func_start sub_02063424
sub_02063424: ; 0x02063424
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	bl sub_0205F3E4
	add r4, r0, #0
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _02063448
	lsl r0, r0, #0xc
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _02063456
_02063448:
	lsl r0, r0, #0xc
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_02063456:
	bl _ftoi
	str r0, [sp]
	asr r0, r0, #0x1f
	str r0, [sp, #4]
	ldr r6, [r4, #8]
	ldr r2, [sp]
	ldr r0, [r6, #4]
	ldr r3, [sp, #4]
	asr r1, r0, #0x1f
	bl _ll_mul
	ldr r3, [r6, #0x10]
	mov r6, #2
	mov r2, #0
	lsl r6, r6, #0xa
	add r6, r0, r6
	adc r1, r2
	lsl r0, r1, #0x14
	lsr r1, r6, #0xc
	orr r1, r0
	add r0, r3, r1
	str r2, [sp, #0xc]
	str r0, [sp, #8]
	ldr r6, [r4, #8]
	ldr r2, [sp]
	ldr r0, [r6, #0xc]
	ldr r3, [sp, #4]
	asr r1, r0, #0x1f
	bl _ll_mul
	mov r3, #2
	ldr r2, [r6, #0x18]
	mov r6, #0
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	add r0, r2, r1
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl sub_0205F52C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F8B8
	add r2, r0, #0
	add r0, r6, #0
	add r1, sp, #8
	bl sub_02061248
	cmp r0, #0
	beq _020634CC
	ldr r0, [sp, #0xc]
	str r0, [r4, #4]
	b _020634D0
_020634CC:
	ldr r0, [r4, #4]
	str r0, [sp, #0xc]
_020634D0:
	add r0, r5, #0
	add r1, sp, #8
	bl sub_0205F954
	ldr r0, [r4, #8]
	ldrb r1, [r0]
	ldrb r0, [r4, #2]
	mul r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_0201FBB8
	ldr r7, [r4, #8]
	add r6, r0, #0
	ldr r0, [r7, #8]
	ldr r2, [sp]
	ldr r3, [sp, #4]
	asr r1, r0, #0x1f
	bl _ll_mul
	add r2, r0, #0
	ldr r0, [r7, #0x14]
	mov r3, #0
	mov r7, #2
	lsl r7, r7, #0xa
	add r2, r2, r7
	adc r1, r3
	lsl r1, r1, #0x14
	lsr r2, r2, #0xc
	orr r2, r1
	add r0, r0, r2
	asr r2, r6, #0x1f
	lsr r1, r6, #0x10
	lsl r2, r2, #0x10
	orr r2, r1
	lsl r1, r6, #0x10
	add r6, r1, r7
	adc r2, r3
	lsl r1, r2, #0x14
	lsr r2, r6, #0xc
	orr r2, r1
	add r1, r0, r2
	ldr r0, [sp, #0xc]
	str r3, [sp, #8]
	sub r0, r1, r0
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, sp, #8
	str r3, [sp, #0x10]
	bl sub_0205F9A0
	mov r0, #1
	ldrsb r1, [r4, r0]
	sub r1, r1, #1
	strb r1, [r4, #1]
	ldrb r1, [r4, #2]
	add r1, r1, #1
	strb r1, [r4, #2]
	ldrsb r0, [r4, r0]
	cmp r0, #0
	ble _02063550
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02063550:
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, sp, #8
	bl sub_0205F97C
	add r0, r5, #0
	add r1, sp, #8
	bl sub_0205F9A0
	ldr r2, [r4, #8]
	mov r1, #1
	ldrsb r1, [r2, r1]
	add r0, r5, #0
	bl sub_0205F91C
	ldr r2, [r4, #8]
	mov r1, #2
	ldrsb r1, [r2, r1]
	add r0, r5, #0
	bl sub_0205F92C
	ldr r2, [r4, #8]
	mov r1, #3
	ldrsb r1, [r2, r1]
	add r0, r5, #0
	bl sub_0205F93C
	ldr r6, [r4, #8]
	mov r0, #1
	ldrsb r1, [r6, r0]
	lsl r0, r1, #4
	cmp r0, #0
	ble _020635AA
	lsl r0, r1, #0x10
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _020635B8
_020635AA:
	lsl r0, r1, #0x10
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_020635B8:
	bl _ftoi
	ldr r1, [r6, #0x10]
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r6, [r4, #8]
	mov r0, #2
	ldrsb r1, [r6, r0]
	lsl r0, r1, #4
	cmp r0, #0
	ble _020635E0
	lsl r0, r1, #0x10
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _020635EE
_020635E0:
	lsl r0, r1, #0x10
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_020635EE:
	bl _ftoi
	ldr r1, [r6, #0x14]
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r6, [r4, #8]
	mov r0, #3
	ldrsb r1, [r6, r0]
	lsl r0, r1, #4
	cmp r0, #0
	ble _02063616
	lsl r0, r1, #0x10
	bl _itof
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	bl _fadd
	b _02063624
_02063616:
	lsl r0, r1, #0x10
	bl _itof
	mov r1, #0x3f
	lsl r1, r1, #0x18
	bl _fsub
_02063624:
	bl _ftoi
	ldr r1, [r6, #0x18]
	add r0, r1, r0
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, sp, #8
	bl sub_0205F954
	add r0, r5, #0
	bl sub_02061070
	ldr r1, _0206367C ; =0x00020008
	add r0, r5, #0
	bl sub_0205F20C
	add r0, r5, #0
	bl sub_02060F78
	add r0, r5, #0
	bl sub_0205F484
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F4E4
	add r0, r5, #0
	bl sub_0205F684
	cmp r0, #0
	bne _0206366E
	ldr r0, _02063680 ; =0x00000646
	bl PlaySE
_0206366E:
	ldr r0, [r4, #8]
	bl FreeToHeap
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0206367C: .word 0x00020008
_02063680: .word 0x00000646
	thumb_func_end sub_02063424

	thumb_func_start sub_02063684
sub_02063684: ; 0x02063684
	push {lr}
	sub sp, #0xc
	mov r2, #1
	str r2, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	mov r3, #5
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02063684

	thumb_func_start sub_020636A4
sub_020636A4: ; 0x020636A4
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r2, #0
	mov r1, #4
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020636A4

	thumb_func_start sub_020636C4
sub_020636C4: ; 0x020636C4
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r2, #0xf
	str r2, [sp, #4]
	mov r3, #3
	str r3, [sp, #8]
	add r2, r1, #0
	sub r3, #8
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020636C4

	thumb_func_start sub_020636E4
sub_020636E4: ; 0x020636E4
	push {lr}
	sub sp, #0xc
	mov r2, #0
	str r2, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r3, #3
	str r3, [sp, #8]
	sub r1, r3, #5
	sub r3, r3, #6
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020636E4

	thumb_func_start sub_02063704
sub_02063704: ; 0x02063704
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	sub r1, r1, #7
	mov r2, #1
	add r3, r1, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063704

	thumb_func_start sub_02063724
sub_02063724: ; 0x02063724
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #6
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02063724

	thumb_func_start sub_02063744
sub_02063744: ; 0x02063744
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	sub r1, r1, #4
	mov r2, #0
	mov r3, #5
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063744

	thumb_func_start sub_02063764
sub_02063764: ; 0x02063764
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #3
	mov r2, #0
	str r1, [sp, #8]
	sub r1, r1, #6
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063764

	thumb_func_start sub_02063784
sub_02063784: ; 0x02063784
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	mov r2, #0
	str r1, [sp, #8]
	sub r1, r1, #6
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063784

	thumb_func_start sub_020637A4
sub_020637A4: ; 0x020637A4
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #6
	str r2, [sp, #4]
	mov r2, #1
	sub r3, r2, #2
	str r1, [sp, #8]
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_020637A4

	thumb_func_start sub_020637C0
sub_020637C0: ; 0x020637C0
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	add r2, r1, #0
	mov r3, #4
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_020637C0

	thumb_func_start sub_020637E0
sub_020637E0: ; 0x020637E0
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #3
	mov r2, #0
	str r1, [sp, #8]
	sub r1, r1, #7
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_020637E0

	thumb_func_start sub_02063800
sub_02063800: ; 0x02063800
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r2, #6
	str r2, [sp, #4]
	mov r3, #3
	str r3, [sp, #8]
	sub r2, r3, #4
	sub r3, r3, #7
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02063800

	thumb_func_start sub_02063820
sub_02063820: ; 0x02063820
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #1
	add r2, r1, #0
	sub r3, r1, #4
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063820

	thumb_func_start sub_02063840
sub_02063840: ; 0x02063840
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #9
	str r2, [sp, #4]
	mov r2, #0
	add r3, r2, #0
	str r1, [sp, #8]
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063840

	thumb_func_start sub_0206385C
sub_0206385C: ; 0x0206385C
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	add r2, r1, #0
	mov r3, #4
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_0206385C

	thumb_func_start sub_0206387C
sub_0206387C: ; 0x0206387C
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	add r2, r1, #0
	mov r3, #5
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_0206387C

	thumb_func_start sub_0206389C
sub_0206389C: ; 0x0206389C
	push {lr}
	sub sp, #0xc
	mov r2, #1
	str r2, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #2
	mov r3, #5
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_0206389C

	thumb_func_start sub_020638BC
sub_020638BC: ; 0x020638BC
	push {lr}
	sub sp, #0xc
	mov r2, #1
	str r2, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #2
	mov r3, #4
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020638BC

	thumb_func_start sub_020638DC
sub_020638DC: ; 0x020638DC
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r2, #0xc
	str r2, [sp, #4]
	mov r2, #3
	str r2, [sp, #8]
	mov r2, #0
	mov r3, #5
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020638DC

	thumb_func_start sub_020638FC
sub_020638FC: ; 0x020638FC
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	add r2, r1, #0
	mov r3, #2
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_020638FC

	thumb_func_start sub_0206391C
sub_0206391C: ; 0x0206391C
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #6
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r2, #0
	mov r1, #2
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_0206391C

	thumb_func_start sub_0206393C
sub_0206393C: ; 0x0206393C
	push {lr}
	sub sp, #0xc
	mov r1, #3
	str r1, [sp]
	mov r2, #9
	str r2, [sp, #4]
	mov r2, #0
	add r3, r2, #0
	str r1, [sp, #8]
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_0206393C

	thumb_func_start sub_02063958
sub_02063958: ; 0x02063958
	push {lr}
	sub sp, #0xc
	mov r1, #1
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0
	add r2, r1, #0
	mov r3, #2
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063958

	thumb_func_start sub_02063978
sub_02063978: ; 0x02063978
	push {lr}
	sub sp, #0xc
	mov r1, #2
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	mov r2, #0
	str r1, [sp, #8]
	sub r1, r1, #6
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_02063978

	thumb_func_start sub_02063998
sub_02063998: ; 0x02063998
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r2, #6
	str r2, [sp, #4]
	mov r3, #3
	str r3, [sp, #8]
	add r2, r1, #0
	sub r3, r3, #5
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_02063998

	thumb_func_start sub_020639B8
sub_020639B8: ; 0x020639B8
	push {lr}
	sub sp, #0xc
	mov r1, #0
	str r1, [sp]
	mov r2, #9
	str r2, [sp, #4]
	mov r3, #3
	str r3, [sp, #8]
	add r2, r1, #0
	sub r3, r3, #6
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020639B8

	thumb_func_start sub_020639D8
sub_020639D8: ; 0x020639D8
	push {lr}
	sub sp, #0xc
	mov r3, #1
	str r3, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r1, #3
	mov r2, #0
	str r1, [sp, #8]
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	thumb_func_end sub_020639D8

	thumb_func_start sub_020639F4
sub_020639F4: ; 0x020639F4
	push {lr}
	sub sp, #0xc
	mov r2, #3
	str r2, [sp]
	mov r1, #9
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r2, #0
	mov r1, #4
	add r3, r2, #0
	bl sub_020632B0
	mov r0, #1
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end sub_020639F4

	thumb_func_start sub_02063A14
sub_02063A14: ; 0x02063A14
	ldr r3, _02063A18 ; =sub_02063A40
	bx r3
	.balign 4, 0
_02063A18: .word sub_02063A40
	thumb_func_end sub_02063A14

	thumb_func_start sub_02063A1C
sub_02063A1C: ; 0x02063A1C
	push {r4, lr}
	add r4, r0, #0
	bl sub_02063A5C
	cmp r0, #0
	bne _02063A2C
	mov r0, #0
	pop {r4, pc}
_02063A2C:
	add r0, r4, #0
	bl sub_02063A78
	cmp r0, #0
	beq _02063A3A
	mov r0, #1
	pop {r4, pc}
_02063A3A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02063A1C

	thumb_func_start sub_02063A40
sub_02063A40: ; 0x02063A40
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F26C
	add r1, r0, #0
	lsl r2, r1, #2
	ldr r1, _02063A58 ; =0x020FE104
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_02063A58: .word 0x020FE104
	thumb_func_end sub_02063A40

	thumb_func_start sub_02063A5C
sub_02063A5C: ; 0x02063A5C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F26C
	add r1, r0, #0
	lsl r2, r1, #2
	ldr r1, _02063A74 ; =0x020FE134
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_02063A74: .word 0x020FE134
	thumb_func_end sub_02063A5C

	thumb_func_start sub_02063A78
sub_02063A78: ; 0x02063A78
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F26C
	add r1, r0, #0
	lsl r2, r1, #2
	ldr r1, _02063A90 ; =0x020FE164
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	pop {r4, pc}
	nop
_02063A90: .word 0x020FE164
	thumb_func_end sub_02063A78

	thumb_func_start sub_02063A94
sub_02063A94: ; 0x02063A94
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205F914
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F8FC
	cmp r5, r0
	beq _02063AAC
	mov r0, #1
	pop {r3, r4, r5, pc}
_02063AAC:
	add r0, r4, #0
	bl sub_0205F934
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F90C
	cmp r5, r0
	beq _02063AC2
	mov r0, #1
	pop {r3, r4, r5, pc}
_02063AC2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02063A94

	thumb_func_start sub_02063AC8
sub_02063AC8: ; 0x02063AC8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205F914
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F8FC
	cmp r5, r0
	beq _02063AE0
	mov r0, #0
	pop {r3, r4, r5, pc}
_02063AE0:
	add r0, r4, #0
	bl sub_0205F934
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F90C
	cmp r5, r0
	bne _02063AF6
	mov r0, #1
	pop {r3, r4, r5, pc}
_02063AF6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02063AC8

	thumb_func_start sub_02063AFC
sub_02063AFC: ; 0x02063AFC
	bx lr
	.balign 4, 0
	thumb_func_end sub_02063AFC

	thumb_func_start sub_02063B00
sub_02063B00: ; 0x02063B00
	mov r0, #0
	bx lr
	thumb_func_end sub_02063B00

	thumb_func_start sub_02063B04
sub_02063B04: ; 0x02063B04
	mov r0, #0
	bx lr
	thumb_func_end sub_02063B04

	thumb_func_start sub_02063B08
sub_02063B08: ; 0x02063B08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #9
	bl sub_0205F398
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F2F4
	strb r0, [r4, #3]
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02063B08

	thumb_func_start sub_02063B20
sub_02063B20: ; 0x02063B20
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F3BC
	add r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #3
	bhi _02063B98
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02063B3C: ; jump table
	.short _02063B44 - _02063B3C - 2 ; case 0
	.short _02063B56 - _02063B3C - 2 ; case 1
	.short _02063B7E - _02063B3C - 2 ; case 2
	.short _02063B94 - _02063B3C - 2 ; case 3
_02063B44:
	add r0, r5, #0
	bl sub_02063A94
	cmp r0, #1
	bne _02063B98
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	b _02063B98
_02063B56:
	add r0, r5, #0
	bl sub_02063AC8
	cmp r0, #0
	beq _02063B98
	mov r0, #2
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #2]
	ldrsb r1, [r4, r0]
	mov r0, #3
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bge _02063B78
	mov r0, #0
	strb r0, [r4]
	b _02063B98
_02063B78:
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_02063B7E:
	add r0, r5, #0
	bl sub_0205F648
	cmp r0, #1
	beq _02063B98
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	mov r0, #0
	strb r0, [r4, #2]
	strb r0, [r4, #1]
_02063B94:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02063B98:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02063B20

	thumb_func_start sub_02063B9C
sub_02063B9C: ; 0x02063B9C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl sub_0205F3BC
	add r4, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #3
	bhi _02063C7A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02063BBA: ; jump table
	.short _02063BC2 - _02063BBA - 2 ; case 0
	.short _02063BE4 - _02063BBA - 2 ; case 1
	.short _02063C16 - _02063BBA - 2 ; case 2
	.short _02063C2C - _02063BBA - 2 ; case 3
_02063BC2:
	ldr r3, _02063C80 ; =0x020FE0C4
	add r2, sp, #0x10
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r5, #0
	bl sub_0205F2A8
	strb r0, [r4, #4]
	lsl r1, r0, #2
	add r0, sp, #0x10
	ldr r0, [r0, r1]
	strb r0, [r4, #5]
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02063BE4:
	ldr r6, _02063C84 ; =0x020FE0D4
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, #5
	ldrsb r0, [r4, r0]
	lsl r3, r0, #3
	mov r0, #6
	ldrsb r0, [r4, r0]
	lsl r1, r0, #2
	add r0, r2, r3
	ldr r0, [r1, r0]
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02063C16:
	add r0, r5, #0
	bl sub_02062428
	cmp r0, #0
	bne _02063C26
	add sp, #0x20
	mov r0, #1
	pop {r4, r5, r6, pc}
_02063C26:
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02063C2C:
	mov r0, #8
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #8]
	ldrsb r0, [r4, r0]
	cmp r0, #8
	bge _02063C40
	add sp, #0x20
	mov r0, #1
	pop {r4, r5, r6, pc}
_02063C40:
	mov r0, #0
	strb r0, [r4, #8]
	mov r0, #7
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #7]
	ldrsb r0, [r4, r0]
	cmp r0, #4
	bge _02063C64
	mov r0, #6
	ldrsb r0, [r4, r0]
	add sp, #0x20
	add r1, r0, #1
	mov r0, #1
	and r1, r0
	strb r1, [r4, #6]
	strb r0, [r4, #1]
	pop {r4, r5, r6, pc}
_02063C64:
	mov r1, #4
	ldrsb r1, [r4, r1]
	add r0, r5, #0
	bl sub_0205F290
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	mov r0, #0
	strb r0, [r4, #7]
	strb r0, [r4]
_02063C7A:
	mov r0, #0
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02063C80: .word 0x020FE0C4
_02063C84: .word 0x020FE0D4
	thumb_func_end sub_02063B9C

	thumb_func_start sub_02063C88
sub_02063C88: ; 0x02063C88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #9
	bl sub_0205F398
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl sub_0205F2F4
	strb r0, [r4, #3]
	add r0, r5, #0
	bl sub_0205F26C
	cmp r0, #5
	beq _02063CAC
	mov r0, #1
	b _02063CAE
_02063CAC:
	mov r0, #0
_02063CAE:
	strb r0, [r4, #5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02063C88

	thumb_func_start sub_02063CB4
sub_02063CB4: ; 0x02063CB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F3BC
	add r4, r0, #0
	ldrb r0, [r4]
	cmp r0, #3
	bhi _02063D2C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02063CD0: ; jump table
	.short _02063CD8 - _02063CD0 - 2 ; case 0
	.short _02063CEA - _02063CD0 - 2 ; case 1
	.short _02063D12 - _02063CD0 - 2 ; case 2
	.short _02063D28 - _02063CD0 - 2 ; case 3
_02063CD8:
	add r0, r5, #0
	bl sub_02063A94
	cmp r0, #1
	bne _02063D2C
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	b _02063D2C
_02063CEA:
	add r0, r5, #0
	bl sub_02063AC8
	cmp r0, #0
	beq _02063D2C
	mov r0, #2
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #2]
	ldrsb r1, [r4, r0]
	mov r0, #3
	ldrsb r0, [r4, r0]
	cmp r1, r0
	bge _02063D0C
	mov r0, #0
	strb r0, [r4]
	b _02063D2C
_02063D0C:
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_02063D12:
	add r0, r5, #0
	bl sub_0205F648
	cmp r0, #1
	beq _02063D2C
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	mov r0, #0
	strb r0, [r4, #2]
	strb r0, [r4, #1]
_02063D28:
	mov r0, #1
	pop {r3, r4, r5, pc}
_02063D2C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02063CB4

	thumb_func_start sub_02063D30
sub_02063D30: ; 0x02063D30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r3, _02063E4C ; =0x020FE0E4
	add r2, sp, #0
	add r7, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r7, #0
	bl sub_0205F3BC
	add r4, r0, #0
	ldrb r0, [r4, #1]
	cmp r0, #3
	bhi _02063E46
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02063D64: ; jump table
	.short _02063D6C - _02063D64 - 2 ; case 0
	.short _02063DB2 - _02063D64 - 2 ; case 1
	.short _02063DD8 - _02063D64 - 2 ; case 2
	.short _02063DEE - _02063D64 - 2 ; case 3
_02063D6C:
	add r0, r7, #0
	bl sub_0205F2A8
	mov r5, #0
	add r6, r0, #0
	add r1, r5, #0
	add r0, sp, #0
	mov r2, #5
	b _02063D82
_02063D7E:
	add r1, r1, #4
	add r5, r5, #1
_02063D82:
	cmp r5, #4
	bge _02063D92
	ldrsb r3, [r4, r2]
	lsl r3, r3, #4
	add r3, r0, r3
	ldr r3, [r1, r3]
	cmp r6, r3
	bne _02063D7E
_02063D92:
	cmp r5, #4
	blt _02063D9A
	bl GF_AssertFail
_02063D9A:
	add r0, r5, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	strb r6, [r4, #4]
	add r0, r2, r1
	strb r0, [r4, #6]
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02063DB2:
	mov r0, #5
	ldrsb r0, [r4, r0]
	add r2, sp, #0
	lsl r3, r0, #4
	mov r0, #6
	ldrsb r0, [r4, r0]
	lsl r1, r0, #2
	add r0, r2, r3
	ldr r0, [r1, r0]
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r7, #0
	bl sub_0206217C
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02063DD8:
	add r0, r7, #0
	bl sub_02062428
	cmp r0, #0
	bne _02063DE8
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02063DE8:
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
_02063DEE:
	mov r0, #8
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #8]
	ldrsb r0, [r4, r0]
	cmp r0, #8
	bge _02063E02
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02063E02:
	mov r0, #0
	strb r0, [r4, #8]
	mov r0, #7
	ldrsb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, #7]
	ldrsb r0, [r4, r0]
	cmp r0, #4
	bge _02063E30
	mov r0, #6
	ldrsb r0, [r4, r0]
	add sp, #0x20
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	strb r0, [r4, #6]
	mov r0, #1
	strb r0, [r4, #1]
	pop {r3, r4, r5, r6, r7, pc}
_02063E30:
	mov r1, #4
	ldrsb r1, [r4, r1]
	add r0, r7, #0
	bl sub_0205F290
	ldrb r0, [r4, #1]
	add r0, r0, #1
	strb r0, [r4, #1]
	mov r0, #0
	strb r0, [r4, #7]
	strb r0, [r4]
_02063E46:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02063E4C: .word 0x020FE0E4
	thumb_func_end sub_02063D30

	thumb_func_start sub_02063E50
sub_02063E50: ; 0x02063E50
	push {r4, lr}
	mov r1, #0x18
	add r4, r0, #0
	bl sub_0205F3E8
	ldr r1, _02063E6C ; =0x00000106
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	add r0, r4, #0
	bl sub_0205F484
	pop {r4, pc}
	nop
_02063E6C: .word 0x00000106
	thumb_func_end sub_02063E50

	thumb_func_start sub_02063E70
sub_02063E70: ; 0x02063E70
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F40C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F52C
	add r1, r5, #0
	bl sub_02055780
	add r6, r0, #0
	add r0, r5, #0
	bl ov01_021FA2D4
	cmp r0, #1
	bne _02063E9C
	b _02063FDC
_02063E9C:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02063ECC
	add r0, r5, #0
	bl sub_0205F52C
	add r1, r5, #0
	bl sub_020557A0
	add r1, r6, #0
	bl sub_020640A4
	str r0, [r4]
	ldr r1, [r4]
	add r0, r5, #0
	bl sub_0205F258
	add r1, r4, #0
	ldr r2, [r4]
	add r0, r5, #0
	add r1, #8
	bl ov01_021F94C0
	b _02063F22
_02063ECC:
	ldr r0, [r4, #4]
	cmp r6, r0
	beq _02063F22
	add r1, r4, #0
	ldr r2, [r4]
	add r0, r5, #0
	add r1, #8
	bl ov01_021F95CC
	add r0, r5, #0
	bl sub_0205F52C
	add r1, r5, #0
	bl sub_020557A0
	add r1, r6, #0
	bl sub_020640A4
	str r0, [r4]
	ldr r1, [r4]
	add r0, r5, #0
	bl sub_0205F258
	ldr r1, [r4]
	ldr r0, _02063FE0 ; =0x0000FFFF
	cmp r1, r0
	beq _02063F1A
	cmp r6, #1
	bne _02063F0C
	add r0, r5, #0
	bl ov01_021FE66C
_02063F0C:
	add r1, r4, #0
	ldr r2, [r4]
	add r0, r5, #0
	add r1, #8
	bl ov01_021F94C0
	b _02063F1E
_02063F1A:
	bl GF_AssertFail
_02063F1E:
	mov r0, #0
	strh r0, [r7, #2]
_02063F22:
	add r0, r5, #0
	str r6, [r4, #4]
	bl ov01_021FA2D4
	cmp r0, #1
	beq _02063FDC
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _02063FDC
	add r0, r5, #0
	bl ov01_021FA3E8
	add r0, r5, #0
	bl ov01_021F9344
	cmp r0, #0
	bne _02063FD4
	add r0, r5, #0
	bl sub_0205F330
	cmp r0, #0
	beq _02063F58
	cmp r0, #1
	beq _02063F74
	cmp r0, #2
	beq _02063F90
	b _02063FAC
_02063F58:
	ldr r0, [r4, #8]
	bl sub_02023EF4
	cmp r0, #0
	beq _02063FCA
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_02023EE0
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_02023F40
	b _02063FCA
_02063F74:
	ldr r0, [r4, #8]
	bl sub_02023EF4
	cmp r0, #1
	beq _02063FCA
	ldr r0, [r4, #8]
	mov r1, #1
	bl sub_02023EE0
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_02023F40
	b _02063FCA
_02063F90:
	ldr r0, [r4, #8]
	bl sub_02023EF4
	cmp r0, #2
	beq _02063FCA
	ldr r0, [r4, #8]
	mov r1, #2
	bl sub_02023EE0
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_02023F40
	b _02063FCA
_02063FAC:
	bl GF_AssertFail
	ldr r0, [r4, #8]
	bl sub_02023EF4
	cmp r0, #0
	beq _02063FCA
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_02023EE0
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_02023F40
_02063FCA:
	mov r1, #1
	ldr r0, [r4, #8]
	lsl r1, r1, #0xc
	bl sub_02023F04
_02063FD4:
	ldr r1, [r4, #8]
	add r0, r5, #0
	bl ov01_021FA40C
_02063FDC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02063FE0: .word 0x0000FFFF
	thumb_func_end sub_02063E70

	thumb_func_start sub_02063FE4
sub_02063FE4: ; 0x02063FE4
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205F40C
	add r2, r0, #0
	add r1, r2, #0
	ldr r2, [r2]
	add r0, r4, #0
	add r1, #8
	bl ov01_021F95CC
	pop {r4, pc}
	thumb_func_end sub_02063FE4

	thumb_func_start sub_02063FFC
sub_02063FFC: ; 0x02063FFC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F40C
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02064014
	add r1, r4, #0
	add r1, #0xc
	bl ov01_021F9610
_02064014:
	add r1, r4, #0
	ldr r2, [r4]
	add r0, r5, #0
	add r1, #8
	bl ov01_021F95CC
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02063FFC

	thumb_func_start sub_0206402C
sub_0206402C: ; 0x0206402C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F40C
	add r4, r0, #0
	add r0, r5, #0
	bl ov01_021FA2D4
	cmp r0, #1
	beq _0206407E
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0206405E
	ldr r2, [r4]
	ldr r0, _02064080 ; =0x0000FFFF
	cmp r2, r0
	beq _0206405A
	add r1, r4, #0
	add r0, r5, #0
	add r1, #8
	bl ov01_021F94C0
	b _0206405E
_0206405A:
	bl GF_AssertFail
_0206405E:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0206407E
	add r1, r4, #0
	add r1, #0xc
	bl ov01_021F9630
	ldr r1, [r4, #8]
	add r0, r5, #0
	bl ov01_021FA3E8
	mov r1, #2
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F214
_0206407E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02064080: .word 0x0000FFFF
	thumb_func_end sub_0206402C

	thumb_func_start sub_02064084
sub_02064084: ; 0x02064084
	push {r4, lr}
	add r4, r0, #0
	bl ov01_021FA2D4
	cmp r0, #1
	bne _02064098
	bl GF_AssertFail
	mov r0, #0
	pop {r4, pc}
_02064098:
	add r0, r4, #0
	bl sub_0205F40C
	ldr r0, [r0, #8]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02064084

	thumb_func_start sub_020640A4
sub_020640A4: ; 0x020640A4
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #0
	bne _020640B0
	ldr r0, _020640C0 ; =0x00000106
	pop {r4, pc}
_020640B0:
	cmp r4, #0
	bne _020640B8
	bl GF_AssertFail
_020640B8:
	ldr r0, _020640C4 ; =0x02207274
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
_020640C0: .word 0x00000106
_020640C4: .word 0x02207274
	thumb_func_end sub_020640A4

	thumb_func_start sub_020640C8
sub_020640C8: ; 0x020640C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	add r5, r0, #0
	ldr r7, [r5, #0x40]
	add r4, r1, #0
	ldr r6, [r5, #0x3c]
	add r1, sp, #0x40
	str r1, [sp]
	add r1, r6, #0
	add r2, r7, #0
	mov r3, #0
	bl sub_020641EC
	cmp r0, #0
	bne _020640EC
	add sp, #0x58
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020640EC:
	ldr r0, [sp, #0x50]
	cmp r0, #0
	bne _02064172
	ldr r1, _020641E8 ; =0x00000E9B
	ldr r2, [sp, #0x54]
	add r0, r5, #0
	bl sub_0203FE74
	cmp r4, #0
	beq _02064114
	add r0, sp, #0x28
	str r0, [sp]
	ldr r3, [sp, #0x54]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_020641EC
	cmp r0, #0
	bne _02064134
_02064114:
	ldr r0, [sp, #0x48]
	str r0, [sp]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0
	bl sub_0203FEA4
	add sp, #0x58
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02064134:
	ldr r0, [sp, #0x48]
	str r0, [sp]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0
	bl sub_0203FEA4
	ldr r0, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x2c]
	add r0, r5, #0
	bl sub_0203FEA4
	add sp, #0x58
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02064172:
	cmp r0, #1
	bne _020641DE
	cmp r4, #0
	bne _02064180
	add sp, #0x58
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02064180:
	ldr r2, [sp, #0x54]
	ldr r3, [sp, #0x4c]
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02064520
	add r1, r0, #0
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, sp, #0x10
	bl sub_0206426C
	ldr r1, _020641E8 ; =0x00000E9B
	ldr r2, [sp, #0x54]
	add r0, r5, #0
	bl sub_0203FE74
	ldr r0, [sp, #0x48]
	str r0, [sp]
	ldr r0, [sp, #0x4c]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0
	bl sub_0203FEA4
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	add r0, r5, #0
	bl sub_0203FEA4
	add sp, #0x58
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020641DE:
	bl GF_AssertFail
	mov r0, #0
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020641E8: .word 0x00000E9B
	thumb_func_end sub_020640C8

	thumb_func_start sub_020641EC
sub_020641EC: ; 0x020641EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	add r6, r1, #0
	add r7, r2, #0
	add r4, r3, #0
	str r0, [sp, #0xc]
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #4
	add r2, sp, #0xc
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #0
	beq _02064264
_0206420E:
	cmp r4, #0
	beq _02064218
	ldr r0, [sp, #4]
	cmp r4, r0
	beq _02064254
_02064218:
	ldr r0, [sp, #4]
	add r1, r7, #0
	add r2, sp, #8
	bl sub_020642C4
	mov r1, #0
	mvn r1, r1
	str r0, [sp]
	cmp r0, r1
	beq _02064254
	ldr r0, [sp, #4]
	bl sub_02064508
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	bl sub_02040514
	cmp r0, #0
	bne _02064254
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	ldr r3, [sp, #8]
	bl sub_0206426C
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02064254:
	add r0, r6, #0
	add r1, sp, #4
	add r2, sp, #0xc
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #0
	bne _0206420E
_02064264:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020641EC

	thumb_func_start sub_0206426C
sub_0206426C: ; 0x0206426C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	str r2, [r5]
	str r3, [r5, #4]
	add r0, r4, #0
	bl sub_0205F27C
	str r0, [r5, #8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_020404C8
	str r0, [r5, #0xc]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_02040500
	str r0, [r5, #0x10]
	str r4, [r5, #0x14]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206426C

	thumb_func_start sub_02064298
sub_02064298: ; 0x02064298
	push {r3, lr}
	bl sub_0205F26C
	cmp r0, #8
	bhi _020642C2
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020642AE: ; jump table
	.short _020642C2 - _020642AE - 2 ; case 0
	.short _020642C2 - _020642AE - 2 ; case 1
	.short _020642C2 - _020642AE - 2 ; case 2
	.short _020642C2 - _020642AE - 2 ; case 3
	.short _020642C0 - _020642AE - 2 ; case 4
	.short _020642C0 - _020642AE - 2 ; case 5
	.short _020642C0 - _020642AE - 2 ; case 6
	.short _020642C0 - _020642AE - 2 ; case 7
	.short _020642C0 - _020642AE - 2 ; case 8
_020642C0:
	mov r0, #1
_020642C2:
	pop {r3, pc}
	thumb_func_end sub_02064298

	thumb_func_start sub_020642C4
sub_020642C4: ; 0x020642C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	str r2, [sp, #8]
	bl sub_02064298
	cmp r0, #1
	bne _02064332
	add r0, r4, #0
	bl sub_0205C67C
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205C688
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F2A8
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F2F4
	add r2, r0, #0
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl sub_0206439C
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0206432A
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_02064468
	cmp r0, #0
	bne _0206432A
	ldr r0, [sp, #8]
	add sp, #0x14
	str r4, [r0]
	add r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_0206432A:
	mov r0, #0
	add sp, #0x14
	mvn r0, r0
	pop {r4, r5, r6, r7, pc}
_02064332:
	cmp r0, #2
	bne _02064394
	add r0, r4, #0
	bl sub_0205C67C
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl sub_0205C688
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F2F4
	str r0, [sp, #0xc]
	mov r4, #0
_02064352:
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206439C
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _02064386
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_02064468
	cmp r0, #0
	bne _02064386
	ldr r0, [sp, #8]
	add sp, #0x14
	str r4, [r0]
	add r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_02064386:
	add r4, r4, #1
	cmp r4, #4
	blt _02064352
	mov r0, #0
	add sp, #0x14
	mvn r0, r0
	pop {r4, r5, r6, r7, pc}
_02064394:
	mov r0, #0
	mvn r0, r0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_020642C4

	thumb_func_start sub_0206439C
sub_0206439C: ; 0x0206439C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [sp, #0x14]
	lsl r5, r4, #2
	ldr r4, _020643B4 ; =0x020FE194
	str r1, [sp]
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x10]
	ldr r4, [r4, r5]
	blx r4
	pop {r3, r4, r5, pc}
	.balign 4, 0
_020643B4: .word 0x020FE194
	thumb_func_end sub_0206439C

	thumb_func_start sub_020643B8
sub_020643B8: ; 0x020643B8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	bl sub_0205F914
	cmp r0, r6
	bne _020643DE
	add r0, r7, #0
	bl sub_0205F934
	cmp r4, r0
	bge _020643DE
	sub r1, r0, r5
	cmp r4, r1
	blt _020643DE
	sub r0, r0, r4
	pop {r3, r4, r5, r6, r7, pc}
_020643DE:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020643B8

	thumb_func_start sub_020643E4
sub_020643E4: ; 0x020643E4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	bl sub_0205F914
	cmp r0, r6
	bne _0206440A
	add r0, r7, #0
	bl sub_0205F934
	cmp r4, r0
	ble _0206440A
	add r1, r0, r5
	cmp r4, r1
	bgt _0206440A
	sub r0, r4, r0
	pop {r3, r4, r5, r6, r7, pc}
_0206440A:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020643E4

	thumb_func_start sub_02064410
sub_02064410: ; 0x02064410
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	add r5, r2, #0
	add r4, r3, #0
	bl sub_0205F934
	cmp r0, r4
	bne _02064436
	add r0, r7, #0
	bl sub_0205F914
	cmp r5, r0
	bge _02064436
	sub r1, r0, r6
	cmp r5, r1
	blt _02064436
	sub r0, r0, r5
	pop {r3, r4, r5, r6, r7, pc}
_02064436:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02064410

	thumb_func_start sub_0206443C
sub_0206443C: ; 0x0206443C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	add r5, r2, #0
	add r4, r3, #0
	bl sub_0205F934
	cmp r0, r4
	bne _02064462
	add r0, r7, #0
	bl sub_0205F914
	cmp r5, r0
	ble _02064462
	add r1, r0, r6
	cmp r5, r1
	bgt _02064462
	sub r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
_02064462:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206443C

	thumb_func_start sub_02064468
sub_02064468: ; 0x02064468
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r1, #0
	str r0, [sp, #4]
	str r2, [sp, #8]
	cmp r2, #0
	bne _0206447C
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206447C:
	bl sub_0205F914
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl sub_0205F934
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl sub_0205F924
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl sub_02060F0C
	add r6, r4, r0
	add r0, r5, #0
	bl sub_02060F18
	add r4, r7, r0
	ldr r0, [sp, #8]
	mov r7, #0
	sub r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _020644E4
	mov r0, #1
	str r0, [sp, #0x14]
_020644B2:
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r1, r6, #0
	add r3, r4, #0
	str r5, [sp]
	bl sub_02060B90
	ldr r1, [sp, #0x14]
	bic r0, r1
	beq _020644CC
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020644CC:
	add r0, r5, #0
	bl sub_02060F0C
	add r6, r6, r0
	add r0, r5, #0
	bl sub_02060F18
	add r4, r4, r0
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	cmp r7, r0
	blt _020644B2
_020644E4:
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r1, r6, #0
	add r3, r4, #0
	str r5, [sp]
	bl sub_02060B90
	mov r1, #1
	bic r0, r1
	cmp r0, #4
	bne _02064500
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02064500:
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02064468

	thumb_func_start sub_02064508
sub_02064508: ; 0x02064508
	push {r3, lr}
	bl sub_0205F27C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_020404C8
	pop {r3, pc}
	thumb_func_end sub_02064508

	thumb_func_start sub_02064518
sub_02064518: ; 0x02064518
	ldr r3, _0206451C ; =sub_02064508
	bx r3
	.balign 4, 0
_0206451C: .word sub_02064508
	thumb_func_end sub_02064518

	thumb_func_start sub_02064520
sub_02064520: ; 0x02064520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	mov r0, #0
	add r4, r2, #0
	add r6, r3, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, sp, #0
	add r2, sp, #4
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #0
	beq _02064570
	add r7, sp, #0
_02064540:
	ldr r0, [sp]
	cmp r0, r4
	beq _02064560
	bl sub_02064298
	sub r0, r0, #1
	cmp r0, #1
	bhi _02064560
	ldr r0, [sp]
	bl sub_02064508
	cmp r6, r0
	bne _02064560
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02064560:
	add r0, r5, #0
	add r1, r7, #0
	add r2, sp, #4
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #0
	bne _02064540
_02064570:
	bl GF_AssertFail
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02064520

	thumb_func_start sub_0206457C
sub_0206457C: ; 0x0206457C
	push {r4, lr}
	sub sp, #0x10
	ldr r4, [sp, #0x18]
	str r4, [sp]
	ldr r4, [sp, #0x1c]
	str r4, [sp, #4]
	ldr r4, [sp, #0x20]
	str r4, [sp, #8]
	ldr r4, [sp, #0x24]
	str r4, [sp, #0xc]
	bl sub_020645B4
	add sp, #0x10
	pop {r4, pc}
	thumb_func_end sub_0206457C

	thumb_func_start sub_02064598
sub_02064598: ; 0x02064598
	push {r4, lr}
	add r4, r0, #0
	bne _020645A2
	bl GF_AssertFail
_020645A2:
	add r0, r4, #0
	bl sub_0206460C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02064598

	thumb_func_start sub_020645AC
sub_020645AC: ; 0x020645AC
	ldr r3, _020645B0 ; =sub_02064618
	bx r3
	.balign 4, 0
_020645B0: .word sub_02064618
	thumb_func_end sub_020645AC

	thumb_func_start sub_020645B4
sub_020645B4: ; 0x020645B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #4
	mov r1, #0x30
	add r7, r2, #0
	str r3, [sp]
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	bne _020645CE
	bl GF_AssertFail
_020645CE:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x30
	bl memset
	ldr r0, [sp]
	add r1, r4, #0
	str r0, [r4, #8]
	ldr r0, [sp, #0x18]
	mov r2, #0xff
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x18]
	str r5, [r4, #0x2c]
	str r6, [r4, #0x24]
	ldr r0, _02064608 ; =sub_02064630
	str r7, [r4, #0x28]
	bl sub_0200E320
	add r4, r0, #0
	bne _02064604
	bl GF_AssertFail
_02064604:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02064608: .word sub_02064630
	thumb_func_end sub_020645B4

	thumb_func_start sub_0206460C
sub_0206460C: ; 0x0206460C
	push {r3, lr}
	bl sub_0201F988
	ldr r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206460C

	thumb_func_start sub_02064618
sub_02064618: ; 0x02064618
	push {r4, lr}
	add r4, r0, #0
	bl sub_0201F988
	add r1, r0, #0
	mov r0, #4
	bl FreeToHeapExplicit
	add r0, r4, #0
	bl sub_0200E390
	pop {r4, pc}
	thumb_func_end sub_02064618

	thumb_func_start sub_02064630
sub_02064630: ; 0x02064630
	push {r3, r4, r5, lr}
	ldr r4, _02064648 ; =0x020FE1A4
	add r5, r1, #0
_02064636:
	ldr r1, [r5]
	add r0, r5, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	blx r1
	cmp r0, #1
	beq _02064636
	pop {r3, r4, r5, pc}
	nop
_02064648: .word 0x020FE1A4
	thumb_func_end sub_02064630

	thumb_func_start sub_0206464C
sub_0206464C: ; 0x0206464C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x24]
	add r0, r4, #0
	bl sub_0205F648
	cmp r0, #1
	bne _02064662
	add r0, r4, #0
	bl sub_0205F708
_02064662:
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206464C

	thumb_func_start sub_02064668
sub_02064668: ; 0x02064668
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4, #0x24]
	add r0, r5, #0
	bl sub_0205F648
	cmp r0, #1
	bne _0206467C
	mov r0, #0
	pop {r3, r4, r5, pc}
_0206467C:
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #8]
	bl ov01_021F9408
	add r0, r5, #0
	mov r1, #0x40
	bl sub_0205F20C
	mov r0, #2
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02064668

	thumb_func_start sub_02064694
sub_02064694: ; 0x02064694
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl sub_0205C6DC
	bl sub_02062198
	cmp r0, #0
	bne _020646AA
	mov r0, #0
	pop {r4, pc}
_020646AA:
	ldr r0, [r4, #0x24]
	bl sub_0205F264
	sub r0, #0x33
	cmp r0, #3
	bhi _020646D2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020646C2: ; jump table
	.short _020646CA - _020646C2 - 2 ; case 0
	.short _020646CA - _020646C2 - 2 ; case 1
	.short _020646CA - _020646C2 - 2 ; case 2
	.short _020646CA - _020646C2 - 2 ; case 3
_020646CA:
	mov r0, #7
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
_020646D2:
	mov r0, #3
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02064694

	thumb_func_start sub_020646DC
sub_020646DC: ; 0x020646DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_02062108
	cmp r0, #0
	bne _020646EE
	mov r0, #0
	pop {r4, pc}
_020646EE:
	mov r0, #0
	ldr r1, [r4, #8]
	mvn r0, r0
	cmp r1, r0
	bne _020646FC
	bl GF_AssertFail
_020646FC:
	ldr r0, [r4, #8]
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_0206214C
	mov r0, #4
	str r0, [r4]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_020646DC

	thumb_func_start sub_02064714
sub_02064714: ; 0x02064714
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_02062198
	cmp r0, #0
	bne _02064726
	mov r0, #0
	pop {r4, pc}
_02064726:
	mov r0, #5
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02064714

	thumb_func_start sub_02064730
sub_02064730: ; 0x02064730
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	ldr r0, [r4, #0x24]
	add r2, r1, #0
	bl ov01_02200540
	str r0, [r4, #0x20]
	mov r0, #6
	str r0, [r4]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02064730

	thumb_func_start sub_02064748
sub_02064748: ; 0x02064748
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	bl ov01_022003F4
	cmp r0, #1
	bne _02064760
	ldr r0, [r4, #0x20]
	bl sub_02068B48
	mov r0, #9
	str r0, [r4]
_02064760:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02064748

	thumb_func_start sub_02064764
sub_02064764: ; 0x02064764
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	mov r1, #0x65
	bl sub_0206214C
	mov r0, #8
	str r0, [r4]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02064764

	thumb_func_start sub_02064778
sub_02064778: ; 0x02064778
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_02062198
	cmp r0, #1
	bne _0206478A
	mov r0, #9
	str r0, [r4]
_0206478A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02064778

	thumb_func_start sub_02064790
sub_02064790: ; 0x02064790
	ldr r1, [r0, #0x1c]
	add r1, r1, #1
	str r1, [r0, #0x1c]
	cmp r1, #0x1e
	blt _020647A2
	mov r1, #0
	str r1, [r0, #0x1c]
	mov r1, #0xa
	str r1, [r0]
_020647A2:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_02064790

	thumb_func_start sub_020647A8
sub_020647A8: ; 0x020647A8
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bgt _020647B6
	mov r1, #0xd
	str r1, [r0]
	mov r0, #1
	bx lr
_020647B6:
	mov r1, #0xb
	str r1, [r0]
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end sub_020647A8

	thumb_func_start sub_020647C0
sub_020647C0: ; 0x020647C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_02062108
	cmp r0, #1
	bne _020647E2
	ldr r0, [r4, #8]
	mov r1, #0xc
	bl sub_0206234C
	add r1, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_0206214C
	mov r0, #0xc
	str r0, [r4]
_020647E2:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020647C0

	thumb_func_start sub_020647E8
sub_020647E8: ; 0x020647E8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_02062198
	cmp r0, #0
	bne _020647FA
	mov r0, #0
	pop {r4, pc}
_020647FA:
	ldr r0, [r4, #0xc]
	sub r0, r0, #1
	str r0, [r4, #0xc]
	mov r0, #0xa
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_020647E8

	thumb_func_start sub_02064808
sub_02064808: ; 0x02064808
	ldr r1, [r0, #0x1c]
	add r1, r1, #1
	str r1, [r0, #0x1c]
	cmp r1, #8
	bge _02064816
	mov r0, #0
	bx lr
_02064816:
	mov r1, #0
	str r1, [r0, #0x1c]
	mov r1, #0xe
	str r1, [r0]
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end sub_02064808

	thumb_func_start sub_02064824
sub_02064824: ; 0x02064824
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0205F934
	add r7, r0, #0
	ldr r0, [r5, #0x24]
	bl sub_0205F914
	str r0, [sp]
	ldr r0, [r5, #0x24]
	bl sub_0205F934
	add r3, r0, #0
	ldr r2, [sp]
	add r0, r6, #0
	add r1, r7, #0
	bl sub_02061200
	add r6, r0, #0
	ldr r0, [r5, #0x28]
	bl sub_0205C654
	cmp r6, r0
	beq _02064898
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _02064870
	ldr r0, [r5, #0x14]
	cmp r0, #2
	bne _02064898
_02064870:
	add r0, r4, #0
	bl sub_02062108
	cmp r0, #1
	bne _0206489C
	add r0, r4, #0
	mov r1, #0x80
	bl sub_0205F214
	add r0, r6, #0
	mov r1, #0
	bl sub_0206234C
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0206214C
	mov r0, #0xf
	str r0, [r5]
	b _0206489C
_02064898:
	mov r0, #0x10
	str r0, [r5]
_0206489C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02064824

	thumb_func_start sub_020648A0
sub_020648A0: ; 0x020648A0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl sub_0205C6DC
	add r5, r0, #0
	bl sub_02062198
	cmp r0, #0
	bne _020648B8
	mov r0, #0
	pop {r3, r4, r5, pc}
_020648B8:
	add r0, r5, #0
	bl sub_020621C0
	mov r0, #0x10
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020648A0

	thumb_func_start sub_020648C8
sub_020648C8: ; 0x020648C8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl sub_020621C0
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl sub_0205FC94
	mov r0, #0x11
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020648C8

	thumb_func_start sub_020648E4
sub_020648E4: ; 0x020648E4
	mov r1, #1
	str r1, [r0, #4]
	mov r0, #0
	bx lr
	thumb_func_end sub_020648E4

	thumb_func_start sub_020648EC
sub_020648EC: ; 0x020648EC
	push {r4, lr}
	add r4, r0, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	bl sub_0202AEBC
	add r1, r0, #0
	beq _0206490A
	lsl r2, r1, #2
	ldr r1, _0206490C ; =0x020FE214
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
_0206490A:
	pop {r4, pc}
	.balign 4, 0
_0206490C: .word 0x020FE214
	thumb_func_end sub_020648EC

	thumb_func_start sub_02064910
sub_02064910: ; 0x02064910
	push {r4, lr}
	add r4, r0, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	bl sub_0202AEBC
	cmp r0, #0
	beq _02064932
	lsl r1, r0, #2
	ldr r0, _02064934 ; =0x020FE1EC
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _02064932
	add r0, r4, #0
	blx r1
_02064932:
	pop {r4, pc}
	.balign 4, 0
_02064934: .word 0x020FE1EC
	thumb_func_end sub_02064910

	thumb_func_start sub_02064938
sub_02064938: ; 0x02064938
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	bl sub_0202AEBC
	cmp r0, #0
	bne _0206495A
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206495A:
	lsl r1, r0, #2
	ldr r0, _0206497C ; =0x020FE23C
	ldr r6, [r0, r1]
	cmp r6, #0
	beq _02064976
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #4]
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	blx r6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02064976:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206497C: .word 0x020FE23C
	thumb_func_end sub_02064938

	thumb_func_start sub_02064980
sub_02064980: ; 0x02064980
	cmp r0, #0
	bne _02064990
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, _020649AC ; =0x020FE264
	ldr r0, [r0, r2]
	bx lr
_02064990:
	cmp r0, #1
	bne _020649A0
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, _020649B0 ; =0x020FE268
	ldr r0, [r0, r2]
	bx lr
_020649A0:
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, _020649B4 ; =0x020FE26C
	ldr r0, [r0, r2]
	bx lr
	.balign 4, 0
_020649AC: .word 0x020FE264
_020649B0: .word 0x020FE268
_020649B4: .word 0x020FE26C
	thumb_func_end sub_02064980

	thumb_func_start sub_020649B8
sub_020649B8: ; 0x020649B8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r5, r1, #0
	str r4, [r5, #0x14]
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	str r0, [r5]
	ldr r0, [r4, #0xc]
	bl SavArray_Flags_get
	bl sub_02066644
	ldrh r1, [r5, #8]
	mov r2, #1
	lsl r0, r0, #0x10
	bic r1, r2
	lsr r2, r0, #0x10
	mov r0, #1
	and r0, r2
	orr r0, r1
	strh r0, [r5, #8]
	ldr r0, [r4, #0xc]
	bl SavArray_Flags_get
	bl sub_020666B4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1f
	ldrh r1, [r5, #8]
	mov r2, #2
	lsr r0, r0, #0x1e
	bic r1, r2
	orr r0, r1
	strh r0, [r5, #8]
	ldr r0, [r4, #0x40]
	bl sub_0205C700
	str r0, [r5, #4]
	ldr r0, [r4, #0x40]
	bl sub_0205C67C
	add r6, r0, #0
	ldr r0, [r4, #0x40]
	bl sub_0205C688
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_02054918
	strh r0, [r5, #0xc]
	ldr r0, [r4, #0x40]
	bl sub_0205C654
	cmp r0, #3
	bhi _02064A4E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02064A38: ; jump table
	.short _02064A40 - _02064A38 - 2 ; case 0
	.short _02064A44 - _02064A38 - 2 ; case 1
	.short _02064A4C - _02064A38 - 2 ; case 2
	.short _02064A48 - _02064A38 - 2 ; case 3
_02064A40:
	sub r7, r7, #1
	b _02064A4E
_02064A44:
	add r7, r7, #1
	b _02064A4E
_02064A48:
	add r6, r6, #1
	b _02064A4E
_02064A4C:
	sub r6, r6, #1
_02064A4E:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl sub_02054918
	strh r0, [r5, #0xa]
	add r0, r4, #0
	add r1, sp, #0
	bl sub_0203DBF8
	ldr r0, [r4, #0x40]
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020649B8

	thumb_func_start sub_02064A68
sub_02064A68: ; 0x02064A68
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0x20
	mov r1, #0xc
	add r6, r2, #0
	add r7, r3, #0
	bl AllocFromHeap
	str r5, [r0]
	strh r4, [r0, #4]
	strh r6, [r0, #6]
	strh r7, [r0, #8]
	add r1, sp, #8
	ldrh r1, [r1, #0x10]
	strh r1, [r0, #0xa]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02064A68

	thumb_func_start sub_02064A8C
sub_02064A8C: ; 0x02064A8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r2, #0
	bl sub_0205064C
	add r7, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	add r0, r7, #0
	bl sub_020505C0
	mov r0, #0xd5
	mov r2, #0
	ldr r1, _02064ACC ; =sub_02064AD0
	lsl r0, r0, #2
	str r1, [r4, r0]
	str r2, [sp]
	ldrh r1, [r5, #4]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02064A68
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02064ACC: .word sub_02064AD0
	thumb_func_end sub_02064A8C

	thumb_func_start sub_02064AD0
sub_02064AD0: ; 0x02064AD0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r7, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r7, #0
	bl sub_02050654
	add r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _02064AF6
	cmp r0, #1
	beq _02064B46
	b _02064B50
_02064AF6:
	add r0, r5, #0
	add r1, sp, #0
	bl sub_0203DBF8
	ldr r1, [r4]
	ldr r2, [sp]
	lsl r1, r1, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	mov r3, #0
	bl sub_0203FED4
	add r0, r5, #0
	mov r1, #0x2a
	bl sub_020402F0
	ldrh r1, [r4, #4]
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x2b
	bl sub_020402F0
	ldrh r1, [r4, #6]
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x2c
	bl sub_020402F0
	ldrh r1, [r4, #8]
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x2d
	bl sub_020402F0
	ldrh r1, [r4, #0xa]
	strh r1, [r0]
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _02064B50
_02064B46:
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02064B50:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02064AD0

	thumb_func_start sub_02064B54
sub_02064B54: ; 0x02064B54
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r6]
	bl sub_02050650
	add r7, r0, #0
	mov r0, #0xb
	mov r1, #0x44
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x44
	add r4, r0, #0
	bl memset
	ldr r0, [r5, #0xc]
	bl SavArray_PlayerParty_get
	str r0, [r4]
	ldr r0, [r5, #0xc]
	bl Sav2_Bag_get
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	bl Sav2_Mailbox_get
	str r0, [r4, #8]
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #0xc]
	ldr r0, [r5, #0xc]
	bl sub_020270C4
	str r0, [r4, #0x10]
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r7, r0
	str r0, [r4, #0x18]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #5
	add r0, #0x24
	strb r1, [r0]
	str r5, [r4, #0x1c]
	ldrh r0, [r6, #4]
	add r2, r4, #0
	strh r0, [r4, #0x28]
	add r0, r4, #0
	ldrb r1, [r6, #6]
	add r0, #0x26
	strb r1, [r0]
	mov r0, #0x43
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [r4, #0x20]
	ldr r1, _02064BEC ; =0x0210159C
	add r0, r5, #0
	bl ScrUnk80_AddOvyMan
	mov r0, #0xe
	lsl r0, r0, #6
	str r4, [r7, r0]
	ldr r1, _02064BF0 ; =sub_0203CA9C
	add r0, r7, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02064BEC: .word 0x0210159C
_02064BF0: .word sub_0203CA9C
	thumb_func_end sub_02064B54

	thumb_func_start sub_02064BF4
sub_02064BF4: ; 0x02064BF4
	mov r0, #0
	mvn r0, r0
	bx lr
	.balign 4, 0
	thumb_func_end sub_02064BF4

	thumb_func_start sub_02064BFC
sub_02064BFC: ; 0x02064BFC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02064C2C ; =sub_02064C58
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r1, #0
	add r0, #0x2c
	str r1, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, pc}
	nop
_02064C2C: .word sub_02064C58
	thumb_func_end sub_02064BFC

	thumb_func_start sub_02064C30
sub_02064C30: ; 0x02064C30
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r1, _02064C54 ; =sub_02064C58
	mov r2, #0
	bl sub_020504F0
	ldr r2, [r4]
	add r0, r2, #0
	add r0, #0xd2
	ldrb r1, [r0]
	mov r0, #0x80
	add r2, #0xd2
	orr r0, r1
	strb r0, [r2]
	mov r0, #0
	pop {r4, pc}
	nop
_02064C54: .word sub_02064C58
	thumb_func_end sub_02064C30

	thumb_func_start sub_02064C58
sub_02064C58: ; 0x02064C58
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205064C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02050654
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _02064C7C
	cmp r0, #1
	beq _02064CC2
	cmp r0, #2
	bne _02064C7A
	b _02064D94
_02064C7A:
	b _02064D9E
_02064C7C:
	add r0, r4, #0
	bl sub_02069F88
	cmp r0, #0
	beq _02064CBA
	add r0, r4, #0
	bl sub_02069D68
	bl sub_02062198
	cmp r0, #0
	bne _02064C96
	b _02064D9E
_02064C96:
	ldr r0, [r4, #0x40]
	bl sub_0205C700
	cmp r0, #1
	bne _02064CA4
	mov r6, #0x30
	b _02064CA6
_02064CA4:
	mov r6, #0x38
_02064CA6:
	add r0, r4, #0
	bl sub_02069D68
	add r1, r6, #0
	bl sub_0205FC94
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02064D9E
_02064CBA:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02064D9E
_02064CC2:
	ldr r0, [r4, #0x40]
	bl sub_0205C700
	cmp r0, #1
	bne _02064D3E
	ldr r0, [r4, #0x40]
	bl sub_0205C6DC
	bl sub_0205F708
	ldr r0, [r4, #0x40]
	mov r1, #1
	bl ov01_021F1AFC
	ldr r0, [r4, #0x40]
	bl ov01_021F1B04
	add r0, r4, #0
	mov r1, #0
	bl sub_02054F28
	bl sub_02004A20
	cmp r0, #0
	bne _02064D08
	ldr r1, [r4, #0x20]
	add r0, r4, #0
	ldr r1, [r1]
	bl sub_02054F60
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #1
	bl sub_02054FDC
_02064D08:
	ldr r0, [r4, #0x40]
	bl sub_0205C654
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl ov01_02205790
	add r0, r4, #0
	bl sub_02069F88
	cmp r0, #0
	beq _02064D8C
	add r0, r4, #0
	bl sub_02069D68
	mov r1, #1
	bl sub_02069E84
	add r0, r4, #0
	bl sub_02069D68
	mov r1, #1
	bl sub_02069DC8
	b _02064D8C
_02064D3E:
	bl sub_02004A20
	cmp r0, #0
	bne _02064D58
	ldr r1, _02064DA4 ; =0x000003F5
	add r0, r4, #0
	bl sub_02054F28
	ldr r1, _02064DA4 ; =0x000003F5
	add r0, r4, #0
	mov r2, #1
	bl sub_02054FDC
_02064D58:
	ldr r0, [r4, #0x40]
	bl sub_0205C6DC
	bl sub_0205F708
	ldr r0, [r4, #0x40]
	mov r1, #2
	bl ov01_021F1AFC
	ldr r0, [r4, #0x40]
	bl ov01_021F1B04
	add r0, r4, #0
	bl ov01_02205D68
	add r0, r4, #0
	bl sub_02069F88
	cmp r0, #0
	beq _02064D8C
	add r0, r4, #0
	bl sub_02069D68
	mov r1, #0
	bl sub_02069E84
_02064D8C:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _02064D9E
_02064D94:
	ldr r0, [r4, #0x3c]
	bl sub_0205F5A4
	mov r0, #1
	pop {r4, r5, r6, pc}
_02064D9E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02064DA4: .word 0x000003F5
	thumb_func_end sub_02064C58

	thumb_func_start sub_02064DA8
sub_02064DA8: ; 0x02064DA8
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #8]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _02064DBA
	mov r0, #2
	pop {r4, pc}
_02064DBA:
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _02064DC6
	mov r0, #3
	pop {r4, pc}
_02064DC6:
	ldr r0, [r4, #0x10]
	bl sub_0205CABC
	cmp r0, #1
	bne _02064DD4
	mov r0, #1
	pop {r4, pc}
_02064DD4:
	ldrh r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6F4
	cmp r0, #1
	beq _02064DF0
	ldrh r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B8AC
	cmp r0, #1
	bne _02064DF6
_02064DF0:
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_02064DF6:
	ldr r0, [r4]
	bl MapHeader_IsBikeAllowed
	cmp r0, #0
	bne _02064E06
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_02064E06:
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _02064E12
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_02064E12:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02064DA8

	thumb_func_start sub_02064E18
sub_02064E18: ; 0x02064E18
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r6]
	bl sub_02050650
	add r7, r0, #0
	mov r0, #0xb
	mov r1, #0x44
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x44
	add r4, r0, #0
	bl memset
	ldr r0, [r5, #0xc]
	bl SavArray_PlayerParty_get
	str r0, [r4]
	ldr r0, [r5, #0xc]
	bl Sav2_Bag_get
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	bl Sav2_Mailbox_get
	str r0, [r4, #8]
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #0xc]
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r7, r0
	str r0, [r4, #0x18]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #6
	add r0, #0x24
	strb r1, [r0]
	str r5, [r4, #0x1c]
	ldrh r0, [r6, #4]
	strh r0, [r4, #0x28]
	add r0, r4, #0
	ldrb r1, [r6, #6]
	add r0, #0x26
	strb r1, [r0]
	ldrh r0, [r6, #4]
	bl sub_02078000
	strh r0, [r4, #0x2a]
	mov r0, #0x43
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [r4, #0x20]
	ldr r1, _02064EB0 ; =0x0210159C
	add r0, r5, #0
	add r2, r4, #0
	bl ScrUnk80_AddOvyMan
	mov r0, #0xe
	lsl r0, r0, #6
	str r4, [r7, r0]
	ldr r1, _02064EB4 ; =sub_0203CA9C
	add r0, r7, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02064EB0: .word 0x0210159C
_02064EB4: .word sub_0203CA9C
	thumb_func_end sub_02064E18

	thumb_func_start sub_02064EB8
sub_02064EB8: ; 0x02064EB8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl sub_0205064C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	ldrh r0, [r5, #4]
	bl sub_02078078
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #3
	mov r3, #0xb
	bl sub_0203F018
	add r6, r0, #0
	ldrh r0, [r5, #4]
	mov r1, #3
	mov r2, #0
	bl sub_0203D818
	mov r1, #0xe1
	lsl r1, r1, #2
	str r0, [r4, r1]
	sub r0, r1, #4
	str r6, [r4, r0]
	ldr r1, _02064F00 ; =sub_0203D830
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r4, r5, r6, pc}
	nop
_02064F00: .word sub_0203D830
	thumb_func_end sub_02064EB8

	thumb_func_start sub_02064F04
sub_02064F04: ; 0x02064F04
	mov r0, #0
	bx lr
	thumb_func_end sub_02064F04

	thumb_func_start sub_02064F08
sub_02064F08: ; 0x02064F08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl sub_0205064C
	ldr r0, [r5]
	bl sub_02050650
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02064B54
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02064F08

	thumb_func_start sub_02064F24
sub_02064F24: ; 0x02064F24
	mov r0, #0
	bx lr
	thumb_func_end sub_02064F24

	thumb_func_start sub_02064F28
sub_02064F28: ; 0x02064F28
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r5, #0
	mov r2, #0xb
	bl sub_0203F53C
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, _02064F58 ; =sub_0203D718
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, pc}
	nop
_02064F58: .word sub_0203D718
	thumb_func_end sub_02064F28

	thumb_func_start sub_02064F5C
sub_02064F5C: ; 0x02064F5C
	push {r3, lr}
	ldr r1, _02064F6C ; =sub_02064F70
	mov r2, #0
	bl sub_020658B8
	mov r0, #1
	pop {r3, pc}
	nop
_02064F6C: .word sub_02064F70
	thumb_func_end sub_02064F5C

	thumb_func_start sub_02064F70
sub_02064F70: ; 0x02064F70
	ldr r3, _02064F78 ; =sub_0203F53C
	ldr r1, [r0, #0xc]
	mov r2, #0xb
	bx r3
	.balign 4, 0
_02064F78: .word sub_0203F53C
	thumb_func_end sub_02064F70

	thumb_func_start sub_02064F7C
sub_02064F7C: ; 0x02064F7C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl sub_0205064C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	add r0, r6, #0
	bl sub_020505C0
	bl ov01_021FC30C
	str r0, [sp]
	ldr r1, [sp]
	mov r0, #0xb
	bl AllocFromHeapAtEnd
	ldr r2, [sp]
	mov r1, #0
	add r7, r0, #0
	bl memset
	mov r0, #0xd5
	ldr r1, _02064FD0 ; =0x021FC311
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r7, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	ldr r0, [r6, #0xc]
	bl Sav2_Bag_get
	ldrh r1, [r5, #4]
	mov r2, #1
	mov r3, #0xb
	bl Bag_TakeItem
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02064FD0: .word 0x021FC311
	thumb_func_end sub_02064F7C

	thumb_func_start sub_02064FD4
sub_02064FD4: ; 0x02064FD4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _0206500C ; =0x021FC699
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	bl ov01_021FC66C
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0206500C: .word 0x021FC699
	thumb_func_end sub_02064FD4

	thumb_func_start sub_02065010
sub_02065010: ; 0x02065010
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #4
	mov r2, #0
	bl ov01_021FC66C
	add r2, r0, #0
	ldr r0, [r4]
	ldr r1, _0206502C ; =0x021FC699
	bl sub_020504F0
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0206502C: .word 0x021FC699
	thumb_func_end sub_02065010

	thumb_func_start sub_02065030
sub_02065030: ; 0x02065030
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02065068 ; =0x021FC699
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #1
	bl ov01_021FC66C
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02065068: .word 0x021FC699
	thumb_func_end sub_02065030

	thumb_func_start sub_0206506C
sub_0206506C: ; 0x0206506C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #4
	mov r2, #1
	bl ov01_021FC66C
	add r2, r0, #0
	ldr r0, [r4]
	ldr r1, _02065088 ; =0x021FC699
	bl sub_020504F0
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_02065088: .word 0x021FC699
	thumb_func_end sub_0206506C

	thumb_func_start sub_0206508C
sub_0206508C: ; 0x0206508C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _020650C4 ; =0x021FC699
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #2
	bl ov01_021FC66C
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_020650C4: .word 0x021FC699
	thumb_func_end sub_0206508C

	thumb_func_start sub_020650C8
sub_020650C8: ; 0x020650C8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #4
	mov r2, #2
	bl ov01_021FC66C
	add r2, r0, #0
	ldr r0, [r4]
	ldr r1, _020650E4 ; =0x021FC699
	bl sub_020504F0
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_020650E4: .word 0x021FC699
	thumb_func_end sub_020650C8

	thumb_func_start sub_020650E8
sub_020650E8: ; 0x020650E8
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #8]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _020650FA
	mov r0, #2
	pop {r4, pc}
_020650FA:
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _02065106
	mov r0, #3
	pop {r4, pc}
_02065106:
	ldrh r0, [r4, #0xa]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B778
	cmp r0, #1
	bne _02065148
	ldrh r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205BA30
	cmp r0, #1
	beq _02065130
	ldrh r0, [r4, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205BA24
	cmp r0, #1
	bne _02065144
_02065130:
	ldr r0, [r4, #0x10]
	bl sub_0205C6DC
	bl sub_0205F83C
	cmp r0, #1
	bne _02065144
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
_02065144:
	mov r0, #0
	pop {r4, pc}
_02065148:
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020650E8

	thumb_func_start sub_02065150
sub_02065150: ; 0x02065150
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeap
	add r4, r0, #0
	mov r0, #0
	strh r0, [r4, #0x16]
	mov r0, #0x80
	mov r1, #0xb
	bl String_ctor
	str r0, [r4, #0x10]
	ldr r0, [r5]
	ldrh r2, [r5, #0x24]
	ldr r0, [r0, #0xc]
	ldr r1, [r4, #0x10]
	mov r3, #0xb
	bl sub_02077980
	ldr r0, [r5]
	ldr r1, _02065188 ; =sub_0206518C
	add r2, r4, #0
	bl sub_020504F0
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02065188: .word sub_0206518C
	thumb_func_end sub_02065150

	thumb_func_start sub_0206518C
sub_0206518C: ; 0x0206518C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205064C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02050650
	add r5, r0, #0
	ldrh r0, [r5, #0x16]
	cmp r0, #0
	beq _020651AE
	cmp r0, #1
	beq _020651F4
	cmp r0, #2
	beq _02065232
	b _0206524E
_020651AE:
	add r0, r4, #0
	add r0, #0xd2
	ldrb r1, [r0]
	mov r0, #0x40
	orr r1, r0
	add r0, r4, #0
	add r0, #0xd2
	strb r1, [r0]
	ldr r0, [r4, #0x3c]
	bl sub_0205F574
	ldr r0, [r4, #8]
	add r1, r5, #0
	mov r2, #3
	bl sub_0205B514
	ldr r0, [r4, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205B564
	ldr r1, [r5, #0x10]
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #1
	bl sub_0205B5B4
	strh r0, [r5, #0x14]
	ldrh r0, [r5, #0x16]
	add r0, r0, #1
	strh r0, [r5, #0x16]
	b _0206524E
_020651F4:
	ldrh r0, [r5, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B624
	cmp r0, #1
	bne _0206524E
	ldr r1, _02065254 ; =gMain
	mov r0, #0xf3
	ldr r2, [r1, #0x48]
	tst r0, r2
	bne _02065214
	ldr r1, [r1, #0x5c]
	mov r0, #1
	tst r0, r1
	beq _0206524E
_02065214:
	add r0, r4, #0
	add r0, #0xd2
	ldrb r1, [r0]
	mov r0, #0x40
	add r4, #0xd2
	bic r1, r0
	strb r1, [r4]
	add r0, r5, #0
	mov r1, #0
	bl ClearFrameAndWindow2
	ldrh r0, [r5, #0x16]
	add r0, r0, #1
	strh r0, [r5, #0x16]
	b _0206524E
_02065232:
	ldr r0, [r4, #0x3c]
	bl sub_0205F5A4
	add r0, r5, #0
	bl RemoveWindow
	ldr r0, [r5, #0x10]
	bl String_dtor
	add r0, r5, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, pc}
_0206524E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02065254: .word gMain
	thumb_func_end sub_0206518C

	thumb_func_start sub_02065258
sub_02065258: ; 0x02065258
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6]
	add r4, r1, #0
	bl sub_0205064C
	ldrh r1, [r6, #4]
	add r5, r0, #0
	cmp r1, #0x54
	bne _02065280
	bl sub_0206BD7C
	cmp r0, #0
	beq _02065280
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #3
	bl sub_02064A8C
	pop {r3, r4, r5, r6, r7, pc}
_02065280:
	ldr r0, [r6]
	bl sub_02050650
	add r7, r0, #0
	mov r0, #0xb
	mov r1, #0x44
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x44
	add r4, r0, #0
	bl memset
	ldr r0, [r5, #0xc]
	bl SavArray_PlayerParty_get
	str r0, [r4]
	ldr r0, [r5, #0xc]
	bl Sav2_Bag_get
	str r0, [r4, #4]
	ldr r0, [r5, #0xc]
	bl Sav2_Mailbox_get
	str r0, [r4, #8]
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #0xc]
	ldr r0, [r5, #0xc]
	bl sub_020270C4
	str r0, [r4, #0x10]
	mov r0, #0x37
	lsl r0, r0, #4
	add r0, r7, r0
	str r0, [r4, #0x18]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r1, r4, #0
	mov r0, #0x10
	add r1, #0x24
	strb r0, [r1]
	ldrh r1, [r6, #4]
	add r0, #0xfc
	add r0, r5, r0
	strh r1, [r4, #0x28]
	add r1, r4, #0
	ldrb r2, [r6, #6]
	add r1, #0x26
	strb r2, [r1]
	str r5, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldr r1, _02065308 ; =0x0210159C
	add r0, r5, #0
	add r2, r4, #0
	bl ScrUnk80_AddOvyMan
	mov r0, #0xe
	lsl r0, r0, #6
	str r4, [r7, r0]
	ldr r1, _0206530C ; =sub_0203CA9C
	add r0, r7, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02065308: .word 0x0210159C
_0206530C: .word sub_0203CA9C
	thumb_func_end sub_02065258

	thumb_func_start sub_02065310
sub_02065310: ; 0x02065310
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x14]
	bl sub_0206BD10
	cmp r0, #0
	beq _0206532C
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl sub_02064A8C
	pop {r4, r5, r6, pc}
_0206532C:
	ldr r0, [r5]
	bl sub_0205064C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	add r0, r6, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02065368 ; =sub_020653B8
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r1, #0
	add r0, #0x2c
	str r1, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	ldr r0, [r6, #0xc]
	bl Sav2_Bag_get
	ldrh r1, [r5, #4]
	mov r2, #1
	mov r3, #0xb
	bl Bag_TakeItem
	pop {r4, r5, r6, pc}
	nop
_02065368: .word sub_020653B8
	thumb_func_end sub_02065310

	thumb_func_start sub_0206536C
sub_0206536C: ; 0x0206536C
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #8]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _0206537E
	mov r0, #2
	pop {r4, pc}
_0206537E:
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0206538A
	mov r0, #3
	pop {r4, pc}
_0206538A:
	ldr r0, [r4, #0x14]
	bl sub_0206BD10
	cmp r0, #0
	beq _02065398
	mov r0, #0
	pop {r4, pc}
_02065398:
	ldr r0, [r4]
	bl sub_0203B578
	cmp r0, #1
	bne _020653B0
	ldr r0, [r4]
	bl MapHeader_IsEscapeRopeAllowed
	cmp r0, #1
	bne _020653B0
	mov r0, #0
	pop {r4, pc}
_020653B0:
	mov r0, #0
	mvn r0, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206536C

	thumb_func_start sub_020653B8
sub_020653B8: ; 0x020653B8
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205064C
	mov r1, #0xb
	bl ov02_0224BFD8
	add r2, r0, #0
	ldr r1, _020653D4 ; =0x0224C021
	add r0, r4, #0
	bl sub_02050510
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_020653D4: .word 0x0224C021
	thumb_func_end sub_020653B8

	thumb_func_start sub_020653D8
sub_020653D8: ; 0x020653D8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl sub_0203ED24
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, _02065404 ; =sub_0203D718
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02065404: .word sub_0203D718
	thumb_func_end sub_020653D8

	thumb_func_start sub_02065408
sub_02065408: ; 0x02065408
	push {r3, lr}
	ldr r1, _02065418 ; =sub_0206541C
	mov r2, #0
	bl sub_020658B8
	mov r0, #1
	pop {r3, pc}
	nop
_02065418: .word sub_0206541C
	thumb_func_end sub_02065408

	thumb_func_start sub_0206541C
sub_0206541C: ; 0x0206541C
	ldr r3, _02065424 ; =sub_0203ED24
	mov r1, #1
	bx r3
	nop
_02065424: .word sub_0203ED24
	thumb_func_end sub_0206541C

	thumb_func_start sub_02065428
sub_02065428: ; 0x02065428
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0203ECC0
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, _02065454 ; =sub_0203D718
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, pc}
	nop
_02065454: .word sub_0203D718
	thumb_func_end sub_02065428

	thumb_func_start sub_02065458
sub_02065458: ; 0x02065458
	push {r3, lr}
	ldr r1, _02065468 ; =sub_0206546C
	mov r2, #0
	bl sub_020658B8
	mov r0, #1
	pop {r3, pc}
	nop
_02065468: .word sub_0206546C
	thumb_func_end sub_02065458

	thumb_func_start sub_0206546C
sub_0206546C: ; 0x0206546C
	ldr r3, _02065470 ; =sub_0203ECC0
	bx r3
	.balign 4, 0
_02065470: .word sub_0203ECC0
	thumb_func_end sub_0206546C

	thumb_func_start sub_02065474
sub_02065474: ; 0x02065474
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0203EC64
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, _020654A0 ; =sub_0203D718
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, pc}
	nop
_020654A0: .word sub_0203D718
	thumb_func_end sub_02065474

	thumb_func_start sub_020654A4
sub_020654A4: ; 0x020654A4
	push {r3, lr}
	ldr r1, _020654B4 ; =sub_020654B8
	mov r2, #0
	bl sub_020658B8
	mov r0, #1
	pop {r3, pc}
	nop
_020654B4: .word sub_020654B8
	thumb_func_end sub_020654A4

	thumb_func_start sub_020654B8
sub_020654B8: ; 0x020654B8
	ldr r3, _020654BC ; =sub_0203EC64
	bx r3
	.balign 4, 0
_020654BC: .word sub_0203EC64
	thumb_func_end sub_020654B8

	thumb_func_start sub_020654C0
sub_020654C0: ; 0x020654C0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _020654F0 ; =sub_02065508
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r1, #0
	add r0, #0x2c
	str r1, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, pc}
	nop
_020654F0: .word sub_02065508
	thumb_func_end sub_020654C0

	thumb_func_start sub_020654F4
sub_020654F4: ; 0x020654F4
	push {r3, lr}
	ldr r0, [r0]
	ldr r1, _02065504 ; =sub_02065508
	mov r2, #0
	bl sub_020504F0
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02065504: .word sub_02065508
	thumb_func_end sub_020654F4

	thumb_func_start sub_02065508
sub_02065508: ; 0x02065508
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050654
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02065526
	cmp r0, #1
	beq _02065546
	b _0206555A
_02065526:
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl ov01_021F6A9C
	add r0, r5, #0
	add r0, #0xd2
	ldrb r1, [r0]
	mov r0, #0x80
	add r5, #0xd2
	orr r0, r1
	strb r0, [r5]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206555A
_02065546:
	add r0, r5, #0
	bl ov01_021F6B10
	cmp r0, #1
	bne _0206555A
	ldr r0, [r5, #0x3c]
	bl sub_0205F5A4
	mov r0, #1
	pop {r3, r4, r5, pc}
_0206555A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02065508

	thumb_func_start sub_02065560
sub_02065560: ; 0x02065560
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeap
	add r4, r0, #0
	mov r0, #0
	mov r1, #0x1b
	mov r2, #0xa
	mov r3, #0xb
	strh r0, [r4, #0x16]
	bl NewMsgDataFromNarc
	add r5, r0, #0
	bl sub_02005C18
	cmp r0, #1
	bne _02065590
	add r0, r5, #0
	mov r1, #0x69
	bl NewString_ReadMsgData
	b _02065598
_02065590:
	add r0, r5, #0
	mov r1, #0x68
	bl NewString_ReadMsgData
_02065598:
	str r0, [r4, #0x10]
	add r0, r5, #0
	bl DestroyMsgData
	bl sub_02005C24
	ldr r0, [r6]
	ldr r1, _020655B4 ; =sub_0206518C
	add r2, r4, #0
	bl sub_020504F0
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_020655B4: .word sub_0206518C
	thumb_func_end sub_02065560

	thumb_func_start sub_020655B8
sub_020655B8: ; 0x020655B8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	ldr r2, _020655E8 ; =0x000001D2
	add r0, r5, #0
	mov r1, #0xb
	bl sub_0203FAE8
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, _020655EC ; =sub_0203CA9C
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, pc}
	nop
_020655E8: .word 0x000001D2
_020655EC: .word sub_0203CA9C
	thumb_func_end sub_020655B8

	thumb_func_start sub_020655F0
sub_020655F0: ; 0x020655F0
	push {r3, lr}
	ldr r1, _02065600 ; =sub_02065604
	mov r2, #0
	bl sub_020658B8
	mov r0, #1
	pop {r3, pc}
	nop
_02065600: .word sub_02065604
	thumb_func_end sub_020655F0

	thumb_func_start sub_02065604
sub_02065604: ; 0x02065604
	ldr r3, _0206560C ; =sub_0203FAE8
	mov r1, #0xb
	ldr r2, _02065610 ; =0x000001D2
	bx r3
	.balign 4, 0
_0206560C: .word sub_0203FAE8
_02065610: .word 0x000001D2
	thumb_func_end sub_02065604

	thumb_func_start sub_02065614
sub_02065614: ; 0x02065614
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r4]
	bl sub_02050650
	add r4, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r5, #0
	bl sub_0203F570
	mov r0, #0xe
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r4, r0]
	ldr r1, _02065644 ; =sub_0203D9B4
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r3, r4, r5, pc}
	nop
_02065644: .word sub_0203D9B4
	thumb_func_end sub_02065614

	thumb_func_start sub_02065648
sub_02065648: ; 0x02065648
	push {r3, lr}
	ldr r1, _02065658 ; =sub_0206565C
	mov r2, #0
	bl sub_020658B8
	mov r0, #1
	pop {r3, pc}
	nop
_02065658: .word sub_0206565C
	thumb_func_end sub_02065648

	thumb_func_start sub_0206565C
sub_0206565C: ; 0x0206565C
	push {r4, lr}
	add r4, r0, #0
	bl ov01_021F4440
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	bl sub_0203F570
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_0206565C

	thumb_func_start sub_02065670
sub_02065670: ; 0x02065670
	ldr r3, _0206568C ; =0x0210FAD8
	mov r2, #0
_02065674:
	ldrh r0, [r3]
	cmp r1, r0
	bne _0206567E
	mov r0, #0
	bx lr
_0206567E:
	add r2, r2, #1
	add r3, r3, #2
	cmp r2, #8
	blo _02065674
	mov r0, #1
	bx lr
	nop
_0206568C: .word 0x0210FAD8
	thumb_func_end sub_02065670

	thumb_func_start sub_02065690
sub_02065690: ; 0x02065690
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #1
	beq _020656A2
	cmp r4, #2
	beq _020656A2
	bl GF_AssertFail
_020656A2:
	add r0, r5, #0
	bl sub_02067584
	cmp r0, #1
	bne _020656B0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020656B0:
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	bl sub_020668A0
	cmp r0, #1
	bne _020656C2
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020656C2:
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	bl sub_02066870
	cmp r0, #1
	bne _020656D4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020656D4:
	add r0, r5, #0
	bl ov01_021F6B10
	cmp r0, #1
	beq _020656E2
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020656E2:
	cmp r4, #1
	ldr r0, [r5, #0xc]
	bne _020656F2
	bl Sav2_Bag_get
	bl sub_020781C4
	b _020656FA
_020656F2:
	bl Sav2_Bag_get
	bl sub_020781D0
_020656FA:
	add r6, r0, #0
	ldr r0, _020657A0 ; =0x000001D7
	cmp r6, r0
	bne _02065710
	add r0, r5, #0
	bl ov01_021F6B00
	cmp r0, #4
	bne _02065710
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02065710:
	add r0, r6, #0
	mov r1, #6
	mov r2, #0xb
	bl GetItemAttr
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #2
	add r1, r4, #0
	bl sub_02064980
	add r7, r0, #0
	mov r0, #1
	add r1, r4, #0
	bl sub_02064980
	str r0, [sp]
	cmp r0, #0
	bne _0206573A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206573A:
	mov r0, #0xb
	mov r1, #0x28
	bl AllocFromHeap
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x28
	bl memset
	str r5, [r4]
	add r0, r5, #0
	add r1, r4, #4
	strh r6, [r4, #0x24]
	bl sub_020649B8
	mov r6, #0
	cmp r7, #0
	bne _02065768
	ldr r1, [sp]
	add r0, r4, #0
	blx r1
	add r6, r0, #0
	b _02065780
_02065768:
	add r0, r4, #4
	blx r7
	add r1, r0, #0
	bne _0206577A
	ldr r1, [sp]
	add r0, r4, #0
	blx r1
	add r6, r0, #0
	b _02065780
_0206577A:
	add r0, r4, #0
	bl sub_020657A4
_02065780:
	cmp r6, #0
	bne _0206578C
	add r0, r4, #0
	bl FreeToHeap
	b _0206579C
_0206578C:
	ldrh r1, [r4, #0x24]
	add r0, r5, #0
	bl sub_02065670
	cmp r0, #0
	beq _0206579C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206579C:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020657A0: .word 0x000001D7
	thumb_func_end sub_02065690

	thumb_func_start sub_020657A4
sub_020657A4: ; 0x020657A4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeap
	add r4, r0, #0
	mov r0, #0
	strh r0, [r4, #0x16]
	mov r0, #0x80
	mov r1, #0xb
	bl String_ctor
	str r0, [r4, #0x10]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #0xb
	str r1, [sp]
	ldrh r2, [r5, #0x24]
	ldr r1, [r4, #0x10]
	add r3, r6, #0
	bl sub_02077AA4
	ldr r0, [r5]
	ldr r1, _020657E8 ; =sub_0206518C
	add r2, r4, #0
	bl sub_020504F0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_020657E8: .word sub_0206518C
	thumb_func_end sub_020657A4

	thumb_func_start sub_020657EC
sub_020657EC: ; 0x020657EC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, #0x26
	ldrb r0, [r0]
	cmp r0, #5
	bhi _020658B4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02065812: ; jump table
	.short _0206581E - _02065812 - 2 ; case 0
	.short _02065832 - _02065812 - 2 ; case 1
	.short _0206585C - _02065812 - 2 ; case 2
	.short _02065866 - _02065812 - 2 ; case 3
	.short _0206587E - _02065812 - 2 ; case 4
	.short _0206589C - _02065812 - 2 ; case 5
_0206581E:
	ldr r0, [r5, #0x3c]
	bl sub_0205F574
	mov r0, #0
	bl ov01_021E636C
	mov r0, #1
	add r4, #0x26
	strb r0, [r4]
	b _020658B4
_02065832:
	bl sub_0200FB5C
	cmp r0, #0
	beq _020658B4
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	blx r1
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x27
	ldrb r0, [r0]
	cmp r0, #0
	bne _02065854
	mov r0, #2
	add r4, #0x26
	strb r0, [r4]
	b _020658B4
_02065854:
	mov r0, #3
	add r4, #0x26
	strb r0, [r4]
	b _020658B4
_0206585C:
	add r0, r5, #0
	bl sub_020505A0
	cmp r0, #0
	bne _020658B4
_02065866:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02065870
	bl FreeToHeap
_02065870:
	add r0, r5, #0
	bl sub_020505C0
	mov r0, #4
	add r4, #0x26
	strb r0, [r4]
	b _020658B4
_0206587E:
	add r0, r5, #0
	bl sub_020505C8
	cmp r0, #0
	beq _020658B4
	ldr r0, [r5, #0x3c]
	bl sub_0205F574
	mov r0, #1
	bl ov01_021E636C
	mov r0, #5
	add r4, #0x26
	strb r0, [r4]
	b _020658B4
_0206589C:
	bl sub_0200FB5C
	cmp r0, #0
	beq _020658B4
	ldr r0, [r5, #0x3c]
	bl sub_0205F5A4
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, pc}
_020658B4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020657EC

	thumb_func_start sub_020658B8
sub_020658B8: ; 0x020658B8
	add r3, r0, #0
	str r1, [r3, #0x1c]
	add r0, #0x27
	strb r2, [r0]
	ldr r0, [r3]
	add r2, r3, #0
	ldr r3, _020658CC ; =sub_020504F0
	ldr r1, _020658D0 ; =sub_020657EC
	bx r3
	nop
_020658CC: .word sub_020504F0
_020658D0: .word sub_020657EC
	thumb_func_end sub_020658B8

	thumb_func_start sub_020658D4
sub_020658D4: ; 0x020658D4
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0xc
	bl sub_0205F370
	add r1, r0, #0
	add r0, r4, #0
	bl sub_02065CD0
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F63C
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F6AC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020658D4

	thumb_func_start sub_02065900
sub_02065900: ; 0x02065900
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065CD0
	cmp r0, #0
	beq _02065930
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F6AC
	ldr r6, _02065934 ; =0x020FE404
_02065920:
	ldrb r2, [r4]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02065920
_02065930:
	pop {r4, r5, r6, pc}
	nop
_02065934: .word 0x020FE404
	thumb_func_end sub_02065900

	thumb_func_start sub_02065938
sub_02065938: ; 0x02065938
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065CD0
	cmp r0, #0
	beq _02065960
	ldr r6, _02065964 ; =0x020FE414
_02065950:
	ldrb r2, [r4]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02065950
_02065960:
	pop {r4, r5, r6, pc}
	nop
_02065964: .word 0x020FE414
	thumb_func_end sub_02065938

	thumb_func_start sub_02065968
sub_02065968: ; 0x02065968
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065CD0
	cmp r0, #0
	beq _02065990
	ldr r6, _02065994 ; =0x020FE424
_02065980:
	ldrb r2, [r4]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02065980
_02065990:
	pop {r4, r5, r6, pc}
	nop
_02065994: .word 0x020FE424
	thumb_func_end sub_02065968

	thumb_func_start sub_02065998
sub_02065998: ; 0x02065998
	bx lr
	.balign 4, 0
	thumb_func_end sub_02065998

	thumb_func_start sub_0206599C
sub_0206599C: ; 0x0206599C
	push {r3, lr}
	bl sub_0205F394
	ldrb r0, [r0, #3]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206599C

	thumb_func_start sub_020659A8
sub_020659A8: ; 0x020659A8
	push {r3, lr}
	bl sub_0205F394
	ldrh r0, [r0, #0xa]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1e
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020659A8

	thumb_func_start sub_020659B8
sub_020659B8: ; 0x020659B8
	push {r3, lr}
	bl sub_0205F394
	ldrh r2, [r0, #0xa]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strh r1, [r0, #0xa]
	pop {r3, pc}
	thumb_func_end sub_020659B8

	thumb_func_start sub_020659CC
sub_020659CC: ; 0x020659CC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0205F52C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F394
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	add r0, r5, #0
	mov r1, #0x20
	bl sub_0205F214
	add r0, r5, #0
	mov r1, #0xff
	bl sub_0205F4CC
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F4DC
	mov r1, #0
	add r0, r4, #0
	strb r1, [r6]
	add r0, #0xe8
	str r1, [r0]
	mov r0, #1
	lsl r0, r0, #8
	str r1, [r4, r0]
	add r0, r4, #0
	add r0, #0xec
	str r1, [r0]
	add r4, #0xf0
	add r0, r5, #0
	str r1, [r4]
	bl sub_0205F914
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F924
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205F934
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F2A8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl sub_0205FC2C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020659CC

	thumb_func_start sub_02065A4C
sub_02065A4C: ; 0x02065A4C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_0205F52C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	mov r0, #1
	lsl r0, r0, #8
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _02065A76
	mov r1, #2
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, r5, r6, pc}
_02065A76:
	cmp r1, #2
	bne _02065B64
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02065D58
	add r0, r5, #0
	bl sub_0205F914
	add r1, r4, #0
	add r1, #0xec
	ldr r1, [r1]
	cmp r1, r0
	bne _02065B12
	add r0, r5, #0
	bl sub_0205F934
	add r1, r4, #0
	add r1, #0xf0
	ldr r1, [r1]
	cmp r1, r0
	bne _02065B12
	mov r0, #1
	mov r1, #0
	lsl r0, r0, #8
	str r1, [r4, r0]
	mov r0, #3
	strb r0, [r6]
	add r0, r5, #0
	bl sub_02069E14
	cmp r0, #0
	beq _02065AEA
	ldrh r0, [r6, #0xa]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02065AEA
	add r0, r5, #0
	bl sub_02069EAC
	cmp r0, #0
	beq _02065ADC
	add r0, r5, #0
	mov r1, #0
	bl ov01_0220329C
	add r0, r5, #0
	mov r1, #0
	bl sub_02069E84
	b _02065AE4
_02065ADC:
	add r0, r5, #0
	mov r1, #0
	bl sub_02069DC8
_02065AE4:
	add r0, r5, #0
	bl sub_020664D8
_02065AEA:
	add r0, r5, #0
	bl sub_02065D78
	bl sub_020623C8
	cmp r0, #0
	beq _02065B0E
	add r0, r4, #0
	bl sub_0205CA1C
	bl sub_0205C654
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_02069E28
_02065B0E:
	mov r0, #1
	pop {r4, r5, r6, pc}
_02065B12:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02065DF4
	cmp r0, #1
	bne _02065B6C
	add r0, r5, #0
	bl sub_02069E14
	cmp r0, #0
	beq _02065B52
	add r0, r5, #0
	bl sub_02069EAC
	cmp r0, #0
	beq _02065B44
	add r0, r5, #0
	mov r1, #0
	bl ov01_0220329C
	add r0, r5, #0
	mov r1, #0
	bl sub_02069E84
	b _02065B4C
_02065B44:
	add r0, r5, #0
	mov r1, #0
	bl sub_02069DC8
_02065B4C:
	add r0, r5, #0
	bl sub_020664D8
_02065B52:
	add r0, r5, #0
	bl sub_0205F630
	mov r1, #3
	add r0, r1, #0
	add r0, #0xfd
	str r1, [r4, r0]
	mov r0, #1
	pop {r4, r5, r6, pc}
_02065B64:
	cmp r1, #3
	bne _02065B6C
	mov r1, #0
	str r1, [r4, r0]
_02065B6C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02065A4C

	thumb_func_start sub_02065B70
sub_02065B70: ; 0x02065B70
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065D24
	cmp r0, #1
	bne _02065BE2
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065D58
	add r0, r5, #0
	bl sub_02069E14
	cmp r0, #0
	beq _02065BC8
	add r0, r5, #0
	bl sub_02069EAC
	cmp r0, #0
	beq _02065BBA
	add r0, r5, #0
	mov r1, #0
	bl ov01_0220329C
	add r0, r5, #0
	mov r1, #0
	bl sub_02069E84
	b _02065BC2
_02065BBA:
	add r0, r5, #0
	mov r1, #0
	bl sub_02069DC8
_02065BC2:
	add r0, r5, #0
	bl sub_020664D8
_02065BC8:
	add r0, r5, #0
	bl sub_02065F44
	cmp r0, #1
	bne _02065BE2
	add r0, r5, #0
	bl sub_0205F630
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02065BE2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02065B70

	thumb_func_start sub_02065BE8
sub_02065BE8: ; 0x02065BE8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065D24
	cmp r0, #1
	bne _02065C26
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065D58
	add r0, r5, #0
	bl sub_02065FBC
	cmp r0, #1
	bne _02065C26
	add r0, r5, #0
	bl sub_0205F630
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02065C26:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02065BE8

	thumb_func_start sub_02065C2C
sub_02065C2C: ; 0x02065C2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #1
	bne _02065C44
	add r0, r5, #0
	bl sub_0205F63C
	mov r0, #0
	strb r0, [r4]
_02065C44:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02065C2C

	thumb_func_start sub_02065C48
sub_02065C48: ; 0x02065C48
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #1
	bne _02065C86
	ldrb r0, [r4, #2]
	add r0, r0, #1
	strb r0, [r4, #2]
	ldrb r0, [r4, #2]
	cmp r0, #2
	blo _02065C78
	add r0, r5, #0
	bl sub_0205F63C
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #3]
	ldrh r2, [r4, #0xa]
	mov r1, #6
	bic r2, r1
	strh r2, [r4, #0xa]
	pop {r3, r4, r5, pc}
_02065C78:
	add r0, r5, #0
	bl sub_02069ED4
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
_02065C86:
	ldrb r0, [r4, #3]
	add r0, r0, #1
	strb r0, [r4, #3]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02065C48

	thumb_func_start sub_02065C90
sub_02065C90: ; 0x02065C90
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r4, r0, #0
	bl sub_0205C6DC
	mov r1, #0x10
	add r6, r0, #0
	bl sub_0205F228
	cmp r0, #1
	bne _02065CBE
	add r0, r6, #0
	mov r1, #0x20
	bl sub_0205F228
	cmp r0, #1
	bne _02065CBE
	mov r0, #0
	strb r0, [r5]
_02065CBE:
	add r0, r4, #0
	bl sub_0205C6D4
	cmp r0, #3
	bne _02065CCC
	mov r0, #0
	strb r0, [r5]
_02065CCC:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02065C90

	thumb_func_start sub_02065CD0
sub_02065CD0: ; 0x02065CD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F35C
	bl sub_0205C600
	cmp r0, #0
	bne _02065CE8
	mov r0, #0
	strb r0, [r4, #1]
	pop {r3, r4, r5, pc}
_02065CE8:
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _02065CF6
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02065CFC
_02065CF6:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02065CD0

	thumb_func_start sub_02065CFC
sub_02065CFC: ; 0x02065CFC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	mov r1, #1
	add r4, r0, #0
	strb r1, [r5, #1]
	bl sub_0205C67C
	strh r0, [r5, #4]
	add r0, r4, #0
	bl sub_0205C688
	strh r0, [r5, #6]
	mov r0, #0xff
	strh r0, [r5, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02065CFC

	thumb_func_start sub_02065D24
sub_02065D24: ; 0x02065D24
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r6, r0, #0
	beq _02065D54
	bl sub_0205C67C
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0205C688
	mov r1, #4
	ldrsh r1, [r5, r1]
	cmp r4, r1
	bne _02065D50
	mov r1, #6
	ldrsh r1, [r5, r1]
	cmp r0, r1
	beq _02065D54
_02065D50:
	mov r0, #1
	pop {r4, r5, r6, pc}
_02065D54:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02065D24

	thumb_func_start sub_02065D58
sub_02065D58: ; 0x02065D58
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r4, r0, #0
	bl sub_0205C67C
	strh r0, [r5, #4]
	add r0, r4, #0
	bl sub_0205C688
	strh r0, [r5, #6]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02065D58

	thumb_func_start sub_02065D78
sub_02065D78: ; 0x02065D78
	push {r4, lr}
	bl sub_0205F52C
	add r4, r0, #0
	bl sub_0205CA1C
	add r4, #0xe8
	ldr r0, [r4]
	add r1, r0, #0
	sub r1, #0x58
	cmp r1, #3
	bhi _02065DB2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02065D9C: ; jump table
	.short _02065DA4 - _02065D9C - 2 ; case 0
	.short _02065DA8 - _02065D9C - 2 ; case 1
	.short _02065DAC - _02065D9C - 2 ; case 2
	.short _02065DB0 - _02065D9C - 2 ; case 3
_02065DA4:
	mov r0, #0x10
	pop {r4, pc}
_02065DA8:
	mov r0, #0x11
	pop {r4, pc}
_02065DAC:
	mov r0, #0x12
	pop {r4, pc}
_02065DB0:
	mov r0, #0x13
_02065DB2:
	pop {r4, pc}
	thumb_func_end sub_02065D78

	thumb_func_start sub_02065DB4
sub_02065DB4: ; 0x02065DB4
	push {r3, lr}
	bl sub_0205F52C
	bl sub_0205CA1C
	bl sub_0205C6DC
	bl sub_0205F4D4
	add r1, r0, #0
	sub r1, #0x58
	cmp r1, #3
	bhi _02065DF0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02065DDA: ; jump table
	.short _02065DE2 - _02065DDA - 2 ; case 0
	.short _02065DE6 - _02065DDA - 2 ; case 1
	.short _02065DEA - _02065DDA - 2 ; case 2
	.short _02065DEE - _02065DDA - 2 ; case 3
_02065DE2:
	mov r0, #0x10
	pop {r3, pc}
_02065DE6:
	mov r0, #0x11
	pop {r3, pc}
_02065DEA:
	mov r0, #0x12
	pop {r3, pc}
_02065DEE:
	mov r0, #0x13
_02065DF0:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02065DB4

	thumb_func_start sub_02065DF4
sub_02065DF4: ; 0x02065DF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F914
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0205F934
	str r0, [sp, #4]
	add r0, r7, #0
	bl sub_0205C694
	str r0, [sp]
	add r0, r7, #0
	bl sub_0205C6A0
	add r6, r0, #0
	ldr r1, [sp, #8]
	ldr r0, [sp]
	cmp r1, r0
	bne _02065E36
	ldr r0, [sp, #4]
	cmp r0, r6
	bne _02065E36
	b _02065F3C
_02065E36:
	add r0, r5, #0
	bl sub_02065D78
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r3, r6, #0
	bl sub_02061200
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl sub_02069EC0
	add r6, r0, #0
	ldr r0, [sp, #0x10]
	bl sub_020623C8
	mov r1, #1
	str r1, [sp, #0xc]
	cmp r6, #0
	beq _02065F00
	cmp r0, #0
	beq _02065EB4
	add r0, r6, #0
	bl sub_020623D8
	add r1, r0, #0
	add r0, r6, #0
	bl ov01_0220542C
	add r6, r0, #0
	bl sub_02066444
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1e
	ldrh r1, [r4, #0xa]
	mov r2, #6
	lsr r0, r0, #0x1d
	bic r1, r2
	orr r0, r1
	lsl r1, r6, #0x18
	strh r0, [r4, #0xa]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_02069E50
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	add r0, r7, #0
	bl sub_0205C654
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_02069E28
	b _02065F2A
_02065EB4:
	add r0, r7, #0
	bl sub_0205CB00
	cmp r0, #0
	bne _02065EC4
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02065EC4:
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	bl ov01_0220542C
	add r6, r0, #0
	bl sub_02066444
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x1e
	ldrh r1, [r4, #0xa]
	mov r2, #6
	lsr r0, r0, #0x1d
	bic r1, r2
	orr r0, r1
	lsl r1, r6, #0x18
	strh r0, [r4, #0xa]
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_02069E50
	mov r0, #2
	str r0, [sp, #0xc]
	mov r1, #0
	strb r1, [r4, #2]
	add r0, r5, #0
	strb r1, [r4, #3]
	bl sub_02069E28
	b _02065F2A
_02065F00:
	cmp r0, #0
	beq _02065F20
	ldr r0, [sp, #0x14]
	bl sub_020623D8
	add r6, r0, #0
	add r0, r7, #0
	bl sub_0205C654
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl sub_02069E28
	b _02065F2A
_02065F20:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl sub_0206234C
	add r6, r0, #0
_02065F2A:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0206217C
	ldr r0, [sp, #0xc]
	add sp, #0x18
	strb r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02065F3C:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02065DF4

	thumb_func_start sub_02065F44
sub_02065F44: ; 0x02065F44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F914
	str r0, [sp]
	add r0, r5, #0
	bl sub_0205F934
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205C694
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0205C6A0
	add r4, r0, #0
	ldr r0, [sp]
	cmp r0, r6
	bne _02065F7E
	cmp r7, r4
	beq _02065FB4
_02065F7E:
	add r0, r5, #0
	bl sub_02065DB4
	str r0, [sp, #4]
	ldr r0, [sp]
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl sub_02061200
	ldr r1, [sp, #4]
	cmp r1, #0xff
	bne _02065FA2
	bl GF_AssertFail
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02065FA2:
	bl sub_0206234C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206217C
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02065FB4:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02065F44

	thumb_func_start sub_02065FBC
sub_02065FBC: ; 0x02065FBC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205F52C
	bl sub_0205CA1C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F914
	add r0, r5, #0
	bl sub_0205F934
	add r0, r4, #0
	bl sub_0205C694
	add r0, r4, #0
	bl sub_0205C6A0
	add r0, r5, #0
	bl sub_02065DB4
	add r1, r0, #0
	cmp r1, #0xff
	bne _02065FF2
	mov r0, #0
	pop {r3, r4, r5, pc}
_02065FF2:
	add r0, r5, #0
	bl sub_0206217C
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02065FBC

	thumb_func_start sub_02065FFC
sub_02065FFC: ; 0x02065FFC
	push {r3, r4, r5, lr}
	mov r1, #0xc
	add r5, r0, #0
	bl sub_0205F370
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02066150
	add r0, r5, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r5, #0
	bl sub_0205F63C
	mov r0, #0
	strb r0, [r4, #1]
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02065FFC

	thumb_func_start sub_02066024
sub_02066024: ; 0x02066024
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02066150
	cmp r0, #0
	beq _0206604C
	ldr r6, _02066050 ; =0x020FE3D4
_0206603C:
	ldrb r2, [r4]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _0206603C
_0206604C:
	pop {r4, r5, r6, pc}
	nop
_02066050: .word 0x020FE3D4
	thumb_func_end sub_02066024

	thumb_func_start sub_02066054
sub_02066054: ; 0x02066054
	bx lr
	.balign 4, 0
	thumb_func_end sub_02066054

	thumb_func_start sub_02066058
sub_02066058: ; 0x02066058
	push {r3, lr}
	bl sub_0205F394
	mov r1, #0
	strb r1, [r0, #1]
	pop {r3, pc}
	thumb_func_end sub_02066058

	thumb_func_start sub_02066064
sub_02066064: ; 0x02066064
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	add r0, r5, #0
	add r1, r4, #0
	bl sub_020661F0
	cmp r0, #1
	bne _0206609C
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206623C
	cmp r0, #1
	bne _0206609C
	add r0, r5, #0
	bl sub_0205F630
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0206609C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02066064

	thumb_func_start sub_020660A0
sub_020660A0: ; 0x020660A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02062428
	cmp r0, #0
	bne _020660B2
	mov r0, #0
	pop {r3, r4, r5, pc}
_020660B2:
	add r0, r5, #0
	bl sub_0205F63C
	mov r0, #0
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020660A0

	thumb_func_start sub_020660C0
sub_020660C0: ; 0x020660C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0
	add r4, r0, #0
	str r1, [sp, #8]
	bl sub_0205F26C
	str r0, [sp]
	add r0, r4, #0
	bl sub_0205F254
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02064518
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F35C
	ldr r1, [sp]
	add r7, r0, #0
	cmp r1, #8
	bhi _02066148
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020660FA: ; jump table
	.short _02066148 - _020660FA - 2 ; case 0
	.short _0206610C - _020660FA - 2 ; case 1
	.short _0206610C - _020660FA - 2 ; case 2
	.short _0206610C - _020660FA - 2 ; case 3
	.short _0206610C - _020660FA - 2 ; case 4
	.short _0206610C - _020660FA - 2 ; case 5
	.short _0206610C - _020660FA - 2 ; case 6
	.short _0206610C - _020660FA - 2 ; case 7
	.short _0206610C - _020660FA - 2 ; case 8
_0206610C:
	add r1, sp, #4
	add r2, sp, #8
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #1
	bne _02066148
_0206611A:
	ldr r0, [sp, #4]
	cmp r4, r0
	beq _02066138
	bl sub_0205F254
	cmp r6, r0
	bne _02066138
	ldr r0, [sp, #4]
	bl sub_02064518
	cmp r5, r0
	bne _02066138
	ldr r0, [sp, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02066138:
	add r0, r7, #0
	add r1, sp, #4
	add r2, sp, #8
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #1
	beq _0206611A
_02066148:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020660C0

	thumb_func_start sub_02066150
sub_02066150: ; 0x02066150
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r1, [sp]
	bl sub_0205F35C
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0205F254
	add r7, r0, #0
	add r0, r5, #0
	bl sub_02064518
	add r6, r0, #0
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #1
	bne _020661C2
_02066182:
	ldr r0, [sp, #4]
	cmp r5, r0
	beq _020661B2
	bl sub_0205F254
	cmp r7, r0
	bne _020661B2
	ldr r0, [sp, #4]
	bl sub_02064518
	cmp r6, r0
	bne _020661B2
	ldr r0, [sp]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _020661AC
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl sub_020661CC
_020661AC:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_020661B2:
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #8
	mov r3, #1
	bl sub_0205EEF4
	cmp r0, #1
	beq _02066182
_020661C2:
	ldr r1, [sp]
	mov r0, #0
	strb r0, [r1, #1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_02066150

	thumb_func_start sub_020661CC
sub_020661CC: ; 0x020661CC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r0, #1
	add r4, r2, #0
	strb r0, [r5, #1]
	add r0, r4, #0
	bl sub_0205F914
	strh r0, [r5, #2]
	add r0, r4, #0
	bl sub_0205F934
	strh r0, [r5, #4]
	mov r0, #0xff
	strh r0, [r5, #6]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020661CC

	thumb_func_start sub_020661F0
sub_020661F0: ; 0x020661F0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r5, [r1, #8]
	bl sub_0205F914
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0205F934
	add r7, r0, #0
	add r0, r5, #0
	bl sub_0205F8FC
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F90C
	cmp r6, r4
	bne _0206621A
	cmp r7, r0
	beq _02066236
_0206621A:
	add r0, r5, #0
	bl sub_0205F648
	cmp r0, #1
	beq _02066232
	mov r1, #0x61
	add r0, r5, #0
	lsl r1, r1, #6
	bl sub_0205F220
	cmp r0, #0
	bne _02066236
_02066232:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02066236:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_020661F0

	thumb_func_start sub_0206623C
sub_0206623C: ; 0x0206623C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r5, r1, #0
	bl sub_0205F914
	add r4, r0, #0
	ldr r0, [sp]
	bl sub_0205F934
	add r6, r0, #0
	ldr r0, [r5, #8]
	bl sub_0205F914
	str r0, [sp, #8]
	ldr r0, [r5, #8]
	bl sub_0205F934
	add r7, r0, #0
	ldr r0, [r5, #8]
	bl sub_0205F8FC
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl sub_0205F90C
	add r3, r0, #0
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _02066282
	cmp r6, r7
	bne _02066282
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02066282:
	ldr r2, [sp, #4]
	add r0, r4, #0
	add r1, r6, #0
	bl sub_02061200
	add r5, r0, #0
	bl sub_02060F0C
	add r4, r4, r0
	add r0, r5, #0
	bl sub_02060F18
	add r1, r6, r0
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _020662A6
	cmp r1, r7
	beq _020662BC
_020662A6:
	add r0, r5, #0
	mov r1, #0xc
	bl sub_0206234C
	add r1, r0, #0
	ldr r0, [sp]
	bl sub_0206217C
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_020662BC:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206623C

	thumb_func_start sub_020662C4
sub_020662C4: ; 0x020662C4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r4, r0, #0
	mov r1, #8
	bl sub_0205F370
	strb r5, [r0, #1]
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F328
	add r0, r4, #0
	bl sub_0205F63C
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
	ldr r5, _02066308 ; =0x020FE3DC
	add r3, sp, #0
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r5]
	add r1, r2, #0
	str r0, [r3]
	add r0, r4, #0
	bl sub_0205F97C
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_02066308: .word 0x020FE3DC
	thumb_func_end sub_020662C4

	thumb_func_start sub_0206630C
sub_0206630C: ; 0x0206630C
	ldr r3, _02066314 ; =sub_020662C4
	mov r1, #0
	bx r3
	nop
_02066314: .word sub_020662C4
	thumb_func_end sub_0206630C

	thumb_func_start sub_02066318
sub_02066318: ; 0x02066318
	ldr r3, _02066320 ; =sub_020662C4
	mov r1, #1
	bx r3
	nop
_02066320: .word sub_020662C4
	thumb_func_end sub_02066318

	thumb_func_start sub_02066324
sub_02066324: ; 0x02066324
	ldr r3, _0206632C ; =sub_020662C4
	mov r1, #2
	bx r3
	nop
_0206632C: .word sub_020662C4
	thumb_func_end sub_02066324

	thumb_func_start sub_02066330
sub_02066330: ; 0x02066330
	ldr r3, _02066338 ; =sub_020662C4
	mov r1, #3
	bx r3
	nop
_02066338: .word sub_020662C4
	thumb_func_end sub_02066330

	thumb_func_start sub_0206633C
sub_0206633C: ; 0x0206633C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205F394
	ldr r6, _0206635C ; =0x020FE3CC
	add r4, r0, #0
_02066348:
	ldrb r2, [r4]
	add r0, r5, #0
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	blx r2
	cmp r0, #1
	beq _02066348
	pop {r4, r5, r6, pc}
	nop
_0206635C: .word 0x020FE3CC
	thumb_func_end sub_0206633C

	thumb_func_start sub_02066360
sub_02066360: ; 0x02066360
	push {r3, lr}
	bl sub_0206642C
	cmp r0, #0
	beq _0206636E
	bl ov01_021F1640
_0206636E:
	pop {r3, pc}
	thumb_func_end sub_02066360

	thumb_func_start sub_02066370
sub_02066370: ; 0x02066370
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl sub_0205F394
	add r5, r0, #0
	mov r1, #0
	strb r1, [r5]
	add r0, r4, #0
	bl sub_02066420
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _020663AC
	ldr r5, _020663B0 ; =0x020FE3E8
	add r3, sp, #0
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r5]
	add r1, r2, #0
	str r0, [r3]
	add r0, r4, #0
	bl sub_0205F97C
	mov r1, #1
	add r0, r4, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
_020663AC:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_020663B0: .word 0x020FE3E8
	thumb_func_end sub_02066370

	thumb_func_start sub_020663B4
sub_020663B4: ; 0x020663B4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r1, [r4, #2]
	add r5, r0, #0
	cmp r1, #0
	bne _020663CE
	ldrb r1, [r4, #1]
	bl ov01_021FFF5C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02066420
_020663CE:
	add r0, r5, #0
	bl sub_0205F63C
	add r0, r5, #0
	bl sub_0205F660
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020663B4

	thumb_func_start sub_020663E4
sub_020663E4: ; 0x020663E4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r1, [r4, #2]
	add r5, r0, #0
	cmp r1, #0
	bne _0206641C
	bl sub_0206642C
	cmp r0, #0
	bne _02066412
	add r0, r5, #0
	bl sub_0205F73C
	cmp r0, #1
	bne _02066412
	ldrb r1, [r4, #1]
	add r0, r5, #0
	bl ov01_021FFF5C
	add r1, r0, #0
	add r0, r5, #0
	bl sub_02066420
_02066412:
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0x14
	bl sub_0205F20C
_0206641C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020663E4

	thumb_func_start sub_02066420
sub_02066420: ; 0x02066420
	push {r4, lr}
	add r4, r1, #0
	bl sub_0205F394
	str r4, [r0, #4]
	pop {r4, pc}
	thumb_func_end sub_02066420

	thumb_func_start sub_0206642C
sub_0206642C: ; 0x0206642C
	push {r3, lr}
	bl sub_0205F394
	ldr r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206642C

	thumb_func_start sub_02066438
sub_02066438: ; 0x02066438
	push {r3, lr}
	bl sub_0205F394
	mov r1, #1
	strb r1, [r0, #2]
	pop {r3, pc}
	thumb_func_end sub_02066438

	thumb_func_start sub_02066444
sub_02066444: ; 0x02066444
	push {r3, r4, r5, lr}
	sub sp, #0x30
	ldr r5, _020664CC ; =0x020FE3F4
	add r3, r0, #0
	ldmia r5!, {r0, r1}
	add r4, sp, #0x20
	add r2, r4, #0
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r5, _020664D0 ; =0x020FE434
	add r4, sp, #0x10
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r5, _020664D4 ; =0x020FE444
	add r4, sp, #0
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	mov r1, #0
_02066472:
	lsl r0, r1, #2
	ldr r0, [r2, r0]
	cmp r3, r0
	bne _02066480
	add sp, #0x30
	mov r0, #3
	pop {r3, r4, r5, pc}
_02066480:
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #4
	blo _02066472
	mov r2, #0
	add r1, sp, #0x10
_0206648E:
	lsl r0, r2, #2
	ldr r0, [r1, r0]
	cmp r3, r0
	bne _0206649C
	add sp, #0x30
	mov r0, #2
	pop {r3, r4, r5, pc}
_0206649C:
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #4
	blo _0206648E
	mov r2, #0
	add r1, sp, #0
_020664AA:
	lsl r0, r2, #2
	ldr r0, [r1, r0]
	cmp r3, r0
	bne _020664B8
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, pc}
_020664B8:
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #4
	blo _020664AA
	bl GF_AssertFail
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, pc}
	.balign 4, 0
_020664CC: .word 0x020FE3F4
_020664D0: .word 0x020FE434
_020664D4: .word 0x020FE444
	thumb_func_end sub_02066444

	thumb_func_start sub_020664D8
sub_020664D8: ; 0x020664D8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl sub_0205F52C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205F914
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0205F934
	add r2, r0, #0
	ldr r1, [sp, #8]
	add r0, r4, #0
	str r2, [sp, #4]
	bl sub_02054918
	add r6, r0, #0
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6E8
	cmp r0, #1
	bne _02066516
	add r0, r5, #0
	mov r1, #0
	bl ov01_021FF070
	b _0206652A
_02066516:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6F4
	cmp r0, #1
	bne _0206652A
	add r0, r5, #0
	mov r1, #0
	bl ov01_021FF8F0
_0206652A:
	add r0, r5, #0
	bl ov01_022055DC
	cmp r0, #0
	beq _02066596
	add r0, r5, #0
	bl sub_0205F2A8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r0, #0xfe
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _02066596
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl ov01_02205604
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r4, #0
	bl sub_02054918
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6E8
	cmp r0, #1
	bne _0206657C
	mov r1, #1
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	add r0, r5, #0
	bl ov01_021FF0E4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_0206657C:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B6F4
	cmp r0, #1
	bne _02066596
	mov r1, #1
	str r1, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	add r0, r5, #0
	bl ov01_021FF964
_02066596:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020664D8

	thumb_func_start sub_0206659C
sub_0206659C: ; 0x0206659C
	ldr r3, _020665A0 ; =SetFlagInArray
	bx r3
	.balign 4, 0
_020665A0: .word SetFlagInArray
	thumb_func_end sub_0206659C

	thumb_func_start sub_020665A4
sub_020665A4: ; 0x020665A4
	ldr r3, _020665A8 ; =ClearFlagInArray
	bx r3
	.balign 4, 0
_020665A8: .word ClearFlagInArray
	thumb_func_end sub_020665A4

	thumb_func_start sub_020665AC
sub_020665AC: ; 0x020665AC
	ldr r3, _020665B0 ; =CheckFlagInArray
	bx r3
	.balign 4, 0
_020665B0: .word CheckFlagInArray
	thumb_func_end sub_020665AC

	thumb_func_start sub_020665B4
sub_020665B4: ; 0x020665B4
	push {r3, lr}
	cmp r1, #0
	beq _020665CE
	cmp r1, #1
	beq _020665C4
	cmp r1, #2
	beq _020665D8
	b _020665E2
_020665C4:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl sub_0206659C
	b _020665E6
_020665CE:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl sub_020665A4
	b _020665E6
_020665D8:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl sub_020665AC
	pop {r3, pc}
_020665E2:
	bl GF_AssertFail
_020665E6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_020665B4

	thumb_func_start sub_020665EC
sub_020665EC: ; 0x020665EC
	ldr r3, _020665F4 ; =sub_0206659C
	mov r1, #0x96
	lsl r1, r1, #4
	bx r3
	.balign 4, 0
_020665F4: .word sub_0206659C
	thumb_func_end sub_020665EC

	thumb_func_start sub_020665F8
sub_020665F8: ; 0x020665F8
	ldr r3, _02066600 ; =sub_020665AC
	mov r1, #0x96
	lsl r1, r1, #4
	bx r3
	.balign 4, 0
_02066600: .word sub_020665AC
	thumb_func_end sub_020665F8

	thumb_func_start sub_02066604
sub_02066604: ; 0x02066604
	ldr r3, _0206660C ; =sub_0206659C
	ldr r1, _02066610 ; =0x00000964
	bx r3
	nop
_0206660C: .word sub_0206659C
_02066610: .word 0x00000964
	thumb_func_end sub_02066604

	thumb_func_start sub_02066614
sub_02066614: ; 0x02066614
	ldr r3, _0206661C ; =sub_020665AC
	ldr r1, _02066620 ; =0x00000964
	bx r3
	nop
_0206661C: .word sub_020665AC
_02066620: .word 0x00000964
	thumb_func_end sub_02066614

	thumb_func_start sub_02066624
sub_02066624: ; 0x02066624
	ldr r3, _0206662C ; =sub_0206659C
	ldr r1, _02066630 ; =0x00000961
	bx r3
	nop
_0206662C: .word sub_0206659C
_02066630: .word 0x00000961
	thumb_func_end sub_02066624

	thumb_func_start sub_02066634
sub_02066634: ; 0x02066634
	ldr r3, _0206663C ; =sub_020665A4
	ldr r1, _02066640 ; =0x00000961
	bx r3
	nop
_0206663C: .word sub_020665A4
_02066640: .word 0x00000961
	thumb_func_end sub_02066634

	thumb_func_start sub_02066644
sub_02066644: ; 0x02066644
	ldr r3, _0206664C ; =sub_020665AC
	ldr r1, _02066650 ; =0x00000961
	bx r3
	nop
_0206664C: .word sub_020665AC
_02066650: .word 0x00000961
	thumb_func_end sub_02066644

	thumb_func_start sub_02066654
sub_02066654: ; 0x02066654
	ldr r3, _0206665C ; =sub_0206659C
	ldr r1, _02066660 ; =0x0000099C
	bx r3
	nop
_0206665C: .word sub_0206659C
_02066660: .word 0x0000099C
	thumb_func_end sub_02066654

	thumb_func_start sub_02066664
sub_02066664: ; 0x02066664
	ldr r3, _0206666C ; =sub_0206659C
	ldr r1, _02066670 ; =0x00000965
	bx r3
	nop
_0206666C: .word sub_0206659C
_02066670: .word 0x00000965
	thumb_func_end sub_02066664

	thumb_func_start sub_02066674
sub_02066674: ; 0x02066674
	ldr r3, _0206667C ; =sub_020665A4
	ldr r1, _02066680 ; =0x00000965
	bx r3
	nop
_0206667C: .word sub_020665A4
_02066680: .word 0x00000965
	thumb_func_end sub_02066674

	thumb_func_start sub_02066684
sub_02066684: ; 0x02066684
	ldr r3, _0206668C ; =sub_020665AC
	ldr r1, _02066690 ; =0x00000965
	bx r3
	nop
_0206668C: .word sub_020665AC
_02066690: .word 0x00000965
	thumb_func_end sub_02066684

	thumb_func_start sub_02066694
sub_02066694: ; 0x02066694
	ldr r3, _0206669C ; =sub_0206659C
	ldr r1, _020666A0 ; =0x00000969
	bx r3
	nop
_0206669C: .word sub_0206659C
_020666A0: .word 0x00000969
	thumb_func_end sub_02066694

	thumb_func_start sub_020666A4
sub_020666A4: ; 0x020666A4
	ldr r3, _020666AC ; =sub_020665A4
	ldr r1, _020666B0 ; =0x00000969
	bx r3
	nop
_020666AC: .word sub_020665A4
_020666B0: .word 0x00000969
	thumb_func_end sub_020666A4

	thumb_func_start sub_020666B4
sub_020666B4: ; 0x020666B4
	ldr r3, _020666BC ; =sub_020665AC
	ldr r1, _020666C0 ; =0x00000969
	bx r3
	nop
_020666BC: .word sub_020665AC
_020666C0: .word 0x00000969
	thumb_func_end sub_020666B4

	thumb_func_start sub_020666C4
sub_020666C4: ; 0x020666C4
	ldr r2, _020666D0 ; =0x0000097B
	ldr r3, _020666D4 ; =sub_020665AC
	add r1, r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bx r3
	.balign 4, 0
_020666D0: .word 0x0000097B
_020666D4: .word sub_020665AC
	thumb_func_end sub_020666C4

	thumb_func_start sub_020666D8
sub_020666D8: ; 0x020666D8
	push {r3, lr}
	cmp r1, #3
	bhi _02066710
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020666EA: ; jump table
	.short _020666F2 - _020666EA - 2 ; case 0
	.short _020666FA - _020666EA - 2 ; case 1
	.short _02066702 - _020666EA - 2 ; case 2
	.short _0206670A - _020666EA - 2 ; case 3
_020666F2:
	ldr r1, _02066714 ; =0x00000977
	bl sub_0206659C
	pop {r3, pc}
_020666FA:
	ldr r1, _02066718 ; =0x00000978
	bl sub_0206659C
	pop {r3, pc}
_02066702:
	ldr r1, _0206671C ; =0x00000979
	bl sub_0206659C
	pop {r3, pc}
_0206670A:
	ldr r1, _02066720 ; =0x0000097A
	bl sub_0206659C
_02066710:
	pop {r3, pc}
	nop
_02066714: .word 0x00000977
_02066718: .word 0x00000978
_0206671C: .word 0x00000979
_02066720: .word 0x0000097A
	thumb_func_end sub_020666D8

	thumb_func_start sub_02066724
sub_02066724: ; 0x02066724
	push {r3, lr}
	mov r2, #0
	cmp r1, #3
	bhi _02066766
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02066738: ; jump table
	.short _02066740 - _02066738 - 2 ; case 0
	.short _0206674A - _02066738 - 2 ; case 1
	.short _02066754 - _02066738 - 2 ; case 2
	.short _0206675E - _02066738 - 2 ; case 3
_02066740:
	ldr r1, _0206676C ; =0x00000977
	bl sub_020665AC
	add r2, r0, #0
	b _02066766
_0206674A:
	ldr r1, _02066770 ; =0x00000978
	bl sub_020665AC
	add r2, r0, #0
	b _02066766
_02066754:
	ldr r1, _02066774 ; =0x00000979
	bl sub_020665AC
	add r2, r0, #0
	b _02066766
_0206675E:
	ldr r1, _02066778 ; =0x0000097A
	bl sub_020665AC
	add r2, r0, #0
_02066766:
	add r0, r2, #0
	pop {r3, pc}
	nop
_0206676C: .word 0x00000977
_02066770: .word 0x00000978
_02066774: .word 0x00000979
_02066778: .word 0x0000097A
	thumb_func_end sub_02066724

	thumb_func_start sub_0206677C
sub_0206677C: ; 0x0206677C
	push {r3, lr}
	cmp r1, #0
	ldr r1, _02066790 ; =0x00000986
	beq _0206678A
	bl sub_0206659C
	pop {r3, pc}
_0206678A:
	bl sub_020665A4
	pop {r3, pc}
	.balign 4, 0
_02066790: .word 0x00000986
	thumb_func_end sub_0206677C

	thumb_func_start sub_02066794
sub_02066794: ; 0x02066794
	ldr r3, _0206679C ; =sub_020665AC
	ldr r1, _020667A0 ; =0x00000986
	bx r3
	nop
_0206679C: .word sub_020665AC
_020667A0: .word 0x00000986
	thumb_func_end sub_02066794

	thumb_func_start GetOverriddenMapMusic
GetOverriddenMapMusic: ; 0x020667A4
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _020667D8 ; =0x020FE454
	add r7, r0, #0
	add r6, r1, #0
	mov r4, #0
_020667AE:
	ldrh r0, [r5]
	cmp r6, r0
	bne _020667CC
	ldrh r1, [r5, #2]
	add r0, r7, #0
	bl sub_020665AC
	cmp r0, #0
	beq _020667CC
	mov r0, #6
	add r1, r4, #0
	mul r1, r0
	ldr r0, _020667DC ; =0x020FE454 + 4
	ldrh r0, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_020667CC:
	add r4, r4, #1
	add r5, r5, #6
	cmp r4, #0xd
	blo _020667AE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_020667D8: .word 0x020FE454
_020667DC: .word 0x020FE454 + 4
	thumb_func_end GetOverriddenMapMusic

	thumb_func_start sub_020667E0
sub_020667E0: ; 0x020667E0
	ldr r3, _020667E8 ; =sub_0206659C
	ldr r1, _020667EC ; =0x00000966
	bx r3
	nop
_020667E8: .word sub_0206659C
_020667EC: .word 0x00000966
	thumb_func_end sub_020667E0

	thumb_func_start sub_020667F0
sub_020667F0: ; 0x020667F0
	ldr r3, _020667F8 ; =sub_020665A4
	ldr r1, _020667FC ; =0x00000966
	bx r3
	nop
_020667F8: .word sub_020665A4
_020667FC: .word 0x00000966
	thumb_func_end sub_020667F0

	thumb_func_start sub_02066800
sub_02066800: ; 0x02066800
	ldr r3, _02066808 ; =sub_020665AC
	ldr r1, _0206680C ; =0x00000966
	bx r3
	nop
_02066808: .word sub_020665AC
_0206680C: .word 0x00000966
	thumb_func_end sub_02066800

	thumb_func_start sub_02066810
sub_02066810: ; 0x02066810
	ldr r3, _02066818 ; =sub_020665AC
	ldr r1, _0206681C ; =0x00000976
	bx r3
	nop
_02066818: .word sub_020665AC
_0206681C: .word 0x00000976
	thumb_func_end sub_02066810

	thumb_func_start sub_02066820
sub_02066820: ; 0x02066820
	ldr r3, _02066828 ; =sub_0206659C
	ldr r1, _0206682C ; =0x00000975
	bx r3
	nop
_02066828: .word sub_0206659C
_0206682C: .word 0x00000975
	thumb_func_end sub_02066820

	thumb_func_start sub_02066830
sub_02066830: ; 0x02066830
	ldr r3, _02066838 ; =sub_020665A4
	ldr r1, _0206683C ; =0x00000975
	bx r3
	nop
_02066838: .word sub_020665A4
_0206683C: .word 0x00000975
	thumb_func_end sub_02066830

	thumb_func_start sub_02066840
sub_02066840: ; 0x02066840
	ldr r3, _02066848 ; =sub_0206659C
	ldr r1, _0206684C ; =0x00000967
	bx r3
	nop
_02066848: .word sub_0206659C
_0206684C: .word 0x00000967
	thumb_func_end sub_02066840

	thumb_func_start sub_02066850
sub_02066850: ; 0x02066850
	ldr r3, _02066858 ; =sub_020665A4
	ldr r1, _0206685C ; =0x00000967
	bx r3
	nop
_02066858: .word sub_020665A4
_0206685C: .word 0x00000967
	thumb_func_end sub_02066850

	thumb_func_start sub_02066860
sub_02066860: ; 0x02066860
	ldr r3, _02066868 ; =sub_020665AC
	ldr r1, _0206686C ; =0x00000967
	bx r3
	nop
_02066868: .word sub_020665AC
_0206686C: .word 0x00000967
	thumb_func_end sub_02066860

	thumb_func_start sub_02066870
sub_02066870: ; 0x02066870
	ldr r3, _02066878 ; =sub_020665AC
	ldr r1, _0206687C ; =0x00000996
	bx r3
	nop
_02066878: .word sub_020665AC
_0206687C: .word 0x00000996
	thumb_func_end sub_02066870

	thumb_func_start sub_02066880
sub_02066880: ; 0x02066880
	ldr r3, _02066888 ; =sub_0206659C
	ldr r1, _0206688C ; =0x00000971
	bx r3
	nop
_02066888: .word sub_0206659C
_0206688C: .word 0x00000971
	thumb_func_end sub_02066880

	thumb_func_start sub_02066890
sub_02066890: ; 0x02066890
	ldr r3, _02066898 ; =sub_020665A4
	ldr r1, _0206689C ; =0x00000971
	bx r3
	nop
_02066898: .word sub_020665A4
_0206689C: .word 0x00000971
	thumb_func_end sub_02066890

	thumb_func_start sub_020668A0
sub_020668A0: ; 0x020668A0
	ldr r3, _020668A8 ; =sub_020665AC
	ldr r1, _020668AC ; =0x00000971
	bx r3
	nop
_020668A8: .word sub_020665AC
_020668AC: .word 0x00000971
	thumb_func_end sub_020668A0

	thumb_func_start sub_020668B0
sub_020668B0: ; 0x020668B0
	ldr r3, _020668B8 ; =sub_020665A4
	ldr r1, _020668BC ; =0x00000972
	bx r3
	nop
_020668B8: .word sub_020665A4
_020668BC: .word 0x00000972
	thumb_func_end sub_020668B0

	thumb_func_start sub_020668C0
sub_020668C0: ; 0x020668C0
	ldr r3, _020668C8 ; =sub_020665B4
	ldr r2, _020668CC ; =0x00000962
	bx r3
	nop
_020668C8: .word sub_020665B4
_020668CC: .word 0x00000962
	thumb_func_end sub_020668C0

	thumb_func_start sub_020668D0
sub_020668D0: ; 0x020668D0
	ldr r3, _020668D8 ; =sub_0206659C
	ldr r1, _020668DC ; =0x00000973
	bx r3
	nop
_020668D8: .word sub_0206659C
_020668DC: .word 0x00000973
	thumb_func_end sub_020668D0

	thumb_func_start sub_020668E0
sub_020668E0: ; 0x020668E0
	ldr r3, _020668E8 ; =sub_020665A4
	ldr r1, _020668EC ; =0x00000973
	bx r3
	nop
_020668E8: .word sub_020665A4
_020668EC: .word 0x00000973
	thumb_func_end sub_020668E0

	thumb_func_start sub_020668F0
sub_020668F0: ; 0x020668F0
	ldr r3, _020668F8 ; =sub_020665AC
	ldr r1, _020668FC ; =0x00000973
	bx r3
	nop
_020668F8: .word sub_020665AC
_020668FC: .word 0x00000973
	thumb_func_end sub_020668F0

	thumb_func_start sub_02066900
sub_02066900: ; 0x02066900
	ldr r3, _02066908 ; =sub_0206659C
	ldr r1, _0206690C ; =0x00000974
	bx r3
	nop
_02066908: .word sub_0206659C
_0206690C: .word 0x00000974
	thumb_func_end sub_02066900

	thumb_func_start sub_02066910
sub_02066910: ; 0x02066910
	ldr r3, _02066918 ; =sub_020665A4
	ldr r1, _0206691C ; =0x00000974
	bx r3
	nop
_02066918: .word sub_020665A4
_0206691C: .word 0x00000974
	thumb_func_end sub_02066910

	thumb_func_start sub_02066920
sub_02066920: ; 0x02066920
	ldr r3, _02066928 ; =sub_020665AC
	ldr r1, _0206692C ; =0x00000974
	bx r3
	nop
_02066928: .word sub_020665AC
_0206692C: .word 0x00000974
	thumb_func_end sub_02066920

	thumb_func_start sub_02066930
sub_02066930: ; 0x02066930
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r5, r0, #0
	add r6, r1, #0
	cmp r4, #0x26
	blo _02066940
	bl GF_AssertFail
_02066940:
	mov r2, #0x9b
	lsl r2, r2, #4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, r2
	bl sub_020665B4
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02066930

	thumb_func_start sub_02066950
sub_02066950: ; 0x02066950
	ldr r3, _02066958 ; =sub_0206659C
	mov r1, #0x97
	lsl r1, r1, #4
	bx r3
	.balign 4, 0
_02066958: .word sub_0206659C
	thumb_func_end sub_02066950

	thumb_func_start sub_0206695C
sub_0206695C: ; 0x0206695C
	ldr r3, _02066964 ; =sub_020665AC
	mov r1, #0x6a
	bx r3
	nop
_02066964: .word sub_020665AC
	thumb_func_end sub_0206695C

	thumb_func_start sub_02066968
sub_02066968: ; 0x02066968
	ldr r3, _02066970 ; =sub_020665AC
	mov r1, #0x9c
	bx r3
	nop
_02066970: .word sub_020665AC
	thumb_func_end sub_02066968

	thumb_func_start sub_02066974
sub_02066974: ; 0x02066974
	ldr r3, _0206697C ; =sub_020665AC
	mov r1, #0x6b
	bx r3
	nop
_0206697C: .word sub_020665AC
	thumb_func_end sub_02066974

	thumb_func_start sub_02066980
sub_02066980: ; 0x02066980
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #4
	blt _0206698E
	bl GF_AssertFail
_0206698E:
	ldr r1, _020669A0 ; =0x0000011B
	add r0, r5, #0
	add r1, r4, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_020665AC
	pop {r3, r4, r5, pc}
	nop
_020669A0: .word 0x0000011B
	thumb_func_end sub_02066980

	thumb_func_start sub_020669A4
sub_020669A4: ; 0x020669A4
	ldr r3, _020669AC ; =sub_020665AC
	ldr r1, _020669B0 ; =0x0000096A
	bx r3
	nop
_020669AC: .word sub_020665AC
_020669B0: .word 0x0000096A
	thumb_func_end sub_020669A4

	thumb_func_start sub_020669B4
sub_020669B4: ; 0x020669B4
	push {r3, lr}
	cmp r1, #2
	bls _020669BE
	mov r0, #0
	pop {r3, pc}
_020669BE:
	ldr r2, _020669CC ; =0x0000096B
	add r1, r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_020665AC
	pop {r3, pc}
	.balign 4, 0
_020669CC: .word 0x0000096B
	thumb_func_end sub_020669B4

	thumb_func_start sub_020669D0
sub_020669D0: ; 0x020669D0
	ldr r3, _020669D8 ; =sub_020665AC
	ldr r1, _020669DC ; =0x00000981
	bx r3
	nop
_020669D8: .word sub_020665AC
_020669DC: .word 0x00000981
	thumb_func_end sub_020669D0

	thumb_func_start sub_020669E0
sub_020669E0: ; 0x020669E0
	ldr r3, _020669E8 ; =sub_020665AC
	ldr r1, _020669EC ; =0x000009A6
	bx r3
	nop
_020669E8: .word sub_020665AC
_020669EC: .word 0x000009A6
	thumb_func_end sub_020669E0

	thumb_func_start sub_020669F0
sub_020669F0: ; 0x020669F0
	ldr r3, _020669F8 ; =sub_020665AC
	ldr r1, _020669FC ; =0x00000982
	bx r3
	nop
_020669F8: .word sub_020665AC
_020669FC: .word 0x00000982
	thumb_func_end sub_020669F0

	thumb_func_start sub_02066A00
sub_02066A00: ; 0x02066A00
	ldr r3, _02066A08 ; =sub_020665AC
	mov r1, #0x9a
	bx r3
	nop
_02066A08: .word sub_020665AC
	thumb_func_end sub_02066A00

	thumb_func_start sub_02066A0C
sub_02066A0C: ; 0x02066A0C
	ldr r3, _02066A14 ; =sub_020665AC
	ldr r1, _02066A18 ; =0x00000997
	bx r3
	nop
_02066A14: .word sub_020665AC
_02066A18: .word 0x00000997
	thumb_func_end sub_02066A0C

	thumb_func_start sub_02066A1C
sub_02066A1C: ; 0x02066A1C
	ldr r3, _02066A24 ; =sub_0206659C
	ldr r1, _02066A28 ; =0x0000099A
	bx r3
	nop
_02066A24: .word sub_0206659C
_02066A28: .word 0x0000099A
	thumb_func_end sub_02066A1C

	thumb_func_start sub_02066A2C
sub_02066A2C: ; 0x02066A2C
	ldr r3, _02066A34 ; =sub_020665A4
	ldr r1, _02066A38 ; =0x0000099A
	bx r3
	nop
_02066A34: .word sub_020665A4
_02066A38: .word 0x0000099A
	thumb_func_end sub_02066A2C

	thumb_func_start sub_02066A3C
sub_02066A3C: ; 0x02066A3C
	ldr r3, _02066A44 ; =sub_020665AC
	ldr r1, _02066A48 ; =0x0000099A
	bx r3
	nop
_02066A44: .word sub_020665AC
_02066A48: .word 0x0000099A
	thumb_func_end sub_02066A3C

	thumb_func_start sub_02066A4C
sub_02066A4C: ; 0x02066A4C
	ldr r3, _02066A54 ; =sub_020665AC
	mov r1, #0xf9
	bx r3
	nop
_02066A54: .word sub_020665AC
	thumb_func_end sub_02066A4C

	thumb_func_start sub_02066A58
sub_02066A58: ; 0x02066A58
	ldr r3, _02066A60 ; =sub_020665AC
	mov r1, #0xca
	bx r3
	nop
_02066A60: .word sub_020665AC
	thumb_func_end sub_02066A58

	thumb_func_start sub_02066A64
sub_02066A64: ; 0x02066A64
	push {r3, lr}
	cmp r1, #0
	ldr r1, _02066A78 ; =0x0000099D
	beq _02066A72
	bl sub_0206659C
	pop {r3, pc}
_02066A72:
	bl sub_020665A4
	pop {r3, pc}
	.balign 4, 0
_02066A78: .word 0x0000099D
	thumb_func_end sub_02066A64

	thumb_func_start sub_02066A7C
sub_02066A7C: ; 0x02066A7C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl GetVarAddr
	mov r1, #1
	lsl r1, r1, #0xe
	cmp r5, r1
	blo _02066A94
	lsl r1, r1, #1
	cmp r5, r1
	bls _02066A9C
_02066A94:
	bl GF_AssertFail
	mov r0, #0
	pop {r3, r4, r5, pc}
_02066A9C:
	cmp r0, #0
	bne _02066AA4
	mov r0, #0
	pop {r3, r4, r5, pc}
_02066AA4:
	strh r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02066A7C

	thumb_func_start sub_02066AAC
sub_02066AAC: ; 0x02066AAC
	push {r3, lr}
	bl GetVarAddr
	cmp r0, #0
	bne _02066ABA
	mov r0, #0
	pop {r3, pc}
_02066ABA:
	ldrh r0, [r0]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02066AAC

	thumb_func_start sub_02066AC0
sub_02066AC0: ; 0x02066AC0
	ldr r3, _02066AC8 ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066ACC ; =0x0000403F
	bx r3
	.balign 4, 0
_02066AC8: .word sub_02066A7C
_02066ACC: .word 0x0000403F
	thumb_func_end sub_02066AC0

	thumb_func_start sub_02066AD0
sub_02066AD0: ; 0x02066AD0
	ldr r3, _02066AD8 ; =sub_02066AAC
	ldr r1, _02066ADC ; =0x0000403F
	bx r3
	nop
_02066AD8: .word sub_02066AAC
_02066ADC: .word 0x0000403F
	thumb_func_end sub_02066AD0

	thumb_func_start sub_02066AE0
sub_02066AE0: ; 0x02066AE0
	ldr r3, _02066AE8 ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066AEC ; =0x00004030
	bx r3
	.balign 4, 0
_02066AE8: .word sub_02066A7C
_02066AEC: .word 0x00004030
	thumb_func_end sub_02066AE0

	thumb_func_start sub_02066AF0
sub_02066AF0: ; 0x02066AF0
	ldr r3, _02066AF8 ; =sub_02066AAC
	ldr r1, _02066AFC ; =0x00004030
	bx r3
	nop
_02066AF8: .word sub_02066AAC
_02066AFC: .word 0x00004030
	thumb_func_end sub_02066AF0

	thumb_func_start sub_02066B00
sub_02066B00: ; 0x02066B00
	push {r3, lr}
	ldr r1, _02066B20 ; =0x00004030
	bl sub_02066AAC
	ldr r2, _02066B24 ; =0x00000183
	cmp r0, r2
	bne _02066B12
	add r2, r2, #3
	b _02066B1A
_02066B12:
	add r1, r2, #3
	cmp r0, r1
	bne _02066B1A
	add r2, r2, #6
_02066B1A:
	add r0, r2, #0
	pop {r3, pc}
	nop
_02066B20: .word 0x00004030
_02066B24: .word 0x00000183
	thumb_func_end sub_02066B00

	thumb_func_start sub_02066B28
sub_02066B28: ; 0x02066B28
	push {r3, lr}
	ldr r1, _02066B48 ; =0x00004030
	bl sub_02066AAC
	ldr r2, _02066B4C ; =0x00000183
	cmp r0, r2
	bne _02066B3A
	add r2, r2, #6
	b _02066B42
_02066B3A:
	add r1, r2, #3
	cmp r0, r1
	beq _02066B42
	add r2, r2, #3
_02066B42:
	add r0, r2, #0
	pop {r3, pc}
	nop
_02066B48: .word 0x00004030
_02066B4C: .word 0x00000183
	thumb_func_end sub_02066B28

	thumb_func_start sub_02066B50
sub_02066B50: ; 0x02066B50
	ldr r3, _02066B58 ; =sub_02066AAC
	ldr r1, _02066B5C ; =0x00004035
	bx r3
	nop
_02066B58: .word sub_02066AAC
_02066B5C: .word 0x00004035
	thumb_func_end sub_02066B50

	thumb_func_start sub_02066B60
sub_02066B60: ; 0x02066B60
	ldr r3, _02066B68 ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066B6C ; =0x00004035
	bx r3
	.balign 4, 0
_02066B68: .word sub_02066A7C
_02066B6C: .word 0x00004035
	thumb_func_end sub_02066B60

	thumb_func_start sub_02066B70
sub_02066B70: ; 0x02066B70
	ldr r3, _02066B78 ; =sub_02066AAC
	ldr r1, _02066B7C ; =0x0000403E
	bx r3
	nop
_02066B78: .word sub_02066AAC
_02066B7C: .word 0x0000403E
	thumb_func_end sub_02066B70

	thumb_func_start sub_02066B80
sub_02066B80: ; 0x02066B80
	push {r4, lr}
	add r4, r0, #0
	bmi _02066B8A
	cmp r4, #2
	blo _02066B8E
_02066B8A:
	bl GF_AssertFail
_02066B8E:
	ldr r0, _02066B98 ; =0x020FE4A4
	lsl r1, r4, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_02066B98: .word 0x020FE4A4
	thumb_func_end sub_02066B80

	thumb_func_start sub_02066B9C
sub_02066B9C: ; 0x02066B9C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02066B80
	ldr r1, _02066BBC ; =0x00004043
	add r2, r0, #0
	add r1, r4, r1
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl sub_02066A7C
	pop {r3, r4, r5, pc}
	nop
_02066BBC: .word 0x00004043
	thumb_func_end sub_02066B9C

	thumb_func_start sub_02066BC0
sub_02066BC0: ; 0x02066BC0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, _02066BE4 ; =0x00004043
	add r1, r4, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02066AAC
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02066B80
	cmp r5, r0
	bne _02066BE0
	mov r0, #1
	pop {r3, r4, r5, pc}
_02066BE0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02066BE4: .word 0x00004043
	thumb_func_end sub_02066BC0

	thumb_func_start sub_02066BE8
sub_02066BE8: ; 0x02066BE8
	push {r3, lr}
	cmp r1, #4
	bhs _02066BFA
	ldr r3, _02066BFC ; =0x00004045
	add r1, r1, r3
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02066A7C
_02066BFA:
	pop {r3, pc}
	.balign 4, 0
_02066BFC: .word 0x00004045
	thumb_func_end sub_02066BE8

	thumb_func_start sub_02066C00
sub_02066C00: ; 0x02066C00
	push {r4, lr}
	add r4, r0, #0
	bmi _02066C0A
	cmp r4, #4
	blt _02066C0E
_02066C0A:
	bl GF_AssertFail
_02066C0E:
	ldr r0, _02066C18 ; =0x020FE4A8
	lsl r1, r4, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_02066C18: .word 0x020FE4A8
	thumb_func_end sub_02066C00

	thumb_func_start sub_02066C1C
sub_02066C1C: ; 0x02066C1C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bmi _02066C28
	cmp r4, #4
	blt _02066C2C
_02066C28:
	bl GF_AssertFail
_02066C2C:
	add r0, r4, #0
	bl sub_02066C00
	add r2, r0, #0
	ldr r1, _02066C48 ; =0x00004036
	lsl r2, r2, #0x10
	add r1, r4, r1
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl sub_02066A7C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02066C48: .word 0x00004036
	thumb_func_end sub_02066C1C

	thumb_func_start sub_02066C4C
sub_02066C4C: ; 0x02066C4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bmi _02066C58
	cmp r4, #4
	blt _02066C5C
_02066C58:
	bl GF_AssertFail
_02066C5C:
	ldr r1, _02066C70 ; =0x00004036
	add r0, r5, #0
	add r1, r4, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_02066A7C
	pop {r3, r4, r5, pc}
	nop
_02066C70: .word 0x00004036
	thumb_func_end sub_02066C4C

	thumb_func_start sub_02066C74
sub_02066C74: ; 0x02066C74
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bmi _02066C80
	cmp r4, #4
	blt _02066C84
_02066C80:
	bl GF_AssertFail
_02066C84:
	ldr r1, _02066CA8 ; =0x00004036
	add r0, r5, #0
	add r1, r4, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl sub_02066AAC
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02066C00
	cmp r5, r0
	bne _02066CA2
	mov r0, #1
	pop {r3, r4, r5, pc}
_02066CA2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02066CA8: .word 0x00004036
	thumb_func_end sub_02066C74

	thumb_func_start sub_02066CAC
sub_02066CAC: ; 0x02066CAC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	lsl r2, r4, #0x10
	ldr r1, _02066CCC ; =0x0000403C
	lsr r2, r2, #0x10
	add r5, r0, #0
	bl sub_02066A7C
	lsr r2, r4, #0x10
	lsl r2, r2, #0x10
	ldr r1, _02066CCC ; =0x0000403C
	add r0, r5, #0
	lsr r2, r2, #0x10
	bl sub_02066A7C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02066CCC: .word 0x0000403C
	thumb_func_end sub_02066CAC

	thumb_func_start sub_02066CD0
sub_02066CD0: ; 0x02066CD0
	push {r3, r4, r5, lr}
	ldr r1, _02066CEC ; =0x0000403C
	add r5, r0, #0
	bl sub_02066AAC
	add r4, r0, #0
	ldr r1, _02066CF0 ; =0x0000403D
	add r0, r5, #0
	bl sub_02066AAC
	lsl r0, r0, #0x10
	orr r0, r4
	pop {r3, r4, r5, pc}
	nop
_02066CEC: .word 0x0000403C
_02066CF0: .word 0x0000403D
	thumb_func_end sub_02066CD0

	thumb_func_start sub_02066CF4
sub_02066CF4: ; 0x02066CF4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl LCRandom
	add r4, r0, #0
	bl LCRandom
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r5, #0
	orr r1, r4
	bl sub_02066CAC
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02066CF4

	thumb_func_start sub_02066D10
sub_02066D10: ; 0x02066D10
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl SavArray_Flags_get
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0202C854
	bl sub_0202C7DC
	add r2, r0, #0
	ldr r1, _02066D38 ; =0x41C64E6D
	add r0, r4, #0
	mul r2, r1
	ldr r1, _02066D3C ; =0x00003039
	add r1, r2, r1
	bl sub_02066CAC
	pop {r3, r4, r5, pc}
	nop
_02066D38: .word 0x41C64E6D
_02066D3C: .word 0x00003039
	thumb_func_end sub_02066D10

	thumb_func_start sub_02066D40
sub_02066D40: ; 0x02066D40
	ldr r3, _02066D48 ; =sub_02066AAC
	ldr r1, _02066D4C ; =0x00004041
	bx r3
	nop
_02066D48: .word sub_02066AAC
_02066D4C: .word 0x00004041
	thumb_func_end sub_02066D40

	thumb_func_start sub_02066D50
sub_02066D50: ; 0x02066D50
	ldr r3, _02066D58 ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066D5C ; =0x00004041
	bx r3
	.balign 4, 0
_02066D58: .word sub_02066A7C
_02066D5C: .word 0x00004041
	thumb_func_end sub_02066D50

	thumb_func_start sub_02066D60
sub_02066D60: ; 0x02066D60
	push {r4, lr}
	bl SavArray_Flags_get
	add r4, r0, #0
	bl LCRandom
	mov r1, #0x62
	bl _s32_div_f
	add r1, r1, #2
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl sub_02066D50
	pop {r4, pc}
	thumb_func_end sub_02066D60

	thumb_func_start sub_02066D80
sub_02066D80: ; 0x02066D80
	push {r4, lr}
	ldr r1, _02066DA0 ; =0x00004042
	add r4, r0, #0
	bl sub_02066AAC
	ldr r2, _02066DA4 ; =0x00002710
	cmp r0, r2
	bhs _02066D96
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
_02066D96:
	ldr r1, _02066DA0 ; =0x00004042
	add r0, r4, #0
	bl sub_02066A7C
	pop {r4, pc}
	.balign 4, 0
_02066DA0: .word 0x00004042
_02066DA4: .word 0x00002710
	thumb_func_end sub_02066D80

	thumb_func_start sub_02066DA8
sub_02066DA8: ; 0x02066DA8
	ldr r3, _02066DB0 ; =sub_02066AAC
	ldr r1, _02066DB4 ; =0x00004042
	bx r3
	nop
_02066DB0: .word sub_02066AAC
_02066DB4: .word 0x00004042
	thumb_func_end sub_02066DA8

	thumb_func_start sub_02066DB8
sub_02066DB8: ; 0x02066DB8
	ldr r3, _02066DC0 ; =sub_02066AAC
	ldr r1, _02066DC4 ; =0x0000404B
	bx r3
	nop
_02066DC0: .word sub_02066AAC
_02066DC4: .word 0x0000404B
	thumb_func_end sub_02066DB8

	thumb_func_start sub_02066DC8
sub_02066DC8: ; 0x02066DC8
	ldr r3, _02066DD0 ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066DD4 ; =0x0000404B
	bx r3
	.balign 4, 0
_02066DD0: .word sub_02066A7C
_02066DD4: .word 0x0000404B
	thumb_func_end sub_02066DC8

	thumb_func_start sub_02066DD8
sub_02066DD8: ; 0x02066DD8
	ldr r3, _02066DE0 ; =sub_02066AAC
	ldr r1, _02066DE4 ; =0x0000404E
	bx r3
	nop
_02066DE0: .word sub_02066AAC
_02066DE4: .word 0x0000404E
	thumb_func_end sub_02066DD8

	thumb_func_start sub_02066DE8
sub_02066DE8: ; 0x02066DE8
	ldr r3, _02066DF0 ; =sub_02066AAC
	ldr r1, _02066DF4 ; =0x0000404F
	bx r3
	nop
_02066DF0: .word sub_02066AAC
_02066DF4: .word 0x0000404F
	thumb_func_end sub_02066DE8

	thumb_func_start sub_02066DF8
sub_02066DF8: ; 0x02066DF8
	ldr r3, _02066E00 ; =sub_02066AAC
	ldr r1, _02066E04 ; =0x00004050
	bx r3
	nop
_02066E00: .word sub_02066AAC
_02066E04: .word 0x00004050
	thumb_func_end sub_02066DF8

	thumb_func_start sub_02066E08
sub_02066E08: ; 0x02066E08
	ldr r3, _02066E10 ; =sub_02066AAC
	ldr r1, _02066E14 ; =0x00004051
	bx r3
	nop
_02066E10: .word sub_02066AAC
_02066E14: .word 0x00004051
	thumb_func_end sub_02066E08

	thumb_func_start sub_02066E18
sub_02066E18: ; 0x02066E18
	ldr r3, _02066E20 ; =sub_02066AAC
	ldr r1, _02066E24 ; =0x0000404D
	bx r3
	nop
_02066E20: .word sub_02066AAC
_02066E24: .word 0x0000404D
	thumb_func_end sub_02066E18

	thumb_func_start sub_02066E28
sub_02066E28: ; 0x02066E28
	ldr r3, _02066E30 ; =sub_02066AAC
	ldr r1, _02066E34 ; =0x0000404C
	bx r3
	nop
_02066E30: .word sub_02066AAC
_02066E34: .word 0x0000404C
	thumb_func_end sub_02066E28

	thumb_func_start sub_02066E38
sub_02066E38: ; 0x02066E38
	ldr r3, _02066E40 ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066E44 ; =0x0000404C
	bx r3
	.balign 4, 0
_02066E40: .word sub_02066A7C
_02066E44: .word 0x0000404C
	thumb_func_end sub_02066E38

	thumb_func_start sub_02066E48
sub_02066E48: ; 0x02066E48
	ldr r3, _02066E50 ; =sub_02066AAC
	ldr r1, _02066E54 ; =0x00004052
	bx r3
	nop
_02066E50: .word sub_02066AAC
_02066E54: .word 0x00004052
	thumb_func_end sub_02066E48

	thumb_func_start sub_02066E58
sub_02066E58: ; 0x02066E58
	push {r3, lr}
	ldr r1, _02066E70 ; =0x00004077
	bl sub_02066AAC
	cmp r0, #2
	blo _02066E68
	cmp r0, #4
	bls _02066E6C
_02066E68:
	mov r0, #0
	pop {r3, pc}
_02066E6C:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_02066E70: .word 0x00004077
	thumb_func_end sub_02066E58

	thumb_func_start sub_02066E74
sub_02066E74: ; 0x02066E74
	ldr r3, _02066E7C ; =sub_02066AAC
	ldr r1, _02066E80 ; =0x00004057
	bx r3
	nop
_02066E7C: .word sub_02066AAC
_02066E80: .word 0x00004057
	thumb_func_end sub_02066E74

	thumb_func_start sub_02066E84
sub_02066E84: ; 0x02066E84
	ldr r3, _02066E8C ; =sub_02066A7C
	add r2, r1, #0
	ldr r1, _02066E90 ; =0x00004057
	bx r3
	.balign 4, 0
_02066E8C: .word sub_02066A7C
_02066E90: .word 0x00004057
	thumb_func_end sub_02066E84

	thumb_func_start sub_02066E94
sub_02066E94: ; 0x02066E94
	push {r3, r4, r5, lr}
	ldr r1, _02066EC8 ; =0x00004033
	add r5, r0, #0
	bl sub_02066AAC
	add r4, r0, #0
	bl LCRandom
	mov r1, #0x1e
	bl _s32_div_f
	lsl r0, r1, #0x10
	lsr r2, r0, #0x10
	cmp r4, r2
	bne _02066EBE
	add r0, r2, #1
	mov r1, #0x1e
	bl _s32_div_f
	lsl r0, r1, #0x10
	lsr r2, r0, #0x10
_02066EBE:
	ldr r1, _02066EC8 ; =0x00004033
	add r0, r5, #0
	bl sub_02066A7C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02066EC8: .word 0x00004033
	thumb_func_end sub_02066E94

	thumb_func_start sub_02066ECC
sub_02066ECC: ; 0x02066ECC
	ldr r3, _02066ED4 ; =sub_02066AAC
	ldr r1, _02066ED8 ; =0x00004033
	bx r3
	nop
_02066ED4: .word sub_02066AAC
_02066ED8: .word 0x00004033
	thumb_func_end sub_02066ECC

	thumb_func_start sub_02066EDC
sub_02066EDC: ; 0x02066EDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r0, r2, #0
	mov r1, #0x44
	bl AllocFromHeapAtEnd
	ldr r7, [r6, #0xc]
	mov r1, #0
	mov r2, #0x44
	add r4, r0, #0
	bl MI_CpuFill8
	add r0, r7, #0
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #0xc]
	add r0, r7, #0
	bl SavArray_PlayerParty_get
	str r0, [r4]
	add r0, r7, #0
	bl Sav2_Bag_get
	str r0, [r4, #4]
	add r0, r4, #0
	mov r2, #0
	add r0, #0x25
	strb r2, [r0]
	add r0, r4, #0
	ldrb r1, [r5, #8]
	add r0, #0x24
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x36
	ldrb r1, [r0]
	mov r0, #0xf
	ldrb r3, [r5, #0xa]
	bic r1, r0
	mov r0, #0xf
	and r3, r0
	orr r3, r1
	add r1, r4, #0
	add r1, #0x36
	strb r3, [r1]
	add r1, r4, #0
	add r1, #0x36
	add r0, #0xfd
	ldrb r1, [r1]
	mov r3, #0xf0
	add r0, r6, r0
	bic r1, r3
	ldrb r3, [r5, #0xb]
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x18
	orr r3, r1
	add r1, r4, #0
	add r1, #0x36
	strb r3, [r1]
	add r1, r4, #0
	ldrb r3, [r5, #0xc]
	add r1, #0x37
	strb r3, [r1]
	add r1, r4, #0
	ldrb r3, [r5, #0xd]
	add r1, #0x26
	strb r3, [r1]
	str r0, [r4, #0x20]
_02066F64:
	add r0, r5, r2
	ldrb r1, [r0, #0xe]
	add r0, r4, r2
	add r0, #0x30
	strb r1, [r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #6
	blo _02066F64
	ldr r1, _02066F8C ; =0x0210159C
	add r0, r6, #0
	add r2, r4, #0
	bl ScrUnk80_AddOvyMan
	ldr r0, [r5, #0x14]
	str r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02066F8C: .word 0x0210159C
	thumb_func_end sub_02066EDC

	thumb_func_start sub_02066F90
sub_02066F90: ; 0x02066F90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl sub_020505A0
	cmp r0, #0
	beq _02066FA2
	mov r0, #1
	pop {r3, r4, r5, pc}
_02066FA2:
	ldr r0, [r5, #0x14]
	ldr r4, [r0]
	add r0, r4, #0
	add r0, #0x26
	ldrb r0, [r0]
	cmp r0, #6
	beq _02066FBC
	cmp r0, #7
	bne _02066FC4
	mov r0, #0
	str r0, [r5]
	mov r0, #4
	pop {r3, r4, r5, pc}
_02066FBC:
	mov r0, #1
	str r0, [r5]
	mov r0, #4
	pop {r3, r4, r5, pc}
_02066FC4:
	add r0, r4, #0
	add r1, r5, #0
	add r0, #0x30
	add r1, #0xe
	mov r2, #6
	bl MIi_CpuCopy8
	add r0, r4, #0
	add r0, #0x26
	ldrb r0, [r0]
	strb r0, [r5, #0xd]
	add r0, r4, #0
	bl FreeToHeap
	ldr r0, [r5, #0x14]
	mov r1, #0
	str r1, [r0]
	mov r0, #2
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02066F90

	thumb_func_start sub_02066FEC
sub_02066FEC: ; 0x02066FEC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r0, #0
	ldr r5, [r7, #0xc]
	add r0, r2, #0
	mov r1, #0x3c
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0x3c
	add r4, r0, #0
	bl MI_CpuFill8
	add r0, r5, #0
	bl Sav2_PlayerData_GetOptionsAddr
	str r0, [r4, #4]
	add r0, r5, #0
	bl SavArray_PlayerParty_get
	str r0, [r4]
	add r0, r5, #0
	bl sub_02074910
	str r0, [r4, #0x1c]
	add r0, r5, #0
	bl sub_02088288
	str r0, [r4, #0x2c]
	mov r0, #1
	strb r0, [r4, #0x11]
	ldrb r0, [r6, #0xd]
	strb r0, [r4, #0x14]
	ldr r0, [r4]
	bl GetPartyCount
	strb r0, [r4, #0x13]
	mov r0, #0
	strh r0, [r4, #0x18]
	ldrb r0, [r6, #9]
	strb r0, [r4, #0x12]
	add r0, r5, #0
	bl sub_0202D95C
	str r0, [r4, #0x20]
	mov r0, #0x43
	lsl r0, r0, #2
	add r0, r7, r0
	str r0, [r4, #0x30]
	add r0, r5, #0
	bl sub_0208828C
	str r0, [r4, #0x34]
	ldr r1, _02067080 ; =0x020FE4B0
	add r0, r4, #0
	bl sub_02089D40
	add r0, r5, #0
	bl Sav2_PlayerData_GetProfileAddr
	add r1, r0, #0
	add r0, r4, #0
	bl sub_0208AD34
	ldr r1, _02067084 ; =0x02103A1C
	add r0, r7, #0
	add r2, r4, #0
	bl ScrUnk80_AddOvyMan
	ldr r0, [r6, #0x14]
	str r4, [r0]
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02067080: .word 0x020FE4B0
_02067084: .word 0x02103A1C
	thumb_func_end sub_02066FEC

	thumb_func_start sub_02067088
sub_02067088: ; 0x02067088
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_020505A0
	cmp r0, #0
	beq _0206709A
	mov r0, #3
	pop {r4, pc}
_0206709A:
	ldr r0, [r4, #0x14]
	ldr r0, [r0]
	ldrb r1, [r0, #0x14]
	strb r1, [r4, #0xd]
	bl FreeToHeap
	ldr r1, [r4, #0x14]
	mov r0, #0
	str r0, [r1]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02067088

	thumb_func_start sub_020670B0
sub_020670B0: ; 0x020670B0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #4
	bhi _02067112
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020670D4: ; jump table
	.short _020670DE - _020670D4 - 2 ; case 0
	.short _020670EA - _020670D4 - 2 ; case 1
	.short _020670F4 - _020670D4 - 2 ; case 2
	.short _02067100 - _020670D4 - 2 ; case 3
	.short _0206710A - _020670D4 - 2 ; case 4
_020670DE:
	add r1, r5, #0
	mov r2, #0xb
	bl sub_02066EDC
	str r0, [r4, #4]
	b _02067112
_020670EA:
	add r1, r5, #0
	bl sub_02066F90
	str r0, [r4, #4]
	b _02067112
_020670F4:
	add r1, r5, #0
	mov r2, #0xb
	bl sub_02066FEC
	str r0, [r4, #4]
	b _02067112
_02067100:
	add r1, r5, #0
	bl sub_02067088
	str r0, [r4, #4]
	b _02067112
_0206710A:
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, pc}
_02067112:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020670B0

	thumb_func_start sub_02067118
sub_02067118: ; 0x02067118
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205064C
	str r0, [sp]
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeap
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x18
	bl MI_CpuFill8
	strb r6, [r4, #8]
	strb r7, [r4, #9]
	add r0, sp, #8
	ldrb r1, [r0, #0x10]
	add r2, r4, #0
	strb r1, [r4, #0xa]
	ldrb r1, [r0, #0x14]
	strb r1, [r4, #0xb]
	ldrb r1, [r0, #0x18]
	strb r1, [r4, #0xc]
	ldrb r0, [r0, #0x1c]
	ldr r1, _02067160 ; =sub_020670B0
	strb r0, [r4, #0xd]
	ldr r0, [sp]
	str r5, [r4, #0x14]
	ldr r0, [r0, #0x10]
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02067160: .word sub_020670B0
	thumb_func_end sub_02067118

	thumb_func_start sub_02067164
sub_02067164: ; 0x02067164
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_0203A05C
	cmp r0, #0
	beq _02067184
	ldrh r1, [r4, #0x12]
	ldrh r2, [r4, #0x14]
	add r0, r5, #0
	bl sub_0203F8EC
	str r0, [r4, #8]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02067184:
	mov r0, #1
	str r0, [r4]
	mov r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02067164

	thumb_func_start sub_0206718C
sub_0206718C: ; 0x0206718C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_020505A0
	cmp r0, #0
	beq _0206719E
	mov r0, #1
	pop {r4, pc}
_0206719E:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x20]
	str r0, [r4]
	ldr r0, [r4, #8]
	bl FreeToHeap
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206718C

	thumb_func_start sub_020671B0
sub_020671B0: ; 0x020671B0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _020671D2
	cmp r1, #1
	beq _020671DC
	cmp r1, #2
	beq _020671E6
	b _020671FC
_020671D2:
	add r1, r5, #0
	bl sub_02067164
	str r0, [r4, #4]
	b _020671FC
_020671DC:
	add r1, r5, #0
	bl sub_0206718C
	str r0, [r4, #4]
	b _020671FC
_020671E6:
	ldrh r1, [r4, #0x10]
	add r0, r5, #0
	bl GetVarPointer
	ldr r1, [r4]
	strh r1, [r0]
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, pc}
_020671FC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020671B0

	thumb_func_start sub_02067200
sub_02067200: ; 0x02067200
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0205064C
	str r0, [sp]
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeap
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x18
	bl MI_CpuFill8
	strh r5, [r4, #0x12]
	strh r7, [r4, #0x14]
	ldr r0, [sp]
	strh r6, [r4, #0x10]
	ldr r0, [r0, #0x10]
	ldr r1, _02067234 ; =sub_020671B0
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02067234: .word sub_020671B0
	thumb_func_end sub_02067200

	thumb_func_start sub_02067238
sub_02067238: ; 0x02067238
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r5, r0, #0
	bl sub_0203769C
	mov r1, #1
	sub r0, r1, r0
	bl sub_02037C44
	add r7, r0, #0
	bne _0206725E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206725E:
	ldrh r1, [r5, #2]
	add r0, r6, #0
	bl GetVarPointer
	add r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0
	beq _02067278
	cmp r0, #1
	beq _02067284
	cmp r0, #2
	beq _02067290
	b _0206729A
_02067278:
	add r0, r6, #0
	add r1, r7, #0
	bl sub_0204B610
	strh r0, [r4]
	b _0206729A
_02067284:
	add r0, r6, #0
	add r1, r7, #0
	bl sub_0204B66C
	strh r0, [r4]
	b _0206729A
_02067290:
	add r0, r6, #0
	add r1, r7, #0
	bl sub_0204B690
	strh r0, [r4]
_0206729A:
	add r0, r5, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02067238

	thumb_func_start sub_020672A4
sub_020672A4: ; 0x020672A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	bl sub_0205064C
	add r7, r0, #0
	mov r0, #0xb
	mov r1, #4
	bl AllocFromHeap
	add r4, r0, #0
	mov r1, #0
	mov r2, #4
	bl MI_CpuFill8
	strh r5, [r4]
	strh r6, [r4, #2]
	ldr r0, [r7, #0x10]
	ldr r1, _020672D4 ; =sub_02067238
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	nop
_020672D4: .word sub_02067238
	thumb_func_end sub_020672A4

	thumb_func_start sub_020672D8
sub_020672D8: ; 0x020672D8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl sub_0203107C
	mov r1, #0
	mov r2, #0xff
	bl sub_020310BC
	str r0, [sp]
	cmp r0, #0x14
	bhs _020672F2
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020672F2:
	add r0, r4, #0
	bl sub_0202D918
	mov r1, #0xd
	mov r2, #0
	add r4, r0, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	mov r1, #0
	lsr r7, r0, #0x18
	add r0, r4, #0
	add r2, r1, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	bl sub_0202D5DC
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl sub_0202D5DC
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	bl sub_0202D5DC
	cmp r7, #0
	beq _02067350
	cmp r6, #0
	beq _02067350
	cmp r5, #0
	beq _02067350
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02067350:
	cmp r7, #0
	bne _02067362
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #1
	bl sub_0202D5DC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02067362:
	ldr r0, [sp]
	cmp r0, #0x32
	bhs _0206736C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206736C:
	cmp r6, #0
	bne _0206737E
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl sub_0202D5DC
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0206737E:
	cmp r0, #0x64
	blo _02067386
	cmp r5, #0
	beq _0206738A
_02067386:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206738A:
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	bl sub_0202D5DC
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020672D8

	thumb_func_start sub_02067398
sub_02067398: ; 0x02067398
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl sub_0203107C
	mov r1, #0
	mov r2, #0xff
	bl sub_020310BC
	str r0, [sp, #8]
	cmp r0, #0x14
	bhs _020673B6
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020673B6:
	add r0, r4, #0
	bl sub_0202D918
	mov r1, #0xd
	mov r2, #0
	add r7, r0, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	mov r1, #0
	lsr r6, r0, #0x18
	add r0, r7, #0
	add r2, r1, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r7, #0
	mov r1, #1
	mov r2, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r7, #0
	mov r1, #0xe
	mov r2, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #2
	mov r2, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r7, #0
	mov r1, #3
	mov r2, #0
	bl sub_0202D5DC
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r6, #0
	beq _02067426
	cmp r4, #0
	beq _02067426
	cmp r5, #0
	beq _02067426
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02067426:
	cmp r6, #0
	bne _0206743C
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02067436
	add sp, #0xc
	mov r0, #4
	pop {r4, r5, r6, r7, pc}
_02067436:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206743C:
	ldr r0, [sp, #8]
	cmp r0, #0x32
	bhs _02067448
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02067448:
	cmp r4, #0
	bne _0206745E
	ldr r0, [sp]
	cmp r0, #0
	beq _02067458
	add sp, #0xc
	mov r0, #5
	pop {r4, r5, r6, r7, pc}
_02067458:
	add sp, #0xc
	mov r0, #2
	pop {r4, r5, r6, r7, pc}
_0206745E:
	cmp r0, #0x64
	bhs _02067468
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02067468:
	cmp r5, #0
	beq _02067472
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02067472:
	cmp r1, #0
	beq _0206747C
	add sp, #0xc
	mov r0, #6
	pop {r4, r5, r6, r7, pc}
_0206747C:
	mov r0, #3
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02067398

	thumb_func_start sub_02067484
sub_02067484: ; 0x02067484
	add r0, #0xa0
	ldr r0, [r0]
	ldr r2, [r1]
	ldrh r3, [r0, #0x24]
	add r2, r3, r2
	strh r2, [r0, #0x24]
	ldrh r3, [r0, #0x28]
	ldr r2, [r1, #4]
	add r2, r3, r2
	strh r2, [r0, #0x28]
	ldrh r2, [r0, #0x26]
	ldr r1, [r1, #8]
	add r1, r2, r1
	strh r1, [r0, #0x26]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02067484

	thumb_func_start sub_020674A4
sub_020674A4: ; 0x020674A4
	ldr r1, _020674AC ; =0x02E90EDD
	mul r1, r0
	add r0, r1, #1
	bx lr
	.balign 4, 0
_020674AC: .word 0x02E90EDD
	thumb_func_end sub_020674A4

	thumb_func_start sub_020674B0
sub_020674B0: ; 0x020674B0
	ldr r1, _020674B8 ; =0x5D588B65
	mul r1, r0
	add r0, r1, #1
	bx lr
	.balign 4, 0
_020674B8: .word 0x5D588B65
	thumb_func_end sub_020674B0

	thumb_func_start sub_020674BC
sub_020674BC: ; 0x020674BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0202C854
	bl sub_0202C7DC
	bl sub_020674B0
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0202D918
	add r1, r4, #0
	bl sub_0202D638
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020674BC

	thumb_func_start sub_020674E0
sub_020674E0: ; 0x020674E0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_0202D918
	add r6, r0, #0
	bl sub_0202D63C
	bl sub_020674B0
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0202D638
	add r0, r4, #0
	bl sub_020674A4
	str r0, [sp]
	add r0, r5, #0
	bl sub_0202D908
	mov r1, #0xa
	add r2, sp, #0
	bl sub_0202D308
	ldr r0, [sp]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020674E0

	thumb_func_start sub_0206751C
sub_0206751C: ; 0x0206751C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	bl sub_0202D918
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0202D908
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0202D63C
	bl sub_020674A4
	mov r1, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r1, #0
	bl sub_0202D284
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #0
	bl sub_0202D57C
	mov r1, #0x18
	add r5, r0, #0
	mul r5, r1
	mov r4, #0
	cmp r5, #0
	ble _0206756E
	ldr r0, [sp]
_02067562:
	bl sub_020674A4
	add r4, r4, #1
	str r0, [sp]
	cmp r4, r5
	blt _02067562
_0206756E:
	add r0, r6, #0
	bl sub_0202D908
	mov r1, #0xa
	add r2, sp, #0
	bl sub_0202D308
	ldr r0, [sp]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206751C

	thumb_func_start sub_02067584
sub_02067584: ; 0x02067584
	ldr r0, [r0, #0x20]
	ldr r1, [r0]
	ldr r0, _02067598 ; =0x0000010F
	cmp r1, r0
	bne _02067592
	mov r0, #1
	bx lr
_02067592:
	mov r0, #0
	bx lr
	nop
_02067598: .word 0x0000010F
	thumb_func_end sub_02067584

	thumb_func_start sub_0206759C
sub_0206759C: ; 0x0206759C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	str r1, [sp]
	cmp r1, #0
	ble _02067606
	bl sub_0202C9D8
	bl sub_0202CA10
	add r4, r0, #0
	add r0, r5, #0
	bl Sav2_PlayerData_GetProfileAddr
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #0xa
	add r6, r0, #0
	mov r5, #0
	mul r6, r1
_020675C2:
	add r0, r7, #0
	add r1, r5, #0
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	beq _020675FC
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0202CA14
	add r1, r0, #0
	cmp r1, #0
	ble _020675E4
	cmp r1, #0xc8
	bge _020675E4
	sub r1, r1, r6
	b _020675EE
_020675E4:
	cmp r1, #0xc8
	blt _020675EC
	bl GF_AssertFail
_020675EC:
	mov r1, #0
_020675EE:
	cmp r1, #0
	bge _020675F4
	mov r1, #0
_020675F4:
	add r0, r5, #0
	add r2, r4, #0
	bl sub_0202CA1C
_020675FC:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #8
	blo _020675C2
_02067606:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206759C

	thumb_func_start sub_02067608
sub_02067608: ; 0x02067608
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0202D9F4
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02067830
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02067608

	thumb_func_start sub_02067620
sub_02067620: ; 0x02067620
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_02067626:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0202DA28
	cmp r0, #0
	beq _0206763A
	add r0, r4, #0
	add r1, r5, #0
	bl sub_02067608
_0206763A:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _02067626
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02067620

	thumb_func_start sub_02067648
sub_02067648: ; 0x02067648
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #0x1c
_02067650:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0202DA28
	cmp r0, #0
	beq _0206768A
	bl LCRandom
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1c
	sub r0, r0, r1
	ror r0, r6
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bne _0206767A
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02067608
	b _0206768A
_0206767A:
	add r0, r5, #0
	bl sub_0202D9F4
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02067884
_0206768A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _02067650
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02067648

	thumb_func_start sub_02067698
sub_02067698: ; 0x02067698
	push {r4, lr}
	add r4, r0, #0
	cmp r4, #0x29
	blo _020676A4
	bl GF_AssertFail
_020676A4:
	ldr r0, _020676AC ; =0x020FE4B8
	lsl r1, r4, #2
	ldr r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
_020676AC: .word 0x020FE4B8
	thumb_func_end sub_02067698

	thumb_func_start sub_020676B0
sub_020676B0: ; 0x020676B0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_020676B6:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0202DA28
	cmp r0, #0
	beq _020676C6
	mov r0, #1
	pop {r3, r4, r5, pc}
_020676C6:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _020676B6
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020676B0

	thumb_func_start sub_020676D4
sub_020676D4: ; 0x020676D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_020676B0
	cmp r0, #0
	beq _020676EA
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0202D9E8
_020676EA:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_020676D4

	thumb_func_start sub_020676EC
sub_020676EC: ; 0x020676EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0x10]
	add r7, r0, #0
	bl sub_0202D9C4
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x14]
	bl sub_0202DA54
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #3
	bhi _02067736
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02067714: ; jump table
	.short _0206771C - _02067714 - 2 ; case 0
	.short _02067722 - _02067714 - 2 ; case 1
	.short _02067728 - _02067714 - 2 ; case 2
	.short _02067730 - _02067714 - 2 ; case 3
_0206771C:
	mov r6, #0xf3
	mov r5, #0x28
	b _0206773E
_02067722:
	mov r6, #0xf4
	mov r5, #0x28
	b _0206773E
_02067728:
	mov r6, #0x5f
	lsl r6, r6, #2
	mov r5, #0x23
	b _0206773E
_02067730:
	ldr r6, _020677F0 ; =0x0000017D
	mov r5, #0x23
	b _0206773E
_02067736:
	bl GF_AssertFail
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0206773E:
	add r0, r4, #0
	mov r1, #4
	add r2, r6, #0
	bl sub_0202DAB8
	add r0, r4, #0
	mov r1, #6
	add r2, r5, #0
	bl sub_0202DAB8
	add r0, r7, #0
	bl Sav2_PlayerData_GetProfileAddr
	str r0, [sp, #0x18]
	mov r0, #4
	bl AllocMonZeroed
	add r7, r0, #0
	bl ZeroMonData
	ldr r0, [sp, #0x18]
	bl PlayerProfile_GetTrainerID_VisibleHalf
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	add r2, r5, #0
	mov r3, #0x20
	bl CreateMon
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl sub_0202DAB8
	add r0, r4, #0
	mov r1, #8
	mov r2, #1
	bl sub_0202DAB8
	add r0, r7, #0
	mov r1, #0xaf
	mov r2, #0
	bl GetMonData
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #2
	bl sub_0202DAB8
	mov r1, #0
	add r0, r7, #0
	add r2, r1, #0
	bl GetMonData
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #3
	bl sub_0202DAB8
	add r0, r7, #0
	mov r1, #0xa4
	mov r2, #0
	bl GetMonData
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #5
	bl sub_0202DAB8
	add r0, r7, #0
	bl FreeToHeap
	ldr r0, [sp, #0x14]
	bl sub_0202D9F4
	add r2, r0, #0
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x10]
	bl sub_02067830
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_020677F0: .word 0x0000017D
	thumb_func_end sub_020676EC

	thumb_func_start sub_020677F4
sub_020677F4: ; 0x020677F4
	push {r3, lr}
	mov r1, #0x5f
	lsl r1, r1, #2
	cmp r0, r1
	bgt _02067810
	bge _02067824
	cmp r0, #0xf4
	bgt _02067828
	cmp r0, #0xf3
	blt _02067828
	beq _02067818
	cmp r0, #0xf4
	beq _0206781C
	b _02067828
_02067810:
	add r1, r1, #1
	cmp r0, r1
	beq _02067820
	b _02067828
_02067818:
	mov r0, #0
	pop {r3, pc}
_0206781C:
	mov r0, #1
	pop {r3, pc}
_02067820:
	mov r0, #3
	pop {r3, pc}
_02067824:
	mov r0, #2
	pop {r3, pc}
_02067828:
	bl GF_AssertFail
	mov r0, #4
	pop {r3, pc}
	thumb_func_end sub_020677F4

	thumb_func_start sub_02067830
sub_02067830: ; 0x02067830
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	add r7, r2, #0
	bl sub_0202D9F8
	lsl r1, r0, #2
	ldr r0, _02067880 ; =0x020FE4B8
	ldr r6, [r0, r1]
	ldr r0, [sp, #4]
	cmp r0, #1
	bhi _02067850
	mov r4, #0x10
	mov r5, #0
	b _02067854
_02067850:
	mov r4, #0x19
	mov r5, #0x10
_02067854:
	bl LCRandom
	add r1, r4, #0
	bl _s32_div_f
	add r0, r5, r1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, _02067880 ; =0x020FE4B8
	lsl r1, r2, #2
	ldr r3, [r0, r1]
	cmp r3, r7
	beq _02067854
	cmp r3, r6
	beq _02067854
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl sub_02067914
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02067880: .word 0x020FE4B8
	thumb_func_end sub_02067830

	thumb_func_start sub_02067884
sub_02067884: ; 0x02067884
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	add r6, r2, #0
	bl sub_0202D9F8
	mov r1, #0xe
	ldr r2, _0206790C ; =0x020FE55C
	mul r1, r0
	ldrh r0, [r2, r1]
	add r4, r2, r1
	cmp r0, #1
	bne _020678CA
	ldrh r0, [r4, #2]
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, _02067910 ; =0x020FE4B8
	lsl r1, r2, #2
	ldr r3, [r0, r1]
	cmp r3, r6
	bne _020678BE
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r2, r6, #0
	bl sub_02067830
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_020678BE:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl sub_02067914
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_020678CA:
	ldr r7, _02067910 ; =0x020FE4B8
_020678CC:
	ldrh r5, [r4]
	cmp r5, #0
	bne _020678D6
	bl GF_AssertFail
_020678D6:
	cmp r5, #1
	bhi _020678DE
	mov r0, #0
	b _020678EC
_020678DE:
	bl LCRandom
	add r1, r5, #0
	bl _s32_div_f
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
_020678EC:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x17
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	lsl r0, r2, #2
	ldr r3, [r7, r0]
	cmp r3, r6
	beq _020678CC
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl sub_02067914
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206790C: .word 0x020FE55C
_02067910: .word 0x020FE4B8
	thumb_func_end sub_02067884

	thumb_func_start sub_02067914
sub_02067914: ; 0x02067914
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl sub_0202DA54
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0202DA10
	ldr r0, [sp]
	mov r1, #1
	add r2, r7, #0
	bl sub_0202DAB8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02067914

	thumb_func_start sub_0206793C
sub_0206793C: ; 0x0206793C
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r0, r4, #0
	bl sub_02050650
	add r2, r0, #0
	ldr r1, _02067958 ; =0x020FE79C
	add r0, r4, #0
	add r2, #0xc
	bl sub_02050624
	pop {r4, pc}
	.balign 4, 0
_02067958: .word 0x020FE79C
	thumb_func_end sub_0206793C

	thumb_func_start sub_0206795C
sub_0206795C: ; 0x0206795C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #6
	bhi _02067A16
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02067982: ; jump table
	.short _02067990 - _02067982 - 2 ; case 0
	.short _020679B8 - _02067982 - 2 ; case 1
	.short _020679C6 - _02067982 - 2 ; case 2
	.short _020679D4 - _02067982 - 2 ; case 3
	.short _020679E2 - _02067982 - 2 ; case 4
	.short _020679F0 - _02067982 - 2 ; case 5
	.short _020679FE - _02067982 - 2 ; case 6
_02067990:
	ldr r0, [r4, #0x24]
	add r3, r4, #0
	str r0, [sp]
	ldr r0, [r4, #0x28]
	add r3, #0xc
	str r0, [sp, #4]
	ldr r1, [r4]
	ldr r2, [r4, #8]
	add r0, r6, #0
	bl ov23_02259B88
	ldr r1, [r4]
	ldr r2, [r4, #8]
	add r0, r6, #0
	bl ov23_02259B68
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _02067A16
_020679B8:
	add r0, r5, #0
	bl sub_020552E8
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _02067A16
_020679C6:
	add r0, r5, #0
	bl sub_0205525C
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _02067A16
_020679D4:
	add r0, r5, #0
	bl sub_0206793C
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _02067A16
_020679E2:
	add r0, r5, #0
	bl sub_020552A4
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _02067A16
_020679F0:
	add r0, r5, #0
	bl sub_0205532C
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _02067A16
_020679FE:
	ldr r0, [r4, #0x24]
	bl FreeToHeap
	ldr r0, [r4, #0x28]
	bl FreeToHeap
	add r0, r4, #0
	bl FreeToHeap
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_02067A16:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0206795C

	thumb_func_start sub_02067A1C
sub_02067A1C: ; 0x02067A1C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r0, r3, #0
	mov r1, #0x2c
	add r6, r2, #0
	str r3, [sp]
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x2c
	add r4, r0, #0
	bl memset
	mov r0, #0
	str r0, [r4, #4]
	str r5, [r4]
	ldr r0, [sp]
	str r6, [r4, #8]
	bl AllocMonZeroed
	str r0, [r4, #0x24]
	ldr r0, [sp]
	bl AllocMonZeroed
	str r0, [r4, #0x28]
	ldr r1, _02067A5C ; =sub_0206795C
	add r0, r7, #0
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02067A5C: .word sub_0206795C
	thumb_func_end sub_02067A1C

	thumb_func_start sub_02067A60
sub_02067A60: ; 0x02067A60
	push {r4, lr}
	mov r1, #0x24
	bl AllocFromHeap
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x24
	bl MIi_CpuClearFast
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_02067A60

	thumb_func_start sub_02067A78
sub_02067A78: ; 0x02067A78
	ldr r3, _02067A7C ; =FreeToHeap
	bx r3
	.balign 4, 0
_02067A7C: .word FreeToHeap
	thumb_func_end sub_02067A78

	thumb_func_start sub_02067A80
sub_02067A80: ; 0x02067A80
	add r0, #0xac
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02067A80

	thumb_func_start sub_02067A88
sub_02067A88: ; 0x02067A88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	mov r1, #0
	bl sub_020668C0
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	ldr r1, [r1]
	bl sub_0203BB70
	ldr r0, [r5, #0xc]
	bl sub_0202D9C4
	mov r1, #0
	bl sub_0202DB18
	add r0, r5, #0
	mov r1, #0
	add r0, #0x7e
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x7c
	strh r1, [r0]
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	bl sub_02066860
	cmp r0, #0
	bne _02067AE0
	ldr r0, [r5, #0xc]
	bl sub_0202D9C4
	ldr r1, [r5, #0x20]
	add r4, r0, #0
	ldr r1, [r1]
	bl sub_020676D4
	add r0, r4, #0
	bl sub_02067648
_02067AE0:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02067A88

	thumb_func_start sub_02067AE4
sub_02067AE4: ; 0x02067AE4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, #1
	beq _02067B84
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	bl sub_020668B0
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	mov r1, #0
	bl sub_020668C0
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	ldr r1, [r1]
	bl sub_0203BB70
	ldr r0, [r5, #0xc]
	bl sub_0202D9C4
	mov r1, #0
	bl sub_0202DB18
	add r0, r5, #0
	mov r1, #0
	add r0, #0x7e
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x7c
	strh r1, [r0]
	ldr r0, [r5, #0xc]
	bl sub_0202D9C4
	ldr r1, [r5, #0x20]
	ldr r1, [r1]
	bl sub_020676D4
	ldr r0, [r5, #0x20]
	ldr r0, [r0]
	bl sub_0203B578
	cmp r0, #0
	bne _02067B56
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	add r4, r0, #0
	bl sub_020668E0
	add r0, r4, #0
	bl sub_02066910
_02067B56:
	ldr r0, [r5, #0xc]
	bl sub_0203B9C4
	bl sub_0203B9B4
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _02067B7A
	ldr r0, [r5, #0x20]
	ldr r0, [r0]
	bl MapHeader_IsBikeAllowed
	cmp r0, #0
	bne _02067B7A
	mov r0, #0
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
_02067B7A:
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _02067B84
	mov r0, #0
	str r0, [r4, #4]
_02067B84:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02067AE4

	thumb_func_start sub_02067B88
sub_02067B88: ; 0x02067B88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl SavArray_Flags_get
	bl sub_02066850
	ldr r0, [r4, #0xc]
	bl sub_0202D9C4
	bl sub_02067620
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02067B88

	thumb_func_start sub_02067BA4
sub_02067BA4: ; 0x02067BA4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl SavArray_Flags_get
	bl sub_02066850
	ldr r0, [r4, #0xc]
	bl sub_0202D9C4
	bl sub_02067620
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02067BA4

	thumb_func_start sub_02067BC0
sub_02067BC0: ; 0x02067BC0
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066850
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02067BC0

	thumb_func_start sub_02067BD0
sub_02067BD0: ; 0x02067BD0
	push {r4, lr}
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	add r4, r0, #0
	bl sub_02066634
	add r0, r4, #0
	mov r1, #0
	bl sub_02066AC0
	pop {r4, pc}
	thumb_func_end sub_02067BD0

	thumb_func_start sub_02067BE8
sub_02067BE8: ; 0x02067BE8
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl sub_0202D9C4
	bl sub_02067620
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02067BE8

	thumb_func_start sub_02067BF8
sub_02067BF8: ; 0x02067BF8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	mov r1, #0x1c
	add r4, r2, #0
	add r6, r3, #0
	bl AllocFromHeapAtEnd
	add r3, r0, #0
	mov r2, #0x1c
	mov r1, #0
_02067C0C:
	strb r1, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _02067C0C
	str r5, [r0]
	str r4, [r0, #0x10]
	add r2, sp, #0
	ldrh r1, [r2, #0x10]
	strh r1, [r0, #8]
	mov r1, #0x14
	ldrsh r1, [r2, r1]
	strh r1, [r0, #0xa]
	mov r1, #0x18
	ldrsh r1, [r2, r1]
	strh r1, [r0, #0xc]
	strh r6, [r0, #0xe]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02067BF8

	thumb_func_start sub_02067C30
sub_02067C30: ; 0x02067C30
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r6, #0
	bl sub_02050650
	add r4, r0, #0
	ldrh r0, [r4, #4]
	cmp r0, #6
	bls _02067C4C
	b _02067DE4
_02067C4C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02067C58: ; jump table
	.short _02067C66 - _02067C58 - 2 ; case 0
	.short _02067C78 - _02067C58 - 2 ; case 1
	.short _02067CF2 - _02067C58 - 2 ; case 2
	.short _02067D1E - _02067C58 - 2 ; case 3
	.short _02067D2E - _02067C58 - 2 ; case 4
	.short _02067D44 - _02067C58 - 2 ; case 5
	.short _02067D8C - _02067C58 - 2 ; case 6
_02067C66:
	ldr r1, _02067DEC ; =0x02205A61
	add r0, r6, #0
	mov r2, #0
	bl sub_02050530
	ldrh r0, [r4, #4]
	add r0, r0, #1
	strh r0, [r4, #4]
	b _02067DE4
_02067C78:
	ldr r0, [r5, #0x40]
	bl sub_0205C700
	sub r0, r0, #1
	cmp r0, #1
	bhi _02067C8E
	mov r0, #4
	strh r0, [r4, #4]
	mov r0, #0
	strh r0, [r4, #6]
	b _02067DE4
_02067C8E:
	ldr r0, [r5, #0xc]
	bl SavArray_PlayerParty_get
	bl GetIdxOfFirstAliveMonInParty_CrashIfNone
	ldrh r1, [r4, #0xe]
	cmp r1, r0
	beq _02067CAE
	ldr r0, [r4]
	bl ov01_02205D68
	mov r0, #4
	strh r0, [r4, #4]
	mov r0, #0
	strh r0, [r4, #6]
	b _02067DE4
_02067CAE:
	add r0, r5, #0
	bl sub_02069FB0
	cmp r0, #0
	beq _02067CE8
	add r0, r5, #0
	mov r1, #2
	bl ov02_02250780
	cmp r0, #0
	beq _02067CD4
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	mov r6, #2
	bl sub_0206A1F4
	b _02067CD6
_02067CD4:
	mov r6, #1
_02067CD6:
	add r0, r5, #0
	add r1, r6, #0
	bl ov02_022507B4
	mov r0, #1
	strh r0, [r4, #6]
	mov r0, #2
	strh r0, [r4, #4]
	b _02067DE4
_02067CE8:
	mov r0, #4
	strh r0, [r4, #4]
	mov r0, #0
	strh r0, [r4, #6]
	b _02067DE4
_02067CF2:
	ldr r0, [r4, #0x10]
	mov r1, #5
	mov r2, #0
	bl GetMonData
	add r5, r0, #0
	ldr r0, [r4, #0x10]
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r1, r0, #0
	lsl r0, r5, #0x10
	lsl r1, r1, #0x18
	lsr r0, r0, #0x10
	lsr r1, r1, #0x18
	bl sub_02006218
	ldrh r0, [r4, #4]
	add r0, r0, #1
	strh r0, [r4, #4]
	b _02067DE4
_02067D1E:
	bl sub_02006360
	cmp r0, #0
	bne _02067DE4
	ldrh r0, [r4, #4]
	add r0, r0, #1
	strh r0, [r4, #4]
	b _02067DE4
_02067D2E:
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	ldr r1, _02067DF0 ; =0x020FE7AC
	bl sub_02062214
	str r0, [r4, #0x18]
	ldrh r0, [r4, #4]
	add r0, r0, #1
	strh r0, [r4, #4]
	b _02067DE4
_02067D44:
	ldr r0, [r4, #0x18]
	bl sub_02062260
	cmp r0, #0
	beq _02067DE4
	ldr r0, [r4, #0x18]
	bl sub_0206226C
	ldrh r0, [r4, #6]
	cmp r0, #0
	ldr r0, [r4]
	bne _02067D70
	ldr r0, [r0, #0x40]
	bl sub_0205C724
	add r3, r0, #0
	ldr r0, [r4]
	ldr r2, [r4, #0x10]
	mov r1, #1
	bl ov02_02249458
	b _02067D82
_02067D70:
	ldr r0, [r0, #0x40]
	bl sub_0205C724
	add r3, r0, #0
	ldr r0, [r4]
	ldr r2, [r4, #0x10]
	mov r1, #2
	bl ov02_02249458
_02067D82:
	str r0, [r4, #0x14]
	ldrh r0, [r4, #4]
	add r0, r0, #1
	strh r0, [r4, #4]
	b _02067DE4
_02067D8C:
	ldr r0, [r4, #0x14]
	bl ov02_0224953C
	cmp r0, #0
	beq _02067DE4
	ldr r0, [r4, #0x14]
	bl ov02_02249548
	ldr r0, [r5, #0xc]
	bl sub_0203B9C4
	add r7, r0, #0
	ldrh r0, [r4, #8]
	bl sub_0203BB50
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	bne _02067DB4
	bl GF_AssertFail
_02067DB4:
	add r0, r5, #0
	add r1, sp, #8
	bl sub_0203BA74
	add r0, r7, #0
	bl sub_0203B964
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0203BAE8
	ldr r0, [sp, #0x14]
	mov r2, #1
	str r0, [sp]
	str r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, [sp, #0x10]
	add r0, r6, #0
	sub r2, r2, #2
	bl sub_02053908
	add r0, r4, #0
	bl FreeToHeap
_02067DE4:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02067DEC: .word 0x02205A61
_02067DF0: .word 0x020FE7AC
	thumb_func_end sub_02067C30

	thumb_func_start sub_02067DF4
sub_02067DF4: ; 0x02067DF4
	cmp r0, #0
	bne _02067E00
	ldr r0, _02067E08 ; =0x020FE7BC
	lsl r1, r1, #3
	ldr r0, [r0, r1]
	bx lr
_02067E00:
	ldr r0, _02067E0C ; =0x020FE7C0
	lsl r1, r1, #3
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_02067E08: .word 0x020FE7BC
_02067E0C: .word 0x020FE7C0
	thumb_func_end sub_02067DF4

	thumb_func_start sub_02067E10
sub_02067E10: ; 0x02067E10
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	str r5, [r4, #4]
	ldr r1, [r5, #0x20]
	ldr r1, [r1]
	str r1, [r4]
	mov r1, #0
	strh r1, [r4, #0xc]
	add r1, sp, #8
	bl sub_0203DBF8
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02067E62
	bl sub_0205F25C
	cmp r0, #0x54
	beq _02067E46
	cmp r0, #0x55
	beq _02067E50
	cmp r0, #0x56
	beq _02067E5A
	b _02067E62
_02067E46:
	ldrh r1, [r4, #0xc]
	mov r0, #8
	orr r0, r1
	strh r0, [r4, #0xc]
	b _02067E62
_02067E50:
	ldrh r1, [r4, #0xc]
	mov r0, #0x10
	orr r0, r1
	strh r0, [r4, #0xc]
	b _02067E62
_02067E5A:
	ldrh r1, [r4, #0xc]
	mov r0, #1
	orr r0, r1
	strh r0, [r4, #0xc]
_02067E62:
	ldr r0, [r5, #0x40]
	bl sub_0205C67C
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	bl sub_0205C688
	add r2, r0, #0
	ldr r1, [sp, #4]
	str r2, [sp]
	add r0, r5, #0
	bl sub_02054918
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	add r1, sp, #4
	add r2, sp, #0
	bl sub_0205E02C
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl sub_02054918
	add r6, r0, #0
	ldr r0, [r5, #0x40]
	add r1, r7, #0
	add r2, r6, #0
	bl ov01_021F20C0
	cmp r0, #0
	beq _02067EAA
	ldrh r1, [r4, #0xc]
	mov r0, #4
	orr r0, r1
	strh r0, [r4, #0xc]
_02067EAA:
	ldr r0, [r5, #0x40]
	bl sub_0205C654
	add r1, r0, #0
	add r0, r6, #0
	bl ov01_021F25E8
	cmp r0, #0
	beq _02067EC4
	ldrh r1, [r4, #0xc]
	mov r0, #0x40
	orr r0, r1
	strh r0, [r4, #0xc]
_02067EC4:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B8DC
	cmp r0, #0
	beq _02067ED8
	ldrh r1, [r4, #0xc]
	mov r0, #0x20
	orr r0, r1
	strh r0, [r4, #0xc]
_02067ED8:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205B8E8
	cmp r0, #0
	beq _02067EEE
	ldrh r1, [r4, #0xc]
	mov r0, #1
	lsl r0, r0, #0xc
	orr r0, r1
	strh r0, [r4, #0xc]
_02067EEE:
	ldr r0, [r5, #0xc]
	bl sub_0203B9C4
	bl sub_0203B984
	cmp r0, #0xb
	bne _02067F04
	ldrh r1, [r4, #0xc]
	mov r0, #0x80
	orr r0, r1
	strh r0, [r4, #0xc]
_02067F04:
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl sub_0205BAF8
	cmp r0, #0
	bne _02067F1A
	add r0, r5, #0
	bl ov01_021E7FA8
	cmp r0, #0
	beq _02067F24
_02067F1A:
	ldrh r1, [r4, #0xc]
	mov r0, #2
	lsl r0, r0, #0xc
	orr r0, r1
	strh r0, [r4, #0xc]
_02067F24:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_02067E10

	thumb_func_start sub_02067F28
sub_02067F28: ; 0x02067F28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0x20
	mov r1, #0x10
	bl AllocFromHeap
	ldr r1, _02067F48 ; =0x19740205
	str r1, [r0]
	ldr r1, [r4, #8]
	str r1, [r0, #4]
	ldr r2, [r5]
	ldr r1, [r5, #4]
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02067F48: .word 0x19740205
	thumb_func_end sub_02067F28

	thumb_func_start sub_02067F4C
sub_02067F4C: ; 0x02067F4C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, _02067F64 ; =0x19740205
	cmp r1, r0
	beq _02067F5C
	bl GF_AssertFail
_02067F5C:
	add r0, r4, #0
	bl FreeToHeap
	pop {r4, pc}
	.balign 4, 0
_02067F64: .word 0x19740205
	thumb_func_end sub_02067F4C

	thumb_func_start sub_02067F68
sub_02067F68: ; 0x02067F68
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02067F7A
	mov r0, #1
	pop {r4, pc}
_02067F7A:
	ldr r0, [r1, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #1
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _02067F8E
	mov r0, #2
	pop {r4, pc}
_02067F8E:
	ldrh r1, [r4, #0xc]
	mov r0, #1
	tst r1, r0
	beq _02067F98
	mov r0, #0
_02067F98:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02067F68

	thumb_func_start sub_02067F9C
sub_02067F9C: ; 0x02067F9C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02067FCC ; =sub_02067FD0
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02067FCC: .word sub_02067FD0
	thumb_func_end sub_02067F9C

	thumb_func_start sub_02067FD0
sub_02067FD0: ; 0x02067FD0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _02068008 ; =0x00002717
	ldr r2, [r4, #4]
	add r0, r5, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02068008: .word 0x00002717
	thumb_func_end sub_02067FD0

	thumb_func_start sub_0206800C
sub_0206800C: ; 0x0206800C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _0206801E
	mov r0, #1
	pop {r4, pc}
_0206801E:
	ldr r0, [r1, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #4
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _02068032
	mov r0, #2
	pop {r4, pc}
_02068032:
	ldr r0, [r4]
	bl MapHeader_IsFlyAllowed
	cmp r0, #0
	bne _02068040
	mov r0, #1
	pop {r4, pc}
_02068040:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066644
	cmp r0, #1
	bne _02068054
	mov r0, #3
	pop {r4, pc}
_02068054:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020666B4
	cmp r0, #1
	bne _02068068
	mov r0, #5
	pop {r4, pc}
_02068068:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066860
	cmp r0, #1
	beq _02068088
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020668A0
	cmp r0, #1
	bne _0206808C
_02068088:
	mov r0, #1
	b _0206808E
_0206808C:
	mov r0, #0
_0206808E:
	cmp r0, #1
	bne _02068096
	mov r0, #1
	pop {r4, pc}
_02068096:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206800C

	thumb_func_start sub_0206809C
sub_0206809C: ; 0x0206809C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl sub_0205064C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	mov r0, #0xb
	mov r1, #4
	bl AllocFromHeap
	ldrh r1, [r5, #4]
	str r1, [r0]
	mov r1, #0xe1
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r6, #0
	mov r1, #0
	bl Radio_new
	mov r1, #0xe
	lsl r1, r1, #6
	str r0, [r4, r1]
	ldr r1, _020680DC ; =sub_0203D758
	add r0, r4, #0
	bl sub_0203C8F0
	pop {r4, r5, r6, pc}
	nop
_020680DC: .word sub_0203D758
	thumb_func_end sub_0206809C

	thumb_func_start sub_020680E0
sub_020680E0: ; 0x020680E0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _020680F2
	mov r0, #1
	pop {r4, pc}
_020680F2:
	ldr r0, [r1, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #3
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _02068106
	mov r0, #2
	pop {r4, pc}
_02068106:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x40]
	bl sub_0205C700
	cmp r0, #2
	bne _02068116
	mov r0, #4
	pop {r4, pc}
_02068116:
	ldrh r1, [r4, #0xc]
	mov r0, #4
	tst r0, r1
	bne _02068122
	mov r0, #1
	pop {r4, pc}
_02068122:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066644
	cmp r0, #1
	bne _02068136
	mov r0, #3
	pop {r4, pc}
_02068136:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020666B4
	cmp r0, #1
	bne _0206814A
	mov r0, #5
	pop {r4, pc}
_0206814A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020680E0

	thumb_func_start sub_02068150
sub_02068150: ; 0x02068150
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02068180 ; =sub_02068184
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068180: .word sub_02068184
	thumb_func_end sub_02068150

	thumb_func_start sub_02068184
sub_02068184: ; 0x02068184
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _020681BC ; =0x0000271B
	add r0, r5, #0
	mov r2, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_020681BC: .word 0x0000271B
	thumb_func_end sub_02068184

	thumb_func_start sub_020681C0
sub_020681C0: ; 0x020681C0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _020681D2
	mov r0, #1
	pop {r4, pc}
_020681D2:
	ldr r0, [r1, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #2
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _020681E6
	mov r0, #2
	pop {r4, pc}
_020681E6:
	ldr r0, [r4]
	cmp r0, #0xee
	bne _020681F0
	mov r0, #1
	pop {r4, pc}
_020681F0:
	ldrh r1, [r4, #0xc]
	mov r0, #8
	tst r0, r1
	beq _020681FC
	mov r0, #0
	pop {r4, pc}
_020681FC:
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_020681C0

	thumb_func_start sub_02068200
sub_02068200: ; 0x02068200
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02068230 ; =sub_02068234
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068230: .word sub_02068234
	thumb_func_end sub_02068200

	thumb_func_start sub_02068234
sub_02068234: ; 0x02068234
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _0206826C ; =0x00002719
	ldr r2, [r4, #4]
	add r0, r5, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0206826C: .word 0x00002719
	thumb_func_end sub_02068234

	thumb_func_start sub_02068270
sub_02068270: ; 0x02068270
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02068282
	mov r0, #1
	pop {r4, pc}
_02068282:
	ldr r0, [r1, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #0
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _02068296
	mov r0, #2
	pop {r4, pc}
_02068296:
	ldrh r1, [r4, #0xc]
	mov r0, #0x10
	tst r0, r1
	beq _020682A2
	mov r0, #0
	pop {r4, pc}
_020682A2:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068270

	thumb_func_start sub_020682A8
sub_020682A8: ; 0x020682A8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _020682D8 ; =sub_020682DC
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_020682D8: .word sub_020682DC
	thumb_func_end sub_020682A8

	thumb_func_start sub_020682DC
sub_020682DC: ; 0x020682DC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _02068314 ; =0x00002718
	ldr r2, [r4, #4]
	add r0, r5, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02068314: .word 0x00002718
	thumb_func_end sub_020682DC

	thumb_func_start sub_02068318
sub_02068318: ; 0x02068318
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _0206832A
	mov r0, #1
	pop {r4, pc}
_0206832A:
	ldr r0, [r1, #0x40]
	bl sub_0205C700
	cmp r0, #2
	beq _02068338
	mov r0, #1
	pop {r4, pc}
_02068338:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #7
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _0206834E
	mov r0, #2
	pop {r4, pc}
_0206834E:
	ldrh r1, [r4, #0xc]
	mov r0, #0x20
	tst r0, r1
	beq _0206835A
	mov r0, #0
	pop {r4, pc}
_0206835A:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068318

	thumb_func_start sub_02068360
sub_02068360: ; 0x02068360
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02068390 ; =sub_02068394
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068390: .word sub_02068394
	thumb_func_end sub_02068360

	thumb_func_start sub_02068394
sub_02068394: ; 0x02068394
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _020683CC ; =0x0000271C
	add r0, r5, #0
	mov r2, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_020683CC: .word 0x0000271C
	thumb_func_end sub_02068394

	thumb_func_start sub_020683D0
sub_020683D0: ; 0x020683D0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _020683E2
	mov r0, #1
	pop {r4, pc}
_020683E2:
	ldr r0, [r1, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #0xf
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _020683F6
	mov r0, #2
	pop {r4, pc}
_020683F6:
	ldrh r1, [r4, #0xc]
	mov r0, #0x40
	tst r0, r1
	bne _02068402
	mov r0, #1
	pop {r4, pc}
_02068402:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066644
	cmp r0, #1
	bne _02068416
	mov r0, #3
	pop {r4, pc}
_02068416:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020666B4
	cmp r0, #1
	bne _0206842A
	mov r0, #5
	pop {r4, pc}
_0206842A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020683D0

	thumb_func_start sub_02068430
sub_02068430: ; 0x02068430
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02068460 ; =sub_02068464
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068460: .word sub_02068464
	thumb_func_end sub_02068430

	thumb_func_start sub_02068464
sub_02068464: ; 0x02068464
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _0206849C ; =0x0000271A
	add r0, r5, #0
	mov r2, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0206849C: .word 0x0000271A
	thumb_func_end sub_02068464

	thumb_func_start sub_020684A0
sub_020684A0: ; 0x020684A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x70]
	sub r1, r1, #2
	cmp r1, #1
	bhi _020684B2
	mov r0, #1
	pop {r4, pc}
_020684B2:
	bl sub_0206BD44
	cmp r0, #0
	beq _020684BE
	mov r0, #0
	pop {r4, pc}
_020684BE:
	ldrh r1, [r4, #0xc]
	mov r0, #0x80
	tst r0, r1
	beq _020684CA
	mov r0, #0
	pop {r4, pc}
_020684CA:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020684A0

	thumb_func_start sub_020684D0
sub_020684D0: ; 0x020684D0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02068500 ; =sub_02068504
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068500: .word sub_02068504
	thumb_func_end sub_020684D0

	thumb_func_start sub_02068504
sub_02068504: ; 0x02068504
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	bl sub_0206BD44
	cmp r0, #0
	beq _0206852C
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	bl sub_0203FF0C
	b _02068536
_0206852C:
	ldr r1, _02068550 ; =0x0000271D
	add r0, r5, #0
	mov r2, #0
	bl sub_0203FF0C
_02068536:
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02068550: .word 0x0000271D
	thumb_func_end sub_02068504

	thumb_func_start sub_02068554
sub_02068554: ; 0x02068554
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02068566
	mov r0, #1
	pop {r4, pc}
_02068566:
	ldr r0, [r4]
	bl MapHeader_IsOutdoors
	cmp r0, #0
	bne _02068574
	mov r0, #1
	pop {r4, pc}
_02068574:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066644
	cmp r0, #1
	bne _02068588
	mov r0, #3
	pop {r4, pc}
_02068588:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020666B4
	cmp r0, #1
	bne _0206859C
	mov r0, #5
	pop {r4, pc}
_0206859C:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066860
	cmp r0, #1
	beq _020685BC
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020668A0
	cmp r0, #1
	bne _020685C0
_020685BC:
	mov r0, #1
	b _020685C2
_020685C0:
	mov r0, #0
_020685C2:
	cmp r0, #1
	bne _020685CA
	mov r0, #1
	pop {r4, pc}
_020685CA:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068554

	thumb_func_start sub_020685D0
sub_020685D0: ; 0x020685D0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl sub_0205064C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	add r0, r6, #0
	bl sub_020505C0
	ldrh r1, [r5, #4]
	ldr r2, [r6, #0xc]
	mov r0, #0xb
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_020689A4
	add r6, r0, #0
	mov r0, #0xb
	mov r1, #4
	bl AllocFromHeapAtEnd
	str r0, [r6, #4]
	ldrh r1, [r5, #4]
	str r1, [r0]
	mov r0, #0xd5
	ldr r1, _0206861C ; =sub_02068620
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r6, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	nop
_0206861C: .word sub_02068620
	thumb_func_end sub_020685D0

	thumb_func_start sub_02068620
sub_02068620: ; 0x02068620
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r2, [r4, #4]
	ldr r1, [r4]
	ldr r2, [r2]
	add r0, r6, #0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #4
	bl ov02_0224C500
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl FreeToHeap
	add r0, r4, #0
	bl FreeToHeap
	ldr r1, _02068660 ; =0x0224C559
	add r0, r5, #0
	add r2, r6, #0
	bl sub_02050510
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068660: .word 0x0224C559
	thumb_func_end sub_02068620

	thumb_func_start sub_02068664
sub_02068664: ; 0x02068664
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02068676
	mov r0, #1
	pop {r4, pc}
_02068676:
	ldr r0, [r4]
	bl sub_0203B578
	cmp r0, #1
	bne _0206868A
	ldr r0, [r4]
	bl MapHeader_IsEscapeRopeAllowed
	cmp r0, #1
	beq _0206868E
_0206868A:
	mov r0, #1
	pop {r4, pc}
_0206868E:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_02066644
	cmp r0, #1
	bne _020686A2
	mov r0, #3
	pop {r4, pc}
_020686A2:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl SavArray_Flags_get
	bl sub_020666B4
	cmp r0, #1
	bne _020686B6
	mov r0, #5
	pop {r4, pc}
_020686B6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068664

	thumb_func_start sub_020686BC
sub_020686BC: ; 0x020686BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl sub_0205064C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	add r0, r6, #0
	bl sub_020505C0
	ldrh r1, [r5, #4]
	ldr r2, [r6, #0xc]
	mov r0, #0xb
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_020689A4
	add r6, r0, #0
	mov r0, #0xb
	mov r1, #4
	bl AllocFromHeapAtEnd
	str r0, [r6, #4]
	ldrh r1, [r5, #4]
	str r1, [r0]
	mov r0, #0xd5
	ldr r1, _02068708 ; =sub_0206870C
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r6, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	nop
_02068708: .word sub_0206870C
	thumb_func_end sub_020686BC

	thumb_func_start sub_0206870C
sub_0206870C: ; 0x0206870C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r2, [r4, #4]
	ldr r1, [r4]
	ldr r2, [r2]
	add r0, r6, #0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #0xb
	bl ov02_0224C368
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl FreeToHeap
	add r0, r4, #0
	bl FreeToHeap
	ldr r1, _0206874C ; =0x0224C3AD
	add r0, r5, #0
	add r2, r6, #0
	bl sub_02050510
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0206874C: .word 0x0224C3AD
	thumb_func_end sub_0206870C

	thumb_func_start sub_02068750
sub_02068750: ; 0x02068750
	push {r3, lr}
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02068760
	mov r0, #1
	pop {r3, pc}
_02068760:
	ldr r0, [r1, #0xc]
	bl SavArray_Flags_get
	bl sub_020668A0
	cmp r0, #1
	bne _02068772
	mov r0, #1
	b _02068774
_02068772:
	mov r0, #0
_02068774:
	cmp r0, #1
	bne _0206877C
	mov r0, #1
	pop {r3, pc}
_0206877C:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end sub_02068750

	thumb_func_start sub_02068780
sub_02068780: ; 0x02068780
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl sub_0205064C
	add r7, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	ldrh r1, [r5, #4]
	add r4, r0, #0
	ldr r2, [r7, #0xc]
	lsl r1, r1, #0x18
	mov r0, #0xb
	lsr r1, r1, #0x18
	bl sub_020689A4
	add r6, r0, #0
	mov r0, #0xb
	mov r1, #4
	bl AllocFromHeapAtEnd
	str r0, [r6, #4]
	ldrh r1, [r5, #4]
	str r1, [r0]
	add r0, r7, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _020687CC ; =0x021FCE99
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r6, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_020687CC: .word 0x021FCE99
	thumb_func_end sub_02068780

	thumb_func_start sub_020687D0
sub_020687D0: ; 0x020687D0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _020687DE
	mov r0, #1
	bx lr
_020687DE:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_020687D0

	thumb_func_start sub_020687E4
sub_020687E4: ; 0x020687E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_0205064C
	add r7, r0, #0
	ldr r0, [r5]
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	add r0, r7, #0
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _0206881C ; =sub_02068820
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206881C: .word sub_02068820
	thumb_func_end sub_020687E4

	thumb_func_start sub_02068820
sub_02068820: ; 0x02068820
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _02068858 ; =0x000022C4
	add r0, r5, #0
	mov r2, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02068858: .word 0x000022C4
	thumb_func_end sub_02068820

	thumb_func_start sub_0206885C
sub_0206885C: ; 0x0206885C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x70]
	sub r0, r0, #2
	cmp r0, #1
	bhi _0206886E
	mov r0, #1
	pop {r4, pc}
_0206886E:
	ldr r0, [r1, #0x40]
	bl sub_0205C700
	cmp r0, #2
	beq _0206887C
	mov r0, #1
	pop {r4, pc}
_0206887C:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #6
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	bne _02068892
	mov r0, #2
	pop {r4, pc}
_02068892:
	ldrh r1, [r4, #0xc]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	beq _020688A0
	mov r0, #0
	pop {r4, pc}
_020688A0:
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_0206885C

	thumb_func_start sub_020688A4
sub_020688A4: ; 0x020688A4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _020688D4 ; =sub_020688D8
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_020688D4: .word sub_020688D8
	thumb_func_end sub_020688A4

	thumb_func_start sub_020688D8
sub_020688D8: ; 0x020688D8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _02068910 ; =0x00002721
	add r0, r5, #0
	mov r2, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02068910: .word 0x00002721
	thumb_func_end sub_020688D8

	thumb_func_start sub_02068914
sub_02068914: ; 0x02068914
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x70]
	sub r1, r1, #2
	cmp r1, #1
	bhi _02068922
	mov r0, #1
	bx lr
_02068922:
	ldrh r1, [r0, #0xc]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02068930
	mov r0, #0
	bx lr
_02068930:
	mov r0, #1
	bx lr
	thumb_func_end sub_02068914

	thumb_func_start sub_02068934
sub_02068934: ; 0x02068934
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02067F28
	add r5, r0, #0
	ldr r0, [r6, #4]
	bl sub_020505C0
	mov r0, #0xd5
	ldr r1, _02068964 ; =sub_02068968
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, #0x2c
	str r5, [r4, r0]
	mov r0, #0xc
	strh r0, [r4, #0x26]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02068964: .word sub_02068968
	thumb_func_end sub_02068934

	thumb_func_start sub_02068968
sub_02068968: ; 0x02068968
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r5, #0
	bl sub_0205064C
	add r6, r0, #0
	ldr r1, _020689A0 ; =0x00002722
	ldr r2, [r4, #4]
	add r0, r5, #0
	bl sub_0203FF0C
	mov r2, #0
	str r2, [sp]
	ldrh r1, [r4, #0xc]
	add r0, r6, #0
	add r3, r2, #0
	bl sub_02040490
	add r0, r4, #0
	bl sub_02067F4C
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_020689A0: .word 0x00002722
	thumb_func_end sub_02068968

	thumb_func_start sub_020689A4
sub_020689A4: ; 0x020689A4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #8
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	add r0, r6, #0
	bl SavArray_PlayerParty_get
	add r1, r5, #0
	bl GetPartyMonByIndex
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_020689A4

	thumb_func_start sub_020689C8
sub_020689C8: ; 0x020689C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_02068C08
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02068C38
	str r0, [r4, #0xc]
	str r6, [r4]
	str r5, [r4, #8]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020689C8

	thumb_func_start sub_020689E8
sub_020689E8: ; 0x020689E8
	push {r4, lr}
	add r4, r0, #0
	bl sub_02068C5C
	add r0, r4, #0
	bl sub_02068C2C
	pop {r4, pc}
	thumb_func_end sub_020689E8

	thumb_func_start sub_020689F8
sub_020689F8: ; 0x020689F8
	push {r4, lr}
	add r4, r0, #0
	bl sub_02068B80
	add r0, r4, #0
	bl sub_020689E8
	pop {r4, pc}
	thumb_func_end sub_020689F8

	thumb_func_start sub_02068A08
sub_02068A08: ; 0x02068A08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	add r7, r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	mov r4, #0
	bl sub_02068CC4
	add r6, r0, #0
	ldr r0, [sp]
	bl sub_02068CC8
	add r5, r0, #0
_02068A24:
	add r0, r5, #0
	bl sub_02068CCC
	cmp r0, #0
	beq _02068A36
	add r4, r4, #1
	add r5, #0xc8
	cmp r4, r6
	blt _02068A24
_02068A36:
	cmp r4, r6
	blt _02068A40
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02068A40:
	add r0, r5, #0
	bl sub_02068CD8
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl sub_02068D8C
	ldr r1, [sp, #0x30]
	add r0, r5, #0
	bl sub_02068D94
	ldr r1, [sp]
	add r0, r5, #0
	bl sub_02068DA4
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02068A6E
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl sub_02068DA8
	b _02068A7E
_02068A6E:
	add r1, sp, #0xc
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	add r0, r5, #0
	bl sub_02068DA8
_02068A7E:
	ldr r1, [r7]
	add r0, r5, #0
	bl sub_02068D78
	ldr r1, [r7, #4]
	add r0, r5, #0
	bl sub_02068CF4
	ldr r1, [r7, #8]
	add r0, r5, #0
	bl sub_02068D48
	ldr r1, [r7, #0xc]
	add r0, r5, #0
	bl sub_02068D10
	ldr r1, [r7, #0x10]
	add r0, r5, #0
	bl sub_02068D2C
	ldr r1, [r7, #0x14]
	add r0, r5, #0
	bl sub_02068D64
	ldr r1, [r7, #0x18]
	add r0, r5, #0
	bl sub_02068D6C
	ldr r1, [sp, #0x34]
	add r0, r5, #0
	bl sub_02068BDC
	add r4, r0, #0
	bne _02068ACE
	add r0, r5, #0
	bl sub_02068C6C
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02068ACE:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02068D9C
	add r0, r5, #0
	bl sub_02068CFC
	cmp r0, #0
	bne _02068AF2
	add r0, r4, #0
	bl sub_0200E390
	add r0, r5, #0
	bl sub_02068C6C
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02068AF2:
	add r0, r5, #0
	mov r1, #2
	bl sub_02068CE4
	ldr r0, [sp]
	ldr r0, [r0, #4]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [r0, #4]
	add r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02068A08

	thumb_func_start sub_02068B0C
sub_02068B0C: ; 0x02068B0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	add r6, r0, #0
	add r4, sp, #8
	ldmia r5!, {r0, r1}
	add r7, r4, #0
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r1, r7, #0
	str r0, [r4]
	ldr r0, _02068B40 ; =sub_02068DD8
	str r0, [sp, #0x1c]
	ldr r0, _02068B44 ; =sub_02068DDC
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x38]
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	str r0, [sp, #4]
	add r0, r6, #0
	bl sub_02068A08
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02068B40: .word sub_02068DD8
_02068B44: .word sub_02068DDC
	thumb_func_end sub_02068B0C

	thumb_func_start sub_02068B48
sub_02068B48: ; 0x02068B48
	push {r4, lr}
	add r4, r0, #0
	bne _02068B52
	bl GF_AssertFail
_02068B52:
	add r0, r4, #0
	bl sub_02068CCC
	cmp r0, #0
	beq _02068B7E
	add r0, r4, #0
	bl sub_02068D50
	ldr r1, [r4, #0x14]
	ldr r0, [r1, #4]
	sub r0, r0, #1
	str r0, [r1, #4]
	add r0, r4, #0
	bl sub_02068DA0
	cmp r0, #0
	beq _02068B78
	bl sub_0200E390
_02068B78:
	add r0, r4, #0
	bl sub_02068C6C
_02068B7E:
	pop {r4, pc}
	thumb_func_end sub_02068B48

	thumb_func_start sub_02068B80
sub_02068B80: ; 0x02068B80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_02068CC4
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02068CC8
	add r5, r0, #0
_02068B92:
	add r0, r5, #0
	bl sub_02068CCC
	cmp r0, #1
	bne _02068BA2
	add r0, r5, #0
	bl sub_02068B48
_02068BA2:
	add r5, #0xc8
	sub r4, r4, #1
	bne _02068B92
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02068B80

	thumb_func_start sub_02068BAC
sub_02068BAC: ; 0x02068BAC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_02068CC4
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02068CC8
	add r5, r0, #0
	mov r6, #3
_02068BC0:
	add r0, r5, #0
	add r1, r6, #0
	bl sub_02068CEC
	cmp r0, #3
	bne _02068BD2
	add r0, r5, #0
	bl sub_02068D34
_02068BD2:
	add r5, #0xc8
	sub r4, r4, #1
	bne _02068BC0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02068BAC

	thumb_func_start sub_02068BDC
sub_02068BDC: ; 0x02068BDC
	push {r4, lr}
	add r3, r0, #0
	add r2, r1, #0
	ldr r0, _02068BF8 ; =sub_02068BFC
	add r1, r3, #0
	bl sub_0200E320
	add r4, r0, #0
	bne _02068BF2
	bl GF_AssertFail
_02068BF2:
	add r0, r4, #0
	pop {r4, pc}
	nop
_02068BF8: .word sub_02068BFC
	thumb_func_end sub_02068BDC

	thumb_func_start sub_02068BFC
sub_02068BFC: ; 0x02068BFC
	ldr r3, _02068C04 ; =sub_02068D18
	add r0, r1, #0
	bx r3
	nop
_02068C04: .word sub_02068D18
	thumb_func_end sub_02068BFC

	thumb_func_start sub_02068C08
sub_02068C08: ; 0x02068C08
	push {r4, lr}
	mov r1, #0x10
	bl AllocFromHeap
	add r4, r0, #0
	bne _02068C18
	bl GF_AssertFail
_02068C18:
	add r2, r4, #0
	mov r1, #0x10
	mov r0, #0
_02068C1E:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _02068C1E
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068C08

	thumb_func_start sub_02068C2C
sub_02068C2C: ; 0x02068C2C
	ldr r3, _02068C34 ; =FreeToHeapExplicit
	add r1, r0, #0
	ldr r0, [r1, #8]
	bx r3
	.balign 4, 0
_02068C34: .word FreeToHeapExplicit
	thumb_func_end sub_02068C2C

	thumb_func_start sub_02068C38
sub_02068C38: ; 0x02068C38
	push {r3, r4, r5, lr}
	mov r2, #0xc8
	add r5, r1, #0
	mul r5, r2
	add r1, r5, #0
	bl AllocFromHeap
	add r4, r0, #0
	bne _02068C4E
	bl GF_AssertFail
_02068C4E:
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl memset
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02068C38

	thumb_func_start sub_02068C5C
sub_02068C5C: ; 0x02068C5C
	ldr r3, _02068C68 ; =FreeToHeapExplicit
	add r1, r0, #0
	ldr r0, [r1, #8]
	ldr r1, [r1, #0xc]
	bx r3
	nop
_02068C68: .word FreeToHeapExplicit
	thumb_func_end sub_02068C5C

	thumb_func_start sub_02068C6C
sub_02068C6C: ; 0x02068C6C
	push {r4, lr}
	mov r1, #0
	mov r2, #0xc8
	add r4, r0, #0
	bl memset
	ldr r1, _02068CAC ; =sub_02068DC8
	add r0, r4, #0
	bl sub_02068CF4
	ldr r1, _02068CB0 ; =sub_02068DD4
	add r0, r4, #0
	bl sub_02068D48
	ldr r1, _02068CB4 ; =sub_02068DCC
	add r0, r4, #0
	bl sub_02068D10
	ldr r1, _02068CB8 ; =sub_02068DD0
	add r0, r4, #0
	bl sub_02068D2C
	ldr r1, _02068CBC ; =sub_02068DD8
	add r0, r4, #0
	bl sub_02068D64
	ldr r1, _02068CC0 ; =sub_02068DDC
	add r0, r4, #0
	bl sub_02068D6C
	pop {r4, pc}
	nop
_02068CAC: .word sub_02068DC8
_02068CB0: .word sub_02068DD4
_02068CB4: .word sub_02068DCC
_02068CB8: .word sub_02068DD0
_02068CBC: .word sub_02068DD8
_02068CC0: .word sub_02068DDC
	thumb_func_end sub_02068C6C

	thumb_func_start sub_02068CC4
sub_02068CC4: ; 0x02068CC4
	ldr r0, [r0]
	bx lr
	thumb_func_end sub_02068CC4

	thumb_func_start sub_02068CC8
sub_02068CC8: ; 0x02068CC8
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_02068CC8

	thumb_func_start sub_02068CCC
sub_02068CCC: ; 0x02068CCC
	ldr r1, [r0]
	mov r0, #1
	tst r1, r0
	bne _02068CD6
	mov r0, #0
_02068CD6:
	bx lr
	thumb_func_end sub_02068CCC

	thumb_func_start sub_02068CD8
sub_02068CD8: ; 0x02068CD8
	ldr r2, [r0]
	mov r1, #1
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068CD8

	thumb_func_start sub_02068CE4
sub_02068CE4: ; 0x02068CE4
	ldr r2, [r0]
	orr r1, r2
	str r1, [r0]
	bx lr
	thumb_func_end sub_02068CE4

	thumb_func_start sub_02068CEC
sub_02068CEC: ; 0x02068CEC
	ldr r0, [r0]
	and r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068CEC

	thumb_func_start sub_02068CF4
sub_02068CF4: ; 0x02068CF4
	add r0, #0xb0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068CF4

	thumb_func_start sub_02068CFC
sub_02068CFC: ; 0x02068CFC
	push {r4, lr}
	add r4, r0, #0
	bl sub_02068D74
	add r1, r0, #0
	add r0, r4, #0
	add r4, #0xb0
	ldr r2, [r4]
	blx r2
	pop {r4, pc}
	thumb_func_end sub_02068CFC

	thumb_func_start sub_02068D10
sub_02068D10: ; 0x02068D10
	add r0, #0xb4
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068D10

	thumb_func_start sub_02068D18
sub_02068D18: ; 0x02068D18
	push {r4, lr}
	add r4, r0, #0
	bl sub_02068D74
	add r1, r0, #0
	add r0, r4, #0
	add r4, #0xb4
	ldr r2, [r4]
	blx r2
	pop {r4, pc}
	thumb_func_end sub_02068D18

	thumb_func_start sub_02068D2C
sub_02068D2C: ; 0x02068D2C
	add r0, #0xb8
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068D2C

	thumb_func_start sub_02068D34
sub_02068D34: ; 0x02068D34
	push {r4, lr}
	add r4, r0, #0
	bl sub_02068D74
	add r1, r0, #0
	add r0, r4, #0
	add r4, #0xb8
	ldr r2, [r4]
	blx r2
	pop {r4, pc}
	thumb_func_end sub_02068D34

	thumb_func_start sub_02068D48
sub_02068D48: ; 0x02068D48
	add r0, #0xbc
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068D48

	thumb_func_start sub_02068D50
sub_02068D50: ; 0x02068D50
	push {r4, lr}
	add r4, r0, #0
	bl sub_02068D74
	add r1, r0, #0
	add r0, r4, #0
	add r4, #0xbc
	ldr r2, [r4]
	blx r2
	pop {r4, pc}
	thumb_func_end sub_02068D50

	thumb_func_start sub_02068D64
sub_02068D64: ; 0x02068D64
	add r0, #0xc0
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068D64

	thumb_func_start sub_02068D6C
sub_02068D6C: ; 0x02068D6C
	add r0, #0xc4
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068D6C

	thumb_func_start sub_02068D74
sub_02068D74: ; 0x02068D74
	add r0, #0x30
	bx lr
	thumb_func_end sub_02068D74

	thumb_func_start sub_02068D78
sub_02068D78: ; 0x02068D78
	push {r4, lr}
	add r4, r1, #0
	bl sub_02068D74
	mov r1, #0
	add r2, r4, #0
	bl memset
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068D78

	thumb_func_start sub_02068D8C
sub_02068D8C: ; 0x02068D8C
	str r1, [r0, #4]
	bx lr
	thumb_func_end sub_02068D8C

	thumb_func_start sub_02068D90
sub_02068D90: ; 0x02068D90
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end sub_02068D90

	thumb_func_start sub_02068D94
sub_02068D94: ; 0x02068D94
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end sub_02068D94

	thumb_func_start sub_02068D98
sub_02068D98: ; 0x02068D98
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end sub_02068D98

	thumb_func_start sub_02068D9C
sub_02068D9C: ; 0x02068D9C
	str r1, [r0, #0x10]
	bx lr
	thumb_func_end sub_02068D9C

	thumb_func_start sub_02068DA0
sub_02068DA0: ; 0x02068DA0
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end sub_02068DA0

	thumb_func_start sub_02068DA4
sub_02068DA4: ; 0x02068DA4
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end sub_02068DA4

	thumb_func_start sub_02068DA8
sub_02068DA8: ; 0x02068DA8
	add r3, r1, #0
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	add r2, #0x24
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bx lr
	thumb_func_end sub_02068DA8

	thumb_func_start sub_02068DB8
sub_02068DB8: ; 0x02068DB8
	add r2, r0, #0
	add r2, #0x24
	add r3, r1, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	bx lr
	thumb_func_end sub_02068DB8

	thumb_func_start sub_02068DC8
sub_02068DC8: ; 0x02068DC8
	mov r0, #1
	bx lr
	thumb_func_end sub_02068DC8

	thumb_func_start sub_02068DCC
sub_02068DCC: ; 0x02068DCC
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068DCC

	thumb_func_start sub_02068DD0
sub_02068DD0: ; 0x02068DD0
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068DD0

	thumb_func_start sub_02068DD4
sub_02068DD4: ; 0x02068DD4
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068DD4

	thumb_func_start sub_02068DD8
sub_02068DD8: ; 0x02068DD8
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068DD8

	thumb_func_start sub_02068DDC
sub_02068DDC: ; 0x02068DDC
	bx lr
	.balign 4, 0
	thumb_func_end sub_02068DDC

	thumb_func_start sub_02068DE0
sub_02068DE0: ; 0x02068DE0
	push {r4, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #1
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #1
	bl sub_0202AEA8
	mov r2, #0
	add r1, r2, #0
_02068DFE:
	strb r1, [r0, r2]
	add r2, r2, #1
	cmp r2, #4
	blt _02068DFE
	pop {r4, pc}
	thumb_func_end sub_02068DE0

	thumb_func_start sub_02068E08
sub_02068E08: ; 0x02068E08
	push {r4, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #2
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #2
	bl sub_0202AEA8
	pop {r4, pc}
	thumb_func_end sub_02068E08

	thumb_func_start sub_02068E24
sub_02068E24: ; 0x02068E24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #3
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #3
	bl sub_0202AEA8
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl Sav2_PlayerData_GetProfileAddr
	mov r1, #0xa
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	beq _02068E60
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	mov r0, #1
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	pop {r3, r4, r5, pc}
_02068E60:
	add r0, r5, #0
	bl sub_02068E70
	mov r0, #0
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02068E24

	thumb_func_start sub_02068E70
sub_02068E70: ; 0x02068E70
	push {r3, r4, r5, r6, r7, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	mov r1, #3
	bl sub_0202AEA8
	add r5, r0, #0
	bl LCRandom
	mov r1, #0xf
	bl _s32_div_f
	strb r1, [r5]
	ldrb r0, [r5]
	ldr r7, _02068EAC ; =0x020FE82C
	lsl r4, r0, #3
	add r6, r7, r4
	bl LCRandom
	ldr r1, [r7, r4]
	bl _s32_div_f
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	add r0, r6, r0
	ldrb r0, [r0, #4]
	strb r0, [r5, #1]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02068EAC: .word 0x020FE82C
	thumb_func_end sub_02068E70

	thumb_func_start sub_02068EB0
sub_02068EB0: ; 0x02068EB0
	push {r4, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #4
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #4
	bl sub_0202AEA8
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	thumb_func_end sub_02068EB0

	thumb_func_start sub_02068ED0
sub_02068ED0: ; 0x02068ED0
	push {r4, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #5
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #5
	bl sub_0202AEA8
	mov r2, #0
	strb r2, [r0]
	mov r1, #1
	strb r1, [r0, #1]
	mov r1, #2
	strb r1, [r0, #2]
	mov r1, #7
	strb r1, [r0, #3]
	str r2, [r0, #4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068ED0

	thumb_func_start sub_02068F00
sub_02068F00: ; 0x02068F00
	push {r4, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #6
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #6
	bl sub_0202AEA8
	mov r1, #0xd
	strh r1, [r0]
	mov r1, #0x4b
	strh r1, [r0, #6]
	mov r2, #0
	strb r2, [r0, #0xc]
	mov r1, #9
	strh r1, [r0, #2]
	mov r1, #0x3a
	strh r1, [r0, #8]
	mov r1, #1
	strb r1, [r0, #0xd]
	mov r1, #0xe
	strh r1, [r0, #4]
	mov r1, #0x20
	strh r1, [r0, #0xa]
	strb r2, [r0, #0xe]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02068F00

	thumb_func_start sub_02068F40
sub_02068F40: ; 0x02068F40
	push {r3, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	mov r1, #7
	bl sub_0202AE98
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02068F40

	thumb_func_start sub_02068F54
sub_02068F54: ; 0x02068F54
	push {r3, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	mov r1, #8
	bl sub_0202AE98
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02068F54

	thumb_func_start sub_02068F68
sub_02068F68: ; 0x02068F68
	push {r4, lr}
	add r4, r1, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	bl sub_0202AEBC
	cmp r4, r0
	bne _02068F80
	mov r0, #1
	pop {r4, pc}
_02068F80:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02068F68

	thumb_func_start sub_02068F84
sub_02068F84: ; 0x02068F84
	push {r4, lr}
	add r4, r2, #0
	bl ReadMsgDataIntoString
	mov r0, #0
	add r1, r4, #0
	add r2, r0, #0
	bl sub_02002F30
	pop {r4, pc}
	thumb_func_end sub_02068F84

	thumb_func_start sub_02068F98
sub_02068F98: ; 0x02068F98
	push {r4, r5, r6, lr}
	add r3, r1, #0
	mov r1, #0x1b
	add r6, r2, #0
	add r2, r1, #0
	add r5, r0, #0
	mov r0, #1
	add r2, #0xfc
	bl NewMsgDataFromNarc
	add r4, r0, #0
	add r0, r5, #0
	bl MapHeader_GetMapSec
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl sub_02068F84
	add r0, r4, #0
	bl DestroyMsgData
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02068F98

	thumb_func_start sub_02068FC8
sub_02068FC8: ; 0x02068FC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xa4
	str r0, [sp, #0x10]
	ldr r6, [sp, #0xb8]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	add r0, r6, #0
	str r3, [sp, #0x1c]
	ldr r5, [sp, #0xbc]
	bl ScriptEnvironment_GetSav2Ptr
	str r0, [sp, #0x20]
	bl Sav2_PlayerData_GetProfileAddr
	add r7, r0, #0
	ldr r0, [sp, #0x20]
	bl Sav2_GameStats_get
	add r4, r0, #0
	ldr r2, _020691A0 ; =0x0000066C
	add r0, r5, #0
	mov r1, #0
	bl memset
	ldr r0, [sp, #0x1c]
	strb r0, [r5, #5]
	add r0, r6, #0
	bl sub_020691E8
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl PlayerProfile_GetLanguage
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x18]
	mov r1, #GAME_VERSION
	bl sub_020692A0
	add r0, r7, #0
	bl PlayerProfile_GetTrainerID_VisibleHalf
	str r0, [sp, #0x28]
	add r0, r7, #0
	bl PlayerProfile_GetTrainerGender
	str r0, [sp, #0x2c]
	add r0, r7, #0
	bl PlayerProfile_GetNamePtr
	str r0, [sp, #0x30]
	add r0, r7, #0
	bl PlayerProfile_GetMoney
	str r0, [sp, #0x34]
	ldr r0, [r6, #0xc]
	bl Sav2_Pokedex_get
	bl sub_02029E84
	str r0, [sp, #0x38]
	ldr r0, [r6, #0xc]
	bl Sav2_Pokedex_get
	bl sub_0202A5F4
	str r0, [sp, #0x3c]
	add r0, r4, #0
	bl GameStats_GetStat2
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x30]
	str r1, [sp]
	ldr r1, [sp, #0x3c]
	ldr r3, [sp, #0x34]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r5, [sp, #0xc]
	bl sub_020692C4
	ldr r0, [sp, #0x20]
	bl Sav2_PlayerData_GetIGTAddr
	str r0, [sp, #0x40]
	add r0, r6, #0
	add r1, sp, #0x94
	add r2, sp, #0x78
	bl sub_02055624
	add r0, r6, #0
	add r1, sp, #0x84
	add r2, sp, #0x78
	bl sub_02055640
	ldr r0, [r6, #0xc]
	bl SavArray_Flags_get
	bl sub_02066614
	add r1, sp, #0x78
	str r1, [sp]
	ldr r1, [sp, #0x14]
	lsl r0, r0, #0x18
	str r1, [sp, #4]
	ldr r1, [sp, #0x40]
	str r5, [sp, #8]
	lsr r0, r0, #0x18
	add r2, sp, #0x94
	add r3, sp, #0x84
	bl sub_02069308
	ldr r0, [r6, #0xc]
	bl sub_0202C9D8
	str r0, [sp, #0x44]
	add r0, r4, #0
	mov r1, #0x21
	bl GameStats_GetCapped
	str r0, [sp, #0x48]
	add r0, r4, #0
	mov r1, #0x1a
	bl GameStats_GetCapped
	str r0, [sp, #0x4c]
	add r0, r4, #0
	mov r1, #0x15
	bl GameStats_GetCapped
	str r0, [sp, #0x50]
	add r0, r4, #0
	mov r1, #0x19
	bl GameStats_GetCapped
	str r0, [sp, #0x54]
	add r0, r4, #0
	mov r1, #0x5c
	bl GameStats_GetCapped
	str r0, [sp, #0x58]
	add r0, r4, #0
	mov r1, #0x14
	bl GameStats_GetCapped
	ldr r1, [sp, #0x58]
	add r1, r1, r0
	ldr r0, [sp, #0x54]
	add r1, r0, r1
	ldr r0, [sp, #0x50]
	add r1, r0, r1
	ldr r0, [sp, #0x4c]
	add r0, r0, r1
	str r0, [sp, #0x5c]
	add r0, r4, #0
	mov r1, #0x16
	bl GameStats_GetCapped
	str r0, [sp, #0x60]
	add r0, r4, #0
	mov r1, #0x1b
	bl GameStats_GetCapped
	str r0, [sp, #0x64]
	add r0, r4, #0
	mov r1, #0x17
	bl GameStats_GetCapped
	str r0, [sp, #0x68]
	add r0, r4, #0
	mov r1, #0x1c
	bl GameStats_GetCapped
	str r0, [sp, #0x6c]
	add r0, r4, #0
	mov r1, #0x14
	bl GameStats_GetCapped
	str r0, [sp, #0x70]
	add r0, r4, #0
	mov r1, #0x19
	bl GameStats_GetCapped
	add r4, r0, #0
	ldr r0, [sp, #0x44]
	bl sub_0202C9E8
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x44]
	bl sub_0202C9E4
	ldr r1, [sp, #0x74]
	ldr r2, [sp, #0x60]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x5c]
	ldr r3, [sp, #0x68]
	add r0, r1, r0
	ldr r1, [sp, #0x64]
	str r5, [sp, #8]
	add r1, r2, r1
	ldr r2, [sp, #0x6c]
	add r2, r3, r2
	ldr r3, [sp, #0x70]
	add r3, r3, r4
	bl sub_020693AC
	add r0, r7, #0
	add r1, r6, #0
	add r2, r5, #0
	bl sub_0206940C
	mov r3, #0
	ldr r0, _020691A0 ; =0x0000066C
	add r2, r3, #0
_02069186:
	ldrb r1, [r5, r2]
	add r2, r2, #1
	eor r3, r1
	cmp r2, r0
	blo _02069186
	ldr r0, _020691A4 ; =0x00000668
	mov r1, #0
	strh r3, [r5, r0]
	add r0, r0, #2
	strh r1, [r5, r0]
	add sp, #0xa4
	pop {r4, r5, r6, r7, pc}
	nop
_020691A0: .word 0x0000066C
_020691A4: .word 0x00000668
	thumb_func_end sub_02068FC8

	thumb_func_start sub_020691A8
sub_020691A8: ; 0x020691A8
	push {r4, lr}
	ldr r1, _020691C0 ; =0x0000066C
	bl AllocFromHeap
	ldr r2, _020691C0 ; =0x0000066C
	mov r1, #0
	add r4, r0, #0
	bl memset
	add r0, r4, #0
	pop {r4, pc}
	nop
_020691C0: .word 0x0000066C
	thumb_func_end sub_020691A8

	thumb_func_start sub_020691C4
sub_020691C4: ; 0x020691C4
	push {r4, lr}
	ldr r1, _020691DC ; =0x0000067C
	bl AllocFromHeap
	ldr r2, _020691DC ; =0x0000067C
	mov r1, #0
	add r4, r0, #0
	bl memset
	add r0, r4, #0
	pop {r4, pc}
	nop
_020691DC: .word 0x0000067C
	thumb_func_end sub_020691C4

	thumb_func_start sub_020691E0
sub_020691E0: ; 0x020691E0
	ldr r3, _020691E4 ; =FreeToHeap
	bx r3
	.balign 4, 0
_020691E4: .word FreeToHeap
	thumb_func_end sub_020691E0

	thumb_func_start sub_020691E8
sub_020691E8: ; 0x020691E8
	push {r3, r4, r5, r6, r7, lr}
	bl ScriptEnvironment_GetSav2Ptr
	add r7, r0, #0
	bl Sav2_GameStats_get
	add r0, r7, #0
	bl SavArray_Flags_get
	add r6, r0, #0
	add r0, r7, #0
	bl sub_0203107C
	add r5, r0, #0
	add r0, r6, #0
	mov r4, #0
	bl sub_02066614
	cmp r0, #0
	beq _02069216
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_02069216:
	add r0, r7, #0
	bl Sav2_Pokedex_get
	bl sub_02029F48
	cmp r0, #0
	beq _0206922A
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0206922A:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xff
	bl sub_020310BC
	cmp r0, #0x64
	bhs _02069270
	add r0, r5, #0
	mov r1, #2
	mov r2, #0xff
	bl sub_020310BC
	cmp r0, #0x64
	bhs _02069270
	add r0, r5, #0
	mov r1, #4
	mov r2, #0xff
	bl sub_020310BC
	cmp r0, #0x64
	bhs _02069270
	add r0, r5, #0
	mov r1, #6
	mov r2, #0xff
	bl sub_020310BC
	cmp r0, #0x64
	bhs _02069270
	add r0, r5, #0
	mov r1, #8
	mov r2, #0xff
	bl sub_020310BC
	cmp r0, #0x64
	blo _02069276
_02069270:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_02069276:
	add r0, r6, #0
	mov r1, #0xf1
	bl CheckFlagInArray
	cmp r0, #0
	beq _02069288
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_02069288:
	mov r1, #0x61
	add r0, r6, #0
	lsl r1, r1, #2
	bl CheckFlagInArray
	cmp r0, #0
	beq _0206929C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0206929C:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020691E8

	thumb_func_start sub_020692A0
sub_020692A0: ; 0x020692A0
	push {r3, r4, r5, r6}
	ldr r5, [sp, #0x14]
	mov r6, #1
	ldrb r4, [r5, #4]
	bic r4, r6
	mov r6, #1
	and r0, r6
	orr r0, r4
	strb r0, [r5, #4]
	strb r1, [r5]
	strb r2, [r5, #3]
	add r0, sp, #0
	ldrb r0, [r0, #0x10]
	strb r0, [r5, #1]
	strb r3, [r5, #2]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end sub_020692A0

	thumb_func_start sub_020692C4
sub_020692C4: ; 0x020692C4
	push {r4, r5, r6, lr}
	ldr r4, [sp, #0x1c]
	add r6, r1, #0
	strh r0, [r4, #0x28]
	ldrb r0, [r4, #4]
	add r1, r2, #0
	mov r2, #4
	bic r0, r2
	lsl r2, r6, #0x1f
	lsr r2, r2, #0x1d
	orr r0, r2
	strb r0, [r4, #4]
	add r0, r4, #0
	add r0, #8
	mov r2, #8
	add r5, r3, #0
	bl CopyU16StringArrayN
	ldr r0, [sp, #0x10]
	str r5, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldrb r0, [r4, #4]
	mov r1, #8
	bic r0, r1
	ldr r1, [sp, #0x14]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1c
	orr r0, r1
	strb r0, [r4, #4]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x24]
	pop {r4, r5, r6, pc}
	thumb_func_end sub_020692C4

	thumb_func_start sub_02069308
sub_02069308: ; 0x02069308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, [sp, #0x28]
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r1, #0
	add r5, r2, #0
	add r6, r3, #0
	ldr r7, [sp, #0x20]
	bl sub_0202CE24
	strh r0, [r4, #0x2a]
	ldr r0, [sp, #4]
	bl sub_0202CE28
	add r1, r4, #0
	add r1, #0x2e
	strb r0, [r1]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x2f
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r5, #4]
	add r0, #0x30
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r5, #8]
	add r0, #0x31
	strb r1, [r0]
	ldr r0, [sp]
	cmp r0, #0
	beq _0206936A
	add r0, r4, #0
	ldr r1, [r6]
	add r0, #0x32
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r6, #4]
	add r0, #0x33
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r6, #8]
	add r0, #0x34
	strb r1, [r0]
	ldr r0, [r7]
	strh r0, [r4, #0x2c]
	ldr r1, [r7, #4]
	b _02069380
_0206936A:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x32
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x33
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x34
	strb r1, [r0]
	strh r1, [r4, #0x2c]
_02069380:
	add r0, r4, #0
	add r0, #0x35
	strb r1, [r0]
	ldrb r2, [r4, #4]
	mov r0, #2
	bic r2, r0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x14]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1e
	orr r1, r2
	strb r1, [r4, #4]
	cmp r0, #0
	beq _020693A4
	ldr r0, [sp, #4]
	add sp, #8
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_020693A4:
	mov r0, #0
	str r0, [r4, #0x18]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02069308

	thumb_func_start sub_020693AC
sub_020693AC: ; 0x020693AC
	push {r3, r4, r5, lr}
	ldr r4, [sp, #0x18]
	ldr r5, _02069400 ; =0x000F423F
	str r0, [r4, #0x38]
	cmp r0, r5
	bls _020693BA
	str r5, [r4, #0x38]
_020693BA:
	str r1, [r4, #0x3c]
	str r2, [r4, #0x40]
	ldr r1, [r4, #0x3c]
	ldr r0, _02069404 ; =0x0000270F
	cmp r1, r0
	bls _020693C8
	str r0, [r4, #0x3c]
_020693C8:
	ldr r1, [r4, #0x40]
	ldr r0, _02069404 ; =0x0000270F
	cmp r1, r0
	bls _020693D2
	str r0, [r4, #0x40]
_020693D2:
	ldr r0, _02069408 ; =0x0001869F
	str r3, [r4, #0x44]
	cmp r3, r0
	bls _020693DC
	str r0, [r4, #0x44]
_020693DC:
	ldrb r1, [r4, #4]
	mov r0, #0x10
	mov r2, #6
	bic r1, r0
	add r0, sp, #0
	ldrb r0, [r0, #0x10]
	lsl r2, r2, #8
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1b
	orr r0, r1
	strb r0, [r4, #4]
	add r4, #0x68
	ldr r0, [sp, #0x14]
	add r1, r4, #0
	bl MIi_CpuCopy8
	pop {r3, r4, r5, pc}
	nop
_02069400: .word 0x000F423F
_02069404: .word 0x0000270F
_02069408: .word 0x0001869F
	thumb_func_end sub_020693AC

	thumb_func_start sub_0206940C
sub_0206940C: ; 0x0206940C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r1, #0xc]
	add r6, r2, #0
	bl sub_0202C9D8
	bl sub_0202CA10
	add r1, r6, #0
	mov r2, #0
	add r1, #0x48
	mov r3, #1
	mov r5, #1
_02069426:
	lsl r0, r2, #2
	ldr r4, [r1, r0]
	bic r4, r3
	str r4, [r1, r0]
	ldr r4, [r1, r0]
	and r4, r5
	str r4, [r1, r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #8
	blo _02069426
	mov r4, #1
	mov r5, #0
_02069442:
	add r0, r7, #0
	add r1, r5, #0
	bl PlayerProfile_TestBadgeFlag
	cmp r0, #0
	beq _02069454
	ldrh r0, [r6, #6]
	orr r0, r4
	strh r0, [r6, #6]
_02069454:
	lsl r0, r4, #0x11
	lsr r4, r0, #0x10
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x10
	blo _02069442
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206940C

	thumb_func_start sub_02069464
sub_02069464: ; 0x02069464
	push {r3, r4, r5, lr}
	ldr r1, _02069490 ; =0x00000684
	add r5, r0, #0
	mov r0, #0xb
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	mov r0, #0
	str r0, [r4]
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl sub_0205ABD8
	str r0, [r4, #4]
	ldr r0, [r5, #0x10]
	ldr r1, _02069494 ; =sub_02069498
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, pc}
	nop
_02069490: .word 0x00000684
_02069494: .word sub_02069498
	thumb_func_end sub_02069464

	thumb_func_start sub_02069498
sub_02069498: ; 0x02069498
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl sub_0205064C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02050650
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0xa
	bgt _020694C2
	bge _020694E4
	cmp r0, #1
	bgt _0206951C
	cmp r0, #0
	blt _0206951C
	beq _020694C8
	cmp r0, #1
	beq _020694D4
	b _0206951C
_020694C2:
	cmp r0, #0xb
	beq _02069500
	b _0206951C
_020694C8:
	add r4, #0x80
	ldr r0, [r4]
	bl sub_0205AC70
	mov r0, #1
	str r0, [r5]
_020694D4:
	ldr r1, [r5, #4]
	ldr r0, _02069520 ; =0x0000066A
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _0206951C
	mov r0, #0xa
	str r0, [r5]
	b _0206951C
_020694E4:
	add r1, r5, #0
	ldr r0, [r5, #4]
	ldr r2, _02069524 ; =0x0000066C
	add r1, #8
	bl MIi_CpuCopy8
	add r1, r5, #0
	add r0, r4, #0
	add r1, #8
	bl sub_0203F7B0
	mov r0, #0xb
	str r0, [r5]
	b _0206951C
_02069500:
	add r0, r4, #0
	bl sub_020505A0
	cmp r0, #0
	bne _0206951C
	add r4, #0x80
	ldr r0, [r4]
	bl sub_0205AC4C
	add r0, r5, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, pc}
_0206951C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02069520: .word 0x0000066A
_02069524: .word 0x0000066C
	thumb_func_end sub_02069498

	thumb_func_start sub_02069528
sub_02069528: ; 0x02069528
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	str r1, [sp]
	add r7, r2, #0
	bl Sav2_PlayerData_GetProfileAddr
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0202CA44
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0202D918
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	mov r2, #0xe4
	bl MI_CpuFill8
	add r0, r4, #0
	bl PlayerProfile_GetNamePtr
	add r1, r7, #0
	add r1, #0xa8
	mov r2, #0x10
	bl MIi_CpuCopy8
	add r0, r4, #0
	bl PlayerProfile_GetTrainerID
	add r1, r7, #0
	add r1, #0xbc
	str r0, [r1]
	ldr r0, _02069658 ; =gGameVersion
	ldrb r1, [r0]
	add r0, r7, #0
	add r0, #0xb8
	strb r1, [r0]
	ldr r0, _0206965C ; =gGameLanguage
	ldrb r1, [r0]
	add r0, r7, #0
	add r0, #0xb9
	strb r1, [r0]
	add r0, r5, #0
	bl sub_0202CA8C
	add r1, r7, #0
	add r1, #0xba
	strb r0, [r1]
	add r0, r5, #0
	bl sub_0202CA90
	add r1, r7, #0
	add r1, #0xbb
	strb r0, [r1]
	add r0, r4, #0
	bl PlayerProfile_GetTrainerGender
	add r1, r7, #0
	add r1, #0xc8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	ldrb r1, [r1]
	mov r2, #2
	lsr r0, r0, #0x1e
	bic r1, r2
	orr r1, r0
	add r0, r7, #0
	add r0, #0xc8
	strb r1, [r0]
	add r0, r4, #0
	bl PlayerProfile_GetAvatar
	add r1, r0, #0
	add r0, r7, #0
	add r0, #0xc8
	ldrb r0, [r0]
	mov r2, #1
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bl sub_0205B46C
	add r1, r7, #0
	add r1, #0xc9
	strb r0, [r1]
	add r0, r7, #0
	mov r4, #0
	str r0, [sp, #8]
	add r0, #0xca
	add r5, r4, #0
	str r0, [sp, #8]
_020695E4:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0202D660
	ldr r1, [sp, #8]
	mov r2, #8
	add r1, r1, r5
	bl MIi_CpuCopy8
	add r4, r4, #1
	add r5, #8
	cmp r4, #3
	blt _020695E4
	add r0, r6, #0
	mov r1, #3
	bl sub_0202D660
	add r1, r7, #0
	add r1, #0xc0
	mov r2, #8
	bl MIi_CpuCopy8
	ldr r0, [sp]
	cmp r0, #0
	bne _0206963E
	ldr r0, [sp, #4]
	mov r1, #7
	mov r2, #0
	bl sub_0202D5DC
	add r1, r7, #0
	add r1, #0xe2
	strh r0, [r1]
	add r0, r7, #0
	add r0, #0xe2
	ldrh r0, [r0]
	cmp r0, #0
	beq _02069654
	ldr r0, [sp, #4]
	ldr r1, [sp]
	add r2, r7, #0
	bl sub_0202D4DC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0206963E:
	ldr r0, [sp, #4]
	bl sub_0202D564
	add r1, r7, #0
	add r1, #0xe2
	strh r0, [r1]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	add r2, r7, #0
	bl sub_0202D4DC
_02069654:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02069658: .word gGameVersion
_0206965C: .word gGameLanguage
	thumb_func_end sub_02069528

	thumb_func_start sub_02069660
sub_02069660: ; 0x02069660
	mov r2, #0x14
	mov r1, #0
_02069664:
	strb r1, [r0]
	add r0, r0, #1
	sub r2, r2, #1
	bne _02069664
	bx lr
	.balign 4, 0
	thumb_func_end sub_02069660

	thumb_func_start sub_02069670
sub_02069670: ; 0x02069670
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl sub_02069660
	str r4, [r5, #4]
	mov r0, #0
	str r0, [r5]
	add r0, r4, #0
	bl NNS_G3dGetMdlSet
	str r0, [r5, #8]
	cmp r0, #0
	beq _020696B6
	add r2, r0, #0
	add r2, #8
	beq _020696AA
	ldrb r1, [r0, #9]
	cmp r6, r1
	bhs _020696AA
	ldrh r3, [r0, #0xe]
	add r1, r2, r3
	ldrh r2, [r2, r3]
	add r1, r1, #4
	add r3, r2, #0
	mul r3, r6
	add r1, r1, r3
	b _020696AC
_020696AA:
	mov r1, #0
_020696AC:
	cmp r1, #0
	beq _020696B6
	ldr r1, [r1]
	add r0, r0, r1
	b _020696B8
_020696B6:
	mov r0, #0
_020696B8:
	str r0, [r5, #0xc]
	add r0, r4, #0
	bl NNS_G3dGetTex
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02069670

	thumb_func_start sub_020696C4
sub_020696C4: ; 0x020696C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [sp, #0x14]
	add r4, r1, #0
	add r1, r3, #0
	str r0, [sp]
	add r0, r2, #0
	ldr r3, [sp, #0x10]
	mov r2, #0
	bl sub_02007C98
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl sub_02069670
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020696C4

	thumb_func_start sub_020696E8
sub_020696E8: ; 0x020696E8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl sub_0201F668
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	bl NNS_G3dBindMdlSet
	mov r0, #1
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end sub_020696E8

	thumb_func_start sub_02069700
sub_02069700: ; 0x02069700
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl sub_020696E8
	add r0, r4, #0
	bl sub_0200E390
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02069700

	thumb_func_start sub_02069714
sub_02069714: ; 0x02069714
	push {r3, lr}
	add r1, r0, #0
	ldr r0, _0206972C ; =sub_02069700
	ldr r2, _02069730 ; =0x0000FFFF
	bl sub_0200E33C
	cmp r0, #0
	bne _02069728
	bl GF_AssertFail
_02069728:
	pop {r3, pc}
	nop
_0206972C: .word sub_02069700
_02069730: .word 0x0000FFFF
	thumb_func_end sub_02069714

	thumb_func_start sub_02069734
sub_02069734: ; 0x02069734
	push {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02069740
	bl FreeToHeap
_02069740:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02069734

	thumb_func_start sub_02069744
sub_02069744: ; 0x02069744
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02069778
	add r1, sp, #4
	add r2, sp, #0
	bl sub_020BE4D0
	ldr r1, _0206977C ; =0x02110928
	ldr r0, [sp, #4]
	ldr r1, [r1]
	blx r1
	ldr r1, _0206977C ; =0x02110928
	ldr r0, [sp]
	ldr r1, [r1]
	blx r1
	ldr r0, [r4, #0x10]
	bl sub_020BE588
	ldr r1, _02069780 ; =0x02110930
	ldr r1, [r1]
	blx r1
	mov r0, #0
	str r0, [r4, #0x10]
_02069778:
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_0206977C: .word 0x02110928
_02069780: .word 0x02110930
	thumb_func_end sub_02069744

	thumb_func_start sub_02069784
sub_02069784: ; 0x02069784
	push {r4, lr}
	add r4, r0, #0
	bl sub_02069744
	add r0, r4, #0
	bl sub_02069734
	add r0, r4, #0
	bl sub_02069660
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02069784

	thumb_func_start sub_0206979C
sub_0206979C: ; 0x0206979C
	ldr r3, _020697A4 ; =memset
	mov r1, #0
	mov r2, #0x24
	bx r3
	.balign 4, 0
_020697A4: .word memset
	thumb_func_end sub_0206979C

	thumb_func_start sub_020697A8
sub_020697A8: ; 0x020697A8
	push {r4, lr}
	add r4, r0, #0
	bl sub_02069800
	ldr r1, [r4]
	mov r0, #1
	orr r0, r1
	str r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020697A8

	thumb_func_start sub_020697BC
sub_020697BC: ; 0x020697BC
	push {r4, lr}
	add r4, r0, #0
	bl sub_02069800
	ldr r1, [r4]
	mov r0, #1
	bic r1, r0
	str r1, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020697BC

	thumb_func_start sub_020697D0
sub_020697D0: ; 0x020697D0
	ldr r3, _020697D8 ; =sub_020697BC
	ldr r1, [r1, #8]
	bx r3
	nop
_020697D8: .word sub_020697BC
	thumb_func_end sub_020697D0

	thumb_func_start sub_020697DC
sub_020697DC: ; 0x020697DC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [sp, #0x14]
	add r4, r1, #0
	add r1, r3, #0
	str r0, [sp]
	add r0, r2, #0
	ldr r3, [sp, #0x10]
	mov r2, #0
	bl sub_02007C98
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl sub_020697A8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_020697DC

	thumb_func_start sub_02069800
sub_02069800: ; 0x02069800
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl sub_0206979C
	add r0, r4, #0
	mov r1, #0
	str r4, [r5, #8]
	bl sub_020C3B90
	str r0, [r5, #0xc]
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069800

	thumb_func_start sub_02069818
sub_02069818: ; 0x02069818
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r0, #1
	tst r0, r1
	beq _02069832
	ldr r0, [r4, #8]
	bl FreeToHeap
	ldr r1, [r4]
	mov r0, #1
	bic r1, r0
	str r1, [r4]
_02069832:
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_02069818

	thumb_func_start sub_0206983C
sub_0206983C: ; 0x0206983C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r1, r2, #0
	add r0, #0x14
	mov r2, #4
	bl GF_ExpHeap_FndInitAllocator
	add r0, r5, #0
	ldr r1, [r5, #0xc]
	add r0, #0x14
	add r2, r4, #0
	bl sub_020C2B7C
	str r0, [r5, #0x10]
	cmp r0, #0
	bne _02069862
	bl GF_AssertFail
_02069862:
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206983C

	thumb_func_start sub_02069864
sub_02069864: ; 0x02069864
	ldr r3, _0206986C ; =sub_0206983C
	ldr r1, [r1, #0xc]
	bx r3
	nop
_0206986C: .word sub_0206983C
	thumb_func_end sub_02069864

	thumb_func_start sub_02069870
sub_02069870: ; 0x02069870
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r3, r2, #0
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0xc]
	add r2, r4, #0
	bl sub_020BE008
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069870

	thumb_func_start sub_02069884
sub_02069884: ; 0x02069884
	ldr r3, _02069890 ; =sub_02069870
	add r2, r1, #0
	ldr r1, [r2, #0xc]
	ldr r2, [r2, #0x10]
	bx r3
	nop
_02069890: .word sub_02069870
	thumb_func_end sub_02069884

	thumb_func_start sub_02069894
sub_02069894: ; 0x02069894
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl sub_020697D0
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02069864
	add r0, r5, #0
	add r1, r4, #0
	bl sub_02069884
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02069894

	thumb_func_start sub_020698B8
sub_020698B8: ; 0x020698B8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _020698CC
	add r0, #0x14
	bl sub_020C2BA0
	mov r0, #0
	str r0, [r4, #0x10]
_020698CC:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020698B8

	thumb_func_start sub_020698D0
sub_020698D0: ; 0x020698D0
	push {r4, lr}
	add r4, r0, #0
	bl sub_020698B8
	add r0, r4, #0
	bl sub_02069818
	add r0, r4, #0
	bl sub_0206979C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020698D0

	thumb_func_start sub_020698E8
sub_020698E8: ; 0x020698E8
	push {r3, r4, r5, r6}
	ldr r3, [r0, #0x10]
	ldr r6, [r0, #4]
	ldr r3, [r3, #8]
	mov r4, #0
	ldrh r3, [r3, #4]
	add r6, r6, r1
	add r5, r4, #0
	str r6, [r0, #4]
	lsl r3, r3, #0xc
	cmp r1, #0
	ldr r1, [r0, #4]
	ble _02069916
	cmp r1, r3
	blt _02069928
	mov r5, #1
	cmp r2, #1
	bne _02069912
	sub r1, r1, r3
	str r1, [r0, #4]
	b _02069928
_02069912:
	str r3, [r0, #4]
	b _02069928
_02069916:
	cmp r1, #0
	bgt _02069928
	mov r5, #1
	cmp r2, #1
	bne _02069926
	add r1, r1, r3
	str r1, [r0, #4]
	b _02069928
_02069926:
	str r4, [r0, #4]
_02069928:
	ldr r2, [r0, #4]
	ldr r1, [r0, #0x10]
	cmp r5, #1
	str r2, [r1]
	ldr r2, [r0]
	bne _0206993C
	mov r1, #2
	orr r1, r2
	str r1, [r0]
	b _02069942
_0206993C:
	mov r1, #2
	bic r2, r1
	str r2, [r0]
_02069942:
	add r0, r5, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end sub_020698E8

	thumb_func_start sub_02069948
sub_02069948: ; 0x02069948
	ldr r1, [r0]
	mov r0, #2
	tst r0, r1
	beq _02069954
	mov r0, #1
	bx lr
_02069954:
	mov r0, #0
	bx lr
	thumb_func_end sub_02069948

	thumb_func_start sub_02069958
sub_02069958: ; 0x02069958
	ldr r3, _02069960 ; =memset
	mov r1, #0
	mov r2, #0x54
	bx r3
	.balign 4, 0
_02069960: .word memset
	thumb_func_end sub_02069958

	thumb_func_start sub_02069964
sub_02069964: ; 0x02069964
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_02069958
	add r0, r5, #0
	add r1, r4, #0
	bl NNS_G3dRenderObjInit
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069964

	thumb_func_start sub_02069978
sub_02069978: ; 0x02069978
	ldr r3, _02069980 ; =sub_02069964
	ldr r1, [r1, #0xc]
	bx r3
	nop
_02069980: .word sub_02069964
	thumb_func_end sub_02069978

	thumb_func_start sub_02069984
sub_02069984: ; 0x02069984
	ldr r3, _02069988 ; =sub_020BE294
	bx r3
	.balign 4, 0
_02069988: .word sub_020BE294
	thumb_func_end sub_02069984

	thumb_func_start sub_0206998C
sub_0206998C: ; 0x0206998C
	ldr r3, _02069994 ; =sub_02069984
	ldr r1, [r1, #0x10]
	bx r3
	nop
_02069994: .word sub_02069984
	thumb_func_end sub_0206998C

	thumb_func_start sub_02069998
sub_02069998: ; 0x02069998
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl sub_02069978
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0206998C
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069998

	thumb_func_start sub_020699AC
sub_020699AC: ; 0x020699AC
	push {r4, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r3, r4, #0
	bl sub_0201F554
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_020699AC

	thumb_func_start sub_020699BC
sub_020699BC: ; 0x020699BC
	push {r3, lr}
	ldr r2, _020699C8 ; =0x020FE8A4
	ldr r3, _020699CC ; =0x020FE8B0
	bl sub_020699AC
	pop {r3, pc}
	.balign 4, 0
_020699C8: .word 0x020FE8A4
_020699CC: .word 0x020FE8B0
	thumb_func_end sub_020699BC

	thumb_func_start sub_020699D0
sub_020699D0: ; 0x020699D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	ldrh r1, [r3]
	ldrh r2, [r3, #2]
	ldrh r3, [r3, #4]
	add r0, sp, #0
	bl sub_02020DA4
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, sp, #0
	bl sub_020699AC
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_020699D0

	thumb_func_start sub_020699F8
sub_020699F8: ; 0x020699F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl sub_0205F1E4
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl SavArray_PlayerParty_get
	add r5, r0, #0
	bl GetPartyCount
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xe4
	bl sub_0206A06C
	ldr r0, [r4, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #0
	bl sub_0202ED48
	cmp r6, #0
	bne _02069A34
	b _02069B6C
_02069A34:
	add r0, r5, #0
	bl CountAlivePokemon
	cmp r0, #0
	bne _02069A46
	add r0, r5, #0
	bl GetFirstNonEggInParty
	b _02069A4C
_02069A46:
	add r0, r5, #0
	bl GetFirstAliveMonInParty_CrashIfNone
_02069A4C:
	add r5, r0, #0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl GetMonData
	add r1, r4, #0
	mov r2, #0
	add r1, #0xe4
	str r2, [r1]
	ldr r1, [sp, #0x40]
	add r6, r0, #0
	bl sub_02069FF4
	cmp r0, #0
	beq _02069B6C
	add r0, r5, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl GetMonData
	str r0, [sp, #0x20]
	add r0, r5, #0
	bl MonIsShiny
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x20]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	add r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	lsr r2, r2, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	bl sub_0206A128
	add r1, r4, #0
	add r1, #0xe4
	str r0, [r1]
	add r0, r4, #0
	lsl r2, r7, #0x18
	mov r1, #1
	add r0, #0xfa
	strb r1, [r0]
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #0x24]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl sub_02069F3C
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl GetMonData
	add r3, r0, #0
	mov r0, #0x42
	lsl r0, r0, #2
	lsl r2, r6, #0x10
	ldr r0, [r4, r0]
	add r1, r5, #0
	lsr r2, r2, #0x10
	bl sub_0206A288
	ldr r0, [r4, #0x40]
	bl sub_0205C700
	cmp r0, #0
	beq _02069AF8
	cmp r0, #3
	bne _02069B08
_02069AF8:
	ldr r0, [r4, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #1
	bl sub_0202ED48
	b _02069B58
_02069B08:
	cmp r0, #1
	bne _02069B2E
	ldr r0, [r4, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #2
	bl sub_0202ED48
	add r0, r4, #0
	bl sub_0206A054
	add r0, r4, #0
	bl sub_02069D68
	mov r1, #0x38
	bl sub_0205FC94
	b _02069B58
_02069B2E:
	cmp r0, #2
	bne _02069B54
	ldr r0, [r4, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #2
	bl sub_0202ED48
	add r0, r4, #0
	bl sub_0206A054
	add r0, r4, #0
	bl sub_02069D68
	mov r1, #0x38
	bl sub_0205FC94
	b _02069B58
_02069B54:
	bl GF_AssertFail
_02069B58:
	ldr r0, [r4, #0xc]
	bl sub_0202ED34
	bl sub_0202ED68
	cmp r0, #0
	beq _02069B6C
	add r0, r4, #0
	bl sub_0206A054
_02069B6C:
	add r4, #0xe4
	ldr r0, [r4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_020699F8

	thumb_func_start sub_02069B74
sub_02069B74: ; 0x02069B74
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	bl sub_0205F1E4
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl SavArray_PlayerParty_get
	add r6, r0, #0
	bl GetPartyCount
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xe4
	bl sub_0206A06C
	cmp r4, #0
	bne _02069B9C
	b _02069D62
_02069B9C:
	add r0, r6, #0
	bl GetFirstAliveMonInParty_CrashIfNone
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl GetMonData
	mov r1, #0
	add r4, r0, #0
	add r0, r6, #0
	add r2, r1, #0
	bl GetMonData
	add r3, r0, #0
	mov r0, #0x42
	lsl r0, r0, #2
	lsl r2, r4, #0x10
	ldr r0, [r5, r0]
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl sub_0206A288
	add r0, r4, #0
	add r1, r7, #0
	bl sub_02069FF4
	cmp r0, #0
	ldr r0, [r5, #0x3c]
	bne _02069BDA
	b _02069CF2
_02069BDA:
	mov r1, #0xfd
	bl sub_0205EE60
	str r0, [sp, #4]
	cmp r0, #0
	bne _02069BF0
	mov r0, #1
	add r5, #0xf9
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_02069BF0:
	add r0, r6, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r7, r0, #0
	add r0, r6, #0
	bl GetMonGender
	str r0, [sp, #8]
	add r0, r6, #0
	bl MonIsShiny
	add r6, r0, #0
	add r1, r5, #0
	lsl r2, r7, #0x18
	ldr r0, [sp, #4]
	add r1, #0xe4
	str r0, [r1]
	add r0, r5, #0
	mov r1, #1
	add r0, #0xfa
	strb r1, [r0]
	ldr r0, [sp, #8]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl sub_02069F3C
	lsl r2, r7, #0x18
	ldr r0, [sp, #4]
	add r1, r4, #0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl sub_02069EE8
	lsl r1, r7, #0x10
	ldr r2, [sp, #8]
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl sub_02069D70
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	bl sub_0205F258
	ldr r0, [r5, #0x40]
	bl sub_0205C700
	cmp r0, #0
	beq _02069C62
	cmp r0, #3
	bne _02069C72
_02069C62:
	ldr r0, [r5, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #1
	bl sub_0202ED48
	b _02069CB6
_02069C72:
	cmp r0, #1
	bne _02069C92
	ldr r0, [r5, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #2
	bl sub_0202ED48
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	mov r1, #1
	bl sub_0206A040
	b _02069CB6
_02069C92:
	cmp r0, #2
	bne _02069CB2
	ldr r0, [r5, #0xc]
	bl sub_0202ED34
	add r1, r0, #0
	mov r0, #2
	bl sub_0202ED48
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	mov r1, #1
	bl sub_0206A040
	b _02069CB6
_02069CB2:
	bl GF_AssertFail
_02069CB6:
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	bl sub_02069E14
	cmp r0, #0
	beq _02069CD0
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	mov r1, #1
	bl sub_0206A040
_02069CD0:
	ldr r0, [r5, #0xc]
	bl sub_0202ED34
	bl sub_0202ED68
	cmp r0, #0
	beq _02069CE4
	add r0, r5, #0
	bl sub_0206A054
_02069CE4:
	add r5, #0xe4
	ldr r0, [r5]
	mov r1, #0
	bl sub_0205F6AC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02069CF2:
	mov r1, #0xfd
	bl sub_0205EE60
	str r0, [sp, #0xc]
	cmp r0, #0
	beq _02069D62
	add r0, r6, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r7, r0, #0
	add r0, r6, #0
	bl GetMonGender
	str r0, [sp, #0x10]
	add r0, r6, #0
	bl MonIsShiny
	add r6, r0, #0
	ldr r0, [sp, #0x10]
	lsl r2, r7, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl sub_02069F3C
	lsl r2, r7, #0x18
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl sub_02069EE8
	lsl r1, r7, #0x10
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl sub_02069D70
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl sub_0205F258
	add r1, r5, #0
	ldr r0, [sp, #0xc]
	add r1, #0xe4
	str r0, [r1]
	add r0, r5, #0
	mov r1, #1
	add r0, #0xfa
	strb r1, [r0]
	add r5, #0xf9
	strb r1, [r5]
_02069D62:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_02069B74

	thumb_func_start sub_02069D68
sub_02069D68: ; 0x02069D68
	add r0, #0xe4
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_02069D68

	thumb_func_start sub_02069D70
sub_02069D70: ; 0x02069D70
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	cmp r5, #0
	ble _02069D82
	ldr r1, _02069DC0 ; =0x000001ED
	cmp r5, r1
	ble _02069D88
_02069D82:
	mov r4, #0x6b
	lsl r4, r4, #2
	b _02069DBC
_02069D88:
	bl sub_0206A304
	mov r1, #0x6b
	lsl r1, r1, #2
	add r4, r0, r1
	add r0, r5, #0
	bl sub_0206A338
	cmp r0, #0
	beq _02069DA4
	cmp r7, #1
	bne _02069DB2
	add r4, r4, #1
	b _02069DB2
_02069DA4:
	add r0, r5, #0
	bl sub_0206A310
	cmp r6, r0
	ble _02069DB0
	mov r6, #0
_02069DB0:
	add r4, r4, r6
_02069DB2:
	ldr r0, _02069DC4 ; =0x000003E1
	cmp r4, r0
	ble _02069DBC
	mov r4, #0x6b
	lsl r4, r4, #2
_02069DBC:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02069DC0: .word 0x000001ED
_02069DC4: .word 0x000003E1
	thumb_func_end sub_02069D70

	thumb_func_start sub_02069DC8
sub_02069DC8: ; 0x02069DC8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0206A040
	cmp r4, #0
	beq _02069DE0
	add r0, r5, #0
	mov r1, #1
	bl sub_02069DEC
	pop {r3, r4, r5, pc}
_02069DE0:
	add r0, r5, #0
	mov r1, #0
	bl sub_02069DEC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_02069DC8

	thumb_func_start sub_02069DEC
sub_02069DEC: ; 0x02069DEC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #2
	add r5, r0, #0
	bl sub_0205F2F4
	mov r1, #1
	and r1, r0
	asr r0, r0, #2
	lsl r1, r1, #0x18
	lsl r2, r0, #2
	lsl r0, r4, #1
	orr r0, r2
	lsr r1, r1, #0x18
	orr r1, r0
	add r0, r5, #0
	mov r2, #2
	bl sub_0205F2D0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069DEC

	thumb_func_start sub_02069E14
sub_02069E14: ; 0x02069E14
	push {r3, lr}
	mov r1, #2
	bl sub_0205F2F4
	asr r1, r0, #1
	mov r0, #1
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end sub_02069E14

	thumb_func_start sub_02069E28
sub_02069E28: ; 0x02069E28
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #2
	add r5, r0, #0
	bl sub_0205F2F4
	lsl r1, r0, #6
	lsr r1, r1, #0x10
	lsl r1, r1, #0x1a
	lsl r0, r0, #0x18
	lsr r2, r1, #0x10
	lsr r1, r0, #0x18
	lsl r0, r4, #8
	orr r0, r2
	orr r1, r0
	add r0, r5, #0
	mov r2, #2
	bl sub_0205F2D0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069E28

	thumb_func_start sub_02069E50
sub_02069E50: ; 0x02069E50
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #0x17
	bls _02069E5E
	bl GF_AssertFail
_02069E5E:
	add r0, r4, #0
	mov r1, #2
	bl sub_0205F2F4
	ldr r1, _02069E80 ; =0x000003FF
	lsl r2, r5, #0xa
	and r0, r1
	lsl r0, r0, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	orr r1, r0
	add r0, r4, #0
	mov r2, #2
	bl sub_0205F2D0
	pop {r3, r4, r5, pc}
	nop
_02069E80: .word 0x000003FF
	thumb_func_end sub_02069E50

	thumb_func_start sub_02069E84
sub_02069E84: ; 0x02069E84
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #2
	add r5, r0, #0
	bl sub_0205F2F4
	mov r1, #3
	and r1, r0
	asr r0, r0, #3
	lsl r1, r1, #0x18
	lsl r2, r0, #3
	lsl r0, r4, #2
	orr r0, r2
	lsr r1, r1, #0x18
	orr r1, r0
	add r0, r5, #0
	mov r2, #2
	bl sub_0205F2D0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069E84

	thumb_func_start sub_02069EAC
sub_02069EAC: ; 0x02069EAC
	push {r3, lr}
	mov r1, #2
	bl sub_0205F2F4
	asr r1, r0, #2
	mov r0, #1
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end sub_02069EAC

	thumb_func_start sub_02069EC0
sub_02069EC0: ; 0x02069EC0
	push {r3, lr}
	mov r1, #2
	bl sub_0205F2F4
	asr r1, r0, #8
	mov r0, #3
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end sub_02069EC0

	thumb_func_start sub_02069ED4
sub_02069ED4: ; 0x02069ED4
	push {r3, lr}
	mov r1, #2
	bl sub_0205F2F4
	asr r1, r0, #0xa
	mov r0, #0x3f
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	thumb_func_end sub_02069ED4

	thumb_func_start sub_02069EE8
sub_02069EE8: ; 0x02069EE8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r1, r3, #0
	bl sub_0206A080
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0206A0E0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl sub_0205F2D0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_02069EE8

	thumb_func_start sub_02069F0C
sub_02069F0C: ; 0x02069F0C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	ldr r1, [sp, #0x18]
	add r5, r0, #0
	add r7, r3, #0
	mov r2, #2
	bl sub_0205F2D0
	add r0, r5, #0
	add r1, r7, #0
	bl sub_0206A080
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0206A0E0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl sub_0205F2D0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_02069F0C

	thumb_func_start sub_02069F3C
sub_02069F3C: ; 0x02069F3C
	push {r3, r4}
	add r4, r0, #0
	add r4, #0xf4
	str r1, [r4]
	add r1, r0, #0
	add r1, #0xfb
	strb r3, [r1]
	add r1, r0, #0
	add r1, #0xfc
	strh r2, [r1]
	ldr r1, _02069F60 ; =0xFFFFFFF8
	add r0, #0xf8
	add r1, sp
	ldrb r1, [r1, #0x10]
	strb r1, [r0]
	pop {r3, r4}
	bx lr
	nop
_02069F60: .word 0xFFFFFFF8
	thumb_func_end sub_02069F3C

	thumb_func_start sub_02069F64
sub_02069F64: ; 0x02069F64
	push {r3, lr}
	bl sub_0206A304
	add r2, r0, #0
	add r0, sp, #0
	mov r1, #0x8d
	bl ReadWholeNarcMemberByIdPair
	add r0, sp, #0
	ldrb r0, [r0, #1]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02069F64

	thumb_func_start sub_02069F7C
sub_02069F7C: ; 0x02069F7C
	ldr r3, _02069F84 ; =sub_0205F2F4
	mov r1, #0
	bx r3
	nop
_02069F84: .word sub_0205F2F4
	thumb_func_end sub_02069F7C

	thumb_func_start sub_02069F88
sub_02069F88: ; 0x02069F88
	push {r3, lr}
	add r1, r0, #0
	add r1, #0xfa
	ldrb r1, [r1]
	cmp r1, #0
	bne _02069F98
	mov r0, #0
	pop {r3, pc}
_02069F98:
	ldr r0, [r0, #0xc]
	bl SavArray_PlayerParty_get
	bl CountAlivePokemon
	cmp r0, #0
	beq _02069FAA
	mov r0, #1
	pop {r3, pc}
_02069FAA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_02069F88

	thumb_func_start sub_02069FB0
sub_02069FB0: ; 0x02069FB0
	push {r4, lr}
	add r4, r0, #0
	bl sub_02069F88
	cmp r0, #0
	beq _02069FD0
	add r4, #0xe4
	ldr r0, [r4]
	bl sub_0205F684
	cmp r0, #0
	bne _02069FCC
	mov r0, #1
	pop {r4, pc}
_02069FCC:
	mov r0, #0
	pop {r4, pc}
_02069FD0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end sub_02069FB0

	thumb_func_start sub_02069FD4
sub_02069FD4: ; 0x02069FD4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_0202ED34
	bl sub_0202ED44
	add r5, #0xe4
	add r4, r0, #0
	ldr r0, [r5]
	bl sub_02069F7C
	add r1, r4, #0
	bl sub_02069FF4
	pop {r3, r4, r5, pc}
	thumb_func_end sub_02069FD4

	thumb_func_start sub_02069FF4
sub_02069FF4: ; 0x02069FF4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	sub r0, #0x32
	add r6, r1, #0
	cmp r0, #1
	bhi _0206A00E
	add r0, r6, #0
	bl sub_0206A0A4
	cmp r0, #0
	bne _0206A00E
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206A00E:
	add r0, r6, #0
	bl MapHeader_GetFollowMode
	cmp r0, #0
	beq _0206A022
	cmp r0, #1
	beq _0206A026
	cmp r0, #2
	beq _0206A038
	b _0206A03A
_0206A022:
	mov r4, #0
	b _0206A03A
_0206A026:
	add r0, r5, #0
	bl sub_02069F64
	cmp r0, #0
	beq _0206A034
	mov r4, #0
	b _0206A03A
_0206A034:
	mov r4, #1
	b _0206A03A
_0206A038:
	mov r4, #1
_0206A03A:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_02069FF4

	thumb_func_start sub_0206A040
sub_0206A040: ; 0x0206A040
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0205F690
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0205F6E0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206A040

	thumb_func_start sub_0206A054
sub_0206A054: ; 0x0206A054
	push {r4, lr}
	add r0, #0xe4
	ldr r4, [r0]
	mov r1, #1
	add r0, r4, #0
	bl sub_02069DC8
	add r0, r4, #0
	mov r1, #0
	bl sub_02069DEC
	pop {r4, pc}
	thumb_func_end sub_0206A054

	thumb_func_start sub_0206A06C
sub_0206A06C: ; 0x0206A06C
	mov r1, #0
	strb r1, [r0, #0x16]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x1c]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	strb r1, [r0, #0x15]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206A06C

	thumb_func_start sub_0206A080
sub_0206A080: ; 0x0206A080
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #2
	add r5, r0, #0
	bl sub_0205F2F4
	asr r0, r0, #1
	lsl r1, r0, #1
	cmp r4, #0
	beq _0206A098
	mov r0, #1
	orr r1, r0
_0206A098:
	add r0, r5, #0
	mov r2, #2
	bl sub_0205F2D0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206A080

	thumb_func_start sub_0206A0A4
sub_0206A0A4: ; 0x0206A0A4
	cmp r0, #0x6f
	bgt _0206A0AC
	beq _0206A0D6
	b _0206A0DA
_0206A0AC:
	mov r1, #0x53
	lsl r1, r1, #2
	sub r0, r0, r1
	cmp r0, #9
	bhi _0206A0DA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206A0C2: ; jump table
	.short _0206A0D6 - _0206A0C2 - 2 ; case 0
	.short _0206A0D6 - _0206A0C2 - 2 ; case 1
	.short _0206A0D6 - _0206A0C2 - 2 ; case 2
	.short _0206A0D6 - _0206A0C2 - 2 ; case 3
	.short _0206A0D6 - _0206A0C2 - 2 ; case 4
	.short _0206A0D6 - _0206A0C2 - 2 ; case 5
	.short _0206A0D6 - _0206A0C2 - 2 ; case 6
	.short _0206A0D6 - _0206A0C2 - 2 ; case 7
	.short _0206A0D6 - _0206A0C2 - 2 ; case 8
	.short _0206A0D6 - _0206A0C2 - 2 ; case 9
_0206A0D6:
	mov r0, #0
	bx lr
_0206A0DA:
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206A0A4

	thumb_func_start sub_0206A0E0
sub_0206A0E0: ; 0x0206A0E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r0, #0
	add r0, r6, #0
	add r5, r2, #0
	bl sub_0206A304
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0206A310
	cmp r0, #0
	ble _0206A106
	cmp r5, r0
	bgt _0206A102
	add r4, r4, r5
	b _0206A106
_0206A102:
	bl GF_AssertFail
_0206A106:
	add r0, sp, #0
	mov r1, #0x8d
	add r2, r4, #0
	bl ReadWholeNarcMemberByIdPair
	add r1, sp, #0
	ldrb r2, [r1, #1]
	ldrb r1, [r1, #2]
	add r0, r7, #0
	lsl r2, r2, #8
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r2, #1
	bl sub_0205F2D0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206A0E0

	thumb_func_start sub_0206A128
sub_0206A128: ; 0x0206A128
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r2, #0
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r3, #0
	bl sub_02069D70
	str r0, [sp]
	mov r0, #0x30
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	bl sub_0205E294
	add r4, r0, #0
	bne _0206A15A
	bl GF_AssertFail
_0206A15A:
	add r0, r4, #0
	mov r1, #0xfd
	bl sub_0205F248
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F268
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F270
	ldr r1, _0206A1D0 ; =0x000025E4
	add r0, r4, #0
	bl sub_0205F278
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	bl sub_0205F2D0
	lsl r2, r6, #0x18
	ldr r3, [sp, #0x2c]
	add r0, r4, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	bl sub_02069EE8
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl sub_0205F318
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl sub_0205F320
	mov r1, #9
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl sub_0205F20C
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	bl sub_0205F214
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F89C
	add r0, r4, #0
	mov r1, #1
	bl sub_02069DC8
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0206A1D0: .word 0x000025E4
	thumb_func_end sub_0206A128

	thumb_func_start sub_0206A1D4
sub_0206A1D4: ; 0x0206A1D4
	push {r4, lr}
	mov r1, #0xc
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0xc
	add r4, r0, #0
	bl MI_CpuFill8
	mov r0, #0
	strh r0, [r4, #4]
	str r0, [r4]
	strh r0, [r4, #6]
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0206A1D4

	thumb_func_start sub_0206A1F4
sub_0206A1F4: ; 0x0206A1F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	cmp r0, #0
	bne _0206A206
	bl GF_AssertFail
	pop {r3, r4, r5, pc}
_0206A206:
	mov r1, #0xbb
	mov r2, #0
	bl GetMonData
	add r1, sp, #0
	mov r2, #0
	strb r0, [r1]
	ldrsb r0, [r1, r2]
	add r3, r0, r4
	cmp r3, #0x7f
	ble _0206A222
	mov r0, #0x7f
	strb r0, [r1]
	b _0206A232
_0206A222:
	add r0, r2, #0
	sub r0, #0x7f
	cmp r3, r0
	bge _0206A230
	sub r2, #0x7f
	strb r2, [r1]
	b _0206A232
_0206A230:
	strb r3, [r1]
_0206A232:
	ldr r0, [r5, #8]
	mov r1, #0xbb
	add r2, sp, #0
	bl SetMonData
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206A1F4

	thumb_func_start sub_0206A240
sub_0206A240: ; 0x0206A240
	push {r0, r1, r2, r3}
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0206A256
	bl GF_AssertFail
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
_0206A256:
	mov r1, #0xbb
	add r2, sp, #0xc
	bl SetMonData
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end sub_0206A240

	thumb_func_start sub_0206A268
sub_0206A268: ; 0x0206A268
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0206A278
	bl GF_AssertFail
	mov r0, #0
	pop {r3, pc}
_0206A278:
	mov r1, #0xbb
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206A268

	thumb_func_start sub_0206A288
sub_0206A288: ; 0x0206A288
	push {r3, r4, lr}
	sub sp, #4
	cmp r2, #0
	beq _0206A2BC
	ldrh r4, [r0, #6]
	cmp r4, #0
	beq _0206A2A2
	ldrh r4, [r0, #4]
	cmp r4, r2
	bne _0206A2A2
	ldr r4, [r0]
	cmp r4, r3
	beq _0206A2BC
_0206A2A2:
	strh r2, [r0, #4]
	str r3, [r0]
	mov r3, #0
	add r2, sp, #0
	strb r3, [r2]
	mov r2, #1
	strh r2, [r0, #6]
	str r1, [r0, #8]
	add r0, r1, #0
	mov r1, #0xbb
	add r2, sp, #0
	bl SetMonData
_0206A2BC:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end sub_0206A288

	thumb_func_start sub_0206A2C0
sub_0206A2C0: ; 0x0206A2C0
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _0206A2D4
	bl GF_AssertFail
	add sp, #4
	pop {r3, r4, pc}
_0206A2D4:
	mov r1, #0xbb
	mov r2, #0
	bl GetMonData
	add r1, sp, #0
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _0206A2EE
	add r0, r0, #1
	strb r0, [r1]
	b _0206A2F4
_0206A2EE:
	ble _0206A2F4
	sub r0, r0, #1
	strb r0, [r1]
_0206A2F4:
	ldr r0, [r4, #8]
	mov r1, #0xbb
	add r2, sp, #0
	bl SetMonData
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206A2C0

	thumb_func_start sub_0206A304
sub_0206A304: ; 0x0206A304
	lsl r1, r0, #1
	ldr r0, _0206A30C ; =0x020FF088
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
_0206A30C: .word 0x020FF088
	thumb_func_end sub_0206A304

	thumb_func_start sub_0206A310
sub_0206A310: ; 0x0206A310
	push {r3, lr}
	cmp r0, #0
	ble _0206A31C
	ldr r1, _0206A330 ; =0x000001ED
	cmp r0, r1
	ble _0206A324
_0206A31C:
	bl GF_AssertFail
	mov r0, #0
	b _0206A326
_0206A324:
	sub r0, r0, #1
_0206A326:
	lsl r1, r0, #1
	ldr r0, _0206A334 ; =0x020FE8D4
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0206A330: .word 0x000001ED
_0206A334: .word 0x020FE8D4
	thumb_func_end sub_0206A310

	thumb_func_start sub_0206A338
sub_0206A338: ; 0x0206A338
	push {r3, lr}
	cmp r0, #0
	ble _0206A344
	ldr r1, _0206A358 ; =0x000001ED
	cmp r0, r1
	ble _0206A34C
_0206A344:
	bl GF_AssertFail
	mov r0, #0
	b _0206A34E
_0206A34C:
	sub r0, r0, #1
_0206A34E:
	lsl r1, r0, #1
	ldr r0, _0206A35C ; =0x020FECAE
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0206A358: .word 0x000001ED
_0206A35C: .word 0x020FECAE
	thumb_func_end sub_0206A338

	thumb_func_start sub_0206A360
sub_0206A360: ; 0x0206A360
	push {r3, r4}
	ldr r4, _0206A384 ; =0x0210FAE8
	mov r2, #0xff
	mov r3, #0
_0206A368:
	ldr r1, [r4]
	cmp r0, r1
	bne _0206A374
	lsl r0, r3, #0x18
	lsr r2, r0, #0x18
	b _0206A37C
_0206A374:
	add r3, r3, #1
	add r4, #0x3c
	cmp r3, #0x19
	blt _0206A368
_0206A37C:
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	nop
_0206A384: .word 0x0210FAE8
	thumb_func_end sub_0206A360

	thumb_func_start sub_0206A388
sub_0206A388: ; 0x0206A388
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r6, r1, #0
	add r5, r2, #0
	add r7, r3, #0
	bl sub_0205064C
	str r0, [sp, #4]
	mov r0, #4
	mov r1, #0x38
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	bl sub_0203E340
	str r0, [r4, #0xc]
	mov r0, #0
	strh r0, [r4, #0x18]
	strh r0, [r4, #0x1a]
	strh r6, [r4, #0x16]
	cmp r5, #4
	bhi _0206A3EA
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0206A3CA: ; jump table
	.short _0206A3D4 - _0206A3CA - 2 ; case 0
	.short _0206A3D8 - _0206A3CA - 2 ; case 1
	.short _0206A3DE - _0206A3CA - 2 ; case 2
	.short _0206A3E4 - _0206A3CA - 2 ; case 3
	.short _0206A3E4 - _0206A3CA - 2 ; case 4
_0206A3D4:
	str r0, [r4, #0x2c]
	b _0206A3F2
_0206A3D8:
	mov r0, #1
	str r0, [r4, #0x2c]
	b _0206A3F2
_0206A3DE:
	mov r0, #2
	str r0, [r4, #0x2c]
	b _0206A3F2
_0206A3E4:
	mov r0, #3
	str r0, [r4, #0x2c]
	b _0206A3F2
_0206A3EA:
	bl GF_AssertFail
	mov r0, #0
	str r0, [r4, #0x2c]
_0206A3F2:
	mov r0, #4
	str r0, [r4, #8]
	str r7, [r4, #0x30]
	mov r0, #0
	strh r0, [r4, #0x34]
	strh r0, [r4, #0x36]
	ldr r0, [sp]
	ldr r1, _0206A40C ; =sub_0206A410
	add r2, r4, #0
	bl sub_02050530
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206A40C: .word sub_0206A410
	thumb_func_end sub_0206A388

	thumb_func_start sub_0206A410
sub_0206A410: ; 0x0206A410
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	bls _0206A42C
	b _0206A5BC
_0206A42C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206A438: ; jump table
	.short _0206A440 - _0206A438 - 2 ; case 0
	.short _0206A4D0 - _0206A438 - 2 ; case 1
	.short _0206A4E0 - _0206A438 - 2 ; case 2
	.short _0206A50C - _0206A438 - 2 ; case 3
_0206A440:
	ldr r0, [r4, #0xc]
	mov r1, #2
	bl sub_0201CC20
	strh r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	mov r1, #2
	bl sub_0201CC2C
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl sub_0201CC2C
	str r0, [r4, #0x20]
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl sub_0201CC2C
	str r0, [r4, #0x24]
	ldr r0, [r4, #0xc]
	mov r1, #3
	bl sub_0201CC2C
	str r0, [r4, #0x28]
	ldr r0, [r4, #0xc]
	mov r1, #2
	mov r2, #0
	mov r3, #1
	bl sub_0201B1F4
	mov r0, #3
	mov r1, #0
	bl sub_0201BB68
	mov r0, #2
	mov r1, #1
	bl sub_0201BB68
	mov r0, #0
	mov r1, #2
	bl sub_0201BB68
	add r0, r4, #0
	bl sub_0206A5D0
	add r0, r4, #0
	bl sub_0206A660
	mov r0, #0
	str r0, [sp]
	ldr r0, _0206A5C4 ; =0x04000050
	mov r1, #4
	mov r2, #0x21
	mov r3, #0x10
	bl sub_020CF15C
	mov r0, #0x10
	mov r1, #1
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4, #8]
	add r2, r1, #0
	str r0, [sp, #8]
	mov r0, #0
	add r3, r0, #0
	bl sub_0200FA24
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206A5BC
_0206A4D0:
	bl sub_0200FB5C
	cmp r0, #0
	beq _0206A5BC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206A5BC
_0206A4E0:
	ldr r0, _0206A5C8 ; =gMain
	ldr r1, [r0, #0x48]
	mov r0, #1
	tst r0, r1
	beq _0206A4F6
	mov r0, #0
	strh r0, [r4, #0x18]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206A5BC
_0206A4F6:
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #0x3c
	ble _0206A5BC
	mov r0, #0
	strh r0, [r4, #0x18]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206A5BC
_0206A50C:
	ldrh r0, [r4, #0x18]
	cmp r0, #0x10
	bhs _0206A536
	ldrh r0, [r4, #0x1a]
	add r0, r0, #1
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x1a]
	cmp r0, #2
	blo _0206A528
	mov r0, #0
	strh r0, [r4, #0x1a]
	ldrh r0, [r4, #0x18]
	add r0, r0, #1
	strh r0, [r4, #0x18]
_0206A528:
	ldrh r2, [r4, #0x18]
	mov r0, #0x10
	sub r1, r0, r2
	lsl r0, r2, #8
	orr r1, r0
	ldr r0, _0206A5CC ; =0x04000052
	strh r1, [r0]
_0206A536:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0206A694
	cmp r0, #0
	beq _0206A5BC
	ldrh r0, [r4, #0x18]
	cmp r0, #0x10
	blo _0206A5BC
	mov r0, #2
	mov r1, #0
	bl sub_0201BC28
	ldrh r3, [r4, #0x14]
	ldr r0, [r4, #0xc]
	mov r1, #2
	lsl r3, r3, #0x18
	mov r2, #0
	lsr r3, r3, #0x18
	bl sub_0201B1F4
	ldr r1, [r4, #0x1c]
	mov r0, #2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_0201BB68
	ldr r1, [r4, #0x20]
	mov r0, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_0201BB68
	ldr r1, [r4, #0x24]
	mov r0, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_0201BB68
	ldr r1, [r4, #0x28]
	mov r0, #3
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_0201BB68
	ldr r0, _0206A5C4 ; =0x04000050
	mov r2, #0
	strh r2, [r0]
	ldr r3, [r4, #8]
	mov r0, #2
	mov r1, #0x20
	bl BG_ClearCharDataRange
	ldr r0, [r4, #0xc]
	mov r1, #2
	bl sub_0201CAE0
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl sub_0201D54C
	add r0, r4, #0
	bl FreeToHeap
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_0206A5BC:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0206A5C4: .word 0x04000050
_0206A5C8: .word gMain
_0206A5CC: .word 0x04000052
	thumb_func_end sub_0206A410

	thumb_func_start sub_0206A5D0
sub_0206A5D0: ; 0x0206A5D0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r0, #0
	mov r0, #0x16
	lsl r0, r0, #4
	str r0, [sp]
	ldr r0, [r4, #8]
	mov r1, #0x3c
	str r0, [sp, #4]
	ldrh r2, [r4, #0x16]
	ldr r5, _0206A654 ; =0x0210FAF0
	ldr r3, [r4, #0x2c]
	mul r1, r2
	mov r2, #0xc
	mul r2, r3
	add r1, r5, r1
	ldr r1, [r2, r1]
	mov r2, #0
	mov r0, #0x96
	add r3, r2, #0
	bl GfGfxLoader_GXLoadPal
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #0x3c
	str r0, [sp, #0xc]
	ldrh r2, [r4, #0x16]
	ldr r5, _0206A658 ; =0x0210FAF4
	ldr r3, [r4, #0x2c]
	mul r1, r2
	mov r2, #0xc
	mul r2, r3
	add r1, r5, r1
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	mov r0, #0x96
	mov r3, #2
	bl GfGfxLoader_LoadCharData
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r4, #8]
	mov r1, #0x3c
	str r0, [sp, #0xc]
	ldrh r2, [r4, #0x16]
	ldr r5, _0206A65C ; =0x0210FAF8
	ldr r3, [r4, #0x2c]
	mul r1, r2
	mov r2, #0xc
	mul r2, r3
	add r1, r5, r1
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	mov r0, #0x96
	mov r3, #2
	bl GfGfxLoader_LoadScrnData
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0206A654: .word 0x0210FAF0
_0206A658: .word 0x0210FAF4
_0206A65C: .word 0x0210FAF8
	thumb_func_end sub_0206A5D0

	thumb_func_start sub_0206A660
sub_0206A660: ; 0x0206A660
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #1
	bl AllocWindows
	str r0, [r4, #0x10]
	mov r3, #0
	str r3, [sp]
	mov r0, #0x1c
	str r0, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r0, #0xd
	str r0, [sp, #0xc]
	mov r0, #0xb
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	bl sub_0201D40C
	add sp, #0x14
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206A660

	thumb_func_start sub_0206A694
sub_0206A694: ; 0x0206A694
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldr r1, [r0, #0x30]
	cmp r1, #0
	bne _0206A6A6
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0206A6A6:
	add r4, r0, #0
	ldrh r0, [r0, #0x34]
	add r4, #0x34
	cmp r0, #5
	bhi _0206A790
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206A6BC: ; jump table
	.short _0206A6C8 - _0206A6BC - 2 ; case 0
	.short _0206A6D8 - _0206A6BC - 2 ; case 1
	.short _0206A714 - _0206A6BC - 2 ; case 2
	.short _0206A72A - _0206A6BC - 2 ; case 3
	.short _0206A74A - _0206A6BC - 2 ; case 4
	.short _0206A78A - _0206A6BC - 2 ; case 5
_0206A6C8:
	ldr r0, [r5, #0x40]
	mov r1, #0
	bl sub_0205C874
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _0206A790
_0206A6D8:
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	ldrh r1, [r4, #2]
	add r6, r0, #0
	add r1, r1, #1
	strh r1, [r4, #2]
	add r1, sp, #0
	bl sub_0205F944
	mov r0, #2
	ldr r1, [sp, #4]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, sp, #0
	bl sub_0205F954
	ldrh r0, [r4, #2]
	cmp r0, #0x10
	blo _0206A790
	ldr r0, [r5, #0x40]
	mov r1, #1
	bl sub_0205C874
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _0206A790
_0206A714:
	ldr r0, [r5, #0x40]
	mov r1, #1
	bl ov01_021F1AFC
	ldr r0, [r5, #0x40]
	bl ov01_021F1B04
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _0206A790
_0206A72A:
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	add r5, r0, #0
	bl sub_02062108
	cmp r0, #0
	beq _0206A790
	add r0, r5, #0
	mov r1, #1
	bl sub_0206214C
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _0206A790
_0206A74A:
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	bl sub_02062108
	cmp r0, #0
	beq _0206A790
	add r0, r5, #0
	bl sub_02069F88
	cmp r0, #0
	beq _0206A782
	add r0, r5, #0
	mov r1, #1
	bl ov01_02205790
	add r0, r5, #0
	bl sub_02069D68
	mov r1, #0x30
	bl sub_0205FC94
	add r0, r5, #0
	bl sub_02069D68
	mov r1, #1
	bl sub_02069DC8
_0206A782:
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _0206A790
_0206A78A:
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0206A790:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206A694

	thumb_func_start sub_0206A798
sub_0206A798: ; 0x0206A798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0xb
	mov r1, #0xdc
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0xdc
	add r4, r0, #0
	bl MI_CpuFill8
	mov r0, #0
	strb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x17]
	ldr r0, [r5, #0x40]
	bl sub_0205C67C
	strh r0, [r4, #0x30]
	ldr r0, [r5, #0x40]
	bl sub_0205C688
	strh r0, [r4, #0x32]
	ldr r0, [r5, #0x40]
	bl sub_0205C654
	strh r0, [r4, #0x34]
	ldr r0, [r5, #0x20]
	ldr r0, [r0]
	strh r0, [r4, #0x36]
	add r0, r5, #0
	bl sub_02069F88
	cmp r0, #0
	beq _0206A7FE
	add r0, r5, #0
	bl sub_02069D68
	add r1, r4, #0
	add r7, r0, #0
	add r1, #0xcc
	bl sub_0205F944
	add r0, r7, #0
	bl sub_0205F2A8
	add r1, r4, #0
	add r1, #0xd8
	strb r0, [r1]
_0206A7FE:
	add r0, r5, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202FA64
	bl sub_0202FA88
	cmp r0, #0xff
	beq _0206A858
	mov r1, #1
	add r0, sp, #0x18
	lsl r1, r1, #8
	add r2, r6, #0
	bl ReadWholeNarcMemberByIdPair
	add r3, sp, #0x18
	ldrh r0, [r3, #4]
	add r1, r5, #0
	str r0, [sp]
	ldrh r0, [r3, #6]
	str r0, [sp, #4]
	ldrh r0, [r3, #0xc]
	str r0, [sp, #8]
	ldrh r0, [r3, #0xe]
	str r0, [sp, #0xc]
	ldrb r0, [r3, #9]
	str r0, [sp, #0x10]
	ldrh r0, [r3, #0xa]
	str r0, [sp, #0x14]
	ldrh r2, [r3, #2]
	add r0, r4, #0
	ldrh r3, [r3]
	lsl r2, r2, #0x18
	add r0, #0x44
	lsr r2, r2, #0x18
	bl sub_0206B014
	add r0, r4, #0
	add r0, #0x44
	str r0, [r4, #0x40]
	ldr r0, [r5, #0x10]
	ldr r1, _0206A85C ; =sub_0206B270
	add r2, r4, #0
	bl sub_02050530
_0206A858:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206A85C: .word sub_0206B270
	thumb_func_end sub_0206A798

	thumb_func_start sub_0206A860
sub_0206A860: ; 0x0206A860
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0xb
	mov r1, #0xbc
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0xbc
	add r4, r0, #0
	bl MI_CpuFill8
	ldr r0, [r5, #0x40]
	bl sub_0205C67C
	add r1, r4, #0
	add r1, #0x94
	strh r0, [r1]
	ldr r0, [r5, #0x40]
	bl sub_0205C688
	add r1, r4, #0
	add r1, #0x96
	strh r0, [r1]
	ldr r0, [r5, #0x40]
	bl sub_0205C654
	add r1, r4, #0
	add r1, #0x98
	strh r0, [r1]
	ldr r0, [r5, #0x20]
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0x9a
	strh r1, [r0]
	ldr r0, [r5, #0xc]
	bl sub_0202FA64
	add r1, r4, #0
	add r1, #0xb8
	str r0, [r1]
	ldr r0, [r5, #0x10]
	ldr r1, _0206A8BC ; =sub_0206A8E4
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0206A8BC: .word sub_0206A8E4
	thumb_func_end sub_0206A860

	thumb_func_start sub_0206A8C0
sub_0206A8C0: ; 0x0206A8C0
	push {r4, lr}
	add r4, r1, #0
	add r1, r0, #0
	add r1, #0xc
	str r1, [r4]
	ldrb r1, [r0, #0xa]
	add r0, #0xb8
	strb r1, [r4, #4]
	ldr r0, [r0]
	bl sub_0202FAB0
	strb r0, [r4, #5]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206A8C0

	thumb_func_start sub_0206A8DC
sub_0206A8DC: ; 0x0206A8DC
	add r0, #0x90
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206A8DC

	thumb_func_start sub_0206A8E4
sub_0206A8E4: ; 0x0206A8E4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #8
	bhi _0206A99C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206A908: ; jump table
	.short _0206A91A - _0206A908 - 2 ; case 0
	.short _0206A928 - _0206A908 - 2 ; case 1
	.short _0206A936 - _0206A908 - 2 ; case 2
	.short _0206A944 - _0206A908 - 2 ; case 3
	.short _0206A952 - _0206A908 - 2 ; case 4
	.short _0206A960 - _0206A908 - 2 ; case 5
	.short _0206A96E - _0206A908 - 2 ; case 6
	.short _0206A97C - _0206A908 - 2 ; case 7
	.short _0206A98A - _0206A908 - 2 ; case 8
_0206A91A:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206A9A0
	str r0, [r4]
	b _0206A99C
_0206A928:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206A9B4
	str r0, [r4]
	b _0206A99C
_0206A936:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206A9E8
	str r0, [r4]
	b _0206A99C
_0206A944:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206AAE4
	str r0, [r4]
	b _0206A99C
_0206A952:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206AAD4
	str r0, [r4]
	b _0206A99C
_0206A960:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206AB2C
	str r0, [r4]
	b _0206A99C
_0206A96E:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206AA4C
	str r0, [r4]
	b _0206A99C
_0206A97C:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0206AB78
	str r0, [r4]
	b _0206A99C
_0206A98A:
	add r0, r6, #0
	mov r1, #0
	bl sub_02067A80
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r4, r5, r6, pc}
_0206A99C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0206A8E4

	thumb_func_start sub_0206A9A0
sub_0206A9A0: ; 0x0206A9A0
	push {r4, lr}
	add r4, r2, #0
	ldrb r2, [r4, #0xa]
	mov r1, #0
	bl sub_0203EBA4
	add r4, #0xb4
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end sub_0206A9A0

	thumb_func_start sub_0206A9B4
sub_0206A9B4: ; 0x0206A9B4
	push {r3, r4, r5, lr}
	add r5, r2, #0
	bl sub_020505A0
	cmp r0, #0
	beq _0206A9C4
	mov r0, #1
	pop {r3, r4, r5, pc}
_0206A9C4:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	ldrb r4, [r0, #1]
	strb r4, [r5, #8]
	ldrb r0, [r0, #2]
	strb r0, [r5, #0xa]
	add r5, #0xb4
	ldr r0, [r5]
	bl FreeToHeap
	cmp r4, #1
	bne _0206A9E2
	mov r0, #2
	pop {r3, r4, r5, pc}
_0206A9E2:
	mov r0, #7
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206A9B4

	thumb_func_start sub_0206A9E8
sub_0206A9E8: ; 0x0206A9E8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0xb
	mov r1, #0x10
	add r4, r2, #0
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0x10
	add r6, r0, #0
	bl MI_CpuFill8
	add r0, r4, #0
	add r0, #0xb8
	add r1, r4, #0
	ldrb r2, [r4, #0xa]
	ldr r0, [r0]
	add r1, #0xc
	bl sub_0202FB14
	add r0, r4, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #0
	beq _0206AA1E
	mov r0, #2
	b _0206AA20
_0206AA1E:
	ldrb r0, [r4, #0x13]
_0206AA20:
	strb r0, [r4, #0xb]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x90
	str r1, [r0]
	str r4, [r6, #8]
	ldr r0, [r5, #0x70]
	ldr r1, _0206AA48 ; =sub_0206ABB0
	strb r0, [r4, #9]
	mov r0, #5
	str r0, [r5, #0x70]
	add r0, r5, #0
	add r0, #0xdc
	str r4, [r0]
	ldr r0, [r5, #0x10]
	add r2, r6, #0
	bl sub_02050530
	mov r0, #3
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0206AA48: .word sub_0206ABB0
	thumb_func_end sub_0206A9E8

	thumb_func_start sub_0206AA4C
sub_0206AA4C: ; 0x0206AA4C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	str r1, [sp]
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _0206AA5E
	cmp r1, #1
	beq _0206AA9A
	b _0206AACE
_0206AA5E:
	bl sub_020148F4
	ldrb r0, [r5, #0xb]
	mov r6, #0
	cmp r0, #0
	ble _0206AA8C
	add r4, r5, #0
	add r7, r6, #0
_0206AA6E:
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _0206AA82
	bl sub_0205E3CC
	add r0, r4, #0
	add r0, #0x9c
	str r7, [r0]
_0206AA82:
	ldrb r0, [r5, #0xb]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r0
	blt _0206AA6E
_0206AA8C:
	ldr r0, [sp]
	bl sub_0205525C
	ldr r0, [r5, #4]
	add r0, r0, #1
	str r0, [r5, #4]
	b _0206AACE
_0206AA9A:
	ldrb r1, [r5, #9]
	str r1, [r0, #0x70]
	mov r1, #0
	add r0, #0xdc
	str r1, [r0]
	add r0, r5, #0
	str r1, [r5, #4]
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #2
	beq _0206AAB6
	cmp r0, #3
	beq _0206AAC0
	b _0206AACA
_0206AAB6:
	ldrb r0, [r5, #0xa]
	sub r0, r0, #1
	strb r0, [r5, #0xa]
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0206AAC0:
	ldrb r0, [r5, #0xa]
	add r0, r0, #1
	strb r0, [r5, #0xa]
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0206AACA:
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206AACE:
	mov r0, #6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206AA4C

	thumb_func_start sub_0206AAD4
sub_0206AAD4: ; 0x0206AAD4
	add r2, #0x90
	ldr r0, [r2]
	cmp r0, #0
	bne _0206AAE0
	mov r0, #4
	bx lr
_0206AAE0:
	mov r0, #5
	bx lr
	thumb_func_end sub_0206AAD4

	thumb_func_start sub_0206AAE4
sub_0206AAE4: ; 0x0206AAE4
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r2, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0206AAF6
	cmp r0, #1
	beq _0206AB14
	b _0206AB26
_0206AAF6:
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0xb
	str r0, [sp, #8]
	mov r0, #0
	add r2, r1, #0
	add r3, r0, #0
	bl sub_0200FA24
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _0206AB26
_0206AB14:
	bl sub_0200FB5C
	cmp r0, #0
	beq _0206AB26
	mov r0, #0
	str r0, [r4, #4]
	add sp, #0xc
	mov r0, #4
	pop {r3, r4, pc}
_0206AB26:
	mov r0, #3
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end sub_0206AAE4

	thumb_func_start sub_0206AB2C
sub_0206AB2C: ; 0x0206AB2C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r2, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0206AB3E
	cmp r0, #1
	beq _0206AB5E
	b _0206AB70
_0206AB3E:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xb
	str r0, [sp, #8]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl sub_0200FA24
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	b _0206AB70
_0206AB5E:
	bl sub_0200FB5C
	cmp r0, #0
	beq _0206AB70
	mov r0, #0
	str r0, [r4, #4]
	add sp, #0xc
	mov r0, #6
	pop {r3, r4, pc}
_0206AB70:
	mov r0, #5
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206AB2C

	thumb_func_start sub_0206AB78
sub_0206AB78: ; 0x0206AB78
	push {r3, r4, lr}
	sub sp, #0x14
	add r0, r2, #0
	add r0, #0x98
	ldrh r3, [r0]
	add r0, r2, #0
	add r4, r2, #0
	add r0, #0x96
	add r4, #0x94
	add r2, #0x9a
	ldrh r0, [r0]
	ldrh r4, [r4]
	ldrh r2, [r2]
	str r2, [sp]
	mov r2, #0
	mvn r2, r2
	str r0, [sp, #0xc]
	add r0, r1, #0
	add r1, sp, #0
	str r2, [sp, #4]
	str r4, [sp, #8]
	str r3, [sp, #0x10]
	bl sub_020537A8
	mov r0, #8
	add sp, #0x14
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206AB78

	thumb_func_start sub_0206ABB0
sub_0206ABB0: ; 0x0206ABB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	add r7, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r7, #0
	bl sub_02050650
	add r4, r0, #0
	ldr r0, [r4, #8]
	ldr r1, [r4]
	add r5, r0, #0
	add r5, #0xc
	cmp r1, #9
	bls _0206ABD2
	b _0206AEA2
_0206ABD2:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0206ABDE: ; jump table
	.short _0206ABF2 - _0206ABDE - 2 ; case 0
	.short _0206AC28 - _0206ABDE - 2 ; case 1
	.short _0206AC36 - _0206ABDE - 2 ; case 2
	.short _0206AC98 - _0206ABDE - 2 ; case 3
	.short _0206ACD6 - _0206ABDE - 2 ; case 4
	.short _0206AD44 - _0206ABDE - 2 ; case 5
	.short _0206ADA4 - _0206ABDE - 2 ; case 6
	.short _0206ADCA - _0206ABDE - 2 ; case 7
	.short _0206ADFA - _0206ABDE - 2 ; case 8
	.short _0206AE50 - _0206ABDE - 2 ; case 9
_0206ABF2:
	add r0, r6, #0
	mov r1, #1
	bl sub_02067A80
	ldrh r0, [r5, #0x3c]
	ldrh r1, [r5, #0x3e]
	bl sub_02014904
	ldrh r2, [r5, #0x36]
	ldrh r1, [r5, #0x34]
	ldrh r0, [r5, #0x32]
	str r0, [sp, #0x40]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x44]
	mov r0, #1
	str r1, [sp, #0x48]
	str r0, [sp, #0x50]
	str r2, [sp, #0x4c]
	add r0, r7, #0
	add r1, sp, #0x40
	bl sub_020537A8
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206AEA2
_0206AC28:
	add r0, r7, #0
	bl sub_020552A4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206AEA2
_0206AC36:
	ldr r0, [r6, #0x24]
	bl sub_0206AFD0
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0206AF78
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0206B880
	ldr r1, _0206AEA8 ; =0xBCFC0304
	ldr r0, _0206AEAC ; =0x021DA51C
	str r1, [r0, #0x20]
	add r0, r6, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl Sav2_PlayerData_GetProfileAddr
	bl PlayerProfile_GetTrainerGender
	add r5, #0x30
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldrb r1, [r5]
	ldr r0, [r6, #0x40]
	bl sub_0206B82C
	ldr r0, [r6, #0x40]
	bl sub_0205C6DC
	add r1, sp, #0x34
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x38]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x38]
	ldr r0, [r6, #0x40]
	bl sub_0205C6DC
	add r1, sp, #0x34
	bl sub_0205F97C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206AEA2
_0206AC98:
	ldr r0, [r6, #0x3c]
	bl sub_0205F1A0
	add r1, r0, #0
	ldr r0, [r6, #0x3c]
	bl ov01_021F9FB0
	add r0, r6, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl ov01_022043D8
	add r0, r6, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl ov01_02204424
	ldr r0, [r6, #4]
	ldr r0, [r0, #0x10]
	bl ov01_021EB1E8
	add r5, #0x44
	ldrh r0, [r5]
	cmp r0, #0
	beq _0206ACD0
	mov r0, #6
	str r0, [r4]
	b _0206AEA2
_0206ACD0:
	mov r0, #4
	str r0, [r4]
	b _0206AEA2
_0206ACD6:
	ldrb r1, [r4, #0xc]
	add r2, r5, #0
	add r2, #0x6c
	lsl r1, r1, #2
	ldrh r7, [r2, r1]
	add r3, r2, r1
	cmp r7, #0
	beq _0206AD36
	ldr r2, _0206AEB0 ; =0x020FF468
	mov r0, #1
	str r0, [sp]
	ldrh r0, [r5, #0x34]
	ldrh r2, [r2, r1]
	add r0, r0, r2
	ldr r2, _0206AEB4 ; =0x020FF46A
	str r0, [sp, #4]
	ldrh r0, [r5, #0x36]
	ldrh r1, [r2, r1]
	add r0, r0, r1
	str r0, [sp, #8]
	ldrb r0, [r3, #3]
	add r1, r7, #0
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0xc]
	ldrb r2, [r3, #2]
	ldrb r3, [r3, #3]
	ldr r0, [r6, #0x3c]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1f
	bl sub_0206AEC0
	ldrb r1, [r4, #0xc]
	ldr r2, [r4, #8]
	lsl r1, r1, #2
	add r1, r2, r1
	add r1, #0x9c
	str r0, [r1]
	ldrb r0, [r4, #0xc]
	ldr r1, [r4, #8]
	lsl r0, r0, #2
	add r0, r1, r0
	add r0, #0x9c
	ldr r0, [r0]
	ldr r1, _0206AEB8 ; =0x021F7919
	bl sub_0205F47C
	b _0206AD3E
_0206AD36:
	add r0, r0, r1
	mov r2, #0
	add r0, #0x9c
	str r2, [r0]
_0206AD3E:
	mov r0, #5
	str r0, [r4]
	b _0206AEA2
_0206AD44:
	ldrb r1, [r4, #0xc]
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0x9c
	ldr r6, [r0]
	cmp r6, #0
	beq _0206AD84
	add r0, r6, #0
	bl ov01_0220553C
	cmp r0, #0
	beq _0206AD64
	mov r0, #1
	add r1, r6, #0
	bl ov01_021F902C
_0206AD64:
	add r0, r6, #0
	add r1, sp, #0x28
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x2c]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x2c]
	add r0, r6, #0
	add r1, sp, #0x28
	bl sub_0205F97C
	add r0, r6, #0
	bl sub_0205F484
_0206AD84:
	ldrb r0, [r4, #0xc]
	add r0, r0, #1
	strb r0, [r4, #0xc]
	ldrb r1, [r4, #0xc]
	ldrb r0, [r5, #7]
	cmp r1, r0
	blo _0206AD9E
	add r0, r4, #0
	bl FreeToHeap
	add sp, #0x54
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206AD9E:
	mov r0, #4
	str r0, [r4]
	b _0206AEA2
_0206ADA4:
	ldrh r0, [r5, #0x36]
	add r1, r5, #0
	add r1, #0x44
	str r0, [sp]
	mov r0, #0xf9
	str r0, [sp, #4]
	ldrh r3, [r5, #0x34]
	ldrh r1, [r1]
	ldr r0, [r6, #0x3c]
	mov r2, #1
	add r3, r3, #2
	bl sub_0206AF08
	ldr r1, [r4, #8]
	add r1, #0x9c
	str r0, [r1]
	mov r0, #7
	str r0, [r4]
	b _0206AEA2
_0206ADCA:
	add r0, #0x9c
	ldr r0, [r0]
	add r1, sp, #0x1c
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x20]
	ldr r0, [r4, #8]
	add r1, sp, #0x1c
	add r0, #0x9c
	ldr r0, [r0]
	bl sub_0205F97C
	ldr r0, [r4, #8]
	add r0, #0x9c
	ldr r0, [r0]
	bl sub_0205F484
	mov r0, #8
	str r0, [r4]
	b _0206AEA2
_0206ADFA:
	add r1, r5, #0
	add r1, #0x6c
	ldrh r1, [r1]
	add r3, r5, #0
	add r3, #0x6c
	cmp r1, #0
	beq _0206AE44
	mov r0, #1
	str r0, [sp]
	ldrh r0, [r5, #0x34]
	add r0, r0, #1
	str r0, [sp, #4]
	ldrh r2, [r5, #0x36]
	ldr r0, _0206AEBC ; =0x0000FFFF
	add r0, r2, r0
	str r0, [sp, #8]
	ldrb r0, [r3, #3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0xc]
	ldrb r2, [r3, #2]
	ldrb r3, [r3, #3]
	ldr r0, [r6, #0x3c]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1f
	bl sub_0206AEC0
	ldr r1, [r4, #8]
	add r1, #0xa0
	str r0, [r1]
	ldr r0, [r4, #8]
	ldr r1, _0206AEB8 ; =0x021F7919
	add r0, #0xa0
	ldr r0, [r0]
	bl sub_0205F47C
	b _0206AE4A
_0206AE44:
	mov r1, #0
	add r0, #0xa0
	str r1, [r0]
_0206AE4A:
	mov r0, #9
	str r0, [r4]
	b _0206AEA2
_0206AE50:
	add r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	beq _0206AE96
	add r1, sp, #0x10
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x14]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [r4, #8]
	add r1, sp, #0x10
	add r0, #0xa0
	ldr r0, [r0]
	bl sub_0205F97C
	ldr r0, [r4, #8]
	add r0, #0xa0
	ldr r0, [r0]
	bl sub_0205F484
	ldr r0, [r4, #8]
	add r0, #0xa0
	ldr r5, [r0]
	add r0, r5, #0
	bl ov01_0220553C
	cmp r0, #0
	beq _0206AE96
	mov r0, #1
	add r1, r5, #0
	bl ov01_021F902C
_0206AE96:
	add r0, r4, #0
	bl FreeToHeap
	add sp, #0x54
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206AEA2:
	mov r0, #0
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0206AEA8: .word 0xBCFC0304
_0206AEAC: .word 0x021DA51C
_0206AEB0: .word 0x020FF468
_0206AEB4: .word 0x020FF46A
_0206AEB8: .word 0x021F7919
_0206AEBC: .word 0x0000FFFF
	thumb_func_end sub_0206ABB0

	thumb_func_start sub_0206AEC0
sub_0206AEC0: ; 0x0206AEC0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r3, #0
	bl sub_02069D70
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	mov r0, #0xfd
	str r0, [sp, #4]
	ldr r3, [sp, #0x1c]
	add r0, r4, #0
	bl sub_0206AF08
	mov r1, #0
	mov r2, #2
	add r4, r0, #0
	bl sub_0205F2D0
	lsl r2, r6, #0x18
	ldr r3, [sp, #0x24]
	add r0, r4, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	bl sub_02069EE8
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206AEC0

	thumb_func_start sub_0206AF08
sub_0206AF08: ; 0x0206AF08
	push {r3, r4, lr}
	sub sp, #0xc
	str r1, [sp]
	mov r1, #0
	add r4, r2, #0
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	add r1, r3, #0
	ldr r2, [sp, #0x18]
	add r3, r4, #0
	bl sub_0205E294
	add r4, r0, #0
	bne _0206AF2A
	bl GF_AssertFail
_0206AF2A:
	ldr r1, [sp, #0x1c]
	add r0, r4, #0
	bl sub_0205F248
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F268
	add r0, r4, #0
	mov r1, #0
	bl sub_0205F270
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl sub_0205F318
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl sub_0205F320
	mov r1, #9
	add r0, r4, #0
	lsl r1, r1, #0xa
	bl sub_0205F20C
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	bl sub_0205F214
	add r0, r4, #0
	mov r1, #1
	bl sub_0205F89C
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end sub_0206AF08

	thumb_func_start sub_0206AF78
sub_0206AF78: ; 0x0206AF78
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	add r4, sp, #0
	add r6, sp, #4
	mov r7, #1
_0206AF8E:
	ldr r0, [r5, #0x3c]
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl sub_0205EEF4
	cmp r0, #0
	bne _0206AF8E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206AF78

	thumb_func_start sub_0206AFA4
sub_0206AFA4: ; 0x0206AFA4
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r0, #0xcb
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _0206AFCC
	add r5, r6, #0
_0206AFB4:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0206AFBE
	bl sub_0205E3CC
_0206AFBE:
	add r0, r6, #0
	add r0, #0xcb
	ldrb r0, [r0]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0206AFB4
_0206AFCC:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206AFA4

	thumb_func_start sub_0206AFD0
sub_0206AFD0: ; 0x0206AFD0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0206B008 ; =0x021100C4
	add r1, r4, #0
	ldr r0, [r0]
	bl sub_020235D4
	ldr r0, _0206B00C ; =0x021100C8
	add r1, r4, #0
	bl sub_02023558
	ldr r0, _0206B008 ; =0x021100C4
	add r1, r4, #0
	ldrh r0, [r0, #0xe]
	bl sub_02023494
	ldr r0, _0206B008 ; =0x021100C4
	add r1, r4, #0
	ldrh r0, [r0, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_020233D8
	ldr r0, _0206B010 ; =0x021100DC
	add r1, r4, #0
	bl sub_02023514
	pop {r4, pc}
	.balign 4, 0
_0206B008: .word 0x021100C4
_0206B00C: .word 0x021100C8
_0206B010: .word 0x021100DC
	thumb_func_end sub_0206AFD0

	thumb_func_start sub_0206B014
sub_0206B014: ; 0x0206B014
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	str r2, [sp]
	str r3, [sp, #4]
	bl ScriptEnvironment_GetSav2Ptr
	add r7, r0, #0
	bl Sav2_PlayerData_GetProfileAddr
	add r6, r0, #0
	add r0, r7, #0
	bl SavArray_PlayerParty_get
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0202FB98
	add r0, sp, #0x2c
	bl GF_RTC_CopyDate
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x2c]
	lsl r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r3, r3, #8
	orr r0, r3
	ldr r2, [sp, #0x38]
	orr r0, r1
	orr r0, r2
	str r0, [r5, #0x38]
	ldr r0, [sp, #8]
	bl GetPartyCount
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl PlayerProfile_GetNamePtr
	add r1, r0, #0
	add r0, r5, #0
	add r0, #8
	bl CopyU16StringArray
	add r0, r6, #0
	bl PlayerProfile_GetTrainerGender
	ldrb r1, [r5, #4]
	mov r2, #1
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #1
	and r0, r2
	orr r0, r1
	strb r0, [r5, #4]
	ldr r0, [r4, #0x40]
	bl sub_0205C700
	add r1, r5, #0
	add r1, #0x30
	strb r0, [r1]
	ldr r0, [sp, #0x50]
	strh r0, [r5, #0x34]
	ldr r0, [sp, #0x54]
	strh r0, [r5, #0x36]
	ldr r0, [sp, #4]
	strh r0, [r5, #0x32]
	ldrb r1, [r5, #4]
	mov r0, #0xfe
	bic r1, r0
	ldr r0, [sp]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r5, #4]
	add r0, sp, #0x20
	bl GF_RTC_CopyTime
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	strh r0, [r5, #0x3c]
	ldr r0, [sp, #0x24]
	add r1, #0x48
	strh r0, [r5, #0x3e]
	ldr r0, _0206B26C ; =0x021100C4
	mov r2, #0x24
	bl MIi_CpuCopy8
	add r0, r5, #0
	ldr r1, [sp, #0x58]
	add r0, #0x40
	strh r1, [r0]
	add r0, r5, #0
	ldr r1, [sp, #0x5c]
	add r0, #0x42
	strh r1, [r0]
	add r1, sp, #0x40
	add r0, r5, #0
	ldrh r2, [r1, #0x20]
	add r0, #0x46
	strh r2, [r0]
	add r0, r5, #0
	ldrh r1, [r1, #0x24]
	add r0, #0x44
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	beq _0206B0FE
	mov r0, #1
	b _0206B100
_0206B0FE:
	ldr r0, [sp, #0xc]
_0206B100:
	strb r0, [r5, #7]
	ldr r0, [sp, #8]
	bl GetFirstAliveMonInParty_CrashIfNone
	add r2, r5, #0
	mov r1, #0x75
	add r2, #0x18
	add r4, r0, #0
	bl GetMonData
	add r0, r5, #0
	add r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	bne _0206B1D2
	ldr r0, [sp, #0xc]
	mov r7, #0
	cmp r0, #0
	bgt _0206B128
	b _0206B266
_0206B128:
	mov r0, #1
	str r0, [sp, #0x1c]
	mov r0, #2
	str r0, [sp, #0x18]
	mov r0, #1
	add r4, r5, #0
	str r0, [sp, #0x14]
	mov r0, #2
	add r4, #0x6f
	str r0, [sp, #0x10]
_0206B13C:
	ldr r0, [sp, #8]
	add r1, r7, #0
	bl GetPartyMonByIndex
	mov r1, #0x4c
	mov r2, #0
	add r6, r0, #0
	bl GetMonData
	cmp r0, #0
	beq _0206B172
	add r1, r5, #0
	add r1, #0x6c
	mov r0, #0
	strh r0, [r1]
	add r1, r5, #0
	add r1, #0x6e
	strb r0, [r1]
	ldrb r1, [r4]
	ldr r0, [sp, #0x14]
	bic r1, r0
	strb r1, [r4]
	ldrb r1, [r4]
	ldr r0, [sp, #0x10]
	bic r1, r0
	strb r1, [r4]
	b _0206B1C2
_0206B172:
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	bl GetMonData
	add r1, r5, #0
	add r1, #0x6c
	strh r0, [r1]
	add r0, r6, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r1, r5, #0
	add r1, #0x6e
	strb r0, [r1]
	add r0, r6, #0
	bl MonIsShiny
	ldrb r1, [r4]
	ldr r2, [sp, #0x1c]
	bic r1, r2
	mov r2, #1
	and r0, r2
	orr r0, r1
	strb r0, [r4]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	ldrb r1, [r4]
	ldr r2, [sp, #0x18]
	lsr r0, r0, #0x1e
	bic r1, r2
	orr r0, r1
	strb r0, [r4]
_0206B1C2:
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	add r5, r5, #4
	add r4, r4, #4
	cmp r7, r0
	blt _0206B13C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_0206B1D2:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl GetMonData
	add r1, r5, #0
	add r1, #0x6c
	strh r0, [r1]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r1, r5, #0
	add r1, #0x6e
	strb r0, [r1]
	add r0, r4, #0
	bl MonIsShiny
	add r1, r5, #0
	add r1, #0x6f
	ldrb r2, [r1]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	and r0, r1
	add r1, r2, #0
	orr r1, r0
	add r0, r5, #0
	add r0, #0x6f
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0
	bl GetMonData
	add r1, r5, #0
	add r1, #0x6f
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	add r2, r5, #0
	add r2, #0x6f
	ldrb r1, [r1]
	mov r3, #2
	lsr r0, r0, #0x1e
	bic r1, r3
	orr r1, r0
	add r0, r5, #0
	add r0, #0x6f
	strb r1, [r0]
	add r1, r5, #4
	mov r3, #1
	add r2, r2, #4
	mov r0, #0
	mov r5, #1
	mov r6, #2
_0206B244:
	add r4, r1, #0
	add r4, #0x6c
	strh r0, [r4]
	add r4, r1, #0
	add r4, #0x6e
	strb r0, [r4]
	ldrb r4, [r2]
	add r3, r3, #1
	add r1, r1, #4
	bic r4, r5
	strb r4, [r2]
	ldrb r4, [r2]
	bic r4, r6
	strb r4, [r2]
	add r2, r2, #4
	cmp r3, #6
	blt _0206B244
_0206B266:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0206B26C: .word 0x021100C4
	thumb_func_end sub_0206B014

	thumb_func_start sub_0206B270
sub_0206B270: ; 0x0206B270
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r6, r0, #0
	bl sub_0205064C
	add r5, r0, #0
	add r0, r6, #0
	bl sub_02050650
	add r4, r0, #0
	ldrb r1, [r4, #0x14]
	cmp r1, #0x14
	bls _0206B28C
	b _0206B824
_0206B28C:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0206B298: ; jump table
	.short _0206B2C2 - _0206B298 - 2 ; case 0
	.short _0206B2C8 - _0206B298 - 2 ; case 1
	.short _0206B2DC - _0206B298 - 2 ; case 2
	.short _0206B30A - _0206B298 - 2 ; case 3
	.short _0206B316 - _0206B298 - 2 ; case 4
	.short _0206B332 - _0206B298 - 2 ; case 5
	.short _0206B346 - _0206B298 - 2 ; case 6
	.short _0206B3AA - _0206B298 - 2 ; case 7
	.short _0206B416 - _0206B298 - 2 ; case 8
	.short _0206B480 - _0206B298 - 2 ; case 9
	.short _0206B4A4 - _0206B298 - 2 ; case 10
	.short _0206B4DA - _0206B298 - 2 ; case 11
	.short _0206B52C - _0206B298 - 2 ; case 12
	.short _0206B57E - _0206B298 - 2 ; case 13
	.short _0206B5A0 - _0206B298 - 2 ; case 14
	.short _0206B5BC - _0206B298 - 2 ; case 15
	.short _0206B74A - _0206B298 - 2 ; case 16
	.short _0206B768 - _0206B298 - 2 ; case 17
	.short _0206B794 - _0206B298 - 2 ; case 18
	.short _0206B7A0 - _0206B298 - 2 ; case 19
	.short _0206B81A - _0206B298 - 2 ; case 20
_0206B2C2:
	mov r0, #1
	strb r0, [r4, #0x14]
	b _0206B824
_0206B2C8:
	add r0, r5, #0
	mov r1, #3
	bl sub_0203E33C
	add r0, r6, #0
	bl sub_0205525C
	mov r0, #2
	strb r0, [r4, #0x14]
	b _0206B824
_0206B2DC:
	add r0, r5, #0
	mov r1, #1
	bl sub_02067A80
	ldr r0, [r4, #0x40]
	ldrh r2, [r0, #0x34]
	ldrh r1, [r0, #0x36]
	ldrh r0, [r0, #0x32]
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #4]
	str r2, [r4, #8]
	str r1, [r4, #0xc]
	mov r0, #1
	str r0, [r4, #0x10]
	add r0, r6, #0
	add r1, r4, #0
	bl sub_020537A8
	mov r0, #3
	strb r0, [r4, #0x14]
	b _0206B824
_0206B30A:
	add r0, r6, #0
	bl sub_020552A4
	mov r0, #4
	strb r0, [r4, #0x14]
	b _0206B824
_0206B316:
	ldr r0, [r5, #0x24]
	bl sub_0206AFD0
	ldr r1, [r4, #0x40]
	add r0, r5, #0
	bl sub_0206AF78
	ldr r1, [r4, #0x40]
	add r0, r5, #0
	bl sub_0206B880
	mov r0, #5
	strb r0, [r4, #0x14]
	b _0206B824
_0206B332:
	ldr r0, [r5, #0x3c]
	bl sub_0205F1A0
	add r1, r0, #0
	ldr r0, [r5, #0x3c]
	bl ov01_021F9FB0
	mov r0, #6
	strb r0, [r4, #0x14]
	b _0206B824
_0206B346:
	add r0, r5, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl Sav2_PlayerData_GetProfileAddr
	bl PlayerProfile_GetTrainerGender
	ldr r1, [r4, #0x40]
	lsl r0, r0, #0x18
	add r1, #0x30
	lsr r2, r0, #0x18
	ldrb r1, [r1]
	ldr r0, [r5, #0x40]
	bl sub_0206B82C
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	add r1, sp, #0x54
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x58]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x58]
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	add r1, sp, #0x54
	bl sub_0205F97C
	ldr r0, [r4, #0x40]
	add r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	beq _0206B39C
	mov r0, #9
	strb r0, [r4, #0x14]
	mov r0, #2
	add r4, #0xcb
	strb r0, [r4]
	b _0206B824
_0206B39C:
	mov r0, #7
	strb r0, [r4, #0x14]
	ldr r0, [r4, #0x40]
	add r4, #0xcb
	ldrb r0, [r0, #7]
	strb r0, [r4]
	b _0206B824
_0206B3AA:
	ldrb r0, [r4, #0x17]
	ldr r1, [r4, #0x40]
	lsl r2, r0, #2
	add r0, r1, #0
	add r0, #0x6c
	ldrh r7, [r0, r2]
	add r3, r0, r2
	cmp r7, #0
	beq _0206B404
	ldr r6, _0206B6FC ; =0x020FF468
	mov r0, #1
	str r0, [sp]
	ldrh r0, [r1, #0x34]
	ldrh r6, [r6, r2]
	add r0, r0, r6
	str r0, [sp, #4]
	ldrh r0, [r1, #0x36]
	ldr r1, _0206B700 ; =0x020FF46A
	ldrh r1, [r1, r2]
	add r0, r0, r1
	str r0, [sp, #8]
	ldrb r0, [r3, #3]
	add r1, r7, #0
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0xc]
	ldrb r2, [r3, #2]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0x3c]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1f
	bl sub_0206AEC0
	ldrb r1, [r4, #0x17]
	lsl r1, r1, #2
	add r1, r4, r1
	str r0, [r1, #0x18]
	ldrb r0, [r4, #0x17]
	ldr r1, _0206B704 ; =0x021F7919
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x18]
	bl sub_0205F47C
	b _0206B40A
_0206B404:
	mov r1, #0
	add r0, r4, r2
	str r1, [r0, #0x18]
_0206B40A:
	ldrb r0, [r4, #0x17]
	add r0, r0, #1
	strb r0, [r4, #0x17]
	mov r0, #8
	strb r0, [r4, #0x14]
	b _0206B824
_0206B416:
	ldrb r1, [r4, #0x15]
	add r0, r1, #1
	strb r0, [r4, #0x15]
	cmp r1, #4
	bls _0206B4AE
	ldrb r0, [r4, #0x17]
	sub r0, r0, #1
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r5, [r0, #0x18]
	cmp r5, #0
	beq _0206B460
	add r0, r5, #0
	bl ov01_0220553C
	cmp r0, #0
	beq _0206B440
	mov r0, #1
	add r1, r5, #0
	bl ov01_021F902C
_0206B440:
	add r0, r5, #0
	add r1, sp, #0x48
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x4c]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x4c]
	add r0, r5, #0
	add r1, sp, #0x48
	bl sub_0205F97C
	add r0, r5, #0
	bl sub_0205F484
_0206B460:
	mov r2, #0
	strb r2, [r4, #0x15]
	ldr r0, [r4, #0x40]
	ldrb r1, [r4, #0x17]
	ldrb r0, [r0, #7]
	cmp r1, r0
	blo _0206B47A
	add r0, r4, #0
	add r0, #0xc8
	strh r2, [r0]
	mov r0, #0xd
	strb r0, [r4, #0x14]
	b _0206B824
_0206B47A:
	mov r0, #7
	strb r0, [r4, #0x14]
	b _0206B824
_0206B480:
	ldr r3, [r4, #0x40]
	mov r2, #1
	ldrh r0, [r3, #0x36]
	add r1, r3, #0
	add r1, #0x44
	str r0, [sp]
	mov r0, #0xf9
	str r0, [sp, #4]
	ldrh r3, [r3, #0x34]
	ldrh r1, [r1]
	ldr r0, [r5, #0x3c]
	add r3, r3, #2
	bl sub_0206AF08
	str r0, [r4, #0x18]
	mov r0, #0xa
	strb r0, [r4, #0x14]
	b _0206B824
_0206B4A4:
	ldrb r1, [r4, #0x15]
	add r0, r1, #1
	strb r0, [r4, #0x15]
	cmp r1, #4
	bhi _0206B4B0
_0206B4AE:
	b _0206B824
_0206B4B0:
	ldr r0, [r4, #0x18]
	add r1, sp, #0x3c
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x40]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x40]
	ldr r0, [r4, #0x18]
	add r1, sp, #0x3c
	bl sub_0205F97C
	ldr r0, [r4, #0x18]
	bl sub_0205F484
	mov r0, #0
	strb r0, [r4, #0x15]
	mov r0, #0xb
	strb r0, [r4, #0x14]
	b _0206B824
_0206B4DA:
	ldr r0, [r4, #0x40]
	ldrb r1, [r4, #0x17]
	add r2, r0, #0
	add r2, #0x6c
	lsl r1, r1, #2
	add r3, r2, r1
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _0206B51E
	mov r2, #1
	str r2, [sp]
	ldrh r2, [r0, #0x34]
	add r2, r2, #1
	str r2, [sp, #4]
	ldrh r2, [r0, #0x36]
	ldr r0, _0206B708 ; =0x0000FFFF
	add r0, r2, r0
	str r0, [sp, #8]
	ldrb r0, [r3, #3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [sp, #0xc]
	ldrb r2, [r3, #2]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0x3c]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1f
	bl sub_0206AEC0
	ldr r1, _0206B704 ; =0x021F7919
	str r0, [r4, #0x1c]
	bl sub_0205F47C
	b _0206B526
_0206B51E:
	bl GF_AssertFail
	mov r0, #0
	str r0, [r4, #0x1c]
_0206B526:
	mov r0, #0xc
	strb r0, [r4, #0x14]
	b _0206B824
_0206B52C:
	ldrb r1, [r4, #0x15]
	add r0, r1, #1
	strb r0, [r4, #0x15]
	cmp r1, #4
	bls _0206B5C4
	ldr r5, [r4, #0x1c]
	cmp r5, #0
	beq _0206B56E
	add r0, r5, #0
	bl ov01_0220553C
	cmp r0, #0
	beq _0206B54E
	mov r0, #1
	add r1, r5, #0
	bl ov01_021F902C
_0206B54E:
	add r0, r5, #0
	add r1, sp, #0x30
	bl sub_0205F96C
	mov r0, #2
	ldr r1, [sp, #0x34]
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #0x34]
	add r0, r5, #0
	add r1, sp, #0x30
	bl sub_0205F97C
	add r0, r5, #0
	bl sub_0205F484
_0206B56E:
	mov r1, #0
	add r0, r4, #0
	strb r1, [r4, #0x15]
	add r0, #0xc8
	strh r1, [r0]
	mov r0, #0xd
	strb r0, [r4, #0x14]
	b _0206B824
_0206B57E:
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl ov01_022043D8
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl ov01_02204424
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x10]
	bl ov01_021EB1E8
	mov r0, #0xe
	strb r0, [r4, #0x14]
	b _0206B824
_0206B5A0:
	ldr r0, [r5, #8]
	mov r1, #4
	bl sub_0206B8AC
	add r0, r6, #0
	bl sub_0205532C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xca
	strb r1, [r0]
	mov r0, #0xf
	strb r0, [r4, #0x14]
	b _0206B824
_0206B5BC:
	add r0, #0xca
	ldrb r0, [r0]
	cmp r0, #7
	bls _0206B5C6
_0206B5C4:
	b _0206B824
_0206B5C6:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206B5D2: ; jump table
	.short _0206B5E2 - _0206B5D2 - 2 ; case 0
	.short _0206B5F8 - _0206B5D2 - 2 ; case 1
	.short _0206B626 - _0206B5D2 - 2 ; case 2
	.short _0206B652 - _0206B5D2 - 2 ; case 3
	.short _0206B6BC - _0206B5D2 - 2 ; case 4
	.short _0206B6E2 - _0206B5D2 - 2 ; case 5
	.short _0206B710 - _0206B5D2 - 2 ; case 6
	.short _0206B726 - _0206B5D2 - 2 ; case 7
_0206B5E2:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x1c]
	bl ov01_021FB514
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xca
	strb r1, [r0]
_0206B5F8:
	add r0, r4, #0
	add r0, #0xc8
	ldrh r2, [r0]
	add r0, r4, #0
	add r0, #0xc8
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xc8
	strh r1, [r0]
	cmp r2, #0x1e
	blo _0206B6EA
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xca
	strb r1, [r0]
	mov r0, #0
	add r4, #0xc8
	strh r0, [r4]
	b _0206B824
_0206B626:
	ldr r0, _0206B70C ; =0x0000091F
	bl PlaySE
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #8
	add r3, r2, #0
	bl sub_0200FA24
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r4, #0xca
	add r0, r0, #1
	strb r0, [r4]
	b _0206B824
_0206B652:
	bl sub_0200FB5C
	cmp r0, #0
	beq _0206B6EA
	add r0, r5, #0
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202FA64
	add r5, r0, #0
	bl sub_0202FA88
	add r6, r0, #0
	add r0, sp, #0x20
	bl GF_RTC_CopyDate
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x24]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x20]
	lsl r3, r3, #0x18
	ldr r2, [sp, #0x2c]
	lsl r0, r0, #0x18
	lsr r3, r3, #8
	orr r0, r3
	orr r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, [r4, #0x40]
	str r1, [r0, #0x38]
	add r0, sp, #0x14
	bl GF_RTC_CopyTime
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x40]
	add r2, r6, #0
	strh r1, [r0, #0x3c]
	ldr r1, [sp, #0x18]
	ldr r0, [r4, #0x40]
	strh r1, [r0, #0x3e]
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x44
	bl sub_0202FAF0
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r4, #0xca
	add r0, r0, #1
	strb r0, [r4]
	b _0206B824
_0206B6BC:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #4
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #9
	add r3, r2, #0
	bl sub_0200FA24
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r4, #0xca
	add r0, r0, #1
	strb r0, [r4]
	b _0206B824
_0206B6E2:
	bl sub_0200FB5C
	cmp r0, #0
	bne _0206B6EC
_0206B6EA:
	b _0206B824
_0206B6EC:
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r4, #0xca
	add r0, r0, #1
	strb r0, [r4]
	b _0206B824
	nop
_0206B6FC: .word 0x020FF468
_0206B700: .word 0x020FF46A
_0206B704: .word 0x021F7919
_0206B708: .word 0x0000FFFF
_0206B70C: .word 0x0000091F
_0206B710:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x1c]
	bl ov01_021FB4F4
	add r0, r4, #0
	add r0, #0xca
	ldrb r0, [r0]
	add r4, #0xca
	add r0, r0, #1
	strb r0, [r4]
	b _0206B824
_0206B726:
	add r0, r4, #0
	add r0, #0xc8
	ldrh r2, [r0]
	add r0, r4, #0
	add r0, #0xc8
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xc8
	strh r1, [r0]
	cmp r2, #0x1e
	blo _0206B824
	add r0, r6, #0
	bl sub_020552E8
	mov r0, #0x10
	strb r0, [r4, #0x14]
	b _0206B824
_0206B74A:
	bl sub_020148F4
	add r0, r4, #0
	bl sub_0206AFA4
	add r0, r5, #0
	mov r1, #0
	bl sub_0203E33C
	add r0, r6, #0
	bl sub_0205525C
	mov r0, #0x11
	strb r0, [r4, #0x14]
	b _0206B824
_0206B768:
	add r0, r5, #0
	mov r1, #0
	bl sub_02067A80
	ldrh r3, [r4, #0x30]
	ldrh r2, [r4, #0x32]
	ldrh r1, [r4, #0x34]
	ldrh r0, [r4, #0x36]
	str r0, [r4]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #4]
	str r3, [r4, #8]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	add r0, r6, #0
	add r1, r4, #0
	bl sub_020537A8
	mov r0, #0x12
	strb r0, [r4, #0x14]
	b _0206B824
_0206B794:
	add r0, r6, #0
	bl sub_020552A4
	mov r0, #0x13
	strb r0, [r4, #0x14]
	b _0206B824
_0206B7A0:
	add r0, r5, #0
	bl sub_02069F88
	cmp r0, #0
	beq _0206B814
	ldr r0, [r5, #0x40]
	bl sub_0205C700
	cmp r0, #1
	beq _0206B814
	add r0, r5, #0
	bl sub_02069D68
	add r6, r0, #0
	ldr r0, [r5, #0x40]
	bl sub_0205C6DC
	add r2, r4, #0
	add r2, #0xd8
	add r1, r4, #0
	add r5, r0, #0
	ldrb r2, [r2]
	add r0, r6, #0
	add r1, #0xcc
	bl sub_0205FBC0
	add r0, r5, #0
	bl sub_0205F914
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl sub_0205F934
	add r7, r0, #0
	add r0, r6, #0
	bl sub_0205F914
	add r5, r0, #0
	add r0, r6, #0
	bl sub_0205F934
	ldr r1, [sp, #0x10]
	cmp r1, r5
	bne _0206B806
	cmp r7, r0
	bne _0206B806
	add r0, r6, #0
	mov r1, #1
	bl sub_02069DC8
	b _0206B80E
_0206B806:
	add r0, r6, #0
	mov r1, #0
	bl sub_02069DC8
_0206B80E:
	add r0, r6, #0
	bl sub_0205F484
_0206B814:
	mov r0, #0x14
	strb r0, [r4, #0x14]
	b _0206B824
_0206B81A:
	bl FreeToHeap
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206B824:
	mov r0, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206B270

	thumb_func_start sub_0206B82C
sub_0206B82C: ; 0x0206B82C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	bl sub_0205C898
	add r6, r0, #0
	add r0, r5, #0
	bl sub_0205C6DC
	add r4, r0, #0
	bl sub_0205F35C
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205F25C
	str r0, [sp]
	add r0, r4, #0
	bl sub_0205E420
	ldr r1, [sp]
	add r0, r7, #0
	add r2, r4, #0
	bl ov01_021FA108
	add r0, r4, #0
	add r1, r6, #0
	bl sub_0205E38C
	add r0, r5, #0
	bl sub_0205C790
	cmp r0, #0
	beq _0206B876
	bl ov01_021F1640
_0206B876:
	add r0, r5, #0
	mov r1, #0
	bl sub_0205C78C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206B82C

	thumb_func_start sub_0206B880
sub_0206B880: ; 0x0206B880
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r4, #0
	mov r7, #1
_0206B88A:
	lsl r0, r4, #1
	add r0, r5, r0
	add r0, #0x40
	ldrh r1, [r0]
	cmp r1, #0
	beq _0206B89E
	add r0, r6, #0
	add r2, r7, #0
	bl sub_02054EB0
_0206B89E:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0206B88A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206B880

	thumb_func_start sub_0206B8AC
sub_0206B8AC: ; 0x0206B8AC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0206B90C ; =0x00000107
	add r2, r1, #0
	add r3, r1, #0
	str r4, [sp, #4]
	bl GfGfxLoader_GXLoadPal
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r0, _0206B90C ; =0x00000107
	add r2, r5, #0
	mov r3, #2
	str r4, [sp, #0xc]
	bl GfGfxLoader_LoadCharData
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	lsl r0, r0, #8
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r1, #2
	ldr r0, _0206B90C ; =0x00000107
	add r2, r5, #0
	add r3, r1, #0
	str r4, [sp, #0xc]
	bl GfGfxLoader_LoadScrnData
	add r0, r5, #0
	mov r1, #2
	bl BgCommitTilemapBufferToVram
	mov r0, #2
	mov r1, #0
	bl sub_0201BB68
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0206B90C: .word 0x00000107
	thumb_func_end sub_0206B8AC

	thumb_func_start sub_0206B910
sub_0206B910: ; 0x0206B910
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	bl sub_0205064C
	add r6, r0, #0
	mov r0, #0xb
	mov r1, #0x14
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	add r2, r4, #0
	mov r1, #0x14
	mov r0, #0
_0206B92C:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _0206B92C
	mov r0, #0xb
	mov r1, #0x34
	str r5, [r4, #0xc]
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x34
	str r0, [r4, #4]
	bl memset
	add r0, r5, #0
	bl Sav2_PlayerData_GetOptionsAddr
	ldr r1, [r4, #4]
	str r0, [r1, #0x24]
	ldr r0, [r4, #4]
	str r5, [r0, #0x28]
	mov r0, #0x43
	lsl r0, r0, #2
	add r1, r6, r0
	ldr r0, [r4, #4]
	str r1, [r0, #0x2c]
	mov r0, #0xb
	mov r1, #0x44
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x44
	str r0, [r4, #8]
	bl memset
	ldr r1, _0206B980 ; =sub_0206B984
	add r0, r7, #0
	add r2, r4, #0
	bl sub_02050530
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206B980: .word sub_0206B984
	thumb_func_end sub_0206B910

	thumb_func_start sub_0206B984
sub_0206B984: ; 0x0206B984
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	bl sub_02050650
	add r7, r0, #0
	ldr r0, [sp]
	ldr r6, [r7, #4]
	bl sub_0205064C
	add r5, r0, #0
	ldr r0, [r7, #0x10]
	cmp r0, #6
	bls _0206B9A2
	b _0206BB1C
_0206B9A2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206B9AE: ; jump table
	.short _0206B9BC - _0206B9AE - 2 ; case 0
	.short _0206BA20 - _0206B9AE - 2 ; case 1
	.short _0206BA30 - _0206B9AE - 2 ; case 2
	.short _0206BA4E - _0206B9AE - 2 ; case 3
	.short _0206BA96 - _0206B9AE - 2 ; case 4
	.short _0206BAF8 - _0206B9AE - 2 ; case 5
	.short _0206BB04 - _0206B9AE - 2 ; case 6
_0206B9BC:
	ldr r0, [sp]
	bl sub_0205525C
	ldr r0, [r7, #0xc]
	bl Sav2_SealCase_get
	str r0, [r6, #0x20]
	add r0, r6, #0
	mov r1, #0
	add r0, #0x31
	strb r1, [r0]
	mov r0, #0x43
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [r6, #0x2c]
	ldr r0, [r7, #0xc]
	bl SavArray_PlayerParty_get
	str r0, [r6, #0x1c]
	bl GetPartyCount
	mov r4, #0
	str r0, [sp, #4]
	str r0, [r6]
	cmp r0, #0
	ble _0206BA06
	add r5, r6, #0
_0206B9F2:
	ldr r0, [r6, #0x1c]
	add r1, r4, #0
	bl GetPartyMonByIndex
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0206B9F2
_0206BA06:
	cmp r4, #6
	bge _0206BA1A
	lsl r0, r4, #2
	add r1, r6, r0
	mov r0, #0
_0206BA10:
	add r4, r4, #1
	str r0, [r1, #4]
	add r1, r1, #4
	cmp r4, #6
	blt _0206BA10
_0206BA1A:
	mov r0, #1
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BA20:
	ldr r0, [sp]
	ldr r1, _0206BB24 ; =0x020FF480
	add r2, r6, #0
	bl sub_02050624
	mov r0, #2
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BA30:
	ldr r0, [r7, #4]
	add r0, #0x31
	ldrb r0, [r0]
	cmp r0, #0
	beq _0206BA42
	cmp r0, #1
	beq _0206BA48
	bl GF_AssertFail
_0206BA42:
	mov r0, #5
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BA48:
	mov r0, #3
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BA4E:
	ldr r4, [r7, #8]
	ldr r0, [r6, #0x1c]
	str r0, [r4]
	ldr r0, [r7, #0xc]
	bl Sav2_Bag_get
	str r0, [r4, #4]
	ldr r0, [r7, #0xc]
	bl Sav2_Mailbox_get
	str r0, [r4, #8]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x26
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xf
	add r0, #0x24
	strb r1, [r0]
	ldr r0, [r6, #0x24]
	add r1, #0xfd
	str r0, [r4, #0xc]
	add r0, r5, r1
	str r5, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldr r0, [sp]
	ldr r1, _0206BB28 ; =0x0210159C
	add r2, r4, #0
	bl sub_02050624
	mov r0, #4
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BA96:
	ldr r0, [r7, #4]
	ldr r1, [r7, #8]
	add r0, #0x30
	ldrb r0, [r0]
	add r1, #0x26
	add r0, r0, #1
	str r0, [sp, #8]
	ldrb r0, [r1]
	cmp r0, #7
	beq _0206BAF2
	ldr r1, [r7, #4]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r4, [r0, #4]
	mov r1, #0xa2
	add r0, r4, #0
	add r2, sp, #8
	bl SetMonData
	ldr r1, [sp, #8]
	ldr r0, [r6, #0x20]
	sub r1, r1, #1
	bl sub_0202CBF4
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0xab
	bl SetMonData
	ldr r1, [sp, #8]
	ldr r0, [r6, #0x20]
	sub r1, r1, #1
	bl sub_0202CBF4
	mov r1, #0
	bl sub_0202CC30
	bl sub_0202CC48
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0209106C
	ldr r0, [r5, #0xc]
	bl sub_020270C4
_0206BAF2:
	mov r0, #1
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BAF8:
	ldr r0, [sp]
	bl sub_020552A4
	mov r0, #6
	str r0, [r7, #0x10]
	b _0206BB1C
_0206BB04:
	ldr r0, [r7, #8]
	bl FreeToHeap
	ldr r0, [r7, #4]
	bl FreeToHeap
	add r0, r7, #0
	bl FreeToHeap
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206BB1C:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0206BB24: .word 0x020FF480
_0206BB28: .word 0x0210159C
	thumb_func_end sub_0206B984

	thumb_func_start sub_0206BB2C
sub_0206BB2C: ; 0x0206BB2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	add r4, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r5, #0x80
	add r1, r0, #0
	ldr r0, [r5]
	bl VarGet
	add r1, r0, #0
	lsl r1, r1, #0x18
	ldr r0, [r4]
	lsr r1, r1, #0x18
	bl sub_0206BCA4
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206BB2C

	thumb_func_start sub_0206BB5C
sub_0206BB5C: ; 0x0206BB5C
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	add r0, r4, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	str r0, [r4, #0x64]
	ldr r1, _0206BB8C ; =sub_0206BB90
	add r0, r4, #0
	bl SetupNativeScript
	mov r0, #1
	pop {r4, pc}
	nop
_0206BB8C: .word sub_0206BB90
	thumb_func_end sub_0206BB5C

	thumb_func_start sub_0206BB90
sub_0206BB90: ; 0x0206BB90
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl sub_0206BCB4
	pop {r4, pc}
	thumb_func_end sub_0206BB90

	thumb_func_start sub_0206BBAC
sub_0206BBAC: ; 0x0206BBAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	add r4, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r6, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r7, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	str r0, [sp]
	add r0, r5, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r1, sp, #4
	strb r7, [r1]
	ldr r0, [sp]
	strb r6, [r1, #1]
	add r5, #0x80
	strb r0, [r1, #2]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x1c]
	add r0, sp, #4
	bl sub_0206BCEC
	str r0, [r4]
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206BBAC

	thumb_func_start sub_0206BC2C
sub_0206BC2C: ; 0x0206BC2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	add r4, r0, #0
	add r0, r5, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r5, #0x80
	ldr r0, [r5]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	bl MapHeader_GetMapSec
	ldr r0, [r4]
	bl sub_0206BD00
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206BC2C

	thumb_func_start sub_0206BC64
sub_0206BC64: ; 0x0206BC64
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	add r0, r4, #0
	bl ScriptReadHalfword
	add r4, #0x80
	add r1, r0, #0
	ldr r0, [r4]
	bl GetVarPointer
	mov r1, #0
	strh r1, [r0]
	add r0, r1, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206BC64

	thumb_func_start sub_0206BC8C
sub_0206BC8C: ; 0x0206BC8C
	push {r3, lr}
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0x15
	bl sub_020402F0
	mov r0, #1
	bl sub_02002C60
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206BC8C

	thumb_func_start sub_0206BCA4
sub_0206BCA4: ; 0x0206BCA4
	push {r3, lr}
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _0206BCB2
	add r0, r1, #0
	bl sub_02037AC0
_0206BCB2:
	pop {r3, pc}
	thumb_func_end sub_0206BCA4

	thumb_func_start sub_0206BCB4
sub_0206BCB4: ; 0x0206BCB4
	push {r3, lr}
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0206BCC0
	mov r0, #1
	pop {r3, pc}
_0206BCC0:
	add r0, r1, #0
	bl sub_02037B38
	cmp r0, #1
	bne _0206BCCE
	mov r0, #1
	pop {r3, pc}
_0206BCCE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206BCB4

	thumb_func_start sub_0206BCD4
sub_0206BCD4: ; 0x0206BCD4
	push {r4, lr}
	mov r0, #0x14
	add r1, r0, #0
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x14
	add r4, r0, #0
	bl MI_CpuFill8
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0206BCD4

	thumb_func_start sub_0206BCEC
sub_0206BCEC: ; 0x0206BCEC
	push {r3, lr}
	mov r2, #1
	mov r0, #0xb
	mov r1, #0x14
	lsl r2, r2, #0xe
	bl CreateHeap
	bl sub_0206BCD4
	pop {r3, pc}
	thumb_func_end sub_0206BCEC

	thumb_func_start sub_0206BD00
sub_0206BD00: ; 0x0206BD00
	push {r3, lr}
	bl FreeToHeap
	mov r0, #0x14
	bl DestroyHeap
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end sub_0206BD00

	thumb_func_start sub_0206BD10
sub_0206BD10: ; 0x0206BD10
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl sub_0203B9C4
	bl sub_0203B958
	mov r1, #0x4e
	ldr r2, [r0]
	lsl r1, r1, #2
	cmp r2, r1
	beq _0206BD2A
	mov r0, #0
	pop {r3, pc}
_0206BD2A:
	ldr r1, [r0, #8]
	cmp r1, #6
	bne _0206BD3C
	ldr r1, [r0, #0xc]
	cmp r1, #3
	bne _0206BD3C
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0206BD40
_0206BD3C:
	mov r0, #0
	pop {r3, pc}
_0206BD40:
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206BD10

	thumb_func_start sub_0206BD44
sub_0206BD44: ; 0x0206BD44
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl sub_0203B9C4
	bl sub_0203B958
	ldr r2, [r0]
	ldr r1, _0206BD78 ; =0x0000013A
	cmp r2, r1
	beq _0206BD5C
	mov r0, #0
	pop {r3, pc}
_0206BD5C:
	ldr r1, [r0, #8]
	cmp r1, #6
	bne _0206BD6E
	ldr r1, [r0, #0xc]
	cmp r1, #3
	bne _0206BD6E
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0206BD72
_0206BD6E:
	mov r0, #0
	pop {r3, pc}
_0206BD72:
	mov r0, #1
	pop {r3, pc}
	nop
_0206BD78: .word 0x0000013A
	thumb_func_end sub_0206BD44

	thumb_func_start sub_0206BD7C
sub_0206BD7C: ; 0x0206BD7C
	push {r3, lr}
	ldr r0, [r0, #0xc]
	bl sub_0203B9C4
	bl sub_0203B958
	mov r1, #0x4f
	ldr r2, [r0]
	lsl r1, r1, #2
	cmp r2, r1
	beq _0206BD96
	mov r0, #0
	pop {r3, pc}
_0206BD96:
	ldr r1, [r0, #8]
	cmp r1, #6
	bne _0206BDA8
	ldr r1, [r0, #0xc]
	cmp r1, #3
	bne _0206BDA8
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0206BDAC
_0206BDA8:
	mov r0, #0
	pop {r3, pc}
_0206BDAC:
	mov r0, #1
	pop {r3, pc}
	thumb_func_end sub_0206BD7C

	thumb_func_start sub_0206BDB0
sub_0206BDB0: ; 0x0206BDB0
	push {r3, lr}
	bl Sav2_DayCare_GetMonX
	bl DayCareMon_GetBoxMon
	pop {r3, pc}
	thumb_func_end sub_0206BDB0

	thumb_func_start sub_0206BDBC
sub_0206BDBC: ; 0x0206BDBC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r5, r4, #0
	mov r7, #5
_0206BDC6:
	add r0, r6, #0
	add r1, r5, #0
	bl Sav2_DayCare_GetMonX
	bl DayCareMon_GetBoxMon
	add r1, r7, #0
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	beq _0206BDE4
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0206BDE4:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #2
	blo _0206BDC6
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206BDBC

	thumb_func_start sub_0206BDF4
sub_0206BDF4: ; 0x0206BDF4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0206BE30 ; =0x021D4218
	mov r4, #0
	str r5, [r0]
	mov r6, #5
	add r7, r4, #0
_0206BE02:
	add r0, r5, #0
	add r1, r4, #0
	bl Sav2_DayCare_GetMonX
	bl DayCareMon_GetBoxMon
	add r1, r6, #0
	add r2, r7, #0
	bl GetBoxMonData
	cmp r0, #0
	bne _0206BE1E
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206BE1E:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0206BE02
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206BE30: .word 0x021D4218
	thumb_func_end sub_0206BDF4

	thumb_func_start sub_0206BE34
sub_0206BE34: ; 0x0206BE34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r2, #0
	add r6, r0, #0
	str r1, [sp]
	add r7, r3, #0
	bl GetPartyMonByIndex
	add r4, r0, #0
	add r0, r5, #0
	bl DayCareMon_GetExtras
	str r0, [sp, #8]
	add r0, r5, #0
	bl DayCareMon_GetBoxMon
	str r0, [sp, #4]
	add r0, r7, #0
	bl Sav2_PlayerData_GetProfileAddr
	bl PlayerProfile_GetNamePtr
	add r2, sp, #0xc
	add r0, r4, #0
	mov r1, #0x75
	add r2, #2
	bl GetMonData
	add r0, r4, #0
	bl Mon_GetBoxMon
	bl sub_02070028
	cmp r0, #0
	beq _0206BE8A
	ldr r0, [sp, #8]
	bl DayCareMail_GetCapsule
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0xaa
	bl GetMonData
_0206BE8A:
	mov r1, #0
	add r0, sp, #0xc
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xbb
	add r2, sp, #0xc
	bl SetMonData
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl CopyBoxPokemonToBoxPokemon
	ldr r0, [sp, #4]
	mov r1, #0
	bl BoxMon_UpdateShayminForme
	add r0, r5, #0
	mov r1, #0
	bl DayCareMon_SetSteps
	ldr r1, [sp]
	add r0, r6, #0
	bl RemoveMonFromParty
	ldr r1, _0206BED4 ; =0x000001B9
	add r0, r6, #0
	bl sub_020748CC
	cmp r0, #0
	bne _0206BED0
	add r0, r7, #0
	bl Sav2_Chatot_get
	bl Chatot_invalidate
_0206BED0:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0206BED4: .word 0x000001B9
	thumb_func_end sub_0206BE34

	thumb_func_start sub_0206BED8
sub_0206BED8: ; 0x0206BED8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r5, r0, #0
	add r0, r7, #0
	add r6, r1, #0
	add r4, r2, #0
	bl Sav2_GameStats_get
	mov r1, #0x29
	bl GameStats_Inc
	add r0, r4, #0
	bl sub_0206BDF4
	add r1, r0, #0
	add r0, r4, #0
	bl Sav2_DayCare_GetMonX
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl sub_0206BE34
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206BED8

	thumb_func_start sub_0206BF0C
sub_0206BF0C: ; 0x0206BF0C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r1, #0
	bl Sav2_DayCare_GetMonX
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl Sav2_DayCare_GetMonX
	add r4, r0, #0
	add r0, r5, #0
	bl DayCareMon_GetBoxMon
	add r6, r0, #0
	add r0, r4, #0
	bl DayCareMon_GetBoxMon
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	bne _0206BF5C
	add r0, r7, #0
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	beq _0206BF5C
	add r0, r5, #0
	add r1, r4, #0
	bl DayCareMon_Copy
	add r0, r4, #0
	bl DayCareMon_init
_0206BF5C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206BF0C

	thumb_func_start sub_0206BF60
sub_0206BF60: ; 0x0206BF60
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #8]
	add r4, sp, #8
	add r6, sp, #4
	add r7, sp, #4
_0206BF72:
	add r0, r5, #0
	bl sub_02070DB4
	cmp r0, #0
	beq _0206BFB4
	mov r0, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MonTryLearnMoveOnLevelUp
	cmp r0, #0
	beq _0206BFAA
_0206BF8E:
	ldr r1, _0206BFC0 ; =0x0000FFFF
	cmp r0, r1
	bne _0206BF9C
	ldrh r1, [r7]
	add r0, r5, #0
	bl DeleteMonFirstMoveAndAppend
_0206BF9C:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl MonTryLearnMoveOnLevelUp
	cmp r0, #0
	bne _0206BF8E
_0206BFAA:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #0x64
	blt _0206BF72
_0206BFB4:
	add r0, r5, #0
	bl CalcMonLevelAndStats
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0206BFC0: .word 0x0000FFFF
	thumb_func_end sub_0206BF60

	thumb_func_start sub_0206BFC4
sub_0206BFC4: ; 0x0206BFC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r6, r1, #0
	mov r0, #4
	add r7, r2, #0
	bl AllocMonZeroed
	add r4, r0, #0
	add r0, r6, #0
	bl DayCareMon_GetBoxMon
	add r5, r0, #0
	add r0, r6, #0
	bl DayCareMon_GetExtras
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	add r2, r5, #0
	bl BufferBoxMonNickname
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r0, r5, #0
	add r1, r4, #0
	bl CopyBoxPokemonToPokemon
	add r0, r4, #0
	mov r1, #0xa1
	mov r2, #0
	bl GetMonData
	cmp r0, #0x64
	beq _0206C03C
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl GetMonData
	str r0, [sp, #8]
	add r0, r6, #0
	bl DayCareMon_GetSteps
	ldr r1, [sp, #8]
	add r2, sp, #8
	add r0, r1, r0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #8
	bl SetMonData
	add r0, r4, #0
	bl sub_0206BF60
_0206C03C:
	add r0, r5, #0
	bl sub_02070028
	cmp r0, #0
	beq _0206C056
	ldr r0, [sp, #4]
	bl DayCareMail_GetCapsule
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0xaa
	bl SetMonData
_0206C056:
	ldr r0, [sp]
	add r1, r4, #0
	bl AddMonToParty
	add r0, r5, #0
	bl ZeroBoxMonData
	add r0, r6, #0
	mov r1, #0
	bl DayCareMon_SetSteps
	add r0, r4, #0
	bl FreeToHeap
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_0206BFC4

	thumb_func_start sub_0206C078
sub_0206C078: ; 0x0206C078
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	add r1, r3, #0
	bl Sav2_DayCare_GetMonX
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl sub_0206BFC4
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	bl sub_0206BF0C
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0206C078

	thumb_func_start sub_0206C0A0
sub_0206C0A0: ; 0x0206C0A0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xb
	add r5, r1, #0
	bl AllocMonZeroed
	add r7, r0, #0
	bl Mon_GetBoxMon
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl CopyPokemonToBoxPokemon
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl GetBoxMonData
	str r0, [sp]
	add r0, r0, r5
	str r0, [sp]
	add r0, r4, #0
	mov r1, #8
	add r2, sp, #0
	bl SetBoxMonData
	add r0, r4, #0
	bl CalcBoxMonLevel
	add r4, r0, #0
	add r0, r7, #0
	bl FreeToHeap
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206C0A0

	thumb_func_start sub_0206C0E8
sub_0206C0E8: ; 0x0206C0E8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl DayCareMon_GetBoxMon
	add r6, r0, #0
	bl CalcBoxMonLevel
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl DayCareMon_GetSteps
	add r1, r0, #0
	add r0, r6, #0
	bl sub_0206C0A0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r0, r4
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0206C0E8

	thumb_func_start sub_0206C110
sub_0206C110: ; 0x0206C110
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r0, #0
	add r5, r1, #0
	bl DayCareMon_GetBoxMon
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0206C0E8
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #3
	str r1, [sp, #4]
	bl BufferIntegerAsString
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl BufferBoxMonNickname
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206C110

	thumb_func_start sub_0206C14C
sub_0206C14C: ; 0x0206C14C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r0, #0
	add r5, r1, #0
	bl DayCareMon_GetBoxMon
	add r6, r0, #0
	add r0, r4, #0
	bl sub_0206C0E8
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl BufferBoxMonNickname
	add r1, r4, #1
	mov r0, #0x64
	mul r0, r1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #5
	str r1, [sp, #4]
	bl BufferIntegerAsString
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0206C14C

	thumb_func_start sub_0206C190
sub_0206C190: ; 0x0206C190
	push {r4, lr}
	add r4, r2, #0
	bl Sav2_DayCare_GetMonX
	add r1, r4, #0
	bl sub_0206C14C
	pop {r4, pc}
	thumb_func_end sub_0206C190

	thumb_func_start sub_0206C1A0
sub_0206C1A0: ; 0x0206C1A0
	push {r3, r4, r5, lr}
	add r5, r2, #0
	bl Sav2_DayCare_GetMonX
	add r4, r0, #0
	bl DayCareMon_GetBoxMon
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	beq _0206C1C4
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0206C110
	pop {r3, r4, r5, pc}
_0206C1C4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end sub_0206C1A0

	thumb_func_start sub_0206C1C8
sub_0206C1C8: ; 0x0206C1C8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	bl sub_0206BDB0
	str r0, [r4]
	add r0, r5, #0
	mov r1, #1
	bl sub_0206BDB0
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206C1C8

	thumb_func_start sub_0206C1E4
sub_0206C1E4: ; 0x0206C1E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r1, sp, #0
	bl sub_0206C1C8
	mov r6, #0
	add r7, r6, #0
	add r4, r6, #0
	add r5, sp, #0
_0206C1F6:
	ldr r0, [r5]
	mov r1, #6
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0xe5
	bne _0206C20E
	lsl r0, r4, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_0206C20E:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0206C1F6
	cmp r6, #2
	bne _0206C24E
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _0206C230
	mov r0, #1
	b _0206C232
_0206C230:
	mov r0, #0
_0206C232:
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	bl LCRandom
	ldr r1, _0206C270 ; =0x00007FFF
	cmp r0, r1
	blo _0206C248
	mov r0, #0
	add sp, #8
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_0206C248:
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206C24E:
	cmp r6, #1
	bne _0206C266
	bl LCRandom
	ldr r1, _0206C270 ; =0x00007FFF
	cmp r0, r1
	blo _0206C260
	mov r7, #0
	mvn r7, r7
_0206C260:
	add sp, #8
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206C266:
	mov r0, #0
	mvn r0, r0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206C270: .word 0x00007FFF
	thumb_func_end sub_0206C1E4

	thumb_func_start sub_0206C274
sub_0206C274: ; 0x0206C274
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r5, #0
	bl sub_0206C1E4
	add r1, r0, #0
	bpl _0206C290
	bl MTRandom
	add r1, r0, #0
	ldr r0, [sp]
	bl Sav2_DayCare_SetEggPID
	pop {r3, r4, r5, r6, r7, pc}
_0206C290:
	ldr r0, [sp]
	bl sub_0206BDB0
	add r1, r5, #0
	add r2, r1, #0
	bl GetBoxMonData
	bl GetNatureFromPersonality
	mov r7, #0x96
	add r6, r0, #0
	lsl r7, r7, #4
_0206C2A8:
	bl MTRandom
	add r4, r0, #0
	bl GetNatureFromPersonality
	cmp r6, r0
	bne _0206C2BA
	cmp r4, #0
	bne _0206C2C0
_0206C2BA:
	add r5, r5, #1
	cmp r5, r7
	ble _0206C2A8
_0206C2C0:
	ldr r0, [sp]
	add r1, r4, #0
	bl Sav2_DayCare_SetEggPID
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206C274

	thumb_func_start sub_0206C2CC
sub_0206C2CC: ; 0x0206C2CC
	push {r3, r4}
	sub sp, #8
	mov r2, #0xff
	strb r2, [r0, r1]
	mov r2, #0
	add r3, sp, #0
_0206C2D8:
	ldrb r1, [r0, r2]
	add r2, r2, #1
	strb r1, [r3]
	add r3, r3, #1
	cmp r2, #6
	blt _0206C2D8
	mov r2, #0
	add r4, r2, #0
	add r3, sp, #0
_0206C2EA:
	ldrb r1, [r3]
	cmp r1, #0xff
	beq _0206C2F4
	strb r1, [r0, r2]
	add r2, r2, #1
_0206C2F4:
	add r4, r4, #1
	add r3, r3, #1
	cmp r4, #6
	blt _0206C2EA
	add sp, #8
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206C2CC

	thumb_func_start sub_0206C304
sub_0206C304: ; 0x0206C304
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp]
	add r1, sp, #8
	add r4, r0, #0
	mov r0, #0
	add r1, #2
_0206C312:
	strb r0, [r1, r0]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #6
	blo _0206C312
	add r1, sp, #4
	ldr r0, [sp]
	add r1, #1
	add r2, sp, #4
	bl sub_0206D39C
	cmp r0, #0
	beq _0206C346
	add r0, sp, #4
	ldrb r1, [r0, #1]
	mov r6, #1
	strb r1, [r0, #0xc]
	add r0, sp, #8
	add r0, #2
	bl sub_0206C2CC
	add r0, sp, #4
	ldrb r1, [r0]
	strb r1, [r0, #3]
	b _0206C348
_0206C346:
	mov r6, #0
_0206C348:
	add r5, r6, #0
	cmp r6, #3
	bhs _0206C378
	add r7, sp, #8
	add r7, #2
_0206C352:
	bl LCRandom
	mov r1, #6
	sub r1, r1, r5
	bl _s32_div_f
	lsl r0, r1, #0x18
	lsr r1, r0, #0x18
	ldrb r2, [r7, r1]
	add r0, sp, #0x10
	strb r2, [r0, r5]
	add r0, r7, #0
	bl sub_0206C2CC
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _0206C352
_0206C378:
	add r0, sp, #4
	ldrb r5, [r0, #0xd]
	ldrb r0, [r0, #0xc]
	cmp r0, r5
	bne _0206C386
	bl GF_AssertFail
_0206C386:
	add r0, sp, #4
	ldrb r7, [r0, #0xe]
	cmp r5, r7
	bne _0206C392
	bl GF_AssertFail
_0206C392:
	add r0, sp, #4
	ldrb r0, [r0, #0xc]
	cmp r7, r0
	bne _0206C39E
	bl GF_AssertFail
_0206C39E:
	cmp r6, #3
	bhs _0206C3C2
	add r5, sp, #4
	add r5, #3
	mov r7, #0x1f
_0206C3A8:
	bl LCRandom
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1f
	sub r0, r0, r1
	ror r0, r7
	add r0, r1, r0
	strb r0, [r5, r6]
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #3
	blo _0206C3A8
_0206C3C2:
	add r7, sp, #4
	mov r5, #0
	add r7, #2
	add r6, sp, #4
_0206C3CA:
	add r1, sp, #4
	add r1, #3
	ldrb r1, [r1, r5]
	ldr r0, [sp]
	bl sub_0206BDB0
	add r1, sp, #0x10
	ldrb r1, [r1, r5]
	cmp r1, #5
	bhi _0206C478
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0206C3EA: ; jump table
	.short _0206C3F6 - _0206C3EA - 2 ; case 0
	.short _0206C40C - _0206C3EA - 2 ; case 1
	.short _0206C422 - _0206C3EA - 2 ; case 2
	.short _0206C438 - _0206C3EA - 2 ; case 3
	.short _0206C44E - _0206C3EA - 2 ; case 4
	.short _0206C464 - _0206C3EA - 2 ; case 5
_0206C3F6:
	mov r1, #0x46
	mov r2, #0
	bl GetBoxMonData
	strb r0, [r6, #2]
	add r0, r4, #0
	mov r1, #0x46
	add r2, r7, #0
	bl SetMonData
	b _0206C478
_0206C40C:
	mov r1, #0x47
	mov r2, #0
	bl GetBoxMonData
	strb r0, [r6, #2]
	add r0, r4, #0
	mov r1, #0x47
	add r2, r7, #0
	bl SetMonData
	b _0206C478
_0206C422:
	mov r1, #0x48
	mov r2, #0
	bl GetBoxMonData
	strb r0, [r6, #2]
	add r0, r4, #0
	mov r1, #0x48
	add r2, r7, #0
	bl SetMonData
	b _0206C478
_0206C438:
	mov r1, #0x49
	mov r2, #0
	bl GetBoxMonData
	strb r0, [r6, #2]
	add r0, r4, #0
	mov r1, #0x49
	add r2, r7, #0
	bl SetMonData
	b _0206C478
_0206C44E:
	mov r1, #0x4a
	mov r2, #0
	bl GetBoxMonData
	strb r0, [r6, #2]
	add r0, r4, #0
	mov r1, #0x4a
	add r2, r7, #0
	bl SetMonData
	b _0206C478
_0206C464:
	mov r1, #0x4b
	mov r2, #0
	bl GetBoxMonData
	strb r0, [r6, #2]
	add r0, r4, #0
	mov r1, #0x4b
	add r2, r7, #0
	bl SetMonData
_0206C478:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _0206C3CA
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206C304

	thumb_func_start sub_0206C488
sub_0206C488: ; 0x0206C488
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r6, r1, #0
	mov r0, #1
	mov r1, #0
	str r0, [sp]
	mov r0, #0xe7
	add r2, r1, #0
	mov r3, #4
	bl GfGfxLoader_LoadFromNarc
	mov r4, #0
	add r5, r0, #0
	ldr r0, [sp, #4]
	mov r1, #5
	add r2, r4, #0
	add r7, r4, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldr r1, _0206C508 ; =0x00004E20
	add r0, r4, #0
	add r1, r2, r1
	ldr r2, _0206C50C ; =0x000007FD
_0206C4BC:
	lsl r3, r0, #1
	ldrh r3, [r5, r3]
	cmp r1, r3
	bne _0206C4CC
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	b _0206C4D6
_0206C4CC:
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r2
	blo _0206C4BC
_0206C4D6:
	lsl r0, r7, #1
	ldr r7, _0206C508 ; =0x00004E20
	mov r3, #0
	add r2, r5, r0
_0206C4DE:
	lsl r1, r3, #1
	ldrh r0, [r2, r1]
	cmp r0, r7
	bhi _0206C4F8
	strh r0, [r6, r1]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #0x10
	blo _0206C4DE
_0206C4F8:
	add r0, r5, #0
	bl FreeToHeap
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206C508: .word 0x00004E20
_0206C50C: .word 0x000007FD
	thumb_func_end sub_0206C488

	thumb_func_start sub_0206C510
sub_0206C510: ; 0x0206C510
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r0, #0
	str r1, [sp]
	mov r0, #4
	mov r1, #0xb4
	str r2, [sp, #4]
	bl AllocFromHeap
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0xb4
	str r0, [sp, #0x1c]
	bl MIi_CpuClearFast
	add r0, r7, #0
	mov r1, #5
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	add r0, r7, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	add r2, r4, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	add r2, #0x30
	bl Species_LoadLearnsetTable
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	mov r6, #0
_0206C564:
	lsl r0, r6, #2
	add r5, r6, #0
	str r0, [sp, #0x20]
	add r0, r4, r0
	add r5, #0x36
	str r0, [sp, #0x10]
	ldr r0, [sp]
	add r1, r5, #0
	mov r2, #0
	bl GetBoxMonData
	ldr r1, [sp, #0x20]
	mov r2, #0
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl GetBoxMonData
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x20]
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _0206C564
	add r1, r4, #0
	add r0, r7, #0
	add r1, #0x94
	bl sub_0206C488
	add r5, r0, #0
	mov r6, #0
_0206C5A4:
	lsl r0, r6, #2
	ldr r1, [r4, r0]
	str r0, [sp, #0x24]
	cmp r1, #0
	beq _0206C5F4
	mov r0, #0
	cmp r5, #0
	bls _0206C5EA
_0206C5B4:
	lsl r2, r0, #1
	add r2, r4, r2
	add r2, #0x94
	ldrh r2, [r2]
	cmp r1, r2
	bne _0206C5E0
	lsl r1, r1, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl TryAppendMonMove
	ldr r1, _0206C704 ; =0x0000FFFF
	cmp r0, r1
	bne _0206C5EA
	ldr r1, [sp, #0x24]
	add r0, r7, #0
	ldr r1, [r4, r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl DeleteMonFirstMoveAndAppend
	b _0206C5EA
_0206C5E0:
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r5
	blo _0206C5B4
_0206C5EA:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _0206C5A4
_0206C5F4:
	mov r0, #0
	str r0, [sp, #8]
_0206C5F8:
	ldr r0, [sp, #8]
	lsl r6, r0, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _0206C650
	mov r5, #0
_0206C604:
	mov r0, #0x52
	lsl r0, r0, #2
	add r0, r5, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl sub_02078000
	ldr r1, [r4, r6]
	cmp r1, r0
	bne _0206C646
	lsl r2, r5, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0xc]
	lsr r2, r2, #0x18
	bl sub_0207227C
	cmp r0, #0
	beq _0206C646
	ldr r1, [r4, r6]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl TryAppendMonMove
	ldr r1, _0206C704 ; =0x0000FFFF
	cmp r0, r1
	bne _0206C646
	ldr r1, [r4, r6]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl DeleteMonFirstMoveAndAppend
_0206C646:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #0x64
	blo _0206C604
_0206C650:
	ldr r0, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	cmp r0, #4
	blo _0206C5F8
	mov r6, #0
_0206C660:
	lsl r1, r6, #2
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _0206C6A0
	mov r3, #0
_0206C66A:
	lsl r2, r3, #2
	add r2, r4, r2
	ldr r0, [r4, r1]
	ldr r2, [r2, #0x20]
	cmp r0, r2
	bne _0206C68C
	cmp r0, #0
	beq _0206C68C
	ldr r2, [sp, #0x1c]
	add r5, r2, #0
	add r5, r5, #1
	lsl r5, r5, #0x10
	lsr r5, r5, #0x10
	lsl r2, r2, #2
	str r5, [sp, #0x1c]
	add r2, r4, r2
	str r0, [r2, #0x10]
_0206C68C:
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #4
	blo _0206C66A
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _0206C660
_0206C6A0:
	mov r6, #0
_0206C6A2:
	lsl r0, r6, #2
	add r5, r4, r0
	ldr r3, [r5, #0x10]
	cmp r3, #0
	beq _0206C6F8
	ldr r0, [sp, #0x14]
	mov r2, #0
	cmp r0, #0
	bls _0206C6EE
_0206C6B4:
	lsl r0, r2, #1
	add r0, r4, r0
	ldrh r1, [r0, #0x30]
	cmp r1, #0
	beq _0206C6E2
	ldr r0, [r5, #0x10]
	cmp r0, r1
	bne _0206C6E2
	lsl r1, r3, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl TryAppendMonMove
	ldr r1, _0206C704 ; =0x0000FFFF
	cmp r0, r1
	bne _0206C6EE
	ldr r1, [r5, #0x10]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl DeleteMonFirstMoveAndAppend
	b _0206C6EE
_0206C6E2:
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldr r0, [sp, #0x14]
	cmp r2, r0
	blo _0206C6B4
_0206C6EE:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	cmp r6, #4
	blo _0206C6A2
_0206C6F8:
	add r0, r4, #0
	bl FreeToHeap
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206C704: .word 0x0000FFFF
	thumb_func_end sub_0206C510

	thumb_func_start sub_0206C708
sub_0206C708: ; 0x0206C708
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0
	bl Sav2_DayCare_SetEggPID
	add r0, r4, #0
	mov r1, #0
	bl Sav2_DayCare_SetEggCycleCounter
	pop {r4, pc}
	thumb_func_end sub_0206C708

	thumb_func_start sub_0206C71C
sub_0206C71C: ; 0x0206C71C
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	add r1, sp, #0
	bl sub_0206C1C8
	ldr r2, _0206C78C ; =0x020FF4AE
	mov r3, #0
	mov r1, #6
_0206C730:
	add r0, r3, #0
	mul r0, r1
	ldrh r0, [r2, r0]
	cmp r5, r0
	bne _0206C73E
	add r6, r3, #0
	b _0206C748
_0206C73E:
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, #9
	blo _0206C730
_0206C748:
	cmp r3, #9
	bne _0206C752
	add sp, #8
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_0206C752:
	ldr r0, [sp]
	mov r1, #6
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	mov r1, #6
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	mov r0, #6
	add r1, r6, #0
	mul r1, r0
	ldr r0, _0206C790 ; =0x020FF4B0
	ldrh r0, [r0, r1]
	cmp r4, r0
	beq _0206C784
	cmp r2, r0
	beq _0206C784
	ldr r0, _0206C794 ; =0x020FF4B2
	ldrh r5, [r0, r1]
_0206C784:
	add r0, r5, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0206C78C: .word 0x020FF4AE
_0206C790: .word 0x020FF4B0
_0206C794: .word 0x020FF4B2
	thumb_func_end sub_0206C71C

	thumb_func_start sub_0206C798
sub_0206C798: ; 0x0206C798
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, r1, #0
	add r1, sp, #0
	bl sub_0206C1C8
	ldr r0, [sp]
	mov r1, #6
	mov r2, #0
	bl GetBoxMonData
	add r5, r0, #0
	ldr r0, [sp, #4]
	mov r1, #6
	mov r2, #0
	bl GetBoxMonData
	cmp r5, #0xec
	beq _0206C7C4
	cmp r0, #0xec
	bne _0206C7DE
_0206C7C4:
	mov r1, #0x56
	add r0, r4, #0
	lsl r1, r1, #2
	bl TryAppendMonMove
	ldr r1, _0206C7E4 ; =0x0000FFFF
	cmp r0, r1
	bne _0206C7DE
	mov r1, #0x56
	add r0, r4, #0
	lsl r1, r1, #2
	bl DeleteMonFirstMoveAndAppend
_0206C7DE:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0206C7E4: .word 0x0000FFFF
	thumb_func_end sub_0206C798

	thumb_func_start sub_0206C7E8
sub_0206C7E8: ; 0x0206C7E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r1, sp, #4
	str r0, [sp]
	bl sub_0206C1C8
	mov r4, #0
	add r7, sp, #4
_0206C7FA:
	lsl r6, r4, #2
	ldr r0, [r7, r6]
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	lsl r1, r4, #1
	add r2, sp, #0xc
	strh r0, [r2, r1]
	add r0, r2, #0
	ldrh r0, [r0, r1]
	cmp r0, #0x84
	bne _0206C81E
	mov r0, #1
	eor r0, r4
	strb r0, [r5]
	strb r4, [r5, #1]
	b _0206C830
_0206C81E:
	ldr r0, [r7, r6]
	bl GetBoxMonGender
	cmp r0, #1
	bne _0206C830
	mov r0, #1
	strb r4, [r5]
	eor r0, r4
	strb r0, [r5, #1]
_0206C830:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #2
	blo _0206C7FA
	ldrb r0, [r5]
	lsl r1, r0, #1
	add r0, sp, #0xc
	ldrh r0, [r0, r1]
	bl ReadFromPersonalPmsNarc
	add r4, r0, #0
	cmp r4, #0x1d
	bne _0206C860
	ldr r0, [sp]
	bl Sav2_DayCare_GetEggPID
	mov r1, #2
	lsl r1, r1, #0xe
	tst r0, r1
	beq _0206C85E
	mov r4, #0x20
	b _0206C860
_0206C85E:
	mov r4, #0x1d
_0206C860:
	ldr r0, _0206C8AC ; =0x0000013A
	cmp r4, r0
	bne _0206C87A
	ldr r0, [sp]
	bl Sav2_DayCare_GetEggPID
	mov r1, #2
	lsl r1, r1, #0xe
	tst r0, r1
	beq _0206C878
	ldr r4, _0206C8B0 ; =0x00000139
	b _0206C87A
_0206C878:
	ldr r4, _0206C8AC ; =0x0000013A
_0206C87A:
	ldr r0, _0206C8B4 ; =0x000001EA
	cmp r4, r0
	bne _0206C882
	sub r4, r0, #1
_0206C882:
	ldrb r0, [r5, #1]
	lsl r1, r0, #1
	add r0, sp, #0xc
	ldrh r0, [r0, r1]
	cmp r0, #0x84
	bne _0206C8A6
	ldrb r0, [r5]
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	bl GetBoxMonGender
	cmp r0, #1
	beq _0206C8A6
	ldrb r1, [r5, #1]
	ldrb r0, [r5]
	strb r0, [r5, #1]
	strb r1, [r5]
_0206C8A6:
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206C8AC: .word 0x0000013A
_0206C8B0: .word 0x00000139
_0206C8B4: .word 0x000001EA
	thumb_func_end sub_0206C7E8

	thumb_func_start SetEggStats
SetEggStats: ; 0x0206C8B8
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0x13
	add r4, r3, #0
	bl GetMonBaseStat
	add r1, sp, #0x10
	strb r0, [r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x20
	bl CreateMon
	mov r1, #0
	add r0, sp, #0x10
	strb r1, [r0, #2]
	mov r1, #4
	strh r1, [r0, #4]
	add r0, r5, #0
	mov r1, #0x9b
	add r2, sp, #0x14
	bl SetMonData
	add r0, r5, #0
	mov r1, #9
	add r2, sp, #0x10
	bl SetMonData
	add r2, sp, #0x10
	add r0, r5, #0
	mov r1, #0x9c
	add r2, #2
	bl SetMonData
	add r0, sp, #0x30
	ldrb r0, [r0, #8]
	cmp r0, #0
	beq _0206C922
	add r0, r5, #0
	mov r1, #0x98
	add r2, sp, #0x38
	bl SetMonData
_0206C922:
	add r2, sp, #0x10
	mov r1, #1
	add r0, sp, #0x10
	strb r1, [r0, #1]
	add r0, r5, #0
	mov r1, #0x4c
	add r2, #1
	bl SetMonData
	ldr r0, _0206C9AC ; =0x000001EE
	mov r1, #4
	bl GetSpeciesName
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x77
	add r2, r6, #0
	bl SetMonData
	add r0, r6, #0
	bl String_dtor
	ldr r0, [sp, #0x40]
	cmp r0, #4
	bne _0206C992
	add r0, r4, #0
	bl PlayerProfile_GetTrainerID
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl PlayerProfile_GetTrainerGender
	str r0, [sp, #0x18]
	add r0, r4, #0
	mov r1, #0x20
	bl PlayerProfile_GetPlayerName_NewString
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x91
	add r2, r6, #0
	bl SetMonData
	add r0, r5, #0
	mov r1, #7
	add r2, sp, #0x1c
	bl SetMonData
	add r0, r5, #0
	mov r1, #0x9d
	add r2, sp, #0x18
	bl SetMonData
	add r0, r6, #0
	bl String_dtor
_0206C992:
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0208F260
	add sp, #0x20
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
_0206C9AC: .word 0x000001EE
	thumb_func_end SetEggStats

	thumb_func_start sub_0206C9B0
sub_0206C9B0: ; 0x0206C9B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0x10]
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #0x13
	add r5, r2, #0
	add r6, r3, #0
	bl GetMonBaseStat
	add r1, sp, #0x14
	strb r0, [r1]
	add r0, r5, #0
	bl Sav2_DayCare_GetEggPID
	add r4, r0, #0
	add r0, r5, #0
	bl Sav2_DayCare_MasudaCheck
	cmp r0, #0
	beq _0206CA02
	add r0, r6, #0
	add r1, r4, #0
	bl CalcShininessByOtIdAndPersonality
	cmp r0, #0
	bne _0206CA02
	mov r5, #0
_0206C9E8:
	add r0, r4, #0
	bl PRandom
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl CalcShininessByOtIdAndPersonality
	cmp r0, #0
	bne _0206CA02
	add r5, r5, #1
	cmp r5, #4
	blt _0206C9E8
_0206CA02:
	mov r2, #1
	str r2, [sp]
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	mov r3, #0x20
	bl CreateMon
	add r2, sp, #0x14
	mov r1, #0
	add r0, sp, #0x14
	strb r1, [r0, #1]
	mov r1, #4
	strh r1, [r0, #2]
	add r0, r7, #0
	mov r1, #0x9b
	add r2, #2
	bl SetMonData
	add r0, r7, #0
	mov r1, #9
	add r2, sp, #0x14
	bl SetMonData
	add r2, sp, #0x14
	add r0, r7, #0
	mov r1, #0x9c
	add r2, #1
	bl SetMonData
	add r0, r7, #0
	mov r1, #0x70
	add r2, sp, #0x30
	bl SetMonData
	ldr r0, _0206CA6C ; =0x000001EE
	mov r1, #4
	bl GetSpeciesName
	add r4, r0, #0
	add r0, r7, #0
	mov r1, #0x77
	add r2, r4, #0
	bl SetMonData
	add r0, r4, #0
	bl String_dtor
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206CA6C: .word 0x000001EE
	thumb_func_end sub_0206C9B0

	thumb_func_start GiveEggToPlayer
GiveEggToPlayer: ; 0x0206CA70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #4
	str r1, [sp, #4]
	add r7, r2, #0
	bl AllocMonZeroed
	add r1, sp, #0x10
	add r4, r0, #0
	add r0, r5, #0
	add r1, #1
	bl sub_0206C7E8
	add r1, r5, #0
	bl sub_0206C71C
	add r6, r0, #0
	add r0, r7, #0
	bl PlayerProfile_GetTrainerID
	add r1, sp, #0x10
	str r0, [sp, #8]
	ldrb r1, [r1, #1]
	add r0, r5, #0
	bl sub_0206BDB0
	mov r1, #0x70
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl sub_0206C9B0
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0206C304
	add r1, sp, #0x10
	ldrb r1, [r1, #2]
	add r0, r5, #0
	bl sub_0206BDB0
	add r1, sp, #0x10
	str r0, [sp, #0xc]
	ldrb r1, [r1, #1]
	add r0, r5, #0
	bl sub_0206BDB0
	add r2, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	bl sub_0206C510
	mov r0, #1
	mov r1, #0
	bl sub_02017FE4
	add r3, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #3
	bl sub_0208F260
	cmp r6, #0xac
	bne _0206CB0C
	add r0, r4, #0
	add r1, r5, #0
	bl sub_0206C798
_0206CB0C:
	mov r1, #1
	add r0, sp, #0x10
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0x4c
	add r2, sp, #0x10
	bl SetMonData
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl AddMonToParty
	add r0, r5, #0
	bl sub_0206C708
	add r0, r4, #0
	bl FreeToHeap
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end GiveEggToPlayer

	thumb_func_start sub_0206CB34
sub_0206CB34: ; 0x0206CB34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl GetPartyCount
	add r6, r0, #0
	mov r4, #0
	cmp r6, #0
	ble _0206CB84
	mov r7, #0xad
_0206CB46:
	add r0, r5, #0
	add r1, r4, #0
	bl GetPartyMonByIndex
	add r1, r7, #0
	mov r2, #0
	bl GetMonData
	cmp r0, #0
	bne _0206CB7A
	add r0, r5, #0
	add r1, r4, #0
	bl GetPartyMonByIndex
	mov r1, #0xa
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x28
	beq _0206CB76
	cmp r0, #0x31
	bne _0206CB7A
_0206CB76:
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0206CB7A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r6
	blt _0206CB46
_0206CB84:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206CB34

	thumb_func_start sub_0206CB88
sub_0206CB88: ; 0x0206CB88
	push {r4, r5, r6, r7}
	mov r4, #0
	add r3, r4, #0
_0206CB8E:
	ldrh r7, [r0]
	add r5, r3, #0
	add r6, r1, #0
_0206CB94:
	ldrh r2, [r6]
	cmp r7, r2
	bne _0206CBA0
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_0206CBA0:
	add r5, r5, #1
	add r6, r6, #2
	cmp r5, #2
	blt _0206CB94
	add r4, r4, #1
	add r0, r0, #2
	cmp r4, #2
	blt _0206CB8E
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206CB88

	thumb_func_start sub_0206CBB8
sub_0206CBB8: ; 0x0206CBB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x10
	add r4, sp, #0x18
	str r0, [sp]
	add r7, sp, #8
	add r6, sp, #0x1c
_0206CBCC:
	ldr r0, [r5]
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	strh r0, [r4]
	ldr r0, [r5]
	mov r1, #7
	mov r2, #0
	bl GetBoxMonData
	ldr r1, [sp]
	str r0, [r1]
	mov r1, #0
	ldr r0, [r5]
	add r2, r1, #0
	bl GetBoxMonData
	add r1, r0, #0
	ldrh r0, [r4]
	bl GetGenderBySpeciesAndPersonality
	stmia r7!, {r0}
	ldrh r0, [r4]
	mov r1, #0x16
	bl GetMonBaseStat
	strh r0, [r6]
	ldrh r0, [r4]
	mov r1, #0x17
	bl GetMonBaseStat
	strh r0, [r6, #2]
	ldr r0, [sp]
	add r5, r5, #4
	add r0, r0, #4
	str r0, [sp]
	ldr r0, [sp, #4]
	add r4, r4, #2
	add r0, r0, #1
	add r6, r6, #4
	str r0, [sp, #4]
	cmp r0, #2
	blo _0206CBCC
	add r0, sp, #8
	ldrh r1, [r0, #0x14]
	cmp r1, #0xf
	beq _0206CC32
	ldrh r0, [r0, #0x18]
	cmp r0, #0xf
	bne _0206CC38
_0206CC32:
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0206CC38:
	cmp r1, #0xd
	bne _0206CC46
	cmp r0, #0xd
	bne _0206CC46
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0206CC46:
	cmp r1, #0xd
	beq _0206CC4E
	cmp r0, #0xd
	bne _0206CC62
_0206CC4E:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	bne _0206CC5C
	add sp, #0x24
	mov r0, #0x14
	pop {r4, r5, r6, r7, pc}
_0206CC5C:
	add sp, #0x24
	mov r0, #0x32
	pop {r4, r5, r6, r7, pc}
_0206CC62:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, r1
	bne _0206CC70
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0206CC70:
	cmp r0, #2
	beq _0206CC78
	cmp r1, #2
	bne _0206CC7E
_0206CC78:
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0206CC7E:
	add r0, sp, #0x1c
	add r1, sp, #0x20
	bl sub_0206CB88
	cmp r0, #0
	bne _0206CC90
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0206CC90:
	add r0, sp, #8
	ldrh r1, [r0, #0x10]
	ldrh r0, [r0, #0x12]
	cmp r1, r0
	bne _0206CCAE
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _0206CCA8
	add sp, #0x24
	mov r0, #0x46
	pop {r4, r5, r6, r7, pc}
_0206CCA8:
	add sp, #0x24
	mov r0, #0x32
	pop {r4, r5, r6, r7, pc}
_0206CCAE:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _0206CCBC
	add sp, #0x24
	mov r0, #0x32
	pop {r4, r5, r6, r7, pc}
_0206CCBC:
	mov r0, #0x14
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206CBB8

	thumb_func_start sub_0206CCC4
sub_0206CCC4: ; 0x0206CCC4
	push {r3, lr}
	sub sp, #8
	add r1, sp, #0
	bl sub_0206C1C8
	add r0, sp, #0
	bl sub_0206CBB8
	add sp, #8
	pop {r3, pc}
	thumb_func_end sub_0206CCC4

	thumb_func_start sub_0206CCD8
sub_0206CCD8: ; 0x0206CCD8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl sub_0205560C
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02055600
	mov r1, #0x64
	mul r1, r0
	add r0, r4, #0
	add r5, r5, r1
	bl sub_02055670
	cmp r0, #0
	beq _0206CCFC
	mov r0, #0xff
	pop {r3, r4, r5, pc}
_0206CCFC:
	ldr r2, _0206CD18 ; =0x020FF490
	mov r1, #0
_0206CD00:
	ldrh r0, [r2]
	cmp r5, r0
	bne _0206CD0A
	mov r0, #0xe6
	pop {r3, r4, r5, pc}
_0206CD0A:
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #0xf
	blo _0206CD00
	mov r0, #0xff
	pop {r3, r4, r5, pc}
	nop
_0206CD18: .word 0x020FF490
	thumb_func_end sub_0206CCD8

	thumb_func_start sub_0206CD1C
sub_0206CD1C: ; 0x0206CD1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	add r1, sp, #8
	str r0, [sp]
	str r2, [sp, #4]
	bl sub_0206C1C8
	mov r6, #0
	add r4, r6, #0
	add r5, sp, #8
_0206CD32:
	ldr r0, [r5]
	mov r1, #0xac
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	beq _0206CD50
	ldr r0, [sp]
	add r1, r4, #0
	bl Sav2_DayCare_GetMonX
	mov r1, #1
	bl DayCareMon_AddSteps
	add r6, r6, #1
_0206CD50:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blo _0206CD32
	ldr r0, [sp]
	bl Sav2_DayCare_HasEgg
	cmp r0, #0
	bne _0206CDA2
	cmp r6, #2
	bne _0206CDA2
	ldr r0, [sp]
	mov r1, #1
	bl Sav2_DayCare_GetMonX
	bl DayCareMon_GetSteps
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xff
	bne _0206CDA2
	ldr r0, [sp]
	bl sub_0206CCC4
	add r4, r0, #0
	bl LCRandom
	mov r1, #0x64
	mul r1, r0
	add r0, r1, #0
	ldr r1, _0206CE40 ; =0x0000FFFF
	bl _u32_div_f
	cmp r4, r0
	bls _0206CDA2
	ldr r0, [sp]
	bl sub_0206C274
	ldr r0, [sp, #4]
	bl sub_0209316C
_0206CDA2:
	ldr r0, [sp]
	bl Sav2_DayCare_GetEggCycleCounter
	add r4, r0, #0
	ldr r0, [sp]
	add r1, r4, #1
	bl Sav2_DayCare_SetEggCycleCounter
	ldr r0, [sp, #4]
	bl sub_0206CCD8
	add r1, r4, #1
	cmp r1, r0
	bne _0206CE3A
	ldr r0, [sp]
	mov r1, #0
	bl Sav2_DayCare_SetEggCycleCounter
	add r0, r7, #0
	bl sub_0206CB34
	add r6, r0, #0
	add r0, r7, #0
	mov r5, #0
	bl GetPartyCount
	cmp r0, #0
	bls _0206CE3A
_0206CDDA:
	add r0, r7, #0
	add r1, r5, #0
	bl GetPartyMonByIndex
	mov r1, #0x4c
	mov r2, #0
	add r4, r0, #0
	bl GetMonData
	cmp r0, #0
	beq _0206CE2E
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	bl GetMonData
	cmp r0, #0
	bne _0206CE2E
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl GetMonData
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _0206CE28
	cmp r0, r6
	blo _0206CE18
	sub r0, r0, r6
	str r0, [sp, #0x10]
	b _0206CE1C
_0206CE18:
	sub r0, r0, #1
	str r0, [sp, #0x10]
_0206CE1C:
	add r0, r4, #0
	mov r1, #9
	add r2, sp, #0x10
	bl SetMonData
	b _0206CE2E
_0206CE28:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206CE2E:
	add r0, r7, #0
	add r5, r5, #1
	bl GetPartyCount
	cmp r5, r0
	blo _0206CDDA
_0206CE3A:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0206CE40: .word 0x0000FFFF
	thumb_func_end sub_0206CD1C

	thumb_func_start sub_0206CE44
sub_0206CE44: ; 0x0206CE44
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl GetPartyCount
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0206CE90
_0206CE54:
	add r0, r7, #0
	add r1, r5, #0
	bl GetPartyMonByIndex
	mov r1, #3
	mov r2, #0
	add r4, r0, #0
	bl GetMonData
	cmp r0, #0
	bne _0206CE8A
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl GetMonData
	cmp r0, #0
	beq _0206CE8A
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl GetMonData
	cmp r0, #0
	bne _0206CE8A
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206CE8A:
	add r5, r5, #1
	cmp r5, r6
	blt _0206CE54
_0206CE90:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206CE44

	thumb_func_start sub_0206CE94
sub_0206CE94: ; 0x0206CE94
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #0
	bl sub_0206C1C8
	ldr r0, [sp]
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	beq _0206CEC2
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #0
	bl BufferBoxMonNickname
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #2
	bl BufferBoxMonOTName
_0206CEC2:
	ldr r0, [sp, #4]
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	beq _0206CEDA
	ldr r2, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	bl BufferBoxMonNickname
_0206CEDA:
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206CE94

	thumb_func_start sub_0206CEE0
sub_0206CEE0: ; 0x0206CEE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r1, sp, #0x18
	ldrb r6, [r1, #0x10]
	add r5, r0, #0
	add r7, r2, #0
	add r1, r6, #0
	str r3, [sp, #8]
	bl Sav2_DayCare_GetMonX
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl sub_0206BDB0
	add r5, r0, #0
	ldr r0, [sp, #0x2c]
	add r1, r4, #0
	add r2, r5, #0
	bl BufferBoxMonNickname
	ldr r0, [sp, #0xc]
	bl DayCareMon_GetSteps
	add r1, r0, #0
	add r0, r5, #0
	bl sub_0206C0A0
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	mov r3, #3
	bl BufferIntegerAsString
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	beq _0206CF68
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #0x1d
	beq _0206CF58
	cmp r0, #0x20
	bne _0206CF68
_0206CF58:
	add r0, r5, #0
	mov r1, #0x4d
	mov r2, #0
	bl GetBoxMonData
	cmp r0, #0
	bne _0206CF68
	mov r4, #2
_0206CF68:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #8]
	add r2, r4, #0
	bl sub_0200C440
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206CEE0

	thumb_func_start sub_0206CF78
sub_0206CF78: ; 0x0206CF78
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	mov r1, #0
	bl Sav2_DayCare_GetMonX
	bl DayCareMon_GetBoxMon
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl Sav2_DayCare_GetMonX
	bl DayCareMon_GetBoxMon
	str r0, [sp]
	add r0, r7, #0
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp]
	mov r1, #5
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	bne _0206CFC4
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	bl BufferBoxMonNickname
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206CFC4:
	ldr r2, [sp]
	add r0, r5, #0
	mov r1, #0
	bl BufferBoxMonNickname
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206CF78

	thumb_func_start sub_0206CFD4
sub_0206CFD4: ; 0x0206CFD4
	push {r4, lr}
	add r4, r0, #0
	bl Sav2_DayCare_HasEgg
	cmp r0, #0
	beq _0206CFE4
	mov r0, #1
	pop {r4, pc}
_0206CFE4:
	add r0, r4, #0
	bl sub_0206BDBC
	cmp r0, #0
	beq _0206CFF6
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
_0206CFF6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end sub_0206CFD4

	thumb_func_start sub_0206CFFC
sub_0206CFFC: ; 0x0206CFFC
	cmp r0, #0x14
	bhi _0206D008
	bhs _0206D01A
	cmp r0, #0
	beq _0206D016
	b _0206D026
_0206D008:
	cmp r0, #0x32
	bhi _0206D010
	beq _0206D01E
	b _0206D026
_0206D010:
	cmp r0, #0x46
	beq _0206D022
	b _0206D026
_0206D016:
	mov r0, #3
	bx lr
_0206D01A:
	mov r0, #2
	bx lr
_0206D01E:
	mov r0, #1
	bx lr
_0206D022:
	mov r0, #0
	bx lr
_0206D026:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end sub_0206CFFC

	thumb_func_start sub_0206D02C
sub_0206D02C: ; 0x0206D02C
	push {r3, lr}
	bl sub_0206CCC4
	bl sub_0206CFFC
	pop {r3, pc}
	thumb_func_end sub_0206D02C

	thumb_func_start sub_0206D038
sub_0206D038: ; 0x0206D038
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r0, #0
	add r5, r1, #0
	mov r0, #8
	bl String_ctor
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl AllocMonZeroed
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	mov r5, #0
	add r7, sp, #0x34
_0206D064:
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	bl GetMonData
	lsl r1, r5, #1
	strh r0, [r7, r1]
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x3a
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x30
	strb r0, [r1, r5]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0206D064
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl GetMonData
	add r7, r0, #0
	mov r5, #0
_0206D09C:
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x46
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x24
	add r1, #2
	strb r0, [r1, r5]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _0206D09C
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #9]
	add r0, r4, #0
	mov r1, #0x7a
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #8]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #7]
	add r0, r4, #0
	mov r1, #0x9a
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #0xa]
	add r0, r4, #0
	mov r1, #0x6e
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #5]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	mov r1, #0x91
	bl GetMonData
	add r0, r4, #0
	mov r1, #0x9d
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #3]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl GetMonData
	str r0, [sp, #0x2c]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #4]
	ldr r1, _0206D324 ; =0x000001EA
	ldr r0, [sp, #0x14]
	cmp r0, r1
	bne _0206D170
	add r0, r4, #0
	mov r1, #0x98
	mov r2, #0
	bl GetMonData
	add r5, r0, #0
	mov r0, #2
	mov r1, #1
	bl sub_02017FE4
	cmp r5, r0
	bne _0206D170
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	bl CalcShininessByOtIdAndPersonality
	cmp r0, #0
	beq _0206D170
_0206D15C:
	add r0, r7, #0
	bl PRandom
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	add r1, r7, #0
	bl CalcShininessByOtIdAndPersonality
	cmp r0, #0
	bne _0206D15C
_0206D170:
	mov r2, #1
	str r2, [sp]
	str r7, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	add r0, r6, #0
	mov r3, #0x20
	bl CreateMon
	mov r5, #0
	add r7, sp, #0x34
_0206D18A:
	add r1, r5, #0
	lsl r2, r5, #1
	add r0, r6, #0
	add r1, #0x36
	add r2, r7, r2
	bl SetMonData
	add r1, r5, #0
	add r2, sp, #0x30
	add r0, r6, #0
	add r1, #0x3a
	add r2, r2, r5
	bl SetMonData
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0206D18A
	add r7, sp, #0x24
	mov r5, #0
	add r7, #2
_0206D1B6:
	add r1, r5, #0
	add r0, r6, #0
	add r1, #0x46
	add r2, r7, r5
	bl SetMonData
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _0206D1B6
	add r2, sp, #0x20
	add r0, r6, #0
	mov r1, #0xc
	add r2, #1
	bl SetMonData
	add r0, r6, #0
	mov r1, #0x7a
	add r2, sp, #0x20
	bl SetMonData
	add r2, sp, #0x1c
	add r0, r6, #0
	mov r1, #0xb
	add r2, #3
	bl SetMonData
	add r2, sp, #0x1c
	mov r1, #0x78
	add r0, sp, #0x18
	strb r1, [r0, #6]
	add r0, r6, #0
	mov r1, #9
	add r2, #2
	bl SetMonData
	add r2, sp, #0x20
	add r0, r6, #0
	mov r1, #0x9a
	add r2, #2
	bl SetMonData
	add r2, sp, #0x1c
	add r0, r6, #0
	mov r1, #0x6e
	add r2, #1
	bl SetMonData
	ldr r2, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0x91
	bl SetMonData
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x9d
	add r2, #3
	bl SetMonData
	add r0, r6, #0
	mov r1, #7
	add r2, sp, #0x2c
	bl SetMonData
	add r0, r6, #0
	mov r1, #0x70
	add r2, sp, #0x1c
	bl SetMonData
	add r0, r4, #0
	mov r1, #0x98
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strh r0, [r1, #0xc]
	add r0, r4, #0
	mov r1, #0x92
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #2]
	add r0, r4, #0
	mov r1, #0x93
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #1]
	add r0, r4, #0
	mov r1, #0x94
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0x98
	add r2, sp, #0x24
	bl SetMonData
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x92
	add r2, #2
	bl SetMonData
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x93
	add r2, #1
	bl SetMonData
	add r0, r6, #0
	mov r1, #0x94
	add r2, sp, #0x18
	bl SetMonData
	add r0, r4, #0
	mov r1, #0x99
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strh r0, [r1, #0xc]
	add r0, r4, #0
	mov r1, #0x95
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #2]
	add r0, r4, #0
	mov r1, #0x96
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1, #1]
	add r0, r4, #0
	mov r1, #0x97
	mov r2, #0
	bl GetMonData
	add r1, sp, #0x18
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0x99
	add r2, sp, #0x24
	bl SetMonData
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x95
	add r2, #2
	bl SetMonData
	add r2, sp, #0x18
	add r0, r6, #0
	mov r1, #0x96
	add r2, #1
	bl SetMonData
	add r0, r6, #0
	mov r1, #0x97
	add r2, sp, #0x18
	bl SetMonData
	add r0, r6, #0
	add r1, r4, #0
	bl CopyPokemonToPokemon
	ldr r0, [sp, #0x10]
	bl String_dtor
	add r0, r6, #0
	bl FreeToHeap
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_0206D324: .word 0x000001EA
	thumb_func_end sub_0206D038

	thumb_func_start sub_0206D328
sub_0206D328: ; 0x0206D328
	push {r4, r5, lr}
	sub sp, #0x1c
	mov r3, #0x46
	add r2, sp, #0
	strb r3, [r2, #3]
	mov r5, #0
	strb r5, [r2, #2]
	mov r3, #4
	strb r3, [r2, #1]
	add r4, r0, #0
	strb r5, [r2]
	bl sub_0206D038
	add r2, sp, #0
	add r0, r4, #0
	mov r1, #0x4c
	add r2, #3
	bl SetMonData
	add r0, r4, #0
	mov r1, #5
	add r2, r5, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r5, #0
	add r2, sp, #4
	bl GetSpeciesNameIntoArray
	add r0, r4, #0
	mov r1, #0x75
	add r2, sp, #4
	bl SetMonData
	add r2, sp, #0
	add r0, r4, #0
	mov r1, #0x4d
	add r2, #2
	bl SetMonData
	add r2, sp, #0
	add r0, r4, #0
	mov r1, #0x9b
	add r2, #1
	bl SetMonData
	add r0, r4, #0
	mov r1, #0x9c
	add r2, sp, #0
	bl SetMonData
	add r0, r4, #0
	bl CalcMonLevelAndStats
	add sp, #0x1c
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206D328

	thumb_func_start sub_0206D39C
sub_0206D39C: ; 0x0206D39C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r5, #0
	add r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	add r7, r5, #0
	add r4, r5, #0
_0206D3AC:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0206BDB0
	mov r1, #6
	mov r2, #0
	bl GetBoxMonData
	lsl r0, r0, #0x10
	add r1, sp, #8
	lsr r0, r0, #0x10
	add r1, r1, r4
	bl sub_0206D43C
	cmp r0, #0
	beq _0206D3D4
	add r0, r5, #1
	lsl r0, r0, #0x18
	add r7, r4, #0
	lsr r5, r0, #0x18
_0206D3D4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0206D3AC
	cmp r5, #2
	bne _0206D418
	bl LCRandom
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	add r0, sp, #8
	beq _0206D408
	ldrb r1, [r0]
	ldr r0, [sp]
	strb r1, [r0]
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206D408:
	ldrb r1, [r0, #1]
	ldr r0, [sp]
	strb r1, [r0]
	ldr r1, [sp, #4]
	mov r0, #1
	strb r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0206D418:
	cmp r5, #1
	bne _0206D42E
	add r0, sp, #8
	ldrb r1, [r0, r7]
	ldr r0, [sp]
	strb r1, [r0]
	ldr r0, [sp, #4]
	add sp, #0xc
	strb r7, [r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0206D42E:
	ldr r1, [sp]
	mov r0, #0
	strb r0, [r1]
	ldr r1, [sp, #4]
	strb r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_0206D39C

	thumb_func_start sub_0206D43C
sub_0206D43C: ; 0x0206D43C
	ldr r2, _0206D490 ; =0x00000121
	sub r0, r0, r2
	cmp r0, #5
	bhi _0206D48A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206D450: ; jump table
	.short _0206D464 - _0206D450 - 2 ; case 0
	.short _0206D46A - _0206D450 - 2 ; case 1
	.short _0206D47A - _0206D450 - 2 ; case 2
	.short _0206D482 - _0206D450 - 2 ; case 3
	.short _0206D472 - _0206D450 - 2 ; case 4
	.short _0206D45C - _0206D450 - 2 ; case 5
_0206D45C:
	mov r0, #0
	strb r0, [r1]
	mov r0, #1
	bx lr
_0206D464:
	mov r0, #1
	strb r0, [r1]
	bx lr
_0206D46A:
	mov r0, #2
	strb r0, [r1]
	mov r0, #1
	bx lr
_0206D472:
	mov r0, #3
	strb r0, [r1]
	mov r0, #1
	bx lr
_0206D47A:
	mov r0, #4
	strb r0, [r1]
	mov r0, #1
	bx lr
_0206D482:
	mov r0, #5
	strb r0, [r1]
	mov r0, #1
	bx lr
_0206D48A:
	mov r0, #0
	bx lr
	nop
_0206D490: .word 0x00000121
	thumb_func_end sub_0206D43C

	thumb_func_start sub_0206D494
sub_0206D494: ; 0x0206D494
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x3c]
	bl sub_0205C600
	add r7, r0, #0
	bl sub_0206D590
	add r5, r0, #0
	beq _0206D4D8
	mov r0, #0xb
	mov r1, #0xc
	bl AllocFromHeapAtEnd
	add r4, r0, #0
	str r5, [r4]
	mov r0, #0
	str r0, [r4, #4]
	add r0, r7, #0
	bl sub_0205F2A8
	strb r0, [r4, #8]
	mov r0, #0
	strb r0, [r4, #9]
	ldr r1, _0206D4DC ; =sub_0206D4E4
	add r0, r6, #0
	add r2, r4, #0
	bl sub_020504F0
	ldr r0, _0206D4E0 ; =0x00000905
	bl PlaySE
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206D4D8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206D4DC: .word sub_0206D4E4
_0206D4E0: .word 0x00000905
	thumb_func_end sub_0206D494

	thumb_func_start sub_0206D4E4
sub_0206D4E4: ; 0x0206D4E4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl sub_0205064C
	add r6, r0, #0
	add r0, r4, #0
	bl sub_02050650
	add r5, r0, #0
	add r0, r4, #0
	bl sub_02050654
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #3
	bhi _0206D586
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206D510: ; jump table
	.short _0206D518 - _0206D510 - 2 ; case 0
	.short _0206D534 - _0206D510 - 2 ; case 1
	.short _0206D54E - _0206D510 - 2 ; case 2
	.short _0206D576 - _0206D510 - 2 ; case 3
_0206D518:
	ldr r0, [r6, #0x3c]
	bl sub_0205C600
	bl sub_02062198
	cmp r0, #0
	beq _0206D586
	ldr r0, _0206D58C ; =0x00000906
	bl PlaySE
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206D586
_0206D534:
	add r0, r5, #0
	bl sub_0206D688
	cmp r0, #0
	beq _0206D586
	ldr r0, _0206D58C ; =0x00000906
	mov r1, #0
	bl sub_02006154
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206D586
_0206D54E:
	ldr r0, [r5]
	bl sub_02062198
	cmp r0, #0
	beq _0206D586
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0206D566
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206D586
_0206D566:
	bl sub_02062198
	cmp r0, #0
	beq _0206D586
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0206D586
_0206D576:
	ldr r0, [r6, #0x40]
	bl sub_0206D850
	add r0, r5, #0
	bl FreeToHeap
	mov r0, #1
	pop {r4, r5, r6, pc}
_0206D586:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0206D58C: .word 0x00000906
	thumb_func_end sub_0206D4E4

	thumb_func_start sub_0206D590
sub_0206D590: ; 0x0206D590
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl sub_0205F35C
	str r0, [sp]
	add r0, r4, #0
	bl sub_0205F2A8
	add r5, r0, #0
	add r0, r4, #0
	bl sub_0205F914
	add r6, r0, #0
	add r0, r5, #0
	bl sub_02060F0C
	add r7, r0, #0
	add r0, r4, #0
	bl sub_0205F924
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_0205F934
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02060F18
	add r3, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, r7
	add r3, r4, r3
	bl sub_0206D614
	add r4, r0, #0
	beq _0206D60A
	bl sub_0205F25C
	ldr r1, _0206D610 ; =0x00000196
	cmp r0, r1
	beq _0206D5EC
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206D5EC:
	add r0, r4, #0
	bl sub_0205F2A8
	cmp r0, #1
	beq _0206D604
	cmp r0, #0
	beq _0206D5FE
	bl GF_AssertFail
_0206D5FE:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206D604:
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206D60A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206D610: .word 0x00000196
	thumb_func_end sub_0206D590

	thumb_func_start sub_0206D614
sub_0206D614: ; 0x0206D614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp]
	bl sub_0205F1BC
	str r0, [sp, #4]
	add r0, r4, #0
	bl sub_0205F168
	add r5, r0, #0
_0206D62E:
	ldr r0, [sp, #4]
	mov r1, #1
	bl sub_0205F220
	cmp r0, #0
	beq _0206D676
	mov r1, #1
	ldr r0, [sp, #4]
	lsl r1, r1, #0x12
	bl sub_0205F220
	cmp r0, #0
	bne _0206D676
	ldr r0, [sp, #4]
	bl sub_0205F914
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl sub_0205F934
	cmp r4, r6
	bne _0206D676
	ldr r1, [sp]
	cmp r0, r1
	bne _0206D676
	ldr r0, [sp, #4]
	bl sub_0205F924
	sub r0, r0, r7
	bpl _0206D66C
	neg r0, r0
_0206D66C:
	cmp r0, #2
	bge _0206D676
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0206D676:
	add r0, sp, #4
	bl sub_0205F1D0
	sub r5, r5, #1
	bne _0206D62E
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0206D614

	thumb_func_start sub_0206D688
sub_0206D688: ; 0x0206D688
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrb r0, [r5, #9]
	cmp r0, #0
	beq _0206D69E
	cmp r0, #1
	beq _0206D750
	cmp r0, #2
	beq _0206D77E
	b _0206D7A8
_0206D69E:
	ldr r0, [r5]
	bl sub_02062198
	cmp r0, #0
	beq _0206D7A8
	ldr r0, [r5]
	bl sub_0205F914
	add r4, r0, #0
	ldrb r0, [r5, #8]
	bl sub_02060F0C
	add r6, r0, #0
	ldr r0, [r5]
	bl sub_0205F924
	str r0, [sp]
	ldr r0, [r5]
	bl sub_0205F934
	add r7, r0, #0
	ldrb r0, [r5, #8]
	bl sub_02060F18
	str r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r5]
	ldr r2, [sp]
	add r1, r4, r6
	add r3, r7, r3
	bl sub_0206D7B8
	mov r1, #2
	tst r1, r0
	beq _0206D730
	ldr r0, [r5]
	bl sub_0205F35C
	ldr r3, [sp, #4]
	ldr r2, [sp]
	add r1, r4, r6
	add r3, r7, r3
	bl sub_0206D614
	add r4, r0, #0
	bne _0206D704
	bl GF_AssertFail
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206D704:
	bl sub_0205F25C
	ldr r1, _0206D7B0 ; =0x00000196
	cmp r0, r1
	bne _0206D71E
	str r4, [r5, #4]
	ldr r0, [r5]
	mov r1, #0x48
	bl sub_0206214C
	mov r0, #2
	strb r0, [r5, #9]
	b _0206D7A8
_0206D71E:
	mov r0, #0
	str r0, [r5, #4]
	ldr r0, [r5]
	mov r1, #0x48
	bl sub_0206214C
	mov r0, #2
	strb r0, [r5, #9]
	b _0206D7A8
_0206D730:
	mov r1, #1
	tst r1, r0
	bne _0206D73C
	mov r1, #4
	tst r0, r1
	beq _0206D742
_0206D73C:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206D742:
	ldr r0, [r5]
	mov r1, #0x47
	bl sub_0206214C
	mov r0, #1
	strb r0, [r5, #9]
	b _0206D7A8
_0206D750:
	ldr r0, [r5]
	bl sub_02062198
	cmp r0, #0
	beq _0206D7A8
	ldrb r0, [r5, #8]
	bl sub_0206D81C
	add r1, r0, #0
	cmp r1, #0xff
	beq _0206D76E
	ldr r0, [r5]
	bl sub_0206214C
	b _0206D778
_0206D76E:
	bl GF_AssertFail
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206D778:
	mov r0, #0
	strb r0, [r5, #9]
	b _0206D7A8
_0206D77E:
	ldr r0, [r5]
	bl sub_02062198
	cmp r0, #0
	beq _0206D7A8
	ldr r0, _0206D7B4 ; =0x00000907
	bl PlaySE
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0206D79A
	mov r1, #0
	bl sub_0206214C
_0206D79A:
	ldr r0, [r5]
	mov r1, #0
	bl sub_0206214C
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206D7A8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0206D7B0: .word 0x00000196
_0206D7B4: .word 0x00000907
	thumb_func_end sub_0206D688

	thumb_func_start sub_0206D7B8
sub_0206D7B8: ; 0x0206D7B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r1, #0
	add r5, r0, #0
	add r1, sp, #0xc
	str r2, [sp, #4]
	add r7, r3, #0
	bl sub_0205F944
	add r0, r5, #0
	mov r4, #0
	bl sub_0205F52C
	add r1, sp, #8
	str r1, [sp]
	add r1, sp, #0xc
	add r2, r6, #0
	add r3, r7, #0
	bl sub_020549F4
	cmp r0, #1
	bne _0206D7E8
	mov r0, #1
	orr r4, r0
_0206D7E8:
	add r0, r5, #0
	bl sub_0205F52C
	add r1, r6, #0
	add r2, r7, #0
	bl sub_02054918
	bl sub_0205B828
	cmp r0, #0
	bne _0206D802
	mov r0, #4
	orr r4, r0
_0206D802:
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl sub_02060BFC
	cmp r0, #1
	bne _0206D816
	mov r0, #2
	orr r4, r0
_0206D816:
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206D7B8

	thumb_func_start sub_0206D81C
sub_0206D81C: ; 0x0206D81C
	push {r4, lr}
	mov r4, #0xff
	cmp r0, #3
	bhi _0206D848
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0206D830: ; jump table
	.short _0206D838 - _0206D830 - 2 ; case 0
	.short _0206D83C - _0206D830 - 2 ; case 1
	.short _0206D840 - _0206D830 - 2 ; case 2
	.short _0206D844 - _0206D830 - 2 ; case 3
_0206D838:
	mov r4, #0xc
	b _0206D84C
_0206D83C:
	mov r4, #0xd
	b _0206D84C
_0206D840:
	mov r4, #0xe
	b _0206D84C
_0206D844:
	mov r4, #0xf
	b _0206D84C
_0206D848:
	bl GF_AssertFail
_0206D84C:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end sub_0206D81C

	thumb_func_start sub_0206D850
sub_0206D850: ; 0x0206D850
	push {r4, lr}
	add r4, r0, #0
	bl sub_0205CA38
	cmp r0, #1
	bne _0206D892
	add r0, r4, #0
	bl sub_0205C6DC
	mov r1, #6
	lsl r1, r1, #6
	bl sub_0205F214
	add r0, r4, #0
	bl sub_0205CB2C
	cmp r0, #0
	bne _0206D87A
	add r0, r4, #0
	bl sub_0205C74C
_0206D87A:
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CA20
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CB14
	add r0, r4, #0
	mov r1, #0
	bl sub_0205CAD0
_0206D892:
	pop {r4, pc}
	thumb_func_end sub_0206D850

	thumb_func_start sub_0206D894
sub_0206D894: ; 0x0206D894
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0x70
	mov r2, #0
	mov r3, #0xb
	add r6, r1, #0
	bl GfGfxLoader_LoadFromNarc
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_0206D9D0
	add r5, r0, #0
	add r0, r4, #0
	bl FreeToHeap
	cmp r5, #0
	beq _0206D8C8
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0206D8C8:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0206D894

	thumb_func_start sub_0206D8D0
sub_0206D8D0: ; 0x0206D8D0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl Sav2_PlayerData_GetProfileAddr
	add r4, r0, #0
	add r0, r6, #0
	bl sub_0202A954
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r1, #0xaf
	beq _0206D90C
	cmp r1, #0xb0
	beq _0206D90C
	mov r0, #0x75
	lsl r0, r0, #2
	cmp r1, r0
	beq _0206D90C
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206D90C:
	add r0, r5, #0
	mov r1, #7
	mov r2, #0
	bl GetMonData
	str r0, [sp, #4]
	add r0, r4, #0
	bl PlayerProfile_GetTrainerID
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _0206D92A
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206D92A:
	add r0, r5, #0
	mov r1, #0x9d
	mov r2, #0
	bl GetMonData
	add r1, sp, #0
	strb r0, [r1]
	add r0, r4, #0
	bl PlayerProfile_GetTrainerGender
	add r1, sp, #0
	ldrb r1, [r1]
	cmp r1, r0
	beq _0206D94C
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206D94C:
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl GetMonData
	add r1, sp, #0
	strb r0, [r1]
	ldr r0, _0206D9C8 ; =gGameLanguage
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _0206D96A
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206D96A:
	add r0, r5, #0
	mov r1, #0x7a
	mov r2, #0
	bl GetMonData
	add r1, sp, #0
	strb r0, [r1]
	ldr r0, _0206D9CC ; =gGameVersion
	ldrb r1, [r1]
	ldrb r0, [r0]
	cmp r1, r0
	beq _0206D988
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206D988:
	add r0, r6, #0
	add r1, sp, #4
	add r2, sp, #0
	bl sub_0202ABBC
	mov r1, #0
	add r0, r5, #0
	add r2, r1, #0
	bl GetMonData
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _0206D9A8
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_0206D9A8:
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl GetMonData
	add r1, sp, #0
	ldrb r1, [r1]
	cmp r1, r0
	bne _0206D9C0
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_0206D9C0:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0206D9C8: .word gGameLanguage
_0206D9CC: .word gGameVersion
	thumb_func_end sub_0206D8D0

	thumb_func_start sub_0206D9D0
sub_0206D9D0: ; 0x0206D9D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl GetMonData
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	cmp r6, #7
	bne _0206D9F8
	cmp r1, #0x15
	beq _0206DA04
	cmp r1, #0x16
	beq _0206DA04
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206D9F8:
	ldr r0, [r5]
	cmp r1, r0
	beq _0206DA04
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DA04:
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl GetMonData
	ldr r1, [r5, #0x20]
	cmp r0, r1
	beq _0206DA1A
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DA1A:
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl GetMonData
	ldr r1, [r5, #0x38]
	cmp r0, r1
	beq _0206DA30
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DA30:
	add r0, r4, #0
	mov r1, #0x9d
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r5, #0x40]
	cmp r1, r0
	beq _0206DA4A
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DA4A:
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r5, #0x48]
	cmp r1, r0
	beq _0206DA64
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DA64:
	add r0, r4, #0
	mov r1, #0x7a
	mov r2, #0
	bl GetMonData
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, _0206DB24 ; =gGameVersion
	ldrb r0, [r0]
	cmp r1, r0
	beq _0206DA80
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DA80:
	mov r0, #0
	mov r1, #0x1b
	mov r2, #0xc8
	mov r3, #0xb
	bl NewMsgDataFromNarc
	add r5, r0, #0
	mov r0, #0xc
	mov r1, #0xb
	bl String_ctor
	str r0, [sp]
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #0x77
	bl GetMonData
	add r0, r5, #0
	add r1, r6, #0
	bl NewString_ReadMsgData
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl StringCompare
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl String_dtor
	ldr r0, [sp]
	bl String_dtor
	cmp r7, #0
	beq _0206DAD2
	add r0, r5, #0
	bl DestroyMsgData
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DAD2:
	mov r0, #8
	mov r1, #0xb
	bl String_ctor
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0x91
	add r2, r7, #0
	bl GetMonData
	add r6, #0xd
	add r0, r5, #0
	add r1, r6, #0
	bl NewString_ReadMsgData
	add r6, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl StringCompare
	add r4, r0, #0
	add r0, r6, #0
	bl String_dtor
	add r0, r7, #0
	bl String_dtor
	cmp r4, #0
	beq _0206DB18
	add r0, r5, #0
	bl DestroyMsgData
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0206DB18:
	add r0, r5, #0
	bl DestroyMsgData
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206DB24: .word gGameVersion
	thumb_func_end sub_0206D9D0

	thumb_func_start sub_0206DB28
sub_0206DB28: ; 0x0206DB28
	mov r1, #0x46
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end sub_0206DB28

	thumb_func_start sub_0206DB30
sub_0206DB30: ; 0x0206DB30
	add r0, #0x18
	bx lr
	thumb_func_end sub_0206DB30

	thumb_func_start sub_0206DB34
sub_0206DB34: ; 0x0206DB34
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl sub_0206DB28
	add r4, r0, #0
	beq _0206DB56
	ldr r0, [r5, #0xc]
	bl SavArray_Flags_get
	bl sub_02066870
	cmp r0, #0
	beq _0206DB56
	ldr r0, [r4, #0x1c]
	add r0, r0, r6
	str r0, [r4, #0x1c]
_0206DB56:
	pop {r4, r5, r6, pc}
	thumb_func_end sub_0206DB34

	thumb_func_start sub_0206DB58
sub_0206DB58: ; 0x0206DB58
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r1, #0xc]
	bl sub_0203B9C4
	mov r1, #0x60
	str r1, [sp]
	sub r1, #0x61
	str r1, [sp, #4]
	mov r1, #0x2e
	str r1, [sp, #8]
	mov r1, #0x32
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	add r4, r0, #0
	add r1, sp, #0
	bl sub_0203B96C
	add r0, r4, #0
	bl sub_0203B968
	add r1, r0, #0
	add r0, r5, #0
	bl sub_020537A8
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end sub_0206DB58

	thumb_func_start sub_0206DB94
sub_0206DB94: ; 0x0206DB94
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #3
	mov r1, #0xc
	bl AllocFromHeapAtEnd
	mov r1, #0
	mov r2, #0xc
	add r4, r0, #0
	bl MI_CpuFill8
	ldr r1, _0206DBBC ; =sub_0206DBC0
	add r0, r6, #0
	add r2, r4, #0
	str r5, [r4, #4]
	bl sub_02050530
	pop {r4, r5, r6, pc}
	nop
_0206DBBC: .word sub_0206DBC0
	thumb_func_end sub_0206DB94

	thumb_func_start sub_0206DBC0
sub_0206DBC0: ; 0x0206DBC0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl sub_0205064C
	add r7, r0, #0
	add r0, r6, #0
	bl sub_02050650
	add r4, r0, #0
	add r0, r7, #0
	bl sub_0206DB28
	add r5, r0, #0
	add r0, r6, #0
	bl sub_02050654
	add r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	beq _0206DBEE
	cmp r0, #1
	beq _0206DC10
	b _0206DC4C
_0206DBEE:
	ldrb r0, [r5, #0x17]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _0206DBFA
	mov r3, #1
	b _0206DBFC
_0206DBFA:
	mov r3, #0
_0206DBFC:
	ldr r1, [r4, #4]
	ldr r2, [r5, #0x10]
	add r0, r7, #0
	bl sub_0203EDDC
	str r0, [r4, #8]
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _0206DC4C
_0206DC10:
	add r0, r7, #0
	bl sub_020505A0
	cmp r0, #0
	bne _0206DC4C
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x10]
	ldr r0, [r0, #0x10]
	cmp r0, r1
	beq _0206DC2A
	ldr r0, [r4, #4]
	bl CopyPokemonToPokemon
_0206DC2A:
	ldrb r1, [r5, #0x17]
	lsl r0, r1, #0x1f
	lsr r0, r0, #0x1f
	bne _0206DC3C
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r0, r1
	strb r0, [r5, #0x17]
_0206DC3C:
	ldr r0, [r4, #8]
	bl FreeToHeap
	add r0, r4, #0
	bl FreeToHeap
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0206DC4C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0206DBC0

	thumb_func_start sub_0206DC50
sub_0206DC50: ; 0x0206DC50
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl VarGet
	add r5, r0, #0
	add r0, r4, #0
	bl ScriptReadHalfword
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl GetVarPointer
	ldr r1, _0206DCC0 ; =0x00004021
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0x80
	add r1, r5, r1
	lsl r1, r1, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	bl GetVarPointer
	add r4, #0x80
	add r7, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl sub_0203277C
	add r4, r0, #0
	mov r0, #6
	lsl r0, r0, #6
	mul r0, r5
	str r0, [sp]
	add r0, r4, r0
	bl sub_020327F8
	strh r0, [r6]
	ldrh r0, [r6]
	cmp r0, #0
	beq _0206DCB8
	ldr r0, [sp]
	add r0, r4, r0
	ldrb r0, [r0, #4]
	b _0206DCBA
_0206DCB8:
	mov r0, #0
_0206DCBA:
	strh r0, [r7]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0206DCC0: .word 0x00004021
	thumb_func_end sub_0206DC50

	thumb_func_start sub_0206DCC4
sub_0206DCC4: ; 0x0206DCC4
	push {r4, lr}
	bl ScriptEnvironment_GetSav2Ptr
	bl sub_0202A998
	add r4, r0, #0
	mov r1, #9
	bl sub_0202AE98
	add r0, r4, #0
	mov r1, #9
	bl sub_0202AEA8
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	thumb_func_end sub_0206DCC4

	.rodata

_020FC7A0:
	.byte 0x04, 0x00, 0x07, 0x00, 0x0B, 0x00, 0x07, 0x00
_020FC7A8:
	.byte 0x04, 0x00, 0x06, 0x00, 0x0B, 0x00, 0x06, 0x00
	.byte 0x04, 0x00, 0x08, 0x00, 0x0B, 0x00, 0x08, 0x00
_020FC7B8:
	.byte 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_020FC7CC:
	.byte 0x00, 0x01, 0x02, 0x03
	.byte 0x04, 0x00, 0x00, 0x00
_020FC7D4:
	.byte 0x25, 0x00, 0x00, 0x00, 0x61, 0x00, 0x00, 0x00
_020FC7DC:
	.byte 0x47, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00
_020FC7E4:
	.byte 0x27, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00
_020FC7EC:
	.byte 0x26, 0x00, 0x00, 0x00
	.byte 0x62, 0x00, 0x00, 0x00
_020FC7F4:
	.byte 0x5C, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00
_020FC7FC:
	.byte 0x28, 0x00, 0x00, 0x00
	.byte 0x64, 0x00, 0x00, 0x00
_020FC804:
	.byte 0x44, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x45, 0x00, 0x00, 0x00
	.byte 0x81, 0x00, 0x00, 0x00
_020FC814:
	.byte 0x2C, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x69, 0x00, 0x00, 0x00
_020FC824:
	.byte 0x0A, 0x00, 0x0E, 0x00, 0x12, 0x00, 0x16, 0x00, 0x1A, 0x00, 0x1E, 0x00
	.byte 0x22, 0x00, 0x26, 0x00, 0x2A, 0x00, 0x2E, 0x00
_020FC838:
	.byte 0x31, 0x00, 0x00, 0x00, 0x6D, 0x00, 0x00, 0x00
	.byte 0x4B, 0x00, 0x00, 0x00, 0x87, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x93, 0x00, 0x00, 0x00
_020FC850:
	.byte 0x33, 0x00, 0x00, 0x00, 0x6F, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x89, 0x00, 0x00, 0x00
	.byte 0x59, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00
_020FC868:
	.byte 0x32, 0x00, 0x00, 0x00, 0x6E, 0x00, 0x00, 0x00
	.byte 0x4C, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00
_020FC880:
	.byte 0x3C, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x56, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00
_020FC898:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x05, 0x00, 0x00, 0x00
_020FC8B4:
	.byte 0x35, 0x00, 0x00, 0x00, 0x71, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00
	.byte 0x72, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x74, 0x00, 0x00, 0x00
_020FC8D4:
	.byte 0x3D, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00
	.byte 0x7A, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x7B, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x7C, 0x00, 0x00, 0x00
_020FC8F4:
	.byte 0x4F, 0x00, 0x00, 0x00, 0x8B, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00
	.byte 0x8C, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00
	.byte 0x8E, 0x00, 0x00, 0x00
_020FC914:
	.byte 0x5D, 0x00, 0x00, 0x00, 0x99, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00
	.byte 0x9A, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00
	.byte 0x9C, 0x00, 0x00, 0x00
_020FC934:
	.byte 0x2B, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00
	.byte 0x7F, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00
_020FC95C:
	.byte 0x4A, 0x00, 0x00, 0x00
	.byte 0x86, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x39, 0x00, 0x00, 0x00
	.byte 0x75, 0x00, 0x00, 0x00, 0x41, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x6A, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00
	.byte 0x8F, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00
_020FC99C:
	.byte 0x2C, 0x00, 0x00, 0x00
	.byte 0x68, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00
	.byte 0x7E, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x6B, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00
	.byte 0x85, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00
	.byte 0x90, 0x00, 0x00, 0x00
_020FC9D4:
	.byte 0xA9, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00, 0xAB, 0x00, 0x00, 0x00
	.byte 0xAC, 0x00, 0x00, 0x00, 0xAD, 0x00, 0x00, 0x00, 0xAE, 0x00, 0x00, 0x00, 0xAF, 0x00, 0x00, 0x00
	.byte 0xB0, 0x00, 0x00, 0x00, 0xB1, 0x00, 0x00, 0x00, 0xB2, 0x00, 0x00, 0x00, 0xB3, 0x00, 0x00, 0x00
	.byte 0xB4, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0xB6, 0x00, 0x00, 0x00, 0xB7, 0x00, 0x00, 0x00
	.byte 0xB8, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00, 0xBB, 0x00, 0x00, 0x00
	.byte 0xBC, 0x00, 0x00, 0x00
_020FCA24:
	.byte 0x00, 0x01, 0x02, 0x03, 0x01, 0x06, 0x07, 0x00, 0x02, 0x03, 0x04, 0x05
	.byte 0x03, 0x00, 0x05, 0x06, 0x04, 0x01, 0x02, 0x07, 0x05, 0x02, 0x07, 0x00, 0x06, 0x03, 0x04, 0x01
	.byte 0x07, 0x04, 0x05, 0x06
_020FCA44:
	.byte 0x03
_020FCA45:
	.byte 0x3C
_020FCA46:
	.byte 0x3C, 0x05, 0x06, 0x06, 0x0B, 0x18, 0x18, 0x1F, 0x39, 0x39
	.byte 0x32, 0x30, 0x30, 0x33, 0x0E, 0x0E, 0x3E, 0x20, 0x20, 0x46, 0x31, 0x31, 0x06, 0x03, 0x03, 0x07
	.byte 0x0A, 0x0A, 0x0D, 0x24, 0x24, 0x0E, 0x19, 0x19, 0x23, 0x55, 0x55, 0x25, 0x23, 0x23, 0x2A, 0x12
	.byte 0x12, 0x3F, 0x21, 0x21
_020FCA74:
	.byte 0x00, 0x00, 0x02, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x01, 0x03, 0x01, 0x01, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_020FCB74:
	.byte 0x79, 0x01, 0x7A, 0x01, 0x7B, 0x01, 0x00, 0x00
_020FCB7C:
	.byte 0x9D, 0xD0, 0x05, 0x02
	.byte 0xA9, 0xD0, 0x05, 0x02, 0x91, 0xD1, 0x05, 0x02
_020FCB88:
	.byte 0x29, 0xB8, 0x05, 0x02
_020FCB8C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_020FCB98:
	.byte 0x6C, 0x08
_020FCB9A:
	.byte 0x00, 0x00
_020FCB9C:
	.byte 0x6D, 0x08, 0x00, 0x00
	.byte 0x6A, 0x08, 0x00, 0x00, 0x76, 0x08, 0x00, 0x00, 0x77, 0x08, 0x00, 0x00, 0x6E, 0x08, 0x01, 0x00
	.byte 0x70, 0x08, 0x01, 0x00, 0x71, 0x08, 0x00, 0x00, 0x72, 0x08, 0x00, 0x00, 0x6E, 0x08, 0x01, 0x00
	.byte 0x73, 0x08, 0x01, 0x00, 0x70, 0x08, 0x00, 0x00, 0x75, 0x08, 0x00, 0x00, 0x74, 0x08, 0x00, 0x00
	.byte 0xEB, 0x05, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00
	.byte 0x36, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00
	.byte 0x5E, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00
	.byte 0x2A, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00
	.byte 0x5C, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x22, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00
	.byte 0x4E, 0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00
	.byte 0x56, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x32, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00
	.byte 0x5A, 0x00, 0x00, 0x00, 0x5B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x39, 0x00, 0x00, 0x00
	.byte 0x3A, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x61, 0x00, 0x00, 0x00
	.byte 0x62, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00
	.byte 0x52, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x2E, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x19, 0x63, 0x06, 0x02
	.byte 0x3D, 0x63, 0x06, 0x02, 0x61, 0x63, 0x06, 0x02, 0x71, 0x63, 0x06, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x2D, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x36, 0x00, 0x00, 0x00, 0x31, 0x63, 0x06, 0x02, 0x3D, 0x63, 0x06, 0x02, 0x61, 0x63, 0x06, 0x02
	.byte 0x71, 0x63, 0x06, 0x02, 0x03, 0x00, 0x00, 0x00, 0xD5, 0x58, 0x06, 0x02, 0x39, 0x59, 0x06, 0x02
	.byte 0x99, 0x59, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x1D, 0x1B, 0x06, 0x02
	.byte 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x35, 0x00, 0x00, 0x00
	.byte 0x25, 0x63, 0x06, 0x02, 0x3D, 0x63, 0x06, 0x02, 0x61, 0x63, 0x06, 0x02, 0x71, 0x63, 0x06, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xF1, 0x16, 0x06, 0x02, 0xFD, 0x16, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x33, 0x00, 0x00, 0x00, 0x0D, 0x63, 0x06, 0x02, 0x3D, 0x63, 0x06, 0x02
	.byte 0x61, 0x63, 0x06, 0x02, 0x71, 0x63, 0x06, 0x02, 0x03, 0x00, 0x00, 0x00, 0x6D, 0x1B, 0x06, 0x02
	.byte 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xD5, 0x58, 0x06, 0x02, 0x69, 0x59, 0x06, 0x02, 0x99, 0x59, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x7D, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x8D, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x9D, 0x1B, 0x06, 0x02
	.byte 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xAD, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xCD, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xDD, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xED, 0x1B, 0x06, 0x02
	.byte 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xFD, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x0D, 0x1C, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x81, 0x1D, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x00, 0x00, 0x00, 0x00, 0xB5, 0xFC, 0x05, 0x02
	.byte 0xB9, 0xFC, 0x05, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x01, 0x00, 0x00, 0x00
	.byte 0xB5, 0xFC, 0x05, 0x02, 0xB9, 0xFC, 0x05, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x91, 0x1D, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xBD, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xA1, 0x1D, 0x06, 0x02
	.byte 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xC1, 0x13, 0x06, 0x02, 0xF9, 0x13, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB1, 0x1D, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xC1, 0x1D, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xD9, 0x12, 0x06, 0x02
	.byte 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x5D, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x4D, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x3D, 0x1B, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xE5, 0x12, 0x06, 0x02
	.byte 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xD1, 0x1D, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x7D, 0x19, 0x06, 0x02, 0x9D, 0x19, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x45, 0x18, 0x06, 0x02, 0x51, 0x18, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xE1, 0x1D, 0x06, 0x02
	.byte 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xE5, 0x16, 0x06, 0x02, 0xFD, 0x16, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xB5, 0x16, 0x06, 0x02, 0x6D, 0x16, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xA9, 0x16, 0x06, 0x02, 0x6D, 0x16, 0x06, 0x02
	.byte 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x15, 0x13, 0x06, 0x02
	.byte 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xF1, 0x1D, 0x06, 0x02, 0x1D, 0x1C, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x21, 0x13, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x2D, 0x13, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02
	.byte 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xD5, 0x58, 0x06, 0x02
	.byte 0x01, 0x59, 0x06, 0x02, 0x99, 0x59, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x09, 0x13, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xFD, 0x12, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xF1, 0x12, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02
	.byte 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0x91, 0x16, 0x06, 0x02
	.byte 0x6D, 0x16, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0x9D, 0x16, 0x06, 0x02, 0x6D, 0x16, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xCD, 0x12, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02, 0x9D, 0x13, 0x06, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xC1, 0x12, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02
	.byte 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02, 0x03, 0x00, 0x00, 0x00, 0xFD, 0x5F, 0x06, 0x02
	.byte 0x25, 0x60, 0x06, 0x02, 0x55, 0x60, 0x06, 0x02, 0x59, 0x60, 0x06, 0x02, 0x03, 0x00, 0x00, 0x00
	.byte 0xB1, 0x13, 0x06, 0x02, 0xF9, 0x13, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02, 0xC1, 0xFC, 0x05, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0xA1, 0x13, 0x06, 0x02, 0xF9, 0x13, 0x06, 0x02, 0xBD, 0xFC, 0x05, 0x02
	.byte 0xC1, 0xFC, 0x05, 0x02, 0x02, 0x00, 0x00, 0x00, 0xB5, 0x12, 0x06, 0x02, 0x39, 0x13, 0x06, 0x02
	.byte 0x9D, 0x13, 0x06, 0x02, 0xC1, 0xFC, 0x05, 0x02
_020FD198:
	.byte 0xF8, 0xCC, 0x0F, 0x02, 0x08, 0xCD, 0x0F, 0x02
	.byte 0x18, 0xCD, 0x0F, 0x02, 0xE8, 0xCC, 0x0F, 0x02, 0xA8, 0xCC, 0x0F, 0x02, 0xB8, 0xCC, 0x0F, 0x02
	.byte 0x98, 0xCC, 0x0F, 0x02, 0x78, 0xCC, 0x0F, 0x02, 0x28, 0xCC, 0x0F, 0x02, 0xD8, 0xCB, 0x0F, 0x02
	.byte 0x08, 0xCC, 0x0F, 0x02, 0x28, 0xCD, 0x0F, 0x02, 0x58, 0xCC, 0x0F, 0x02, 0xE8, 0xCB, 0x0F, 0x02
	.byte 0x88, 0xCC, 0x0F, 0x02, 0x38, 0xCC, 0x0F, 0x02, 0xD8, 0xCC, 0x0F, 0x02, 0x48, 0xCC, 0x0F, 0x02
	.byte 0x68, 0xCC, 0x0F, 0x02, 0x18, 0xCC, 0x0F, 0x02, 0xF8, 0xCB, 0x0F, 0x02, 0xC8, 0xCC, 0x0F, 0x02
	.byte 0x00, 0x00, 0x00, 0x00
_020FD1F4:
	.byte 0xC8, 0xCE, 0x0F, 0x02, 0xDC, 0xCE, 0x0F, 0x02, 0x84, 0xD1, 0x0F, 0x02
	.byte 0x70, 0xD1, 0x0F, 0x02, 0x5C, 0xD1, 0x0F, 0x02, 0x2C, 0xCF, 0x0F, 0x02, 0x34, 0xD1, 0x0F, 0x02
	.byte 0x20, 0xD1, 0x0F, 0x02, 0x68, 0xCF, 0x0F, 0x02, 0xB8, 0xCF, 0x0F, 0x02, 0xE4, 0xD0, 0x0F, 0x02
	.byte 0xD0, 0xD0, 0x0F, 0x02, 0xBC, 0xD0, 0x0F, 0x02, 0x58, 0xD0, 0x0F, 0x02, 0xF8, 0xD0, 0x0F, 0x02
	.byte 0x0C, 0xD1, 0x0F, 0x02, 0x44, 0xD0, 0x0F, 0x02, 0x30, 0xD0, 0x0F, 0x02, 0x1C, 0xD0, 0x0F, 0x02
	.byte 0xB0, 0xCD, 0x0F, 0x02, 0xE0, 0xCF, 0x0F, 0x02, 0x88, 0xCD, 0x0F, 0x02, 0x4C, 0xCD, 0x0F, 0x02
	.byte 0xA4, 0xCF, 0x0F, 0x02, 0x90, 0xCF, 0x0F, 0x02, 0x7C, 0xCF, 0x0F, 0x02, 0xD8, 0xCD, 0x0F, 0x02
	.byte 0x00, 0xCE, 0x0F, 0x02, 0x14, 0xCE, 0x0F, 0x02, 0x28, 0xCE, 0x0F, 0x02, 0x3C, 0xCE, 0x0F, 0x02
	.byte 0x04, 0xCF, 0x0F, 0x02, 0x50, 0xCE, 0x0F, 0x02, 0x64, 0xCE, 0x0F, 0x02, 0x78, 0xCE, 0x0F, 0x02
	.byte 0x8C, 0xCE, 0x0F, 0x02, 0xA0, 0xCE, 0x0F, 0x02, 0xB4, 0xCE, 0x0F, 0x02, 0xF0, 0xCE, 0x0F, 0x02
	.byte 0x18, 0xCF, 0x0F, 0x02, 0x40, 0xCF, 0x0F, 0x02, 0x54, 0xCF, 0x0F, 0x02, 0xCC, 0xCF, 0x0F, 0x02
	.byte 0x08, 0xD0, 0x0F, 0x02, 0x6C, 0xD0, 0x0F, 0x02, 0x80, 0xD0, 0x0F, 0x02, 0x94, 0xD0, 0x0F, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xA8, 0xD0, 0x0F, 0x02, 0xF4, 0xCF, 0x0F, 0x02, 0x48, 0xD1, 0x0F, 0x02
	.byte 0xC4, 0xCD, 0x0F, 0x02, 0x38, 0xCD, 0x0F, 0x02, 0x9C, 0xCD, 0x0F, 0x02, 0x60, 0xCD, 0x0F, 0x02
	.byte 0x74, 0xCD, 0x0F, 0x02, 0xEC, 0xCD, 0x0F, 0x02
_020FD2D8:
	.byte 0xB0, 0xD9, 0x0F, 0x02, 0x78, 0xD9, 0x0F, 0x02
	.byte 0xB8, 0xD9, 0x0F, 0x02, 0x80, 0xD9, 0x0F, 0x02, 0x04, 0xDA, 0x0F, 0x02, 0xC8, 0xDE, 0x0F, 0x02
	.byte 0xEC, 0xD9, 0x0F, 0x02, 0xE0, 0xDB, 0x0F, 0x02, 0xF4, 0xDC, 0x0F, 0x02, 0x28, 0xDF, 0x0F, 0x02
	.byte 0xC8, 0xD9, 0x0F, 0x02, 0x10, 0xDA, 0x0F, 0x02, 0x58, 0xDF, 0x0F, 0x02, 0x4C, 0xDF, 0x0F, 0x02
	.byte 0x40, 0xDF, 0x0F, 0x02, 0x34, 0xDF, 0x0F, 0x02, 0xC4, 0xDC, 0x0F, 0x02, 0x1C, 0xDF, 0x0F, 0x02
	.byte 0x10, 0xDF, 0x0F, 0x02, 0x04, 0xDF, 0x0F, 0x02, 0xF8, 0xDE, 0x0F, 0x02, 0xEC, 0xDE, 0x0F, 0x02
	.byte 0xE0, 0xDE, 0x0F, 0x02, 0xD4, 0xDE, 0x0F, 0x02, 0x98, 0xDE, 0x0F, 0x02, 0x8C, 0xDE, 0x0F, 0x02
	.byte 0x80, 0xDE, 0x0F, 0x02, 0x74, 0xDE, 0x0F, 0x02, 0x68, 0xDE, 0x0F, 0x02, 0x5C, 0xDE, 0x0F, 0x02
	.byte 0x58, 0xDC, 0x0F, 0x02, 0x44, 0xDE, 0x0F, 0x02, 0x4C, 0xDC, 0x0F, 0x02, 0x2C, 0xDE, 0x0F, 0x02
	.byte 0x40, 0xDC, 0x0F, 0x02, 0x14, 0xDE, 0x0F, 0x02, 0x34, 0xDC, 0x0F, 0x02, 0xFC, 0xDD, 0x0F, 0x02
	.byte 0x28, 0xDC, 0x0F, 0x02, 0xE4, 0xDD, 0x0F, 0x02, 0x1C, 0xDC, 0x0F, 0x02, 0xCC, 0xDD, 0x0F, 0x02
	.byte 0xC0, 0xDD, 0x0F, 0x02, 0xB4, 0xDD, 0x0F, 0x02, 0xA8, 0xDD, 0x0F, 0x02, 0x9C, 0xDD, 0x0F, 0x02
	.byte 0x90, 0xDD, 0x0F, 0x02, 0x54, 0xDD, 0x0F, 0x02, 0x60, 0xDD, 0x0F, 0x02, 0x84, 0xDD, 0x0F, 0x02
	.byte 0xD8, 0xDD, 0x0F, 0x02, 0x08, 0xDE, 0x0F, 0x02, 0x20, 0xDE, 0x0F, 0x02, 0x3C, 0xDD, 0x0F, 0x02
	.byte 0x30, 0xDD, 0x0F, 0x02, 0xD4, 0xDB, 0x0F, 0x02, 0xBC, 0xDB, 0x0F, 0x02, 0x18, 0xDD, 0x0F, 0x02
	.byte 0x0C, 0xDD, 0x0F, 0x02, 0x00, 0xDD, 0x0F, 0x02, 0x8C, 0xDB, 0x0F, 0x02, 0xB8, 0xDC, 0x0F, 0x02
	.byte 0xAC, 0xDC, 0x0F, 0x02, 0xA0, 0xDC, 0x0F, 0x02, 0x74, 0xDB, 0x0F, 0x02, 0x88, 0xDC, 0x0F, 0x02
	.byte 0x7C, 0xDC, 0x0F, 0x02, 0x70, 0xDC, 0x0F, 0x02, 0x64, 0xDC, 0x0F, 0x02, 0xA8, 0xD9, 0x0F, 0x02
	.byte 0xA0, 0xD9, 0x0F, 0x02, 0xC0, 0xD9, 0x0F, 0x02, 0x98, 0xD9, 0x0F, 0x02, 0x88, 0xD9, 0x0F, 0x02
	.byte 0x90, 0xD9, 0x0F, 0x02, 0xF8, 0xDB, 0x0F, 0x02, 0x48, 0xDD, 0x0F, 0x02, 0x6C, 0xDD, 0x0F, 0x02
	.byte 0xF0, 0xDD, 0x0F, 0x02, 0x38, 0xDE, 0x0F, 0x02, 0xC8, 0xDB, 0x0F, 0x02, 0x24, 0xDD, 0x0F, 0x02
	.byte 0xB0, 0xDB, 0x0F, 0x02, 0xE0, 0xD9, 0x0F, 0x02, 0x94, 0xDC, 0x0F, 0x02, 0xBC, 0xDE, 0x0F, 0x02
	.byte 0xB0, 0xDE, 0x0F, 0x02, 0xA4, 0xDE, 0x0F, 0x02, 0x98, 0xDB, 0x0F, 0x02, 0xD4, 0xD9, 0x0F, 0x02
	.byte 0x80, 0xDB, 0x0F, 0x02, 0xF8, 0xD9, 0x0F, 0x02, 0xA4, 0xDB, 0x0F, 0x02, 0xE8, 0xDC, 0x0F, 0x02
	.byte 0xDC, 0xDC, 0x0F, 0x02, 0xD0, 0xDC, 0x0F, 0x02, 0x68, 0xDB, 0x0F, 0x02, 0x5C, 0xDB, 0x0F, 0x02
	.byte 0x44, 0xDB, 0x0F, 0x02, 0x50, 0xDB, 0x0F, 0x02, 0xEC, 0xDB, 0x0F, 0x02, 0x10, 0xDC, 0x0F, 0x02
	.byte 0x78, 0xDD, 0x0F, 0x02, 0x04, 0xDC, 0x0F, 0x02, 0x50, 0xDE, 0x0F, 0x02, 0xCC, 0xDF, 0x0F, 0x02
	.byte 0xA8, 0xDF, 0x0F, 0x02, 0xF8, 0xDF, 0x0F, 0x02, 0x64, 0xDF, 0x0F, 0x02, 0x34, 0xE0, 0x0F, 0x02
	.byte 0x78, 0xDF, 0x0F, 0x02, 0x70, 0xE0, 0x0F, 0x02, 0x8C, 0xDF, 0x0F, 0x02
_020FD49C:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_020FD4AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0x00, 0x00, 0x00
_020FD4BC:
	.byte 0x19, 0xB9, 0x05, 0x02
	.byte 0xF5, 0xB8, 0x05, 0x02, 0x61, 0xB9, 0x05, 0x02, 0x3D, 0xB9, 0x05, 0x02
_020FD4CC:
	.byte 0xF5, 0xB8, 0x05, 0x02
	.byte 0x19, 0xB9, 0x05, 0x02, 0x3D, 0xB9, 0x05, 0x02, 0x61, 0xB9, 0x05, 0x02
_020FD4DC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_020FD4EC:
	.byte 0x41, 0x1C, 0x06, 0x02
	.byte 0x51, 0x1D, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_020FD548:
	.byte 0xC1, 0x19, 0x06, 0x02, 0xFD, 0x19, 0x06, 0x02
	.byte 0xBD, 0x1A, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_020FD5A0:
	.byte 0x75, 0x18, 0x06, 0x02, 0x95, 0x18, 0x06, 0x02, 0xB1, 0x18, 0x06, 0x02, 0xC9, 0x18, 0x06, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_020FD5D0:
	.byte 0x21, 0x17, 0x06, 0x02, 0x55, 0x17, 0x06, 0x02, 0x71, 0x17, 0x06, 0x02, 0xAD, 0x17, 0x06, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_020FD754:
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_020FD768:
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_020FD77C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_020FD7A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_020FD7B8:
	.byte 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_020FD7E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_020FD800:
	.byte 0x02, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_020FD838:
	.byte 0x00, 0x00, 0x00, 0x00, 0xCC, 0xD7, 0x0F, 0x02
	.byte 0x01, 0x00, 0x00, 0x00, 0xF4, 0xD4, 0x0F, 0x02, 0x02, 0x00, 0x00, 0x00, 0x18, 0xD5, 0x0F, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0xD5, 0x0F, 0x02, 0x04, 0x00, 0x00, 0x00, 0x24, 0xD5, 0x0F, 0x02
	.byte 0x05, 0x00, 0x00, 0x00, 0xE0, 0xD6, 0x0F, 0x02, 0x06, 0x00, 0x00, 0x00, 0xA0, 0xD6, 0x0F, 0x02
	.byte 0x07, 0x00, 0x00, 0x00, 0xB0, 0xD6, 0x0F, 0x02, 0x08, 0x00, 0x00, 0x00, 0xD0, 0xD6, 0x0F, 0x02
	.byte 0x09, 0x00, 0x00, 0x00, 0x54, 0xD5, 0x0F, 0x02, 0x0A, 0x00, 0x00, 0x00, 0x3C, 0xD5, 0x0F, 0x02
	.byte 0x0B, 0x00, 0x00, 0x00, 0x40, 0xD7, 0x0F, 0x02, 0x0C, 0x00, 0x00, 0x00, 0x30, 0xD5, 0x0F, 0x02
	.byte 0x0D, 0x00, 0x00, 0x00, 0x0C, 0xD5, 0x0F, 0x02, 0x0E, 0x00, 0x00, 0x00, 0x50, 0xD6, 0x0F, 0x02
	.byte 0x0F, 0x00, 0x00, 0x00, 0x40, 0xD6, 0x0F, 0x02, 0x10, 0x00, 0x00, 0x00, 0x20, 0xD6, 0x0F, 0x02
	.byte 0x11, 0x00, 0x00, 0x00, 0x30, 0xD6, 0x0F, 0x02, 0x12, 0x00, 0x00, 0x00, 0x20, 0xD7, 0x0F, 0x02
	.byte 0x13, 0x00, 0x00, 0x00, 0x00, 0xD6, 0x0F, 0x02, 0x14, 0x00, 0x00, 0x00, 0x60, 0xD5, 0x0F, 0x02
	.byte 0x15, 0x00, 0x00, 0x00, 0x30, 0xD7, 0x0F, 0x02, 0x16, 0x00, 0x00, 0x00, 0x60, 0xD6, 0x0F, 0x02
	.byte 0x17, 0x00, 0x00, 0x00, 0x70, 0xD6, 0x0F, 0x02, 0x18, 0x00, 0x00, 0x00, 0xC0, 0xD6, 0x0F, 0x02
	.byte 0x19, 0x00, 0x00, 0x00, 0xF0, 0xD6, 0x0F, 0x02, 0x1A, 0x00, 0x00, 0x00, 0x80, 0xD6, 0x0F, 0x02
	.byte 0x1B, 0x00, 0x00, 0x00, 0x80, 0xD5, 0x0F, 0x02, 0x1C, 0x00, 0x00, 0x00, 0x70, 0xD5, 0x0F, 0x02
	.byte 0x1D, 0x00, 0x00, 0x00, 0xB0, 0xD5, 0x0F, 0x02, 0x1E, 0x00, 0x00, 0x00, 0x10, 0xD6, 0x0F, 0x02
	.byte 0x1F, 0x00, 0x00, 0x00, 0xC0, 0xD5, 0x0F, 0x02, 0x20, 0x00, 0x00, 0x00, 0x90, 0xD6, 0x0F, 0x02
	.byte 0x21, 0x00, 0x00, 0x00, 0x00, 0xD7, 0x0F, 0x02, 0x22, 0x00, 0x00, 0x00, 0x90, 0xD5, 0x0F, 0x02
	.byte 0x23, 0x00, 0x00, 0x00, 0xE0, 0xD5, 0x0F, 0x02, 0x24, 0x00, 0x00, 0x00, 0xF0, 0xD5, 0x0F, 0x02
	.byte 0x25, 0x00, 0x00, 0x00, 0x10, 0xD7, 0x0F, 0x02, 0x26, 0x00, 0x00, 0x00, 0x90, 0xD7, 0x0F, 0x02
	.byte 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA9, 0x24, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xC1, 0x24, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x19, 0x2F, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x31, 0x2F, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x05, 0x2F, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xD9, 0x2E, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xC1, 0x2E, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x9D, 0x24, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xB5, 0x24, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xF1, 0x2E, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xE1, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x71, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xD5, 0x30, 0x06, 0x02, 0xE5, 0x30, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x91, 0x25, 0x06, 0x02
	.byte 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x99, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x69, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xF5, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
_020FDA1C:
	.byte 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
_020FDA28:
	.byte 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
_020FDA38:
	.byte 0xB9, 0x22, 0x06, 0x02, 0xC5, 0x22, 0x06, 0x02
	.byte 0xE1, 0x22, 0x06, 0x02, 0xF9, 0x22, 0x06, 0x02, 0x15, 0x23, 0x06, 0x02, 0x49, 0x23, 0x06, 0x02
_020FDA50:
	.byte 0x00, 0x20, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x30, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00
_020FDA68:
	.byte 0x00, 0x25, 0x00, 0x00, 0x80, 0x24, 0x00, 0x00
	.byte 0x80, 0x24, 0x00, 0x00, 0x80, 0x24, 0x00, 0x00, 0x80, 0x24, 0x00, 0x00, 0x80, 0x24, 0x00, 0x00
	.byte 0x80, 0x24, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0xA0, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00
	.byte 0x00, 0xC0, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x30, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00
	.byte 0x00, 0xA0, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00
	.byte 0x00, 0x50, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1D, 0x31, 0x06, 0x02, 0x3D, 0x31, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x2D, 0x31, 0x06, 0x02, 0x3D, 0x31, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x0D, 0x31, 0x06, 0x02
	.byte 0x3D, 0x31, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xFD, 0x30, 0x06, 0x02, 0x3D, 0x31, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xBD, 0x2D, 0x06, 0x02, 0x6D, 0x2D, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x85, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x8D, 0x2D, 0x06, 0x02
	.byte 0x6D, 0x2D, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x59, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xC9, 0x2C, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xC5, 0x30, 0x06, 0x02, 0xE5, 0x30, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x45, 0x2C, 0x06, 0x02
	.byte 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xA5, 0x30, 0x06, 0x02, 0xE5, 0x30, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x25, 0x2C, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xA5, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x55, 0x31, 0x06, 0x02
	.byte 0x71, 0x31, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x95, 0x2F, 0x06, 0x02, 0x6D, 0x2F, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xA1, 0x2F, 0x06, 0x02, 0x6D, 0x2F, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x9D, 0x31, 0x06, 0x02, 0xF1, 0x31, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x19, 0x29, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xF9, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xD9, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xB9, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x99, 0x28, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x79, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x4D, 0x2E, 0x06, 0x02, 0x79, 0x2E, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xE1, 0x2D, 0x06, 0x02, 0x05, 0x2E, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xD5, 0x2D, 0x06, 0x02
	.byte 0x6D, 0x2D, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xC9, 0x2D, 0x06, 0x02, 0x6D, 0x2D, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x05, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xB1, 0x2D, 0x06, 0x02, 0x6D, 0x2D, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xA5, 0x2D, 0x06, 0x02
	.byte 0x6D, 0x2D, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x99, 0x2D, 0x06, 0x02, 0x6D, 0x2D, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x5D, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x31, 0x2D, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x0D, 0x2D, 0x06, 0x02
	.byte 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xE9, 0x2C, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xB9, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xA5, 0x2C, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x85, 0x2C, 0x06, 0x02
	.byte 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x65, 0x2C, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xB5, 0x30, 0x06, 0x02, 0xE5, 0x30, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x01, 0x2C, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xDD, 0x2B, 0x06, 0x02
	.byte 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x4D, 0x30, 0x06, 0x02, 0x8D, 0x30, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x1D, 0x2B, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x3D, 0x2B, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x5D, 0x30, 0x06, 0x02
	.byte 0x8D, 0x30, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x59, 0x32, 0x06, 0x02, 0x91, 0x32, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x5D, 0x2B, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xFD, 0x2A, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xDD, 0x2A, 0x06, 0x02
	.byte 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xBD, 0x2A, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x49, 0x29, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x39, 0x29, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x29, 0x29, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x7D, 0x2B, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x09, 0x29, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x6D, 0x30, 0x06, 0x02, 0x8D, 0x30, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xE9, 0x28, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x9D, 0x2B, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xC9, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xBD, 0x2B, 0x06, 0x02, 0xCD, 0x29, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xA9, 0x28, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x7D, 0x30, 0x06, 0x02, 0x8D, 0x30, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x89, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x75, 0x32, 0x06, 0x02, 0x91, 0x32, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x69, 0x28, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x59, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x49, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x39, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x29, 0x28, 0x06, 0x02
	.byte 0xE5, 0x27, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x19, 0x28, 0x06, 0x02, 0xE5, 0x27, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x41, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x2D, 0x27, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x19, 0x27, 0x06, 0x02
	.byte 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x7D, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xED, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xD9, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xC5, 0x26, 0x06, 0x02
	.byte 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xAD, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x99, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x85, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x71, 0x26, 0x06, 0x02
	.byte 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xCD, 0x25, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x49, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0x35, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x21, 0x26, 0x06, 0x02
	.byte 0x15, 0x25, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x09, 0x26, 0x06, 0x02, 0x15, 0x25, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0x9D, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0xDD, 0x38, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xBD, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0xDD, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xF5, 0x39, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0xF5, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0xF5, 0x39, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x25, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x45, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x65, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x85, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0x85, 0x36, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0xA5, 0x36, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0xC5, 0x36, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0xE5, 0x36, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x05, 0x37, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02, 0xA5, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0xC1, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0xE1, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x01, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x21, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x41, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x5D, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02, 0xA5, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0xC1, 0x37, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0xE1, 0x37, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x01, 0x38, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0x21, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x41, 0x38, 0x06, 0x02
	.byte 0x25, 0x34, 0x06, 0x02, 0x7D, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x71, 0x24, 0x06, 0x02
	.byte 0xFD, 0x38, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x1D, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x3D, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x59, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x59, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x79, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x79, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0x99, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0xB9, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02, 0xD9, 0x39, 0x06, 0x02, 0x25, 0x34, 0x06, 0x02
	.byte 0x71, 0x24, 0x06, 0x02
_020FE0C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_020FE0D4:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_020FE0E4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
_020FE104:
	.byte 0xFD, 0x3A, 0x06, 0x02, 0xFD, 0x3A, 0x06, 0x02, 0xFD, 0x3A, 0x06, 0x02
	.byte 0xFD, 0x3A, 0x06, 0x02, 0x09, 0x3B, 0x06, 0x02, 0x89, 0x3C, 0x06, 0x02, 0x89, 0x3C, 0x06, 0x02
	.byte 0xFD, 0x3A, 0x06, 0x02, 0xFD, 0x3A, 0x06, 0x02, 0xFD, 0x3A, 0x06, 0x02, 0xFD, 0x3A, 0x06, 0x02
	.byte 0xFD, 0x3A, 0x06, 0x02
_020FE134:
	.byte 0x01, 0x3B, 0x06, 0x02, 0x01, 0x3B, 0x06, 0x02, 0x01, 0x3B, 0x06, 0x02
	.byte 0x01, 0x3B, 0x06, 0x02, 0x21, 0x3B, 0x06, 0x02, 0xB5, 0x3C, 0x06, 0x02, 0xB5, 0x3C, 0x06, 0x02
	.byte 0x01, 0x3B, 0x06, 0x02, 0x01, 0x3B, 0x06, 0x02, 0x01, 0x3B, 0x06, 0x02, 0x01, 0x3B, 0x06, 0x02
	.byte 0x01, 0x3B, 0x06, 0x02
_020FE164:
	.byte 0x05, 0x3B, 0x06, 0x02, 0x05, 0x3B, 0x06, 0x02, 0x05, 0x3B, 0x06, 0x02
	.byte 0x05, 0x3B, 0x06, 0x02, 0x9D, 0x3B, 0x06, 0x02, 0x31, 0x3D, 0x06, 0x02, 0x31, 0x3D, 0x06, 0x02
	.byte 0x05, 0x3B, 0x06, 0x02, 0x05, 0x3B, 0x06, 0x02, 0x05, 0x3B, 0x06, 0x02, 0x05, 0x3B, 0x06, 0x02
	.byte 0x05, 0x3B, 0x06, 0x02
_020FE194:
	.byte 0xB9, 0x43, 0x06, 0x02, 0xE5, 0x43, 0x06, 0x02, 0x11, 0x44, 0x06, 0x02
	.byte 0x3D, 0x44, 0x06, 0x02
_020FE1A4:
	.byte 0x4D, 0x46, 0x06, 0x02, 0x69, 0x46, 0x06, 0x02, 0x95, 0x46, 0x06, 0x02
	.byte 0xDD, 0x46, 0x06, 0x02, 0x15, 0x47, 0x06, 0x02, 0x31, 0x47, 0x06, 0x02, 0x49, 0x47, 0x06, 0x02
	.byte 0x65, 0x47, 0x06, 0x02, 0x79, 0x47, 0x06, 0x02, 0x91, 0x47, 0x06, 0x02, 0xA9, 0x47, 0x06, 0x02
	.byte 0xC1, 0x47, 0x06, 0x02, 0xE9, 0x47, 0x06, 0x02, 0x09, 0x48, 0x06, 0x02, 0x25, 0x48, 0x06, 0x02
	.byte 0xA1, 0x48, 0x06, 0x02, 0xC9, 0x48, 0x06, 0x02, 0xE5, 0x48, 0x06, 0x02
_020FE1EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x85, 0x4D, 0x25, 0x02, 0x45, 0x60, 0x25, 0x02, 0xB1, 0x63, 0x25, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x11, 0x47, 0x25, 0x02, 0x7D, 0x50, 0x25, 0x02, 0xA1, 0x66, 0x25, 0x02, 0xA1, 0x6B, 0x25, 0x02
	.byte 0xB1, 0x6E, 0x25, 0x02
_020FE214:
	.byte 0x00, 0x00, 0x00, 0x00, 0xBD, 0x4C, 0x25, 0x02, 0xC1, 0x5F, 0x25, 0x02
	.byte 0x05, 0x63, 0x25, 0x02, 0x21, 0x3E, 0x25, 0x02, 0x91, 0x41, 0x25, 0x02, 0x8D, 0x4F, 0x25, 0x02
	.byte 0x51, 0x66, 0x25, 0x02, 0x65, 0x6B, 0x25, 0x02, 0x61, 0x6E, 0x25, 0x02
_020FE23C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD5, 0x50, 0x25, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_020FE264:
	.byte 0x00, 0x00, 0x00, 0x00
_020FE268:
	.byte 0x51, 0x51, 0x06, 0x02
_020FE26C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x55, 0x4B, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xF5, 0x4B, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xF5, 0x4B, 0x06, 0x02, 0xFD, 0x4B, 0x06, 0x02, 0x31, 0x4C, 0x06, 0x02, 0xA9, 0x4D, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5, 0x4B, 0x06, 0x02, 0x19, 0x4E, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB9, 0x4E, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x4F, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x05, 0x4F, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5, 0x4B, 0x06, 0x02, 0x29, 0x4F, 0x06, 0x02
	.byte 0x5D, 0x4F, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xF5, 0x4B, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5, 0x4B, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5, 0x4B, 0x06, 0x02, 0x7D, 0x4F, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xF5, 0x4B, 0x06, 0x02, 0xD5, 0x4F, 0x06, 0x02, 0x11, 0x50, 0x06, 0x02, 0xE9, 0x50, 0x06, 0x02
	.byte 0x31, 0x50, 0x06, 0x02, 0x6D, 0x50, 0x06, 0x02, 0xE9, 0x50, 0x06, 0x02, 0x8D, 0x50, 0x06, 0x02
	.byte 0xC9, 0x50, 0x06, 0x02, 0xE9, 0x50, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x51, 0x51, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x59, 0x52, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x11, 0x53, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x6D, 0x53, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xF5, 0x4B, 0x06, 0x02, 0xD9, 0x53, 0x06, 0x02, 0x09, 0x54, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x29, 0x54, 0x06, 0x02, 0x59, 0x54, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x75, 0x54, 0x06, 0x02, 0xA5, 0x54, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0xC1, 0x54, 0x06, 0x02
	.byte 0xF5, 0x54, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x61, 0x55, 0x06, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0xB9, 0x55, 0x06, 0x02, 0xF1, 0x55, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x15, 0x56, 0x06, 0x02, 0x49, 0x56, 0x06, 0x02, 0x00, 0x00, 0x00, 0x00
_020FE3CC:
	.byte 0xB5, 0x63, 0x06, 0x02
	.byte 0xE5, 0x63, 0x06, 0x02
_020FE3D4:
	.byte 0x65, 0x60, 0x06, 0x02, 0xA1, 0x60, 0x06, 0x02
_020FE3DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0xFE, 0xFF, 0x00, 0x00, 0x00, 0x00
_020FE3E8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFE, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00
_020FE3F4:
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00
_020FE404:
	.byte 0x4D, 0x5A, 0x06, 0x02, 0x2D, 0x5C, 0x06, 0x02, 0x49, 0x5C, 0x06, 0x02
	.byte 0x91, 0x5C, 0x06, 0x02
_020FE414:
	.byte 0x71, 0x5B, 0x06, 0x02, 0x2D, 0x5C, 0x06, 0x02, 0x49, 0x5C, 0x06, 0x02
	.byte 0x91, 0x5C, 0x06, 0x02
_020FE424:
	.byte 0xE9, 0x5B, 0x06, 0x02, 0x2D, 0x5C, 0x06, 0x02, 0x49, 0x5C, 0x06, 0x02
	.byte 0x91, 0x5C, 0x06, 0x02
_020FE434:
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00
_020FE444:
	.byte 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00
_020FE454:
	.short 0x0060, 0x0993, 0x0443 ; SEQ_GS_E_RIVAL1
	.short 0x0066, 0x0993, 0x0442 ; SEQ_GS_E_TSURETEKE2
	.short 0x0068, 0x0993, 0x0442 ; SEQ_GS_E_TSURETEKE2
	.short 0x01AB, 0x0994, 0x0458 ; SEQ_GS_EYE_J_AYASHII
	.short 0x001C, 0x0995, 0x0458 ; SEQ_GS_EYE_J_AYASHII
	.short 0x006D, 0x0999, 0x0487 ; SEQ_GS_BLD_GTC
	.short 0x0070, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5
	.short 0x00BA, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5
	.short 0x00BB, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5
	.short 0x00BC, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5
	.short 0x00BD, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5
	.short 0x00BE, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5
	.short 0x01BF, 0x099B, 0x0446 ; SEQ_GS_TAIKAIMAE_D5

	.balign 4, 0
_020FE4A4:
	.byte 0xF2, 0x06, 0x7C, 0xAD
_020FE4A8:
	.byte 0x08, 0x62, 0x29, 0xF2, 0x82, 0x03, 0x28, 0x12
_020FE4B0:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x00, 0x00, 0x00
_020FE4B8:
	.byte 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x23, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0x27, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00
	.byte 0x2B, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00
	.byte 0x5B, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
_020FE55C:
	.byte 0x02, 0x00, 0x01, 0x00
	.byte 0x0F, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x01, 0x00, 0x03, 0x00, 0x07, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x02, 0x00, 0x04, 0x00, 0x07, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x03, 0x00, 0x05, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0x02, 0x00, 0x04, 0x00, 0x06, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x02, 0x00, 0x05, 0x00, 0x07, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00
	.byte 0x02, 0x00, 0x03, 0x00, 0x08, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x07, 0x00
	.byte 0x09, 0x00, 0x0B, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x08, 0x00, 0x0A, 0x00
	.byte 0x0B, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x01, 0x00, 0x09, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0x00, 0x08, 0x00, 0x09, 0x00, 0x0C, 0x00, 0x0D, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x0B, 0x00, 0x0D, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0x03, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0F, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x02, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00
	.byte 0x00, 0x00, 0x0E, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x11, 0x00
	.byte 0x25, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x10, 0x00, 0x25, 0x00
	.byte 0x12, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x11, 0x00, 0x13, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x12, 0x00, 0x14, 0x00, 0x26, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x06, 0x00, 0x13, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17, 0x00, 0x18, 0x00
	.byte 0x26, 0x00, 0x03, 0x00, 0x16, 0x00, 0x17, 0x00, 0x1A, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x04, 0x00, 0x14, 0x00, 0x15, 0x00, 0x17, 0x00, 0x1F, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x05, 0x00
	.byte 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x19, 0x00, 0x1B, 0x00, 0xFF, 0xFF, 0x04, 0x00, 0x13, 0x00
	.byte 0x14, 0x00, 0x19, 0x00, 0x26, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x17, 0x00, 0x18, 0x00
	.byte 0x1B, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x15, 0x00, 0x1B, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0x00, 0x17, 0x00, 0x19, 0x00, 0x1A, 0x00, 0x1C, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x1B, 0x00, 0x1D, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0x02, 0x00, 0x1C, 0x00, 0x1E, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x03, 0x00, 0x1D, 0x00, 0x21, 0x00, 0x22, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00
	.byte 0x16, 0x00, 0x25, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x1F, 0x00
	.byte 0x21, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x1E, 0x00, 0x20, 0x00
	.byte 0x22, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x1E, 0x00, 0x21, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x22, 0x00, 0x24, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00, 0x10, 0x00, 0x22, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x04, 0x00, 0x10, 0x00, 0x11, 0x00, 0x27, 0x00, 0x28, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x03, 0x00, 0x13, 0x00, 0x14, 0x00, 0x18, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x00
	.byte 0x25, 0x00, 0x28, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0x25, 0x00
	.byte 0x27, 0x00, 0x18, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_020FE79C:
	.byte 0x61, 0x69, 0x24, 0x02
	.byte 0xB9, 0x6B, 0x24, 0x02, 0x59, 0x6B, 0x24, 0x02, 0x47, 0x00, 0x00, 0x00
_020FE7AC:
	.byte 0x49, 0x00, 0x01, 0x00
	.byte 0x21, 0x00, 0x01, 0x00, 0x4A, 0x00, 0x01, 0x00, 0xFE, 0x00, 0x00, 0x00
_020FE7BC:
	.byte 0x9D, 0x7F, 0x06, 0x02
_020FE7C0:
	.byte 0x69, 0x7F, 0x06, 0x02, 0x9D, 0x80, 0x06, 0x02, 0x0D, 0x80, 0x06, 0x02, 0x51, 0x81, 0x06, 0x02
	.byte 0xE1, 0x80, 0x06, 0x02, 0x01, 0x82, 0x06, 0x02, 0xC1, 0x81, 0x06, 0x02, 0xA9, 0x82, 0x06, 0x02
	.byte 0x71, 0x82, 0x06, 0x02, 0x61, 0x83, 0x06, 0x02, 0x19, 0x83, 0x06, 0x02, 0x31, 0x84, 0x06, 0x02
	.byte 0xD1, 0x83, 0x06, 0x02, 0xD1, 0x84, 0x06, 0x02, 0xA1, 0x84, 0x06, 0x02, 0xD1, 0x85, 0x06, 0x02
	.byte 0x55, 0x85, 0x06, 0x02, 0xBD, 0x86, 0x06, 0x02, 0x65, 0x86, 0x06, 0x02, 0x81, 0x87, 0x06, 0x02
	.byte 0x51, 0x87, 0x06, 0x02, 0xE5, 0x87, 0x06, 0x02, 0xD1, 0x87, 0x06, 0x02, 0xA5, 0x88, 0x06, 0x02
	.byte 0x5D, 0x88, 0x06, 0x02, 0x35, 0x89, 0x06, 0x02, 0x15, 0x89, 0x06, 0x02
_020FE82C:
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x05, 0xFF, 0xFF, 0x03, 0x00, 0x00, 0x00, 0x00, 0x02, 0x06, 0xFF, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x03, 0x07, 0xFF, 0x03, 0x00, 0x00, 0x00, 0x02, 0x04, 0x08, 0xFF, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x09, 0xFF, 0xFF, 0x03, 0x00, 0x00, 0x00, 0x00, 0x06, 0x0A, 0xFF, 0x04, 0x00, 0x00, 0x00
	.byte 0x01, 0x05, 0x07, 0x0B, 0x04, 0x00, 0x00, 0x00, 0x02, 0x06, 0x08, 0x0C, 0x04, 0x00, 0x00, 0x00
	.byte 0x03, 0x07, 0x09, 0x0D, 0x03, 0x00, 0x00, 0x00, 0x04, 0x08, 0x0E, 0xFF, 0x02, 0x00, 0x00, 0x00
	.byte 0x05, 0x0B, 0xFF, 0xFF, 0x03, 0x00, 0x00, 0x00, 0x06, 0x0A, 0x0C, 0xFF, 0x03, 0x00, 0x00, 0x00
	.byte 0x07, 0x0B, 0x0D, 0xFF, 0x03, 0x00, 0x00, 0x00, 0x08, 0x0C, 0x0E, 0xFF, 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x0D, 0xFF, 0xFF
_020FE8A4:
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
_020FE8B0:
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00
_020FE8D4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x11, 0x00
_020FECAE:
	.byte 0x00, 0x00
_020FECB0:
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_020FF088:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x00
	.byte 0x04, 0x00, 0x05, 0x00, 0x06, 0x00, 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00
	.byte 0x0C, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0F, 0x00, 0x10, 0x00, 0x11, 0x00, 0x12, 0x00, 0x13, 0x00
	.byte 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17, 0x00, 0x18, 0x00, 0x19, 0x00, 0x1B, 0x00, 0x1C, 0x00
	.byte 0x1D, 0x00, 0x1E, 0x00, 0x1F, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0x00, 0x23, 0x00, 0x24, 0x00
	.byte 0x25, 0x00, 0x26, 0x00, 0x27, 0x00, 0x28, 0x00, 0x29, 0x00, 0x2A, 0x00, 0x2B, 0x00, 0x2C, 0x00
	.byte 0x2D, 0x00, 0x2E, 0x00, 0x2F, 0x00, 0x30, 0x00, 0x31, 0x00, 0x32, 0x00, 0x33, 0x00, 0x34, 0x00
	.byte 0x35, 0x00, 0x36, 0x00, 0x37, 0x00, 0x38, 0x00, 0x39, 0x00, 0x3A, 0x00, 0x3B, 0x00, 0x3C, 0x00
	.byte 0x3D, 0x00, 0x3E, 0x00, 0x3F, 0x00, 0x40, 0x00, 0x41, 0x00, 0x42, 0x00, 0x43, 0x00, 0x44, 0x00
	.byte 0x45, 0x00, 0x46, 0x00, 0x47, 0x00, 0x48, 0x00, 0x49, 0x00, 0x4A, 0x00, 0x4B, 0x00, 0x4C, 0x00
	.byte 0x4D, 0x00, 0x4E, 0x00, 0x4F, 0x00, 0x50, 0x00, 0x51, 0x00, 0x52, 0x00, 0x53, 0x00, 0x54, 0x00
	.byte 0x55, 0x00, 0x56, 0x00, 0x57, 0x00, 0x58, 0x00, 0x59, 0x00, 0x5A, 0x00, 0x5B, 0x00, 0x5C, 0x00
	.byte 0x5D, 0x00, 0x5E, 0x00, 0x5F, 0x00, 0x60, 0x00, 0x61, 0x00, 0x62, 0x00, 0x63, 0x00, 0x64, 0x00
	.byte 0x65, 0x00, 0x66, 0x00, 0x67, 0x00, 0x68, 0x00, 0x69, 0x00, 0x6A, 0x00, 0x6B, 0x00, 0x6C, 0x00
	.byte 0x6D, 0x00, 0x6E, 0x00, 0x6F, 0x00, 0x70, 0x00, 0x71, 0x00, 0x72, 0x00, 0x73, 0x00, 0x74, 0x00
	.byte 0x75, 0x00, 0x76, 0x00, 0x77, 0x00, 0x78, 0x00, 0x79, 0x00, 0x7A, 0x00, 0x7B, 0x00, 0x7C, 0x00
	.byte 0x7D, 0x00, 0x7E, 0x00, 0x7F, 0x00, 0x80, 0x00, 0x81, 0x00, 0x82, 0x00, 0x83, 0x00, 0x84, 0x00
	.byte 0x85, 0x00, 0x86, 0x00, 0x87, 0x00, 0x88, 0x00, 0x89, 0x00, 0x8A, 0x00, 0x8B, 0x00, 0x8C, 0x00
	.byte 0x8D, 0x00, 0x8E, 0x00, 0x8F, 0x00, 0x90, 0x00, 0x91, 0x00, 0x92, 0x00, 0x93, 0x00, 0x94, 0x00
	.byte 0x95, 0x00, 0x96, 0x00, 0x97, 0x00, 0x98, 0x00, 0x99, 0x00, 0x9A, 0x00, 0x9B, 0x00, 0x9D, 0x00
	.byte 0x9E, 0x00, 0x9F, 0x00, 0xA0, 0x00, 0xA1, 0x00, 0xA2, 0x00, 0xA3, 0x00, 0xA4, 0x00, 0xA5, 0x00
	.byte 0xA6, 0x00, 0xA7, 0x00, 0xA8, 0x00, 0xA9, 0x00, 0xAA, 0x00, 0xAB, 0x00, 0xAC, 0x00, 0xAD, 0x00
	.byte 0xAE, 0x00, 0xB0, 0x00, 0xB1, 0x00, 0xB2, 0x00, 0xB3, 0x00, 0xB4, 0x00, 0xB5, 0x00, 0xB6, 0x00
	.byte 0xB7, 0x00, 0xB8, 0x00, 0xB9, 0x00, 0xBA, 0x00, 0xBB, 0x00, 0xBC, 0x00, 0xBD, 0x00, 0xBE, 0x00
	.byte 0xBF, 0x00, 0xC0, 0x00, 0xC1, 0x00, 0xC2, 0x00, 0xC3, 0x00, 0xC4, 0x00, 0xC5, 0x00, 0xC6, 0x00
	.byte 0xC7, 0x00, 0xC8, 0x00, 0xC9, 0x00, 0xCA, 0x00, 0xCB, 0x00, 0xCC, 0x00, 0xE8, 0x00, 0xEA, 0x00
	.byte 0xEB, 0x00, 0xEC, 0x00, 0xED, 0x00, 0xEE, 0x00, 0xEF, 0x00, 0xF1, 0x00, 0xF2, 0x00, 0xF3, 0x00
	.byte 0xF4, 0x00, 0xF5, 0x00, 0xF6, 0x00, 0xF8, 0x00, 0xF9, 0x00, 0xFA, 0x00, 0xFB, 0x00, 0xFC, 0x00
	.byte 0xFD, 0x00, 0xFE, 0x00, 0xFF, 0x00, 0x00, 0x01, 0x01, 0x01, 0x02, 0x01, 0x03, 0x01, 0x04, 0x01
	.byte 0x05, 0x01, 0x06, 0x01, 0x07, 0x01, 0x08, 0x01, 0x09, 0x01, 0x0A, 0x01, 0x0B, 0x01, 0x0C, 0x01
	.byte 0x0D, 0x01, 0x0E, 0x01, 0x0F, 0x01, 0x10, 0x01, 0x11, 0x01, 0x12, 0x01, 0x13, 0x01, 0x14, 0x01
	.byte 0x15, 0x01, 0x16, 0x01, 0x17, 0x01, 0x18, 0x01, 0x19, 0x01, 0x1A, 0x01, 0x1B, 0x01, 0x1C, 0x01
	.byte 0x1D, 0x01, 0x1E, 0x01, 0x1F, 0x01, 0x20, 0x01, 0x21, 0x01, 0x22, 0x01, 0x23, 0x01, 0x24, 0x01
	.byte 0x25, 0x01, 0x26, 0x01, 0x27, 0x01, 0x28, 0x01, 0x29, 0x01, 0x2A, 0x01, 0x2B, 0x01, 0x2C, 0x01
	.byte 0x2D, 0x01, 0x2E, 0x01, 0x2F, 0x01, 0x30, 0x01, 0x31, 0x01, 0x32, 0x01, 0x33, 0x01, 0x34, 0x01
	.byte 0x35, 0x01, 0x36, 0x01, 0x37, 0x01, 0x38, 0x01, 0x39, 0x01, 0x3A, 0x01, 0x3B, 0x01, 0x3C, 0x01
	.byte 0x3D, 0x01, 0x3E, 0x01, 0x3F, 0x01, 0x40, 0x01, 0x41, 0x01, 0x42, 0x01, 0x43, 0x01, 0x44, 0x01
	.byte 0x45, 0x01, 0x46, 0x01, 0x47, 0x01, 0x48, 0x01, 0x49, 0x01, 0x4A, 0x01, 0x4B, 0x01, 0x4C, 0x01
	.byte 0x4D, 0x01, 0x4E, 0x01, 0x4F, 0x01, 0x50, 0x01, 0x51, 0x01, 0x52, 0x01, 0x53, 0x01, 0x54, 0x01
	.byte 0x55, 0x01, 0x56, 0x01, 0x57, 0x01, 0x58, 0x01, 0x59, 0x01, 0x5A, 0x01, 0x5B, 0x01, 0x5C, 0x01
	.byte 0x5D, 0x01, 0x5E, 0x01, 0x5F, 0x01, 0x60, 0x01, 0x61, 0x01, 0x62, 0x01, 0x63, 0x01, 0x64, 0x01
	.byte 0x65, 0x01, 0x66, 0x01, 0x67, 0x01, 0x68, 0x01, 0x69, 0x01, 0x6A, 0x01, 0x6B, 0x01, 0x6C, 0x01
	.byte 0x6D, 0x01, 0x6E, 0x01, 0x6F, 0x01, 0x70, 0x01, 0x71, 0x01, 0x72, 0x01, 0x73, 0x01, 0x74, 0x01
	.byte 0x75, 0x01, 0x76, 0x01, 0x77, 0x01, 0x78, 0x01, 0x79, 0x01, 0x7A, 0x01, 0x7B, 0x01, 0x7C, 0x01
	.byte 0x7D, 0x01, 0x7E, 0x01, 0x7F, 0x01, 0x80, 0x01, 0x81, 0x01, 0x82, 0x01, 0x83, 0x01, 0x84, 0x01
	.byte 0x85, 0x01, 0x86, 0x01, 0x87, 0x01, 0x88, 0x01, 0x89, 0x01, 0x8A, 0x01, 0x8B, 0x01, 0x8C, 0x01
	.byte 0x8D, 0x01, 0x8E, 0x01, 0x8F, 0x01, 0x90, 0x01, 0x91, 0x01, 0x92, 0x01, 0x93, 0x01, 0x94, 0x01
	.byte 0x95, 0x01, 0x96, 0x01, 0x97, 0x01, 0x98, 0x01, 0x99, 0x01, 0x9A, 0x01, 0x9B, 0x01, 0x9C, 0x01
	.byte 0x9D, 0x01, 0x9E, 0x01, 0x9F, 0x01, 0xA0, 0x01, 0xA1, 0x01, 0xA2, 0x01, 0xA3, 0x01, 0xA7, 0x01
	.byte 0xA8, 0x01, 0xA9, 0x01, 0xAA, 0x01, 0xAB, 0x01, 0xAC, 0x01, 0xAD, 0x01, 0xAE, 0x01, 0xAF, 0x01
	.byte 0xB0, 0x01, 0xB1, 0x01, 0xB2, 0x01, 0xB3, 0x01, 0xB4, 0x01, 0xB5, 0x01, 0xB6, 0x01, 0xB7, 0x01
	.byte 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB, 0x01, 0xBC, 0x01, 0xBD, 0x01, 0xBE, 0x01, 0xBF, 0x01
	.byte 0xC0, 0x01, 0xC3, 0x01, 0xC6, 0x01, 0xC7, 0x01, 0xC9, 0x01, 0xCA, 0x01, 0xCB, 0x01, 0xCC, 0x01
	.byte 0xCD, 0x01, 0xCE, 0x01, 0xCF, 0x01, 0xD1, 0x01, 0xD3, 0x01, 0xD4, 0x01, 0xD5, 0x01, 0xD6, 0x01
	.byte 0xD7, 0x01, 0xD8, 0x01, 0xD9, 0x01, 0xDA, 0x01, 0xDB, 0x01, 0xDC, 0x01, 0xDD, 0x01, 0xDE, 0x01
	.byte 0xDF, 0x01, 0xE0, 0x01, 0xE1, 0x01, 0xE2, 0x01, 0xE3, 0x01, 0xE4, 0x01, 0xE5, 0x01, 0xE6, 0x01
	.byte 0xE8, 0x01, 0xEA, 0x01, 0xEC, 0x01, 0xED, 0x01, 0xEE, 0x01, 0xEF, 0x01, 0xF1, 0x01, 0xF3, 0x01
	.byte 0xF4, 0x01, 0xF5, 0x01, 0xF6, 0x01, 0xF7, 0x01, 0xF8, 0x01, 0xF9, 0x01, 0xFA, 0x01, 0xFB, 0x01
	.byte 0xFC, 0x01, 0xFD, 0x01, 0xFE, 0x01, 0xFF, 0x01, 0x00, 0x02, 0x01, 0x02, 0x02, 0x02, 0x03, 0x02
	.byte 0x04, 0x02, 0x05, 0x02, 0x06, 0x02, 0x07, 0x02, 0x08, 0x02, 0x09, 0x02, 0x0A, 0x02, 0x0B, 0x02
	.byte 0x0C, 0x02, 0x0D, 0x02, 0x0E, 0x02, 0x0F, 0x02, 0x15, 0x02, 0x16, 0x02, 0x17, 0x02, 0x18, 0x02
	.byte 0x19, 0x02, 0x1A, 0x02, 0x1B, 0x02, 0x1C, 0x02, 0x1E, 0x02, 0x1F, 0x02, 0x20, 0x02, 0x21, 0x02
	.byte 0x22, 0x02, 0x24, 0x02, 0x01, 0x00, 0xFF, 0xFF
_020FF468:
	.byte 0x02, 0x00
_020FF46A:
	.byte 0x00, 0x00
_020FF46C:
	.byte 0x01, 0x00, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x03, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0xFE, 0xFF, 0x02, 0x00, 0xFE, 0xFF
_020FF480:
	.byte 0xDD, 0x78, 0x23, 0x02, 0xF9, 0x7A, 0x23, 0x02, 0x21, 0x7B, 0x23, 0x02, 0x39, 0x00, 0x00, 0x00
_020FF490:
	.byte 0x70, 0x00, 0xD6, 0x00, 0x2F, 0x01, 0x91, 0x01, 0xF5, 0x01, 0x63, 0x02, 0xC3, 0x02, 0x35, 0x03
	.byte 0x8B, 0x03, 0xA0, 0x03, 0x07, 0x04, 0x61, 0x04, 0xBE, 0x04, 0xC8, 0x04, 0xC9, 0x04
_020FF4AE:
	.byte 0x68, 0x01
_020FF4B0:
	.byte 0xFF, 0x00
_020FF4B2:
	.byte 0xCA, 0x00, 0x2A, 0x01, 0xFE, 0x00, 0xB7, 0x00, 0xB7, 0x01, 0x3A, 0x01, 0x7A, 0x00
	.byte 0xB6, 0x01, 0x3B, 0x01, 0xB9, 0x00, 0xBE, 0x01, 0x3C, 0x01, 0x8F, 0x00, 0xCA, 0x01, 0x3D, 0x01
	.byte 0xE2, 0x00, 0x96, 0x01, 0x3E, 0x01, 0x3B, 0x01, 0xB8, 0x01, 0x3F, 0x01, 0x71, 0x00, 0xB1, 0x01
	.byte 0x40, 0x01, 0x66, 0x01
