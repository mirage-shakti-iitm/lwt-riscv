	.file ""
	.section .data
	.globl	camlLwt_condition__data_begin
	.type	camlLwt_condition__data_begin, @object
camlLwt_condition__data_begin:
	.section .text
	.globl	camlLwt_condition__code_begin
	.type	camlLwt_condition__code_begin, @object
camlLwt_condition__code_begin:
	.section .data
	.quad	6912
	.globl	camlLwt_condition
	.type	camlLwt_condition, @object
camlLwt_condition:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLwt_condition__gc_roots
	.type	camlLwt_condition__gc_roots, @object
camlLwt_condition__gc_roots:
	.quad	camlLwt_condition
	.quad	0
	.globl	camlLwt_condition__wait_1131
	.type	camlLwt_condition__wait_1131, @function
	.section .text
	.align	2
camlLwt_condition__wait_1131:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L104:
	sd	a0, 0(sp)
	mv      a0, a1
	call	camlLwt__add_task_r_1102491
L100:
	sd	a0, 8(sp)
	li	a3, 1
	ld	s9, 0(sp)
	beq	s9, a3, L103
	ld	a0, 0(s9)
	call	camlLwt_mutex__unlock_1137
L101:
L103:
L106:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L107
	li	s2, 3319
	sd	s2, -8(a1)
	la	s3, camlLwt_condition__fun_201670
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	ld	t2, 0(sp)
	sd	t2, 16(a1)
	addi	a0, a1, 32
	sd	s2, -8(a0)
	la	s7, camlLwt_condition__fun_201667
	sd	s7, 0(a0)
	li	s8, 3
	sd	s8, 8(a0)
	ld	t3, 8(sp)
	sd	t3, 16(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__finalize_6902752
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlLwt_condition__wait_1131, .-camlLwt_condition__wait_1131
	.globl	camlLwt_condition__fun_201667
	.type	camlLwt_condition__fun_201667, @function
	.section .text
	.align	2
camlLwt_condition__fun_201667:
# checkcap -1
L108:
	ld	a0, 16(a1)
	ret
	.size	camlLwt_condition__fun_201667, .-camlLwt_condition__fun_201667
	.globl	camlLwt_condition__fun_201670
	.type	camlLwt_condition__fun_201670, @function
	.section .text
	.align	2
camlLwt_condition__fun_201670:
# checkcap -1
L111:
	li	a2, 1
	ld	a3, 16(a1)
	beq	a3, a2, L110
	ld	a0, 0(a3)
	tail	camlLwt_mutex__lock_1135
L110:
	la	a4, camlLwt
	ld	a0, 240(a4)
	ret
	.size	camlLwt_condition__fun_201670, .-camlLwt_condition__fun_201670
	.globl	camlLwt_condition__signal_201149
	.type	camlLwt_condition__signal_201149, @function
	.section .text
	.align	2
camlLwt_condition__signal_201149:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L117:
	sd	a1, 0(sp)
	addi	sp, sp, -16
	jal	L115
	la	s2, camlLwt_sequence
	ld	s3, 64(s2)
	bne	a0, s3, L116
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L116:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L115:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlLwt_sequence__take_l_1041
L112:
	mv      a1, a0
L119:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L120
	li	a4, 1024
	sd	a4, -8(a2)
	ld	s5, 16(sp)
	sd	s5, 0(a2)
	la	a0, camlLwt__35
	call	camlLwt__wakeup_later_general_602366
L113:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L114:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	call	caml_call_gc
L118:
	j	L119
	.size	camlLwt_condition__signal_201149, .-camlLwt_condition__signal_201149
	.globl	camlLwt_condition__broadcast_201152
	.type	camlLwt_condition__broadcast_201152, @function
	.section .text
	.align	2
camlLwt_condition__broadcast_201152:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L124:
	mv      a3, a0
	sd	a3, 0(sp)
	sd	a1, 8(sp)
	li	a2, 1
	la	a0, camlLwt_condition__6
	mv      a1, a3
	call	camlLwt_sequence__fold_r_1091
L121:
	sd	a0, 16(sp)
	la	a5, camlLwt_sequence
	ld	a0, 16(a5)
	ld	a1, 0(sp)
	call	camlLwt_sequence__iter_node_l_1071
L122:
L126:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L127
	li	s2, 3319
	sd	s2, -8(a0)
	la	s3, camlLwt_condition__fun_201678
	sd	s3, 0(a0)
	li	s4, 3
	sd	s4, 8(a0)
	ld	s6, 8(sp)
	sd	s6, 16(a0)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__iter_1151
L127:
	call	caml_call_gc
L125:
	j	L126
	.size	camlLwt_condition__broadcast_201152, .-camlLwt_condition__broadcast_201152
	.globl	camlLwt_condition__fun_201676
	.type	camlLwt_condition__fun_201676, @function
	.section .text
	.align	2
camlLwt_condition__fun_201676:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L128:
L130:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L131
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	sd	a1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L131:
	call	caml_call_gc
L129:
	j	L130
	.size	camlLwt_condition__fun_201676, .-camlLwt_condition__fun_201676
	.globl	camlLwt_condition__fun_201678
	.type	camlLwt_condition__fun_201678, @function
	.section .text
	.align	2
camlLwt_condition__fun_201678:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L133:
	mv      a3, a0
	ld	a4, 16(a1)
L135:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L136
	li	a5, 1024
	sd	a5, -8(a2)
	sd	a4, 0(a2)
	la	a0, camlLwt__35
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__wakeup_later_general_602366
L136:
	call	caml_call_gc
L134:
	j	L135
	.size	camlLwt_condition__fun_201678, .-camlLwt_condition__fun_201678
	.globl	camlLwt_condition__broadcast_exn_201213
	.type	camlLwt_condition__broadcast_exn_201213, @function
	.section .text
	.align	2
camlLwt_condition__broadcast_exn_201213:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L140:
	mv      a3, a0
	sd	a3, 0(sp)
	sd	a1, 8(sp)
	li	a2, 1
	la	a0, camlLwt_condition__5
	mv      a1, a3
	call	camlLwt_sequence__fold_r_1091
L137:
	sd	a0, 16(sp)
	la	a5, camlLwt_sequence
	ld	a0, 16(a5)
	ld	a1, 0(sp)
	call	camlLwt_sequence__iter_node_l_1071
L138:
L142:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L143
	li	s2, 3319
	sd	s2, -8(a0)
	la	s3, camlLwt_condition__fun_201686
	sd	s3, 0(a0)
	li	s4, 3
	sd	s4, 8(a0)
	ld	s6, 8(sp)
	sd	s6, 16(a0)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__list__iter_1151
L143:
	call	caml_call_gc
L141:
	j	L142
	.size	camlLwt_condition__broadcast_exn_201213, .-camlLwt_condition__broadcast_exn_201213
	.globl	camlLwt_condition__fun_201684
	.type	camlLwt_condition__fun_201684, @function
	.section .text
	.align	2
camlLwt_condition__fun_201684:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L144:
L146:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L147
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	sd	a1, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L147:
	call	caml_call_gc
L145:
	j	L146
	.size	camlLwt_condition__fun_201684, .-camlLwt_condition__fun_201684
	.globl	camlLwt_condition__fun_201686
	.type	camlLwt_condition__fun_201686, @function
	.section .text
	.align	2
camlLwt_condition__fun_201686:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L149:
	mv      a3, a0
	ld	a4, 16(a1)
L151:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L152
	li	a5, 1025
	sd	a5, -8(a2)
	sd	a4, 0(a2)
	la	a0, camlLwt__36
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__wakeup_later_general_602366
L152:
	call	caml_call_gc
L150:
	j	L151
	.size	camlLwt_condition__fun_201686, .-camlLwt_condition__fun_201686
	.section .data
	.quad	4087
camlLwt_condition__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_condition__fun_201684
	.section .data
	.quad	4087
camlLwt_condition__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_condition__fun_201676
	.section .data
	.quad	4087
camlLwt_condition__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_condition__broadcast_exn_201213
	.section .data
	.quad	4087
camlLwt_condition__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_condition__broadcast_201152
	.section .data
	.quad	4087
camlLwt_condition__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_condition__signal_201149
	.section .data
	.quad	4087
camlLwt_condition__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_condition__wait_1131
	.globl	camlLwt_condition__entry
	.type	camlLwt_condition__entry, @function
	.section .text
	.align	2
camlLwt_condition__entry:
# checkcap -1
L153:
	la	a0, camlLwt_condition
	li	a1, 1
	sd	a1, 40(a0)
	la	a2, camlLwt_sequence
	ld	a3, 24(a2)
	sd	a3, 0(a0)
	la	a5, camlLwt_condition__4
	sd	a5, 8(a0)
	la	a7, camlLwt_condition__3
	sd	a7, 16(a0)
	la	s3, camlLwt_condition__2
	sd	s3, 24(a0)
	la	s5, camlLwt_condition__1
	sd	s5, 32(a0)
	li	a0, 1
	ret
	.size	camlLwt_condition__entry, .-camlLwt_condition__entry
	.section .data
	.section .text
	.globl	camlLwt_condition__code_end
	.type	camlLwt_condition__code_end, @object
camlLwt_condition__code_end:
	.long	0
	.section .data
	.globl	camlLwt_condition__data_end
	.type	camlLwt_condition__data_end, @object
camlLwt_condition__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_condition__frametable
	.type	camlLwt_condition__frametable, @object
camlLwt_condition__frametable:
	.quad	16
	.quad	L150
	.short	17
	.short	2
	.short	7
	.short	9
	.align	3
	.quad	L154
	.quad	L145
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L155
	.quad	L141
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L156
	.quad	L138
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L157
	.quad	L137
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L158
	.quad	L134
	.short	17
	.short	2
	.short	7
	.short	9
	.align	3
	.quad	L159
	.quad	L129
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L160
	.quad	L125
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L161
	.quad	L122
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L162
	.quad	L121
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L163
	.quad	L113
	.short	33
	.short	0
	.align	3
	.quad	L164
	.quad	L118
	.short	33
	.short	2
	.short	3
	.short	16
	.align	3
	.quad	L159
	.quad	L112
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L165
	.quad	L105
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L166
	.quad	L101
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L167
	.quad	L100
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L168
	.align	3
L166:
	.long	(L169 - .) + 0xb0000000
	.long	0x33041
	.quad	0
	.align	3
L157:
	.long	(L169 - .) + 0xcc000000
	.long	0x45020
	.quad	0
	.align	3
L160:
	.long	(L169 - .) + 0xdc000000
	.long	0x3f310
	.quad	0
	.align	3
L155:
	.long	(L169 - .) + 0xdc000000
	.long	0x44310
	.quad	0
	.align	3
L165:
	.long	(L169 - .) + 0xbc000000
	.long	0x3a150
	.quad	0
	.align	3
L161:
	.long	(L169 - .) + 0xe4000000
	.long	0x410c0
	.quad	0
	.align	3
L167:
	.long	(L169 - .) + 0x88000000
	.long	0x2e100
	.quad	0
	.align	3
L164:
	.long	(L170 - .) + 0xdc000000
	.long	0x585040
	.quad	0
	.align	3
L154:
	.long	(L170 - .) + 0x0
	.long	0x5872e1
	.quad	0
	.align	3
L162:
	.long	(L169 - .) + 0xcc000000
	.long	0x40020
	.quad	0
	.align	3
L159:
	.long	(L170 - .) + 0xdc000000
	.long	0x5852a0
	.quad	0
	.align	3
L158:
	.long	(L169 - .) + 0x0
	.long	0x44111
	.quad	0
	.align	3
L168:
	.long	(L169 - .) + 0xe8000000
	.long	0x2b0f0
	.quad	0
	.align	3
L163:
	.long	(L169 - .) + 0x0
	.long	0x3f111
	.quad	0
	.align	3
L156:
	.long	(L169 - .) + 0xf4000000
	.long	0x460c0
	.quad	0
L169:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,99,111,110
	.byte	100,105,116,105,111,110,46,109,108,0
	.align	3
L170:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,46,109,108,0
	.align	3
