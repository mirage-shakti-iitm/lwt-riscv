	.file ""
	.section .data
	.globl	camlLwt_stream__data_begin
	.type	camlLwt_stream__data_begin, @object
camlLwt_stream__data_begin:
	.section .text
	.globl	camlLwt_stream__code_begin
	.type	camlLwt_stream__code_begin, @object
camlLwt_stream__code_begin:
	.section .data
	.quad	101120
	.globl	camlLwt_stream
	.type	camlLwt_stream, @object
camlLwt_stream:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlLwt_stream__gc_roots
	.type	camlLwt_stream__gc_roots, @object
camlLwt_stream__gc_roots:
	.quad	camlLwt_stream
	.quad	0
	.globl	camlLwt_stream__fun_2803038
	.type	camlLwt_stream__fun_2803038, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803038:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	ld	a3, 24(a2)
	slli	a4, a3, 2
	add	a5, a0, a4
	ld	a6, -4(a5)
	addi	a0, a6, 56
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803038, .-camlLwt_stream__fun_2803038
	.globl	camlLwt_stream__fun_2803035
	.type	camlLwt_stream__fun_2803035, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803035:
# checkcap -1
L102:
	ld	a2, 16(a1)
	slli	a3, a2, 2
	add	a4, a0, a3
	ld	a0, -4(a4)
	ret
	.size	camlLwt_stream__fun_2803035, .-camlLwt_stream__fun_2803035
	.globl	camlLwt_stream__fun_2803032
	.type	camlLwt_stream__fun_2803032, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803032:
# checkcap -1
L103:
	li	a2, 1
	ld	a3, 16(a1)
	slli	a4, a3, 2
	add	a5, a0, a4
	ld	a6, -4(a5)
	ld	a7, 32(a6)
	sub	s2, a7, a2
	snez	s2, s2
	slli	s3, s2, 1
	addi	a0, s3, 1
	ret
	.size	camlLwt_stream__fun_2803032, .-camlLwt_stream__fun_2803032
	.globl	camlLwt_stream__fun_2803029
	.type	camlLwt_stream__fun_2803029, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803029:
# checkcap -1
L104:
	ld	a2, 16(a1)
	slli	a3, a2, 2
	add	a4, a0, a3
	ld	a5, -4(a4)
	ld	a0, 24(a5)
	ret
	.size	camlLwt_stream__fun_2803029, .-camlLwt_stream__fun_2803029
	.globl	camlLwt_stream__fun_2803020
	.type	camlLwt_stream__fun_2803020, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803020:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L116:
	li	a5, 1
	ld	a6, 48(a1)
	slli	a7, a6, 2
	add	s2, a0, a7
	ld	s3, -4(s2)
	beq	s3, a5, L115
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L115:
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	li	s7, 3
	sd	s7, -4(s2)
	ld	s8, 32(a1)
	slli	s9, s8, 2
	add	t2, a0, s9
	ld	t3, -4(t2)
	ld	t4, 0(t3)
	sd	t4, 0(sp)
	li	a0, 1
	call	camlLwt_stream__new_node_1008
L105:
	mv      s2, a0
	li	a1, 1
	ld	s4, 0(sp)
	addi	a0, s4, 8
	call	caml_modify
	mv      a0, s4
	mv      a1, s2
	call	caml_modify
	ld	s3, 8(sp)
	ld	a1, 32(s3)
	slli	a2, a1, 2
	ld	s4, 16(sp)
	add	a3, s4, a2
	ld	a0, -4(a3)
	mv      a1, s2
	call	caml_modify
	li	a5, 1
	ld	a6, 16(s3)
	slli	a7, a6, 2
	add	s2, s4, a7
	ld	s5, -4(s2)
	ld	s6, 32(s5)
	beq	s6, a5, L114
	li	a1, 1
	addi	a0, s5, 32
	call	caml_modify
	la	t3, camlLwt_stream
	ld	t4, 16(t3)
	ld	t5, 16(s3)
	slli	t6, t5, 2
	add	a0, s4, t6
	ld	a1, -4(a0)
	ld	a1, 48(a1)
L118:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L119
	li	a4, 1025
	sd	a4, -8(a2)
	sd	t4, 0(a2)
	la	a0, camlLwt__36
	call	camlLwt__wakeup_later_general_602366
L110:
L114:
	li	a6, 1
	ld	s6, 8(sp)
	ld	a7, 16(s6)
	slli	s2, a7, 2
	ld	s7, 16(sp)
	add	s3, s7, s2
	ld	s4, -4(s3)
	ld	s5, 8(s4)
	beq	s5, a6, L113
	li	t2, 1
	sd	t2, 8(s4)
	ld	t3, 24(s6)
	slli	t4, t3, 2
	add	t5, s7, t4
	ld	t6, -4(t5)
	ld	a1, 0(t6)
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__35
	call	camlLwt__wakeup_later_general_602366
L111:
L113:
	ld	s7, 8(sp)
	ld	a3, 40(s7)
	slli	a4, a3, 2
	ld	s8, 16(sp)
	add	a5, s8, a4
	ld	a1, -4(a5)
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__23
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__wakeup_general_402349
L119:
	call	caml_call_gc
L117:
	j	L118
	.size	camlLwt_stream__fun_2803020, .-camlLwt_stream__fun_2803020
	.globl	camlLwt_stream__fun_2803005
	.type	camlLwt_stream__fun_2803005, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803005:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L133:
	mv      s3, a0
	mv      s2, a2
	li	a5, 1
	ld	a6, 48(s2)
	slli	a7, a6, 2
	add	s4, s3, a7
	ld	s4, -4(s4)
	beq	s4, a5, L132
	la	s3, camlLwt_stream
	ld	a0, 16(s3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
L132:
	li	s4, 1
	ld	s5, 24(s2)
	slli	s6, s5, 2
	add	s7, s3, s6
	ld	s8, -4(s7)
	ld	s9, 32(s8)
	beq	s9, s4, L131
	la	a7, camlLwt_stream
	ld	a0, 40(a7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
L131:
	ld	t6, 16(s8)
	ld	a4, 24(s8)
	blt	a4, t6, L130
L135:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L136
	li	s6, 1024
	sd	s6, -8(s5)
	sd	a1, 0(s5)
	ld	s7, 24(s2)
	slli	s8, s7, 2
	add	s9, s3, s8
	ld	t2, -4(s9)
	addi	a0, t2, 32
	mv      a1, s5
	call	caml_modify
L138:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L139
	li	t5, 4343
	sd	t5, -8(a1)
	la	t6, camlLwt_stream__fun_2803017
	sd	t6, 0(a1)
	li	a0, 3
	sd	a0, 8(a1)
	ld	a2, 24(s2)
	sd	a2, 16(a1)
	sd	s3, 24(a1)
	addi	a0, a1, 40
	sd	t5, -8(a0)
	la	a4, camlLwt_stream__fun_2803014
	sd	a4, 0(a0)
	li	a5, 3
	sd	a5, 8(a0)
	sd	a2, 16(a0)
	sd	s3, 24(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__catch_3902626
L130:
	sd	s2, 0(sp)
	sd	s3, 8(sp)
L141:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L142
	li	a6, 1024
	sd	a6, -8(a0)
	sd	a1, 0(a0)
	ld	a7, 40(s2)
	slli	s2, a7, 2
	add	s3, s3, s2
	ld	a1, -4(s3)
	call	camlLwt_stream__enqueue.27_1857
L120:
	ld	s9, 0(sp)
	ld	s5, 24(s9)
	slli	s6, s5, 2
	ld	t2, 8(sp)
	add	s7, t2, s6
	ld	s8, -4(s7)
	ld	t5, 24(s8)
	addi	t6, t5, 2
	sd	t6, 24(s8)
	li	a0, 1
	ld	a1, 24(s9)
	slli	a2, a1, 2
	add	a3, t2, a2
	ld	a4, -4(a3)
	ld	a5, 8(a4)
	beq	a5, a0, L129
	sd	s9, 0(sp)
	sd	t2, 8(sp)
	mv      s3, a4
	li	s4, 1
	sd	s4, 8(s3)
	ld	s5, 32(s9)
	slli	s6, s5, 2
	add	s7, t2, s6
	ld	s8, -4(s7)
	ld	s9, 0(s8)
	sd	s9, 16(sp)
	li	t2, 1
	mv      a0, t2
	call	camlLwt__wait_1102474
L121:
	mv      s4, a0
	ld	t4, 0(s4)
	ld	s2, 0(sp)
	ld	t5, 24(s2)
	slli	t6, t5, 2
	ld	s3, 8(sp)
	add	a0, s3, t6
	ld	a1, -4(a0)
	mv      a0, a1
	mv      a1, t4
	call	caml_modify
	ld	a2, 8(s4)
	ld	a3, 32(s2)
	slli	a4, a3, 2
	add	a5, s3, a4
	ld	a6, -4(a5)
	mv      a0, a6
	mv      a1, a2
	call	caml_modify
	la	a7, camlLwt_stream__16
	la	s2, camlLwt__35
	mv      a0, s2
	ld	s7, 16(sp)
	mv      a1, s7
	mv      a2, a7
	call	camlLwt__wakeup_later_general_602366
L124:
L129:
	la	s3, camlLwt
	ld	a0, 240(s3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L142:
	call	caml_call_gc
L140:
	j	L141
L139:
	call	caml_call_gc
L137:
	j	L138
L136:
	call	caml_call_gc
L134:
	j	L135
	.size	camlLwt_stream__fun_2803005, .-camlLwt_stream__fun_2803005
	.globl	camlLwt_stream__fun_2803002
	.type	camlLwt_stream__fun_2803002, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803002:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L147:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	li	a5, 1
	bge	a1, a5, L146
	la	a0, camlLwt_stream__19
	call	camlStdlib__invalid_arg_1008
L143:
L146:
	ld	a0, 0(sp)
	ld	a7, 24(a0)
	slli	s2, a7, 2
	ld	a2, 8(sp)
	add	s3, a2, s2
	ld	s4, -4(s3)
	ld	a4, 16(sp)
	sd	a4, 16(s4)
	ld	s5, 24(a0)
	slli	s6, s5, 2
	add	s7, a2, s6
	ld	s8, -4(s7)
	ld	s9, 16(s8)
	ld	t6, 24(s8)
	bge	t6, s9, L145
	li	a1, 1
	ld	a5, 32(s8)
	beq	a5, a1, L145
	addi	s9, t6, 2
	sd	s9, 24(s8)
	ld	t2, 32(a0)
	slli	t3, t2, 2
	add	t4, a2, t3
	ld	a1, -4(t4)
	ld	t6, 24(a0)
	slli	a0, t6, 2
	add	a2, a2, a0
	ld	a0, -4(a2)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_stream__notify_pusher_102063
L145:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_stream__fun_2803002, .-camlLwt_stream__fun_2803002
	.globl	camlLwt_stream__fun_2802999
	.type	camlLwt_stream__fun_2802999, @function
	.section .text
	.align	2
camlLwt_stream__fun_2802999:
# checkcap -1
L148:
	ld	a2, 16(a1)
	slli	a3, a2, 2
	add	a4, a0, a3
	ld	a5, -4(a4)
	ld	a0, 16(a5)
	ret
	.size	camlLwt_stream__fun_2802999, .-camlLwt_stream__fun_2802999
	.globl	camlLwt_stream__bounded_push_impl_init_2802822
	.type	camlLwt_stream__bounded_push_impl_init_2802822, @function
	.section .text
	.align	2
camlLwt_stream__bounded_push_impl_init_2802822:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L155:
	sd	a0, 56(sp)
	la	a1, camlLwt_stream__17
	call	camlCamlinternalOO__new_variable_2259
L149:
	sd	a0, 16(sp)
	la	a1, camlLwt_stream__17
	ld	a0, 56(sp)
	call	camlCamlinternalOO__new_variable_2259
L150:
	sd	a0, 24(sp)
	la	a1, camlLwt_stream__17
	ld	a0, 56(sp)
	call	camlCamlinternalOO__new_variable_2259
L151:
	sd	a0, 32(sp)
	la	a1, camlLwt_stream__17
	ld	a0, 56(sp)
	call	camlCamlinternalOO__new_variable_2259
L152:
	sd	a0, 40(sp)
	la	a2, camlLwt_stream__10
	la	a1, camlLwt_stream__9
	ld	a0, 56(sp)
	call	camlCamlinternalOO__new_methods_variables_2265
L153:
	ld	s7, 0(a0)
	sd	s7, 0(sp)
	ld	s8, 8(a0)
	sd	s8, 8(sp)
	ld	t2, 16(a0)
	ld	t3, 24(a0)
	ld	t4, 32(a0)
	ld	t5, 40(a0)
	ld	t6, 48(a0)
	ld	a1, 56(a0)
	ld	s6, 64(a0)
	sd	s6, 48(sp)
L157:
	addi	s10, s10, -480
	addi	a0, s10, 8
	bltu	s10, s11, L158
	li	s9, 4343
	sd	s9, -8(a0)
	la	s4, caml_curry2
	sd	s4, 0(a0)
	li	a2, 5
	sd	a2, 8(a0)
	la	a2, camlLwt_stream__fun_2803038
	sd	a2, 16(a0)
	ld	a6, 16(sp)
	sd	a6, 24(a0)
	addi	s7, a0, 40
	li	s9, 3319
	sd	s9, -8(s7)
	la	a2, camlLwt_stream__fun_2803035
	sd	a2, 0(s7)
	li	a2, 3
	sd	a2, 8(s7)
	sd	s6, 16(s7)
	addi	s5, a0, 72
	sd	s9, -8(s5)
	la	a2, camlLwt_stream__fun_2803032
	sd	a2, 0(s5)
	li	a2, 3
	sd	a2, 8(s5)
	sd	a6, 16(s5)
	addi	a7, a0, 104
	sd	s9, -8(a7)
	la	a3, camlLwt_stream__fun_2803029
	sd	a3, 0(a7)
	li	a4, 3
	sd	a4, 8(a7)
	sd	a6, 16(a7)
	addi	a5, a0, 136
	li	s3, 7415
	sd	s3, -8(a5)
	la	s2, camlLwt_stream__fun_2803020
	sd	s2, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a6, 16(a5)
	ld	s8, 24(sp)
	sd	s8, 24(a5)
	ld	s2, 32(sp)
	sd	s2, 32(a5)
	ld	a2, 40(sp)
	sd	a2, 40(a5)
	sd	s6, 48(a5)
	addi	a3, a0, 200
	sd	s3, -8(a3)
	sd	s4, 0(a3)
	li	s3, 5
	sd	s3, 8(a3)
	la	s3, camlLwt_stream__fun_2803005
	sd	s3, 16(a3)
	sd	a6, 24(a3)
	sd	s8, 32(a3)
	sd	s2, 40(a3)
	sd	s6, 48(a3)
	addi	a2, a0, 264
	li	s6, 5367
	sd	s6, -8(a2)
	sd	s4, 0(a2)
	li	s6, 5
	sd	s6, 8(a2)
	la	s8, camlLwt_stream__fun_2803002
	sd	s8, 16(a2)
	sd	a6, 24(a2)
	sd	s2, 32(a2)
	addi	a4, a0, 312
	sd	s9, -8(a4)
	la	s9, camlLwt_stream__fun_2802999
	sd	s9, 0(a4)
	li	s2, 3
	sd	s2, 8(a4)
	sd	a6, 16(a4)
	addi	a6, a0, 344
	li	s2, 16384
	sd	s2, -8(a6)
	ld	s2, 0(sp)
	sd	s2, 0(a6)
	sd	a4, 8(a6)
	sd	t2, 16(a6)
	sd	a2, 24(a6)
	sd	t3, 32(a6)
	sd	a3, 40(a6)
	sd	t6, 48(a6)
	sd	a5, 56(a6)
	sd	t4, 64(a6)
	sd	a7, 72(a6)
	sd	a1, 80(a6)
	sd	s5, 88(a6)
	sd	t5, 96(a6)
	sd	s7, 104(a6)
	ld	s3, 8(sp)
	sd	s3, 112(a6)
	sd	a0, 120(a6)
	ld	a0, 56(sp)
	mv      a1, a6
	call	camlCamlinternalOO__set_methods_2600
L154:
L160:
	addi	s10, s10, -80
	addi	a0, s10, 8
	bltu	s10, s11, L161
	li	t6, 9463
	sd	t6, -8(a0)
	la	a1, caml_curry6
	sd	a1, 0(a0)
	li	a1, 13
	sd	a1, 8(a0)
	la	a2, camlLwt_stream__fun_2803041
	sd	a2, 16(a0)
	ld	s5, 16(sp)
	sd	s5, 24(a0)
	ld	s6, 24(sp)
	sd	s6, 32(a0)
	ld	s7, 32(sp)
	sd	s7, 40(a0)
	ld	s8, 40(sp)
	sd	s8, 48(a0)
	ld	s9, 48(sp)
	sd	s9, 56(a0)
	ld	t2, 56(sp)
	sd	t2, 64(a0)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L161:
	call	caml_call_gc
L159:
	j	L160
L158:
	call	caml_call_gc
L156:
	j	L157
	.size	camlLwt_stream__bounded_push_impl_init_2802822, .-camlLwt_stream__bounded_push_impl_init_2802822
	.globl	camlLwt_stream__new_node_1008
	.type	camlLwt_stream__new_node_1008, @function
	.section .text
	.align	2
camlLwt_stream__new_node_1008:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L164:
	li	a0, 5
	la	t2, caml_alloc_dummy
	call	caml_c_call
L162:
	mv      s2, a0
L166:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L167
	li	a4, 2048
	sd	a4, -8(a1)
	sd	s2, 0(a1)
	li	a5, 1
	sd	a5, 8(a1)
	mv      a0, s2
	call	caml_update_dummy
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L167:
	call	caml_call_gc
L165:
	j	L166
	.size	camlLwt_stream__new_node_1008, .-camlLwt_stream__new_node_1008
	.globl	camlLwt_stream__clone_1837
	.type	camlLwt_stream__clone_1837, @function
	.section .text
	.align	2
camlLwt_stream__clone_1837:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	sd	a0, 0(sp)
	ld	a1, 0(a0)
	lbu	a2, -8(a1)
	li	a3, 3
	blt	a2, a3, L169
	la	a0, camlLwt_stream__14
	call	camlStdlib__invalid_arg_1008
L168:
L169:
L172:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L173
	li	a6, 4096
	sd	a6, -8(a0)
	ld	s5, 0(sp)
	ld	a7, 0(s5)
	sd	a7, 0(a0)
	ld	s2, 8(s5)
	sd	s2, 8(a0)
	ld	s3, 16(s5)
	sd	s3, 16(a0)
	ld	s4, 24(s5)
	sd	s4, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L173:
	call	caml_call_gc
L171:
	j	L172
	.size	camlLwt_stream__clone_1837, .-camlLwt_stream__clone_1837
	.globl	camlLwt_stream__from_source_1840
	.type	camlLwt_stream__from_source_1840, @function
	.section .text
	.align	2
camlLwt_stream__from_source_1840:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L176:
	sd	a0, 8(sp)
	li	a0, 1
	call	camlLwt_stream__new_node_1008
L174:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlLwt__wait_1102474
L175:
L178:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L179
	li	a6, 1024
	sd	a6, -8(a5)
	ld	s4, 0(sp)
	sd	s4, 0(a5)
	addi	a7, a5, 16
	li	s2, 4096
	sd	s2, -8(a7)
	ld	s5, 8(sp)
	sd	s5, 0(a7)
	ld	s3, 8(a0)
	sd	s3, 8(a7)
	sd	s4, 16(a7)
	sd	a5, 24(a7)
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L179:
	call	caml_call_gc
L177:
	j	L178
	.size	camlLwt_stream__from_source_1840, .-camlLwt_stream__from_source_1840
	.globl	camlLwt_stream__from_1844
	.type	camlLwt_stream__from_1844, @function
	.section .text
	.align	2
camlLwt_stream__from_1844:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L181:
L183:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L184
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	la	a3, camlLwt
	ld	a4, 240(a3)
	sd	a4, 8(a1)
	addi	a0, a1, 24
	li	a6, 1024
	sd	a6, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_source_1840
L184:
	call	caml_call_gc
L182:
	j	L183
	.size	camlLwt_stream__from_1844, .-camlLwt_stream__from_1844
	.globl	camlLwt_stream__from_direct_1846
	.type	camlLwt_stream__from_direct_1846, @function
	.section .text
	.align	2
camlLwt_stream__from_direct_1846:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L186:
L188:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L189
	li	a2, 1025
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_source_1840
L189:
	call	caml_call_gc
L187:
	j	L188
	.size	camlLwt_stream__from_direct_1846, .-camlLwt_stream__from_direct_1846
	.globl	camlLwt_stream__closed_1848
	.type	camlLwt_stream__closed_1848, @function
	.section .text
	.align	2
camlLwt_stream__closed_1848:
# checkcap -1
L190:
	ld	a0, 8(a0)
	ret
	.size	camlLwt_stream__closed_1848, .-camlLwt_stream__closed_1848
	.globl	camlLwt_stream__is_closed_1850
	.type	camlLwt_stream__is_closed_1850, @function
	.section .text
	.align	2
camlLwt_stream__is_closed_1850:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L192:
	ld	a0, 8(a0)
	call	camlLwt__is_sleeping_11903128
L191:
	li	a4, 4
	sub	a0, a4, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__is_closed_1850, .-camlLwt_stream__is_closed_1850
	.globl	camlLwt_stream__on_termination_1852
	.type	camlLwt_stream__on_termination_1852, @function
	.section .text
	.align	2
camlLwt_stream__on_termination_1852:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L194:
L196:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L197
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2802959
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__async_8202878
L197:
	call	caml_call_gc
L195:
	j	L196
	.size	camlLwt_stream__on_termination_1852, .-camlLwt_stream__on_termination_1852
	.globl	camlLwt_stream__fun_2802959
	.type	camlLwt_stream__fun_2802959, @function
	.section .text
	.align	2
camlLwt_stream__fun_2802959:
# checkcap -1
L199:
	ld	a0, 24(a1)
	ld	a3, 16(a1)
	ld	a1, 8(a3)
	tail	camlLwt__map_3302602
	.size	camlLwt_stream__fun_2802959, .-camlLwt_stream__fun_2802959
	.globl	camlLwt_stream__enqueue.27_1857
	.type	camlLwt_stream__enqueue.27_1857, @function
	.section .text
	.align	2
camlLwt_stream__enqueue.27_1857:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L204:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	ld	a2, 0(a1)
	sd	a2, 0(sp)
	li	a0, 1
	call	camlLwt_stream__new_node_1008
L200:
	mv      s2, a0
	ld	s3, 0(sp)
	addi	a0, s3, 8
	ld	a1, 8(sp)
	call	caml_modify
	mv      a0, s3
	mv      a1, s2
	call	caml_modify
	ld	a0, 16(sp)
	mv      a1, s2
	call	caml_modify
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_stream__enqueue.27_1857, .-camlLwt_stream__enqueue.27_1857
	.globl	camlLwt_stream__enqueue_1862
	.type	camlLwt_stream__enqueue_1862, @function
	.section .text
	.align	2
camlLwt_stream__enqueue_1862:
# checkcap -1
L206:
	ld	a1, 24(a1)
	tail	camlLwt_stream__enqueue.27_1857
	.size	camlLwt_stream__enqueue_1862, .-camlLwt_stream__enqueue_1862
	.globl	camlLwt_stream__create_with_reference_1865
	.type	camlLwt_stream__create_with_reference_1865, @function
	.section .text
	.align	2
camlLwt_stream__create_with_reference_1865:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L209:
	li	a0, 1
	call	camlLwt__wait_1102474
L207:
L211:
	addi	s10, s10, -64
	addi	a3, s10, 8
	bltu	s10, s11, L212
	sd	a3, 8(sp)
	li	a4, 1024
	sd	a4, -8(a3)
	ld	a5, 8(a0)
	sd	a5, 0(a3)
	addi	a6, a3, 16
	sd	a6, 0(sp)
	li	a7, 3072
	sd	a7, -8(a6)
	ld	s2, 0(a0)
	sd	s2, 0(a6)
	li	s3, 1
	sd	s3, 8(a6)
	li	s4, 1
	sd	s4, 16(a6)
	addi	a0, a3, 48
	li	s6, 1026
	sd	s6, -8(a0)
	sd	a6, 0(a0)
	call	camlLwt_stream__from_source_1840
L208:
	ld	s8, 8(a0)
	ld	s9, 24(a0)
L214:
	addi	s10, s10, -120
	addi	t2, s10, 8
	bltu	s10, s11, L215
	li	t3, 6391
	sd	t3, -8(t2)
	la	t4, camlLwt_stream__push_1874
	sd	t4, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	sd	s8, 16(t2)
	sd	s9, 24(t2)
	ld	a5, 0(sp)
	sd	a5, 32(t2)
	ld	a6, 8(sp)
	sd	a6, 40(t2)
	addi	t6, t2, 56
	li	a1, 3319
	sd	a1, -8(t6)
	la	a1, camlLwt_stream__fun_2802983
	sd	a1, 0(t6)
	li	a2, 3
	sd	a2, 8(t6)
	sd	a5, 16(t6)
	addi	a3, t2, 88
	li	a4, 3072
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	sd	t2, 8(a3)
	sd	t6, 16(a3)
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L215:
	call	caml_call_gc
L213:
	j	L214
L212:
	call	caml_call_gc
L210:
	j	L211
	.size	camlLwt_stream__create_with_reference_1865, .-camlLwt_stream__create_with_reference_1865
	.globl	camlLwt_stream__push_1874
	.type	camlLwt_stream__push_1874, @function
	.section .text
	.align	2
camlLwt_stream__push_1874:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L226:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a0, 16(a1)
	call	camlLwt__is_sleeping_11903128
L216:
	li	a7, 1
	bne	a0, a7, L225
	la	s2, camlLwt_stream
	ld	a0, 16(s2)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L225:
	ld	s4, 8(sp)
	ld	a1, 24(s4)
	ld	a0, 0(sp)
	call	camlLwt_stream__enqueue.27_1857
L217:
	li	s5, 1
	ld	s8, 8(sp)
	ld	s6, 32(s8)
	ld	s7, 8(s6)
	beq	s7, s5, L224
	li	s9, 1
	sd	s9, 8(s6)
	ld	t2, 40(s8)
	ld	t3, 0(t2)
	sd	t3, 16(sp)
	li	a0, 1
	call	camlLwt__wait_1102474
L218:
	mv      s2, a0
	ld	a1, 0(s2)
	ld	s7, 8(sp)
	ld	a0, 32(s7)
	call	caml_modify
	ld	a1, 8(s2)
	ld	a0, 40(s7)
	call	caml_modify
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__35
	ld	a1, 16(sp)
	call	camlLwt__wakeup_later_general_602366
L221:
L224:
	li	a5, 1
	ld	s9, 0(sp)
	bne	s9, a5, L223
	ld	t2, 8(sp)
	ld	a1, 16(t2)
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__23
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__wakeup_general_402349
L223:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_stream__push_1874, .-camlLwt_stream__push_1874
	.globl	camlLwt_stream__fun_2802983
	.type	camlLwt_stream__fun_2802983, @function
	.section .text
	.align	2
camlLwt_stream__fun_2802983:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L228:
	mv      a2, a0
	ld	a3, 16(a1)
	addi	a0, a3, 16
	mv      a1, a2
	call	caml_modify
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2802983, .-camlLwt_stream__fun_2802983
	.globl	camlLwt_stream__of_seq_1882
	.type	camlLwt_stream__of_seq_1882, @function
	.section .text
	.align	2
camlLwt_stream__of_seq_1882:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L230:
L232:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L233
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	addi	a3, a1, 16
	li	a4, 3319
	sd	a4, -8(a3)
	la	a5, camlLwt_stream__get_1885
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a1, 16(a3)
	addi	a0, a1, 48
	li	s2, 1025
	sd	s2, -8(a0)
	sd	a3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_source_1840
L233:
	call	caml_call_gc
L231:
	j	L232
	.size	camlLwt_stream__of_seq_1882, .-camlLwt_stream__of_seq_1882
	.globl	camlLwt_stream__get_1885
	.type	camlLwt_stream__get_1885, @function
	.section .text
	.align	2
camlLwt_stream__get_1885:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L237:
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	ld	a1, 0(a2)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L234:
	mv      s2, a0
	li	a7, 1
	beq	s2, a7, L236
	ld	a1, 8(s2)
	ld	s8, 0(sp)
	ld	a0, 16(s8)
	call	caml_modify
L239:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L240
	li	s6, 1024
	sd	s6, -8(a0)
	ld	s7, 0(s2)
	sd	s7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L236:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L240:
	call	caml_call_gc
L238:
	j	L239
	.size	camlLwt_stream__get_1885, .-camlLwt_stream__get_1885
	.globl	camlLwt_stream__create_101900
	.type	camlLwt_stream__create_101900, @function
	.section .text
	.align	2
camlLwt_stream__create_101900:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L242:
	li	a0, 1
	call	camlLwt_stream__create_with_reference_1865
L241:
L244:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L245
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 0(a0)
	sd	a5, 0(a3)
	ld	a6, 8(a0)
	sd	a6, 8(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L245:
	call	caml_call_gc
L243:
	j	L244
	.size	camlLwt_stream__create_101900, .-camlLwt_stream__create_101900
	.globl	camlLwt_stream__of_iter_101905
	.type	camlLwt_stream__of_iter_101905, @function
	.section .text
	.align	2
camlLwt_stream__of_iter_101905:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L249:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 1
	call	camlLwt_stream__create_101900
L246:
	sd	a0, 24(sp)
	ld	a4, 8(a0)
	sd	a4, 16(sp)
L251:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L252
	li	a6, 3319
	sd	a6, -8(a0)
	la	a7, camlLwt_stream__fun_2802991
	sd	a7, 0(a0)
	li	s2, 3
	sd	s2, 8(a0)
	sd	a4, 16(a0)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	caml_apply2
L247:
	li	a0, 1
	ld	a1, 16(sp)
	call	camlLwt_stream__push_1874
L248:
	ld	s8, 24(sp)
	ld	a0, 0(s8)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L252:
	call	caml_call_gc
L250:
	j	L251
	.size	camlLwt_stream__of_iter_101905, .-camlLwt_stream__of_iter_101905
	.globl	camlLwt_stream__fun_2802991
	.type	camlLwt_stream__fun_2802991, @function
	.section .text
	.align	2
camlLwt_stream__fun_2802991:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L254:
L256:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L257
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	a1, 16(a1)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__push_1874
L257:
	call	caml_call_gc
L255:
	j	L256
	.size	camlLwt_stream__fun_2802991, .-camlLwt_stream__fun_2802991
	.globl	camlLwt_stream__of_list_101911
	.type	camlLwt_stream__of_list_101911, @function
	.section .text
	.align	2
camlLwt_stream__of_list_101911:
# checkcap -1
L259:
	mv      a1, a0
	la	a2, camlStdlib__list
	ld	a0, 112(a2)
	tail	camlLwt_stream__of_iter_101905
	.size	camlLwt_stream__of_list_101911, .-camlLwt_stream__of_list_101911
	.globl	camlLwt_stream__of_array_101967
	.type	camlLwt_stream__of_array_101967, @function
	.section .text
	.align	2
camlLwt_stream__of_array_101967:
# checkcap -1
L261:
	mv      a1, a0
	la	a2, camlStdlib__array
	ld	a0, 96(a2)
	tail	camlLwt_stream__of_iter_101905
	.size	camlLwt_stream__of_array_101967, .-camlLwt_stream__of_array_101967
	.globl	camlLwt_stream__of_string_102014
	.type	camlLwt_stream__of_string_102014, @function
	.section .text
	.align	2
camlLwt_stream__of_string_102014:
# checkcap -1
L263:
	mv      a1, a0
	la	a2, camlStdlib__string
	ld	a0, 56(a2)
	tail	camlLwt_stream__of_iter_101905
	.size	camlLwt_stream__of_string_102014, .-camlLwt_stream__of_string_102014
	.globl	camlLwt_stream__notify_pusher_102063
	.type	camlLwt_stream__notify_pusher_102063, @function
	.section .text
	.align	2
camlLwt_stream__notify_pusher_102063:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L270:
	sd	a0, 0(sp)
	ld	a0, 32(a0)
	call	camlLwt_stream__enqueue.27_1857
L264:
	li	a1, 1
	ld	s8, 0(sp)
	addi	a0, s8, 32
	call	caml_modify
	ld	a5, 48(s8)
	sd	a5, 8(sp)
	li	a0, 1
	call	camlLwt__task_1102478
L266:
	mv      s2, a0
	ld	a1, 0(s2)
	ld	s9, 0(sp)
	addi	a0, s9, 40
	call	caml_modify
	ld	a1, 8(s2)
	addi	a0, s9, 48
	call	caml_modify
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__35
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__wakeup_later_general_602366
	.size	camlLwt_stream__notify_pusher_102063, .-camlLwt_stream__notify_pusher_102063
	.globl	camlLwt_stream__fun_2803041
	.type	camlLwt_stream__fun_2803041, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803041:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L276:
	mv      a0, a1
	sd	a2, 32(sp)
	sd	a3, 24(sp)
	sd	a4, 16(sp)
	sd	a5, 8(sp)
	sd	a6, 0(sp)
	ld	a1, 64(a6)
	call	camlCamlinternalOO__create_object_opt_2325
L271:
	mv      s2, a0
	ld	s3, 0(sp)
	ld	s4, 48(s3)
	slli	s5, s4, 2
	add	s6, s2, s5
	addi	a0, s6, -4
	ld	a1, 8(sp)
	call	caml_modify
	ld	s8, 40(s3)
	slli	s9, s8, 2
	add	t2, s2, s9
	addi	a0, t2, -4
	ld	a1, 16(sp)
	call	caml_modify
	ld	t4, 32(s3)
	slli	t5, t4, 2
	add	t6, s2, t5
	addi	a0, t6, -4
	ld	a1, 24(sp)
	call	caml_modify
	ld	a1, 24(s3)
	slli	a2, a1, 2
	add	a3, s2, a2
	addi	a0, a3, -4
	ld	a1, 32(sp)
	call	caml_modify
	ld	a5, 56(s3)
	slli	a6, a5, 2
	add	a7, s2, a6
	li	s3, 1
	sd	s3, -4(a7)
	mv      a0, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlLwt_stream__fun_2803041, .-camlLwt_stream__fun_2803041
	.globl	camlLwt_stream__fun_2803014
	.type	camlLwt_stream__fun_2803014, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803014:
# checkcap -1
L277:
	ld	a2, 16(a1)
	slli	a3, a2, 2
	ld	a4, 24(a1)
	add	a5, a4, a3
	ld	a6, -4(a5)
	ld	a0, 40(a6)
	ret
	.size	camlLwt_stream__fun_2803014, .-camlLwt_stream__fun_2803014
	.globl	camlLwt_stream__fun_2803017
	.type	camlLwt_stream__fun_2803017, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803017:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L285:
	la	a4, camlLwt
	ld	a5, 144(a4)
	bne	a0, a5, L284
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	li	a6, 1
	ld	a7, 16(a1)
	slli	s2, a7, 2
	ld	s3, 24(a1)
	add	s4, s3, s2
	ld	s5, -4(s4)
	addi	a0, s5, 32
	mv      a1, a6
	call	caml_modify
	li	a0, 1
	call	camlLwt__task_1102478
L280:
	mv      s3, a0
	ld	a1, 0(s3)
	ld	s2, 0(sp)
	ld	s9, 16(s2)
	slli	t2, s9, 2
	ld	t3, 24(s2)
	add	t4, t3, t2
	ld	t5, -4(t4)
	addi	a0, t5, 40
	call	caml_modify
	ld	a1, 8(s3)
	ld	a2, 16(s2)
	slli	a2, a2, 2
	ld	a3, 24(s2)
	add	a4, a3, a2
	ld	a5, -4(a4)
	addi	a0, a5, 48
	call	caml_modify
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
L284:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
	.size	camlLwt_stream__fun_2803017, .-camlLwt_stream__fun_2803017
	.globl	camlLwt_stream__create_bounded_102121
	.type	camlLwt_stream__create_bounded_102121, @function
	.section .text
	.align	2
camlLwt_stream__create_bounded_102121:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L292:
	sd	a0, 8(sp)
	li	a1, 1
	bge	a0, a1, L291
	la	a0, camlLwt_stream__21
	call	camlStdlib__invalid_arg_1008
L286:
L291:
	li	a0, 1
	call	camlLwt__wait_1102474
L287:
	sd	a0, 0(sp)
	li	a0, 1
	call	camlLwt__task_1102478
L288:
L294:
	addi	s10, s10, -104
	addi	a7, s10, 8
	bltu	s10, s11, L295
	sd	a7, 16(sp)
	li	s2, 1024
	sd	s2, -8(a7)
	ld	s6, 0(sp)
	ld	s3, 8(s6)
	sd	s3, 0(a7)
	addi	s4, a7, 16
	sd	s4, 0(sp)
	li	s5, 8192
	sd	s5, -8(s4)
	ld	s6, 0(s6)
	sd	s6, 0(s4)
	li	s7, 1
	sd	s7, 8(s4)
	ld	s5, 8(sp)
	sd	s5, 16(s4)
	li	s8, 1
	sd	s8, 24(s4)
	li	s9, 1
	sd	s9, 32(s4)
	ld	t2, 0(a0)
	sd	t2, 40(s4)
	ld	t3, 8(a0)
	sd	t3, 48(s4)
	li	t4, 1
	sd	t4, 56(s4)
	addi	a0, a7, 88
	li	t6, 1027
	sd	t6, -8(a0)
	sd	s4, 0(a0)
	call	camlLwt_stream__from_source_1840
L289:
	sd	a0, 8(sp)
	la	a1, camlLwt_stream
	ld	a2, 544(a1)
	ld	a5, 0(a2)
	ld	a4, 8(a0)
	ld	a3, 24(a0)
	li	a0, 1
	ld	a1, 0(sp)
	ld	a2, 16(sp)
	call	caml_apply5
L290:
L297:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L298
	li	s3, 2048
	sd	s3, -8(s2)
	ld	s8, 8(sp)
	sd	s8, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L298:
	call	caml_call_gc
L296:
	j	L297
L295:
	call	caml_call_gc
L293:
	j	L294
	.size	camlLwt_stream__create_bounded_102121, .-camlLwt_stream__create_bounded_102121
	.globl	camlLwt_stream__feed_102130
	.type	camlLwt_stream__feed_102130, @function
	.section .text
	.align	2
camlLwt_stream__feed_102130:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L313:
	ld	a1, 0(a0)
	lbu	a2, -8(a1)
	li	a3, 1
	beq	a2, a3, L311
	li	s9, 0
	bne	a2, s9, L309
	sd	a0, 8(sp)
	ld	t2, 0(a1)
	sd	t2, 16(sp)
	ld	a0, 8(t2)
	call	camlLwt__is_sleeping_11903128
L302:
	li	t5, 1
	beq	a0, t5, L312
	ld	s7, 16(sp)
	ld	a0, 8(s7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__protected_1102505
L312:
L315:
	addi	s10, s10, -32
	addi	t6, s10, 8
	bltu	s10, s11, L316
	sd	t6, 0(sp)
	li	a0, 3319
	sd	a0, -8(t6)
	la	a1, camlLwt_stream__fun_2803046
	sd	a1, 0(t6)
	li	a2, 3
	sd	a2, 8(t6)
	ld	s8, 8(sp)
	sd	s8, 16(t6)
	ld	s9, 16(sp)
	ld	a1, 0(s9)
	li	a0, 1
	ld	a5, 0(a1)
	jalr	a5
L303:
	ld	a1, 0(sp)
	call	camlLwt__bind_1902553
L304:
	mv      s2, a0
	ld	t3, 16(sp)
	addi	a0, t3, 8
	mv      a1, s2
	call	caml_modify
	mv      a0, s2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__protected_1102505
L311:
	sd	a0, 8(sp)
	ld	a1, 0(a1)
	li	a0, 1
	ld	a6, 0(a1)
	jalr	a6
L299:
	sd	a0, 0(sp)
	ld	t4, 8(sp)
	ld	a1, 24(t4)
	call	camlLwt_stream__enqueue.27_1857
L300:
	li	s3, 1
	ld	t5, 0(sp)
	bne	t5, s3, L310
	ld	t6, 8(sp)
	ld	a1, 8(t6)
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__23
	call	camlLwt__wakeup_general_402349
L301:
L310:
	la	s7, camlLwt
	ld	a0, 240(s7)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L309:
	ld	s4, 0(a1)
	li	s5, 3
	sd	s5, 8(s4)
	ld	a0, 0(s4)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__protected_1102505
L316:
	call	caml_call_gc
L314:
	j	L315
	.size	camlLwt_stream__feed_102130, .-camlLwt_stream__feed_102130
	.globl	camlLwt_stream__fun_2803046
	.type	camlLwt_stream__fun_2803046, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803046:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L320:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a2, 16(a1)
	ld	a1, 24(a2)
	call	camlLwt_stream__enqueue.27_1857
L317:
	li	a4, 1
	ld	s5, 0(sp)
	bne	s5, a4, L319
	ld	s6, 8(sp)
	ld	a5, 16(s6)
	ld	a1, 8(a5)
	la	a2, camlLwt_stream__16
	la	a0, camlLwt__23
	call	camlLwt__wakeup_general_402349
L318:
L319:
	la	s3, camlLwt
	ld	a0, 240(s3)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_stream__fun_2803046, .-camlLwt_stream__fun_2803046
	.globl	camlLwt_stream__consume_102139
	.type	camlLwt_stream__consume_102139, @function
	.section .text
	.align	2
camlLwt_stream__consume_102139:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L326:
	mv      s2, a0
	ld	a2, 16(s2)
	bne	a1, a2, L323
	ld	a1, 0(a1)
	addi	a0, s2, 16
	call	caml_modify
	ld	a6, 0(s2)
	lbu	a7, -8(a6)
	li	s3, 3
	blt	a7, s3, L324
	ld	a0, 0(a6)
	li	s4, 1
	ld	s5, 32(a0)
	bne	s5, s4, L325
	ld	s7, 24(a0)
	addi	s8, s7, -2
	sd	s8, 24(a0)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L325:
	ld	a1, 24(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__notify_pusher_102063
L324:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L323:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__consume_102139, .-camlLwt_stream__consume_102139
	.globl	camlLwt_stream__peek_rec_102143
	.type	camlLwt_stream__peek_rec_102143, @function
	.section .text
	.align	2
camlLwt_stream__peek_rec_102143:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L331:
	ld	a3, 24(a0)
	ld	a4, 0(a3)
	bne	a1, a4, L330
L333:
	addi	s10, s10, -48
	addi	a6, s10, 8
	bltu	s10, s11, L334
	sd	a6, 0(sp)
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, camlLwt_stream__fun_2803060
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a2, 16(a6)
	sd	a0, 24(a6)
	sd	a1, 32(a6)
	call	camlLwt_stream__feed_102130
L328:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L330:
	ld	a0, 8(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L334:
	call	caml_call_gc
L332:
	j	L333
	.size	camlLwt_stream__peek_rec_102143, .-camlLwt_stream__peek_rec_102143
	.globl	camlLwt_stream__fun_2803060
	.type	camlLwt_stream__fun_2803060, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803060:
# checkcap -1
L336:
	ld	a2, 16(a1)
	ld	a3, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a3
	tail	camlLwt_stream__peek_rec_102143
	.size	camlLwt_stream__fun_2803060, .-camlLwt_stream__fun_2803060
	.globl	camlLwt_stream__peek_102147
	.type	camlLwt_stream__peek_102147, @function
	.section .text
	.align	2
camlLwt_stream__peek_102147:
# checkcap -1
L338:
	la	a1, camlLwt_stream
	ld	a2, 568(a1)
	ld	a1, 16(a0)
	tail	camlLwt_stream__peek_rec_102143
	.size	camlLwt_stream__peek_102147, .-camlLwt_stream__peek_102147
	.globl	camlLwt_stream__npeek_rec_102149
	.type	camlLwt_stream__npeek_rec_102149, @function
	.section .text
	.align	2
camlLwt_stream__npeek_rec_102149:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L349:
	li	a5, 1
	bgt	a2, a5, L348
	li	a2, 1
	mv      a0, a1
	mv      a1, a2
	call	camlStdlib__list__rev_append_1036
L344:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L348:
	ld	a6, 24(a3)
	ld	a7, 0(a6)
	bne	a0, a7, L347
L351:
	addi	s10, s10, -64
	addi	t3, s10, 8
	bltu	s10, s11, L352
	sd	t3, 0(sp)
	li	t4, 7415
	sd	t4, -8(t3)
	la	t5, camlLwt_stream__fun_2803070
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a4, 16(t3)
	sd	a0, 24(t3)
	sd	a1, 32(t3)
	sd	a2, 40(t3)
	sd	a3, 48(t3)
	mv      a0, a3
	call	camlLwt_stream__feed_102130
L342:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L347:
	ld	s2, 8(a0)
	li	s3, 1
	beq	s2, s3, L346
L354:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L355
	li	s7, 2048
	sd	s7, -8(s6)
	ld	s8, 0(s2)
	sd	s8, 0(s6)
	sd	a1, 8(s6)
	addi	a2, a2, -2
	ld	a0, 0(a0)
	mv      a1, s6
	j	L349
L346:
	li	s4, 1
	mv      a0, a1
	mv      a1, s4
	call	camlStdlib__list__rev_append_1036
L339:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L355:
	call	caml_call_gc
L353:
	j	L354
L352:
	call	caml_call_gc
L350:
	j	L351
	.size	camlLwt_stream__npeek_rec_102149, .-camlLwt_stream__npeek_rec_102149
	.globl	camlLwt_stream__fun_2803070
	.type	camlLwt_stream__fun_2803070, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803070:
# checkcap -1
L357:
	ld	a4, 16(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a5
	tail	camlLwt_stream__npeek_rec_102149
	.size	camlLwt_stream__fun_2803070, .-camlLwt_stream__fun_2803070
	.globl	camlLwt_stream__npeek_102156
	.type	camlLwt_stream__npeek_102156, @function
	.section .text
	.align	2
camlLwt_stream__npeek_102156:
# checkcap -1
L359:
	mv      a2, a0
	mv      a3, a1
	la	a4, camlLwt_stream
	ld	a4, 576(a4)
	li	a1, 1
	ld	a0, 16(a3)
	tail	camlLwt_stream__npeek_rec_102149
	.size	camlLwt_stream__npeek_102156, .-camlLwt_stream__npeek_102156
	.globl	camlLwt_stream__get_rec_102159
	.type	camlLwt_stream__get_rec_102159, @function
	.section .text
	.align	2
camlLwt_stream__get_rec_102159:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L366:
	ld	a3, 24(a0)
	ld	a4, 0(a3)
	bne	a1, a4, L365
L368:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L369
	sd	s2, 0(sp)
	li	s3, 5367
	sd	s3, -8(s2)
	la	s4, camlLwt_stream__fun_2803080
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a2, 16(s2)
	sd	a0, 24(s2)
	sd	a1, 32(s2)
	call	camlLwt_stream__feed_102130
L362:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L365:
	sd	a1, 0(sp)
	li	a5, 1
	ld	a6, 8(a1)
	beq	a6, a5, L364
	call	camlLwt_stream__consume_102139
L360:
L364:
	ld	s8, 0(sp)
	ld	a0, 8(s8)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L369:
	call	caml_call_gc
L367:
	j	L368
	.size	camlLwt_stream__get_rec_102159, .-camlLwt_stream__get_rec_102159
	.globl	camlLwt_stream__fun_2803080
	.type	camlLwt_stream__fun_2803080, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803080:
# checkcap -1
L371:
	ld	a2, 16(a1)
	ld	a3, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a3
	tail	camlLwt_stream__get_rec_102159
	.size	camlLwt_stream__fun_2803080, .-camlLwt_stream__fun_2803080
	.globl	camlLwt_stream__get_102163
	.type	camlLwt_stream__get_102163, @function
	.section .text
	.align	2
camlLwt_stream__get_102163:
# checkcap -1
L373:
	la	a1, camlLwt_stream
	ld	a2, 584(a1)
	ld	a1, 16(a0)
	tail	camlLwt_stream__get_rec_102159
	.size	camlLwt_stream__get_102163, .-camlLwt_stream__get_102163
	.globl	camlLwt_stream__get_exn_rec_102168
	.type	camlLwt_stream__get_exn_rec_102168, @function
	.section .text
	.align	2
camlLwt_stream__get_exn_rec_102168:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L379:
	ld	a3, 24(a0)
	ld	a4, 0(a3)
	bne	a1, a4, L378
L381:
	addi	s10, s10, -80
	addi	s8, s10, 8
	bltu	s10, s11, L382
	li	s9, 5367
	sd	s9, -8(s8)
	la	t2, camlLwt_stream__fun_2803098
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	a2, 16(s8)
	sd	a0, 24(s8)
	sd	a1, 32(s8)
	addi	t4, s8, 48
	li	t5, 3319
	sd	t5, -8(t4)
	la	t6, camlLwt_stream__fun_2803095
	sd	t6, 0(t4)
	li	a1, 3
	sd	a1, 8(t4)
	sd	a0, 16(t4)
	la	a2, camlLwt_stream__204
	mv      a0, t4
	mv      a1, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__try_bind_5302683
L378:
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L377
	sd	a5, 0(sp)
	call	camlLwt_stream__consume_102139
L374:
L384:
	addi	s10, s10, -32
	addi	s3, s10, 8
	bltu	s10, s11, L385
	li	s4, 1024
	sd	s4, -8(s3)
	ld	a2, 0(sp)
	ld	s5, 0(a2)
	sd	s5, 0(s3)
	addi	a0, s3, 16
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L377:
	la	a7, camlLwt
	ld	a0, 248(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L385:
	call	caml_call_gc
L383:
	j	L384
L382:
	call	caml_call_gc
L380:
	j	L381
	.size	camlLwt_stream__get_exn_rec_102168, .-camlLwt_stream__get_exn_rec_102168
	.globl	camlLwt_stream__fun_2803095
	.type	camlLwt_stream__fun_2803095, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803095:
# checkcap -1
L387:
	ld	a0, 16(a1)
	tail	camlLwt_stream__feed_102130
	.size	camlLwt_stream__fun_2803095, .-camlLwt_stream__fun_2803095
	.globl	camlLwt_stream__fun_2803098
	.type	camlLwt_stream__fun_2803098, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803098:
# checkcap -1
L389:
	ld	a2, 16(a1)
	ld	a3, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a3
	tail	camlLwt_stream__get_exn_rec_102168
	.size	camlLwt_stream__fun_2803098, .-camlLwt_stream__fun_2803098
	.globl	camlLwt_stream__fun_2803101
	.type	camlLwt_stream__fun_2803101, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803101:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L391:
L393:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L394
	li	a2, 1025
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	addi	a0, a1, 16
	li	a4, 1024
	sd	a4, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L394:
	call	caml_call_gc
L392:
	j	L393
	.size	camlLwt_stream__fun_2803101, .-camlLwt_stream__fun_2803101
	.globl	camlLwt_stream__map_exn_102175
	.type	camlLwt_stream__map_exn_102175, @function
	.section .text
	.align	2
camlLwt_stream__map_exn_102175:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L396:
L398:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L399
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlLwt_stream__fun_2803105
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L399:
	call	caml_call_gc
L397:
	j	L398
	.size	camlLwt_stream__map_exn_102175, .-camlLwt_stream__map_exn_102175
	.globl	camlLwt_stream__fun_2803105
	.type	camlLwt_stream__fun_2803105, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803105:
# checkcap -1
L401:
	la	a2, camlLwt_stream
	ld	a2, 592(a2)
	ld	a0, 16(a1)
	ld	a1, 16(a0)
	tail	camlLwt_stream__get_exn_rec_102168
	.size	camlLwt_stream__fun_2803105, .-camlLwt_stream__fun_2803105
	.globl	camlLwt_stream__get_exn_rec.27_102179
	.type	camlLwt_stream__get_exn_rec.27_102179, @function
	.section .text
	.align	2
camlLwt_stream__get_exn_rec.27_102179:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L407:
	ld	a3, 24(a0)
	ld	a4, 0(a3)
	bne	a1, a4, L406
L409:
	addi	s10, s10, -80
	addi	s8, s10, 8
	bltu	s10, s11, L410
	li	s9, 5367
	sd	s9, -8(s8)
	la	t2, camlLwt_stream__fun_2803121
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	a2, 16(s8)
	sd	a0, 24(s8)
	sd	a1, 32(s8)
	addi	t4, s8, 48
	li	t5, 3319
	sd	t5, -8(t4)
	la	t6, camlLwt_stream__fun_2803118
	sd	t6, 0(t4)
	li	a1, 3
	sd	a1, 8(t4)
	sd	a0, 16(t4)
	la	a2, camlLwt_stream__203
	mv      a0, t4
	mv      a1, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__try_bind_5302683
L406:
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L405
	sd	a5, 0(sp)
	call	camlLwt_stream__consume_102139
L402:
L412:
	addi	s10, s10, -32
	addi	s3, s10, 8
	bltu	s10, s11, L413
	li	s4, 1024
	sd	s4, -8(s3)
	ld	a2, 0(sp)
	ld	s5, 0(a2)
	sd	s5, 0(s3)
	addi	a0, s3, 16
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L405:
	la	a7, camlLwt
	ld	a0, 248(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L413:
	call	caml_call_gc
L411:
	j	L412
L410:
	call	caml_call_gc
L408:
	j	L409
	.size	camlLwt_stream__get_exn_rec.27_102179, .-camlLwt_stream__get_exn_rec.27_102179
	.globl	camlLwt_stream__fun_2803118
	.type	camlLwt_stream__fun_2803118, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803118:
# checkcap -1
L415:
	ld	a0, 16(a1)
	tail	camlLwt_stream__feed_102130
	.size	camlLwt_stream__fun_2803118, .-camlLwt_stream__fun_2803118
	.globl	camlLwt_stream__fun_2803121
	.type	camlLwt_stream__fun_2803121, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803121:
# checkcap -1
L417:
	ld	a2, 16(a1)
	ld	a3, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a3
	tail	camlLwt_stream__get_exn_rec.27_102179
	.size	camlLwt_stream__fun_2803121, .-camlLwt_stream__fun_2803121
	.globl	camlLwt_stream__fun_2803124
	.type	camlLwt_stream__fun_2803124, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803124:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L419:
L421:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L422
	li	a2, 1025
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	addi	a0, a1, 16
	li	a4, 1024
	sd	a4, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L422:
	call	caml_call_gc
L420:
	j	L421
	.size	camlLwt_stream__fun_2803124, .-camlLwt_stream__fun_2803124
	.globl	camlLwt_stream__wrap_exn_102186
	.type	camlLwt_stream__wrap_exn_102186, @function
	.section .text
	.align	2
camlLwt_stream__wrap_exn_102186:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L424:
L426:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L427
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlLwt_stream__fun_2803128
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L427:
	call	caml_call_gc
L425:
	j	L426
	.size	camlLwt_stream__wrap_exn_102186, .-camlLwt_stream__wrap_exn_102186
	.globl	camlLwt_stream__fun_2803128
	.type	camlLwt_stream__fun_2803128, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803128:
# checkcap -1
L429:
	la	a2, camlLwt_stream
	ld	a2, 600(a2)
	ld	a0, 16(a1)
	ld	a1, 16(a0)
	tail	camlLwt_stream__get_exn_rec.27_102179
	.size	camlLwt_stream__fun_2803128, .-camlLwt_stream__fun_2803128
	.globl	camlLwt_stream__nget_rec_102190
	.type	camlLwt_stream__nget_rec_102190, @function
	.section .text
	.align	2
camlLwt_stream__nget_rec_102190:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L441:
	mv      a5, a0
	li	a6, 1
	bgt	a2, a6, L440
	li	a2, 1
	mv      a0, a1
	mv      a1, a2
	call	camlStdlib__list__rev_append_1036
L436:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L440:
	ld	a6, 24(a3)
	ld	a7, 0(a6)
	bne	a5, a7, L439
L443:
	addi	s10, s10, -64
	addi	t4, s10, 8
	bltu	s10, s11, L444
	sd	t4, 0(sp)
	li	t5, 7415
	sd	t5, -8(t4)
	la	t6, camlLwt_stream__fun_2803136
	sd	t6, 0(t4)
	li	a0, 3
	sd	a0, 8(t4)
	sd	a4, 16(t4)
	sd	a5, 24(t4)
	sd	a1, 32(t4)
	sd	a2, 40(t4)
	sd	a3, 48(t4)
	mv      a0, a3
	call	camlLwt_stream__feed_102130
L434:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L439:
	ld	s2, 16(a3)
	ld	s3, 8(s2)
	li	s4, 1
	beq	s3, s4, L438
	sd	s3, 0(sp)
	sd	a4, 40(sp)
	sd	a3, 32(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a5, 24(sp)
	mv      a0, a3
	mv      a1, a5
	call	camlLwt_stream__consume_102139
L432:
L446:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L447
	li	s8, 2048
	sd	s8, -8(a1)
	ld	a5, 0(sp)
	ld	s9, 0(a5)
	sd	s9, 0(a1)
	ld	a6, 8(sp)
	sd	a6, 8(a1)
	ld	a7, 16(sp)
	addi	a2, a7, -2
	ld	s2, 24(sp)
	ld	a0, 0(s2)
	ld	a3, 32(sp)
	ld	a4, 40(sp)
	j	L441
L438:
	li	s5, 1
	mv      a0, a1
	mv      a1, s5
	call	camlStdlib__list__rev_append_1036
L430:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L447:
	call	caml_call_gc
L445:
	j	L446
L444:
	call	caml_call_gc
L442:
	j	L443
	.size	camlLwt_stream__nget_rec_102190, .-camlLwt_stream__nget_rec_102190
	.globl	camlLwt_stream__fun_2803136
	.type	camlLwt_stream__fun_2803136, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803136:
# checkcap -1
L449:
	ld	a4, 16(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a5
	tail	camlLwt_stream__nget_rec_102190
	.size	camlLwt_stream__fun_2803136, .-camlLwt_stream__fun_2803136
	.globl	camlLwt_stream__nget_102197
	.type	camlLwt_stream__nget_102197, @function
	.section .text
	.align	2
camlLwt_stream__nget_102197:
# checkcap -1
L451:
	mv      a2, a0
	mv      a3, a1
	la	a4, camlLwt_stream
	ld	a4, 608(a4)
	li	a1, 1
	ld	a0, 16(a3)
	tail	camlLwt_stream__nget_rec_102190
	.size	camlLwt_stream__nget_102197, .-camlLwt_stream__nget_102197
	.globl	camlLwt_stream__get_while_rec_102200
	.type	camlLwt_stream__get_while_rec_102200, @function
	.section .text
	.align	2
camlLwt_stream__get_while_rec_102200:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L464:
	ld	a5, 24(a3)
	ld	a6, 0(a5)
	bne	a0, a6, L463
L466:
	addi	s10, s10, -64
	addi	t6, s10, 8
	bltu	s10, s11, L467
	sd	t6, 0(sp)
	li	a5, 7415
	sd	a5, -8(t6)
	la	a5, camlLwt_stream__fun_2803146
	sd	a5, 0(t6)
	li	a5, 3
	sd	a5, 8(t6)
	sd	a4, 16(t6)
	sd	a0, 24(t6)
	sd	a1, 32(t6)
	sd	a2, 40(t6)
	sd	a3, 48(t6)
	mv      a0, a3
	call	camlLwt_stream__feed_102130
L459:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L463:
	ld	a7, 8(a0)
	li	s2, 1
	beq	a7, s2, L461
	sd	a4, 40(sp)
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	ld	a0, 0(a7)
	sd	a0, 0(sp)
	ld	s6, 0(a2)
	mv      a1, a2
	jalr	s6
L454:
	li	s8, 1
	beq	a0, s8, L462
	ld	a0, 32(sp)
	ld	a1, 16(sp)
	call	camlLwt_stream__consume_102139
L457:
L469:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L470
	li	t4, 2048
	sd	t4, -8(a1)
	ld	a7, 0(sp)
	sd	a7, 0(a1)
	ld	s2, 8(sp)
	sd	s2, 8(a1)
	ld	s3, 16(sp)
	ld	a0, 0(s3)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	ld	a4, 40(sp)
	j	L464
L462:
	li	a1, 1
	ld	a0, 8(sp)
	call	camlStdlib__list__rev_append_1036
L455:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L461:
	li	s3, 1
	mv      a0, a1
	mv      a1, s3
	call	camlStdlib__list__rev_append_1036
L452:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L470:
	call	caml_call_gc
L468:
	j	L469
L467:
	call	caml_call_gc
L465:
	j	L466
	.size	camlLwt_stream__get_while_rec_102200, .-camlLwt_stream__get_while_rec_102200
	.globl	camlLwt_stream__fun_2803146
	.type	camlLwt_stream__fun_2803146, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803146:
# checkcap -1
L472:
	ld	a4, 16(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a5
	tail	camlLwt_stream__get_while_rec_102200
	.size	camlLwt_stream__fun_2803146, .-camlLwt_stream__fun_2803146
	.globl	camlLwt_stream__get_while_102208
	.type	camlLwt_stream__get_while_102208, @function
	.section .text
	.align	2
camlLwt_stream__get_while_102208:
# checkcap -1
L474:
	mv      a2, a0
	mv      a3, a1
	la	a4, camlLwt_stream
	ld	a4, 616(a4)
	li	a1, 1
	ld	a0, 16(a3)
	tail	camlLwt_stream__get_while_rec_102200
	.size	camlLwt_stream__get_while_102208, .-camlLwt_stream__get_while_102208
	.globl	camlLwt_stream__get_while_s_rec_102211
	.type	camlLwt_stream__get_while_s_rec_102211, @function
	.section .text
	.align	2
camlLwt_stream__get_while_s_rec_102211:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L483:
	ld	a5, 24(a3)
	ld	a6, 0(a5)
	bne	a0, a6, L482
L485:
	addi	s10, s10, -64
	addi	t4, s10, 8
	bltu	s10, s11, L486
	sd	t4, 0(sp)
	li	t5, 7415
	sd	t5, -8(t4)
	la	t6, camlLwt_stream__fun_2803161
	sd	t6, 0(t4)
	li	a5, 3
	sd	a5, 8(t4)
	sd	a4, 16(t4)
	sd	a0, 24(t4)
	sd	a1, 32(t4)
	sd	a2, 40(t4)
	sd	a3, 48(t4)
	mv      a0, a3
	call	camlLwt_stream__feed_102130
L479:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L482:
	ld	a7, 8(a0)
	li	s2, 1
	beq	a7, s2, L481
	ld	s5, 0(a7)
L488:
	addi	s10, s10, -72
	addi	s6, s10, 8
	bltu	s10, s11, L489
	sd	s6, 0(sp)
	li	s7, 8439
	sd	s7, -8(s6)
	la	s8, camlLwt_stream__fun_2803164
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a4, 16(s6)
	sd	a0, 24(s6)
	sd	a1, 32(s6)
	sd	a2, 40(s6)
	sd	a3, 48(s6)
	sd	s5, 56(s6)
	ld	t2, 0(a2)
	mv      a0, s5
	mv      a1, a2
	jalr	t2
L477:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L481:
	li	s3, 1
	mv      a0, a1
	mv      a1, s3
	call	camlStdlib__list__rev_append_1036
L475:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L489:
	call	caml_call_gc
L487:
	j	L488
L486:
	call	caml_call_gc
L484:
	j	L485
	.size	camlLwt_stream__get_while_s_rec_102211, .-camlLwt_stream__get_while_s_rec_102211
	.globl	camlLwt_stream__fun_2803161
	.type	camlLwt_stream__fun_2803161, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803161:
# checkcap -1
L491:
	ld	a4, 16(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a5
	tail	camlLwt_stream__get_while_s_rec_102211
	.size	camlLwt_stream__fun_2803161, .-camlLwt_stream__fun_2803161
	.globl	camlLwt_stream__fun_2803164
	.type	camlLwt_stream__fun_2803164, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803164:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L497:
	li	a2, 1
	beq	a0, a2, L496
	sd	a1, 0(sp)
	ld	a6, 24(a1)
	ld	a0, 48(a1)
	mv      a1, a6
	call	camlLwt_stream__consume_102139
L494:
L499:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L500
	li	s3, 2048
	sd	s3, -8(a1)
	ld	t3, 0(sp)
	ld	s4, 56(t3)
	sd	s4, 0(a1)
	ld	s5, 32(t3)
	sd	s5, 8(a1)
	ld	a4, 16(t3)
	ld	a3, 48(t3)
	ld	a2, 40(t3)
	ld	s9, 24(t3)
	ld	a0, 0(s9)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__get_while_s_rec_102211
L496:
	ld	a0, 32(a1)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L492:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L500:
	call	caml_call_gc
L498:
	j	L499
	.size	camlLwt_stream__fun_2803164, .-camlLwt_stream__fun_2803164
	.globl	camlLwt_stream__get_while_s_202220
	.type	camlLwt_stream__get_while_s_202220, @function
	.section .text
	.align	2
camlLwt_stream__get_while_s_202220:
# checkcap -1
L502:
	mv      a2, a0
	mv      a3, a1
	la	a4, camlLwt_stream
	ld	a4, 624(a4)
	li	a1, 1
	ld	a0, 16(a3)
	tail	camlLwt_stream__get_while_s_rec_102211
	.size	camlLwt_stream__get_while_s_202220, .-camlLwt_stream__get_while_s_202220
	.globl	camlLwt_stream__next_rec_202223
	.type	camlLwt_stream__next_rec_202223, @function
	.section .text
	.align	2
camlLwt_stream__next_rec_202223:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L510:
	ld	a3, 24(a0)
	ld	a4, 0(a3)
	bne	a1, a4, L509
L512:
	addi	s10, s10, -48
	addi	s4, s10, 8
	bltu	s10, s11, L513
	sd	s4, 0(sp)
	li	s5, 5367
	sd	s5, -8(s4)
	la	s6, camlLwt_stream__fun_2803176
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a2, 16(s4)
	sd	a0, 24(s4)
	sd	a1, 32(s4)
	call	camlLwt_stream__feed_102130
L506:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L509:
	ld	a5, 8(a1)
	li	a6, 1
	beq	a5, a6, L508
	sd	a5, 0(sp)
	call	camlLwt_stream__consume_102139
L504:
	ld	t2, 0(sp)
	ld	a0, 0(t2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L508:
	la	a7, camlLwt_stream
	ld	a0, 112(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__fail_1102424
L513:
	call	caml_call_gc
L511:
	j	L512
	.size	camlLwt_stream__next_rec_202223, .-camlLwt_stream__next_rec_202223
	.globl	camlLwt_stream__fun_2803176
	.type	camlLwt_stream__fun_2803176, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803176:
# checkcap -1
L515:
	ld	a2, 16(a1)
	ld	a3, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a3
	tail	camlLwt_stream__next_rec_202223
	.size	camlLwt_stream__fun_2803176, .-camlLwt_stream__fun_2803176
	.globl	camlLwt_stream__next_202228
	.type	camlLwt_stream__next_202228, @function
	.section .text
	.align	2
camlLwt_stream__next_202228:
# checkcap -1
L517:
	la	a1, camlLwt_stream
	ld	a2, 632(a1)
	ld	a1, 16(a0)
	tail	camlLwt_stream__next_rec_202223
	.size	camlLwt_stream__next_202228, .-camlLwt_stream__next_202228
	.globl	camlLwt_stream__last_new_rec_202230
	.type	camlLwt_stream__last_new_rec_202230, @function
	.section .text
	.align	2
camlLwt_stream__last_new_rec_202230:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L530:
	mv      a3, a0
	ld	a4, 24(a2)
	ld	a4, 0(a4)
	bne	a3, a4, L527
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a3, 8(sp)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L521:
	call	camlLwt__state_11803119
L522:
	andi	t0, a0, 1
	beqz	t0, L529
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L529:
	lbu	s5, -8(a0)
	li	s6, 0
	beq	s5, s6, L528
	ld	a0, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
L528:
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	a2, 16(sp)
	j	L530
L527:
	ld	a5, 8(a3)
	li	a6, 1
	beq	a5, a6, L526
	sd	a5, 0(sp)
	sd	a2, 16(sp)
	sd	a3, 8(sp)
	mv      a0, a2
	mv      a1, a3
	call	camlLwt_stream__consume_102139
L519:
	ld	t4, 0(sp)
	ld	a1, 0(t4)
	ld	t5, 8(sp)
	ld	a0, 0(t5)
	ld	a2, 16(sp)
	j	L530
L526:
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
	.size	camlLwt_stream__last_new_rec_202230, .-camlLwt_stream__last_new_rec_202230
	.globl	camlLwt_stream__last_new_202237
	.type	camlLwt_stream__last_new_202237, @function
	.section .text
	.align	2
camlLwt_stream__last_new_202237:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L540:
	ld	a1, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a2)
	bne	a1, a3, L538
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	la	s4, camlLwt_stream
	ld	a2, 632(s4)
	call	camlLwt_stream__next_rec_202223
L534:
	sd	a0, 0(sp)
	call	camlLwt__state_11803119
L535:
	andi	t0, a0, 1
	bnez	t0, L539
	lbu	s9, -8(a0)
	li	t2, 0
	bne	s9, t2, L539
	ld	a1, 0(a0)
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_stream__last_new_rec_202230
L539:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L538:
	ld	a4, 8(a1)
	li	a5, 1
	beq	a4, a5, L537
	sd	a4, 0(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	call	camlLwt_stream__consume_102139
L532:
	ld	a0, 0(sp)
	ld	a1, 0(a0)
	ld	a2, 8(sp)
	ld	a0, 0(a2)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_stream__last_new_rec_202230
L537:
	la	a6, camlLwt_stream
	ld	a0, 112(a6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
	.size	camlLwt_stream__last_new_202237, .-camlLwt_stream__last_new_202237
	.globl	camlLwt_stream__to_list_rec_202243
	.type	camlLwt_stream__to_list_rec_202243, @function
	.section .text
	.align	2
camlLwt_stream__to_list_rec_202243:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L549:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L548
L551:
	addi	s10, s10, -56
	addi	s8, s10, 8
	bltu	s10, s11, L552
	sd	s8, 0(sp)
	li	s9, 6391
	sd	s9, -8(s8)
	la	t2, camlLwt_stream__fun_2803189
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	a3, 16(s8)
	sd	a4, 24(s8)
	sd	a1, 32(s8)
	sd	a2, 40(s8)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L545:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L548:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L547
	sd	a6, 0(sp)
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 8(sp)
	sd	a4, 16(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L543:
L554:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L555
	li	s5, 2048
	sd	s5, -8(a1)
	ld	t6, 0(sp)
	ld	s6, 0(t6)
	sd	s6, 0(a1)
	ld	a0, 8(sp)
	sd	a0, 8(a1)
	ld	a2, 16(sp)
	ld	a0, 0(a2)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L549
L547:
	li	s2, 1
	mv      a0, a1
	mv      a1, s2
	call	camlStdlib__list__rev_append_1036
L541:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__return_1102420
L555:
	call	caml_call_gc
L553:
	j	L554
L552:
	call	caml_call_gc
L550:
	j	L551
	.size	camlLwt_stream__to_list_rec_202243, .-camlLwt_stream__to_list_rec_202243
	.globl	camlLwt_stream__fun_2803189
	.type	camlLwt_stream__fun_2803189, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803189:
# checkcap -1
L557:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__to_list_rec_202243
	.size	camlLwt_stream__fun_2803189, .-camlLwt_stream__fun_2803189
	.globl	camlLwt_stream__to_list_202249
	.type	camlLwt_stream__to_list_202249, @function
	.section .text
	.align	2
camlLwt_stream__to_list_202249:
# checkcap -1
L559:
	mv      a2, a0
	la	a1, camlLwt_stream
	ld	a3, 648(a1)
	li	a1, 1
	ld	a0, 16(a2)
	tail	camlLwt_stream__to_list_rec_202243
	.size	camlLwt_stream__to_list_202249, .-camlLwt_stream__to_list_202249
	.globl	camlLwt_stream__to_string_rec_202251
	.type	camlLwt_stream__to_string_rec_202251, @function
	.section .text
	.align	2
camlLwt_stream__to_string_rec_202251:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L570:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L569
L572:
	addi	s10, s10, -56
	addi	a5, s10, 8
	bltu	s10, s11, L573
	sd	a5, 0(sp)
	li	a6, 6391
	sd	a6, -8(a5)
	la	a6, camlLwt_stream__fun_2803203
	sd	a6, 0(a5)
	li	a6, 3
	sd	a6, 8(a5)
	sd	a3, 16(a5)
	sd	a4, 24(a5)
	sd	a1, 32(a5)
	sd	a2, 40(a5)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L565:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L569:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L567
	sd	a6, 0(sp)
	sd	a3, 40(sp)
	sd	a2, 32(sp)
	sd	a1, 8(sp)
	sd	a4, 24(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L562:
	ld	a7, 0(sp)
	ld	s6, 0(a7)
	sd	s6, 16(sp)
	ld	a0, 8(sp)
	ld	s7, 8(a0)
	sd	s7, 0(sp)
	ld	s8, 16(a0)
	blt	s7, s8, L568
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L563:
L568:
	ld	s3, 0(sp)
	srai	t2, s3, 1
	ld	a1, 8(sp)
	ld	t3, 0(a1)
	add	t4, t3, t2
	ld	s5, 16(sp)
	srai	t5, s5, 1
	sb	t5, 0(t4)
	addi	t6, s3, 2
	sd	t6, 8(a1)
	ld	s6, 24(sp)
	ld	a0, 0(s6)
	ld	a2, 32(sp)
	ld	a3, 40(sp)
	j	L570
L567:
	ld	a2, 8(a1)
	ld	a0, 0(a1)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L560:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L573:
	call	caml_call_gc
L571:
	j	L572
	.size	camlLwt_stream__to_string_rec_202251, .-camlLwt_stream__to_string_rec_202251
	.globl	camlLwt_stream__fun_2803203
	.type	camlLwt_stream__fun_2803203, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803203:
# checkcap -1
L575:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__to_string_rec_202251
	.size	camlLwt_stream__fun_2803203, .-camlLwt_stream__fun_2803203
	.globl	camlLwt_stream__to_string_202284
	.type	camlLwt_stream__to_string_202284, @function
	.section .text
	.align	2
camlLwt_stream__to_string_202284:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L578:
	sd	a0, 0(sp)
	la	a1, camlLwt_stream
	ld	a2, 656(a1)
	sd	a2, 8(sp)
	li	a0, 257
	call	camlStdlib__buffer__create_1007
L576:
	mv      a1, a0
	ld	a2, 0(sp)
	ld	a0, 16(a2)
	ld	a3, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_stream__to_string_rec_202251
	.size	camlLwt_stream__to_string_202284, .-camlLwt_stream__to_string_202284
	.globl	camlLwt_stream__junk_202286
	.type	camlLwt_stream__junk_202286, @function
	.section .text
	.align	2
camlLwt_stream__junk_202286:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L584:
	ld	a1, 16(a0)
	ld	a2, 24(a0)
	ld	a3, 0(a2)
	bne	a1, a3, L583
L586:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L587
	sd	s2, 0(sp)
	li	s3, 4343
	sd	s3, -8(s2)
	la	s4, camlLwt_stream__fun_2803213
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a0, 16(s2)
	sd	a1, 24(s2)
	call	camlLwt_stream__feed_102130
L580:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L583:
	li	a4, 1
	ld	a5, 8(a1)
	beq	a5, a4, L582
	call	camlLwt_stream__consume_102139
L579:
L582:
	la	a6, camlLwt
	ld	a0, 240(a6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L587:
	call	caml_call_gc
L585:
	j	L586
	.size	camlLwt_stream__junk_202286, .-camlLwt_stream__junk_202286
	.globl	camlLwt_stream__fun_2803213
	.type	camlLwt_stream__fun_2803213, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803213:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L590:
	li	a2, 1
	ld	a3, 24(a1)
	ld	a4, 8(a3)
	beq	a4, a2, L589
	ld	a0, 16(a1)
	mv      a1, a3
	call	camlLwt_stream__consume_102139
L588:
L589:
	la	a7, camlLwt
	ld	a0, 240(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803213, .-camlLwt_stream__fun_2803213
	.globl	camlLwt_stream__njunk_rec_202290
	.type	camlLwt_stream__njunk_rec_202290, @function
	.section .text
	.align	2
camlLwt_stream__njunk_rec_202290:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L598:
	mv      a4, a0
	li	a5, 1
	bgt	a1, a5, L597
	la	t4, camlLwt
	ld	a0, 240(t4)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L597:
	ld	a5, 24(a2)
	ld	a6, 0(a5)
	bne	a4, a6, L596
L600:
	addi	s10, s10, -56
	addi	s7, s10, 8
	bltu	s10, s11, L601
	sd	s7, 0(sp)
	li	s8, 6391
	sd	s8, -8(s7)
	la	s9, camlLwt_stream__fun_2803221
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	a3, 16(s7)
	sd	a4, 24(s7)
	sd	a1, 32(s7)
	sd	a2, 40(s7)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L593:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L596:
	ld	a7, 8(a4)
	li	s2, 1
	beq	a7, s2, L595
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a4, 8(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L591:
	ld	a0, 0(sp)
	addi	a1, a0, -2
	ld	a2, 8(sp)
	ld	a0, 0(a2)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L598
L595:
	la	s3, camlLwt
	ld	a0, 240(s3)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L601:
	call	caml_call_gc
L599:
	j	L600
	.size	camlLwt_stream__njunk_rec_202290, .-camlLwt_stream__njunk_rec_202290
	.globl	camlLwt_stream__fun_2803221
	.type	camlLwt_stream__fun_2803221, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803221:
# checkcap -1
L603:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__njunk_rec_202290
	.size	camlLwt_stream__fun_2803221, .-camlLwt_stream__fun_2803221
	.globl	camlLwt_stream__njunk_202295
	.type	camlLwt_stream__njunk_202295, @function
	.section .text
	.align	2
camlLwt_stream__njunk_202295:
# checkcap -1
L605:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 664(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__njunk_rec_202290
	.size	camlLwt_stream__njunk_202295, .-camlLwt_stream__njunk_202295
	.globl	camlLwt_stream__junk_while_rec_202298
	.type	camlLwt_stream__junk_while_rec_202298, @function
	.section .text
	.align	2
camlLwt_stream__junk_while_rec_202298:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L614:
	ld	a4, 24(a2)
	ld	a5, 0(a4)
	bne	a0, a5, L613
L616:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L617
	sd	t3, 0(sp)
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, camlLwt_stream__fun_2803231
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a3, 16(t3)
	sd	a0, 24(t3)
	sd	a1, 32(t3)
	sd	a2, 40(t3)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L609:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L613:
	ld	a6, 8(a0)
	li	a7, 1
	beq	a6, a7, L611
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a0, 0(a6)
	ld	s5, 0(a1)
	jalr	s5
L606:
	li	s7, 1
	beq	a0, s7, L612
	ld	a0, 16(sp)
	ld	a1, 0(sp)
	call	camlLwt_stream__consume_102139
L607:
	ld	a4, 0(sp)
	ld	a0, 0(a4)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L614
L612:
	la	s8, camlLwt
	ld	a0, 240(s8)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L611:
	la	s2, camlLwt
	ld	a0, 240(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L617:
	call	caml_call_gc
L615:
	j	L616
	.size	camlLwt_stream__junk_while_rec_202298, .-camlLwt_stream__junk_while_rec_202298
	.globl	camlLwt_stream__fun_2803231
	.type	camlLwt_stream__fun_2803231, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803231:
# checkcap -1
L619:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__junk_while_rec_202298
	.size	camlLwt_stream__fun_2803231, .-camlLwt_stream__fun_2803231
	.globl	camlLwt_stream__junk_while_202305
	.type	camlLwt_stream__junk_while_202305, @function
	.section .text
	.align	2
camlLwt_stream__junk_while_202305:
# checkcap -1
L621:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 672(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__junk_while_rec_202298
	.size	camlLwt_stream__junk_while_202305, .-camlLwt_stream__junk_while_202305
	.globl	camlLwt_stream__junk_while_s_rec_202308
	.type	camlLwt_stream__junk_while_s_rec_202308, @function
	.section .text
	.align	2
camlLwt_stream__junk_while_s_rec_202308:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L628:
	ld	a4, 24(a2)
	ld	a5, 0(a4)
	bne	a0, a5, L627
L630:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L631
	sd	t3, 0(sp)
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, camlLwt_stream__fun_2803244
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a3, 16(t3)
	sd	a0, 24(t3)
	sd	a1, 32(t3)
	sd	a2, 40(t3)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L624:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L627:
	ld	a6, 8(a0)
	li	a7, 1
	beq	a6, a7, L626
L633:
	addi	s10, s10, -56
	addi	s4, s10, 8
	bltu	s10, s11, L634
	sd	s4, 0(sp)
	li	s5, 6391
	sd	s5, -8(s4)
	la	s6, camlLwt_stream__fun_2803247
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a3, 16(s4)
	sd	a0, 24(s4)
	sd	a1, 32(s4)
	sd	a2, 40(s4)
	ld	a0, 0(a6)
	ld	s9, 0(a1)
	jalr	s9
L622:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L626:
	la	s2, camlLwt
	ld	a0, 240(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L634:
	call	caml_call_gc
L632:
	j	L633
L631:
	call	caml_call_gc
L629:
	j	L630
	.size	camlLwt_stream__junk_while_s_rec_202308, .-camlLwt_stream__junk_while_s_rec_202308
	.globl	camlLwt_stream__fun_2803244
	.type	camlLwt_stream__fun_2803244, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803244:
# checkcap -1
L636:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__junk_while_s_rec_202308
	.size	camlLwt_stream__fun_2803244, .-camlLwt_stream__fun_2803244
	.globl	camlLwt_stream__fun_2803247
	.type	camlLwt_stream__fun_2803247, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803247:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L640:
	li	a2, 1
	beq	a0, a2, L639
	sd	a1, 0(sp)
	ld	a5, 24(a1)
	ld	a0, 40(a1)
	mv      a1, a5
	call	camlLwt_stream__consume_102139
L637:
	ld	s6, 0(sp)
	ld	a3, 16(s6)
	ld	a2, 40(s6)
	ld	a1, 32(s6)
	ld	s4, 24(s6)
	ld	a0, 0(s4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__junk_while_s_rec_202308
L639:
	la	a3, camlLwt
	ld	a0, 240(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803247, .-camlLwt_stream__fun_2803247
	.globl	camlLwt_stream__junk_while_s_302316
	.type	camlLwt_stream__junk_while_s_302316, @function
	.section .text
	.align	2
camlLwt_stream__junk_while_s_302316:
# checkcap -1
L642:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 680(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__junk_while_s_rec_202308
	.size	camlLwt_stream__junk_while_s_302316, .-camlLwt_stream__junk_while_s_302316
	.globl	camlLwt_stream__junk_old_rec_302319
	.type	camlLwt_stream__junk_old_rec_302319, @function
	.section .text
	.align	2
camlLwt_stream__junk_old_rec_302319:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L653:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a3, 0(a3)
	bne	a2, a3, L650
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	mv      a0, a1
	call	camlLwt_stream__feed_102130
L645:
	call	camlLwt__state_11803119
L646:
	andi	t0, a0, 1
	beqz	t0, L652
	la	s8, camlLwt
	ld	a0, 240(s8)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L652:
	lbu	s5, -8(a0)
	li	s6, 0
	beq	s5, s6, L651
	ld	a0, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__fail_1102424
L651:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	j	L653
L650:
	ld	a4, 8(a2)
	li	a5, 1
	beq	a4, a5, L649
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	mv      a0, a1
	mv      a1, a2
	call	camlLwt_stream__consume_102139
L643:
	ld	t4, 0(sp)
	ld	a0, 0(t4)
	ld	a1, 8(sp)
	j	L653
L649:
	la	a6, camlLwt
	ld	a0, 240(a6)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_stream__junk_old_rec_302319, .-camlLwt_stream__junk_old_rec_302319
	.globl	camlLwt_stream__junk_old_302324
	.type	camlLwt_stream__junk_old_302324, @function
	.section .text
	.align	2
camlLwt_stream__junk_old_302324:
# checkcap -1
L655:
	mv      a1, a0
	ld	a0, 16(a1)
	tail	camlLwt_stream__junk_old_rec_302319
	.size	camlLwt_stream__junk_old_302324, .-camlLwt_stream__junk_old_302324
	.globl	camlLwt_stream__get_available_rec_302326
	.type	camlLwt_stream__get_available_rec_302326, @function
	.section .text
	.align	2
camlLwt_stream__get_available_rec_302326:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L667:
	mv      a3, a0
	ld	a4, 24(a2)
	ld	a4, 0(a4)
	bne	a3, a4, L664
	sd	a2, 16(sp)
	sd	a1, 24(sp)
	sd	a3, 8(sp)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L659:
	call	camlLwt__state_11803119
L660:
	andi	t0, a0, 1
	beqz	t0, L666
	li	a1, 1
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L666:
	lbu	s8, -8(a0)
	li	s9, 0
	beq	s8, s9, L665
	ld	a0, 0(a0)
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L665:
	ld	a0, 8(sp)
	ld	a1, 24(sp)
	ld	a2, 16(sp)
	j	L667
L664:
	ld	a5, 8(a3)
	li	a6, 1
	beq	a5, a6, L663
	sd	a5, 0(sp)
	sd	a2, 16(sp)
	sd	a1, 24(sp)
	sd	a3, 8(sp)
	mv      a0, a2
	mv      a1, a3
	call	camlLwt_stream__consume_102139
L657:
L669:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L670
	li	s3, 2048
	sd	s3, -8(a1)
	ld	a2, 0(sp)
	ld	s4, 0(a2)
	sd	s4, 0(a1)
	ld	a2, 24(sp)
	sd	a2, 8(a1)
	ld	a3, 8(sp)
	ld	a0, 0(a3)
	ld	a2, 16(sp)
	j	L667
L663:
	li	a7, 1
	mv      a0, a1
	mv      a1, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L670:
	call	caml_call_gc
L668:
	j	L669
	.size	camlLwt_stream__get_available_rec_302326, .-camlLwt_stream__get_available_rec_302326
	.globl	camlLwt_stream__get_available_302333
	.type	camlLwt_stream__get_available_302333, @function
	.section .text
	.align	2
camlLwt_stream__get_available_302333:
# checkcap -1
L672:
	mv      a2, a0
	li	a1, 1
	ld	a0, 16(a2)
	tail	camlLwt_stream__get_available_rec_302326
	.size	camlLwt_stream__get_available_302333, .-camlLwt_stream__get_available_302333
	.globl	camlLwt_stream__get_available_up_to_rec_302335
	.type	camlLwt_stream__get_available_up_to_rec_302335, @function
	.section .text
	.align	2
camlLwt_stream__get_available_up_to_rec_302335:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L686:
	mv      a4, a0
	li	a5, 1
	bgt	a2, a5, L685
	li	a2, 1
	mv      a0, a1
	mv      a1, a2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L685:
	ld	a5, 24(a3)
	ld	a6, 0(a5)
	bne	a4, a6, L682
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 32(sp)
	sd	a4, 8(sp)
	mv      a0, a3
	call	camlLwt_stream__feed_102130
L676:
	call	camlLwt__state_11803119
L677:
	andi	t0, a0, 1
	beqz	t0, L684
	li	a1, 1
	ld	a0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L684:
	lbu	t4, -8(a0)
	li	t5, 0
	beq	t4, t5, L683
	ld	t6, 0(a0)
	mv      a0, t6
	mv	sp, s1
	ld	t0, 8(sp)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	jalr	t0
L683:
	ld	a3, 8(sp)
	mv      a0, a3
	ld	a4, 32(sp)
	mv      a1, a4
	ld	a5, 16(sp)
	mv      a2, a5
	ld	a6, 24(sp)
	mv      a3, a6
	j	L686
L682:
	ld	a7, 16(a3)
	ld	s2, 8(a7)
	li	s3, 1
	beq	s2, s3, L681
	sd	s2, 0(sp)
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 32(sp)
	sd	a4, 8(sp)
	mv      a0, a3
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L674:
L688:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L689
	li	s6, 2048
	sd	s6, -8(a1)
	ld	a7, 0(sp)
	ld	s7, 0(a7)
	sd	s7, 0(a1)
	ld	s2, 32(sp)
	sd	s2, 8(a1)
	ld	s3, 16(sp)
	addi	a2, s3, -2
	ld	s4, 8(sp)
	ld	a0, 0(s4)
	ld	a3, 24(sp)
	j	L686
L681:
	li	s4, 1
	mv      a0, a1
	mv      a1, s4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L689:
	call	caml_call_gc
L687:
	j	L688
	.size	camlLwt_stream__get_available_up_to_rec_302335, .-camlLwt_stream__get_available_up_to_rec_302335
	.globl	camlLwt_stream__get_available_up_to_302343
	.type	camlLwt_stream__get_available_up_to_302343, @function
	.section .text
	.align	2
camlLwt_stream__get_available_up_to_302343:
# checkcap -1
L691:
	mv      a2, a0
	mv      a3, a1
	li	a1, 1
	ld	a0, 16(a3)
	tail	camlLwt_stream__get_available_up_to_rec_302335
	.size	camlLwt_stream__get_available_up_to_302343, .-camlLwt_stream__get_available_up_to_302343
	.globl	camlLwt_stream__is_empty_302346
	.type	camlLwt_stream__is_empty_302346, @function
	.section .text
	.align	2
camlLwt_stream__is_empty_302346:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L696:
	ld	a2, 24(a0)
	ld	a3, 0(a2)
	ld	a4, 16(a0)
	bne	a4, a3, L695
L698:
	addi	s10, s10, -40
	addi	s5, s10, 8
	bltu	s10, s11, L699
	sd	s5, 0(sp)
	li	s6, 4343
	sd	s6, -8(s5)
	la	s7, camlLwt_stream__fun_2803266
	sd	s7, 0(s5)
	li	s8, 3
	sd	s8, 8(s5)
	sd	a1, 16(s5)
	sd	a0, 24(s5)
	call	camlLwt_stream__feed_102130
L693:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L695:
	li	a5, 1
	ld	a7, 8(a4)
	sub	s2, a7, a5
	seqz	s2, s2
	slli	s3, s2, 1
	addi	a0, s3, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L699:
	call	caml_call_gc
L697:
	j	L698
	.size	camlLwt_stream__is_empty_302346, .-camlLwt_stream__is_empty_302346
	.globl	camlLwt_stream__fun_2803266
	.type	camlLwt_stream__fun_2803266, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803266:
# checkcap -1
L701:
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	mv      a1, a2
	tail	camlLwt_stream__is_empty_302346
	.size	camlLwt_stream__fun_2803266, .-camlLwt_stream__fun_2803266
	.globl	camlLwt_stream__map_302350
	.type	camlLwt_stream__map_302350, @function
	.section .text
	.align	2
camlLwt_stream__map_302350:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L703:
L705:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L706
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803271
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L706:
	call	caml_call_gc
L704:
	j	L705
	.size	camlLwt_stream__map_302350, .-camlLwt_stream__map_302350
	.globl	camlLwt_stream__fun_2803281
	.type	camlLwt_stream__fun_2803281, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803281:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L709:
	li	a2, 1
	beq	a0, a2, L708
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	a6, 0(a1)
	jalr	a6
L707:
L711:
	addi	s10, s10, -16
	addi	s2, s10, 8
	bltu	s10, s11, L712
	li	s3, 1024
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L708:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L712:
	call	caml_call_gc
L710:
	j	L711
	.size	camlLwt_stream__fun_2803281, .-camlLwt_stream__fun_2803281
	.globl	camlLwt_stream__fun_2803271
	.type	camlLwt_stream__fun_2803271, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803271:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L715:
L717:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L718
	sd	a2, 0(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803281
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	ld	a0, 24(a1)
	la	s2, camlLwt_stream
	ld	a2, 584(s2)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L713:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__map_3302602
L718:
	call	caml_call_gc
L716:
	j	L717
	.size	camlLwt_stream__fun_2803271, .-camlLwt_stream__fun_2803271
	.globl	camlLwt_stream__map_s_402359
	.type	camlLwt_stream__map_s_402359, @function
	.section .text
	.align	2
camlLwt_stream__map_s_402359:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L720:
L722:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L723
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803287
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L723:
	call	caml_call_gc
L721:
	j	L722
	.size	camlLwt_stream__map_s_402359, .-camlLwt_stream__map_s_402359
	.globl	camlLwt_stream__fun_2803303
	.type	camlLwt_stream__fun_2803303, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803303:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L727:
	li	a2, 1
	beq	a0, a2, L726
	la	a5, camlLwt_stream__206
	sd	a5, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	s2, 0(a1)
	jalr	s2
L724:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__map_3302602
L726:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803303, .-camlLwt_stream__fun_2803303
	.globl	camlLwt_stream__fun_2803287
	.type	camlLwt_stream__fun_2803287, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803287:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L730:
L732:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L733
	sd	a2, 0(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803303
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	ld	a0, 24(a1)
	la	s2, camlLwt_stream
	ld	a2, 584(s2)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L728:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L733:
	call	caml_call_gc
L731:
	j	L732
	.size	camlLwt_stream__fun_2803287, .-camlLwt_stream__fun_2803287
	.globl	camlLwt_stream__fun_2803310
	.type	camlLwt_stream__fun_2803310, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803310:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L734:
L736:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L737
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L737:
	call	caml_call_gc
L735:
	j	L736
	.size	camlLwt_stream__fun_2803310, .-camlLwt_stream__fun_2803310
	.globl	camlLwt_stream__filter_502368
	.type	camlLwt_stream__filter_502368, @function
	.section .text
	.align	2
camlLwt_stream__filter_502368:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L739:
L741:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L742
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__next_502371
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L742:
	call	caml_call_gc
L740:
	j	L741
	.size	camlLwt_stream__filter_502368, .-camlLwt_stream__filter_502368
	.globl	camlLwt_stream__next_502371
	.type	camlLwt_stream__next_502371, @function
	.section .text
	.align	2
camlLwt_stream__next_502371:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L745:
	sd	a1, 0(sp)
	ld	a0, 24(a1)
	la	a3, camlLwt_stream
	ld	a2, 584(a3)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L743:
L747:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L748
	li	s2, 5367
	sd	s2, -8(a1)
	la	s3, camlLwt_stream__fun_2803322
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	ld	s6, 0(sp)
	ld	s5, 16(s6)
	sd	s5, 16(a1)
	sd	s6, 24(a1)
	sd	a0, 32(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L748:
	call	caml_call_gc
L746:
	j	L747
	.size	camlLwt_stream__next_502371, .-camlLwt_stream__next_502371
	.globl	camlLwt_stream__fun_2803322
	.type	camlLwt_stream__fun_2803322, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803322:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L753:
	li	a2, 1
	beq	a0, a2, L751
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	a7, 0(a1)
	jalr	a7
L749:
	li	s3, 1
	beq	a0, s3, L752
	ld	s7, 0(sp)
	ld	a0, 32(s7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L752:
	ld	s8, 0(sp)
	ld	a1, 24(s8)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__next_502371
L751:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803322, .-camlLwt_stream__fun_2803322
	.globl	camlLwt_stream__filter_s_602378
	.type	camlLwt_stream__filter_s_602378, @function
	.section .text
	.align	2
camlLwt_stream__filter_s_602378:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L755:
L757:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L758
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__next_602381
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L758:
	call	caml_call_gc
L756:
	j	L757
	.size	camlLwt_stream__filter_s_602378, .-camlLwt_stream__filter_s_602378
	.globl	camlLwt_stream__next_602381
	.type	camlLwt_stream__next_602381, @function
	.section .text
	.align	2
camlLwt_stream__next_602381:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L761:
	sd	a1, 0(sp)
	ld	a0, 24(a1)
	la	a3, camlLwt_stream
	ld	a2, 584(a3)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L759:
L763:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L764
	li	s2, 5367
	sd	s2, -8(a1)
	la	s3, camlLwt_stream__fun_2803340
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	ld	s6, 0(sp)
	ld	s5, 16(s6)
	sd	s5, 16(a1)
	sd	s6, 24(a1)
	sd	a0, 32(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L764:
	call	caml_call_gc
L762:
	j	L763
	.size	camlLwt_stream__next_602381, .-camlLwt_stream__next_602381
	.globl	camlLwt_stream__fun_2803340
	.type	camlLwt_stream__fun_2803340, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803340:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L768:
	li	a2, 1
	beq	a0, a2, L767
L770:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L771
	sd	a4, 0(sp)
	li	a5, 4343
	sd	a5, -8(a4)
	la	a6, camlLwt_stream__fun_2803346
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	ld	s2, 24(a1)
	sd	s2, 16(a4)
	ld	s3, 32(a1)
	sd	s3, 24(a4)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	s6, 0(a1)
	jalr	s6
L765:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L767:
	ld	a0, 32(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L771:
	call	caml_call_gc
L769:
	j	L770
	.size	camlLwt_stream__fun_2803340, .-camlLwt_stream__fun_2803340
	.globl	camlLwt_stream__fun_2803346
	.type	camlLwt_stream__fun_2803346, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803346:
# checkcap -1
L774:
	li	a2, 1
	beq	a0, a2, L773
	ld	a0, 24(a1)
	ret
L773:
	ld	a1, 16(a1)
	li	a0, 1
	tail	camlLwt_stream__next_602381
	.size	camlLwt_stream__fun_2803346, .-camlLwt_stream__fun_2803346
	.globl	camlLwt_stream__filter_map_802389
	.type	camlLwt_stream__filter_map_802389, @function
	.section .text
	.align	2
camlLwt_stream__filter_map_802389:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L776:
L778:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L779
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__next_802392
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L779:
	call	caml_call_gc
L777:
	j	L778
	.size	camlLwt_stream__filter_map_802389, .-camlLwt_stream__filter_map_802389
	.globl	camlLwt_stream__next_802392
	.type	camlLwt_stream__next_802392, @function
	.section .text
	.align	2
camlLwt_stream__next_802392:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L782:
L784:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L785
	sd	a2, 0(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803358
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 24(a1)
	la	s2, camlLwt_stream
	ld	a2, 584(s2)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L780:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L785:
	call	caml_call_gc
L783:
	j	L784
	.size	camlLwt_stream__next_802392, .-camlLwt_stream__next_802392
	.globl	camlLwt_stream__fun_2803358
	.type	camlLwt_stream__fun_2803358, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803358:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L791:
	li	a2, 1
	beq	a0, a2, L789
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	a7, 0(a1)
	jalr	a7
L786:
	li	s3, 1
	beq	a0, s3, L790
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L790:
	ld	s6, 0(sp)
	ld	a1, 24(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__next_802392
L789:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803358, .-camlLwt_stream__fun_2803358
	.globl	camlLwt_stream__filter_map_s_1002398
	.type	camlLwt_stream__filter_map_s_1002398, @function
	.section .text
	.align	2
camlLwt_stream__filter_map_s_1002398:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L793:
L795:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L796
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__next_1002401
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L796:
	call	caml_call_gc
L794:
	j	L795
	.size	camlLwt_stream__filter_map_s_1002398, .-camlLwt_stream__filter_map_s_1002398
	.globl	camlLwt_stream__next_1002401
	.type	camlLwt_stream__next_1002401, @function
	.section .text
	.align	2
camlLwt_stream__next_1002401:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L799:
L801:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L802
	sd	a2, 0(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803376
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	sd	a1, 24(a2)
	ld	a0, 24(a1)
	la	s2, camlLwt_stream
	ld	a2, 584(s2)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L797:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L802:
	call	caml_call_gc
L800:
	j	L801
	.size	camlLwt_stream__next_1002401, .-camlLwt_stream__next_1002401
	.globl	camlLwt_stream__fun_2803376
	.type	camlLwt_stream__fun_2803376, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803376:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L806:
	li	a2, 1
	beq	a0, a2, L805
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	a7, 0(a1)
	jalr	a7
L803:
L808:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L809
	li	s4, 4343
	sd	s4, -8(a1)
	la	s5, camlLwt_stream__fun_2803382
	sd	s5, 0(a1)
	li	s6, 3
	sd	s6, 8(a1)
	ld	s8, 0(sp)
	ld	s7, 24(s8)
	sd	s7, 16(a1)
	sd	a0, 24(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L805:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L809:
	call	caml_call_gc
L807:
	j	L808
	.size	camlLwt_stream__fun_2803376, .-camlLwt_stream__fun_2803376
	.globl	camlLwt_stream__fun_2803382
	.type	camlLwt_stream__fun_2803382, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803382:
# checkcap -1
L812:
	li	a2, 1
	beq	a0, a2, L811
	ld	a0, 24(a1)
	ret
L811:
	ld	a1, 16(a1)
	li	a0, 1
	tail	camlLwt_stream__next_1002401
	.size	camlLwt_stream__fun_2803382, .-camlLwt_stream__fun_2803382
	.globl	camlLwt_stream__map_list_1202409
	.type	camlLwt_stream__map_list_1202409, @function
	.section .text
	.align	2
camlLwt_stream__map_list_1202409:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L814:
L816:
	addi	s10, s10, -64
	addi	a2, s10, 8
	bltu	s10, s11, L817
	li	a3, 1024
	sd	a3, -8(a2)
	li	a4, 1
	sd	a4, 0(a2)
	addi	a5, a2, 16
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlLwt_stream__next_1202413
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a1, 24(a5)
	sd	a2, 32(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L817:
	call	caml_call_gc
L815:
	j	L816
	.size	camlLwt_stream__map_list_1202409, .-camlLwt_stream__map_list_1202409
	.globl	camlLwt_stream__next_1202413
	.type	camlLwt_stream__next_1202413, @function
	.section .text
	.align	2
camlLwt_stream__next_1202413:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L823:
	ld	a0, 32(a1)
	ld	s2, 0(a0)
	li	a4, 1
	beq	s2, a4, L822
	ld	a1, 8(s2)
	call	caml_modify
L825:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L826
	li	t5, 1024
	sd	t5, -8(a0)
	ld	t6, 0(s2)
	sd	t6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L822:
L828:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L829
	sd	a5, 0(sp)
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlLwt_stream__fun_2803394
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	ld	s3, 16(a1)
	sd	s3, 16(a5)
	ld	s4, 32(a1)
	sd	s4, 24(a5)
	sd	a1, 32(a5)
	ld	a0, 24(a1)
	la	s6, camlLwt_stream
	ld	a2, 584(s6)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L818:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L829:
	call	caml_call_gc
L827:
	j	L828
L826:
	call	caml_call_gc
L824:
	j	L825
	.size	camlLwt_stream__next_1202413, .-camlLwt_stream__next_1202413
	.globl	camlLwt_stream__fun_2803394
	.type	camlLwt_stream__fun_2803394, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803394:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L834:
	li	a2, 1
	beq	a0, a2, L833
	sd	a1, 0(sp)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	a7, 0(a1)
	jalr	a7
L830:
	mv      a1, a0
	ld	s6, 0(sp)
	ld	a0, 24(s6)
	call	caml_modify
	ld	a1, 32(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__next_1202413
L833:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803394, .-camlLwt_stream__fun_2803394
	.globl	camlLwt_stream__map_list_s_1402421
	.type	camlLwt_stream__map_list_s_1402421, @function
	.section .text
	.align	2
camlLwt_stream__map_list_s_1402421:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L836:
L838:
	addi	s10, s10, -64
	addi	a2, s10, 8
	bltu	s10, s11, L839
	li	a3, 1024
	sd	a3, -8(a2)
	li	a4, 1
	sd	a4, 0(a2)
	addi	a5, a2, 16
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlLwt_stream__next_1402425
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a1, 24(a5)
	sd	a2, 32(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L839:
	call	caml_call_gc
L837:
	j	L838
	.size	camlLwt_stream__map_list_s_1402421, .-camlLwt_stream__map_list_s_1402421
	.globl	camlLwt_stream__next_1402425
	.type	camlLwt_stream__next_1402425, @function
	.section .text
	.align	2
camlLwt_stream__next_1402425:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L845:
	ld	a0, 32(a1)
	ld	s2, 0(a0)
	li	a4, 1
	beq	s2, a4, L844
	ld	a1, 8(s2)
	call	caml_modify
L847:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L848
	li	t5, 1024
	sd	t5, -8(a0)
	ld	t6, 0(s2)
	sd	t6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L844:
L850:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L851
	sd	a5, 0(sp)
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlLwt_stream__fun_2803412
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	ld	s3, 16(a1)
	sd	s3, 16(a5)
	ld	s4, 32(a1)
	sd	s4, 24(a5)
	sd	a1, 32(a5)
	ld	a0, 24(a1)
	la	s6, camlLwt_stream
	ld	a2, 584(s6)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L840:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L851:
	call	caml_call_gc
L849:
	j	L850
L848:
	call	caml_call_gc
L846:
	j	L847
	.size	camlLwt_stream__next_1402425, .-camlLwt_stream__next_1402425
	.globl	camlLwt_stream__fun_2803412
	.type	camlLwt_stream__fun_2803412, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803412:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L855:
	li	a2, 1
	beq	a0, a2, L854
L857:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L858
	sd	a5, 0(sp)
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlLwt_stream__fun_2803418
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	ld	s3, 24(a1)
	sd	s3, 16(a5)
	ld	s4, 32(a1)
	sd	s4, 24(a5)
	ld	a1, 16(a1)
	ld	a0, 0(a0)
	ld	s7, 0(a1)
	jalr	s7
L852:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L854:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L858:
	call	caml_call_gc
L856:
	j	L857
	.size	camlLwt_stream__fun_2803412, .-camlLwt_stream__fun_2803412
	.globl	camlLwt_stream__fun_2803418
	.type	camlLwt_stream__fun_2803418, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803418:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L861:
	mv      a2, a0
	mv      s2, a1
	ld	a0, 16(s2)
	mv      a1, a2
	call	caml_modify
	ld	a1, 24(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__next_1402425
	.size	camlLwt_stream__fun_2803418, .-camlLwt_stream__fun_2803418
	.globl	camlLwt_stream__flatten_1602433
	.type	camlLwt_stream__flatten_1602433, @function
	.section .text
	.align	2
camlLwt_stream__flatten_1602433:
# checkcap -1
L863:
	mv      a1, a0
	la	a0, camlLwt_stream__202
	tail	camlLwt_stream__map_list_1202409
	.size	camlLwt_stream__flatten_1602433, .-camlLwt_stream__flatten_1602433
	.globl	camlLwt_stream__fun_2803423
	.type	camlLwt_stream__fun_2803423, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803423:
# checkcap -1
L864:
	ret
	.size	camlLwt_stream__fun_2803423, .-camlLwt_stream__fun_2803423
	.globl	camlLwt_stream__fold_rec_1602436
	.type	camlLwt_stream__fold_rec_1602436, @function
	.section .text
	.align	2
camlLwt_stream__fold_rec_1602436:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L873:
	mv      a5, a0
	ld	a6, 24(a2)
	ld	a6, 0(a6)
	bne	a5, a6, L872
L875:
	addi	s10, s10, -64
	addi	s6, s10, 8
	bltu	s10, s11, L876
	sd	s6, 0(sp)
	li	s7, 7415
	sd	s7, -8(s6)
	la	s8, camlLwt_stream__fun_2803430
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	a4, 16(s6)
	sd	a5, 24(s6)
	sd	a1, 32(s6)
	sd	a2, 40(s6)
	sd	a3, 48(s6)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L869:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L872:
	ld	a7, 8(a5)
	li	s2, 1
	beq	a7, s2, L871
	sd	a7, 0(sp)
	sd	a4, 40(sp)
	sd	a3, 8(sp)
	sd	a2, 32(sp)
	sd	a1, 24(sp)
	sd	a5, 16(sp)
	mv      a0, a2
	mv      a1, a5
	call	camlLwt_stream__consume_102139
L866:
	ld	t4, 0(sp)
	ld	a0, 0(t4)
	ld	a1, 8(sp)
	ld	a2, 24(sp)
	call	caml_apply2
L867:
	mv      a3, a0
	ld	a0, 16(sp)
	ld	a0, 0(a0)
	ld	a1, 24(sp)
	ld	a2, 32(sp)
	ld	a4, 40(sp)
	j	L873
L871:
	mv      a0, a3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L876:
	call	caml_call_gc
L874:
	j	L875
	.size	camlLwt_stream__fold_rec_1602436, .-camlLwt_stream__fold_rec_1602436
	.globl	camlLwt_stream__fun_2803430
	.type	camlLwt_stream__fun_2803430, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803430:
# checkcap -1
L878:
	ld	a4, 16(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a5
	tail	camlLwt_stream__fold_rec_1602436
	.size	camlLwt_stream__fun_2803430, .-camlLwt_stream__fun_2803430
	.globl	camlLwt_stream__fold_1602444
	.type	camlLwt_stream__fold_1602444, @function
	.section .text
	.align	2
camlLwt_stream__fold_1602444:
# checkcap -1
L880:
	mv      a5, a0
	mv      a6, a1
	mv      a3, a2
	la	a4, camlLwt_stream
	ld	a4, 712(a4)
	ld	a0, 16(a6)
	mv      a1, a5
	mv      a2, a6
	tail	camlLwt_stream__fold_rec_1602436
	.size	camlLwt_stream__fold_1602444, .-camlLwt_stream__fold_1602444
	.globl	camlLwt_stream__fold_s_rec_1602448
	.type	camlLwt_stream__fold_s_rec_1602448, @function
	.section .text
	.align	2
camlLwt_stream__fold_s_rec_1602448:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L889:
	mv      a5, a0
	ld	a6, 24(a2)
	ld	a6, 0(a6)
	bne	a5, a6, L888
L891:
	addi	s10, s10, -64
	addi	s9, s10, 8
	bltu	s10, s11, L892
	sd	s9, 0(sp)
	li	t2, 7415
	sd	t2, -8(s9)
	la	t3, camlLwt_stream__fun_2803443
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a4, 16(s9)
	sd	a5, 24(s9)
	sd	a1, 32(s9)
	sd	a2, 40(s9)
	sd	a3, 48(s9)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L885:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L888:
	ld	a7, 8(a5)
	li	s2, 1
	beq	a7, s2, L887
	sd	a7, 32(sp)
	sd	a4, 0(sp)
	sd	a3, 40(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a5, 8(sp)
	mv      a0, a2
	mv      a1, a5
	call	camlLwt_stream__consume_102139
L882:
L894:
	addi	s10, s10, -56
	addi	s3, s10, 8
	bltu	s10, s11, L895
	sd	s3, 48(sp)
	li	s4, 6391
	sd	s4, -8(s3)
	la	s5, camlLwt_stream__fun_2803446
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	ld	a0, 0(sp)
	sd	a0, 16(s3)
	ld	a1, 8(sp)
	sd	a1, 24(s3)
	ld	a2, 16(sp)
	sd	a2, 32(s3)
	ld	a3, 24(sp)
	sd	a3, 40(s3)
	ld	a4, 32(sp)
	ld	a0, 0(a4)
	ld	a1, 40(sp)
	call	caml_apply2
L883:
	ld	a1, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L887:
	mv      a0, a3
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__return_1102420
L895:
	call	caml_call_gc
L893:
	j	L894
L892:
	call	caml_call_gc
L890:
	j	L891
	.size	camlLwt_stream__fold_s_rec_1602448, .-camlLwt_stream__fold_s_rec_1602448
	.globl	camlLwt_stream__fun_2803443
	.type	camlLwt_stream__fun_2803443, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803443:
# checkcap -1
L897:
	ld	a4, 16(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a5
	tail	camlLwt_stream__fold_s_rec_1602448
	.size	camlLwt_stream__fun_2803443, .-camlLwt_stream__fun_2803443
	.globl	camlLwt_stream__fun_2803446
	.type	camlLwt_stream__fun_2803446, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803446:
# checkcap -1
L899:
	mv      a3, a0
	ld	a4, 16(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a6, 24(a1)
	ld	a0, 0(a6)
	mv      a1, a5
	tail	camlLwt_stream__fold_s_rec_1602448
	.size	camlLwt_stream__fun_2803446, .-camlLwt_stream__fun_2803446
	.globl	camlLwt_stream__fold_s_1602456
	.type	camlLwt_stream__fold_s_1602456, @function
	.section .text
	.align	2
camlLwt_stream__fold_s_1602456:
# checkcap -1
L901:
	mv      a5, a0
	mv      a6, a1
	mv      a3, a2
	la	a4, camlLwt_stream
	ld	a4, 720(a4)
	ld	a0, 16(a6)
	mv      a1, a5
	mv      a2, a6
	tail	camlLwt_stream__fold_s_rec_1602448
	.size	camlLwt_stream__fold_s_1602456, .-camlLwt_stream__fold_s_1602456
	.globl	camlLwt_stream__iter_rec_1602460
	.type	camlLwt_stream__iter_rec_1602460, @function
	.section .text
	.align	2
camlLwt_stream__iter_rec_1602460:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L909:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L908
L911:
	addi	s10, s10, -56
	addi	s8, s10, 8
	bltu	s10, s11, L912
	sd	s8, 0(sp)
	li	s9, 6391
	sd	s9, -8(s8)
	la	t2, camlLwt_stream__fun_2803456
	sd	t2, 0(s8)
	li	t3, 3
	sd	t3, 8(s8)
	sd	a3, 16(s8)
	sd	a4, 24(s8)
	sd	a1, 32(s8)
	sd	a2, 40(s8)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L905:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L908:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L907
	sd	a6, 0(sp)
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L902:
	ld	t6, 0(sp)
	ld	a0, 0(t6)
	ld	a1, 16(sp)
	ld	s5, 0(a1)
	jalr	s5
L903:
	ld	a1, 8(sp)
	ld	a0, 0(a1)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L909
L907:
	la	s2, camlLwt
	ld	a0, 240(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L912:
	call	caml_call_gc
L910:
	j	L911
	.size	camlLwt_stream__iter_rec_1602460, .-camlLwt_stream__iter_rec_1602460
	.globl	camlLwt_stream__fun_2803456
	.type	camlLwt_stream__fun_2803456, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803456:
# checkcap -1
L914:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__iter_rec_1602460
	.size	camlLwt_stream__fun_2803456, .-camlLwt_stream__fun_2803456
	.globl	camlLwt_stream__iter_1702466
	.type	camlLwt_stream__iter_1702466, @function
	.section .text
	.align	2
camlLwt_stream__iter_1702466:
# checkcap -1
L916:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 728(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__iter_rec_1602460
	.size	camlLwt_stream__iter_1702466, .-camlLwt_stream__iter_1702466
	.globl	camlLwt_stream__iter_s_rec_1702469
	.type	camlLwt_stream__iter_s_rec_1702469, @function
	.section .text
	.align	2
camlLwt_stream__iter_s_rec_1702469:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L924:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L923
L926:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L927
	sd	t3, 0(sp)
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, camlLwt_stream__fun_2803469
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a3, 16(t3)
	sd	a4, 24(t3)
	sd	a1, 32(t3)
	sd	a2, 40(t3)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L920:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L923:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L922
	sd	a6, 32(sp)
	sd	a3, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L917:
L929:
	addi	s10, s10, -56
	addi	s4, s10, 8
	bltu	s10, s11, L930
	sd	s4, 40(sp)
	li	s5, 6391
	sd	s5, -8(s4)
	la	s6, camlLwt_stream__fun_2803472
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	ld	a2, 0(sp)
	sd	a2, 16(s4)
	ld	a3, 8(sp)
	sd	a3, 24(s4)
	ld	a1, 16(sp)
	sd	a1, 32(s4)
	ld	a5, 24(sp)
	sd	a5, 40(s4)
	ld	a6, 32(sp)
	ld	a0, 0(a6)
	ld	s9, 0(a1)
	jalr	s9
L918:
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L922:
	la	s2, camlLwt
	ld	a0, 240(s2)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L930:
	call	caml_call_gc
L928:
	j	L929
L927:
	call	caml_call_gc
L925:
	j	L926
	.size	camlLwt_stream__iter_s_rec_1702469, .-camlLwt_stream__iter_s_rec_1702469
	.globl	camlLwt_stream__fun_2803469
	.type	camlLwt_stream__fun_2803469, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803469:
# checkcap -1
L932:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__iter_s_rec_1702469
	.size	camlLwt_stream__fun_2803469, .-camlLwt_stream__fun_2803469
	.globl	camlLwt_stream__fun_2803472
	.type	camlLwt_stream__fun_2803472, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803472:
# checkcap -1
L934:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a5, 24(a1)
	ld	a0, 0(a5)
	mv      a1, a4
	tail	camlLwt_stream__iter_s_rec_1702469
	.size	camlLwt_stream__fun_2803472, .-camlLwt_stream__fun_2803472
	.globl	camlLwt_stream__iter_s_1802477
	.type	camlLwt_stream__iter_s_1802477, @function
	.section .text
	.align	2
camlLwt_stream__iter_s_1802477:
# checkcap -1
L936:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 736(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__iter_s_rec_1702469
	.size	camlLwt_stream__iter_s_1802477, .-camlLwt_stream__iter_s_1802477
	.globl	camlLwt_stream__iter_p_rec_1802480
	.type	camlLwt_stream__iter_p_rec_1802480, @function
	.section .text
	.align	2
camlLwt_stream__iter_p_rec_1802480:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L945:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L944
L947:
	addi	s10, s10, -56
	addi	t5, s10, 8
	bltu	s10, s11, L948
	sd	t5, 0(sp)
	li	t6, 6391
	sd	t6, -8(t5)
	la	a0, camlLwt_stream__fun_2803485
	sd	a0, 0(t5)
	li	a5, 3
	sd	a5, 8(t5)
	sd	a3, 16(t5)
	sd	a4, 24(t5)
	sd	a1, 32(t5)
	sd	a2, 40(t5)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L941:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L944:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L943
	sd	a6, 0(sp)
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L937:
	ld	a4, 0(sp)
	ld	a0, 0(a4)
	ld	a1, 16(sp)
	ld	s5, 0(a1)
	jalr	s5
L938:
	sd	a0, 0(sp)
	ld	a6, 8(sp)
	ld	a0, 0(a6)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	call	camlLwt_stream__iter_p_rec_1802480
L939:
L950:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L951
	li	t2, 3319
	sd	t2, -8(a1)
	la	t3, camlLwt_stream__fun_2803488
	sd	t3, 0(a1)
	li	t4, 3
	sd	t4, 8(a1)
	sd	a0, 16(a1)
	ld	a0, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L943:
	la	s2, camlLwt
	ld	a0, 240(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L951:
	call	caml_call_gc
L949:
	j	L950
L948:
	call	caml_call_gc
L946:
	j	L947
	.size	camlLwt_stream__iter_p_rec_1802480, .-camlLwt_stream__iter_p_rec_1802480
	.globl	camlLwt_stream__fun_2803485
	.type	camlLwt_stream__fun_2803485, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803485:
# checkcap -1
L953:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__iter_p_rec_1802480
	.size	camlLwt_stream__fun_2803485, .-camlLwt_stream__fun_2803485
	.globl	camlLwt_stream__fun_2803488
	.type	camlLwt_stream__fun_2803488, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803488:
# checkcap -1
L954:
	ld	a0, 16(a1)
	ret
	.size	camlLwt_stream__fun_2803488, .-camlLwt_stream__fun_2803488
	.globl	camlLwt_stream__iter_p_1902488
	.type	camlLwt_stream__iter_p_1902488, @function
	.section .text
	.align	2
camlLwt_stream__iter_p_1902488:
# checkcap -1
L956:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 744(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__iter_p_rec_1802480
	.size	camlLwt_stream__iter_p_1902488, .-camlLwt_stream__iter_p_1902488
	.globl	camlLwt_stream__iter_n_inner_2803493
	.type	camlLwt_stream__iter_n_inner_2803493, @function
	.section .text
	.align	2
camlLwt_stream__iter_n_inner_2803493:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L962:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	li	a3, 1
	bgt	a0, a3, L961
	sd	a0, 24(sp)
	la	a0, camlLwt_stream__28
	call	camlStdlib__printf__sprintf_101751
L957:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 24(sp)
	jalr	a7
L958:
	call	camlStdlib__invalid_arg_1008
L959:
L961:
L964:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L965
	li	s4, 5367
	sd	s4, -8(a2)
	la	s5, caml_curry2
	sd	s5, 0(a2)
	li	s6, 5
	sd	s6, 8(a2)
	la	s7, camlLwt_stream__loop_1902530
	sd	s7, 16(a2)
	ld	t2, 0(sp)
	sd	t2, 24(a2)
	ld	t3, 8(sp)
	sd	t3, 32(a2)
	li	a0, 1
	ld	a1, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt_stream__loop_1902530
L965:
	call	caml_call_gc
L963:
	j	L964
	.size	camlLwt_stream__iter_n_inner_2803493, .-camlLwt_stream__iter_n_inner_2803493
	.globl	camlLwt_stream__iter_n_1902491
	.type	camlLwt_stream__iter_n_1902491, @function
	.section .text
	.align	2
camlLwt_stream__iter_n_1902491:
# checkcap -1
L969:
	li	a3, 1
	beq	a0, a3, L968
	ld	a0, 0(a0)
	j	L967
L968:
	li	a0, 3
L967:
	tail	camlLwt_stream__iter_n_inner_2803493
	.size	camlLwt_stream__iter_n_1902491, .-camlLwt_stream__iter_n_1902491
	.globl	camlLwt_stream__loop_1902530
	.type	camlLwt_stream__loop_1902530, @function
	.section .text
	.align	2
camlLwt_stream__loop_1902530:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L976:
L978:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L979
	sd	a3, 0(sp)
	li	a4, 6391
	sd	a4, -8(a3)
	la	a5, caml_tuplify2
	sd	a5, 0(a3)
	li	a6, -3
	sd	a6, 8(a3)
	la	a7, camlLwt_stream__fun_2803520
	sd	a7, 16(a3)
	sd	a2, 24(a3)
	ld	s2, 24(a2)
	sd	s2, 32(a3)
	ld	s3, 32(a2)
	sd	s3, 40(a3)
	li	s4, 1
	ble	a1, s4, L975
L981:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L982
	li	s6, 2048
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	sd	a1, 8(s5)
	mv      a0, s5
	call	camlLwt__return_1102420
L970:
	j	L974
L975:
L984:
	addi	s10, s10, -40
	addi	s8, s10, 8
	bltu	s10, s11, L985
	sd	s8, 8(sp)
	li	s9, 4343
	sd	s9, -8(s8)
	sd	a5, 0(s8)
	li	t3, -3
	sd	t3, 8(s8)
	la	t4, camlLwt_stream__fun_2803517
	sd	t4, 16(s8)
	sd	a1, 24(s8)
	call	camlLwt__nchoose_split_11103062
L971:
	ld	a1, 8(sp)
	call	camlLwt__bind_1902553
L972:
L974:
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L985:
	call	caml_call_gc
L983:
	j	L984
L982:
	call	caml_call_gc
L980:
	j	L981
L979:
	call	caml_call_gc
L977:
	j	L978
	.size	camlLwt_stream__loop_1902530, .-camlLwt_stream__loop_1902530
	.globl	camlLwt_stream__fun_2803517
	.type	camlLwt_stream__fun_2803517, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803517:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L990:
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	li	a3, 1
	beq	a0, a3, L989
	ld	a1, 8(a0)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L986:
	j	L988
L989:
	li	a0, 1
L988:
	ld	s7, 0(sp)
	ld	s2, 24(s7)
	add	s3, s2, a0
	addi	s4, s3, -1
L992:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L993
	li	s6, 2048
	sd	s6, -8(a0)
	ld	s8, 8(sp)
	sd	s8, 0(a0)
	sd	s4, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L993:
	call	caml_call_gc
L991:
	j	L992
	.size	camlLwt_stream__fun_2803517, .-camlLwt_stream__fun_2803517
	.globl	camlLwt_stream__fun_2803520
	.type	camlLwt_stream__fun_2803520, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803520:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L996:
L998:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L999
	sd	a3, 0(sp)
	li	a4, 6391
	sd	a4, -8(a3)
	la	a5, camlLwt_stream__fun_2803528
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	ld	a7, 24(a2)
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	sd	a1, 32(a3)
	ld	s2, 32(a2)
	sd	s2, 40(a3)
	ld	a0, 40(a2)
	la	s4, camlLwt_stream
	ld	a2, 584(s4)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L994:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L999:
	call	caml_call_gc
L997:
	j	L998
	.size	camlLwt_stream__fun_2803520, .-camlLwt_stream__fun_2803520
	.globl	camlLwt_stream__fun_2803528
	.type	camlLwt_stream__fun_2803528, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803528:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1004:
	li	a2, 1
	beq	a0, a2, L1003
	sd	a1, 0(sp)
	ld	a1, 40(a1)
	ld	a0, 0(a0)
	ld	a6, 0(a1)
	jalr	a6
L1001:
L1006:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L1007
	li	s3, 2048
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	ld	s8, 0(sp)
	ld	s4, 24(s8)
	sd	s4, 8(s2)
	ld	a2, 16(s8)
	ld	s6, 32(s8)
	addi	a1, s6, -2
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__loop_1902530
L1003:
	ld	a0, 24(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__join_8602896
L1007:
	call	caml_call_gc
L1005:
	j	L1006
	.size	camlLwt_stream__fun_2803528, .-camlLwt_stream__fun_2803528
	.globl	camlLwt_stream__find_rec_1902541
	.type	camlLwt_stream__find_rec_1902541, @function
	.section .text
	.align	2
camlLwt_stream__find_rec_1902541:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1017:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L1016
L1019:
	addi	s10, s10, -56
	addi	s9, s10, 8
	bltu	s10, s11, L1020
	sd	s9, 0(sp)
	li	t2, 6391
	sd	t2, -8(s9)
	la	t3, camlLwt_stream__fun_2803537
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a3, 16(s9)
	sd	a4, 24(s9)
	sd	a1, 32(s9)
	sd	a2, 40(s9)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L1012:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L1016:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L1014
	sd	a6, 32(sp)
	sd	a3, 24(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a4, 0(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L1008:
	ld	a0, 32(sp)
	ld	a0, 0(a0)
	ld	a1, 8(sp)
	ld	s5, 0(a1)
	jalr	s5
L1009:
	li	s7, 1
	beq	a0, s7, L1015
	ld	a0, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__return_1102420
L1015:
	ld	a3, 0(sp)
	ld	a0, 0(a3)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L1017
L1014:
	la	s2, camlLwt
	ld	a0, 248(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1020:
	call	caml_call_gc
L1018:
	j	L1019
	.size	camlLwt_stream__find_rec_1902541, .-camlLwt_stream__find_rec_1902541
	.globl	camlLwt_stream__fun_2803537
	.type	camlLwt_stream__fun_2803537, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803537:
# checkcap -1
L1022:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__find_rec_1902541
	.size	camlLwt_stream__fun_2803537, .-camlLwt_stream__fun_2803537
	.globl	camlLwt_stream__find_1902549
	.type	camlLwt_stream__find_1902549, @function
	.section .text
	.align	2
camlLwt_stream__find_1902549:
# checkcap -1
L1024:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 752(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__find_rec_1902541
	.size	camlLwt_stream__find_1902549, .-camlLwt_stream__find_1902549
	.globl	camlLwt_stream__find_s_rec_1902552
	.type	camlLwt_stream__find_s_rec_1902552, @function
	.section .text
	.align	2
camlLwt_stream__find_s_rec_1902552:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L1032:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L1031
L1034:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L1035
	sd	t3, 0(sp)
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, camlLwt_stream__fun_2803550
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a3, 16(t3)
	sd	a4, 24(t3)
	sd	a1, 32(t3)
	sd	a2, 40(t3)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L1028:
	ld	a1, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L1031:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L1030
	sd	a6, 32(sp)
	sd	a3, 0(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L1025:
L1037:
	addi	s10, s10, -64
	addi	s4, s10, 8
	bltu	s10, s11, L1038
	sd	s4, 40(sp)
	li	s5, 7415
	sd	s5, -8(s4)
	la	s6, camlLwt_stream__fun_2803553
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	ld	a2, 0(sp)
	sd	a2, 16(s4)
	ld	a3, 8(sp)
	sd	a3, 24(s4)
	ld	a1, 16(sp)
	sd	a1, 32(s4)
	ld	a5, 24(sp)
	sd	a5, 40(s4)
	ld	a6, 32(sp)
	sd	a6, 48(s4)
	ld	a0, 0(a6)
	ld	s9, 0(a1)
	jalr	s9
L1026:
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlLwt__bind_1902553
L1030:
	la	s2, camlLwt
	ld	a0, 248(s2)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L1038:
	call	caml_call_gc
L1036:
	j	L1037
L1035:
	call	caml_call_gc
L1033:
	j	L1034
	.size	camlLwt_stream__find_s_rec_1902552, .-camlLwt_stream__find_s_rec_1902552
	.globl	camlLwt_stream__fun_2803550
	.type	camlLwt_stream__fun_2803550, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803550:
# checkcap -1
L1040:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__find_s_rec_1902552
	.size	camlLwt_stream__fun_2803550, .-camlLwt_stream__fun_2803550
	.globl	camlLwt_stream__fun_2803553
	.type	camlLwt_stream__fun_2803553, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803553:
# checkcap -1
L1044:
	li	a2, 1
	beq	a0, a2, L1043
	ld	a0, 48(a1)
	tail	camlLwt__return_1102420
L1043:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a6, 24(a1)
	ld	a0, 0(a6)
	mv      a1, a5
	tail	camlLwt_stream__find_s_rec_1902552
	.size	camlLwt_stream__fun_2803553, .-camlLwt_stream__fun_2803553
	.globl	camlLwt_stream__find_s_2002560
	.type	camlLwt_stream__find_s_2002560, @function
	.section .text
	.align	2
camlLwt_stream__find_s_2002560:
# checkcap -1
L1046:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 760(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__find_s_rec_1902552
	.size	camlLwt_stream__find_s_2002560, .-camlLwt_stream__find_s_2002560
	.globl	camlLwt_stream__find_map_rec_2002563
	.type	camlLwt_stream__find_map_rec_2002563, @function
	.section .text
	.align	2
camlLwt_stream__find_map_rec_2002563:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1056:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L1055
L1058:
	addi	s10, s10, -56
	addi	s9, s10, 8
	bltu	s10, s11, L1059
	sd	s9, 0(sp)
	li	t2, 6391
	sd	t2, -8(s9)
	la	t3, camlLwt_stream__fun_2803563
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a3, 16(s9)
	sd	a4, 24(s9)
	sd	a1, 32(s9)
	sd	a2, 40(s9)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L1051:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L1055:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L1053
	sd	a6, 0(sp)
	sd	a3, 32(sp)
	sd	a2, 24(sp)
	sd	a1, 16(sp)
	sd	a4, 8(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L1047:
	ld	a0, 0(sp)
	ld	a0, 0(a0)
	ld	a1, 16(sp)
	ld	s5, 0(a1)
	jalr	s5
L1048:
	li	s7, 1
	bne	a0, s7, L1054
	ld	a2, 8(sp)
	ld	a0, 0(a2)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	j	L1056
L1054:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__return_1102420
L1053:
	la	s2, camlLwt
	ld	a0, 248(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1059:
	call	caml_call_gc
L1057:
	j	L1058
	.size	camlLwt_stream__find_map_rec_2002563, .-camlLwt_stream__find_map_rec_2002563
	.globl	camlLwt_stream__fun_2803563
	.type	camlLwt_stream__fun_2803563, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803563:
# checkcap -1
L1061:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__find_map_rec_2002563
	.size	camlLwt_stream__fun_2803563, .-camlLwt_stream__fun_2803563
	.globl	camlLwt_stream__find_map_2002570
	.type	camlLwt_stream__find_map_2002570, @function
	.section .text
	.align	2
camlLwt_stream__find_map_2002570:
# checkcap -1
L1063:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 768(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__find_map_rec_2002563
	.size	camlLwt_stream__find_map_2002570, .-camlLwt_stream__find_map_2002570
	.globl	camlLwt_stream__find_map_s_rec_2002573
	.type	camlLwt_stream__find_map_s_rec_2002573, @function
	.section .text
	.align	2
camlLwt_stream__find_map_s_rec_2002573:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1071:
	mv      a4, a0
	ld	a5, 24(a2)
	ld	a5, 0(a5)
	bne	a4, a5, L1070
L1073:
	addi	s10, s10, -56
	addi	t3, s10, 8
	bltu	s10, s11, L1074
	sd	t3, 0(sp)
	li	t4, 6391
	sd	t4, -8(t3)
	la	t5, camlLwt_stream__fun_2803576
	sd	t5, 0(t3)
	li	t6, 3
	sd	t6, 8(t3)
	sd	a3, 16(t3)
	sd	a4, 24(t3)
	sd	a1, 32(t3)
	sd	a2, 40(t3)
	mv      a0, a2
	call	camlLwt_stream__feed_102130
L1067:
	ld	a1, 0(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L1070:
	ld	a6, 8(a4)
	li	a7, 1
	beq	a6, a7, L1069
	sd	a6, 0(sp)
	sd	a3, 8(sp)
	sd	a2, 32(sp)
	sd	a1, 24(sp)
	sd	a4, 16(sp)
	mv      a0, a2
	mv      a1, a4
	call	camlLwt_stream__consume_102139
L1064:
	ld	a2, 0(sp)
	ld	a0, 0(a2)
	ld	a1, 24(sp)
	ld	s5, 0(a1)
	jalr	s5
L1065:
L1076:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L1077
	li	s8, 7415
	sd	s8, -8(a1)
	la	s9, camlLwt_stream__fun_2803579
	sd	s9, 0(a1)
	li	t2, 3
	sd	t2, 8(a1)
	ld	a4, 8(sp)
	sd	a4, 16(a1)
	ld	a5, 16(sp)
	sd	a5, 24(a1)
	ld	a6, 24(sp)
	sd	a6, 32(a1)
	ld	a7, 32(sp)
	sd	a7, 40(a1)
	sd	a0, 48(a1)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__bind_1902553
L1069:
	la	s2, camlLwt
	ld	a0, 248(s2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1077:
	call	caml_call_gc
L1075:
	j	L1076
L1074:
	call	caml_call_gc
L1072:
	j	L1073
	.size	camlLwt_stream__find_map_s_rec_2002573, .-camlLwt_stream__find_map_s_rec_2002573
	.globl	camlLwt_stream__fun_2803576
	.type	camlLwt_stream__fun_2803576, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803576:
# checkcap -1
L1079:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_stream__find_map_s_rec_2002573
	.size	camlLwt_stream__fun_2803576, .-camlLwt_stream__fun_2803576
	.globl	camlLwt_stream__fun_2803579
	.type	camlLwt_stream__fun_2803579, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803579:
# checkcap -1
L1082:
	li	a2, 1
	beq	a0, a2, L1081
	ld	a0, 48(a1)
	ret
L1081:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a5, 32(a1)
	ld	a6, 24(a1)
	ld	a0, 0(a6)
	mv      a1, a5
	tail	camlLwt_stream__find_map_s_rec_2002573
	.size	camlLwt_stream__fun_2803579, .-camlLwt_stream__fun_2803579
	.globl	camlLwt_stream__find_map_s_2102581
	.type	camlLwt_stream__find_map_s_2102581, @function
	.section .text
	.align	2
camlLwt_stream__find_map_s_2102581:
# checkcap -1
L1084:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_stream
	ld	a3, 776(a3)
	ld	a0, 16(a2)
	mv      a1, a4
	tail	camlLwt_stream__find_map_s_rec_2002573
	.size	camlLwt_stream__find_map_s_2102581, .-camlLwt_stream__find_map_s_2102581
	.globl	camlLwt_stream__combine_2102584
	.type	camlLwt_stream__combine_2102584, @function
	.section .text
	.align	2
camlLwt_stream__combine_2102584:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1086:
L1088:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L1089
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__next_2102587
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L1089:
	call	caml_call_gc
L1087:
	j	L1088
	.size	camlLwt_stream__combine_2102584, .-camlLwt_stream__combine_2102584
	.globl	camlLwt_stream__next_2102587
	.type	camlLwt_stream__next_2102587, @function
	.section .text
	.align	2
camlLwt_stream__next_2102587:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1093:
	sd	a1, 0(sp)
	ld	a0, 16(a1)
	la	a3, camlLwt_stream
	ld	a2, 584(a3)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L1090:
	sd	a0, 8(sp)
	ld	t2, 0(sp)
	ld	a0, 24(t2)
	la	s2, camlLwt_stream
	ld	a2, 584(s2)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L1091:
L1095:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L1096
	li	s7, 3319
	sd	s7, -8(a1)
	la	s8, camlLwt_stream__fun_2803600
	sd	s8, 0(a1)
	li	s9, 3
	sd	s9, 8(a1)
	sd	a0, 16(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L1096:
	call	caml_call_gc
L1094:
	j	L1095
	.size	camlLwt_stream__next_2102587, .-camlLwt_stream__next_2102587
	.globl	camlLwt_stream__fun_2803600
	.type	camlLwt_stream__fun_2803600, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803600:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1098:
L1100:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L1101
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803606
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	ld	a0, 16(a1)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L1101:
	call	caml_call_gc
L1099:
	j	L1100
	.size	camlLwt_stream__fun_2803600, .-camlLwt_stream__fun_2803600
	.globl	camlLwt_stream__fun_2803606
	.type	camlLwt_stream__fun_2803606, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803606:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1104:
	li	a2, 1
	ld	a3, 16(a1)
	beq	a3, a2, L1103
	li	a4, 1
	beq	a0, a4, L1103
L1106:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L1107
	li	a6, 2048
	sd	a6, -8(a5)
	ld	a7, 16(a1)
	ld	s2, 0(a7)
	sd	s2, 0(a5)
	ld	s3, 0(a0)
	sd	s3, 8(a5)
	addi	a0, a5, 24
	li	s5, 1024
	sd	s5, -8(a0)
	sd	a5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L1103:
	la	s6, camlLwt
	ld	a0, 248(s6)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1107:
	call	caml_call_gc
L1105:
	j	L1106
	.size	camlLwt_stream__fun_2803606, .-camlLwt_stream__fun_2803606
	.globl	camlLwt_stream__append_2202594
	.type	camlLwt_stream__append_2202594, @function
	.section .text
	.align	2
camlLwt_stream__append_2202594:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1109:
L1111:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L1112
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	addi	a0, a2, 16
	li	a5, 4343
	sd	a5, -8(a0)
	la	a6, camlLwt_stream__next_2202598
	sd	a6, 0(a0)
	li	a7, 3
	sd	a7, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L1112:
	call	caml_call_gc
L1110:
	j	L1111
	.size	camlLwt_stream__append_2202594, .-camlLwt_stream__append_2202594
	.globl	camlLwt_stream__next_2202598
	.type	camlLwt_stream__next_2202598, @function
	.section .text
	.align	2
camlLwt_stream__next_2202598:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1115:
	sd	a1, 0(sp)
	ld	a2, 24(a1)
	ld	a0, 0(a2)
	la	a4, camlLwt_stream
	ld	a2, 584(a4)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L1113:
L1117:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L1118
	li	s3, 6391
	sd	s3, -8(a1)
	la	s4, camlLwt_stream__fun_2803617
	sd	s4, 0(a1)
	li	s5, 3
	sd	s5, 8(a1)
	ld	s8, 0(sp)
	ld	s6, 16(s8)
	sd	s6, 16(a1)
	ld	s7, 24(s8)
	sd	s7, 24(a1)
	sd	s8, 32(a1)
	sd	a0, 40(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L1118:
	call	caml_call_gc
L1116:
	j	L1117
	.size	camlLwt_stream__next_2202598, .-camlLwt_stream__next_2202598
	.globl	camlLwt_stream__fun_2803617
	.type	camlLwt_stream__fun_2803617, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803617:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1123:
	mv      s2, a1
	li	a2, 1
	beq	a0, a2, L1122
	ld	a0, 40(s2)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1122:
	ld	a1, 16(s2)
	ld	a0, 24(s2)
	ld	a5, 0(a0)
	bne	a5, a1, L1121
	la	s4, camlLwt
	ld	a0, 248(s4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1121:
	call	caml_modify
	ld	a1, 32(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__next_2202598
	.size	camlLwt_stream__fun_2803617, .-camlLwt_stream__fun_2803617
	.globl	camlLwt_stream__concat_2302603
	.type	camlLwt_stream__concat_2302603, @function
	.section .text
	.align	2
camlLwt_stream__concat_2302603:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1126:
	sd	a0, 0(sp)
	la	a0, camlLwt_stream__201
	call	camlLwt_stream__from_1844
L1124:
L1128:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L1129
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	addi	a0, a3, 16
	li	a6, 4343
	sd	a6, -8(a0)
	la	a7, camlLwt_stream__next_2302609
	sd	a7, 0(a0)
	li	s2, 3
	sd	s2, 8(a0)
	ld	s3, 0(sp)
	sd	s3, 16(a0)
	sd	a3, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L1129:
	call	caml_call_gc
L1127:
	j	L1128
	.size	camlLwt_stream__concat_2302603, .-camlLwt_stream__concat_2302603
	.globl	camlLwt_stream__fun_2803622
	.type	camlLwt_stream__fun_2803622, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803622:
# checkcap -1
L1130:
	la	a1, camlLwt
	ld	a0, 248(a1)
	ret
	.size	camlLwt_stream__fun_2803622, .-camlLwt_stream__fun_2803622
	.globl	camlLwt_stream__next_2302609
	.type	camlLwt_stream__next_2302609, @function
	.section .text
	.align	2
camlLwt_stream__next_2302609:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1133:
	sd	a1, 0(sp)
	ld	a2, 24(a1)
	ld	a0, 0(a2)
	la	a4, camlLwt_stream
	ld	a2, 584(a4)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L1131:
L1135:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L1136
	li	s3, 6391
	sd	s3, -8(a1)
	la	s4, camlLwt_stream__fun_2803639
	sd	s4, 0(a1)
	li	s5, 3
	sd	s5, 8(a1)
	ld	s8, 0(sp)
	ld	s6, 16(s8)
	sd	s6, 16(a1)
	ld	s7, 24(s8)
	sd	s7, 24(a1)
	sd	s8, 32(a1)
	sd	a0, 40(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L1136:
	call	caml_call_gc
L1134:
	j	L1135
	.size	camlLwt_stream__next_2302609, .-camlLwt_stream__next_2302609
	.globl	camlLwt_stream__fun_2803639
	.type	camlLwt_stream__fun_2803639, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803639:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1140:
	li	a2, 1
	beq	a0, a2, L1139
	ld	a0, 40(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1139:
L1142:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L1143
	sd	a3, 0(sp)
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, camlLwt_stream__fun_2803647
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	ld	a7, 24(a1)
	sd	a7, 16(a3)
	ld	s2, 32(a1)
	sd	s2, 24(a3)
	ld	a0, 16(a1)
	la	s4, camlLwt_stream
	ld	a2, 584(s4)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L1137:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L1143:
	call	caml_call_gc
L1141:
	j	L1142
	.size	camlLwt_stream__fun_2803639, .-camlLwt_stream__fun_2803639
	.globl	camlLwt_stream__fun_2803647
	.type	camlLwt_stream__fun_2803647, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803647:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1147:
	mv      s2, a1
	li	a2, 1
	beq	a0, a2, L1146
	ld	a1, 0(a0)
	ld	a0, 16(s2)
	call	caml_modify
	ld	a1, 24(s2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__next_2302609
L1146:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlLwt_stream__fun_2803647, .-camlLwt_stream__fun_2803647
	.globl	camlLwt_stream__choose_2502618
	.type	camlLwt_stream__choose_2502618, @function
	.section .text
	.align	2
camlLwt_stream__choose_2502618:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1150:
	mv      a1, a0
	la	a0, camlLwt_stream__200
	sd	a0, 0(sp)
	call	camlStdlib__list__map_1127
L1148:
L1152:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L1153
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	addi	a0, a3, 16
	li	a6, 4343
	sd	a6, -8(a0)
	la	a7, camlLwt_stream__next_2502624
	sd	a7, 0(a0)
	li	s2, 3
	sd	s2, 8(a0)
	ld	s3, 0(sp)
	sd	s3, 16(a0)
	sd	a3, 24(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L1153:
	call	caml_call_gc
L1151:
	j	L1152
	.size	camlLwt_stream__choose_2502618, .-camlLwt_stream__choose_2502618
	.globl	camlLwt_stream__fun_2803653
	.type	camlLwt_stream__fun_2803653, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803653:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1154:
L1156:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L1157
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a4, 16(a1)
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1157:
	call	caml_call_gc
L1155:
	j	L1156
	.size	camlLwt_stream__fun_2803653, .-camlLwt_stream__fun_2803653
	.globl	camlLwt_stream__source_2502620
	.type	camlLwt_stream__source_2502620, @function
	.section .text
	.align	2
camlLwt_stream__source_2502620:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1160:
	sd	a0, 8(sp)
L1162:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L1163
	sd	a1, 0(sp)
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlLwt_stream__fun_2803653
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	la	a5, camlLwt_stream
	ld	a2, 584(a5)
	ld	a1, 16(a0)
	call	camlLwt_stream__get_rec_102159
L1158:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlLwt__map_3302602
L1159:
L1165:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L1166
	li	s5, 2048
	sd	s5, -8(s4)
	ld	s7, 8(sp)
	sd	s7, 0(s4)
	sd	a0, 8(s4)
	mv      a0, s4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L1166:
	call	caml_call_gc
L1164:
	j	L1165
L1163:
	call	caml_call_gc
L1161:
	j	L1162
	.size	camlLwt_stream__source_2502620, .-camlLwt_stream__source_2502620
	.globl	camlLwt_stream__next_2502624
	.type	camlLwt_stream__next_2502624, @function
	.section .text
	.align	2
camlLwt_stream__next_2502624:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1171:
	ld	a2, 24(a1)
	ld	a3, 0(a2)
	li	a4, 1
	beq	a3, a4, L1170
L1173:
	addi	s10, s10, -64
	addi	a7, s10, 8
	bltu	s10, s11, L1174
	sd	a7, 0(sp)
	li	s2, 7415
	sd	s2, -8(a7)
	la	s3, caml_tuplify2
	sd	s3, 0(a7)
	li	s4, -3
	sd	s4, 8(a7)
	la	s5, camlLwt_stream__fun_2803667
	sd	s5, 16(a7)
	ld	s6, 16(a1)
	sd	s6, 24(a7)
	ld	s7, 24(a1)
	sd	s7, 32(a7)
	sd	a1, 40(a7)
	sd	a3, 48(a7)
	la	a0, camlLwt_stream__205
	mv      a1, a3
	call	camlStdlib__list__map_1127
L1167:
	call	camlLwt__choose_9702986
L1168:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L1170:
	la	a5, camlLwt
	ld	a0, 248(a5)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1174:
	call	caml_call_gc
L1172:
	j	L1173
	.size	camlLwt_stream__next_2502624, .-camlLwt_stream__next_2502624
	.globl	camlLwt_stream__fun_2803665
	.type	camlLwt_stream__fun_2803665, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803665:
# checkcap -1
L1175:
	ld	a0, 8(a0)
	ret
	.size	camlLwt_stream__fun_2803665, .-camlLwt_stream__fun_2803665
	.globl	camlLwt_stream__fun_2803667
	.type	camlLwt_stream__fun_2803667, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803667:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1183:
	sd	a0, 0(sp)
	sd	a1, 24(sp)
	sd	a2, 16(sp)
	ld	a1, 48(a2)
	call	camlStdlib__list__remove_assq_1300
L1176:
	mv      a1, a0
	li	a5, 1
	ld	s7, 24(sp)
	beq	s7, a5, L1182
	sd	a1, 8(sp)
	sd	s7, 24(sp)
	ld	a0, 0(sp)
	call	camlLwt_stream__source_2502620
L1179:
L1185:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L1186
	li	s5, 2048
	sd	s5, -8(a1)
	sd	a0, 0(a1)
	ld	s9, 8(sp)
	sd	s9, 8(a1)
	ld	t2, 16(sp)
	ld	a0, 32(t2)
	call	caml_modify
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__return_1102420
L1182:
	ld	s2, 16(sp)
	ld	a0, 32(s2)
	call	caml_modify
	ld	a1, 40(s2)
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt_stream__next_2502624
L1186:
	call	caml_call_gc
L1184:
	j	L1185
	.size	camlLwt_stream__fun_2803667, .-camlLwt_stream__fun_2803667
	.globl	camlLwt_stream__parse_2702630
	.type	camlLwt_stream__parse_2702630, @function
	.section .text
	.align	2
camlLwt_stream__parse_2702630:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1190:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a2, 0(a0)
	lbu	a3, -8(a2)
	li	a4, 3
	blt	a3, a4, L1189
	la	a0, camlLwt_stream__29
	call	camlStdlib__invalid_arg_1008
L1187:
L1189:
	ld	s9, 0(sp)
	ld	a6, 16(s9)
L1192:
	addi	s10, s10, -80
	addi	a1, s10, 8
	bltu	s10, s11, L1193
	li	s2, 4343
	sd	s2, -8(a1)
	la	s3, camlLwt_stream__fun_2803675
	sd	s3, 0(a1)
	li	s4, 3
	sd	s4, 8(a1)
	sd	s9, 16(a1)
	sd	a6, 24(a1)
	addi	a0, a1, 40
	sd	s2, -8(a0)
	la	s7, camlLwt_stream__fun_2803672
	sd	s7, 0(a0)
	li	s8, 3
	sd	s8, 8(a0)
	sd	s9, 16(a0)
	ld	t2, 8(sp)
	sd	t2, 24(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__catch_3902626
L1193:
	call	caml_call_gc
L1191:
	j	L1192
	.size	camlLwt_stream__parse_2702630, .-camlLwt_stream__parse_2702630
	.globl	camlLwt_stream__fun_2803672
	.type	camlLwt_stream__fun_2803672, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803672:
# checkcap -1
L1195:
	ld	a2, 24(a1)
	ld	a0, 16(a1)
	ld	a4, 0(a2)
	mv      a1, a2
	jr	a4
	.size	camlLwt_stream__fun_2803672, .-camlLwt_stream__fun_2803672
	.globl	camlLwt_stream__fun_2803675
	.type	camlLwt_stream__fun_2803675, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803675:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1198:
	mv      s2, a0
	ld	a2, 24(a1)
	ld	a3, 16(a1)
	addi	a0, a3, 16
	mv      a1, a2
	call	caml_modify
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__fail_1102424
	.size	camlLwt_stream__fun_2803675, .-camlLwt_stream__fun_2803675
	.globl	camlLwt_stream__hexdump_2702636
	.type	camlLwt_stream__hexdump_2702636, @function
	.section .text
	.align	2
camlLwt_stream__hexdump_2702636:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1201:
	sd	a0, 0(sp)
	li	a0, 161
	call	camlStdlib__buffer__create_1007
L1199:
L1203:
	addi	s10, s10, -64
	addi	a3, s10, 8
	bltu	s10, s11, L1204
	li	a4, 1024
	sd	a4, -8(a3)
	li	a5, 1
	sd	a5, 0(a3)
	addi	a6, a3, 16
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, camlLwt_stream__fun_2803679
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	ld	s4, 0(sp)
	sd	s4, 16(a6)
	sd	a0, 24(a6)
	sd	a3, 32(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_stream__from_1844
L1204:
	call	caml_call_gc
L1202:
	j	L1203
	.size	camlLwt_stream__hexdump_2702636, .-camlLwt_stream__hexdump_2702636
	.globl	camlLwt_stream__fun_2803679
	.type	camlLwt_stream__fun_2803679, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803679:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1207:
L1209:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L1210
	sd	a2, 0(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__fun_2803785
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 24(a1)
	sd	a6, 16(a2)
	ld	a7, 32(a1)
	sd	a7, 24(a2)
	ld	a3, 16(a1)
	la	s3, camlLwt_stream
	ld	a4, 608(s3)
	li	a2, 33
	li	a1, 1
	ld	a0, 16(a3)
	call	camlLwt_stream__nget_rec_102190
L1205:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L1210:
	call	caml_call_gc
L1208:
	j	L1209
	.size	camlLwt_stream__fun_2803679, .-camlLwt_stream__fun_2803679
	.globl	camlLwt_stream__fun_2803785
	.type	camlLwt_stream__fun_2803785, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803785:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1223:
	li	a2, 1
	beq	a0, a2, L1220
	sd	a1, 32(sp)
	sd	a0, 24(sp)
	ld	a5, 16(a1)
	li	a6, 1
	sd	a6, 8(a5)
	ld	a7, 24(a1)
	ld	s2, 0(a7)
	sd	s2, 0(sp)
	la	s3, camlLwt_stream__92
	ld	a0, 16(a1)
	mv      a1, s3
	call	camlStdlib__printf__bprintf_1733
L1211:
	mv      a1, a0
	ld	s6, 0(a1)
	ld	a0, 0(sp)
	jalr	s6
L1212:
	ld	t3, 32(sp)
	ld	s7, 24(t3)
	ld	s9, 0(s7)
	addi	t2, s9, 32
	sd	t2, 0(s7)
L1225:
	addi	s10, s10, -64
	addi	a2, s10, 8
	bltu	s10, s11, L1226
	li	t4, 7415
	sd	t4, -8(a2)
	la	t5, caml_curry2
	sd	t5, 0(a2)
	li	t6, 5
	sd	t6, 8(a2)
	la	a0, camlLwt_stream__bytes_2702641
	sd	a0, 16(a2)
	li	a1, 4345
	sd	a1, 24(a2)
	la	a3, camlLwt_stream__blanks_2702642
	sd	a3, 32(a2)
	li	a3, 3
	sd	a3, 40(a2)
	ld	a4, 16(t3)
	sd	a4, 48(a2)
	li	a0, 1
	ld	a1, 24(sp)
	call	camlLwt_stream__bytes_2702641
L1213:
	ld	t5, 32(sp)
	ld	a0, 16(t5)
	sd	a0, 16(sp)
	li	a1, 5
	sd	a1, 0(sp)
	ld	s2, 8(a0)
	add	s3, s2, a1
	addi	s4, s3, -1
	sd	s4, 8(sp)
	ld	s5, 16(a0)
	ble	s4, s5, L1222
	call	camlStdlib__buffer__resize_1154
L1214:
L1222:
	ld	t6, 16(sp)
	ld	a3, 8(t6)
	ld	a2, 0(t6)
	li	a1, 1
	la	a0, camlLwt_stream__105
	ld	a4, 0(sp)
	call	camlStdlib__bytes__blit_string_1065
L1215:
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	sd	a1, 8(a2)
L1228:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L1229
	li	t3, 3319
	sd	t3, -8(a0)
	la	t4, camlLwt_stream__fun_2803864
	sd	t4, 0(a0)
	li	t5, 3
	sd	t5, 8(a0)
	ld	a3, 32(sp)
	ld	t6, 16(a3)
	sd	t6, 16(a0)
	ld	a1, 24(sp)
	call	camlStdlib__list__iter_1151
L1216:
	ld	a5, 32(sp)
	ld	a0, 16(a5)
	sd	a0, 8(sp)
	ld	a1, 8(a0)
	sd	a1, 0(sp)
	ld	a2, 16(a0)
	blt	a1, a2, L1221
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1217:
L1221:
	ld	s2, 0(sp)
	srai	a4, s2, 1
	ld	s3, 8(sp)
	ld	a5, 0(s3)
	add	a6, a5, a4
	li	a7, 124
	sb	a7, 0(a6)
	addi	s2, s2, 2
	sd	s2, 8(s3)
	ld	s2, 32(sp)
	ld	s3, 16(s2)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L1218:
L1231:
	addi	s10, s10, -16
	addi	s8, s10, 8
	bltu	s10, s11, L1232
	li	s9, 1024
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	mv      a0, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt__return_1102420
L1220:
	la	a3, camlLwt
	ld	a0, 248(a3)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L1232:
	call	caml_call_gc
L1230:
	j	L1231
L1229:
	call	caml_call_gc
L1227:
	j	L1228
L1226:
	call	caml_call_gc
L1224:
	j	L1225
	.size	camlLwt_stream__fun_2803785, .-camlLwt_stream__fun_2803785
	.globl	camlLwt_stream__bytes_2702641
	.type	camlLwt_stream__bytes_2702641, @function
	.section .text
	.align	2
camlLwt_stream__bytes_2702641:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1241:
	li	a3, 1
	beq	a1, a3, L1238
	sd	a2, 24(sp)
	sd	a1, 8(sp)
	sd	a0, 16(sp)
	li	a5, 17
	bne	a0, a5, L1239
	ld	a0, 48(a2)
	sd	a0, 32(sp)
	ld	a7, 8(a0)
	sd	a7, 0(sp)
	ld	s2, 16(a0)
	blt	a7, s2, L1240
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1234:
L1240:
	ld	a1, 0(sp)
	srai	s4, a1, 1
	ld	a2, 32(sp)
	ld	s5, 0(a2)
	add	s6, s5, s4
	li	s7, 32
	sb	s7, 0(s6)
	addi	s8, a1, 2
	sd	s8, 8(a2)
L1239:
	ld	a3, 8(sp)
	ld	s9, 0(a3)
	sd	s9, 0(sp)
	la	a1, camlLwt_stream__102
	ld	a4, 24(sp)
	ld	a0, 48(a4)
	call	camlStdlib__printf__bprintf_1733
L1235:
	mv      a1, a0
	ld	t5, 0(a1)
	ld	a0, 0(sp)
	jalr	t5
L1236:
	ld	a6, 8(sp)
	ld	a1, 8(a6)
	ld	a7, 16(sp)
	addi	a0, a7, 2
	ld	a2, 24(sp)
	j	L1241
L1238:
	addi	a1, a2, 32
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt_stream__blanks_2702642
	.size	camlLwt_stream__bytes_2702641, .-camlLwt_stream__bytes_2702641
	.globl	camlLwt_stream__blanks_2702642
	.type	camlLwt_stream__blanks_2702642, @function
	.section .text
	.align	2
camlLwt_stream__blanks_2702642:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L1252:
	li	a2, 33
	bge	a0, a2, L1247
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	li	a4, 17
	bne	a0, a4, L1250
	ld	a0, 16(a1)
	sd	a0, 32(sp)
	li	a1, 9
	sd	a1, 16(sp)
	ld	a7, 8(a0)
	add	s2, a7, a1
	addi	s3, s2, -1
	sd	s3, 24(sp)
	ld	s4, 16(a0)
	ble	s3, s4, L1251
	call	camlStdlib__buffer__resize_1154
L1242:
L1251:
	ld	a5, 32(sp)
	ld	a3, 8(a5)
	ld	a2, 0(a5)
	li	a1, 1
	la	a0, camlLwt_stream__103
	ld	a4, 16(sp)
	call	camlStdlib__bytes__blit_string_1065
L1243:
	ld	a7, 24(sp)
	ld	s2, 32(sp)
	sd	a7, 8(s2)
	j	L1248
L1250:
	ld	a0, 16(a1)
	sd	a0, 32(sp)
	li	a1, 7
	sd	a1, 16(sp)
	ld	t3, 8(a0)
	add	t4, t3, a1
	addi	t5, t4, -1
	sd	t5, 24(sp)
	ld	t6, 16(a0)
	ble	t5, t6, L1249
	call	camlStdlib__buffer__resize_1154
L1244:
L1249:
	ld	s3, 32(sp)
	ld	a3, 8(s3)
	ld	a2, 0(s3)
	li	a1, 1
	la	a0, camlLwt_stream__104
	ld	a4, 16(sp)
	call	camlStdlib__bytes__blit_string_1065
L1245:
	ld	s5, 24(sp)
	ld	s6, 32(sp)
	sd	s5, 8(s6)
L1248:
	ld	s7, 0(sp)
	addi	a0, s7, 2
	ld	a1, 8(sp)
	j	L1252
L1247:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlLwt_stream__blanks_2702642, .-camlLwt_stream__blanks_2702642
	.globl	camlLwt_stream__fun_2803864
	.type	camlLwt_stream__fun_2803864, @function
	.section .text
	.align	2
camlLwt_stream__fun_2803864:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L1257:
	li	a2, 65
	blt	a0, a2, L1256
	li	a3, 253
	bgt	a0, a3, L1256
	sd	a0, 16(sp)
	j	L1255
L1256:
	li	a0, 93
	sd	a0, 16(sp)
L1255:
	ld	a0, 16(a1)
	sd	a0, 8(sp)
	ld	a7, 8(a0)
	sd	a7, 0(sp)
	ld	s2, 16(a0)
	blt	a7, s2, L1254
	li	a1, 3
	call	camlStdlib__buffer__resize_1154
L1253:
L1254:
	ld	t2, 0(sp)
	srai	s4, t2, 1
	ld	t3, 8(sp)
	ld	s5, 0(t3)
	add	s6, s5, s4
	ld	t4, 16(sp)
	srai	s7, t4, 1
	sb	s7, 0(s6)
	addi	s8, t2, 2
	sd	s8, 8(t3)
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlLwt_stream__fun_2803864, .-camlLwt_stream__fun_2803864
	.section .data
	.quad	3063
camlLwt_stream__200:
	.quad	camlLwt_stream__source_2502620
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__201:
	.quad	camlLwt_stream__fun_2803622
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__202:
	.quad	camlLwt_stream__fun_2803423
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__203:
	.quad	camlLwt_stream__fun_2803124
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__204:
	.quad	camlLwt_stream__fun_2803101
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__205:
	.quad	camlLwt_stream__fun_2803665
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__206:
	.quad	camlLwt_stream__fun_2803310
	.quad	3
	.section .data
	.quad	2044
camlLwt_stream__1:
	.byte	115,105,122,101
	.space	3
	.byte	3
	.section .data
	.quad	3068
camlLwt_stream__2:
	.byte	115,101,116,95,114,101,102,101,114,101,110,99,101
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLwt_stream__3:
	.byte	114,101,115,105,122,101
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlLwt_stream__4:
	.byte	112,117,115,104
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLwt_stream__5:
	.byte	99,111,117,110,116
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLwt_stream__6:
	.byte	99,108,111,115,101,100
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlLwt_stream__7:
	.byte	99,108,111,115,101
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlLwt_stream__8:
	.byte	98,108,111,99,107,101,100
	.byte	0
	.section .data
	.quad	8960
camlLwt_stream__9:
	.quad	camlLwt_stream__1
	.quad	camlLwt_stream__2
	.quad	camlLwt_stream__3
	.quad	camlLwt_stream__4
	.quad	camlLwt_stream__5
	.quad	camlLwt_stream__6
	.quad	camlLwt_stream__7
	.quad	camlLwt_stream__8
	.section .data
	.quad	1792
camlLwt_stream__10:
	.quad	camlLwt_stream__6
	.section .data
	.quad	4092
	.globl	camlLwt_stream__11
	.type	camlLwt_stream__11, @object
camlLwt_stream__11:
	.byte	76,119,116,95,115,116,114,101,97,109,46,67,108,111,115,101
	.byte	100
	.space	6
	.byte	6
	.section .data
	.quad	3068
	.globl	camlLwt_stream__12
	.type	camlLwt_stream__12, @object
camlLwt_stream__12:
	.byte	76,119,116,95,115,116,114,101,97,109,46,70,117,108,108
	.byte	0
	.section .data
	.quad	4092
	.globl	camlLwt_stream__13
	.type	camlLwt_stream__13, @object
camlLwt_stream__13:
	.byte	76,119,116,95,115,116,114,101,97,109,46,69,109,112,116,121
	.space	7
	.byte	7
	.section .data
	.quad	4092
camlLwt_stream__14:
	.byte	76,119,116,95,115,116,114,101,97,109,46,99,108,111,110,101
	.space	7
	.byte	7
	.section .data
	.quad	1792
camlLwt_stream__16:
	.quad	1
	.section .data
	.quad	2044
camlLwt_stream__17:
	.space	7
	.byte	7
	.section .data
	.quad	5116
camlLwt_stream__19:
	.byte	76,119,116,95,115,116,114,101,97,109,46,98,111,117,110,100
	.byte	101,100,95,112,117,115,104,35,114,101,115,105,122,101
	.space	1
	.byte	1
	.section .data
	.quad	8960
camlLwt_stream__20:
	.quad	camlLwt_stream__8
	.quad	camlLwt_stream__7
	.quad	camlLwt_stream__4
	.quad	camlLwt_stream__5
	.quad	camlLwt_stream__1
	.quad	camlLwt_stream__2
	.quad	camlLwt_stream__3
	.quad	camlLwt_stream__6
	.section .data
	.quad	5116
camlLwt_stream__21:
	.byte	76,119,116,95,115,116,114,101,97,109,46,99,114,101,97,116
	.byte	101,95,98,111,117,110,100,101,100
	.space	6
	.byte	6
	.section .data
	.quad	8188
camlLwt_stream__22:
	.byte	76,119,116,95,115,116,114,101,97,109,46,105,116,101,114,95
	.byte	110,58,32,109,97,120,95,99,111,110,99,117,114,114,101,110
	.byte	99,121,32,109,117,115,116,32,98,101,32,62,32,48,44,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlLwt_stream__23:
	.byte	32,103,105,118,101,110
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlLwt_stream__24:
	.quad	camlLwt_stream__23
	.quad	1
	.section .data
	.quad	4868
camlLwt_stream__25:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlLwt_stream__24
	.section .data
	.quad	2827
camlLwt_stream__26:
	.quad	camlLwt_stream__22
	.quad	camlLwt_stream__25
	.section .data
	.quad	9212
camlLwt_stream__27:
	.byte	76,119,116,95,115,116,114,101,97,109,46,105,116,101,114,95
	.byte	110,58,32,109,97,120,95,99,111,110,99,117,114,114,101,110
	.byte	99,121,32,109,117,115,116,32,98,101,32,62,32,48,44,32
	.byte	37,100,32,103,105,118,101,110
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLwt_stream__28:
	.quad	camlLwt_stream__26
	.quad	camlLwt_stream__27
	.section .data
	.quad	4092
camlLwt_stream__29:
	.byte	76,119,116,95,115,116,114,101,97,109,46,112,97,114,115,101
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlLwt_stream__87:
	.quad	5
	.quad	17
	.section .data
	.quad	2044
camlLwt_stream__88:
	.byte	124,32,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlLwt_stream__89:
	.quad	camlLwt_stream__88
	.quad	1
	.section .data
	.quad	4868
camlLwt_stream__90:
	.quad	13
	.quad	camlLwt_stream__87
	.quad	1
	.quad	camlLwt_stream__89
	.section .data
	.quad	2044
camlLwt_stream__91:
	.byte	37,48,56,120,124,32,32
	.byte	0
	.section .data
	.quad	2816
camlLwt_stream__92:
	.quad	camlLwt_stream__90
	.quad	camlLwt_stream__91
	.section .data
	.quad	2816
camlLwt_stream__98:
	.quad	5
	.quad	5
	.section .data
	.quad	2828
camlLwt_stream__99:
	.quad	65
	.quad	1
	.section .data
	.quad	4868
camlLwt_stream__100:
	.quad	13
	.quad	camlLwt_stream__98
	.quad	1
	.quad	camlLwt_stream__99
	.section .data
	.quad	2044
camlLwt_stream__101:
	.byte	37,48,50,120,32
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlLwt_stream__102:
	.quad	camlLwt_stream__100
	.quad	camlLwt_stream__101
	.section .data
	.quad	2044
camlLwt_stream__103:
	.byte	32,32,32,32
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlLwt_stream__104:
	.byte	32,32,32
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlLwt_stream__105:
	.byte	32,124
	.space	5
	.byte	5
	.section .data
	.quad	3063
camlLwt_stream__106:
	.quad	camlLwt_stream__hexdump_2702636
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__107:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__parse_2702630
	.section .data
	.quad	3063
camlLwt_stream__108:
	.quad	camlLwt_stream__choose_2502618
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__109:
	.quad	camlLwt_stream__concat_2302603
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__110:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__append_2202594
	.section .data
	.quad	4087
camlLwt_stream__111:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__combine_2102584
	.section .data
	.quad	4087
camlLwt_stream__112:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__find_map_s_2102581
	.section .data
	.quad	4087
camlLwt_stream__113:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__find_map_s_rec_2002573
	.section .data
	.quad	4087
camlLwt_stream__114:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__find_map_2002570
	.section .data
	.quad	4087
camlLwt_stream__115:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__find_map_rec_2002563
	.section .data
	.quad	4087
camlLwt_stream__116:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__find_s_2002560
	.section .data
	.quad	4087
camlLwt_stream__117:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__find_s_rec_1902552
	.section .data
	.quad	4087
camlLwt_stream__118:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__find_1902549
	.section .data
	.quad	4087
camlLwt_stream__119:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__find_rec_1902541
	.section .data
	.quad	8183
camlLwt_stream__120:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__iter_n_1902491
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__iter_n_inner_2803493
	.section .data
	.quad	4087
camlLwt_stream__121:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__iter_p_1902488
	.section .data
	.quad	4087
camlLwt_stream__122:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__iter_p_rec_1802480
	.section .data
	.quad	4087
camlLwt_stream__123:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__iter_s_1802477
	.section .data
	.quad	4087
camlLwt_stream__124:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__iter_s_rec_1702469
	.section .data
	.quad	4087
camlLwt_stream__125:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__iter_1702466
	.section .data
	.quad	4087
camlLwt_stream__126:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__iter_rec_1602460
	.section .data
	.quad	4087
camlLwt_stream__127:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__fold_s_1602456
	.section .data
	.quad	4087
camlLwt_stream__128:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__fold_s_rec_1602448
	.section .data
	.quad	4087
camlLwt_stream__129:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__fold_1602444
	.section .data
	.quad	4087
camlLwt_stream__130:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__fold_rec_1602436
	.section .data
	.quad	3063
camlLwt_stream__131:
	.quad	camlLwt_stream__flatten_1602433
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__132:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__map_list_s_1402421
	.section .data
	.quad	4087
camlLwt_stream__133:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__map_list_1202409
	.section .data
	.quad	4087
camlLwt_stream__134:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__filter_map_s_1002398
	.section .data
	.quad	4087
camlLwt_stream__135:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__filter_map_802389
	.section .data
	.quad	4087
camlLwt_stream__136:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__filter_s_602378
	.section .data
	.quad	4087
camlLwt_stream__137:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__filter_502368
	.section .data
	.quad	4087
camlLwt_stream__138:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__map_s_402359
	.section .data
	.quad	4087
camlLwt_stream__139:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__map_302350
	.section .data
	.quad	3063
camlLwt_stream__140:
	.quad	camlLwt_stream__is_empty_302346
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__141:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__get_available_up_to_302343
	.section .data
	.quad	4087
camlLwt_stream__142:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__get_available_up_to_rec_302335
	.section .data
	.quad	3063
camlLwt_stream__143:
	.quad	camlLwt_stream__get_available_302333
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__144:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__get_available_rec_302326
	.section .data
	.quad	3063
camlLwt_stream__145:
	.quad	camlLwt_stream__junk_old_302324
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__146:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__junk_old_rec_302319
	.section .data
	.quad	4087
camlLwt_stream__147:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__junk_while_s_302316
	.section .data
	.quad	4087
camlLwt_stream__148:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__junk_while_s_rec_202308
	.section .data
	.quad	4087
camlLwt_stream__149:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__junk_while_202305
	.section .data
	.quad	4087
camlLwt_stream__150:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__junk_while_rec_202298
	.section .data
	.quad	4087
camlLwt_stream__151:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__njunk_202295
	.section .data
	.quad	4087
camlLwt_stream__152:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__njunk_rec_202290
	.section .data
	.quad	3063
camlLwt_stream__153:
	.quad	camlLwt_stream__junk_202286
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__154:
	.quad	camlLwt_stream__to_string_202284
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__155:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__to_string_rec_202251
	.section .data
	.quad	3063
camlLwt_stream__156:
	.quad	camlLwt_stream__to_list_202249
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__157:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__to_list_rec_202243
	.section .data
	.quad	3063
camlLwt_stream__158:
	.quad	camlLwt_stream__last_new_202237
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__159:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_stream__last_new_rec_202230
	.section .data
	.quad	3063
camlLwt_stream__160:
	.quad	camlLwt_stream__next_202228
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__161:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__next_rec_202223
	.section .data
	.quad	4087
camlLwt_stream__162:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__get_while_s_202220
	.section .data
	.quad	4087
camlLwt_stream__163:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__get_while_s_rec_102211
	.section .data
	.quad	4087
camlLwt_stream__164:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__get_while_102208
	.section .data
	.quad	4087
camlLwt_stream__165:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__get_while_rec_102200
	.section .data
	.quad	4087
camlLwt_stream__166:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__nget_102197
	.section .data
	.quad	4087
camlLwt_stream__167:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__nget_rec_102190
	.section .data
	.quad	3063
camlLwt_stream__168:
	.quad	camlLwt_stream__wrap_exn_102186
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__169:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__get_exn_rec.27_102179
	.section .data
	.quad	3063
camlLwt_stream__170:
	.quad	camlLwt_stream__map_exn_102175
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__171:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__get_exn_rec_102168
	.section .data
	.quad	3063
camlLwt_stream__172:
	.quad	camlLwt_stream__get_102163
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__173:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__get_rec_102159
	.section .data
	.quad	4087
camlLwt_stream__174:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__npeek_102156
	.section .data
	.quad	4087
camlLwt_stream__175:
	.quad	caml_curry4
	.quad	9
	.quad	camlLwt_stream__npeek_rec_102149
	.section .data
	.quad	3063
camlLwt_stream__176:
	.quad	camlLwt_stream__peek_102147
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__177:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__peek_rec_102143
	.section .data
	.quad	4087
camlLwt_stream__178:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__consume_102139
	.section .data
	.quad	3063
camlLwt_stream__179:
	.quad	camlLwt_stream__feed_102130
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__180:
	.quad	camlLwt_stream__create_bounded_102121
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__181:
	.quad	camlLwt_stream__bounded_push_impl_init_2802822
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__182:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__notify_pusher_102063
	.section .data
	.quad	3063
camlLwt_stream__183:
	.quad	camlLwt_stream__of_string_102014
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__184:
	.quad	camlLwt_stream__of_array_101967
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__185:
	.quad	camlLwt_stream__of_list_101911
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__186:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__of_iter_101905
	.section .data
	.quad	3063
camlLwt_stream__187:
	.quad	camlLwt_stream__create_101900
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__188:
	.quad	camlLwt_stream__of_seq_1882
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__189:
	.quad	camlLwt_stream__create_with_reference_1865
	.quad	3
	.section .data
	.quad	4087
camlLwt_stream__190:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__enqueue_1862
	.section .data
	.quad	4087
camlLwt_stream__191:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__enqueue.27_1857
	.section .data
	.quad	4087
camlLwt_stream__192:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_stream__on_termination_1852
	.section .data
	.quad	3063
camlLwt_stream__193:
	.quad	camlLwt_stream__is_closed_1850
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__194:
	.quad	camlLwt_stream__closed_1848
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__195:
	.quad	camlLwt_stream__from_direct_1846
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__196:
	.quad	camlLwt_stream__from_1844
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__197:
	.quad	camlLwt_stream__from_source_1840
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__198:
	.quad	camlLwt_stream__clone_1837
	.quad	3
	.section .data
	.quad	3063
camlLwt_stream__199:
	.quad	camlLwt_stream__new_node_1008
	.quad	3
	.globl	camlLwt_stream__entry
	.type	camlLwt_stream__entry, @function
	.section .text
	.align	2
camlLwt_stream__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L1262:
	li	a0, 1
	call	caml_fresh_oo_id
L1264:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L1265
	li	a3, 2296
	sd	a3, -8(a2)
	la	a4, camlLwt_stream__11
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	la	a5, camlLwt_stream
	sd	a2, 16(a5)
	li	a0, 1
	call	caml_fresh_oo_id
L1267:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L1268
	li	s3, 2296
	sd	s3, -8(s2)
	la	s4, camlLwt_stream__12
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	la	s5, camlLwt_stream
	sd	s2, 40(s5)
	li	a0, 1
	call	caml_fresh_oo_id
L1270:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L1271
	li	s9, 2296
	sd	s9, -8(s8)
	la	t2, camlLwt_stream__13
	sd	t2, 0(s8)
	sd	a0, 8(s8)
	la	t3, camlLwt_stream
	sd	s8, 112(t3)
	la	t4, camlLwt_stream__199
	sd	t4, 496(t3)
	la	t6, camlLwt_stream__198
	sd	t6, 88(t3)
	la	a1, camlLwt_stream__197
	sd	a1, 504(t3)
	la	a3, camlLwt_stream__196
	sd	a3, 0(t3)
	la	a5, camlLwt_stream__195
	sd	a5, 8(t3)
	la	a7, camlLwt_stream__194
	sd	a7, 256(t3)
	la	s3, camlLwt_stream__193
	sd	s3, 248(t3)
	la	s5, camlLwt_stream__192
	sd	s5, 264(t3)
	ld	s8, 264(t3)
	sd	s8, 272(t3)
	la	t2, camlLwt_stream__191
	sd	t2, 512(t3)
	la	t4, camlLwt_stream__190
	sd	t4, 520(t3)
	la	t6, camlLwt_stream__189
	sd	t6, 32(t3)
	la	a1, camlLwt_stream__188
	sd	a1, 56(t3)
	la	a3, camlLwt_stream__187
	sd	a3, 24(t3)
	la	a5, camlLwt_stream__186
	sd	a5, 528(t3)
	la	a7, camlLwt_stream__185
	sd	a7, 64(t3)
	la	s3, camlLwt_stream__184
	sd	s3, 72(t3)
	la	s5, camlLwt_stream__183
	sd	s5, 80(t3)
	la	s7, camlLwt_stream__182
	sd	s7, 536(t3)
	la	a1, camlLwt_stream__181
	la	a0, camlLwt_stream__20
	call	camlCamlinternalOO__make_class_2304
L1261:
	la	t5, camlLwt_stream
	sd	a0, 544(t5)
	la	t6, camlLwt_stream__180
	sd	t6, 48(t5)
	la	a1, camlLwt_stream__179
	sd	a1, 552(t5)
	la	a3, camlLwt_stream__178
	sd	a3, 560(t5)
	la	a5, camlLwt_stream__177
	sd	a5, 568(t5)
	la	a7, camlLwt_stream__176
	sd	a7, 120(t5)
	la	s3, camlLwt_stream__175
	sd	s3, 576(t5)
	la	s5, camlLwt_stream__174
	sd	s5, 128(t5)
	la	s7, camlLwt_stream__173
	sd	s7, 584(t5)
	la	s9, camlLwt_stream__172
	sd	s9, 136(t5)
	la	t3, camlLwt_stream__171
	sd	t3, 592(t5)
	la	t6, camlLwt_stream__170
	sd	t6, 488(t5)
	la	a0, camlLwt_stream__169
	sd	a0, 600(t5)
	la	a2, camlLwt_stream__168
	sd	a2, 464(t5)
	la	a4, camlLwt_stream__167
	sd	a4, 608(t5)
	la	a6, camlLwt_stream__166
	sd	a6, 144(t5)
	la	s2, camlLwt_stream__165
	sd	s2, 616(t5)
	la	s4, camlLwt_stream__164
	sd	s4, 152(t5)
	la	s6, camlLwt_stream__163
	sd	s6, 624(t5)
	la	s8, camlLwt_stream__162
	sd	s8, 160(t5)
	la	t2, camlLwt_stream__161
	sd	t2, 632(t5)
	la	t4, camlLwt_stream__160
	sd	t4, 168(t5)
	la	t6, camlLwt_stream__159
	sd	t6, 640(t5)
	la	a1, camlLwt_stream__158
	sd	a1, 176(t5)
	la	a3, camlLwt_stream__157
	sd	a3, 648(t5)
	la	a5, camlLwt_stream__156
	sd	a5, 96(t5)
	la	a7, camlLwt_stream__155
	sd	a7, 656(t5)
	la	s3, camlLwt_stream__154
	sd	s3, 104(t5)
	la	s5, camlLwt_stream__153
	sd	s5, 184(t5)
	la	s7, camlLwt_stream__152
	sd	s7, 664(t5)
	la	s9, camlLwt_stream__151
	sd	s9, 192(t5)
	la	t3, camlLwt_stream__150
	sd	t3, 672(t5)
	la	t6, camlLwt_stream__149
	sd	t6, 200(t5)
	la	a0, camlLwt_stream__148
	sd	a0, 680(t5)
	la	a2, camlLwt_stream__147
	sd	a2, 208(t5)
	la	a4, camlLwt_stream__146
	sd	a4, 688(t5)
	la	a6, camlLwt_stream__145
	sd	a6, 216(t5)
	la	s2, camlLwt_stream__144
	sd	s2, 696(t5)
	la	s4, camlLwt_stream__143
	sd	s4, 224(t5)
	la	s6, camlLwt_stream__142
	sd	s6, 704(t5)
	la	s8, camlLwt_stream__141
	sd	s8, 232(t5)
	la	t2, camlLwt_stream__140
	sd	t2, 240(t5)
	la	t4, camlLwt_stream__139
	sd	t4, 288(t5)
	la	t6, camlLwt_stream__138
	sd	t6, 296(t5)
	la	a1, camlLwt_stream__137
	sd	a1, 304(t5)
	la	a3, camlLwt_stream__136
	sd	a3, 312(t5)
	la	a5, camlLwt_stream__135
	sd	a5, 320(t5)
	la	a7, camlLwt_stream__134
	sd	a7, 328(t5)
	la	s3, camlLwt_stream__133
	sd	s3, 336(t5)
	la	s5, camlLwt_stream__132
	sd	s5, 344(t5)
	la	s7, camlLwt_stream__131
	sd	s7, 456(t5)
	la	s9, camlLwt_stream__130
	sd	s9, 712(t5)
	la	t3, camlLwt_stream__129
	sd	t3, 352(t5)
	la	t6, camlLwt_stream__128
	sd	t6, 720(t5)
	la	a0, camlLwt_stream__127
	sd	a0, 360(t5)
	la	a2, camlLwt_stream__126
	sd	a2, 728(t5)
	la	a4, camlLwt_stream__125
	sd	a4, 368(t5)
	la	a6, camlLwt_stream__124
	sd	a6, 736(t5)
	la	s2, camlLwt_stream__123
	sd	s2, 384(t5)
	la	s4, camlLwt_stream__122
	sd	s4, 744(t5)
	la	s6, camlLwt_stream__121
	sd	s6, 376(t5)
	la	s8, camlLwt_stream__120
	sd	s8, 392(t5)
	la	t2, camlLwt_stream__119
	sd	t2, 752(t5)
	la	t4, camlLwt_stream__118
	sd	t4, 400(t5)
	la	t6, camlLwt_stream__117
	sd	t6, 760(t5)
	la	a1, camlLwt_stream__116
	sd	a1, 408(t5)
	la	a3, camlLwt_stream__115
	sd	a3, 768(t5)
	la	a5, camlLwt_stream__114
	sd	a5, 416(t5)
	la	a7, camlLwt_stream__113
	sd	a7, 776(t5)
	la	s3, camlLwt_stream__112
	sd	s3, 424(t5)
	la	s5, camlLwt_stream__111
	sd	s5, 432(t5)
	la	s7, camlLwt_stream__110
	sd	s7, 440(t5)
	la	s9, camlLwt_stream__109
	sd	s9, 448(t5)
	la	t3, camlLwt_stream__108
	sd	t3, 280(t5)
	la	t6, camlLwt_stream__107
	sd	t6, 472(t5)
	la	a0, camlLwt_stream__106
	sd	a0, 480(t5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L1271:
	call	caml_call_gc
L1269:
	j	L1270
L1268:
	call	caml_call_gc
L1266:
	j	L1267
L1265:
	call	caml_call_gc
L1263:
	j	L1264
	.size	camlLwt_stream__entry, .-camlLwt_stream__entry
	.section .data
	.section .text
	.globl	camlLwt_stream__code_end
	.type	camlLwt_stream__code_end, @object
camlLwt_stream__code_end:
	.long	0
	.section .data
	.globl	camlLwt_stream__data_end
	.type	camlLwt_stream__data_end, @object
camlLwt_stream__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_stream__frametable
	.type	camlLwt_stream__frametable, @object
camlLwt_stream__frametable:
	.quad	313
	.quad	L1261
	.short	16
	.short	0
	.align	3
	.quad	L1269
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1272
	.quad	L1266
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1273
	.quad	L1263
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1274
	.quad	L1253
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1275
	.quad	L1245
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1276
	.quad	L1244
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1277
	.quad	L1243
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1276
	.quad	L1242
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1277
	.quad	L1236
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1278
	.quad	L1235
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1278
	.quad	L1234
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1275
	.quad	L1230
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1279
	.quad	L1218
	.short	49
	.short	0
	.align	3
	.quad	L1280
	.quad	L1217
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L1275
	.quad	L1216
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L1282
	.quad	L1227
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L1283
	.quad	L1215
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1276
	.quad	L1214
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1277
	.quad	L1213
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L1284
	.quad	L1224
	.short	49
	.short	3
	.short	24
	.short	32
	.short	35
	.align	3
	.quad	L1285
	.quad	L1212
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L1286
	.quad	L1211
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L1286
	.quad	L1205
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1287
	.quad	L1208
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1288
	.quad	L1202
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1289
	.quad	L1199
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1290
	.quad	L1191
	.short	33
	.short	3
	.short	8
	.short	13
	.short	31
	.align	3
	.quad	L1291
	.quad	L1187
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1292
	.quad	L1184
	.short	49
	.short	4
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1293
	.quad	L1179
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1294
	.quad	L1176
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L1295
	.quad	L1168
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1296
	.quad	L1167
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1297
	.quad	L1172
	.short	17
	.short	2
	.short	3
	.short	7
	.align	3
	.quad	L1298
	.quad	L1164
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1299
	.quad	L1159
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1300
	.quad	L1158
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1301
	.quad	L1161
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1302
	.quad	L1155
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1303
	.quad	L1151
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1304
	.quad	L1148
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1305
	.quad	L1137
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L1141
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1306
	.quad	L1134
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1307
	.quad	L1131
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L1127
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1308
	.quad	L1124
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1309
	.quad	L1116
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1310
	.quad	L1113
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L1110
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1311
	.quad	L1105
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1312
	.quad	L1099
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1313
	.quad	L1094
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1314
	.quad	L1091
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1301
	.quad	L1090
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L1087
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1315
	.quad	L1075
	.short	49
	.short	5
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1316
	.quad	L1065
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1317
	.quad	L1064
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1318
	.quad	L1067
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1319
	.quad	L1072
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1320
	.quad	L1048
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1321
	.quad	L1047
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1322
	.quad	L1051
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1323
	.quad	L1057
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1324
	.quad	L1026
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L1325
	.quad	L1036
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1326
	.quad	L1025
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1327
	.quad	L1028
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1328
	.quad	L1033
	.short	65
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1329
	.quad	L1009
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1330
	.quad	L1008
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1331
	.quad	L1012
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1332
	.quad	L1018
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1333
	.quad	L1005
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1334
	.quad	L1001
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1335
	.quad	L994
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L997
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1336
	.quad	L991
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1337
	.quad	L986
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1338
	.quad	L972
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1340
	.quad	L971
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1341
	.quad	L983
	.short	33
	.short	4
	.short	0
	.short	1
	.short	3
	.short	11
	.align	3
	.quad	L1342
	.quad	L970
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1343
	.quad	L980
	.short	33
	.short	3
	.short	0
	.short	1
	.short	3
	.align	3
	.quad	L1344
	.quad	L977
	.short	33
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1345
	.quad	L963
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1346
	.quad	L959
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1347
	.quad	L958
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1348
	.quad	L957
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1348
	.quad	L949
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1349
	.quad	L939
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1350
	.quad	L938
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1351
	.quad	L937
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1352
	.quad	L941
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1353
	.quad	L946
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1354
	.quad	L918
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L1355
	.quad	L928
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1356
	.quad	L917
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1357
	.quad	L920
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1358
	.quad	L925
	.short	65
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1359
	.quad	L903
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1360
	.quad	L902
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1361
	.quad	L905
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1362
	.quad	L910
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1363
	.quad	L883
	.short	65
	.short	1
	.short	48
	.align	3
	.quad	L1364
	.quad	L893
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1365
	.quad	L882
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1366
	.quad	L885
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1367
	.quad	L890
	.short	65
	.short	5
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L1368
	.quad	L867
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1369
	.quad	L866
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1370
	.quad	L869
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1371
	.quad	L874
	.short	65
	.short	5
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L1372
	.quad	L852
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1373
	.quad	L856
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1374
	.quad	L840
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L849
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1375
	.quad	L846
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L1376
	.quad	L837
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1377
	.quad	L830
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1378
	.quad	L818
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L827
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1379
	.quad	L824
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L1380
	.quad	L815
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1381
	.quad	L807
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1382
	.quad	L803
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1383
	.quad	L797
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L800
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1384
	.quad	L794
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1385
	.quad	L786
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1386
	.quad	L780
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L783
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1387
	.quad	L777
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1388
	.quad	L765
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1389
	.quad	L769
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1390
	.quad	L762
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1391
	.quad	L759
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L756
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1392
	.quad	L749
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1393
	.quad	L746
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1394
	.quad	L743
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L740
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1395
	.quad	L735
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1396
	.quad	L728
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L731
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1397
	.quad	L724
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1398
	.quad	L721
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1399
	.quad	L713
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1301
	.quad	L716
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L1400
	.quad	L710
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1401
	.quad	L707
	.short	17
	.short	0
	.align	3
	.quad	L1402
	.quad	L704
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1403
	.quad	L693
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1404
	.quad	L697
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1405
	.quad	L687
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1406
	.quad	L674
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1407
	.quad	L677
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1408
	.quad	L676
	.short	49
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1409
	.quad	L668
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1410
	.quad	L657
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1411
	.quad	L660
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1412
	.quad	L659
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1413
	.quad	L643
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1414
	.quad	L646
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1415
	.quad	L645
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1416
	.quad	L637
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1417
	.quad	L622
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1418
	.quad	L632
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	13
	.align	3
	.quad	L1419
	.quad	L624
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1420
	.quad	L629
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1421
	.quad	L607
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1422
	.quad	L606
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1423
	.quad	L609
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1424
	.quad	L615
	.short	49
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1425
	.quad	L591
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1426
	.quad	L593
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1427
	.quad	L599
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1428
	.quad	L588
	.short	17
	.short	0
	.align	3
	.quad	L1429
	.quad	L579
	.short	17
	.short	0
	.align	3
	.quad	L1430
	.quad	L580
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1431
	.quad	L585
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1432
	.quad	L576
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1433
	.quad	L560
	.short	65
	.short	0
	.align	3
	.quad	L1280
	.quad	L563
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1275
	.quad	L562
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1434
	.quad	L565
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1435
	.quad	L571
	.short	65
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1436
	.quad	L541
	.short	49
	.short	0
	.align	3
	.quad	L1437
	.quad	L553
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1438
	.quad	L543
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L1439
	.quad	L545
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L1440
	.quad	L550
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1441
	.quad	L532
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1442
	.quad	L535
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1443
	.quad	L534
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1444
	.quad	L519
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1445
	.quad	L522
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1446
	.quad	L521
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1447
	.quad	L504
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1448
	.quad	L506
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1449
	.quad	L511
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1450
	.quad	L492
	.short	17
	.short	0
	.align	3
	.quad	L1437
	.quad	L498
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1451
	.quad	L494
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1452
	.quad	L475
	.short	17
	.short	0
	.align	3
	.quad	L1437
	.quad	L477
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1453
	.quad	L487
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	23
	.align	3
	.quad	L1454
	.quad	L479
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1455
	.quad	L484
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1456
	.quad	L452
	.short	65
	.short	0
	.align	3
	.quad	L1437
	.quad	L455
	.short	65
	.short	0
	.align	3
	.quad	L1437
	.quad	L468
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1457
	.quad	L457
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1458
	.quad	L454
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1459
	.quad	L459
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1460
	.quad	L465
	.short	65
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1461
	.quad	L430
	.short	65
	.short	0
	.align	3
	.quad	L1437
	.quad	L445
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1462
	.quad	L432
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1463
	.quad	L434
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L1464
	.quad	L442
	.short	65
	.short	5
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L1465
	.quad	L436
	.short	65
	.short	0
	.align	3
	.quad	L1437
	.quad	L425
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1466
	.quad	L420
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1467
	.quad	L411
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1468
	.quad	L402
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1469
	.quad	L408
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1470
	.quad	L397
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1471
	.quad	L392
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1472
	.quad	L383
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1473
	.quad	L374
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1474
	.quad	L380
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1475
	.quad	L360
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1476
	.quad	L362
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1477
	.quad	L367
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1478
	.quad	L339
	.short	17
	.short	0
	.align	3
	.quad	L1437
	.quad	L353
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	17
	.align	3
	.quad	L1479
	.quad	L342
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1480
	.quad	L350
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1481
	.quad	L344
	.short	17
	.short	0
	.align	3
	.quad	L1437
	.quad	L328
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1482
	.quad	L332
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1483
	.quad	L318
	.short	33
	.short	0
	.align	3
	.quad	L1484
	.quad	L317
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1485
	.quad	L301
	.short	33
	.short	0
	.align	3
	.quad	L1484
	.quad	L300
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1485
	.quad	L299
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1486
	.quad	L304
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L1487
	.quad	L303
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1488
	.quad	L314
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1489
	.quad	L302
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1490
	.quad	L296
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L1491
	.quad	L290
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1492
	.quad	L289
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1493
	.quad	L293
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1494
	.quad	L288
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1495
	.quad	L287
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1496
	.quad	L286
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1497
	.quad	L280
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1498
	.quad	L271
	.short	48
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L266
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1499
	.quad	L264
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1500
	.quad	L255
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1501
	.quad	L248
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L1502
	.quad	L247
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L1503
	.quad	L250
	.short	49
	.short	5
	.short	0
	.short	8
	.short	9
	.short	16
	.short	24
	.align	3
	.quad	L1504
	.quad	L246
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1505
	.quad	L243
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1506
	.quad	L241
	.short	17
	.short	0
	.align	3
	.quad	L1507
	.quad	L238
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L1508
	.quad	L234
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1509
	.quad	L231
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1510
	.quad	L221
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1511
	.quad	L218
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1512
	.quad	L217
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1513
	.quad	L216
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1514
	.quad	L213
	.short	33
	.short	5
	.short	0
	.short	1
	.short	8
	.short	29
	.short	31
	.align	3
	.quad	L1515
	.quad	L208
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1516
	.quad	L210
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1517
	.quad	L207
	.short	33
	.short	0
	.align	3
	.quad	L1518
	.quad	L200
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1519
	.quad	L195
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1520
	.quad	L191
	.short	17
	.short	0
	.align	3
	.quad	L1521
	.quad	L187
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1522
	.quad	L182
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L1523
	.quad	L177
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L1524
	.quad	L175
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1525
	.quad	L174
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1526
	.quad	L171
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1527
	.quad	L168
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1528
	.quad	L165
	.short	17
	.short	1
	.short	17
	.align	3
	.quad	L1529
	.quad	L162
	.short	16
	.short	0
	.align	3
	.quad	L159
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L1530
	.quad	L154
	.short	80
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L156
	.short	80
	.short	15
	.short	0
	.short	3
	.short	8
	.short	16
	.short	24
	.short	25
	.short	32
	.short	33
	.short	35
	.short	37
	.short	39
	.short	40
	.short	41
	.short	48
	.short	56
	.align	3
	.quad	L153
	.short	80
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L152
	.short	80
	.short	4
	.short	16
	.short	24
	.short	32
	.short	56
	.align	3
	.quad	L151
	.short	80
	.short	3
	.short	16
	.short	24
	.short	56
	.align	3
	.quad	L150
	.short	80
	.short	2
	.short	16
	.short	56
	.align	3
	.quad	L149
	.short	80
	.short	1
	.short	56
	.align	3
	.quad	L143
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1531
	.quad	L124
	.short	33
	.short	0
	.align	3
	.quad	L1511
	.quad	L121
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1532
	.quad	L120
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1533
	.quad	L140
	.short	33
	.short	5
	.short	0
	.short	3
	.short	8
	.short	17
	.short	19
	.align	3
	.quad	L1534
	.quad	L137
	.short	33
	.short	2
	.short	17
	.short	19
	.align	3
	.quad	L1535
	.quad	L134
	.short	33
	.short	3
	.short	3
	.short	17
	.short	19
	.align	3
	.quad	L1536
	.quad	L111
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1511
	.quad	L110
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L1537
	.quad	L117
	.short	33
	.short	4
	.short	3
	.short	8
	.short	16
	.short	37
	.align	3
	.quad	L1538
	.quad	L105
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1539
	.align	3
L1372:
	.long	(L1540 - .) + 0xb8000000
	.long	0x3470f0
	.quad	0
	.align	3
L1359:
	.long	(L1540 - .) + 0xb0000000
	.long	0x3710f0
	.quad	0
	.align	3
L1326:
	.long	(L1540 - .) + 0xe4000000
	.long	0x3c0101
	.quad	0
	.align	3
L1437:
	.long	(L1541 - .) + 0x6c000000
	.long	0x390c0
	.quad	0
	.align	3
L1335:
	.long	(L1540 - .) + 0x44000000
	.long	0x3a40c0
	.quad	0
	.align	3
L1450:
	.long	(L1540 - .) + 0xa0000000
	.long	0x2080f0
	.quad	0
	.align	3
L1350:
	.long	(L1540 - .) + 0xa4000000
	.long	0x385110
	.quad	0
	.align	3
L1382:
	.long	(L1540 - .) + 0x54000000
	.long	0x3140d1
	.quad	0
	.align	3
L1354:
	.long	(L1540 - .) + 0xb0000000
	.long	0x37f0f0
	.quad	0
	.align	3
L1327:
	.long	(L1540 - .) + 0x58000000
	.long	0x3bf080
	.quad	0
	.align	3
L1476:
	.long	(L1540 - .) + 0xb0000000
	.long	0x1a41e0
	.quad	0
	.align	3
L1479:
	.long	(L1540 - .) + 0x90000000
	.long	0x19a1a0
	.quad	0
	.align	3
L1417:
	.long	(L1540 - .) + 0x60000000
	.long	0x2840a0
	.quad	0
	.align	3
L1399:
	.long	(L1540 - .) + 0xc4000000
	.long	0x2db071
	.quad	0
	.align	3
L1300:
	.long	(L1542 - .) + 0x64000000
	.long	0xbff120
	.quad	0
	.align	3
L1534:
	.long	(L1540 - .) + 0x5c000000
	.long	0x10e0f0
	.quad	0
	.align	3
L1515:
	.long	(L1540 - .) + 0xd0000000
	.long	0xa70bd
	.quad	0
	.align	3
L1403:
	.long	(L1540 - .) + 0x98000000
	.long	0x2d3071
	.quad	0
	.align	3
L1501:
	.long	(L1540 - .) + 0x78000000
	.long	0xcd160
	.quad	0
	.align	3
L1306:
	.long	(L1540 - .) + 0xf8000000
	.long	0x414141
	.quad	0
	.align	3
L1473:
	.long	(L1540 - .) + 0x90000000
	.long	0x1be170
	.quad	0
	.align	3
L1375:
	.long	(L1540 - .) + 0x64000000
	.long	0x335112
	.quad	0
	.align	3
L1433:
	.long	(L1540 - .) + 0xe8000000
	.long	0x24f270
	.quad	0
	.align	3
L1508:
	.long	(L1540 - .) + 0xb4000000
	.long	0xc3250
	.quad	0
	.align	3
L1441:
	.long	(L1540 - .) + 0xbc000000
	.long	0x2380f0
	.quad	0
	.align	3
L1416:
	.long	(L1540 - .) + 0x5c000000
	.long	0x290110
	.quad	0
	.align	3
L1505:
	.long	(L1540 - .) + 0x78000000
	.long	0xcc150
	.quad	0
	.align	3
L1488:
	.long	(L1540 - .) + 0x6c000000
	.long	0x161080
	.quad	0
	.align	3
L1481:
	.long	(L1540 - .) + 0xbc000000
	.long	0x1960f0
	.quad	0
	.align	3
L1456:
	.long	(L1540 - .) + 0xd4000000
	.long	0x1f60f0
	.quad	0
	.align	3
L1378:
	.long	(L1540 - .) + 0x50000000
	.long	0x325110
	.quad	0
	.align	3
L1369:
	.long	(L1540 - .) + 0x5c000000
	.long	0x34c100
	.quad	0
	.align	3
L1467:
	.long	(L1540 - .) + 0xd4000000
	.long	0x1c9230
	.quad	0
	.align	3
L1480:
	.long	(L1540 - .) + 0x28000000
	.long	0x196040
	.quad	0
	.align	3
L1302:
	.long	(L1540 - .) + 0xb8000000
	.long	0x41e1f0
	.quad	0
	.align	3
L1301:
	.long	(L1540 - .) + 0x70000000
	.long	0x1a80c0
	.quad	0
	.align	3
L1443:
	.long	(L1540 - .) + 0x68000000
	.long	0x2290a0
	.quad	0
	.align	3
L1520:
	.long	(L1540 - .) + 0x98000000
	.long	0x8a0c0
	.quad	0
	.align	3
L1451:
	.long	(L1540 - .) + 0xb8000000
	.long	0x1fd240
	.quad	0
	.align	3
L1303:
	.long	(L1540 - .) + 0xb8000000
	.long	0x41e280
	.quad	0
	.align	3
L1323:
	.long	(L1540 - .) + 0x28000000
	.long	0x3cd040
	.quad	0
	.align	3
L1517:
	.long	(L1540 - .) + 0x74000000
	.long	0x9f050
	.quad	0
	.align	3
L1404:
	.long	(L1540 - .) + 0x28000000
	.long	0x2ce040
	.quad	0
	.align	3
L1377:
	.long	(L1540 - .) + 0x5c000000
	.long	0x331110
	.quad	0
	.align	3
L1337:
	.long	(L1540 - .) + 0xf8000000
	.long	0x39d130
	.quad	0
	.align	3
L1276:
	.long	(L1543 - .) + 0xbc000000
	.long	0xb0020
	.quad	0
	.align	3
L1401:
	.long	(L1540 - .) + 0x28000000
	.long	0x2d6040
	.quad	0
	.align	3
L1358:
	.long	(L1540 - .) + 0x28000000
	.long	0x371040
	.quad	0
	.align	3
L1318:
	.long	(L1540 - .) + 0x50000000
	.long	0x3e2060
	.quad	0
	.align	3
L1421:
	.long	(L1540 - .) + 0xc8000000
	.long	0x27e0f0
	.quad	0
	.align	3
L1345:
	.long	(L1540 - .) + 0xa4000000
	.long	0x39f0c2
	.quad	0
	.align	3
L1307:
	.long	(L1540 - .) + 0xdc000000
	.long	0x4100a2
	.quad	0
	.align	3
L1439:
	.long	(L1540 - .) + 0x50000000
	.long	0x23c060
	.quad	0
	.align	3
L1390:
	.long	(L1540 - .) + 0x6c000000
	.long	0x2f5101
	.quad	0
	.align	3
L1282:
	.long	(L1540 - .) + 0x90000000
	.long	0x458061
	.quad	0
	.align	3
L1492:
	.long	(L1540 - .) + 0xf0000000
	.long	0x153060
	.quad	0
	.align	3
L1285:
	.long	(L1540 - .) + 0x78000000
	.long	0x446143
	.quad	0
	.align	3
L1275:
	.long	(L1543 - .) + 0x90000000
	.long	0x4f1a0
	.quad	0
	.align	3
L1344:
	.long	(L1540 - .) + 0x9c000000
	.long	0x399130
	.quad	0
	.align	3
L1519:
	.long	(L1540 - .) + 0x70000000
	.long	0x90110
	.quad	0
	.align	3
L1524:
	.long	(L1540 - .) + 0x4c000000
	.long	0x7a0b0
	.quad	0
	.align	3
L1425:
	.long	(L1540 - .) + 0xc0000000
	.long	0x26d0f0
	.quad	0
	.align	3
L1422:
	.long	(L1540 - .) + 0x58000000
	.long	0x273080
	.quad	0
	.align	3
L1392:
	.long	(L1540 - .) + 0x34000000
	.long	0x2f10f3
	.quad	0
	.align	3
L1487:
	.long	(L1540 - .) + 0xf4000000
	.long	0x161082
	.quad	0
	.align	3
L1459:
	.long	(L1540 - .) + 0x50000000
	.long	0x1e9110
	.quad	0
	.align	3
L1357:
	.long	(L1540 - .) + 0x50000000
	.long	0x375060
	.quad	0
	.align	3
L1322:
	.long	(L1540 - .) + 0x50000000
	.long	0x3d1060
	.quad	0
	.align	3
L1296:
	.long	(L1540 - .) + 0x84000000
	.long	0x425060
	.quad	0
	.align	3
L1273:
	.long	(L1540 - .) + 0x38000000
	.long	0x9000
	.quad	0
	.align	3
L1452:
	.long	(L1540 - .) + 0x60000000
	.long	0x1fc0a0
	.quad	0
	.align	3
L1493:
	.long	(L1540 - .) + 0xa4000000
	.long	0x1520a0
	.quad	0
	.align	3
L1412:
	.long	(L1540 - .) + 0x68000000
	.long	0x2a50a0
	.quad	0
	.align	3
L1364:
	.long	(L1540 - .) + 0x34000000
	.long	0x35a060
	.quad	0
	.align	3
L1317:
	.long	(L1540 - .) + 0x44000000
	.long	0x3e30e0
	.quad	0
	.align	3
L1304:
	.long	(L1540 - .) + 0xb4000000
	.long	0x41f100
	.quad	0
	.align	3
L1280:
	.long	(L1544 - .) + 0xec000000
	.long	0x492c0
	.quad	L1281
	.align	3
L1514:
	.long	(L1540 - .) + 0xd8000000
	.long	0xa90b0
	.quad	0
	.align	3
L1353:
	.long	(L1540 - .) + 0x28000000
	.long	0x37f040
	.quad	0
	.align	3
L1538:
	.long	(L1542 - .) + 0x0
	.long	0x5872e1
	.quad	0
	.align	3
L1363:
	.long	(L1540 - .) + 0xa8000000
	.long	0x3630f0
	.quad	0
	.align	3
L1283:
	.long	(L1540 - .) + 0x88000000
	.long	0x458101
	.quad	0
	.align	3
L1351:
	.long	(L1540 - .) + 0x4c000000
	.long	0x384100
	.quad	0
	.align	3
L1279:
	.long	(L1540 - .) + 0xb0000000
	.long	0x45a110
	.quad	0
	.align	3
L1434:
	.long	(L1540 - .) + 0x50000000
	.long	0x249060
	.quad	0
	.align	3
L1371:
	.long	(L1540 - .) + 0x28000000
	.long	0x347040
	.quad	0
	.align	3
L1432:
	.long	(L1540 - .) + 0x68000000
	.long	0x2540f1
	.quad	0
	.align	3
L1333:
	.long	(L1540 - .) + 0xa8000000
	.long	0x3aa0f0
	.quad	0
	.align	3
L1468:
	.long	(L1540 - .) + 0xa0000000
	.long	0x1ce170
	.quad	0
	.align	3
L1460:
	.long	(L1540 - .) + 0x28000000
	.long	0x1e5040
	.quad	0
	.align	3
L1383:
	.long	(L1540 - .) + 0x44000000
	.long	0x3130e0
	.quad	0
	.align	3
L1334:
	.long	(L1540 - .) + 0x74000000
	.long	0x3a40b0
	.quad	0
	.align	3
L1424:
	.long	(L1540 - .) + 0x28000000
	.long	0x26d040
	.quad	0
	.align	3
L1435:
	.long	(L1540 - .) + 0x28000000
	.long	0x245040
	.quad	0
	.align	3
L1440:
	.long	(L1540 - .) + 0x28000000
	.long	0x238040
	.quad	0
	.align	3
L1286:
	.long	(L1540 - .) + 0x9c000000
	.long	0x444060
	.quad	0
	.align	3
L1385:
	.long	(L1540 - .) + 0x28000000
	.long	0x3100f3
	.quad	0
	.align	3
L1527:
	.long	(L1540 - .) + 0x64000000
	.long	0x6d021
	.quad	0
	.align	3
L1507:
	.long	(L1540 - .) + 0xc0000000
	.long	0xc8180
	.quad	0
	.align	3
L1489:
	.long	(L1540 - .) + 0xf4000000
	.long	0x161202
	.quad	0
	.align	3
L1316:
	.long	(L1540 - .) + 0xa8000000
	.long	0x3e40d1
	.quad	0
	.align	3
L1291:
	.long	(L1540 - .) + 0xec000000
	.long	0x438040
	.quad	0
	.align	3
L1455:
	.long	(L1540 - .) + 0x28000000
	.long	0x1f6040
	.quad	0
	.align	3
L1289:
	.long	(L1540 - .) + 0xb0000000
	.long	0x43d270
	.quad	0
	.align	3
L1502:
	.long	(L1540 - .) + 0x2c000000
	.long	0xce020
	.quad	0
	.align	3
L1339:
	.long	(L1541 - .) + 0x74000000
	.long	0x160f0
	.quad	0
	.align	3
L1328:
	.long	(L1540 - .) + 0x28000000
	.long	0x3bb040
	.quad	0
	.align	3
L1295:
	.long	(L1540 - .) + 0x88000000
	.long	0x4260e0
	.quad	0
	.align	3
L1535:
	.long	(L1540 - .) + 0x30000000
	.long	0x102085
	.quad	0
	.align	3
L1512:
	.long	(L1540 - .) + 0xf0000000
	.long	0xb2310
	.quad	0
	.align	3
L1355:
	.long	(L1540 - .) + 0x24000000
	.long	0x376060
	.quad	0
	.align	3
L1313:
	.long	(L1540 - .) + 0x14000000
	.long	0x3f20b2
	.quad	0
	.align	3
L1532:
	.long	(L1540 - .) + 0xc4000000
	.long	0x116260
	.quad	0
	.align	3
L1442:
	.long	(L1540 - .) + 0x50000000
	.long	0x231060
	.quad	0
	.align	3
L1426:
	.long	(L1540 - .) + 0x50000000
	.long	0x264060
	.quad	0
	.align	3
L1366:
	.long	(L1540 - .) + 0x50000000
	.long	0x359060
	.quad	0
	.align	3
L1293:
	.long	(L1540 - .) + 0x80000000
	.long	0x429130
	.quad	0
	.align	3
L1415:
	.long	(L1540 - .) + 0x68000000
	.long	0x2910a0
	.quad	0
	.align	3
L1298:
	.long	(L1540 - .) + 0xac000000
	.long	0x425263
	.quad	0
	.align	3
L1485:
	.long	(L1540 - .) + 0x4c000000
	.long	0x96020
	.quad	0
	.align	3
L1453:
	.long	(L1540 - .) + 0x2c000000
	.long	0x1fa080
	.quad	0
	.align	3
L1407:
	.long	(L1540 - .) + 0x50000000
	.long	0x2c5060
	.quad	0
	.align	3
L1402:
	.long	(L1540 - .) + 0x3c000000
	.long	0x2d50c0
	.quad	0
	.align	3
L1340:
	.long	(L1540 - .) + 0x50000000
	.long	0x39b0b2
	.quad	0
	.align	3
L1394:
	.long	(L1540 - .) + 0x58000000
	.long	0x2e40a2
	.quad	0
	.align	3
L1503:
	.long	(L1540 - .) + 0x84000000
	.long	0xcd020
	.quad	0
	.align	3
L1446:
	.long	(L1540 - .) + 0x68000000
	.long	0x2160a0
	.quad	0
	.align	3
L1376:
	.long	(L1540 - .) + 0x64000000
	.long	0x33e110
	.quad	0
	.align	3
L1361:
	.long	(L1540 - .) + 0x50000000
	.long	0x367060
	.quad	0
	.align	3
L1518:
	.long	(L1540 - .) + 0xdc000000
	.long	0x9b2c0
	.quad	0
	.align	3
L1523:
	.long	(L1540 - .) + 0x18000000
	.long	0x7e141
	.quad	0
	.align	3
L1500:
	.long	(L1540 - .) + 0x88000000
	.long	0xe1020
	.quad	0
	.align	3
L1447:
	.long	(L1540 - .) + 0x5c000000
	.long	0x215110
	.quad	0
	.align	3
L1474:
	.long	(L1540 - .) + 0x50000000
	.long	0x1bd060
	.quad	0
	.align	3
L1398:
	.long	(L1540 - .) + 0x1c000000
	.long	0x2dd040
	.quad	0
	.align	3
L1332:
	.long	(L1540 - .) + 0x28000000
	.long	0x3aa040
	.quad	0
	.align	3
L1311:
	.long	(L1540 - .) + 0x60000000
	.long	0x3fc120
	.quad	0
	.align	3
L1395:
	.long	(L1540 - .) + 0xfc000000
	.long	0x2e20f2
	.quad	0
	.align	3
L1379:
	.long	(L1540 - .) + 0x5c000000
	.long	0x323112
	.quad	0
	.align	3
L1277:
	.long	(L1543 - .) + 0xb8000000
	.long	0xaf220
	.quad	0
	.align	3
L1529:
	.long	(L1540 - .) + 0xb4000000
	.long	0x19110
	.quad	0
	.align	3
L1343:
	.long	(L1540 - .) + 0x34000000
	.long	0x3981c1
	.quad	0
	.align	3
L1336:
	.long	(L1540 - .) + 0x4000000
	.long	0x3a0132
	.quad	0
	.align	3
L1315:
	.long	(L1540 - .) + 0x44000000
	.long	0x3ef0b3
	.quad	0
	.align	3
L1365:
	.long	(L1540 - .) + 0xfc000000
	.long	0x35a120
	.quad	0
	.align	3
L1431:
	.long	(L1540 - .) + 0x28000000
	.long	0x254040
	.quad	0
	.align	3
L1427:
	.long	(L1540 - .) + 0x28000000
	.long	0x260040
	.quad	0
	.align	3
L1400:
	.long	(L1540 - .) + 0x94000000
	.long	0x2d31c1
	.quad	0
	.align	3
L1362:
	.long	(L1540 - .) + 0x28000000
	.long	0x363040
	.quad	0
	.align	3
L1477:
	.long	(L1540 - .) + 0x28000000
	.long	0x1a2040
	.quad	0
	.align	3
L1465:
	.long	(L1540 - .) + 0xb8000000
	.long	0x1d80f0
	.quad	0
	.align	3
L1430:
	.long	(L1540 - .) + 0xb0000000
	.long	0x2581e0
	.quad	0
	.align	3
L1352:
	.long	(L1540 - .) + 0x50000000
	.long	0x383060
	.quad	0
	.align	3
L1331:
	.long	(L1540 - .) + 0x50000000
	.long	0x3ae060
	.quad	0
	.align	3
L1299:
	.long	(L1540 - .) + 0xbc000000
	.long	0x41e110
	.quad	0
	.align	3
L1469:
	.long	(L1540 - .) + 0x50000000
	.long	0x1cd060
	.quad	0
	.align	3
L1320:
	.long	(L1540 - .) + 0xc0000000
	.long	0x3de0f0
	.quad	0
	.align	3
L1495:
	.long	(L1540 - .) + 0xbc000000
	.long	0x147240
	.quad	0
	.align	3
L1305:
	.long	(L1540 - .) + 0xb4000000
	.long	0x41f140
	.quad	0
	.align	3
L1414:
	.long	(L1540 - .) + 0x50000000
	.long	0x29b060
	.quad	0
	.align	3
L1419:
	.long	(L1540 - .) + 0x68000000
	.long	0x282102
	.quad	0
	.align	3
L1491:
	.long	(L1540 - .) + 0xf4000000
	.long	0x153020
	.quad	0
	.align	3
L1325:
	.long	(L1540 - .) + 0x2c000000
	.long	0x3c0080
	.quad	0
	.align	3
L1531:
	.long	(L1540 - .) + 0x4000000
	.long	0xf2151
	.quad	0
	.align	3
L1329:
	.long	(L1540 - .) + 0xb0000000
	.long	0x3bb0f0
	.quad	0
	.align	3
L1347:
	.long	(L1540 - .) + 0x64000000
	.long	0x394060
	.quad	0
	.align	3
L1342:
	.long	(L1540 - .) + 0xfc000000
	.long	0x39c261
	.quad	0
	.align	3
L1490:
	.long	(L1540 - .) + 0x9c000000
	.long	0x15c070
	.quad	0
	.align	3
L1368:
	.long	(L1540 - .) + 0xc0000000
	.long	0x3550f0
	.quad	0
	.align	3
L1497:
	.long	(L1540 - .) + 0xe8000000
	.long	0x143130
	.quad	0
	.align	3
L1475:
	.long	(L1540 - .) + 0x90000000
	.long	0x1b2060
	.quad	0
	.align	3
L1297:
	.long	(L1540 - .) + 0x84000000
	.long	0x425110
	.quad	0
	.align	3
L1341:
	.long	(L1540 - .) + 0x84000000
	.long	0x39c080
	.quad	0
	.align	3
L1338:
	.long	(L1541 - .) + 0x88000000
	.long	0x140c0
	.quad	L1339
	.align	3
L1482:
	.long	(L1540 - .) + 0x28000000
	.long	0x18c040
	.quad	0
	.align	3
L1406:
	.long	(L1540 - .) + 0xc8000000
	.long	0x2c6280
	.quad	0
	.align	3
L1374:
	.long	(L1540 - .) + 0x8000000
	.long	0x337111
	.quad	0
	.align	3
L1314:
	.long	(L1540 - .) + 0x68000000
	.long	0x3f10b2
	.quad	0
	.align	3
L1471:
	.long	(L1540 - .) + 0xd4000000
	.long	0x1c2150
	.quad	0
	.align	3
L1436:
	.long	(L1540 - .) + 0xc4000000
	.long	0x2450f0
	.quad	0
	.align	3
L1510:
	.long	(L1540 - .) + 0x3c000000
	.long	0xbf0a0
	.quad	0
	.align	3
L1496:
	.long	(L1540 - .) + 0x94000000
	.long	0x1461a0
	.quad	0
	.align	3
L1396:
	.long	(L1540 - .) + 0x70000000
	.long	0x2dd160
	.quad	0
	.align	3
L1356:
	.long	(L1540 - .) + 0xd8000000
	.long	0x3760e0
	.quad	0
	.align	3
L1391:
	.long	(L1540 - .) + 0x90000000
	.long	0x2f30a2
	.quad	0
	.align	3
L1513:
	.long	(L1540 - .) + 0x4c000000
	.long	0xab040
	.quad	0
	.align	3
L1360:
	.long	(L1540 - .) + 0x48000000
	.long	0x3680f0
	.quad	0
	.align	3
L1309:
	.long	(L1540 - .) + 0xe0000000
	.long	0x40d160
	.quad	0
	.align	3
L1478:
	.long	(L1540 - .) + 0x9c000000
	.long	0x1a20f0
	.quad	0
	.align	3
L1393:
	.long	(L1540 - .) + 0x50000000
	.long	0x2e6110
	.quad	0
	.align	3
L1370:
	.long	(L1540 - .) + 0x50000000
	.long	0x34b060
	.quad	0
	.align	3
L1373:
	.long	(L1540 - .) + 0x30000000
	.long	0x337090
	.quad	0
	.align	3
L1387:
	.long	(L1540 - .) + 0xfc000000
	.long	0x3020e2
	.quad	0
	.align	3
L1525:
	.long	(L1540 - .) + 0x70000000
	.long	0x76110
	.quad	0
	.align	3
L1484:
	.long	(L1542 - .) + 0xe8000000
	.long	0x56d130
	.quad	0
	.align	3
L1413:
	.long	(L1540 - .) + 0x5c000000
	.long	0x2a4110
	.quad	0
	.align	3
L1522:
	.long	(L1540 - .) + 0x74000000
	.long	0x810e0
	.quad	0
	.align	3
L1462:
	.long	(L1540 - .) + 0x8c000000
	.long	0x1dd190
	.quad	0
	.align	3
L1445:
	.long	(L1540 - .) + 0x50000000
	.long	0x220060
	.quad	0
	.align	3
L1506:
	.long	(L1540 - .) + 0x40000000
	.long	0xc9020
	.quad	0
	.align	3
L1463:
	.long	(L1540 - .) + 0x50000000
	.long	0x1dc060
	.quad	0
	.align	3
L1536:
	.long	(L1540 - .) + 0x88000000
	.long	0xff1c0
	.quad	0
	.align	3
L1494:
	.long	(L1540 - .) + 0x40000000
	.long	0x150050
	.quad	0
	.align	3
L1288:
	.long	(L1540 - .) + 0x28000000
	.long	0x43f17d
	.quad	0
	.align	3
L1516:
	.long	(L1540 - .) + 0x8c000000
	.long	0xa10a0
	.quad	0
	.align	3
L1290:
	.long	(L1540 - .) + 0x70000000
	.long	0x43d0c0
	.quad	0
	.align	3
L1454:
	.long	(L1540 - .) + 0xb8000000
	.long	0x1fa102
	.quad	0
	.align	3
L1410:
	.long	(L1540 - .) + 0xb0000000
	.long	0x2b0220
	.quad	0
	.align	3
L1521:
	.long	(L1540 - .) + 0x88000000
	.long	0x87060
	.quad	0
	.align	3
L1470:
	.long	(L1540 - .) + 0x94000000
	.long	0x1c8060
	.quad	0
	.align	3
L1312:
	.long	(L1540 - .) + 0x78000000
	.long	0x3f5160
	.quad	0
	.align	3
L1386:
	.long	(L1540 - .) + 0x44000000
	.long	0x3040e0
	.quad	0
	.align	3
L1448:
	.long	(L1540 - .) + 0x50000000
	.long	0x20c060
	.quad	0
	.align	3
L1438:
	.long	(L1540 - .) + 0x98000000
	.long	0x23d1c0
	.quad	0
	.align	3
L1287:
	.long	(L1540 - .) + 0x94000000
	.long	0x1e10f0
	.quad	0
	.align	3
L1530:
	.long	(L1540 - .) + 0x88000000
	.long	0xeb1e0
	.quad	0
	.align	3
L1466:
	.long	(L1540 - .) + 0xdc000000
	.long	0x1d2160
	.quad	0
	.align	3
L1384:
	.long	(L1540 - .) + 0xd8000000
	.long	0x3110e2
	.quad	0
	.align	3
L1409:
	.long	(L1540 - .) + 0x5c000000
	.long	0x2ba110
	.quad	0
	.align	3
L1380:
	.long	(L1540 - .) + 0x64000000
	.long	0x32c110
	.quad	0
	.align	3
L1281:
	.long	(L1543 - .) + 0xdc000000
	.long	0x1e110
	.quad	0
	.align	3
L1294:
	.long	(L1540 - .) + 0x6c000000
	.long	0x429130
	.quad	0
	.align	3
L1461:
	.long	(L1540 - .) + 0xcc000000
	.long	0x1e50f0
	.quad	0
	.align	3
L1464:
	.long	(L1540 - .) + 0x28000000
	.long	0x1d8040
	.quad	0
	.align	3
L1504:
	.long	(L1540 - .) + 0x7c000000
	.long	0xcd070
	.quad	0
	.align	3
L1346:
	.long	(L1540 - .) + 0xe4000000
	.long	0x3960f6
	.quad	0
	.align	3
L1274:
	.long	(L1540 - .) + 0x40000000
	.long	0x8000
	.quad	0
	.align	3
L1511:
	.long	(L1542 - .) + 0xdc000000
	.long	0x585040
	.quad	0
	.align	3
L1457:
	.long	(L1540 - .) + 0xa8000000
	.long	0x1ec200
	.quad	0
	.align	3
L1397:
	.long	(L1540 - .) + 0xc0000000
	.long	0x2db1c1
	.quad	0
	.align	3
L1310:
	.long	(L1540 - .) + 0xcc000000
	.long	0x3ff0a2
	.quad	0
	.align	3
L1272:
	.long	(L1540 - .) + 0x3c000000
	.long	0xa000
	.quad	0
	.align	3
L1498:
	.long	(L1540 - .) + 0xb8000000
	.long	0x106230
	.quad	0
	.align	3
L1499:
	.long	(L1540 - .) + 0x8c000000
	.long	0xe6180
	.quad	0
	.align	3
L1405:
	.long	(L1540 - .) + 0x8c000000
	.long	0x2ce0f0
	.quad	0
	.align	3
L1321:
	.long	(L1540 - .) + 0x44000000
	.long	0x3d20e0
	.quad	0
	.align	3
L1418:
	.long	(L1540 - .) + 0x2c000000
	.long	0x282080
	.quad	0
	.align	3
L1348:
	.long	(L1540 - .) + 0xd4000000
	.long	0x390081
	.quad	0
	.align	3
L1509:
	.long	(L1540 - .) + 0x3c000000
	.long	0xc10a0
	.quad	0
	.align	3
L1423:
	.long	(L1540 - .) + 0x50000000
	.long	0x271110
	.quad	0
	.align	3
L1278:
	.long	(L1540 - .) + 0xc8000000
	.long	0x44b0a0
	.quad	0
	.align	3
L1324:
	.long	(L1540 - .) + 0xb8000000
	.long	0x3cd0f0
	.quad	0
	.align	3
L1388:
	.long	(L1540 - .) + 0x4c000000
	.long	0x3010f3
	.quad	0
	.align	3
L1528:
	.long	(L1540 - .) + 0xd4000000
	.long	0x6b170
	.quad	0
	.align	3
L1458:
	.long	(L1540 - .) + 0x58000000
	.long	0x1eb080
	.quad	0
	.align	3
L1486:
	.long	(L1540 - .) + 0x40000000
	.long	0x16c0c0
	.quad	0
	.align	3
L1428:
	.long	(L1540 - .) + 0xac000000
	.long	0x2600f0
	.quad	0
	.align	3
L1537:
	.long	(L1542 - .) + 0x0
	.long	0x587041
	.quad	0
	.align	3
L1411:
	.long	(L1540 - .) + 0x50000000
	.long	0x2af060
	.quad	0
	.align	3
L1330:
	.long	(L1540 - .) + 0x50000000
	.long	0x3af110
	.quad	0
	.align	3
L1284:
	.long	(L1540 - .) + 0x3c000000
	.long	0x456060
	.quad	0
	.align	3
L1483:
	.long	(L1540 - .) + 0xa0000000
	.long	0x18c0f0
	.quad	0
	.align	3
L1308:
	.long	(L1540 - .) + 0xe0000000
	.long	0x40d120
	.quad	0
	.align	3
L1292:
	.long	(L1540 - .) + 0xd4000000
	.long	0x433170
	.quad	0
	.align	3
L1367:
	.long	(L1540 - .) + 0x28000000
	.long	0x355040
	.quad	0
	.align	3
L1319:
	.long	(L1540 - .) + 0x28000000
	.long	0x3de040
	.quad	0
	.align	3
L1526:
	.long	(L1540 - .) + 0x60000000
	.long	0x750d0
	.quad	0
	.align	3
L1472:
	.long	(L1540 - .) + 0xb4000000
	.long	0x1b3240
	.quad	0
	.align	3
L1389:
	.long	(L1540 - .) + 0x2c000000
	.long	0x2f5080
	.quad	0
	.align	3
L1349:
	.long	(L1540 - .) + 0x70000000
	.long	0x3860e0
	.quad	0
	.align	3
L1533:
	.long	(L1540 - .) + 0x70000000
	.long	0x10e060
	.quad	0
	.align	3
L1429:
	.long	(L1540 - .) + 0xb0000000
	.long	0x2551e0
	.quad	0
	.align	3
L1539:
	.long	(L1540 - .) + 0xc4000000
	.long	0x122260
	.quad	0
	.align	3
L1444:
	.long	(L1540 - .) + 0x78000000
	.long	0x2110d0
	.quad	0
	.align	3
L1420:
	.long	(L1540 - .) + 0x28000000
	.long	0x27e040
	.quad	0
	.align	3
L1381:
	.long	(L1540 - .) + 0x5c000000
	.long	0x31f110
	.quad	0
	.align	3
L1449:
	.long	(L1540 - .) + 0x28000000
	.long	0x208040
	.quad	0
	.align	3
L1408:
	.long	(L1540 - .) + 0x68000000
	.long	0x2bb0a0
	.quad	0
L1541:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L1544:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L1543:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
L1542:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,46,109,108,0
	.align	3
L1540:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,115,116,114
	.byte	101,97,109,46,109,108,0
	.align	3
