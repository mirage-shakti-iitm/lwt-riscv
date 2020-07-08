	.file ""
	.section .data
	.globl	camlLwt_switch__data_begin
	.type	camlLwt_switch__data_begin, @object
camlLwt_switch__data_begin:
	.section .text
	.globl	camlLwt_switch__code_begin
	.type	camlLwt_switch__code_begin, @object
camlLwt_switch__code_begin:
	.section .data
	.quad	8960
	.globl	camlLwt_switch
	.type	camlLwt_switch, @object
camlLwt_switch:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLwt_switch__gc_roots
	.type	camlLwt_switch__gc_roots, @object
camlLwt_switch__gc_roots:
	.quad	camlLwt_switch
	.quad	0
	.globl	camlLwt_switch__create_1109
	.type	camlLwt_switch__create_1109, @function
	.section .text
	.align	2
camlLwt_switch__create_1109:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L103
	li	a2, 1024
	sd	a2, -8(a1)
	li	a3, 1
	sd	a3, 0(a1)
	addi	a4, a1, 16
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a1, 0(a4)
	addi	a0, a1, 32
	li	a7, 1024
	sd	a7, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlLwt_switch__create_1109, .-camlLwt_switch__create_1109
	.globl	camlLwt_switch__is_on_1112
	.type	camlLwt_switch__is_on_1112, @function
	.section .text
	.align	2
camlLwt_switch__is_on_1112:
# checkcap -1
L105:
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, L104
	li	a0, 3
	ret
L104:
	li	a0, 1
	ret
	.size	camlLwt_switch__is_on_1112, .-camlLwt_switch__is_on_1112
	.globl	camlLwt_switch__check_1114
	.type	camlLwt_switch__check_1114, @function
	.section .text
	.align	2
camlLwt_switch__check_1114:
# checkcap -1
L107:
	li	a1, 1
	beq	a0, a1, L106
	ld	a2, 0(a0)
	ld	a3, 0(a2)
	li	a4, 1
	bne	a3, a4, L106
	la	a5, camlLwt_switch
	ld	a0, 32(a5)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L106:
	li	a0, 1
	ret
	.size	camlLwt_switch__check_1114, .-camlLwt_switch__check_1114
	.globl	camlLwt_switch__add_hook_1117
	.type	camlLwt_switch__add_hook_1117, @function
	.section .text
	.align	2
camlLwt_switch__add_hook_1117:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L111:
	li	a2, 1
	beq	a0, a2, L109
	ld	a4, 0(a0)
	ld	a5, 0(a4)
	li	a6, 1
	beq	a5, a6, L110
	ld	a0, 0(a5)
L113:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L114
	li	s5, 2048
	sd	s5, -8(s4)
	sd	a1, 0(s4)
	ld	s6, 0(a0)
	sd	s6, 8(s4)
	mv      a1, s4
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L110:
	la	a7, camlLwt_switch
	ld	a0, 32(a7)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L109:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
	.size	camlLwt_switch__add_hook_1117, .-camlLwt_switch__add_hook_1117
	.globl	camlLwt_switch__add_hook_or_exec_1121
	.type	camlLwt_switch__add_hook_or_exec_1121, @function
	.section .text
	.align	2
camlLwt_switch__add_hook_or_exec_1121:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L119:
	li	a2, 1
	beq	a0, a2, L117
	ld	a5, 0(a0)
	ld	a6, 0(a5)
	li	a7, 1
	beq	a6, a7, L118
	ld	a0, 0(a6)
L121:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L122
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a1, 0(s5)
	ld	s7, 0(a0)
	sd	s7, 8(s5)
	mv      a1, s5
	call	caml_modify
	la	s8, camlLwt
	ld	a0, 240(s8)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L118:
	li	a0, 1
	ld	s3, 0(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s3
L117:
	la	a3, camlLwt
	ld	a0, 240(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L122:
	call	caml_call_gc
L120:
	j	L121
	.size	camlLwt_switch__add_hook_or_exec_1121, .-camlLwt_switch__add_hook_or_exec_1121
	.globl	camlLwt_switch__turn_off_1125
	.type	camlLwt_switch__turn_off_1125, @function
	.section .text
	.align	2
camlLwt_switch__turn_off_1125:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, L126
	ld	a5, 0(a1)
	ld	s2, 0(a5)
	li	a1, 1
	call	caml_modify
	la	a0, camlLwt_switch__9
	mv      a1, s2
	call	camlStdlib__list__map_1127
L124:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__join_8602896
L126:
	la	a3, camlLwt
	ld	a0, 240(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_switch__turn_off_1125, .-camlLwt_switch__turn_off_1125
	.globl	camlLwt_switch__fun_1656
	.type	camlLwt_switch__fun_1656, @function
	.section .text
	.align	2
camlLwt_switch__fun_1656:
# checkcap -1
L129:
	li	a1, 1
	tail	camlLwt__apply_12103138
	.size	camlLwt_switch__fun_1656, .-camlLwt_switch__fun_1656
	.globl	camlLwt_switch__with_switch_1183
	.type	camlLwt_switch__with_switch_1183, @function
	.section .text
	.align	2
camlLwt_switch__with_switch_1183:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L132:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlLwt_switch__create_1109
L130:
L134:
	addi	s10, s10, -72
	addi	a1, s10, 8
	bltu	s10, s11, L135
	li	a4, 3319
	sd	a4, -8(a1)
	la	a5, camlLwt_switch__fun_1662
	sd	a5, 0(a1)
	li	a6, 3
	sd	a6, 8(a1)
	sd	a0, 16(a1)
	addi	a7, a1, 32
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlLwt_switch__fun_1659
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	ld	s5, 0(sp)
	sd	s5, 16(a7)
	sd	a0, 24(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__finalize_6902752
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlLwt_switch__with_switch_1183, .-camlLwt_switch__with_switch_1183
	.globl	camlLwt_switch__fun_1659
	.type	camlLwt_switch__fun_1659, @function
	.section .text
	.align	2
camlLwt_switch__fun_1659:
# checkcap -1
L137:
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	ld	a4, 0(a2)
	mv      a1, a2
	jr	a4
	.size	camlLwt_switch__fun_1659, .-camlLwt_switch__fun_1659
	.globl	camlLwt_switch__fun_1662
	.type	camlLwt_switch__fun_1662, @function
	.section .text
	.align	2
camlLwt_switch__fun_1662:
# checkcap -1
L139:
	ld	a0, 16(a1)
	tail	camlLwt_switch__turn_off_1125
	.size	camlLwt_switch__fun_1662, .-camlLwt_switch__fun_1662
	.section .data
	.quad	3063
camlLwt_switch__9:
	.quad	camlLwt_switch__fun_1656
	.quad	3
	.section .data
	.quad	3068
	.globl	camlLwt_switch__1
	.type	camlLwt_switch__1, @object
camlLwt_switch__1:
	.byte	76,119,116,95,115,119,105,116,99,104,46,79,102,102
	.space	1
	.byte	1
	.section .data
	.quad	3063
camlLwt_switch__2:
	.quad	camlLwt_switch__with_switch_1183
	.quad	3
	.section .data
	.quad	3063
camlLwt_switch__3:
	.quad	camlLwt_switch__turn_off_1125
	.quad	3
	.section .data
	.quad	4087
camlLwt_switch__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_switch__add_hook_or_exec_1121
	.section .data
	.quad	4087
camlLwt_switch__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_switch__add_hook_1117
	.section .data
	.quad	3063
camlLwt_switch__6:
	.quad	camlLwt_switch__check_1114
	.quad	3
	.section .data
	.quad	3063
camlLwt_switch__7:
	.quad	camlLwt_switch__is_on_1112
	.quad	3
	.section .data
	.quad	3063
camlLwt_switch__8:
	.quad	camlLwt_switch__create_1109
	.quad	3
	.globl	camlLwt_switch__entry
	.type	camlLwt_switch__entry, @function
	.section .text
	.align	2
camlLwt_switch__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
	li	a0, 1
	call	caml_fresh_oo_id
L143:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L144
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlLwt_switch__1
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlLwt_switch
	sd	a2, 32(a5)
	la	a6, camlLwt_switch__8
	sd	a6, 0(a5)
	la	s2, camlLwt_switch__7
	sd	s2, 16(a5)
	la	s4, camlLwt_switch__6
	sd	s4, 40(a5)
	la	s6, camlLwt_switch__5
	sd	s6, 48(a5)
	la	s8, camlLwt_switch__4
	sd	s8, 56(a5)
	la	t2, camlLwt_switch__3
	sd	t2, 24(a5)
	la	t4, camlLwt_switch__2
	sd	t4, 8(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlLwt_switch__entry, .-camlLwt_switch__entry
	.section .data
	.section .text
	.globl	camlLwt_switch__code_end
	.type	camlLwt_switch__code_end, @object
camlLwt_switch__code_end:
	.long	0
	.section .data
	.globl	camlLwt_switch__data_end
	.type	camlLwt_switch__data_end, @object
camlLwt_switch__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_switch__frametable
	.type	camlLwt_switch__frametable, @object
camlLwt_switch__frametable:
	.quad	7
	.quad	L142
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L145
	.quad	L133
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L146
	.quad	L130
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L147
	.quad	L124
	.short	17
	.short	0
	.align	3
	.quad	L148
	.quad	L120
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L149
	.quad	L112
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L150
	.quad	L101
	.short	17
	.short	0
	.align	3
	.quad	L151
	.align	3
L146:
	.long	(L152 - .) + 0x7c000000
	.long	0x3c040
	.quad	0
	.align	3
L150:
	.long	(L152 - .) + 0x80000000
	.long	0x20100
	.quad	0
	.align	3
L148:
	.long	(L152 - .) + 0xf4000000
	.long	0x340d0
	.quad	0
	.align	3
L147:
	.long	(L152 - .) + 0x60000000
	.long	0x390f0
	.quad	0
	.align	3
L145:
	.long	(L152 - .) + 0x34000000
	.long	0x6000
	.quad	0
	.align	3
L151:
	.long	(L152 - .) + 0xb8000000
	.long	0x12200
	.quad	0
	.align	3
L149:
	.long	(L152 - .) + 0x80000000
	.long	0x29100
	.quad	0
L152:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,115,119,105
	.byte	116,99,104,46,109,108,0
	.align	3
