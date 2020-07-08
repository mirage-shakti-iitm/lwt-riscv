	.file ""
	.section .data
	.globl	camlLwt_pool__data_begin
	.type	camlLwt_pool__data_begin, @object
camlLwt_pool__data_begin:
	.section .text
	.globl	camlLwt_pool__code_begin
	.type	camlLwt_pool__code_begin, @object
camlLwt_pool__code_begin:
	.section .data
	.quad	13056
	.globl	camlLwt_pool
	.type	camlLwt_pool, @object
camlLwt_pool:
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
	.globl	camlLwt_pool__gc_roots
	.type	camlLwt_pool__gc_roots, @object
camlLwt_pool__gc_roots:
	.quad	camlLwt_pool
	.quad	0
	.globl	camlLwt_pool__fun_101916
	.type	camlLwt_pool__fun_101916, @function
	.section .text
	.align	2
camlLwt_pool__fun_101916:
# checkcap -1
L100:
	la	a1, camlLwt
	ld	a0, 264(a1)
	ret
	.size	camlLwt_pool__fun_101916, .-camlLwt_pool__fun_101916
	.globl	camlLwt_pool__fun_101918
	.type	camlLwt_pool__fun_101918, @function
	.section .text
	.align	2
camlLwt_pool__fun_101918:
# checkcap -1
L102:
	li	a0, 3
	ld	a3, 0(a1)
	jr	a3
	.size	camlLwt_pool__fun_101918, .-camlLwt_pool__fun_101918
	.globl	camlLwt_pool__fun_101920
	.type	camlLwt_pool__fun_101920, @function
	.section .text
	.align	2
camlLwt_pool__fun_101920:
# checkcap -1
L103:
	la	a1, camlLwt
	ld	a0, 240(a1)
	ret
	.size	camlLwt_pool__fun_101920, .-camlLwt_pool__fun_101920
	.globl	camlLwt_pool__create_inner_101909
	.type	camlLwt_pool__create_inner_101909, @function
	.section .text
	.align	2
camlLwt_pool__create_inner_101909:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L105:
	sd	a0, 32(sp)
	sd	a1, 16(sp)
	sd	a2, 8(sp)
	sd	a3, 24(sp)
	sd	a4, 0(sp)
	li	a0, 1
	call	camlLwt_sequence__create_1021
L104:
L107:
	addi	s10, s10, -144
	addi	a7, s10, 8
	bltu	s10, s11, L108
	li	s2, 3072
	sd	s2, -8(a7)
	li	s3, 1
	sd	s3, 0(a7)
	li	s4, 1
	sd	s4, 8(a7)
	li	s5, 1
	sd	s5, 16(a7)
	addi	s6, a7, 32
	li	s7, 1024
	sd	s7, -8(s6)
	li	s8, 1
	sd	s8, 0(s6)
	addi	s9, a7, 48
	li	t2, 1024
	sd	t2, -8(s9)
	sd	s6, 0(s9)
	addi	t3, a7, 64
	li	t4, 9216
	sd	t4, -8(t3)
	ld	t6, 0(sp)
	sd	t6, 0(t3)
	ld	a1, 8(sp)
	sd	a1, 8(t3)
	ld	a1, 16(sp)
	sd	a1, 16(t3)
	ld	a2, 24(sp)
	sd	a2, 24(t3)
	sd	s9, 32(t3)
	ld	a3, 32(sp)
	sd	a3, 40(t3)
	li	t5, 1
	sd	t5, 48(t3)
	sd	a7, 56(t3)
	sd	a0, 64(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L108:
	call	caml_call_gc
L106:
	j	L107
	.size	camlLwt_pool__create_inner_101909, .-camlLwt_pool__create_inner_101909
	.globl	camlLwt_pool__create_1789
	.type	camlLwt_pool__create_1789, @function
	.section .text
	.align	2
camlLwt_pool__create_1789:
# checkcap -1
L116:
	li	a5, 1
	beq	a1, a5, L115
	ld	a1, 0(a1)
	j	L114
L115:
	la	a1, camlLwt_pool__15
L114:
	li	s2, 1
	beq	a2, s2, L113
	ld	a2, 0(a2)
	j	L112
L113:
	la	a2, camlLwt_pool__14
L112:
	li	s5, 1
	beq	a3, s5, L111
	ld	a3, 0(a3)
	j	L110
L111:
	la	a3, camlLwt_pool__13
L110:
	tail	camlLwt_pool__create_inner_101909
	.size	camlLwt_pool__create_1789, .-camlLwt_pool__create_1789
	.globl	camlLwt_pool__create_member_1805
	.type	camlLwt_pool__create_member_1805, @function
	.section .text
	.align	2
camlLwt_pool__create_member_1805:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
L120:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L121
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlLwt_pool__fun_101927
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	addi	a5, a1, 32
	sd	a2, -8(a5)
	la	a7, camlLwt_pool__fun_101924
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__catch_3902626
L121:
	call	caml_call_gc
L119:
	j	L120
	.size	camlLwt_pool__create_member_1805, .-camlLwt_pool__create_member_1805
	.globl	camlLwt_pool__fun_101924
	.type	camlLwt_pool__fun_101924, @function
	.section .text
	.align	2
camlLwt_pool__fun_101924:
# checkcap -1
L123:
	ld	a2, 16(a1)
	ld	a4, 48(a2)
	addi	a5, a4, 2
	sd	a5, 48(a2)
	ld	a6, 16(a1)
	ld	a1, 0(a6)
	li	a0, 1
	ld	s3, 0(a1)
	jr	s3
	.size	camlLwt_pool__fun_101924, .-camlLwt_pool__fun_101924
	.globl	camlLwt_pool__fun_101927
	.type	camlLwt_pool__fun_101927, @function
	.section .text
	.align	2
camlLwt_pool__fun_101927:
# checkcap -1
L125:
	ld	a2, 16(a1)
	ld	a4, 48(a2)
	addi	a5, a4, -2
	sd	a5, 48(a2)
	tail	camlLwt__fail_1102424
	.size	camlLwt_pool__fun_101927, .-camlLwt_pool__fun_101927
	.globl	camlLwt_pool__release_1810
	.type	camlLwt_pool__release_1810, @function
	.section .text
	.align	2
camlLwt_pool__release_1810:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L130:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a0, 64(a0)
	call	camlLwt_sequence__take_opt_l_1047
L126:
	li	a4, 1
	beq	a0, a4, L129
	ld	a1, 0(a0)
L132:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L133
	li	s2, 1024
	sd	s2, -8(a2)
	ld	s4, 8(sp)
	sd	s4, 0(a2)
	la	a0, camlLwt__35
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__wakeup_later_general_602366
L129:
	ld	s5, 0(sp)
	ld	a1, 56(s5)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__queue__add_1017
L133:
	call	caml_call_gc
L131:
	j	L132
	.size	camlLwt_pool__release_1810, .-camlLwt_pool__release_1810
	.globl	camlLwt_pool__dispose_1814
	.type	camlLwt_pool__dispose_1814, @function
	.section .text
	.align	2
camlLwt_pool__dispose_1814:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L136:
L138:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L139
	sd	a2, 0(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_pool__fun_101933
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	ld	a6, 24(a0)
	ld	a7, 0(a6)
	mv      a0, a1
	mv      a1, a6
	jalr	a7
L134:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L139:
	call	caml_call_gc
L137:
	j	L138
	.size	camlLwt_pool__dispose_1814, .-camlLwt_pool__dispose_1814
	.globl	camlLwt_pool__fun_101933
	.type	camlLwt_pool__fun_101933, @function
	.section .text
	.align	2
camlLwt_pool__fun_101933:
# checkcap -1
L140:
	ld	a2, 16(a1)
	ld	a4, 48(a2)
	addi	a5, a4, -2
	sd	a5, 48(a2)
	la	a6, camlLwt
	ld	a0, 240(a6)
	ret
	.size	camlLwt_pool__fun_101933, .-camlLwt_pool__fun_101933
	.globl	camlLwt_pool__replace_disposed_1818
	.type	camlLwt_pool__replace_disposed_1818, @function
	.section .text
	.align	2
camlLwt_pool__replace_disposed_1818:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L145:
	sd	a0, 0(sp)
	ld	a0, 64(a0)
	call	camlLwt_sequence__take_opt_l_1047
L141:
	li	a3, 1
	beq	a0, a3, L144
	ld	a5, 0(a0)
L147:
	addi	s10, s10, -64
	addi	a6, s10, 8
	bltu	s10, s11, L148
	sd	a6, 16(sp)
	li	a7, 3319
	sd	a7, -8(a6)
	la	s2, camlLwt_pool__fun_101942
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a5, 16(a6)
	addi	s4, a6, 32
	sd	s4, 8(sp)
	sd	a7, -8(s4)
	la	s6, camlLwt_pool__fun_101937
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a5, 16(s4)
	li	a1, 1
	ld	t3, 0(sp)
	ld	a0, 0(t3)
	call	camlLwt__apply_12103138
L142:
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__on_any_7902827
L144:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L148:
	call	caml_call_gc
L146:
	j	L147
	.size	camlLwt_pool__replace_disposed_1818, .-camlLwt_pool__replace_disposed_1818
	.globl	camlLwt_pool__fun_101937
	.type	camlLwt_pool__fun_101937, @function
	.section .text
	.align	2
camlLwt_pool__fun_101937:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L150:
	ld	a1, 16(a1)
L152:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L153
	li	a4, 1024
	sd	a4, -8(a2)
	sd	a0, 0(a2)
	la	a0, camlLwt__35
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__wakeup_later_general_602366
L153:
	call	caml_call_gc
L151:
	j	L152
	.size	camlLwt_pool__fun_101937, .-camlLwt_pool__fun_101937
	.globl	camlLwt_pool__fun_101942
	.type	camlLwt_pool__fun_101942, @function
	.section .text
	.align	2
camlLwt_pool__fun_101942:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L155:
	ld	a1, 16(a1)
L157:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L158
	li	a4, 1025
	sd	a4, -8(a2)
	sd	a0, 0(a2)
	la	a0, camlLwt__36
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__wakeup_later_general_602366
L158:
	call	caml_call_gc
L156:
	j	L157
	.size	camlLwt_pool__fun_101942, .-camlLwt_pool__fun_101942
	.globl	camlLwt_pool__validate_and_return_1823
	.type	camlLwt_pool__validate_and_return_1823, @function
	.section .text
	.align	2
camlLwt_pool__validate_and_return_1823:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
L162:
	addi	s10, s10, -120
	addi	a2, s10, 8
	bltu	s10, s11, L163
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_pool__fun_101960
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	addi	a6, a2, 40
	sd	a3, -8(a6)
	la	s2, camlLwt_pool__fun_101951
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a0, 16(a6)
	sd	a1, 24(a6)
	addi	s4, a2, 80
	sd	a3, -8(s4)
	la	s6, camlLwt_pool__fun_101948
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a0, 16(s4)
	sd	a1, 24(s4)
	mv      a0, s4
	mv      a1, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__try_bind_5302683
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlLwt_pool__validate_and_return_1823, .-camlLwt_pool__validate_and_return_1823
	.globl	camlLwt_pool__fun_101948
	.type	camlLwt_pool__fun_101948, @function
	.section .text
	.align	2
camlLwt_pool__fun_101948:
# checkcap -1
L165:
	ld	a2, 16(a1)
	ld	a3, 16(a2)
	ld	a0, 24(a1)
	ld	a5, 0(a3)
	mv      a1, a3
	jr	a5
	.size	camlLwt_pool__fun_101948, .-camlLwt_pool__fun_101948
	.globl	camlLwt_pool__fun_101951
	.type	camlLwt_pool__fun_101951, @function
	.section .text
	.align	2
camlLwt_pool__fun_101951:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
	li	a2, 1
	beq	a0, a2, L169
	ld	a0, 24(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L169:
L172:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L173
	sd	a3, 0(sp)
	li	a4, 3319
	sd	a4, -8(a3)
	la	a5, camlLwt_pool__fun_101957
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	ld	a0, 16(a1)
	sd	a0, 16(a3)
	ld	a1, 24(a1)
	call	camlLwt_pool__dispose_1814
L166:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L173:
	call	caml_call_gc
L171:
	j	L172
	.size	camlLwt_pool__fun_101951, .-camlLwt_pool__fun_101951
	.globl	camlLwt_pool__fun_101957
	.type	camlLwt_pool__fun_101957, @function
	.section .text
	.align	2
camlLwt_pool__fun_101957:
# checkcap -1
L175:
	ld	a0, 16(a1)
	tail	camlLwt_pool__create_member_1805
	.size	camlLwt_pool__fun_101957, .-camlLwt_pool__fun_101957
	.globl	camlLwt_pool__fun_101960
	.type	camlLwt_pool__fun_101960, @function
	.section .text
	.align	2
camlLwt_pool__fun_101960:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L178:
L180:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L181
	sd	a2, 0(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_pool__fun_101966
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	ld	a1, 24(a1)
	mv      a0, a6
	call	camlLwt_pool__dispose_1814
L176:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L181:
	call	caml_call_gc
L179:
	j	L180
	.size	camlLwt_pool__fun_101960, .-camlLwt_pool__fun_101960
	.globl	camlLwt_pool__fun_101966
	.type	camlLwt_pool__fun_101966, @function
	.section .text
	.align	2
camlLwt_pool__fun_101966:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L184:
	sd	a1, 0(sp)
	ld	a0, 16(a1)
	call	camlLwt_pool__replace_disposed_1818
L182:
	ld	a4, 0(sp)
	ld	a0, 24(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__fail_1102424
	.size	camlLwt_pool__fun_101966, .-camlLwt_pool__fun_101966
	.globl	camlLwt_pool__acquire_101833
	.type	camlLwt_pool__acquire_101833, @function
	.section .text
	.align	2
camlLwt_pool__acquire_101833:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L192:
	li	a1, 1
	ld	a2, 56(a0)
	li	a3, 1
	ld	a4, 0(a2)
	sub	a5, a4, a3
	seqz	a5, a5
	slli	a6, a5, 1
	addi	a7, a6, 1
	beq	a7, a1, L190
	ld	s4, 40(a0)
	ld	s5, 48(a0)
	bge	s5, s4, L191
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_pool__create_member_1805
L191:
	la	s7, camlLwt_pool
	ld	s8, 72(s7)
L194:
	addi	s10, s10, -40
	addi	s9, s10, 8
	bltu	s10, s11, L195
	sd	s9, 0(sp)
	li	t2, 4343
	sd	t2, -8(s9)
	la	t3, camlLwt_pool__fun_101974
	sd	t3, 0(s9)
	li	t4, 3
	sd	t4, 8(s9)
	sd	a0, 16(s9)
	sd	s8, 24(s9)
	ld	a0, 64(a0)
	call	camlLwt__add_task_r_1102491
L187:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L190:
	sd	a0, 0(sp)
	mv      a0, a2
	call	camlStdlib__queue__take_1027
L185:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_pool__validate_and_return_1823
L195:
	call	caml_call_gc
L193:
	j	L194
	.size	camlLwt_pool__acquire_101833, .-camlLwt_pool__acquire_101833
	.globl	camlLwt_pool__fun_101974
	.type	camlLwt_pool__fun_101974, @function
	.section .text
	.align	2
camlLwt_pool__fun_101974:
# checkcap -1
L197:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt_pool__validate_and_return_1823
	.size	camlLwt_pool__fun_101974, .-camlLwt_pool__fun_101974
	.globl	camlLwt_pool__check_and_release_101836
	.type	camlLwt_pool__check_and_release_101836, @function
	.section .text
	.align	2
camlLwt_pool__check_and_release_101836:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L202:
	sd	a0, 16(sp)
	sd	a1, 24(sp)
	sd	a2, 0(sp)
L204:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L205
	sd	a3, 8(sp)
	li	a4, 1024
	sd	a4, -8(a3)
	li	a5, 1
	sd	a5, 0(a3)
	addi	a6, a3, 16
	li	a7, 3319
	sd	a7, -8(a6)
	la	s2, camlLwt_pool__fun_101978
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a3, 16(a6)
	ld	a2, 8(a0)
	mv      a0, a1
	mv      a1, a6
	call	caml_apply2
L198:
	li	s5, 1
	ld	t2, 0(sp)
	bne	t2, s5, L201
	li	s6, 1
	ld	t3, 8(sp)
	ld	s7, 0(t3)
	beq	s7, s6, L201
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	call	camlLwt_pool__release_1810
L199:
	la	s8, camlLwt
	ld	a0, 240(s8)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L201:
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlLwt_pool__dispose_1814
L205:
	call	caml_call_gc
L203:
	j	L204
	.size	camlLwt_pool__check_and_release_101836, .-camlLwt_pool__check_and_release_101836
	.globl	camlLwt_pool__fun_101978
	.type	camlLwt_pool__fun_101978, @function
	.section .text
	.align	2
camlLwt_pool__fun_101978:
# checkcap -1
L206:
	ld	a2, 16(a1)
	sd	a0, 0(a2)
	li	a0, 1
	ret
	.size	camlLwt_pool__fun_101978, .-camlLwt_pool__fun_101978
	.globl	camlLwt_pool__use_101842
	.type	camlLwt_pool__use_101842, @function
	.section .text
	.align	2
camlLwt_pool__use_101842:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L209:
L211:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L212
	sd	a2, 0(sp)
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, camlLwt_pool__fun_101982
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	sd	a1, 24(a2)
	call	camlLwt_pool__acquire_101833
L207:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L212:
	call	caml_call_gc
L210:
	j	L211
	.size	camlLwt_pool__use_101842, .-camlLwt_pool__use_101842
	.globl	camlLwt_pool__fun_101982
	.type	camlLwt_pool__fun_101982, @function
	.section .text
	.align	2
camlLwt_pool__fun_101982:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L215:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a2, 16(a1)
	ld	a3, 32(a2)
	ld	a4, 0(a3)
	sd	a4, 16(sp)
L217:
	addi	s10, s10, -88
	addi	a5, s10, 8
	bltu	s10, s11, L218
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlLwt_pool__fun_102009
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	ld	s3, 16(a1)
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	sd	a4, 32(a5)
	addi	s4, a5, 48
	li	s5, 4343
	sd	s5, -8(s4)
	la	s6, camlLwt_pool__fun_102006
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	ld	s8, 24(a1)
	sd	s8, 16(s4)
	sd	a0, 24(s4)
	mv      a0, s4
	mv      a1, a5
	call	camlLwt__catch_3902626
L213:
L220:
	addi	s10, s10, -56
	addi	a1, s10, 8
	bltu	s10, s11, L221
	li	t3, 6391
	sd	t3, -8(a1)
	la	t4, camlLwt_pool__fun_102018
	sd	t4, 0(a1)
	li	t5, 3
	sd	t5, 8(a1)
	ld	a2, 0(sp)
	ld	t6, 16(a2)
	sd	t6, 16(a1)
	ld	a2, 8(sp)
	sd	a2, 24(a1)
	ld	a2, 16(sp)
	sd	a2, 32(a1)
	sd	a0, 40(a1)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L221:
	call	caml_call_gc
L219:
	j	L220
L218:
	call	caml_call_gc
L216:
	j	L217
	.size	camlLwt_pool__fun_101982, .-camlLwt_pool__fun_101982
	.globl	camlLwt_pool__fun_102006
	.type	camlLwt_pool__fun_102006, @function
	.section .text
	.align	2
camlLwt_pool__fun_102006:
# checkcap -1
L223:
	ld	a2, 16(a1)
	ld	a0, 24(a1)
	ld	a4, 0(a2)
	mv      a1, a2
	jr	a4
	.size	camlLwt_pool__fun_102006, .-camlLwt_pool__fun_102006
	.globl	camlLwt_pool__fun_102009
	.type	camlLwt_pool__fun_102009, @function
	.section .text
	.align	2
camlLwt_pool__fun_102009:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L226:
L228:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L229
	sd	a2, 0(sp)
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_pool__fun_102015
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	ld	a6, 32(a1)
	ld	a2, 0(a6)
	ld	s2, 24(a1)
	ld	a0, 16(a1)
	mv      a1, s2
	call	camlLwt_pool__check_and_release_101836
L224:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L229:
	call	caml_call_gc
L227:
	j	L228
	.size	camlLwt_pool__fun_102009, .-camlLwt_pool__fun_102009
	.globl	camlLwt_pool__fun_102015
	.type	camlLwt_pool__fun_102015, @function
	.section .text
	.align	2
camlLwt_pool__fun_102015:
# checkcap -1
L231:
	ld	a0, 16(a1)
	tail	camlLwt__fail_1102424
	.size	camlLwt_pool__fun_102015, .-camlLwt_pool__fun_102015
	.globl	camlLwt_pool__fun_102018
	.type	camlLwt_pool__fun_102018, @function
	.section .text
	.align	2
camlLwt_pool__fun_102018:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L236:
	li	a2, 1
	ld	a3, 32(a1)
	ld	a4, 0(a3)
	beq	a4, a2, L235
L238:
	addi	s10, s10, -32
	addi	s2, s10, 8
	bltu	s10, s11, L239
	sd	s2, 0(sp)
	li	s3, 3319
	sd	s3, -8(s2)
	la	s4, camlLwt_pool__fun_102024
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	ld	s6, 40(a1)
	sd	s6, 16(s2)
	ld	s7, 24(a1)
	ld	a0, 16(a1)
	mv      a1, s7
	call	camlLwt_pool__dispose_1814
L233:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L235:
	sd	a1, 0(sp)
	ld	a5, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a5
	call	camlLwt_pool__release_1810
L232:
	ld	t3, 0(sp)
	ld	a0, 40(t3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L239:
	call	caml_call_gc
L237:
	j	L238
	.size	camlLwt_pool__fun_102018, .-camlLwt_pool__fun_102018
	.globl	camlLwt_pool__fun_102024
	.type	camlLwt_pool__fun_102024, @function
	.section .text
	.align	2
camlLwt_pool__fun_102024:
# checkcap -1
L240:
	ld	a0, 16(a1)
	ret
	.size	camlLwt_pool__fun_102024, .-camlLwt_pool__fun_102024
	.globl	camlLwt_pool__clear_101853
	.type	camlLwt_pool__clear_101853, @function
	.section .text
	.align	2
camlLwt_pool__clear_101853:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L245:
	sd	a0, 0(sp)
	ld	a1, 56(a0)
	la	a0, camlLwt_pool__12
	ld	a2, 8(a1)
	li	a1, 1
	call	camlStdlib__queue__fold_101055
L241:
	sd	a0, 8(sp)
	ld	a2, 0(sp)
	ld	a0, 56(a2)
	call	camlStdlib__queue__clear_1015
L242:
	ld	s8, 0(sp)
	ld	a7, 32(s8)
	ld	s2, 0(a7)
	li	s3, 3
	sd	s3, 0(s2)
L247:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L248
	li	s5, 1024
	sd	s5, -8(a1)
	li	s6, 1
	sd	s6, 0(a1)
	ld	a0, 32(s8)
	call	caml_modify
	la	s9, camlLwt_pool
	ld	t2, 56(s9)
L250:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L251
	li	t4, 4343
	sd	t4, -8(a0)
	la	t5, camlLwt_pool__fun_102035
	sd	t5, 0(a0)
	li	t6, 3
	sd	t6, 8(a0)
	sd	s8, 16(a0)
	sd	t2, 24(a0)
	la	a1, camlLwt_list
	ld	a2, 0(a1)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_list__iter_s_1068
L251:
	call	caml_call_gc
L249:
	j	L250
L248:
	call	caml_call_gc
L246:
	j	L247
	.size	camlLwt_pool__clear_101853, .-camlLwt_pool__clear_101853
	.globl	camlLwt_pool__fun_102028
	.type	camlLwt_pool__fun_102028, @function
	.section .text
	.align	2
camlLwt_pool__fun_102028:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L252:
L254:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L255
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L255:
	call	caml_call_gc
L253:
	j	L254
	.size	camlLwt_pool__fun_102028, .-camlLwt_pool__fun_102028
	.globl	camlLwt_pool__fun_102035
	.type	camlLwt_pool__fun_102035, @function
	.section .text
	.align	2
camlLwt_pool__fun_102035:
# checkcap -1
L257:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt_pool__dispose_1814
	.size	camlLwt_pool__fun_102035, .-camlLwt_pool__fun_102035
	.globl	camlLwt_pool__wait_queue_length_101859
	.type	camlLwt_pool__wait_queue_length_101859, @function
	.section .text
	.align	2
camlLwt_pool__wait_queue_length_101859:
# checkcap -1
L259:
	ld	a0, 64(a0)
	tail	camlLwt_sequence__length_1027
	.size	camlLwt_pool__wait_queue_length_101859, .-camlLwt_pool__wait_queue_length_101859
	.section .data
	.quad	4087
camlLwt_pool__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pool__fun_102028
	.section .data
	.quad	3063
camlLwt_pool__13:
	.quad	camlLwt_pool__fun_101920
	.quad	3
	.section .data
	.quad	4087
camlLwt_pool__14:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pool__fun_101918
	.section .data
	.quad	3063
camlLwt_pool__15:
	.quad	camlLwt_pool__fun_101916
	.quad	3
	.section .data
	.quad	3063
camlLwt_pool__1:
	.quad	camlLwt_pool__wait_queue_length_101859
	.quad	3
	.section .data
	.quad	3063
camlLwt_pool__2:
	.quad	camlLwt_pool__clear_101853
	.quad	3
	.section .data
	.quad	4087
camlLwt_pool__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pool__use_101842
	.section .data
	.quad	4087
camlLwt_pool__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_pool__check_and_release_101836
	.section .data
	.quad	3063
camlLwt_pool__5:
	.quad	camlLwt_pool__acquire_101833
	.quad	3
	.section .data
	.quad	4087
camlLwt_pool__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pool__validate_and_return_1823
	.section .data
	.quad	3063
camlLwt_pool__7:
	.quad	camlLwt_pool__replace_disposed_1818
	.quad	3
	.section .data
	.quad	4087
camlLwt_pool__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pool__dispose_1814
	.section .data
	.quad	4087
camlLwt_pool__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_pool__release_1810
	.section .data
	.quad	3063
camlLwt_pool__10:
	.quad	camlLwt_pool__create_member_1805
	.quad	3
	.section .data
	.quad	8183
camlLwt_pool__11:
	.quad	caml_curry5
	.quad	11
	.quad	camlLwt_pool__create_1789
	.quad	4345
	.quad	caml_curry5
	.quad	11
	.quad	camlLwt_pool__create_inner_101909
	.globl	camlLwt_pool__entry
	.type	camlLwt_pool__entry, @function
	.section .text
	.align	2
camlLwt_pool__entry:
# checkcap -1
L260:
	la	a0, camlLwt_pool
	li	a1, 1
	sd	a1, 32(a0)
	la	a2, camlLwt_pool__11
	sd	a2, 0(a0)
	la	a4, camlLwt_pool__10
	sd	a4, 40(a0)
	la	a6, camlLwt_pool__9
	sd	a6, 48(a0)
	la	s2, camlLwt_pool__8
	sd	s2, 56(a0)
	la	s4, camlLwt_pool__7
	sd	s4, 64(a0)
	la	s6, camlLwt_pool__6
	sd	s6, 72(a0)
	la	s8, camlLwt_pool__5
	sd	s8, 80(a0)
	la	t2, camlLwt_pool__4
	sd	t2, 88(a0)
	la	t4, camlLwt_pool__3
	sd	t4, 8(a0)
	la	t6, camlLwt_pool__2
	sd	t6, 16(a0)
	la	a1, camlLwt_pool__1
	sd	a1, 24(a0)
	li	a0, 1
	ret
	.size	camlLwt_pool__entry, .-camlLwt_pool__entry
	.section .data
	.section .text
	.globl	camlLwt_pool__code_end
	.type	camlLwt_pool__code_end, @object
camlLwt_pool__code_end:
	.long	0
	.section .data
	.globl	camlLwt_pool__data_end
	.type	camlLwt_pool__data_end, @object
camlLwt_pool__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_pool__frametable
	.type	camlLwt_pool__frametable, @object
camlLwt_pool__frametable:
	.quad	39
	.quad	L253
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L261
	.quad	L249
	.short	33
	.short	3
	.short	8
	.short	29
	.short	33
	.align	3
	.quad	L262
	.quad	L246
	.short	33
	.short	2
	.short	8
	.short	29
	.align	3
	.quad	L263
	.quad	L242
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L264
	.quad	L241
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L265
	.quad	L232
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L266
	.quad	L233
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L267
	.quad	L237
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L268
	.quad	L224
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L269
	.quad	L227
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L270
	.quad	L219
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L271
	.quad	L213
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L272
	.quad	L216
	.short	33
	.short	6
	.short	0
	.short	1
	.short	3
	.short	8
	.short	9
	.short	16
	.align	3
	.quad	L273
	.quad	L207
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L274
	.quad	L210
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L275
	.quad	L199
	.short	49
	.short	0
	.align	3
	.quad	L276
	.quad	L198
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L277
	.quad	L203
	.short	49
	.short	5
	.short	0
	.short	1
	.short	3
	.short	16
	.short	24
	.align	3
	.quad	L278
	.quad	L185
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L279
	.quad	L187
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L280
	.quad	L193
	.short	17
	.short	2
	.short	1
	.short	29
	.align	3
	.quad	L281
	.quad	L182
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L282
	.quad	L176
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L283
	.quad	L179
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L284
	.quad	L166
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L285
	.quad	L171
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L286
	.quad	L161
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L287
	.quad	L156
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L288
	.quad	L151
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L289
	.quad	L142
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L290
	.quad	L146
	.short	33
	.short	2
	.short	0
	.short	11
	.align	3
	.quad	L291
	.quad	L141
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L292
	.quad	L134
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L293
	.quad	L137
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L294
	.quad	L131
	.short	33
	.short	2
	.short	3
	.short	8
	.align	3
	.quad	L289
	.quad	L126
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L295
	.quad	L119
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L296
	.quad	L106
	.short	49
	.short	6
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L297
	.quad	L104
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L298
	.align	3
L290:
	.long	(L299 - .) + 0x74000000
	.long	0x57060
	.quad	0
	.align	3
L293:
	.long	(L299 - .) + 0x34000000
	.long	0x4a020
	.quad	0
	.align	3
L267:
	.long	(L299 - .) + 0x3c000000
	.long	0x9e040
	.quad	0
	.align	3
L264:
	.long	(L299 - .) + 0x50000000
	.long	0xa8020
	.quad	0
	.align	3
L261:
	.long	(L299 - .) + 0xe8000000
	.long	0xa72e0
	.quad	0
	.align	3
L273:
	.long	(L299 - .) + 0x68000000
	.long	0x97061
	.quad	0
	.align	3
L280:
	.long	(L299 - .) + 0xd8000000
	.long	0x7a060
	.quad	0
	.align	3
L276:
	.long	(L299 - .) + 0x3c000000
	.long	0x8b040
	.quad	0
	.align	3
L295:
	.long	(L299 - .) + 0xa4000000
	.long	0x40080
	.quad	0
	.align	3
L287:
	.long	(L299 - .) + 0x2c000000
	.long	0x6a063
	.quad	0
	.align	3
L285:
	.long	(L299 - .) + 0x54000000
	.long	0x680a0
	.quad	0
	.align	3
L282:
	.long	(L299 - .) + 0x6c000000
	.long	0x6e090
	.quad	0
	.align	3
L263:
	.long	(L299 - .) + 0x60000000
	.long	0xac0f0
	.quad	0
	.align	3
L292:
	.long	(L299 - .) + 0xa4000000
	.long	0x50080
	.quad	0
	.align	3
L278:
	.long	(L299 - .) + 0x50000000
	.long	0x830b0
	.quad	0
	.align	3
L268:
	.long	(L299 - .) + 0xa4000000
	.long	0x9e140
	.quad	0
	.align	3
L262:
	.long	(L299 - .) + 0x74000000
	.long	0xad120
	.quad	0
	.align	3
L288:
	.long	(L300 - .) + 0x0
	.long	0x5872e1
	.quad	0
	.align	3
L291:
	.long	(L299 - .) + 0xf8000000
	.long	0x5a061
	.quad	0
	.align	3
L289:
	.long	(L300 - .) + 0xdc000000
	.long	0x5852a0
	.quad	0
	.align	3
L266:
	.long	(L299 - .) + 0x3c000000
	.long	0xa2040
	.quad	0
	.align	3
L277:
	.long	(L299 - .) + 0xa0000000
	.long	0x84020
	.quad	0
	.align	3
L274:
	.long	(L299 - .) + 0x2c000000
	.long	0x90020
	.quad	0
	.align	3
L269:
	.long	(L299 - .) + 0x9c000000
	.long	0x98090
	.quad	0
	.align	3
L294:
	.long	(L299 - .) + 0x1c000000
	.long	0x4a121
	.quad	0
	.align	3
L281:
	.long	(L299 - .) + 0x40000000
	.long	0x7a3b1
	.quad	0
	.align	3
L298:
	.long	(L299 - .) + 0x90000000
	.long	0x2f0e0
	.quad	0
	.align	3
L283:
	.long	(L299 - .) + 0x50000000
	.long	0x6d090
	.quad	0
	.align	3
L275:
	.long	(L299 - .) + 0x18000000
	.long	0x90108
	.quad	0
	.align	3
L265:
	.long	(L301 - .) + 0x94000000
	.long	0x76120
	.quad	0
	.align	3
L279:
	.long	(L299 - .) + 0x74000000
	.long	0x7d0c0
	.quad	0
	.align	3
L271:
	.long	(L299 - .) + 0x44000000
	.long	0x9b0e3
	.quad	0
	.align	3
L297:
	.long	(L301 - .) + 0xf4000000
	.long	0x1d100
	.quad	0
	.align	3
L272:
	.long	(L299 - .) + 0xf8000000
	.long	0x95041
	.quad	0
	.align	3
L296:
	.long	(L299 - .) + 0xec000000
	.long	0x39041
	.quad	0
	.align	3
L286:
	.long	(L299 - .) + 0xf4000000
	.long	0x681a0
	.quad	0
	.align	3
L270:
	.long	(L299 - .) + 0x24000000
	.long	0x982c1
	.quad	0
	.align	3
L284:
	.long	(L299 - .) + 0x4c000000
	.long	0x6d191
	.quad	0
L299:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,112,111,111
	.byte	108,46,109,108,0
	.align	3
L301:
	.byte	113,117,101,117,101,46,109,108,0
	.align	3
L300:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,46,109,108,0
	.align	3
