
	thumb_func_start ov56_021E5C20
ov56_021E5C20: @ 0x021E5C20
	push {r3, r4, r5, lr}
	movs r2, #2
	adds r5, r0, #0
	movs r0, #3
	movs r1, #0x29
	lsls r2, r2, #0x10
	bl FUN_0201A910
	adds r0, r5, #0
	movs r1, #0xc4
	movs r2, #0x29
	bl FUN_02007280
	movs r1, #0
	movs r2, #0xc4
	adds r4, r0, #0
	blx FUN_020E5B44
	movs r0, #0x29
	str r0, [r4]
	adds r0, r5, #0
	bl FUN_020072A4
	str r0, [r4, #0x1c]
	ldrh r0, [r0]
	ldr r1, _021E5C98 @ =0x0000FFFF
	strb r0, [r4, #0xc]
	ldrb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r4, #0x1c]
	ldrb r0, [r0, #2]
	strb r0, [r4, #0x11]
	ldr r0, [r4, #0x1c]
	ldrb r0, [r0, #3]
	strb r0, [r4, #0x12]
	ldrb r0, [r4, #0x11]
	strb r0, [r4, #0x16]
	strb r0, [r4, #0x17]
	ldr r0, [r4, #0x1c]
	strh r1, [r0]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #4]
	bl FUN_0202AD3C
	strb r0, [r4, #0x10]
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #4]
	bl FUN_0202ADCC
	strb r0, [r4, #0xb]
	movs r0, #1
	bl FUN_02002B34
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #8]
	bl FUN_020183F0
	strb r0, [r4, #0xa]
	movs r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E5C98: .4byte 0x0000FFFF
	thumb_func_end ov56_021E5C20

	thumb_func_start ov56_021E5C9C
ov56_021E5C9C: @ 0x021E5C9C
	push {r3, lr}
	bl FUN_02007290
	bl ov56_021E6228
	cmp r0, #0
	beq _021E5CAE
	movs r0, #1
	pop {r3, pc}
_021E5CAE:
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov56_021E5C9C

	thumb_func_start ov56_021E5CB4
ov56_021E5CB4: @ 0x021E5CB4
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	bl FUN_02007290
	adds r4, r0, #0
	movs r0, #0
	bl FUN_02002B34
	ldr r0, [r4, #0x1c]
	ldrb r1, [r4, #0xa]
	ldr r0, [r0, #8]
	ldr r5, [r4]
	bl FUN_02018410
	adds r0, r6, #0
	bl FUN_02007294
	adds r0, r5, #0
	bl FUN_0201A9C4
	movs r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end ov56_021E5CB4

	thumb_func_start ov56_021E5CE0
ov56_021E5CE0: @ 0x021E5CE0
	push {r4, r5, r6, lr}
	movs r4, #0
	adds r6, r0, #0
	adds r5, r4, #0
_021E5CE8:
	ldr r0, [r6, #0x1c]
	adds r0, #0x1e
	adds r0, r0, r5
	bl FUN_02015920
	cmp r0, #0
	beq _021E5CFA
	movs r0, #0
	pop {r4, r5, r6, pc}
_021E5CFA:
	adds r4, r4, #1
	adds r5, #8
	cmp r4, #3
	blt _021E5CE8
	movs r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov56_021E5CE0

	thumb_func_start ov56_021E5D08
ov56_021E5D08: @ 0x021E5D08
	push {r4, lr}
	sub sp, #8
	adds r4, r0, #0
	movs r1, #0
	ldr r0, _021E5D30 @ =0x00007FFF
	str r1, [sp]
	str r0, [sp, #4]
	ldrb r2, [r4, #0x17]
	ldr r0, [r4, #0x30]
	movs r3, #1
	adds r2, #0x22
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02003E5C
	movs r0, #0
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x14]
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021E5D30: .4byte 0x00007FFF
	thumb_func_end ov56_021E5D08

	thumb_func_start ov56_021E5D34
ov56_021E5D34: @ 0x021E5D34
	push {r3, lr}
	bl ov56_021E5D08
	movs r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end ov56_021E5D34

	thumb_func_start ov56_021E5D40
ov56_021E5D40: @ 0x021E5D40
	movs r0, #0
	bx lr
	thumb_func_end ov56_021E5D40

	thumb_func_start ov56_021E5D44
ov56_021E5D44: @ 0x021E5D44
	push {r4, lr}
	adds r4, r0, #0
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _021E5D74
	bl FUN_0202534C
	cmp r0, #0
	beq _021E5D5A
	movs r0, #0
	pop {r4, pc}
_021E5D5A:
	ldr r0, _021E5DA0 @ =0x021D110C
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _021E5D9A
	ldr r1, [r4, #0x34]
	cmp r1, #0
	beq _021E5D6C
	adds r0, r4, #0
	blx r1
_021E5D6C:
	movs r0, #0
	strb r0, [r4, #0xa]
	movs r0, #1
	pop {r4, pc}
_021E5D74:
	ldr r0, _021E5DA0 @ =0x021D110C
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _021E5D80
	movs r0, #0
	pop {r4, pc}
_021E5D80:
	bl FUN_0202534C
	cmp r0, #0
	beq _021E5D9A
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _021E5D92
	adds r0, r4, #0
	blx r1
_021E5D92:
	movs r0, #1
	strb r0, [r4, #0xa]
	movs r0, #0
	pop {r4, pc}
_021E5D9A:
	movs r0, #0
	pop {r4, pc}
	nop
_021E5DA0: .4byte 0x021D110C
	thumb_func_end ov56_021E5D44

	thumb_func_start ov56_021E5DA4
ov56_021E5DA4: @ 0x021E5DA4
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, _021E5DD4 @ =0x021D110C
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _021E5DB6
	movs r0, #0
	strb r0, [r4, #0xa]
	b _021E5DC8
_021E5DB6:
	bl FUN_0202534C
	cmp r0, #0
	beq _021E5DC4
	movs r0, #1
	strb r0, [r4, #0xa]
	b _021E5DC8
_021E5DC4:
	movs r0, #0
	pop {r4, pc}
_021E5DC8:
	ldr r0, _021E5DD8 @ =0x000005E3
	bl FUN_0200604C
	movs r0, #1
	pop {r4, pc}
	nop
_021E5DD4: .4byte 0x021D110C
_021E5DD8: .4byte 0x000005E3
	thumb_func_end ov56_021E5DA4

	thumb_func_start ov56_021E5DDC
ov56_021E5DDC: @ 0x021E5DDC
	push {r3, r4, r5, lr}
	ldr r1, _021E5EEC @ =0x021D110C
	adds r4, r0, #0
	ldr r2, [r1, #0x48]
	movs r1, #1
	adds r5, r2, #0
	movs r3, #0
	tst r5, r1
	beq _021E5E52
	ldrb r1, [r4, #0x11]
	cmp r1, #3
	bne _021E5E38
	ldrb r1, [r4, #0x12]
	cmp r1, #0
	bne _021E5E2A
	bl ov56_021E5CE0
	cmp r0, #0
	beq _021E5E10
	ldr r0, _021E5EF0 @ =0x000005DD
	bl FUN_0200604C
	movs r0, #2
	strb r0, [r4, #0xc]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5E10:
	ldr r0, [r4, #0x1c]
	movs r1, #3
	strh r1, [r0]
	ldr r0, _021E5EF4 @ =0x000005E3
	bl FUN_0200604C
	ldr r0, [r4, #0x1c]
	movs r1, #0
	strb r1, [r0, #2]
	ldr r0, [r4, #0x1c]
	strb r1, [r0, #3]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5E2A:
	ldr r0, _021E5EF0 @ =0x000005DD
	bl FUN_0200604C
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5E38:
	ldr r0, [r4, #0x1c]
	strb r1, [r0, #2]
	ldr r1, [r4, #0x1c]
	ldrb r0, [r1, #2]
	strh r0, [r1]
	ldrb r1, [r4, #0x12]
	ldr r0, [r4, #0x1c]
	strb r1, [r0, #3]
	ldr r0, _021E5EF0 @ =0x000005DD
	bl FUN_0200604C
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5E52:
	movs r0, #2
	tst r0, r2
	beq _021E5E66
	ldr r0, _021E5EF0 @ =0x000005DD
	bl FUN_0200604C
	movs r0, #3
	strb r0, [r4, #0xc]
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5E66:
	movs r0, #8
	tst r0, r2
	beq _021E5E76
	movs r0, #3
	strb r0, [r4, #0x11]
	strb r3, [r4, #0x12]
	adds r3, r1, #0
	b _021E5EC8
_021E5E76:
	movs r0, #0x80
	tst r0, r2
	beq _021E5E92
	ldrb r0, [r4, #0x11]
	adds r0, r0, #1
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1e
	subs r2, r2, r3
	movs r0, #0x1e
	rors r2, r0
	adds r0, r3, r2
	strb r0, [r4, #0x11]
	adds r3, r1, #0
	b _021E5EC8
_021E5E92:
	movs r0, #0x40
	tst r0, r2
	beq _021E5EAE
	ldrb r0, [r4, #0x11]
	adds r0, r0, #3
	lsrs r3, r0, #0x1f
	lsls r2, r0, #0x1e
	subs r2, r2, r3
	movs r0, #0x1e
	rors r2, r0
	adds r0, r3, r2
	strb r0, [r4, #0x11]
	adds r3, r1, #0
	b _021E5EC8
_021E5EAE:
	movs r0, #0x30
	tst r0, r2
	beq _021E5EC4
	ldrb r0, [r4, #0x11]
	cmp r0, #3
	bne _021E5EC8
	ldrb r0, [r4, #0x12]
	adds r3, r1, #0
	eors r0, r1
	strb r0, [r4, #0x12]
	b _021E5EC8
_021E5EC4:
	adds r0, r3, #0
	pop {r3, r4, r5, pc}
_021E5EC8:
	cmp r3, #0
	bne _021E5ED0
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5ED0:
	ldr r0, _021E5EF8 @ =0x000005DC
	bl FUN_0200604C
	ldrb r1, [r4, #0x11]
	cmp r1, #3
	bne _021E5EE4
	ldrb r0, [r4, #0x12]
	adds r0, r1, r0
	strb r0, [r4, #0x16]
	b _021E5EE6
_021E5EE4:
	strb r1, [r4, #0x16]
_021E5EE6:
	movs r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E5EEC: .4byte 0x021D110C
_021E5EF0: .4byte 0x000005DD
_021E5EF4: .4byte 0x000005E3
_021E5EF8: .4byte 0x000005DC
	thumb_func_end ov56_021E5DDC

	thumb_func_start ov56_021E5EFC
ov56_021E5EFC: @ 0x021E5EFC
	push {r3, r4, r5, lr}
	sub sp, #8
	adds r5, r0, #0
	ldr r0, _021E5FA4 @ =0x021E6E20
	bl FUN_02025224
	adds r4, r0, #0
	movs r0, #0
	mvns r0, r0
	cmp r4, r0
	bne _021E5F18
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5F18:
	movs r1, #1
	add r0, sp, #4
	strh r1, [r0]
	add r0, sp, #4
	str r0, [sp]
	ldr r3, _021E5FA8 @ =0x021D114C
	ldr r0, [r5, #0x18]
	ldrh r2, [r3, #0x20]
	ldrh r3, [r3, #0x22]
	movs r1, #2
	bl FUN_0201F2CC
	cmp r0, #1
	bne _021E5F3A
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5F3A:
	cmp r4, #3
	bne _021E5F4E
	ldr r0, _021E5FAC @ =0x000005DD
	bl FUN_0200604C
	movs r0, #3
	strb r0, [r5, #0xc]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5F4E:
	bge _021E5F6C
	ldr r0, [r5, #0x1c]
	strb r4, [r0, #2]
	ldr r1, [r5, #0x1c]
	ldrb r0, [r1, #2]
	strh r0, [r1]
	ldrb r1, [r5, #0x12]
	ldr r0, [r5, #0x1c]
	strb r1, [r0, #3]
	ldr r0, _021E5FAC @ =0x000005DD
	bl FUN_0200604C
	add sp, #8
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E5F6C:
	adds r0, r5, #0
	bl ov56_021E5CE0
	cmp r0, #0
	beq _021E5F86
	ldr r0, _021E5FAC @ =0x000005DD
	bl FUN_0200604C
	movs r0, #2
	strb r0, [r5, #0xc]
	add sp, #8
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E5F86:
	ldr r0, [r5, #0x1c]
	movs r1, #3
	strh r1, [r0]
	ldr r0, _021E5FB0 @ =0x000005E3
	bl FUN_0200604C
	ldr r0, [r5, #0x1c]
	movs r1, #0
	strb r1, [r0, #2]
	ldr r0, [r5, #0x1c]
	strb r1, [r0, #3]
	movs r0, #1
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021E5FA4: .4byte 0x021E6E20
_021E5FA8: .4byte 0x021D114C
_021E5FAC: .4byte 0x000005DD
_021E5FB0: .4byte 0x000005E3
	thumb_func_end ov56_021E5EFC

	thumb_func_start ov56_021E5FB4
ov56_021E5FB4: @ 0x021E5FB4
	push {r4, lr}
	adds r4, r0, #0
	bl ov56_021E5D44
	cmp r0, #0
	beq _021E5FC4
	movs r0, #0
	pop {r4, pc}
_021E5FC4:
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	bne _021E5FD2
	adds r0, r4, #0
	bl ov56_021E5DDC
	pop {r4, pc}
_021E5FD2:
	adds r0, r4, #0
	bl ov56_021E5EFC
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov56_021E5FB4

	thumb_func_start ov56_021E5FDC
ov56_021E5FDC: @ 0x021E5FDC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r1, [r5, #8]
	movs r0, #0
	adds r4, r0, #0
	cmp r1, #0
	beq _021E5FF2
	cmp r1, #1
	beq _021E603E
	b _021E6088
_021E5FF2:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #1
	movs r2, #0xa
	movs r3, #6
	bl FUN_0200E998
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xff
	bl FUN_0201D978
	ldr r1, [r5]
	movs r0, #0x4c
	bl FUN_02026354
	adds r4, r0, #0
	ldr r0, [r5, #0x20]
	movs r1, #2
	adds r2, r4, #0
	bl FUN_0200BB6C
	movs r3, #0
	str r3, [sp]
	ldr r0, _021E6094 @ =0x0001020F
	str r3, [sp, #4]
	str r0, [sp, #8]
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #1
	adds r2, r4, #0
	str r3, [sp, #0xc]
	bl FUN_020200FC
	adds r0, r4, #0
	bl FUN_02026380
	b _021E6088
_021E603E:
	ldr r1, _021E6098 @ =0x021D110C
	ldr r2, [r1, #0x48]
	movs r1, #3
	tst r1, r2
	beq _021E604E
	movs r4, #1
	strb r0, [r5, #0xa]
	b _021E6060
_021E604E:
	bl FUN_02025358
	cmp r0, #0
	beq _021E6060
	movs r4, #1
	adds r0, r5, #0
	strb r4, [r5, #0xa]
	bl ov56_021E5D08
_021E6060:
	cmp r4, #0
	bne _021E606A
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E606A:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #1
	bl FUN_0200E9BC
	adds r0, r5, #0
	adds r0, #0x9c
	bl FUN_0201D8C8
	movs r0, #0
	strh r0, [r5, #8]
	ldrb r1, [r5, #0xd]
	add sp, #0x10
	strb r1, [r5, #0xc]
	pop {r3, r4, r5, pc}
_021E6088:
	ldrh r0, [r5, #8]
	adds r0, r0, #1
	strh r0, [r5, #8]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.align 2, 0
_021E6094: .4byte 0x0001020F
_021E6098: .4byte 0x021D110C
	thumb_func_end ov56_021E5FDC

	thumb_func_start ov56_021E609C
ov56_021E609C: @ 0x021E609C
	push {r3, r4, lr}
	sub sp, #0x14
	adds r4, r0, #0
	add r0, sp, #0
	movs r1, #0
	movs r2, #0x14
	blx FUN_020D4994
	ldr r0, [r4, #0x18]
	add r1, sp, #0
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021E60F0 @ =0x000001BB
	str r0, [sp, #8]
	movs r0, #3
	str r0, [sp, #0xc]
	movs r0, #0x18
	strb r0, [r1, #0x10]
	movs r0, #0xa
	strb r0, [r1, #0x11]
	ldrb r3, [r1, #0x12]
	movs r0, #0xf
	ldrb r2, [r4, #0xa]
	bics r3, r0
	movs r0, #0xf
	ands r0, r2
	orrs r0, r3
	strb r0, [r1, #0x12]
	ldrb r2, [r1, #0x12]
	movs r0, #0xf0
	bics r2, r0
	strb r2, [r1, #0x12]
	adds r0, r4, #0
	adds r0, #0xac
	ldr r0, [r0]
	ldr r2, [r4, #0x30]
	add r1, sp, #0
	bl FUN_02016704
	add sp, #0x14
	pop {r3, r4, pc}
	.align 2, 0
_021E60F0: .4byte 0x000001BB
	thumb_func_end ov56_021E609C

	thumb_func_start ov56_021E60F4
ov56_021E60F4: @ 0x021E60F4
	push {r4, r5, r6, lr}
	adds r5, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_020168F4
	cmp r0, #1
	beq _021E610A
	cmp r0, #2
	beq _021E610E
	b _021E6112
_021E610A:
	movs r4, #1
	b _021E6118
_021E610E:
	movs r4, #0
	b _021E6118
_021E6112:
	movs r0, #0
	mvns r0, r0
	pop {r4, r5, r6, pc}
_021E6118:
	adds r0, r5, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_020169C0
	adds r6, r0, #0
	ldrb r0, [r5, #0xa]
	cmp r6, r0
	beq _021E613E
	cmp r0, #0
	bne _021E6136
	ldr r1, [r5, #0x34]
	adds r0, r5, #0
	blx r1
	b _021E613C
_021E6136:
	ldr r1, [r5, #0x38]
	adds r0, r5, #0
	blx r1
_021E613C:
	strb r6, [r5, #0xa]
_021E613E:
	adds r5, #0xac
	ldr r0, [r5]
	bl FUN_020169CC
	adds r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov56_021E60F4

	thumb_func_start ov56_021E614C
ov56_021E614C: @ 0x021E614C
	push {r3, r4, r5, lr}
	sub sp, #0x10
	adds r5, r0, #0
	ldrh r1, [r5, #8]
	cmp r1, #0
	beq _021E6162
	cmp r1, #1
	beq _021E61BC
	cmp r1, #2
	beq _021E61D4
	b _021E6212
_021E6162:
	movs r1, #1
	adds r0, #0x9c
	movs r2, #0xa
	movs r3, #6
	strb r1, [r5, #0x13]
	bl FUN_0200E998
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #0xff
	bl FUN_0201D978
	ldr r1, [r5]
	movs r0, #0x4c
	bl FUN_02026354
	adds r4, r0, #0
	ldr r0, [r5, #0x20]
	movs r1, #3
	adds r2, r4, #0
	bl FUN_0200BB6C
	movs r3, #0
	str r3, [sp]
	ldrb r0, [r5, #0x10]
	movs r1, #1
	adds r2, r4, #0
	str r0, [sp, #4]
	ldr r0, _021E6220 @ =0x0001020F
	str r0, [sp, #8]
	adds r0, r5, #0
	str r3, [sp, #0xc]
	adds r0, #0x9c
	bl FUN_020200FC
	strb r0, [r5, #0xf]
	adds r0, r4, #0
	bl FUN_02026380
	adds r0, r5, #0
	bl ov56_021E5D08
	ldrb r0, [r5, #0x16]
	strb r0, [r5, #0x17]
	b _021E6212
_021E61BC:
	ldrb r0, [r5, #0xf]
	bl FUN_02020094
	cmp r0, #0
	beq _021E61CC
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E61CC:
	adds r0, r5, #0
	bl ov56_021E609C
	b _021E6212
_021E61D4:
	bl ov56_021E60F4
	adds r4, r0, #0
	bpl _021E61E2
	add sp, #0x10
	movs r0, #0
	pop {r3, r4, r5, pc}
_021E61E2:
	adds r0, r5, #0
	adds r0, #0x9c
	movs r1, #1
	bl FUN_0200E9BC
	adds r0, r5, #0
	adds r0, #0x9c
	bl FUN_0201D8C8
	movs r0, #0
	strh r0, [r5, #8]
	cmp r4, #0
	beq _021E6208
	ldr r1, _021E6224 @ =0x0000FFFF
	ldr r0, [r5, #0x1c]
	add sp, #0x10
	strh r1, [r0]
	movs r0, #1
	pop {r3, r4, r5, pc}
_021E6208:
	ldrb r1, [r5, #0xd]
	add sp, #0x10
	strb r1, [r5, #0xc]
	strb r0, [r5, #0x13]
	pop {r3, r4, r5, pc}
_021E6212:
	ldrh r0, [r5, #8]
	adds r0, r0, #1
	strh r0, [r5, #8]
	movs r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021E6220: .4byte 0x0001020F
_021E6224: .4byte 0x0000FFFF
	thumb_func_end ov56_021E614C

	thumb_func_start ov56_021E6228
ov56_021E6228: @ 0x021E6228
	push {r3, r4, lr}
	sub sp, #0xc
	adds r4, r0, #0
	ldr r1, [r4, #4]
	cmp r1, #5
	bls _021E6236
	b _021E639A
_021E6236:
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E6242: @ jump table
	.2byte _021E624E - _021E6242 - 2 @ case 0
	.2byte _021E6294 - _021E6242 - 2 @ case 1
	.2byte _021E62DE - _021E6242 - 2 @ case 2
	.2byte _021E62FA - _021E6242 - 2 @ case 3
	.2byte _021E6334 - _021E6242 - 2 @ case 4
	.2byte _021E6386 - _021E6242 - 2 @ case 5
_021E624E:
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_0201A108
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021E63A8 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021E63AC @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0200FBF4
	movs r0, #1
	movs r1, #0
	bl FUN_0200FBF4
	movs r0, #0
	bl FUN_0200FBDC
	movs r0, #1
	bl FUN_0200FBDC
	b _021E639A
_021E6294:
	bl ov56_021E647C
	cmp r0, #0
	bne _021E62A2
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021E62A2:
	ldr r0, _021E63B0 @ =ov56_021E63C0
	adds r1, r4, #0
	bl FUN_0201A0FC
	movs r0, #0x10
	movs r1, #1
	bl FUN_02022C60
	movs r0, #0
	bl FUN_0200FBE8
	movs r1, #4
	ldr r0, _021E63B4 @ =0x04000050
	movs r2, #8
	movs r3, #0x1c
	str r1, [sp]
	blx FUN_020CF15C
	movs r0, #0x10
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r1, #5
	ldr r0, [r4, #0x30]
	ldr r2, _021E63B8 @ =0x0000FFFF
	subs r3, r1, #6
	bl FUN_02003370
	b _021E639A
_021E62DE:
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021E62EA
	bl FUN_0200D020
_021E62EA:
	ldr r0, [r4, #0x30]
	bl FUN_02003B44
	cmp r0, #0
	beq _021E639A
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021E62FA:
	adds r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021E6306
	bl FUN_0200D020
_021E6306:
	ldrb r1, [r4, #0xc]
	adds r0, r4, #0
	lsls r2, r1, #2
	ldr r1, _021E63BC @ =0x021E6DE4
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	bne _021E631C
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021E631C:
	movs r1, #0
	str r1, [sp]
	movs r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	movs r1, #5
	ldr r0, [r4, #0x30]
	ldr r2, _021E63B8 @ =0x0000FFFF
	subs r3, r1, #6
	bl FUN_02003370
	b _021E639A
_021E6334:
	ldr r0, [r4, #0x30]
	bl FUN_02003B44
	cmp r0, #0
	beq _021E6350
	adds r4, #0xb4
	ldr r0, [r4]
	cmp r0, #0
	beq _021E634A
	bl FUN_0200D020
_021E634A:
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021E6350:
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0200FBF4
	movs r0, #1
	movs r1, #0
	bl FUN_0200FBF4
	movs r0, #0
	adds r1, r0, #0
	bl FUN_0201A0FC
	bl FUN_02022C54
	bl FUN_02022CBC
	movs r2, #1
	lsls r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021E63A8 @ =0xFFFFE0FF
	ands r1, r0
	str r1, [r2]
	ldr r2, _021E63AC @ =0x04001000
	ldr r1, [r2]
	ands r0, r1
	str r0, [r2]
	b _021E639A
_021E6386:
	bl ov56_021E64C8
	cmp r0, #0
	beq _021E6394
	add sp, #0xc
	movs r0, #1
	pop {r3, r4, pc}
_021E6394:
	add sp, #0xc
	movs r0, #0
	pop {r3, r4, pc}
_021E639A:
	ldr r0, [r4, #4]
	adds r0, r0, #1
	str r0, [r4, #4]
	movs r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021E63A8: .4byte 0xFFFFE0FF
_021E63AC: .4byte 0x04001000
_021E63B0: .4byte ov56_021E63C0
_021E63B4: .4byte 0x04000050
_021E63B8: .4byte 0x0000FFFF
_021E63BC: .4byte 0x021E6DE4
	thumb_func_end ov56_021E6228

	thumb_func_start ov56_021E63C0
ov56_021E63C0: @ 0x021E63C0
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021E63CE
	bl FUN_0200398C
_021E63CE:
	adds r0, r4, #0
	adds r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021E63DC
	bl FUN_0200D034
_021E63DC:
	blx FUN_020B62EC
	ldr r0, [r4, #0x18]
	bl FUN_0201EEB4
	ldr r3, _021E63F4 @ =0x027E0000
	ldr r1, _021E63F8 @ =0x00003FF8
	movs r0, #1
	ldr r2, [r3, r1]
	orrs r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.align 2, 0
_021E63F4: .4byte 0x027E0000
_021E63F8: .4byte 0x00003FF8
	thumb_func_end ov56_021E63C0

	thumb_func_start ov56_021E63FC
ov56_021E63FC: @ 0x021E63FC
	push {r4, lr}
	sub sp, #8
	adds r4, r1, #0
	ldr r1, [r4, #0x30]
	cmp r1, #0
	bne _021E6410
	bl FUN_0200E390
	add sp, #8
	pop {r4, pc}
_021E6410:
	ldrb r0, [r4, #0x13]
	cmp r0, #0
	bne _021E6474
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	beq _021E6474
	ldrb r1, [r4, #0x17]
	ldrb r0, [r4, #0x16]
	cmp r1, r0
	beq _021E642E
	adds r0, r4, #0
	bl ov56_021E5D08
	ldrb r0, [r4, #0x16]
	strb r0, [r4, #0x17]
_021E642E:
	ldrb r0, [r4, #0x14]
	movs r1, #0
	movs r3, #1
	str r0, [sp]
	ldr r0, _021E6478 @ =0x00007FFF
	str r0, [sp, #4]
	ldrb r2, [r4, #0x16]
	ldr r0, [r4, #0x30]
	adds r2, #0x22
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_02003E5C
	ldrb r0, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	cmp r0, #0
	beq _021E6464
	subs r0, r1, #1
	strb r0, [r4, #0x14]
	cmp r1, #1
	bne _021E6474
	ldrb r1, [r4, #0x15]
	movs r0, #1
	add sp, #8
	eors r0, r1
	strb r0, [r4, #0x15]
	pop {r4, pc}
_021E6464:
	adds r0, r1, #1
	strb r0, [r4, #0x14]
	cmp r1, #0xc
	bne _021E6474
	ldrb r1, [r4, #0x15]
	movs r0, #1
	eors r0, r1
	strb r0, [r4, #0x15]
_021E6474:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021E6478: .4byte 0x00007FFF
	thumb_func_end ov56_021E63FC

	thumb_func_start ov56_021E647C
ov56_021E647C: @ 0x021E647C
	push {r4, lr}
	adds r4, r0, #0
	ldrh r1, [r4, #8]
	cmp r1, #3
	bhi _021E64BE
	adds r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsls r1, r1, #0x10
	asrs r1, r1, #0x10
	add pc, r1
_021E6492: @ jump table
	.2byte _021E649A - _021E6492 - 2 @ case 0
	.2byte _021E64A0 - _021E6492 - 2 @ case 1
	.2byte _021E64A6 - _021E6492 - 2 @ case 2
	.2byte _021E64B2 - _021E6492 - 2 @ case 3
_021E649A:
	bl ov56_021E6514
	b _021E64BE
_021E64A0:
	bl ov56_021E6650
	b _021E64BE
_021E64A6:
	bl ov56_021E696C
	adds r0, r4, #0
	bl ov56_021E6AA4
	b _021E64BE
_021E64B2:
	bl ov56_021E6BB4
	movs r0, #0
	strh r0, [r4, #8]
	movs r0, #1
	pop {r4, pc}
_021E64BE:
	ldrh r0, [r4, #8]
	adds r0, r0, #1
	strh r0, [r4, #8]
	movs r0, #0
	pop {r4, pc}
	thumb_func_end ov56_021E647C

	thumb_func_start ov56_021E64C8
ov56_021E64C8: @ 0x021E64C8
	push {r4, lr}
	adds r4, r0, #0
	bl ov56_021E6D90
	adds r0, r4, #0
	adds r0, #0x24
	beq _021E64DC
	ldr r0, [r4, #0x20]
	bl FUN_0200BB44
_021E64DC:
	adds r0, r4, #0
	bl ov56_021E6A7C
	adds r0, r4, #0
	bl ov56_021E692C
	adds r0, r4, #0
	bl ov56_021E660C
	movs r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end ov56_021E64C8

	thumb_func_start ov56_021E64F4
ov56_021E64F4: @ 0x021E64F4
	push {r4, lr}
	sub sp, #0x28
	ldr r4, _021E6510 @ =0x021E6E58
	add r3, sp, #0
	movs r2, #5
_021E64FE:
	ldm r4!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E64FE
	add r0, sp, #0
	bl FUN_02022BE8
	add sp, #0x28
	pop {r4, pc}
	.align 2, 0
_021E6510: .4byte 0x021E6E58
	thumb_func_end ov56_021E64F4

	thumb_func_start ov56_021E6514
ov56_021E6514: @ 0x021E6514
	push {r4, r5, lr}
	sub sp, #0x9c
	adds r4, r0, #0
	bl ov56_021E64F4
	ldr r0, [r4]
	bl FUN_0201AC88
	add r3, sp, #0
	ldr r5, _021E65FC @ =_021E6DD4
	str r0, [r4, #0x18]
	adds r2, r3, #0
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	adds r0, r2, #0
	bl FUN_0201ACB0
	ldr r2, _021E6600 @ =0x04000304
	ldr r0, _021E6604 @ =0xFFFF7FFF
	ldrh r1, [r2]
	ldr r5, _021E6608 @ =0x021E6E80
	add r3, sp, #0x10
	ands r0, r1
	strh r0, [r2]
	movs r2, #0x11
_021E654A:
	ldm r5!, {r0, r1}
	stm r3!, {r0, r1}
	subs r2, r2, #1
	bne _021E654A
	ldr r0, [r5]
	movs r1, #0
	str r0, [r3]
	ldr r0, [r4, #0x18]
	add r2, sp, #0x10
	adds r3, r1, #0
	bl FUN_0201B1E4
	ldr r0, [r4, #0x18]
	movs r1, #1
	add r2, sp, #0x2c
	movs r3, #0
	bl FUN_0201B1E4
	ldr r0, [r4, #0x18]
	movs r1, #2
	add r2, sp, #0x48
	movs r3, #0
	bl FUN_0201B1E4
	ldr r0, [r4, #0x18]
	movs r1, #3
	add r2, sp, #0x64
	movs r3, #0
	bl FUN_0201B1E4
	ldr r0, [r4, #0x18]
	movs r1, #4
	add r2, sp, #0x80
	movs r3, #0
	bl FUN_0201B1E4
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_0201CAE0
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_0201CAE0
	ldr r0, [r4, #0x18]
	movs r1, #2
	bl FUN_0201CAE0
	ldr r0, [r4, #0x18]
	movs r1, #3
	bl FUN_0201CAE0
	ldr r0, [r4, #0x18]
	movs r1, #4
	bl FUN_0201CAE0
	movs r0, #0
	ldr r3, [r4]
	movs r1, #0x20
	adds r2, r0, #0
	bl FUN_0201C1C4
	ldr r3, [r4]
	movs r0, #1
	movs r1, #0x20
	movs r2, #0
	bl FUN_0201C1C4
	ldr r3, [r4]
	movs r0, #2
	movs r1, #0x20
	movs r2, #0
	bl FUN_0201C1C4
	ldr r3, [r4]
	movs r0, #3
	movs r1, #0x20
	movs r2, #0
	bl FUN_0201C1C4
	ldr r3, [r4]
	movs r0, #4
	movs r1, #0x20
	movs r2, #0
	bl FUN_0201C1C4
	add sp, #0x9c
	pop {r4, r5, pc}
	nop
_021E65FC: .4byte _021E6DD4
_021E6600: .4byte 0x04000304
_021E6604: .4byte 0xFFFF7FFF
_021E6608: .4byte 0x021E6E80
	thumb_func_end ov56_021E6514

	thumb_func_start ov56_021E660C
ov56_021E660C: @ 0x021E660C
	push {r4, lr}
	adds r4, r0, #0
	ldr r0, [r4, #0x18]
	movs r1, #4
	bl FUN_0201BB4C
	ldr r0, [r4, #0x18]
	movs r1, #3
	bl FUN_0201BB4C
	ldr r0, [r4, #0x18]
	movs r1, #2
	bl FUN_0201BB4C
	ldr r0, [r4, #0x18]
	movs r1, #1
	bl FUN_0201BB4C
	ldr r0, [r4, #0x18]
	movs r1, #0
	bl FUN_0201BB4C
	ldr r2, _021E664C @ =0x04000304
	ldrh r1, [r2]
	lsrs r0, r2, #0xb
	orrs r0, r1
	strh r0, [r2]
	ldr r0, [r4, #0x18]
	bl FUN_0201AB0C
	pop {r4, pc}
	nop
_021E664C: .4byte 0x04000304
	thumb_func_end ov56_021E660C

	thumb_func_start ov56_021E6650
ov56_021E6650: @ 0x021E6650
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	adds r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5]
	ldrb r7, [r0, #0x13]
	adds r0, r7, #0
	str r0, [sp, #0x20]
	adds r0, #0x18
	str r0, [sp, #0x20]
	movs r0, #0x4f
	bl FUN_02007688
	movs r1, #0
	str r1, [sp]
	adds r4, r0, #0
	ldr r0, [r5]
	movs r2, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	movs r3, #4
	bl FUN_0200E3DC
	ldrb r0, [r5, #0xb]
	movs r1, #0
	movs r2, #0xa
	str r0, [sp]
	ldr r0, [r5]
	movs r3, #6
	str r0, [sp, #4]
	ldr r0, [r5, #0x18]
	bl FUN_0200E644
	adds r0, r7, #0
	str r0, [sp, #0x1c]
	adds r0, #0xc
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	bl FUN_020077E8
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0201AACC
	adds r6, r0, #0
	ldr r1, [sp, #0x1c]
	adds r0, r4, #0
	adds r2, r6, #0
	bl FUN_0200778C
	adds r0, r6, #0
	add r1, sp, #0x28
	blx FUN_020B70A8
	ldr r3, [sp, #0x28]
	movs r0, #0
	str r0, [sp]
	ldr r2, [r3, #0x14]
	ldr r0, [r5, #0x18]
	ldr r3, [r3, #0x10]
	movs r1, #1
	bl FUN_0201C0C0
	ldr r3, [sp, #0x28]
	movs r0, #0
	str r0, [sp]
	ldr r2, [r3, #0x14]
	ldr r0, [r5, #0x18]
	ldr r3, [r3, #0x10]
	movs r1, #4
	bl FUN_0201C0C0
	adds r0, r6, #0
	bl FUN_0201AB0C
	adds r0, r4, #0
	adds r1, r7, #0
	bl FUN_020077E8
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0201AACC
	adds r6, r0, #0
	adds r0, r4, #0
	adds r1, r7, #0
	adds r2, r6, #0
	bl FUN_0200778C
	adds r0, r6, #0
	add r1, sp, #0x24
	blx FUN_020B7140
	ldr r2, [sp, #0x24]
	movs r0, #4
	ldr r1, [r2, #0xc]
	ldr r2, [r2, #8]
	movs r3, #0
	lsls r2, r2, #0x10
	lsrs r2, r2, #0x10
	bl FUN_0201C260
	ldr r0, [r5]
	bl FUN_020030E8
	str r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #0
	movs r2, #0xe0
	bl FUN_02003120
	ldr r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #2
	movs r2, #0x60
	bl FUN_02003120
	movs r0, #0x60
	str r0, [sp]
	ldr r1, [sp, #0x24]
	movs r2, #0
	ldr r0, [r5, #0x30]
	ldr r1, [r1, #0xc]
	adds r3, r2, #0
	bl FUN_0200316C
	ldrb r0, [r5, #0xc]
	cmp r0, #1
	bne _021E6768
	movs r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0x24]
	ldr r0, [r5, #0x30]
	ldr r1, [r1, #0xc]
	movs r2, #0
	adds r1, #0x60
	movs r3, #0x10
	bl FUN_0200316C
_021E6768:
	movs r0, #2
	str r0, [sp]
	movs r0, #0x60
	str r0, [sp, #4]
	movs r2, #0
	str r2, [sp, #8]
	ldr r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #0x14
	bl FUN_02003200
	movs r0, #0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x30
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #0x10
	movs r2, #7
	bl FUN_02003200
	movs r0, #0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x50
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #0x10
	movs r2, #8
	bl FUN_02003200
	movs r0, #0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x40
	str r0, [sp, #8]
	ldr r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #0x26
	movs r2, #0x19
	bl FUN_02003200
	movs r0, #0
	str r0, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	movs r0, #0x60
	str r0, [sp, #8]
	ldrb r2, [r5, #0xb]
	ldr r0, [r5, #0x30]
	ldr r3, [r5]
	movs r1, #0x26
	adds r2, #0x1a
	bl FUN_02003200
	movs r0, #0x10
	movs r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r5, #0x30]
	adds r2, r1, #0
	movs r3, #0x70
	bl FUN_02003E5C
	movs r0, #0x10
	str r0, [sp]
	movs r2, #0
	str r2, [sp, #4]
	ldr r0, [r5, #0x30]
	movs r1, #2
	movs r3, #0x30
	bl FUN_02003E5C
	ldr r0, [r5, #0x30]
	movs r1, #1
	bl FUN_02003B50
	ldr r0, [r5, #0x30]
	bl FUN_0200398C
	adds r0, r6, #0
	bl FUN_0201AB0C
	ldr r1, [sp, #0x20]
	adds r0, r4, #0
	bl FUN_020077E8
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0201AA8C
	str r0, [r5, #0x3c]
	ldr r1, [sp, #0x20]
	ldr r2, [r5, #0x3c]
	adds r0, r4, #0
	bl FUN_0200778C
	adds r1, r5, #0
	ldr r0, [r5, #0x3c]
	adds r1, #0x44
	blx FUN_020B71D8
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_020077E8
	adds r1, r0, #0
	ldr r0, [r5]
	bl FUN_0201AA8C
	str r0, [r5, #0x40]
	ldr r2, [r5, #0x40]
	adds r0, r4, #0
	movs r1, #0x24
	bl FUN_0200778C
	adds r1, r5, #0
	ldr r0, [r5, #0x40]
	adds r1, #0x48
	blx FUN_020B71D8
	adds r0, r4, #0
	bl FUN_0200770C
	movs r3, #0
	str r3, [sp]
	movs r0, #0x20
	str r0, [sp, #4]
	str r0, [sp, #8]
	movs r0, #0x11
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	ldr r2, _021E691C @ =0x00002001
	movs r1, #4
	bl FUN_0201C8C4
	movs r2, #0
	ldr r0, [r5, #0x44]
	movs r1, #0x20
	str r1, [sp]
	movs r1, #0x18
	str r1, [sp, #4]
	adds r1, r0, #0
	adds r1, #0xc
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	ldrh r1, [r0]
	adds r3, r2, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	ldrh r0, [r0, #2]
	movs r1, #3
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x18]
	bl FUN_0201C4EC
	ldr r0, [r5, #0x18]
	movs r1, #3
	bl FUN_0201EFBC
	ldr r0, [r5, #0x18]
	movs r1, #4
	bl FUN_0201EFBC
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	beq _021E6916
	ldr r0, [r5, #0x48]
	movs r1, #0x20
	str r1, [sp]
	movs r1, #0x18
	str r1, [sp, #4]
	adds r1, r0, #0
	adds r1, #0xc
	movs r2, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	ldrh r1, [r0]
	adds r3, r2, #0
	lsls r1, r1, #0x15
	lsrs r1, r1, #0x18
	str r1, [sp, #0x14]
	ldrh r0, [r0, #2]
	movs r1, #2
	lsls r0, r0, #0x15
	lsrs r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x18]
	bl FUN_0201C4EC
	ldr r0, [r5, #0x18]
	movs r1, #2
	bl FUN_0201EFBC
	movs r2, #0
	strb r2, [r5, #0x14]
	ldr r0, _021E6920 @ =ov56_021E63FC
	adds r1, r5, #0
	strb r2, [r5, #0x15]
	bl FUN_0200E320
	ldr r0, _021E6924 @ =ov56_021E5D40
	str r0, [r5, #0x34]
	ldr r0, _021E6928 @ =ov56_021E5D34
	str r0, [r5, #0x38]
_021E6916:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021E691C: .4byte 0x00002001
_021E6920: .4byte ov56_021E63FC
_021E6924: .4byte ov56_021E5D40
_021E6928: .4byte ov56_021E5D34
	thumb_func_end ov56_021E6650

	thumb_func_start ov56_021E692C
ov56_021E692C: @ 0x021E692C
	push {r3, r4, lr}
	sub sp, #4
	adds r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0201AB0C
	ldr r0, [r4, #0x3c]
	bl FUN_0201AB0C
	ldr r0, [r4, #0x30]
	movs r1, #2
	bl FUN_02003150
	ldr r0, [r4, #0x30]
	movs r1, #0
	bl FUN_02003150
	ldr r0, [r4, #0x30]
	bl FUN_02003104
	movs r1, #0
	str r1, [r4, #0x30]
	ldr r0, _021E6968 @ =0x04000050
	adds r2, r1, #0
	movs r3, #0x1f
	str r1, [sp]
	blx FUN_020CF15C
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_021E6968: .4byte 0x04000050
	thumb_func_end ov56_021E692C

	thumb_func_start ov56_021E696C
ov56_021E696C: @ 0x021E696C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	movs r3, #3
	adds r6, r0, #0
	str r3, [sp]
	movs r0, #0x1a
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r2, #1
	adds r1, r6, #0
	ldr r0, _021E6A64 @ =0x00000397
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x18]
	adds r1, #0x4c
	bl FUN_0201D40C
	movs r0, #8
	str r0, [sp]
	movs r0, #0x1a
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r2, #1
	adds r1, r6, #0
	ldr r0, _021E6A68 @ =0x0000032F
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x18]
	adds r1, #0x5c
	movs r3, #3
	bl FUN_0201D40C
	movs r0, #0xd
	str r0, [sp]
	movs r0, #0x1a
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r2, #1
	adds r1, r6, #0
	ldr r0, _021E6A6C @ =0x000002C7
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x18]
	adds r1, #0x6c
	movs r3, #3
	bl FUN_0201D40C
	movs r0, #0x14
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r2, #1
	adds r1, r6, #0
	ldr r0, _021E6A70 @ =0x000002B7
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x18]
	adds r1, #0x7c
	movs r3, #3
	bl FUN_0201D40C
	movs r0, #0x14
	str r0, [sp]
	movs r0, #8
	str r0, [sp, #4]
	movs r0, #2
	str r0, [sp, #8]
	movs r2, #1
	adds r1, r6, #0
	ldr r0, _021E6A74 @ =0x000002A7
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x18]
	adds r1, #0x8c
	movs r3, #0x15
	bl FUN_0201D40C
	movs r0, #0x13
	str r0, [sp]
	movs r0, #0x1b
	str r0, [sp, #4]
	movs r0, #4
	str r0, [sp, #8]
	movs r0, #5
	str r0, [sp, #0xc]
	ldr r0, _021E6A78 @ =0x0000023B
	adds r1, r6, #0
	str r0, [sp, #0x10]
	ldr r0, [r6, #0x18]
	adds r1, #0x9c
	movs r2, #0
	movs r3, #2
	bl FUN_0201D40C
	movs r4, #0
	adds r5, r6, #0
	adds r5, #0x4c
	adds r7, r4, #0
_021E6A3A:
	adds r0, r5, #0
	adds r1, r7, #0
	bl FUN_0201D978
	cmp r4, #5
	bge _021E6A4C
	adds r0, r5, #0
	bl FUN_0201D578
_021E6A4C:
	adds r4, r4, #1
	adds r5, #0x10
	cmp r4, #6
	blt _021E6A3A
	ldr r0, [r6]
	bl FUN_0201660C
	adds r6, #0xac
	str r0, [r6]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E6A64: .4byte 0x00000397
_021E6A68: .4byte 0x0000032F
_021E6A6C: .4byte 0x000002C7
_021E6A70: .4byte 0x000002B7
_021E6A74: .4byte 0x000002A7
_021E6A78: .4byte 0x0000023B
	thumb_func_end ov56_021E696C

	thumb_func_start ov56_021E6A7C
ov56_021E6A7C: @ 0x021E6A7C
	push {r3, r4, r5, lr}
	adds r4, r0, #0
	adds r0, #0xac
	ldr r0, [r0]
	bl FUN_02016624
	movs r5, #0
	adds r4, #0x4c
_021E6A8C:
	adds r0, r4, #0
	bl FUN_0201D8C8
	adds r0, r4, #0
	bl FUN_0201D520
	adds r5, r5, #1
	adds r4, #0x10
	cmp r5, #6
	blt _021E6A8C
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end ov56_021E6A7C

	thumb_func_start ov56_021E6AA4
ov56_021E6AA4: @ 0x021E6AA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	adds r4, r0, #0
	movs r7, #0
	adds r6, r4, #0
	adds r5, r7, #0
	adds r6, #0x4c
_021E6AB2:
	ldr r0, [r4, #0x1c]
	adds r0, #0x1e
	adds r0, r0, r5
	bl FUN_02015920
	cmp r0, #0
	beq _021E6AF4
	ldr r0, [r4, #0x1c]
	ldr r1, [r4]
	adds r0, #0x1e
	adds r0, r0, r5
	bl FUN_02015898
	str r0, [sp, #0x10]
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021E6BB0 @ =0x00010200
	ldr r2, [sp, #0x10]
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r0, r6, #0
	movs r1, #1
	movs r3, #0
	bl FUN_020200FC
	ldr r0, [sp, #0x10]
	bl FUN_02026380
	adds r0, r6, #0
	bl FUN_0201D578
_021E6AF4:
	adds r7, r7, #1
	adds r5, #8
	adds r6, #0x10
	cmp r7, #3
	blt _021E6AB2
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bne _021E6B88
	ldr r3, [r4]
	movs r0, #1
	movs r1, #0x1b
	movs r2, #0xe9
	bl FUN_0200BAF8
	str r0, [r4, #0x20]
	ldr r1, [r4]
	movs r0, #0x10
	bl FUN_02026354
	adds r5, r0, #0
	adds r0, r4, #0
	str r0, [sp, #0x18]
	adds r0, #0x4c
	movs r6, #0
	str r0, [sp, #0x18]
_021E6B26:
	adds r0, r5, #0
	bl FUN_020263AC
	ldr r0, [r4, #0x20]
	adds r1, r6, #0
	adds r2, r5, #0
	bl FUN_0200BB6C
	movs r0, #1
	adds r1, r5, #0
	movs r2, #0
	bl FUN_02002F30
	movs r1, #0x40
	subs r7, r1, r0
	adds r0, r6, #3
	lsls r0, r0, #4
	str r0, [sp, #0x14]
	movs r0, #2
	str r0, [sp]
	movs r0, #0
	str r0, [sp, #4]
	ldr r0, _021E6BB0 @ =0x00010200
	lsrs r3, r7, #0x1f
	str r0, [sp, #8]
	movs r0, #0
	str r0, [sp, #0xc]
	adds r3, r7, r3
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	adds r2, r5, #0
	adds r0, r0, r1
	movs r1, #1
	asrs r3, r3, #1
	bl FUN_020200FC
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x18]
	adds r0, r0, r1
	bl FUN_0201D578
	adds r6, r6, #1
	cmp r6, #2
	blt _021E6B26
	adds r0, r5, #0
	bl FUN_02026380
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021E6B88:
	movs r1, #1
	str r1, [sp]
	movs r3, #0
	ldr r0, _021E6BB0 @ =0x00010200
	str r3, [sp, #4]
	str r0, [sp, #8]
	str r3, [sp, #0xc]
	ldr r2, [r4, #0x1c]
	adds r0, r4, #0
	ldr r2, [r2, #0x14]
	adds r0, #0x8c
	bl FUN_020200FC
	adds r4, #0x8c
	adds r0, r4, #0
	bl FUN_0201D578
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021E6BB0: .4byte 0x00010200
	thumb_func_end ov56_021E6AA4

	thumb_func_start ov56_021E6BB4
ov56_021E6BB4: @ 0x021E6BB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	adds r5, r0, #0
	bl FUN_0203A964
	ldrb r0, [r5, #0xc]
	cmp r0, #1
	bne _021E6BC6
	b _021E6D7C
_021E6BC6:
	ldr r1, [r5]
	movs r0, #0x20
	bl FUN_0202055C
	ldr r0, [r5]
	bl FUN_0200CF18
	adds r1, r5, #0
	adds r1, #0xb0
	str r0, [r1]
	adds r0, r5, #0
	adds r0, #0xb0
	ldr r0, [r0]
	bl FUN_0200CF38
	adds r1, r5, #0
	adds r1, #0xb4
	add r2, sp, #0x40
	ldr r4, _021E6D80 @ =0x021E6E38
	str r0, [r1]
	ldm r4!, {r0, r1}
	adds r3, r2, #0
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	stm r2!, {r0, r1}
	ldm r4!, {r0, r1}
	ldr r6, _021E6D84 @ =0x021E6DF4
	stm r2!, {r0, r1}
	add r4, sp, #0x2c
	ldm r6!, {r0, r1}
	adds r2, r4, #0
	stm r4!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r4!, {r0, r1}
	ldr r0, [r6]
	ldr r6, _021E6D88 @ =0x021E6E08
	str r0, [r4]
	add r4, sp, #0x14
	ldm r6!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r4!, {r0, r1}
	ldm r6!, {r0, r1}
	stm r4!, {r0, r1}
	adds r0, r5, #0
	adds r0, #0xb0
	adds r1, r3, #0
	ldr r0, [r0]
	movs r3, #0x20
	bl FUN_0200CF70
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #3
	bl FUN_0200CFF4
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	add r2, sp, #0x14
	bl FUN_0200D3F8
	ldr r0, [r5]
	bl FUN_0200B2E0
	bl FUN_02074490
	movs r1, #0
	adds r3, r0, #0
	str r1, [sp]
	movs r0, #3
	str r0, [sp, #4]
	movs r0, #1
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0x14
	bl FUN_0200D564
	bl FUN_02074494
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0x14
	bl FUN_0200D6D4
	bl FUN_020744A0
	adds r3, r0, #0
	movs r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0x14
	bl FUN_0200D704
	movs r6, #0
	adds r4, r6, #0
	str r6, [sp, #0x10]
	adds r7, r5, #0
_021E6CC4:
	ldr r0, [r5, #0x1c]
	adds r3, r0, r4
	ldrh r1, [r3, #0x18]
	ldr r0, _021E6D8C @ =0x0000FFFF
	cmp r1, r0
	beq _021E6D7C
	movs r0, #0
	str r0, [sp]
	movs r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrh r3, [r3, #0x18]
	adds r0, r5, #0
	adds r1, r5, #0
	adds r0, #0xb0
	adds r1, #0xb4
	lsls r3, r3, #0x14
	ldr r0, [r0]
	ldr r1, [r1]
	movs r2, #0x14
	lsrs r3, r3, #0x14
	bl FUN_0200E128
	add r0, sp, #0x60
	movs r1, #0
	movs r2, #0x34
	blx FUN_020D4994
	ldr r0, [sp, #0x10]
	movs r1, #0x80
	subs r1, r1, r0
	add r0, sp, #0x60
	strh r1, [r0]
	movs r1, #0xa0
	strh r1, [r0, #2]
	movs r1, #0
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	movs r0, #2
	str r0, [sp, #0x8c]
	ldr r0, [r5, #0x1c]
	add r2, sp, #0x60
	adds r0, r0, r4
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x10
	lsrs r0, r0, #0x1c
	str r0, [sp, #0x6c]
	adds r0, r1, #0
	str r0, [sp, #0x90]
	movs r0, #1
	str r0, [sp, #0x70]
	adds r0, r1, #0
	str r0, [sp, #0x78]
	str r0, [sp, #0x7c]
	str r0, [sp, #0x80]
	subs r0, r1, #1
	str r0, [sp, #0x84]
	subs r0, r1, #1
	str r0, [sp, #0x88]
	adds r0, r5, #0
	adds r1, r5, #0
	str r6, [sp, #0x74]
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0200D734
	adds r1, r7, #0
	adds r1, #0xb8
	str r0, [r1]
	ldr r0, [r5, #0x1c]
	adds r0, r0, r4
	ldrh r0, [r0, #0x18]
	lsls r0, r0, #0x14
	lsrs r0, r0, #0x14
	cmp r0, #7
	bne _021E6D6C
	adds r0, r7, #0
	adds r0, #0xb8
	ldr r0, [r0]
	movs r1, #0
	bl FUN_0200DCE8
_021E6D6C:
	ldr r0, [sp, #0x10]
	adds r6, r6, #1
	adds r0, #0x28
	adds r4, r4, #2
	adds r7, r7, #4
	str r0, [sp, #0x10]
	cmp r6, #3
	blt _021E6CC4
_021E6D7C:
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_021E6D80: .4byte 0x021E6E38
_021E6D84: .4byte 0x021E6DF4
_021E6D88: .4byte 0x021E6E08
_021E6D8C: .4byte 0x0000FFFF
	thumb_func_end ov56_021E6BB4

	thumb_func_start ov56_021E6D90
ov56_021E6D90: @ 0x021E6D90
	push {r4, r5, r6, lr}
	adds r6, r0, #0
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	bne _021E6DD0
	movs r4, #0
	adds r5, r6, #0
_021E6D9E:
	adds r0, r5, #0
	adds r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021E6DAC
	bl FUN_0200D9DC
_021E6DAC:
	adds r4, r4, #1
	adds r5, r5, #4
	cmp r4, #3
	blt _021E6D9E
	adds r0, r6, #0
	adds r1, r6, #0
	adds r0, #0xb0
	adds r1, #0xb4
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0200D998
	adds r6, #0xb0
	ldr r0, [r6]
	bl FUN_0200D108
	bl FUN_020205AC
_021E6DD0:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end ov56_021E6D90

	.rodata

_021E6DD4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xA5, 0x5D, 0x1E, 0x02, 0xB5, 0x5F, 0x1E, 0x02, 0xDD, 0x5F, 0x1E, 0x02
	.byte 0x4D, 0x61, 0x1E, 0x02, 0x03, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x38, 0x18, 0xE8, 0x40, 0x60, 0x18, 0xE8, 0x68, 0x88, 0x18, 0xE8, 0x94, 0xAC, 0xA0, 0xE0
	.byte 0x94, 0xAC, 0x18, 0x58, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	@ 0x021E6F0C