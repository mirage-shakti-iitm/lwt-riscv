	.file ""
	.section .data
	.globl	camlLwt_mvar__data_begin
	.type	camlLwt_mvar__data_begin, @object
camlLwt_mvar__data_begin:
	.section .text
	.globl	camlLwt_mvar__code_begin
	.type	camlLwt_mvar__code_begin, @object
camlLwt_mvar__code_begin:
	.section .data
	.quad	8960
	.globl	camlLwt_mvar
	.type	camlLwt_mvar, @object
camlLwt_mvar:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLwt_mvar__gc_roots
	.type	camlLwt_mvar__gc_roots, @object
camlLwt_mvar__gc_roots:
	.quad	camlLwt_mvar
	.quad	0
	.globl	camlLwt_mvar__create_empty_1133
	.type	camlLwt_mvar__create_empty_1133, @function
	.section .text
	.align	2
camlLwt_mvar__create_empty_1133:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	li	a0, 1
	call	camlLwt_sequence__create_1021
L100:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlLwt_sequence__create_1021
L101:
L104:
	addi	s10, s10, -32
	addi	a5, s10, 8
	bltu	s10, s11, L105
	li	a6, 3072
	sd	a6, -8(a5)
	li	a7, 1
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	ld	s2, 0(sp)
	sd	s2, 16(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L105:
	call	caml_call_gc
L103:
	j	L104
	.size	camlLwt_mvar__create_empty_1133, .-camlLwt_mvar__create_empty_1133
	.globl	camlLwt_mvar__create_1136
	.type	camlLwt_mvar__create_1136, @function
	.section .text
	.align	2
camlLwt_mvar__create_1136:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L108:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlLwt_sequence__create_1021
L106:
	sd	a0, 8(sp)
	li	a0, 1
	call	camlLwt_sequence__create_1021
L107:
L110:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L111
	li	a6, 1024
	sd	a6, -8(a5)
	ld	s3, 0(sp)
	sd	s3, 0(a5)
	addi	a7, a5, 16
	li	s2, 3072
	sd	s2, -8(a7)
	sd	a5, 0(a7)
	sd	a0, 8(a7)
	ld	s4, 8(sp)
	sd	s4, 16(a7)
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlLwt_mvar__create_1136, .-camlLwt_mvar__create_1136
	.globl	camlLwt_mvar__put_1138
	.type	camlLwt_mvar__put_1138, @function
	.section .text
	.align	2
camlLwt_mvar__put_1138:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L121:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 0(a0)
	li	a3, 1
	beq	a2, a3, L120
	li	a0, 1
	call	camlLwt__task_1102478
L115:
	ld	t3, 0(a0)
	sd	t3, 16(sp)
L123:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L124
	li	t5, 2048
	sd	t5, -8(t4)
	ld	a6, 0(sp)
	sd	a6, 0(t4)
	ld	t6, 8(a0)
	sd	t6, 8(t4)
	ld	a7, 8(sp)
	ld	a1, 8(a7)
	mv      a0, t4
	call	camlLwt_sequence__add_r_1037
L116:
L126:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L127
	li	a3, 3319
	sd	a3, -8(a1)
	la	a4, camlLwt_mvar__fun_101191
	sd	a4, 0(a1)
	li	a5, 3
	sd	a5, 8(a1)
	sd	a0, 16(a1)
	ld	a0, 16(sp)
	call	camlLwt__on_cancel_6902767
L117:
	ld	a0, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L120:
	ld	a0, 16(a0)
	call	camlLwt_sequence__take_opt_l_1047
L112:
	li	a6, 1
	beq	a0, a6, L119
	ld	a1, 0(a0)
L129:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L130
	li	s3, 1024
	sd	s3, -8(a2)
	ld	s4, 0(sp)
	sd	s4, 0(a2)
	la	a0, camlLwt__35
	call	camlLwt__wakeup_later_general_602366
L113:
	j	L118
L119:
L132:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L133
	li	s6, 1024
	sd	s6, -8(a1)
	ld	s5, 0(sp)
	sd	s5, 0(a1)
	ld	a0, 8(sp)
	call	caml_modify
L118:
	la	s7, camlLwt
	ld	a0, 240(s7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L133:
	call	caml_call_gc
L131:
	j	L132
L130:
	call	caml_call_gc
L128:
	j	L129
L127:
	call	caml_call_gc
L125:
	j	L126
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlLwt_mvar__put_1138, .-camlLwt_mvar__put_1138
	.globl	camlLwt_mvar__fun_101191
	.type	camlLwt_mvar__fun_101191, @function
	.section .text
	.align	2
camlLwt_mvar__fun_101191:
# checkcap -1
L135:
	ld	a0, 16(a1)
	tail	camlLwt_sequence__remove_1018
	.size	camlLwt_mvar__fun_101191, .-camlLwt_mvar__fun_101191
	.globl	camlLwt_mvar__next_writer_101148
	.type	camlLwt_mvar__next_writer_101148, @function
	.section .text
	.align	2
camlLwt_mvar__next_writer_101148:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L141:
	sd	a0, 0(sp)
	ld	a0, 8(a0)
	call	camlLwt_sequence__take_opt_l_1047
L136:
	li	a3, 1
	beq	a0, a3, L140
	ld	s2, 0(a0)
L143:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L144
	li	s3, 1024
	sd	s3, -8(a1)
	ld	s3, 0(s2)
	sd	s3, 0(a1)
	ld	a0, 0(sp)
	call	caml_modify
	ld	a1, 8(s2)
	la	a2, camlLwt_mvar__1
	la	a0, camlLwt__35
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__wakeup_later_general_602366
L140:
	li	a1, 1
	ld	a0, 0(sp)
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlLwt_mvar__next_writer_101148, .-camlLwt_mvar__next_writer_101148
	.globl	camlLwt_mvar__take_available_101152
	.type	camlLwt_mvar__take_available_101152, @function
	.section .text
	.align	2
camlLwt_mvar__take_available_101152:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L147:
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, L146
	sd	a1, 0(sp)
	call	camlLwt_mvar__next_writer_101148
L145:
L149:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L150
	li	a5, 1024
	sd	a5, -8(a0)
	ld	a7, 0(sp)
	ld	a6, 0(a7)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L146:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L150:
	call	caml_call_gc
L148:
	j	L149
	.size	camlLwt_mvar__take_available_101152, .-camlLwt_mvar__take_available_101152
	.globl	camlLwt_mvar__take_101155
	.type	camlLwt_mvar__take_101155, @function
	.section .text
	.align	2
camlLwt_mvar__take_101155:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L155:
	sd	a0, 0(sp)
	call	camlLwt_mvar__take_available_101152
L151:
	li	a2, 1
	beq	a0, a2, L154
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L154:
	ld	a5, 0(sp)
	ld	a0, 16(a5)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__add_task_r_1102491
	.size	camlLwt_mvar__take_101155, .-camlLwt_mvar__take_101155
	.globl	camlLwt_mvar__is_empty_101158
	.type	camlLwt_mvar__is_empty_101158, @function
	.section .text
	.align	2
camlLwt_mvar__is_empty_101158:
# checkcap -1
L157:
	ld	a1, 0(a0)
	li	a2, 1
	beq	a1, a2, L156
	li	a0, 1
	ret
L156:
	li	a0, 3
	ret
	.size	camlLwt_mvar__is_empty_101158, .-camlLwt_mvar__is_empty_101158
	.section .data
	.quad	1792
camlLwt_mvar__1:
	.quad	1
	.section .data
	.quad	3063
camlLwt_mvar__2:
	.quad	camlLwt_mvar__is_empty_101158
	.quad	3
	.section .data
	.quad	3063
camlLwt_mvar__3:
	.quad	camlLwt_mvar__take_101155
	.quad	3
	.section .data
	.quad	3063
camlLwt_mvar__4:
	.quad	camlLwt_mvar__take_available_101152
	.quad	3
	.section .data
	.quad	3063
camlLwt_mvar__5:
	.quad	camlLwt_mvar__next_writer_101148
	.quad	3
	.section .data
	.quad	4087
camlLwt_mvar__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_mvar__put_1138
	.section .data
	.quad	3063
camlLwt_mvar__7:
	.quad	camlLwt_mvar__create_1136
	.quad	3
	.section .data
	.quad	3063
camlLwt_mvar__8:
	.quad	camlLwt_mvar__create_empty_1133
	.quad	3
	.globl	camlLwt_mvar__entry
	.type	camlLwt_mvar__entry, @function
	.section .text
	.align	2
camlLwt_mvar__entry:
# checkcap -1
L158:
	la	a0, camlLwt_mvar
	li	a1, 1
	sd	a1, 48(a0)
	la	a2, camlLwt_mvar__8
	sd	a2, 8(a0)
	la	a4, camlLwt_mvar__7
	sd	a4, 0(a0)
	la	a6, camlLwt_mvar__6
	sd	a6, 16(a0)
	la	s2, camlLwt_mvar__5
	sd	s2, 56(a0)
	la	s4, camlLwt_mvar__4
	sd	s4, 32(a0)
	la	s6, camlLwt_mvar__3
	sd	s6, 24(a0)
	la	s8, camlLwt_mvar__2
	sd	s8, 40(a0)
	li	a0, 1
	ret
	.size	camlLwt_mvar__entry, .-camlLwt_mvar__entry
	.section .data
	.section .text
	.globl	camlLwt_mvar__code_end
	.type	camlLwt_mvar__code_end, @object
camlLwt_mvar__code_end:
	.long	0
	.section .data
	.globl	camlLwt_mvar__data_end
	.type	camlLwt_mvar__data_end, @object
camlLwt_mvar__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_mvar__frametable
	.type	camlLwt_mvar__frametable, @object
camlLwt_mvar__frametable:
	.quad	20
	.quad	L151
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L159
	.quad	L148
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L160
	.quad	L145
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L161
	.quad	L142
	.short	17
	.short	2
	.short	0
	.short	17
	.align	3
	.quad	L162
	.quad	L136
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L163
	.quad	L131
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L164
	.quad	L113
	.short	33
	.short	0
	.align	3
	.quad	L165
	.quad	L128
	.short	33
	.short	2
	.short	0
	.short	3
	.align	3
	.quad	L166
	.quad	L112
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L167
	.quad	L117
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L168
	.quad	L125
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L169
	.quad	L116
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L170
	.quad	L122
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L171
	.quad	L115
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L172
	.quad	L109
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L173
	.quad	L107
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L174
	.quad	L106
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L175
	.quad	L103
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L176
	.quad	L101
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L177
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L178
	.align	3
L178:
	.long	(L179 - .) + 0x90000000
	.long	0x340e0
	.quad	0
	.align	3
L172:
	.long	(L179 - .) + 0x78000000
	.long	0x46130
	.quad	0
	.align	3
L160:
	.long	(L179 - .) + 0x28000000
	.long	0x57040
	.quad	0
	.align	3
L159:
	.long	(L179 - .) + 0x6c000000
	.long	0x5c080
	.quad	0
	.align	3
L175:
	.long	(L179 - .) + 0x90000000
	.long	0x390e0
	.quad	0
	.align	3
L162:
	.long	(L179 - .) + 0x84000000
	.long	0x4e1a0
	.quad	0
	.align	3
L161:
	.long	(L179 - .) + 0x50000000
	.long	0x56040
	.quad	0
	.align	3
L171:
	.long	(L179 - .) + 0xa0000000
	.long	0x47220
	.quad	0
	.align	3
L168:
	.long	(L179 - .) + 0xe4000000
	.long	0x48040
	.quad	0
	.align	3
L176:
	.long	(L179 - .) + 0x98000000
	.long	0x32021
	.quad	0
	.align	3
L169:
	.long	(L179 - .) + 0xe4000000
	.long	0x48160
	.quad	0
	.align	3
L164:
	.long	(L179 - .) + 0x90000000
	.long	0x401e0
	.quad	0
	.align	3
L167:
	.long	(L179 - .) + 0xd0000000
	.long	0x3e100
	.quad	0
	.align	3
L163:
	.long	(L179 - .) + 0xb0000000
	.long	0x4c080
	.quad	0
	.align	3
L177:
	.long	(L179 - .) + 0x90000000
	.long	0x330e0
	.quad	0
	.align	3
L174:
	.long	(L179 - .) + 0x90000000
	.long	0x380e0
	.quad	0
	.align	3
L165:
	.long	(L180 - .) + 0xdc000000
	.long	0x585040
	.quad	0
	.align	3
L170:
	.long	(L179 - .) + 0xd4000000
	.long	0x470f0
	.quad	0
	.align	3
L166:
	.long	(L180 - .) + 0xdc000000
	.long	0x5852a0
	.quad	0
	.align	3
L173:
	.long	(L179 - .) + 0x68000000
	.long	0x37140
	.quad	0
L180:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,46,109,108,0
	.align	3
L179:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,109,118,97
	.byte	114,46,109,108,0
	.align	3
