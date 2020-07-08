	.file ""
	.section .data
	.globl	camlLwt_pqueue__data_begin
	.type	camlLwt_pqueue__data_begin, @object
camlLwt_pqueue__data_begin:
	.section .text
	.globl	camlLwt_pqueue__code_begin
	.type	camlLwt_pqueue__code_begin, @object
camlLwt_pqueue__code_begin:
	.section .data
	.quad	1792
	.globl	camlLwt_pqueue
	.type	camlLwt_pqueue, @object
camlLwt_pqueue:
	.quad	1
	.section .data
	.globl	camlLwt_pqueue__gc_roots
	.type	camlLwt_pqueue__gc_roots, @object
camlLwt_pqueue__gc_roots:
	.quad	camlLwt_pqueue
	.quad	0
	.globl	camlLwt_pqueue__Make_1016
	.type	camlLwt_pqueue__Make_1016, @function
	.section .text
	.align	2
camlLwt_pqueue__Make_1016:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
	la	s2, camlLwt_pqueue__9
	la	a7, camlLwt_pqueue__8
L102:
	addi	s10, s10, -408
	addi	a2, s10, 8
	bltu	s10, s11, L103
	li	s4, 4343
	sd	s4, -8(a2)
	la	s5, caml_curry2
	sd	s5, 0(a2)
	li	s6, 5
	sd	s6, 8(a2)
	la	s7, camlLwt_pqueue__link_1030
	sd	s7, 16(a2)
	sd	a0, 24(a2)
	addi	a1, a2, 40
	li	s8, 5367
	sd	s8, -8(a1)
	sd	s5, 0(a1)
	li	t2, 5
	sd	t2, 8(a1)
	la	t3, camlLwt_pqueue__ins_101038
	sd	t3, 16(a1)
	sd	a7, 24(a1)
	sd	a2, 32(a1)
	la	s3, camlLwt_pqueue__7
	addi	a6, a2, 88
	sd	s4, -8(a6)
	sd	s5, 0(a6)
	li	t6, 5
	sd	t6, 8(a6)
	la	a3, camlLwt_pqueue__add_101047
	sd	a3, 16(a6)
	sd	a1, 24(a6)
	addi	a4, a2, 128
	li	a3, 6391
	sd	a3, -8(a4)
	sd	s5, 0(a4)
	li	a3, 5
	sd	a3, 8(a4)
	la	a5, camlLwt_pqueue__union_101050
	sd	a5, 16(a4)
	sd	a7, 24(a4)
	sd	a2, 32(a4)
	sd	a1, 40(a4)
	addi	a3, a2, 184
	sd	s4, -8(a3)
	la	a7, camlLwt_pqueue__find_min_101057
	sd	a7, 0(a3)
	li	a7, 3
	sd	a7, 8(a3)
	sd	s2, 16(a3)
	sd	a0, 24(a3)
	addi	a5, a2, 224
	li	s5, 3319
	sd	s5, -8(a5)
	la	s5, camlLwt_pqueue__lookup_min_101065
	sd	s5, 0(a5)
	li	s5, 3
	sd	s5, 8(a5)
	sd	a3, 16(a5)
	addi	s5, a2, 256
	sd	s4, -8(s5)
	la	s7, camlLwt_pqueue__get_min_101067
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	s2, 16(s5)
	sd	a0, 24(s5)
	addi	s9, a2, 296
	sd	s4, -8(s9)
	la	t3, camlLwt_pqueue__remove_min_101076
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a4, 16(s9)
	sd	s5, 24(s9)
	la	t5, camlLwt_pqueue__6
	addi	a0, a2, 336
	li	a1, 8192
	sd	a1, -8(a0)
	li	a1, 1
	sd	a1, 0(a0)
	sd	s3, 8(a0)
	sd	a6, 16(a0)
	sd	a4, 24(a0)
	sd	a3, 32(a0)
	sd	a5, 40(a0)
	sd	s9, 48(a0)
	sd	t5, 56(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlLwt_pqueue__Make_1016, .-camlLwt_pqueue__Make_1016
	.globl	camlLwt_pqueue__root_1022
	.type	camlLwt_pqueue__root_1022, @function
	.section .text
	.align	2
camlLwt_pqueue__root_1022:
# checkcap -1
L104:
	ld	a0, 0(a0)
	ret
	.size	camlLwt_pqueue__root_1022, .-camlLwt_pqueue__root_1022
	.globl	camlLwt_pqueue__rank_1026
	.type	camlLwt_pqueue__rank_1026, @function
	.section .text
	.align	2
camlLwt_pqueue__rank_1026:
# checkcap -1
L105:
	ld	a0, 8(a0)
	ret
	.size	camlLwt_pqueue__rank_1026, .-camlLwt_pqueue__rank_1026
	.globl	camlLwt_pqueue__link_1030
	.type	camlLwt_pqueue__link_1030, @function
	.section .text
	.align	2
camlLwt_pqueue__link_1030:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L108:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	ld	a0, 0(a0)
	sd	a0, 24(sp)
	ld	a5, 24(a2)
	ld	a2, 0(a5)
	call	caml_apply2
L106:
	li	s2, 1
	bgt	a0, s2, L107
L110:
	addi	s10, s10, -56
	addi	t2, s10, 8
	bltu	s10, s11, L111
	li	t3, 2048
	sd	t3, -8(t2)
	ld	a2, 8(sp)
	sd	a2, 0(t2)
	ld	a3, 16(sp)
	ld	t4, 16(a3)
	sd	t4, 8(t2)
	addi	a0, t2, 24
	li	t6, 3072
	sd	t6, -8(a0)
	ld	a4, 24(sp)
	sd	a4, 0(a0)
	ld	a1, 8(a3)
	addi	a1, a1, 2
	sd	a1, 8(a0)
	sd	t2, 16(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L107:
L113:
	addi	s10, s10, -56
	addi	s3, s10, 8
	bltu	s10, s11, L114
	li	s4, 2048
	sd	s4, -8(s3)
	ld	a5, 16(sp)
	sd	a5, 0(s3)
	ld	a6, 8(sp)
	ld	s5, 16(a6)
	sd	s5, 8(s3)
	addi	a0, s3, 24
	li	s7, 3072
	sd	s7, -8(a0)
	ld	a7, 0(sp)
	sd	a7, 0(a0)
	ld	s8, 8(a6)
	addi	s9, s8, 2
	sd	s9, 8(a0)
	sd	s3, 16(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlLwt_pqueue__link_1030, .-camlLwt_pqueue__link_1030
	.globl	camlLwt_pqueue__ins_101038
	.type	camlLwt_pqueue__ins_101038, @function
	.section .text
	.align	2
camlLwt_pqueue__ins_101038:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L119:
	li	a3, 1
	beq	a1, a3, L117
	ld	a7, 0(a1)
	ld	s2, 8(a7)
	ld	s3, 8(a0)
	bge	s3, s2, L118
L121:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L122
	li	s8, 2048
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	sd	a1, 8(s7)
	mv      a0, s7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L118:
	sd	a2, 8(sp)
	ld	s4, 8(a1)
	sd	s4, 0(sp)
	ld	a2, 32(a2)
	mv      a1, a7
	call	camlLwt_pqueue__link_1030
L115:
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	j	L119
L117:
L124:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L125
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	li	a6, 1
	sd	a6, 8(a4)
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L125:
	call	caml_call_gc
L123:
	j	L124
L122:
	call	caml_call_gc
L120:
	j	L121
	.size	camlLwt_pqueue__ins_101038, .-camlLwt_pqueue__ins_101038
	.globl	camlLwt_pqueue__is_empty_101045
	.type	camlLwt_pqueue__is_empty_101045, @function
	.section .text
	.align	2
camlLwt_pqueue__is_empty_101045:
# checkcap -1
L126:
	li	a1, 1
	sub	a2, a0, a1
	seqz	a2, a2
	slli	a3, a2, 1
	addi	a0, a3, 1
	ret
	.size	camlLwt_pqueue__is_empty_101045, .-camlLwt_pqueue__is_empty_101045
	.globl	camlLwt_pqueue__add_101047
	.type	camlLwt_pqueue__add_101047, @function
	.section .text
	.align	2
camlLwt_pqueue__add_101047:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L128:
L130:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L131
	li	a4, 3072
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	li	a6, 1
	sd	a6, 16(a3)
	ld	a2, 24(a2)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_pqueue__ins_101038
L131:
	call	caml_call_gc
L129:
	j	L130
	.size	camlLwt_pqueue__add_101047, .-camlLwt_pqueue__add_101047
	.globl	camlLwt_pqueue__union_101050
	.type	camlLwt_pqueue__union_101050, @function
	.section .text
	.align	2
camlLwt_pqueue__union_101050:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L141:
	li	a3, 1
	beq	a0, a3, L137
	li	a4, 1
	beq	a1, a4, L138
	ld	a5, 8(a1)
	ld	a6, 0(a1)
	ld	a7, 8(a0)
	ld	s2, 0(a0)
	ld	s3, 8(a6)
	ld	s4, 8(s2)
	bge	s4, s3, L140
	sd	s2, 24(sp)
L143:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L144
	li	a3, 2048
	sd	a3, -8(a1)
	sd	a6, 0(a1)
	sd	a5, 8(a1)
	mv      a0, a7
	call	camlLwt_pqueue__union_101050
L136:
L146:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L147
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 24(sp)
	sd	a6, 0(a4)
	sd	a0, 8(a4)
	mv      a0, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L140:
	sd	a6, 16(sp)
	bge	s3, s4, L139
L149:
	addi	s10, s10, -24
	addi	t3, s10, 8
	bltu	s10, s11, L150
	li	t4, 2048
	sd	t4, -8(t3)
	sd	s2, 0(t3)
	sd	a7, 8(t3)
	mv      a0, t3
	mv      a1, a5
	call	camlLwt_pqueue__union_101050
L135:
	mv      t5, a0
L152:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L153
	li	a0, 2048
	sd	a0, -8(t6)
	ld	a7, 16(sp)
	sd	a7, 0(t6)
	sd	t5, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L139:
	sd	s2, 24(sp)
	sd	a2, 0(sp)
	mv      a0, a7
	mv      a1, a5
	call	camlLwt_pqueue__union_101050
L132:
	mv      s7, a0
	sd	s7, 8(sp)
	ld	s2, 0(sp)
	ld	s8, 32(s2)
	ld	s3, 24(sp)
	mv      a0, s3
	ld	s4, 16(sp)
	mv      a1, s4
	mv      a2, s8
	call	camlLwt_pqueue__link_1030
L133:
	mv      s9, a0
	ld	s5, 0(sp)
	ld	t2, 40(s5)
	mv      a0, s9
	ld	s6, 8(sp)
	mv      a1, s6
	mv      a2, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt_pqueue__ins_101038
L138:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L137:
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L153:
	call	caml_call_gc
L151:
	j	L152
L150:
	call	caml_call_gc
L148:
	j	L149
L147:
	call	caml_call_gc
L145:
	j	L146
L144:
	call	caml_call_gc
L142:
	j	L143
	.size	camlLwt_pqueue__union_101050, .-camlLwt_pqueue__union_101050
	.globl	camlLwt_pqueue__find_min_101057
	.type	camlLwt_pqueue__find_min_101057, @function
	.section .text
	.align	2
camlLwt_pqueue__find_min_101057:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L159:
	li	a2, 1
	beq	a0, a2, L156
	ld	a4, 8(a0)
	ld	a5, 0(a0)
	li	a6, 1
	beq	a4, a6, L157
	sd	a5, 16(sp)
	sd	a1, 0(sp)
	mv      a0, a4
	call	camlLwt_pqueue__find_min_101057
L154:
	mv      a1, a0
	sd	a1, 8(sp)
	ld	s9, 0(sp)
	ld	s3, 24(s9)
	ld	a2, 0(s3)
	ld	t2, 16(sp)
	ld	a0, 0(t2)
	call	caml_apply2
L155:
	li	s7, 1
	bge	a0, s7, L158
	ld	t3, 16(sp)
	ld	a0, 0(t3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L158:
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L157:
	ld	a0, 0(a5)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L156:
	la	a0, caml_exn_Not_found
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
	.size	camlLwt_pqueue__find_min_101057, .-camlLwt_pqueue__find_min_101057
	.globl	camlLwt_pqueue__lookup_min_101065
	.type	camlLwt_pqueue__lookup_min_101065, @function
	.section .text
	.align	2
camlLwt_pqueue__lookup_min_101065:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L164:
	addi	sp, sp, -16
	jal	L162
	la	a7, caml_exn_Not_found
	bne	a0, a7, L163
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L163:
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L162:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a1, 16(a1)
	call	camlLwt_pqueue__find_min_101057
L160:
L166:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L167
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L161:
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L167:
	call	caml_call_gc
L165:
	j	L166
	.size	camlLwt_pqueue__lookup_min_101065, .-camlLwt_pqueue__lookup_min_101065
	.globl	camlLwt_pqueue__get_min_101067
	.type	camlLwt_pqueue__get_min_101067, @function
	.section .text
	.align	2
camlLwt_pqueue__get_min_101067:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L173:
	li	a2, 1
	beq	a0, a2, L170
	ld	a7, 8(a0)
	ld	s2, 0(a0)
	li	s3, 1
	beq	a7, s3, L171
	sd	s2, 24(sp)
	sd	a7, 32(sp)
	sd	a1, 0(sp)
	mv      a0, a7
	call	camlLwt_pqueue__get_min_101067
L168:
	sd	a0, 8(sp)
	ld	s8, 0(a0)
	sd	s8, 16(sp)
	ld	a7, 0(sp)
	ld	s9, 24(a7)
	ld	a2, 0(s9)
	ld	a1, 0(s8)
	ld	s2, 24(sp)
	ld	a0, 0(s2)
	call	caml_apply2
L169:
	li	t6, 1
	bge	a0, t6, L172
L175:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L176
	li	a6, 2048
	sd	a6, -8(a0)
	ld	s3, 24(sp)
	sd	s3, 0(a0)
	ld	s4, 32(sp)
	sd	s4, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L172:
L178:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L179
	li	a1, 2048
	sd	a1, -8(a0)
	ld	s5, 24(sp)
	sd	s5, 0(a0)
	ld	s6, 8(sp)
	ld	a2, 8(s6)
	sd	a2, 8(a0)
	addi	a3, a0, 24
	sd	a1, -8(a3)
	ld	s7, 16(sp)
	sd	s7, 0(a3)
	sd	a0, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L171:
L181:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L182
	li	s5, 2048
	sd	s5, -8(a0)
	sd	s2, 0(a0)
	li	s6, 1
	sd	s6, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L170:
L184:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L185
	li	a4, 2048
	sd	a4, -8(a0)
	la	a5, caml_exn_Assert_failure
	sd	a5, 0(a0)
	la	a6, camlLwt_pqueue__4
	sd	a6, 8(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L185:
	call	caml_call_gc
L183:
	j	L184
L182:
	call	caml_call_gc
L180:
	j	L181
L179:
	call	caml_call_gc
L177:
	j	L178
L176:
	call	caml_call_gc
L174:
	j	L175
	.size	camlLwt_pqueue__get_min_101067, .-camlLwt_pqueue__get_min_101067
	.globl	camlLwt_pqueue__remove_min_101076
	.type	camlLwt_pqueue__remove_min_101076, @function
	.section .text
	.align	2
camlLwt_pqueue__remove_min_101076:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L190:
	li	a2, 1
	beq	a0, a2, L189
	sd	a1, 0(sp)
	ld	a1, 24(a1)
	call	camlLwt_pqueue__get_min_101067
L186:
	ld	a6, 8(a0)
	sd	a6, 8(sp)
	ld	a7, 0(a0)
	ld	a0, 16(a7)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L187:
	ld	s6, 0(sp)
	ld	a2, 16(s6)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_pqueue__union_101050
L189:
	la	a0, caml_exn_Not_found
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
	.size	camlLwt_pqueue__remove_min_101076, .-camlLwt_pqueue__remove_min_101076
	.globl	camlLwt_pqueue__size_201135
	.type	camlLwt_pqueue__size_201135, @function
	.section .text
	.align	2
camlLwt_pqueue__size_201135:
# checkcap -1
L192:
	mv      a2, a0
	li	a1, 1
	la	a0, camlLwt_pqueue__10
	tail	camlStdlib__list__fold_left_1165
	.size	camlLwt_pqueue__size_201135, .-camlLwt_pqueue__size_201135
	.globl	camlLwt_pqueue__sizetree_201137
	.type	camlLwt_pqueue__sizetree_201137, @function
	.section .text
	.align	2
camlLwt_pqueue__sizetree_201137:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L194:
	ld	a0, 16(a0)
	call	camlLwt_pqueue__size_201135
L193:
	addi	a0, a0, 2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_pqueue__sizetree_201137, .-camlLwt_pqueue__sizetree_201137
	.globl	camlLwt_pqueue__fun_201673
	.type	camlLwt_pqueue__fun_201673, @function
	.section .text
	.align	2
camlLwt_pqueue__fun_201673:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L196:
	sd	a0, 0(sp)
	ld	a0, 16(a1)
	call	camlLwt_pqueue__size_201135
L195:
	ld	a6, 0(sp)
	add	a4, a6, a0
	addi	a0, a4, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_pqueue__fun_201673, .-camlLwt_pqueue__fun_201673
	.section .data
	.quad	3063
camlLwt_pqueue__6:
	.quad	camlLwt_pqueue__size_201135
	.quad	3
	.section .data
	.quad	3063
camlLwt_pqueue__7:
	.quad	camlLwt_pqueue__is_empty_101045
	.quad	3
	.section .data
	.quad	3063
camlLwt_pqueue__8:
	.quad	camlLwt_pqueue__rank_1026
	.quad	3
	.section .data
	.quad	3063
camlLwt_pqueue__9:
	.quad	camlLwt_pqueue__root_1022
	.quad	3
	.section .data
	.quad	4087
camlLwt_pqueue__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pqueue__fun_201673
	.section .data
	.quad	3063
camlLwt_pqueue__11:
	.quad	camlLwt_pqueue__sizetree_201137
	.quad	3
	.section .data
	.quad	4092
camlLwt_pqueue__3:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,112,113,117
	.byte	101,117,101,46,109,108
	.space	1
	.byte	1
	.section .data
	.quad	3840
camlLwt_pqueue__4:
	.quad	camlLwt_pqueue__3
	.quad	147
	.quad	31
	.section .data
	.quad	3063
camlLwt_pqueue__5:
	.quad	camlLwt_pqueue__Make_1016
	.quad	3
	.globl	camlLwt_pqueue__entry
	.type	camlLwt_pqueue__entry, @function
	.section .text
	.align	2
camlLwt_pqueue__entry:
# checkcap -1
L197:
	la	a0, camlLwt_pqueue__5
	la	a1, camlLwt_pqueue
	sd	a0, 0(a1)
	li	a0, 1
	ret
	.size	camlLwt_pqueue__entry, .-camlLwt_pqueue__entry
	.section .data
	.section .text
	.globl	camlLwt_pqueue__code_end
	.type	camlLwt_pqueue__code_end, @object
camlLwt_pqueue__code_end:
	.long	0
	.section .data
	.globl	camlLwt_pqueue__data_end
	.type	camlLwt_pqueue__data_end, @object
camlLwt_pqueue__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_pqueue__frametable
	.type	camlLwt_pqueue__frametable, @object
camlLwt_pqueue__frametable:
	.quad	30
	.quad	L195
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L198
	.quad	L193
	.short	17
	.short	0
	.align	3
	.quad	L198
	.quad	L187
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L199
	.quad	L186
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L200
	.quad	L183
	.short	49
	.short	0
	.align	3
	.quad	L201
	.quad	L180
	.short	49
	.short	1
	.short	17
	.align	3
	.quad	L202
	.quad	L177
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L203
	.quad	L174
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L204
	.quad	L169
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L205
	.quad	L168
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L206
	.quad	L165
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L207
	.quad	L160
	.short	33
	.short	0
	.align	3
	.quad	L208
	.quad	L155
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L209
	.quad	L154
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L210
	.quad	L133
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L211
	.quad	L132
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L212
	.quad	L151
	.short	49
	.short	2
	.short	16
	.short	39
	.align	3
	.quad	L213
	.quad	L135
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L214
	.quad	L148
	.short	49
	.short	5
	.short	5
	.short	11
	.short	15
	.short	16
	.short	17
	.align	3
	.quad	L215
	.quad	L145
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L216
	.quad	L136
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L217
	.quad	L142
	.short	49
	.short	5
	.short	5
	.short	11
	.short	13
	.short	15
	.short	24
	.align	3
	.quad	L218
	.quad	L129
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L219
	.quad	L123
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L220
	.quad	L115
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L221
	.quad	L120
	.short	33
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L222
	.quad	L112
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L223
	.quad	L109
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L224
	.quad	L106
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L225
	.quad	L101
	.short	17
	.short	3
	.short	1
	.short	15
	.short	17
	.align	3
	.quad	L226
	.align	3
L224:
	.long	(L227 - .) + 0xac000000
	.long	0x25250
	.quad	0
	.align	3
L212:
	.long	(L227 - .) + 0xac000000
	.long	0x391c0
	.quad	0
	.align	3
L207:
	.long	(L227 - .) + 0x60000000
	.long	0x45080
	.quad	0
	.align	3
L205:
	.long	(L227 - .) + 0xb0000000
	.long	0x4d0e0
	.quad	0
	.align	3
L200:
	.long	(L227 - .) + 0xac000000
	.long	0x54210
	.quad	0
	.align	3
L209:
	.long	(L227 - .) + 0x90000000
	.long	0x410e0
	.quad	0
	.align	3
L199:
	.long	(L228 - .) + 0x6c000000
	.long	0x390c0
	.quad	0
	.align	3
L225:
	.long	(L227 - .) + 0x74000000
	.long	0x240c0
	.quad	0
	.align	3
L198:
	.long	(L227 - .) + 0xb8000000
	.long	0x58270
	.quad	0
	.align	3
L221:
	.long	(L227 - .) + 0x54000000
	.long	0x2d0a0
	.quad	0
	.align	3
L226:
	.long	(L227 - .) + 0xb0000000
	.long	0x230b2
	.quad	0
	.align	3
L222:
	.long	(L227 - .) + 0x2c000000
	.long	0x2b060
	.quad	0
	.align	3
L201:
	.long	(L227 - .) + 0x6c000000
	.long	0x490f0
	.quad	0
	.align	3
L219:
	.long	(L227 - .) + 0x98000000
	.long	0x31150
	.quad	0
	.align	3
L206:
	.long	(L227 - .) + 0x80000000
	.long	0x4c160
	.quad	0
	.align	3
L203:
	.long	(L227 - .) + 0xb0000000
	.long	0x4e260
	.quad	0
	.align	3
L215:
	.long	(L227 - .) + 0xe8000000
	.long	0x38310
	.quad	0
	.align	3
L223:
	.long	(L227 - .) + 0x24000000
	.long	0x25431
	.quad	0
	.align	3
L220:
	.long	(L227 - .) + 0x24000000
	.long	0x29060
	.quad	0
	.align	3
L211:
	.long	(L227 - .) + 0x6c000000
	.long	0x390f0
	.quad	0
	.align	3
L210:
	.long	(L227 - .) + 0x64000000
	.long	0x400e0
	.quad	0
	.align	3
L208:
	.long	(L227 - .) + 0x60000000
	.long	0x450c0
	.quad	0
	.align	3
L218:
	.long	(L227 - .) + 0xe4000000
	.long	0x37300
	.quad	0
	.align	3
L217:
	.long	(L227 - .) + 0xe4000000
	.long	0x37260
	.quad	0
	.align	3
L204:
	.long	(L227 - .) + 0x6c000000
	.long	0x4e140
	.quad	0
	.align	3
L216:
	.long	(L227 - .) + 0xe4000000
	.long	0x37200
	.quad	0
	.align	3
L214:
	.long	(L227 - .) + 0xf8000000
	.long	0x382b0
	.quad	0
	.align	3
L213:
	.long	(L227 - .) + 0xf8000000
	.long	0x38250
	.quad	0
	.align	3
L202:
	.long	(L227 - .) + 0x58000000
	.long	0x4a0f0
	.quad	0
L228:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L227:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,112,113,117
	.byte	101,117,101,46,109,108,0
	.align	3
