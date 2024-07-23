	.include "asm/macros.inc"
	.include "unk_0202E4B0.inc"
	.include "global.inc"

	.rodata

	.balign 4, 0
	.text

	.extern sub_0202E4C8
	.extern sub_0202E4E0
	.extern sub_0202E594
	.extern sub_0202E6F0
	.extern sub_0202E708
	.extern sub_0202E72C
	.extern sub_0202E75C

	thumb_func_start sub_0202E75C
sub_0202E75C: ; 0x0202E75C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r5, r0, #0
	str r2, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0xe0
	add r4, r3, #0
	bl MI_CpuFill8
	add r0, sp, #0x10
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	bne _0202E7EC
	mov r2, #0x90
	add r0, r4, #0
	mul r0, r2
	add r1, r6, #0
	add r0, r5, r0
	add r1, #0x50
	str r0, [sp, #8]
	bl MI_CpuCopy8
	add r1, sp, #0x10
	ldrb r3, [r1, #0x18]
	mov r0, #0
	cmp r3, #0
	ble _0202E7B6
	mov r2, #0x18
	ldr r1, [sp, #0x24]
	mul r2, r4
_0202E79C:
	ldr r5, [r6, #4]
	add r0, r0, #1
	add r4, r5, #0
	add r4, r4, #1
	str r4, [r6, #4]
	ldr r4, [r1]
	lsl r5, r5, #2
	add r4, r4, r2
	add r5, r6, r5
	str r4, [r5, #0xc]
	add r1, r1, #4
	cmp r0, r3
	blt _0202E79C
_0202E7B6:
	add r4, r6, #0
	add r4, #0x50
	mov r7, #0
	add r5, r4, #0
_0202E7BE:
	add r0, r4, #0
	bl sub_0202E4E0
	cmp r0, #0
	beq _0202E7E0
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0202E72C
	cmp r0, #0
	bne _0202E7E0
	ldr r1, [r6]
	add r0, r1, #1
	str r0, [r6]
	lsl r0, r1, #2
	add r0, r6, r0
	str r4, [r0, #0x38]
_0202E7E0:
	add r7, r7, #1
	add r4, #0x18
	add r5, #0x18
	cmp r7, #6
	blt _0202E7BE
	b _0202E880
_0202E7EC:
	add r0, r4, #0
	add r0, #0xd
	mov r2, #0x90
	add r1, r0, #0
	mul r1, r2
	add r0, r5, r1
	add r1, r6, #0
	add r1, #0x50
	str r0, [sp, #8]
	bl MI_CpuCopy8
	add r0, sp, #0x10
	ldrb r2, [r0, #0x18]
	mov r3, #0
	cmp r2, #0
	ble _0202E83A
	mov r1, #0x18
	ldr r0, [sp, #0x24]
	mul r1, r4
_0202E812:
	ldr r4, [r0]
	ldr r5, [r1, r4]
	cmp r5, #0
	beq _0202E832
	ldr r4, [sp]
	cmp r4, r5
	bne _0202E832
	ldr r5, [r6, #4]
	add r4, r5, #0
	add r4, r4, #1
	str r4, [r6, #4]
	ldr r4, [r0]
	lsl r5, r5, #2
	add r4, r4, r1
	add r5, r6, r5
	str r4, [r5, #0xc]
_0202E832:
	add r3, r3, #1
	add r0, r0, #4
	cmp r3, r2
	blt _0202E812
_0202E83A:
	add r4, r6, #0
	mov r0, #0
	add r4, #0x50
	str r0, [sp, #4]
	add r5, r6, #0
	add r7, r4, #0
_0202E846:
	add r0, r4, #0
	bl sub_0202E4E0
	cmp r0, #0
	beq _0202E870
	ldr r1, [r5, #0x50]
	ldr r0, [sp]
	cmp r0, r1
	bne _0202E870
	add r0, r6, #0
	add r1, r7, #0
	bl sub_0202E72C
	cmp r0, #0
	bne _0202E870
	ldr r1, [r6]
	add r0, r1, #1
	str r0, [r6]
	lsl r0, r1, #2
	add r0, r6, r0
	str r4, [r0, #0x38]
_0202E870:
	ldr r0, [sp, #4]
	add r4, #0x18
	add r0, r0, #1
	add r5, #0x18
	add r7, #0x18
	str r0, [sp, #4]
	cmp r0, #6
	blt _0202E846
_0202E880:
	ldr r1, [r6, #4]
	ldr r0, [r6]
	mov r2, #0
	add r0, r1, r0
	str r0, [r6, #8]
	ldr r0, [r6]
	cmp r0, #0
	ble _0202E8A8
	add r1, r6, #0
_0202E892:
	ldr r3, [r6, #4]
	ldr r0, [r1, #0x38]
	add r3, r2, r3
	lsl r3, r3, #2
	add r3, r6, r3
	str r0, [r3, #0xc]
	ldr r0, [r6]
	add r2, r2, #1
	add r1, r1, #4
	cmp r2, r0
	blt _0202E892
_0202E8A8:
	mov r0, #0
	mov ip, r0
	ldr r0, [r6, #8]
	sub r5, r0, #1
	cmp r5, #0
	ble _0202E8EC
	add r3, r6, #0
_0202E8B6:
	mov r0, ip
	cmp r5, r0
	ble _0202E8DA
	lsl r0, r5, #2
	add r4, r6, r0
_0202E8C0:
	ldr r2, [r4, #0xc]
	ldr r7, [r3, #0xc]
	ldr r0, [r2, #4]
	ldr r1, [r7, #4]
	cmp r1, r0
	bhs _0202E8D0
	str r2, [r3, #0xc]
	str r7, [r4, #0xc]
_0202E8D0:
	sub r5, r5, #1
	mov r0, ip
	sub r4, r4, #4
	cmp r5, r0
	bgt _0202E8C0
_0202E8DA:
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	ldr r0, [r6, #8]
	add r3, r3, #4
	sub r5, r0, #1
	mov r0, ip
	cmp r0, r5
	blt _0202E8B6
_0202E8EC:
	ldr r0, [sp, #8]
	bl sub_0202E6F0
	mov r3, #0
	add r2, r6, #0
	b _0202E912
_0202E8F8:
	ldr r5, [r2, #0xc]
	ldr r4, [sp, #8]
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [sp, #8]
	add r2, r2, #4
	add r0, #0x18
	str r0, [sp, #8]
	add r3, r3, #1
_0202E912:
	cmp r3, #6
	bge _0202E91C
	ldr r0, [r6, #8]
	cmp r3, r0
	blt _0202E8F8
_0202E91C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_0202E75C

	thumb_func_start sub_0202E920
sub_0202E920: ; 0x0202E920
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	add r5, r1, #0
	ldr r0, [sp, #0x2c]
	mov r1, #0xe0
	str r2, [sp, #0x10]
	add r4, r3, #0
	bl AllocFromHeapAtEnd
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	add r0, sp, #0x18
	ldrb r0, [r0, #0x10]
	add r1, r6, #0
	add r2, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add r0, r7, #0
	bl sub_0202E75C
	cmp r5, #0
	beq _0202E972
	mov r0, #1
	str r0, [sp]
	str r4, [sp, #4]
	add r0, sp, #0x18
	ldrb r0, [r0, #0x10]
	add r1, r6, #0
	add r2, r5, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0xc]
	ldr r3, [sp, #0x10]
	add r0, r7, #0
	bl sub_0202E75C
_0202E972:
	add r0, r6, #0
	bl FreeToHeap
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end sub_0202E920

	thumb_func_start sub_0202E97C
sub_0202E97C: ; 0x0202E97C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r1, #0
	ldr r1, [sp, #0x38]
	add r4, r0, #0
	add r5, r2, #0
	add r7, r3, #0
	str r1, [sp, #0x38]
	bl sub_0202E530
	str r0, [sp, #8]
	add r0, r4, #0
	bl Save_FriendGroup_Get
	mov r1, #1
	bl sub_0202C7B4
	mov r4, #0
	add r3, r4, #0
	str r0, [sp, #0xc]
	cmp r5, #0
	bls _0202E9CC
_0202E9A8:
	cmp r3, r6
	beq _0202E9C2
	lsl r0, r3, #2
	ldr r2, [r7, r0]
	cmp r2, #0
	beq _0202E9C2
	add r1, r4, #1
	add r0, r4, #0
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	lsl r1, r0, #2
	add r0, sp, #0x10
	str r2, [r0, r1]
_0202E9C2:
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, r5
	blo _0202E9A8
_0202E9CC:
	cmp r4, #0
	beq _0202E9F6
	mov r5, #0
	add r6, sp, #0x10
_0202E9D4:
	ldr r0, [sp, #0x38]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r2, r5, #0
	add r3, r6, #0
	bl sub_0202E920
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0xd
	blo _0202E9D4
	mov r0, #0x18
	bl SaveSubstruct_UpdateCRC
_0202E9F6:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0202E97C

	thumb_func_start sub_0202E9FC
sub_0202E9FC: ; 0x0202E9FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r2, [sp]
	add r4, r0, #0
	add r5, r1, #0
	bl Save_PlayerData_GetProfileAddr
	str r0, [sp, #4]
	ldr r0, [sp]
	mov r1, #0x4c
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x4c
	add r7, r0, #0
	bl MI_CpuFill8
	add r0, r4, #0
	bl Save_FriendGroup_Get
	mov r1, #1
	bl sub_0202C7B4
	str r0, [sp, #0xc]
	ldr r1, [sp]
	add r0, r4, #0
	bl sub_0202E594
	str r0, [sp, #8]
	add r0, r5, #0
	bl sub_0202E4B0
	str r0, [r7]
	add r0, r5, #0
	bl sub_0202E4BC
	ldr r1, [r7]
	mov r6, #0
	cmp r1, #0
	ble _0202EA72
	lsl r1, r0, #2
	ldr r0, [sp, #8]
	add r4, r7, #0
	add r5, r0, r1
_0202EA54:
	ldr r0, [sp, #0xc]
	ldr r1, [sp]
	str r0, [r4, #4]
	ldr r0, [r5]
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl PlayerProfile_GetPlayerName_NewString
	str r0, [r4, #0xc]
	ldr r0, [r7]
	add r6, r6, #1
	add r4, #0xc
	add r5, r5, #4
	cmp r6, r0
	blt _0202EA54
_0202EA72:
	ldr r0, [sp, #8]
	bl FreeToHeap
	add r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end sub_0202E9FC

	thumb_func_start sub_0202EA80
sub_0202EA80: ; 0x0202EA80
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r5, r0, #0
	str r1, [sp]
	add r0, r7, #0
	mov r1, #0x4c
	bl AllocFromHeap
	mov r1, #0
	mov r2, #0x4c
	add r4, r0, #0
	bl MI_CpuFill8
	ldr r0, [sp]
	mov r1, #0x90
	mul r1, r0
	mov r6, #0
	add r5, r5, r1
_0202EAA4:
	add r0, r5, #0
	bl sub_0202E4E0
	cmp r0, #0
	beq _0202EAF0
	ldr r2, [r4]
	mov r1, #0xc
	mul r1, r2
	ldr r0, [r5]
	add r1, r4, r1
	str r0, [r1, #4]
	ldr r2, [r4]
	mov r1, #0xc
	mul r1, r2
	ldr r0, [r5, #4]
	add r1, r4, r1
	str r0, [r1, #8]
	mov r0, #8
	add r1, r7, #0
	bl String_New
	ldr r2, [r4]
	mov r1, #0xc
	mul r1, r2
	add r1, r4, r1
	str r0, [r1, #0xc]
	ldr r1, [r4]
	mov r0, #0xc
	mul r0, r1
	add r0, r4, r0
	add r1, r5, #0
	ldr r0, [r0, #0xc]
	add r1, #8
	bl CopyU16ArrayToString
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_0202EAF0:
	add r6, r6, #1
	add r5, #0x18
	cmp r6, #6
	blt _0202EAA4
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end sub_0202EA80

	thumb_func_start sub_0202EAFC
sub_0202EAFC: ; 0x0202EAFC
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #0
_0202EB04:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0202EB0E
	bl String_Delete
_0202EB0E:
	add r4, r4, #1
	add r5, #0xc
	cmp r4, #6
	blt _0202EB04
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x4c
	bl MI_CpuFill8
	add r0, r6, #0
	bl FreeToHeap
	mov r0, #0x18
	bl SaveSubstruct_UpdateCRC
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end sub_0202EAFC
