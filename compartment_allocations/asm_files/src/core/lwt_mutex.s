	.file ""
	.section .data
	.globl	camlLwt_mutex__data_begin
	.type	camlLwt_mutex__data_begin, @object
camlLwt_mutex__data_begin:
	.section .text
	.globl	camlLwt_mutex__code_begin
	.type	camlLwt_mutex__code_begin, @object
camlLwt_mutex__code_begin:
	.section .data
	.quad	7936
	.globl	camlLwt_mutex
	.type	camlLwt_mutex, @object
camlLwt_mutex:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLwt_mutex__gc_roots
	.type	camlLwt_mutex__gc_roots, @object
camlLwt_mutex__gc_roots:
	.quad	camlLwt_mutex
	.quad	0
	.globl	camlLwt_mutex__create_1132
	.type	camlLwt_mutex__create_1132, @function
	.section .text
	.align	2
camlLwt_mutex__create_1132:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	li	a0, 1
	call	camlLwt_sequence__create_1021
L100:
L103:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L104
	li	a4, 2048
	sd	a4, -8(a3)
	li	a5, 1
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlLwt_mutex__create_1132, .-camlLwt_mutex__create_1132
	.globl	camlLwt_mutex__lock_1135
	.type	camlLwt_mutex__lock_1135, @function
	.section .text
	.align	2
camlLwt_mutex__lock_1135:
# checkcap -1
L107:
	li	a1, 1
	ld	a2, 0(a0)
	beq	a2, a1, L106
	ld	a0, 8(a0)
	tail	camlLwt__add_task_r_1102491
L106:
	li	a3, 3
	sd	a3, 0(a0)
	la	a4, camlLwt
	ld	a0, 240(a4)
	ret
	.size	camlLwt_mutex__lock_1135, .-camlLwt_mutex__lock_1135
	.globl	camlLwt_mutex__unlock_1137
	.type	camlLwt_mutex__unlock_1137, @function
	.section .text
	.align	2
camlLwt_mutex__unlock_1137:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L112:
	li	a1, 1
	ld	a2, 0(a0)
	beq	a2, a1, L110
	li	a4, 1
	ld	a5, 8(a0)
	ld	a6, 8(a5)
	sub	a7, a6, a5
	seqz	a7, a7
	slli	s2, a7, 1
	addi	s3, s2, 1
	beq	s3, a4, L111
	li	s8, 1
	sd	s8, 0(a0)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	mv      a0, a5
	call	camlLwt_sequence__take_l_1041
L108:
	mv      a1, a0
	la	a2, camlLwt_mutex__1
	la	a0, camlLwt__35
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__wakeup_later_general_602366
L110:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_mutex__unlock_1137, .-camlLwt_mutex__unlock_1137
	.globl	camlLwt_mutex__with_lock_1139
	.type	camlLwt_mutex__with_lock_1139, @function
	.section .text
	.align	2
camlLwt_mutex__with_lock_1139:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L115:
L117:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L118
	sd	a2, 0(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_mutex__fun_101176
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	call	camlLwt_mutex__lock_1135
L113:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L118:
	call	caml_call_gc
L116:
	j	L117
	.size	camlLwt_mutex__with_lock_1139, .-camlLwt_mutex__with_lock_1139
	.globl	camlLwt_mutex__fun_101176
	.type	camlLwt_mutex__fun_101176, @function
	.section .text
	.align	2
camlLwt_mutex__fun_101176:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L120:
L122:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L123
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_mutex__fun_101182
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	ld	a0, 24(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__finalize_6902752
L123:
	call	caml_call_gc
L121:
	j	L122
	.size	camlLwt_mutex__fun_101176, .-camlLwt_mutex__fun_101176
	.globl	camlLwt_mutex__fun_101182
	.type	camlLwt_mutex__fun_101182, @function
	.section .text
	.align	2
camlLwt_mutex__fun_101182:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L125:
	ld	a0, 16(a1)
	call	camlLwt_mutex__unlock_1137
L124:
	la	a3, camlLwt
	ld	a0, 240(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_mutex__fun_101182, .-camlLwt_mutex__fun_101182
	.globl	camlLwt_mutex__is_locked_101146
	.type	camlLwt_mutex__is_locked_101146, @function
	.section .text
	.align	2
camlLwt_mutex__is_locked_101146:
# checkcap -1
L126:
	ld	a0, 0(a0)
	ret
	.size	camlLwt_mutex__is_locked_101146, .-camlLwt_mutex__is_locked_101146
	.globl	camlLwt_mutex__is_empty_101148
	.type	camlLwt_mutex__is_empty_101148, @function
	.section .text
	.align	2
camlLwt_mutex__is_empty_101148:
# checkcap -1
L127:
	ld	a1, 8(a0)
	ld	a2, 8(a1)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlLwt_mutex__is_empty_101148, .-camlLwt_mutex__is_empty_101148
	.section .data
	.quad	1792
camlLwt_mutex__1:
	.quad	1
	.section .data
	.quad	3063
camlLwt_mutex__2:
	.quad	camlLwt_mutex__is_empty_101148
	.quad	3
	.section .data
	.quad	3063
camlLwt_mutex__3:
	.quad	camlLwt_mutex__is_locked_101146
	.quad	3
	.section .data
	.quad	4087
camlLwt_mutex__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_mutex__with_lock_1139
	.section .data
	.quad	3063
camlLwt_mutex__5:
	.quad	camlLwt_mutex__unlock_1137
	.quad	3
	.section .data
	.quad	3063
camlLwt_mutex__6:
	.quad	camlLwt_mutex__lock_1135
	.quad	3
	.section .data
	.quad	3063
camlLwt_mutex__7:
	.quad	camlLwt_mutex__create_1132
	.quad	3
	.globl	camlLwt_mutex__entry
	.type	camlLwt_mutex__entry, @function
	.section .text
	.align	2
camlLwt_mutex__entry:
# checkcap -1
L128:
	la	a0, camlLwt_mutex
	li	a1, 1
	sd	a1, 48(a0)
	la	a2, camlLwt_mutex__7
	sd	a2, 0(a0)
	la	a4, camlLwt_mutex__6
	sd	a4, 8(a0)
	la	a6, camlLwt_mutex__5
	sd	a6, 16(a0)
	la	s2, camlLwt_mutex__4
	sd	s2, 40(a0)
	la	s4, camlLwt_mutex__3
	sd	s4, 24(a0)
	la	s6, camlLwt_mutex__2
	sd	s6, 32(a0)
	li	a0, 1
	ret
	.size	camlLwt_mutex__entry, .-camlLwt_mutex__entry
	.section .data
	.section .text
	.globl	camlLwt_mutex__code_end
	.type	camlLwt_mutex__code_end, @object
camlLwt_mutex__code_end:
	.long	0
	.section .data
	.globl	camlLwt_mutex__data_end
	.type	camlLwt_mutex__data_end, @object
camlLwt_mutex__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_mutex__frametable
	.type	camlLwt_mutex__frametable, @object
camlLwt_mutex__frametable:
	.quad	7
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L129
	.quad	L121
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L130
	.quad	L113
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L131
	.quad	L116
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L132
	.quad	L108
	.short	17
	.short	0
	.align	3
	.quad	L133
	.quad	L102
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L134
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L135
	.align	3
L131:
	.long	(L136 - .) + 0x20000000
	.long	0x28020
	.quad	0
	.align	3
L130:
	.long	(L136 - .) + 0xd8000000
	.long	0x29110
	.quad	0
	.align	3
L135:
	.long	(L136 - .) + 0x8000000
	.long	0x132c1
	.quad	0
	.align	3
L133:
	.long	(L136 - .) + 0xd8000000
	.long	0x24170
	.quad	0
	.align	3
L132:
	.long	(L136 - .) + 0x34000000
	.long	0x280d1
	.quad	0
	.align	3
L129:
	.long	(L136 - .) + 0x90000000
	.long	0x291c0
	.quad	0
	.align	3
L134:
	.long	(L136 - .) + 0x10000000
	.long	0x13101
	.quad	0
L136:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,109,117,116
	.byte	101,120,46,109,108,0
	.align	3
