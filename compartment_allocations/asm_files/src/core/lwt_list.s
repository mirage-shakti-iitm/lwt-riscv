	.file ""
	.section .data
	.globl	camlLwt_list__data_begin
	.type	camlLwt_list__data_begin, @object
camlLwt_list__data_begin:
	.section .text
	.globl	camlLwt_list__code_begin
	.type	camlLwt_list__code_begin, @object
camlLwt_list__code_begin:
	.section .data
	.quad	31488
	.globl	camlLwt_list
	.type	camlLwt_list, @object
camlLwt_list:
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
	.globl	camlLwt_list__gc_roots
	.type	camlLwt_list__gc_roots, @object
camlLwt_list__gc_roots:
	.quad	camlLwt_list
	.quad	0
	.globl	camlLwt_list__tail_recursive_map_1002
	.type	camlLwt_list__tail_recursive_map_1002, @function
	.section .text
	.align	2
camlLwt_list__tail_recursive_map_1002:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L102:
	call	camlStdlib__list__rev_map_1143
L100:
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rev_append_1036
	.size	camlLwt_list__tail_recursive_map_1002, .-camlLwt_list__tail_recursive_map_1002
	.globl	camlLwt_list__tail_recursive_mapi_1059
	.type	camlLwt_list__tail_recursive_mapi_1059, @function
	.section .text
	.align	2
camlLwt_list__tail_recursive_mapi_1059:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	mv      a2, a1
L106:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L107
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, caml_curry3
	sd	a4, 0(a3)
	li	a5, 7
	sd	a5, 8(a3)
	la	a6, camlLwt_list__inner_1062
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_1062
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlLwt_list__tail_recursive_mapi_1059, .-camlLwt_list__tail_recursive_mapi_1059
	.globl	camlLwt_list__inner_1062
	.type	camlLwt_list__inner_1062, @function
	.section .text
	.align	2
camlLwt_list__inner_1062:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L112:
	li	a4, 1
	beq	a2, a4, L111
	sd	a3, 24(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a6, 8(a2)
	sd	a6, 16(sp)
	ld	a7, 24(a3)
	ld	s2, 0(a2)
	mv      a0, a1
	mv      a1, s2
	mv      a2, a7
	call	caml_apply2
L109:
L114:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L115
	li	s5, 2048
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	ld	s7, 0(sp)
	sd	s7, 8(s4)
	ld	s8, 8(sp)
	addi	a1, s8, 2
	mv      a0, s4
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L112
L111:
	li	a1, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__rev_append_1036
L115:
	call	caml_call_gc
L113:
	j	L114
	.size	camlLwt_list__inner_1062, .-camlLwt_list__inner_1062
	.globl	camlLwt_list__iter_s_1068
	.type	camlLwt_list__iter_s_1068, @function
	.section .text
	.align	2
camlLwt_list__iter_s_1068:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L119:
	li	a3, 1
	beq	a1, a3, L118
	ld	a6, 8(a1)
L121:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L122
	sd	a7, 0(sp)
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701740
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a1, 0(a1)
	call	camlLwt__apply_12103138
L116:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L118:
	la	a4, camlLwt
	ld	a0, 240(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L122:
	call	caml_call_gc
L120:
	j	L121
	.size	camlLwt_list__iter_s_1068, .-camlLwt_list__iter_s_1068
	.globl	camlLwt_list__fun_701740
	.type	camlLwt_list__fun_701740, @function
	.section .text
	.align	2
camlLwt_list__fun_701740:
# checkcap -1
L124:
	ld	a2, 16(a1)
	ld	a3, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a3
	tail	camlLwt_list__iter_s_1068
	.size	camlLwt_list__fun_701740, .-camlLwt_list__fun_701740
	.globl	camlLwt_list__iter_p_101074
	.type	camlLwt_list__iter_p_101074, @function
	.section .text
	.align	2
camlLwt_list__iter_p_101074:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L128:
	la	a3, camlLwt
	ld	a4, 600(a3)
L130:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L131
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlLwt_list__fun_701748
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	call	camlStdlib__list__rev_map_1143
L125:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L126:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__join_8602896
L131:
	call	caml_call_gc
L129:
	j	L130
	.size	camlLwt_list__iter_p_101074, .-camlLwt_list__iter_p_101074
	.globl	camlLwt_list__fun_701748
	.type	camlLwt_list__fun_701748, @function
	.section .text
	.align	2
camlLwt_list__fun_701748:
# checkcap -1
L133:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt__apply_12103138
	.size	camlLwt_list__fun_701748, .-camlLwt_list__fun_701748
	.globl	camlLwt_list__iteri_s_101078
	.type	camlLwt_list__iteri_s_101078, @function
	.section .text
	.align	2
camlLwt_list__iteri_s_101078:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L138:
	li	a4, 1
	beq	a2, a4, L137
	ld	a7, 8(a2)
L140:
	addi	s10, s10, -56
	addi	s2, s10, 8
	bltu	s10, s11, L141
	sd	s2, 8(sp)
	li	s3, 6391
	sd	s3, -8(s2)
	la	s4, camlLwt_list__fun_701758
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a3, 16(s2)
	sd	a0, 24(s2)
	sd	a1, 32(s2)
	sd	a7, 40(s2)
	ld	s6, 0(a2)
	sd	s6, 0(sp)
	ld	s7, 0(a1)
	jalr	s7
L134:
	ld	a1, 0(sp)
	call	camlLwt__apply_12103138
L135:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L137:
	la	a5, camlLwt
	ld	a0, 240(a5)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L141:
	call	caml_call_gc
L139:
	j	L140
	.size	camlLwt_list__iteri_s_101078, .-camlLwt_list__iteri_s_101078
	.globl	camlLwt_list__fun_701758
	.type	camlLwt_list__fun_701758, @function
	.section .text
	.align	2
camlLwt_list__fun_701758:
# checkcap -1
L143:
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a4, 32(a1)
	ld	a5, 24(a1)
	addi	a0, a5, 2
	mv      a1, a4
	tail	camlLwt_list__iteri_s_101078
	.size	camlLwt_list__fun_701758, .-camlLwt_list__fun_701758
	.globl	camlLwt_list__iteri_s_201085
	.type	camlLwt_list__iteri_s_201085, @function
	.section .text
	.align	2
camlLwt_list__iteri_s_201085:
# checkcap -1
L145:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_list
	ld	a3, 200(a3)
	li	a0, 1
	mv      a1, a4
	tail	camlLwt_list__iteri_s_101078
	.size	camlLwt_list__iteri_s_201085, .-camlLwt_list__iteri_s_201085
	.globl	camlLwt_list__iteri_p_201088
	.type	camlLwt_list__iteri_p_201088, @function
	.section .text
	.align	2
camlLwt_list__iteri_p_201088:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L148:
L150:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L151
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_list__f.27_201091
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	call	camlLwt_list__tail_recursive_mapi_1059
L146:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__join_8602896
L151:
	call	caml_call_gc
L149:
	j	L150
	.size	camlLwt_list__iteri_p_201088, .-camlLwt_list__iteri_p_201088
	.globl	camlLwt_list__f.27_201091
	.type	camlLwt_list__f.27_201091, @function
	.section .text
	.align	2
camlLwt_list__f.27_201091:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L153:
	ld	a1, 16(a1)
	ld	a3, 0(a1)
	jalr	a3
L152:
	la	a5, camlLwt
	ld	a6, 600(a5)
L155:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L156
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701775
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a0, 16(a7)
	sd	a6, 24(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L156:
	call	caml_call_gc
L154:
	j	L155
	.size	camlLwt_list__f.27_201091, .-camlLwt_list__f.27_201091
	.globl	camlLwt_list__fun_701775
	.type	camlLwt_list__fun_701775, @function
	.section .text
	.align	2
camlLwt_list__fun_701775:
# checkcap -1
L158:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt__apply_12103138
	.size	camlLwt_list__fun_701775, .-camlLwt_list__fun_701775
	.globl	camlLwt_list__map_s_201094
	.type	camlLwt_list__map_s_201094, @function
	.section .text
	.align	2
camlLwt_list__map_s_201094:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
L162:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L163
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlLwt_list__inner_201097
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_201097
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlLwt_list__map_s_201094, .-camlLwt_list__map_s_201094
	.globl	camlLwt_list__inner_201097
	.type	camlLwt_list__inner_201097, @function
	.section .text
	.align	2
camlLwt_list__inner_201097:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L169:
	li	a3, 1
	beq	a1, a3, L168
	ld	a6, 8(a1)
L171:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L172
	sd	a7, 0(sp)
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701784
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a1, 0(a1)
	ld	a0, 24(a2)
	call	camlLwt__apply_12103138
L166:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L168:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L164:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L172:
	call	caml_call_gc
L170:
	j	L171
	.size	camlLwt_list__inner_201097, .-camlLwt_list__inner_201097
	.globl	camlLwt_list__fun_701784
	.type	camlLwt_list__fun_701784, @function
	.section .text
	.align	2
camlLwt_list__fun_701784:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L174:
L176:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L177
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a4, 24(a1)
	sd	a4, 8(a3)
	ld	a2, 16(a1)
	ld	a1, 32(a1)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_201097
L177:
	call	caml_call_gc
L175:
	j	L176
	.size	camlLwt_list__fun_701784, .-camlLwt_list__fun_701784
	.globl	camlLwt_list___collect_201103
	.type	camlLwt_list___collect_201103, @function
	.section .text
	.align	2
camlLwt_list___collect_201103:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L182:
	li	a3, 1
	beq	a1, a3, L181
	ld	a6, 8(a1)
L184:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L185
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701793
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a0, 0(a1)
	mv      a1, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L181:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L178:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlLwt_list___collect_201103, .-camlLwt_list___collect_201103
	.globl	camlLwt_list__fun_701793
	.type	camlLwt_list__fun_701793, @function
	.section .text
	.align	2
camlLwt_list__fun_701793:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L187:
L189:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L190
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	ld	a4, 24(a1)
	sd	a4, 8(a3)
	ld	a2, 16(a1)
	ld	a1, 32(a1)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list___collect_201103
L190:
	call	caml_call_gc
L188:
	j	L189
	.size	camlLwt_list__fun_701793, .-camlLwt_list__fun_701793
	.globl	camlLwt_list__map_p_201109
	.type	camlLwt_list__map_p_201109, @function
	.section .text
	.align	2
camlLwt_list__map_p_201109:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L194:
	la	a3, camlLwt
	ld	a4, 600(a3)
L196:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L197
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlLwt_list__fun_701801
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	call	camlStdlib__list__rev_map_1143
L191:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L192:
	mv      a1, a0
	la	s6, camlLwt_list
	ld	a2, 208(s6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list___collect_201103
L197:
	call	caml_call_gc
L195:
	j	L196
	.size	camlLwt_list__map_p_201109, .-camlLwt_list__map_p_201109
	.globl	camlLwt_list__fun_701801
	.type	camlLwt_list__fun_701801, @function
	.section .text
	.align	2
camlLwt_list__fun_701801:
# checkcap -1
L199:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt__apply_12103138
	.size	camlLwt_list__fun_701801, .-camlLwt_list__fun_701801
	.globl	camlLwt_list__filter_map_s_201113
	.type	camlLwt_list__filter_map_s_201113, @function
	.section .text
	.align	2
camlLwt_list__filter_map_s_201113:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L201:
L203:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L204
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlLwt_list__inner_201116
	sd	a6, 16(a2)
	sd	a0, 24(a2)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_201116
L204:
	call	caml_call_gc
L202:
	j	L203
	.size	camlLwt_list__filter_map_s_201113, .-camlLwt_list__filter_map_s_201113
	.globl	camlLwt_list__inner_201116
	.type	camlLwt_list__inner_201116, @function
	.section .text
	.align	2
camlLwt_list__inner_201116:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L210:
	li	a3, 1
	beq	a1, a3, L209
	ld	a6, 8(a1)
L212:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L213
	sd	a7, 0(sp)
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701812
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a1, 0(a1)
	ld	a0, 24(a2)
	call	camlLwt__apply_12103138
L207:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L209:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L205:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L213:
	call	caml_call_gc
L211:
	j	L212
	.size	camlLwt_list__inner_201116, .-camlLwt_list__inner_201116
	.globl	camlLwt_list__fun_701812
	.type	camlLwt_list__fun_701812, @function
	.section .text
	.align	2
camlLwt_list__fun_701812:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L217:
	li	a2, 1
	beq	a0, a2, L216
L219:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L220
	li	a7, 2048
	sd	a7, -8(a6)
	ld	s2, 0(a0)
	sd	s2, 0(a6)
	ld	s3, 24(a1)
	sd	s3, 8(a6)
	ld	a2, 16(a1)
	ld	a1, 32(a1)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_201116
L216:
	ld	a2, 16(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_201116
L220:
	call	caml_call_gc
L218:
	j	L219
	.size	camlLwt_list__fun_701812, .-camlLwt_list__fun_701812
	.globl	camlLwt_list__filter_map_p_301123
	.type	camlLwt_list__filter_map_p_301123, @function
	.section .text
	.align	2
camlLwt_list__filter_map_p_301123:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L224:
	la	a2, camlLwt_list__35
	sd	a2, 0(sp)
	la	a4, camlLwt
	ld	a5, 600(a4)
L226:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L227
	li	a7, 4343
	sd	a7, -8(a6)
	la	s2, camlLwt_list__fun_701829
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a0, 16(a6)
	sd	a5, 24(a6)
	mv      a0, a6
	call	camlStdlib__list__rev_map_1143
L221:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L222:
	mv      a1, a0
	li	a0, 1
	ld	a2, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list___collect_optional_301126
L227:
	call	caml_call_gc
L225:
	j	L226
	.size	camlLwt_list__filter_map_p_301123, .-camlLwt_list__filter_map_p_301123
	.globl	camlLwt_list___collect_optional_301126
	.type	camlLwt_list___collect_optional_301126, @function
	.section .text
	.align	2
camlLwt_list___collect_optional_301126:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L232:
	li	a3, 1
	beq	a1, a3, L231
	ld	a6, 8(a1)
L234:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L235
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701822
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a0, 0(a1)
	mv      a1, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L231:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L228:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L235:
	call	caml_call_gc
L233:
	j	L234
	.size	camlLwt_list___collect_optional_301126, .-camlLwt_list___collect_optional_301126
	.globl	camlLwt_list__fun_701822
	.type	camlLwt_list__fun_701822, @function
	.section .text
	.align	2
camlLwt_list__fun_701822:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L239:
	li	a2, 1
	beq	a0, a2, L238
L241:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L242
	li	a7, 2048
	sd	a7, -8(a6)
	ld	s2, 0(a0)
	sd	s2, 0(a6)
	ld	s3, 24(a1)
	sd	s3, 8(a6)
	ld	a2, 16(a1)
	ld	a1, 32(a1)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list___collect_optional_301126
L238:
	ld	a2, 16(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list___collect_optional_301126
L242:
	call	caml_call_gc
L240:
	j	L241
	.size	camlLwt_list__fun_701822, .-camlLwt_list__fun_701822
	.globl	camlLwt_list__fun_701829
	.type	camlLwt_list__fun_701829, @function
	.section .text
	.align	2
camlLwt_list__fun_701829:
# checkcap -1
L244:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt__apply_12103138
	.size	camlLwt_list__fun_701829, .-camlLwt_list__fun_701829
	.globl	camlLwt_list__mapi_s_401134
	.type	camlLwt_list__mapi_s_401134, @function
	.section .text
	.align	2
camlLwt_list__mapi_s_401134:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L246:
	mv      a2, a1
L248:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L249
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, caml_curry3
	sd	a4, 0(a3)
	li	a5, 7
	sd	a5, 8(a3)
	la	a6, camlLwt_list__inner_401137
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_401137
L249:
	call	caml_call_gc
L247:
	j	L248
	.size	camlLwt_list__mapi_s_401134, .-camlLwt_list__mapi_s_401134
	.globl	camlLwt_list__inner_401137
	.type	camlLwt_list__inner_401137, @function
	.section .text
	.align	2
camlLwt_list__inner_401137:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L256:
	li	a4, 1
	beq	a2, a4, L255
	ld	a7, 8(a2)
L258:
	addi	s10, s10, -56
	addi	s2, s10, 8
	bltu	s10, s11, L259
	sd	s2, 8(sp)
	li	s3, 6391
	sd	s3, -8(s2)
	la	s4, camlLwt_list__fun_701845
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a3, 16(s2)
	sd	a0, 24(s2)
	sd	a1, 32(s2)
	sd	a7, 40(s2)
	ld	s6, 0(a2)
	sd	s6, 0(sp)
	ld	s7, 24(a3)
	ld	s8, 0(s7)
	mv      a0, a1
	mv      a1, s7
	jalr	s8
L252:
	ld	a1, 0(sp)
	call	camlLwt__apply_12103138
L253:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L255:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L250:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L259:
	call	caml_call_gc
L257:
	j	L258
	.size	camlLwt_list__inner_401137, .-camlLwt_list__inner_401137
	.globl	camlLwt_list__fun_701845
	.type	camlLwt_list__fun_701845, @function
	.section .text
	.align	2
camlLwt_list__fun_701845:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L261:
L263:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L264
	li	a3, 2048
	sd	a3, -8(a4)
	sd	a0, 0(a4)
	ld	a5, 24(a1)
	sd	a5, 8(a4)
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a7, 32(a1)
	addi	a1, a7, 2
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_401137
L264:
	call	caml_call_gc
L262:
	j	L263
	.size	camlLwt_list__fun_701845, .-camlLwt_list__fun_701845
	.globl	camlLwt_list__mapi_p_401144
	.type	camlLwt_list__mapi_p_401144, @function
	.section .text
	.align	2
camlLwt_list__mapi_p_401144:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L267:
L269:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L270
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_list__f.27_401147
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	call	camlLwt_list__tail_recursive_mapi_1059
L265:
	mv      a1, a0
	la	a7, camlLwt_list
	ld	a2, 208(a7)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list___collect_201103
L270:
	call	caml_call_gc
L268:
	j	L269
	.size	camlLwt_list__mapi_p_401144, .-camlLwt_list__mapi_p_401144
	.globl	camlLwt_list__f.27_401147
	.type	camlLwt_list__f.27_401147, @function
	.section .text
	.align	2
camlLwt_list__f.27_401147:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L272:
	ld	a1, 16(a1)
	ld	a3, 0(a1)
	jalr	a3
L271:
	la	a5, camlLwt
	ld	a6, 600(a5)
L274:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L275
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701861
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a0, 16(a7)
	sd	a6, 24(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L275:
	call	caml_call_gc
L273:
	j	L274
	.size	camlLwt_list__f.27_401147, .-camlLwt_list__f.27_401147
	.globl	camlLwt_list__fun_701861
	.type	camlLwt_list__fun_701861, @function
	.section .text
	.align	2
camlLwt_list__fun_701861:
# checkcap -1
L277:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt__apply_12103138
	.size	camlLwt_list__fun_701861, .-camlLwt_list__fun_701861
	.globl	camlLwt_list__rev_map_append_s_401150
	.type	camlLwt_list__rev_map_append_s_401150, @function
	.section .text
	.align	2
camlLwt_list__rev_map_append_s_401150:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L282:
	li	a4, 1
	beq	a2, a4, L281
	ld	a5, 8(a2)
L284:
	addi	s10, s10, -56
	addi	a6, s10, 8
	bltu	s10, s11, L285
	sd	a6, 0(sp)
	li	a7, 6391
	sd	a7, -8(a6)
	la	s2, camlLwt_list__fun_701869
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a3, 16(a6)
	sd	a0, 24(a6)
	sd	a1, 32(a6)
	sd	a5, 40(a6)
	ld	s4, 0(a2)
	mv      a0, a1
	mv      a1, s4
	call	camlLwt__apply_12103138
L279:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L281:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L285:
	call	caml_call_gc
L283:
	j	L284
	.size	camlLwt_list__rev_map_append_s_401150, .-camlLwt_list__rev_map_append_s_401150
	.globl	camlLwt_list__fun_701869
	.type	camlLwt_list__fun_701869, @function
	.section .text
	.align	2
camlLwt_list__fun_701869:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L287:
L289:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L290
	li	a3, 2048
	sd	a3, -8(a4)
	sd	a0, 0(a4)
	ld	a5, 24(a1)
	sd	a5, 8(a4)
	ld	a3, 16(a1)
	ld	a2, 40(a1)
	ld	a1, 32(a1)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__rev_map_append_s_401150
L290:
	call	caml_call_gc
L288:
	j	L289
	.size	camlLwt_list__fun_701869, .-camlLwt_list__fun_701869
	.globl	camlLwt_list__rev_map_s_401157
	.type	camlLwt_list__rev_map_s_401157, @function
	.section .text
	.align	2
camlLwt_list__rev_map_s_401157:
# checkcap -1
L292:
	mv      a4, a0
	mv      a2, a1
	la	a3, camlLwt_list
	ld	a3, 216(a3)
	li	a0, 1
	mv      a1, a4
	tail	camlLwt_list__rev_map_append_s_401150
	.size	camlLwt_list__rev_map_s_401157, .-camlLwt_list__rev_map_s_401157
	.globl	camlLwt_list__rev_map_append_p_401160
	.type	camlLwt_list__rev_map_append_p_401160, @function
	.section .text
	.align	2
camlLwt_list__rev_map_append_p_401160:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L297:
	li	a3, 1
	beq	a2, a3, L296
	sd	a1, 8(sp)
	ld	a4, 8(a2)
	sd	a4, 16(sp)
L299:
	addi	s10, s10, -32
	addi	a5, s10, 8
	bltu	s10, s11, L300
	sd	a5, 0(sp)
	li	a6, 3319
	sd	a6, -8(a5)
	la	a7, camlLwt_list__fun_701875
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	ld	s3, 0(a2)
	mv      a0, a1
	mv      a1, s3
	call	camlLwt__apply_12103138
L293:
	ld	a1, 0(sp)
	call	camlLwt__bind_1902553
L294:
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L297
L296:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L300:
	call	caml_call_gc
L298:
	j	L299
	.size	camlLwt_list__rev_map_append_p_401160, .-camlLwt_list__rev_map_append_p_401160
	.globl	camlLwt_list__fun_701875
	.type	camlLwt_list__fun_701875, @function
	.section .text
	.align	2
camlLwt_list__fun_701875:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L302:
L304:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L305
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_list__fun_701883
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	ld	a1, 16(a1)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__map_3302602
L305:
	call	caml_call_gc
L303:
	j	L304
	.size	camlLwt_list__fun_701875, .-camlLwt_list__fun_701875
	.globl	camlLwt_list__fun_701883
	.type	camlLwt_list__fun_701883, @function
	.section .text
	.align	2
camlLwt_list__fun_701883:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L306:
L308:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L309
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a4, 16(a1)
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L309:
	call	caml_call_gc
L307:
	j	L308
	.size	camlLwt_list__fun_701883, .-camlLwt_list__fun_701883
	.globl	camlLwt_list__rev_map_p_401168
	.type	camlLwt_list__rev_map_p_401168, @function
	.section .text
	.align	2
camlLwt_list__rev_map_p_401168:
# checkcap -1
L311:
	mv      a3, a0
	mv      a2, a1
	la	a4, camlLwt
	ld	a0, 256(a4)
	mv      a1, a3
	tail	camlLwt_list__rev_map_append_p_401160
	.size	camlLwt_list__rev_map_p_401168, .-camlLwt_list__rev_map_p_401168
	.globl	camlLwt_list__fold_left_s_401171
	.type	camlLwt_list__fold_left_s_401171, @function
	.section .text
	.align	2
camlLwt_list__fold_left_s_401171:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L317:
	mv      a4, a0
	li	a5, 1
	beq	a2, a5, L316
	ld	a5, 8(a2)
L319:
	addi	s10, s10, -48
	addi	a6, s10, 8
	bltu	s10, s11, L320
	sd	a6, 8(sp)
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, camlLwt_list__fun_701895
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a3, 16(a6)
	sd	a4, 24(a6)
	sd	a5, 32(a6)
	ld	s4, 0(a2)
	sd	s4, 0(sp)
	ld	s5, 0(a4)
	mv      a0, a1
	mv      a1, a4
	jalr	s5
L313:
	ld	a1, 0(sp)
	call	camlLwt__apply_12103138
L314:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L316:
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L320:
	call	caml_call_gc
L318:
	j	L319
	.size	camlLwt_list__fold_left_s_401171, .-camlLwt_list__fold_left_s_401171
	.globl	camlLwt_list__fun_701895
	.type	camlLwt_list__fun_701895, @function
	.section .text
	.align	2
camlLwt_list__fun_701895:
# checkcap -1
L322:
	mv      a4, a0
	ld	a3, 16(a1)
	ld	a2, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_list__fold_left_s_401171
	.size	camlLwt_list__fun_701895, .-camlLwt_list__fun_701895
	.globl	camlLwt_list__fold_right_s_401178
	.type	camlLwt_list__fold_right_s_401178, @function
	.section .text
	.align	2
camlLwt_list__fold_right_s_401178:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L325:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a2, 8(sp)
	la	a3, camlLwt_list__34
	sd	a3, 16(sp)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L323:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a3, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt_list__inner_401182
	.size	camlLwt_list__fold_right_s_401178, .-camlLwt_list__fold_right_s_401178
	.globl	camlLwt_list__inner_401182
	.type	camlLwt_list__inner_401182, @function
	.section .text
	.align	2
camlLwt_list__inner_401182:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L331:
	mv      a4, a0
	li	a5, 1
	beq	a2, a5, L330
	sd	a1, 0(sp)
	ld	a5, 8(a2)
L333:
	addi	s10, s10, -48
	addi	a6, s10, 8
	bltu	s10, s11, L334
	sd	a6, 8(sp)
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, camlLwt_list__fun_701905
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	sd	a3, 16(a6)
	sd	a4, 24(a6)
	sd	a5, 32(a6)
	ld	a0, 0(a2)
	ld	s5, 0(a4)
	mv      a1, a4
	jalr	s5
L327:
	ld	a1, 0(sp)
	call	camlLwt__apply_12103138
L328:
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L330:
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L334:
	call	caml_call_gc
L332:
	j	L333
	.size	camlLwt_list__inner_401182, .-camlLwt_list__inner_401182
	.globl	camlLwt_list__fun_701905
	.type	camlLwt_list__fun_701905, @function
	.section .text
	.align	2
camlLwt_list__fun_701905:
# checkcap -1
L336:
	mv      a4, a0
	ld	a3, 16(a1)
	ld	a2, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_list__inner_401182
	.size	camlLwt_list__fun_701905, .-camlLwt_list__fun_701905
	.globl	camlLwt_list__for_all_s_401189
	.type	camlLwt_list__for_all_s_401189, @function
	.section .text
	.align	2
camlLwt_list__for_all_s_401189:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L340:
	li	a3, 1
	beq	a1, a3, L339
	ld	a6, 8(a1)
L342:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L343
	sd	a7, 0(sp)
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701914
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a1, 0(a1)
	call	camlLwt__apply_12103138
L337:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L339:
	la	a4, camlLwt
	ld	a0, 264(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L343:
	call	caml_call_gc
L341:
	j	L342
	.size	camlLwt_list__for_all_s_401189, .-camlLwt_list__for_all_s_401189
	.globl	camlLwt_list__fun_701914
	.type	camlLwt_list__fun_701914, @function
	.section .text
	.align	2
camlLwt_list__fun_701914:
# checkcap -1
L346:
	li	a2, 1
	beq	a0, a2, L345
	ld	a2, 16(a1)
	ld	a6, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a6
	tail	camlLwt_list__for_all_s_401189
L345:
	la	a3, camlLwt
	ld	a0, 272(a3)
	ret
	.size	camlLwt_list__fun_701914, .-camlLwt_list__fun_701914
	.globl	camlLwt_list__for_all_p_501195
	.type	camlLwt_list__for_all_p_501195, @function
	.section .text
	.align	2
camlLwt_list__for_all_p_501195:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L349:
	call	camlLwt_list__map_p_201109
L347:
	la	a1, camlLwt_list__33
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
	.size	camlLwt_list__for_all_p_501195, .-camlLwt_list__for_all_p_501195
	.globl	camlLwt_list__fun_701921
	.type	camlLwt_list__fun_701921, @function
	.section .text
	.align	2
camlLwt_list__fun_701921:
# checkcap -1
L350:
	ret
	.size	camlLwt_list__fun_701921, .-camlLwt_list__fun_701921
	.globl	camlLwt_list__fun_701919
	.type	camlLwt_list__fun_701919, @function
	.section .text
	.align	2
camlLwt_list__fun_701919:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L353:
	mv      a1, a0
	la	a0, camlLwt_list__41
	call	camlStdlib__list__for_all_1224
L351:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
	.size	camlLwt_list__fun_701919, .-camlLwt_list__fun_701919
	.globl	camlLwt_list__exists_s_501200
	.type	camlLwt_list__exists_s_501200, @function
	.section .text
	.align	2
camlLwt_list__exists_s_501200:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L357:
	li	a3, 1
	beq	a1, a3, L356
	ld	a6, 8(a1)
L359:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L360
	sd	a7, 0(sp)
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701928
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a6, 32(a7)
	ld	a1, 0(a1)
	call	camlLwt__apply_12103138
L354:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L356:
	la	a4, camlLwt
	ld	a0, 272(a4)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L360:
	call	caml_call_gc
L358:
	j	L359
	.size	camlLwt_list__exists_s_501200, .-camlLwt_list__exists_s_501200
	.globl	camlLwt_list__fun_701928
	.type	camlLwt_list__fun_701928, @function
	.section .text
	.align	2
camlLwt_list__fun_701928:
# checkcap -1
L363:
	li	a2, 1
	beq	a0, a2, L362
	la	a6, camlLwt
	ld	a0, 264(a6)
	ret
L362:
	ld	a2, 16(a1)
	ld	a4, 32(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_list__exists_s_501200
	.size	camlLwt_list__fun_701928, .-camlLwt_list__fun_701928
	.globl	camlLwt_list__exists_p_601206
	.type	camlLwt_list__exists_p_601206, @function
	.section .text
	.align	2
camlLwt_list__exists_p_601206:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L366:
	call	camlLwt_list__map_p_201109
L364:
	la	a1, camlLwt_list__32
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
	.size	camlLwt_list__exists_p_601206, .-camlLwt_list__exists_p_601206
	.globl	camlLwt_list__fun_701935
	.type	camlLwt_list__fun_701935, @function
	.section .text
	.align	2
camlLwt_list__fun_701935:
# checkcap -1
L367:
	ret
	.size	camlLwt_list__fun_701935, .-camlLwt_list__fun_701935
	.globl	camlLwt_list__fun_701933
	.type	camlLwt_list__fun_701933, @function
	.section .text
	.align	2
camlLwt_list__fun_701933:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L370:
	mv      a1, a0
	la	a0, camlLwt_list__40
	call	camlStdlib__list__exists_1229
L368:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
	.size	camlLwt_list__fun_701933, .-camlLwt_list__fun_701933
	.globl	camlLwt_list__find_s_601211
	.type	camlLwt_list__find_s_601211, @function
	.section .text
	.align	2
camlLwt_list__find_s_601211:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L375:
	li	a3, 1
	beq	a1, a3, L374
	ld	a5, 8(a1)
	ld	a1, 0(a1)
L377:
	addi	s10, s10, -56
	addi	a7, s10, 8
	bltu	s10, s11, L378
	sd	a7, 0(sp)
	li	s2, 6391
	sd	s2, -8(a7)
	la	s3, camlLwt_list__fun_701942
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a2, 16(a7)
	sd	a0, 24(a7)
	sd	a1, 32(a7)
	sd	a5, 40(a7)
	call	camlLwt__apply_12103138
L372:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L374:
	la	a0, caml_exn_Not_found
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__fail_1102424
L378:
	call	caml_call_gc
L376:
	j	L377
	.size	camlLwt_list__find_s_601211, .-camlLwt_list__find_s_601211
	.globl	camlLwt_list__fun_701942
	.type	camlLwt_list__fun_701942, @function
	.section .text
	.align	2
camlLwt_list__fun_701942:
# checkcap -1
L382:
	li	a2, 1
	beq	a0, a2, L381
	ld	a0, 32(a1)
	tail	camlLwt__return_1102420
L381:
	ld	a2, 16(a1)
	ld	a4, 40(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	tail	camlLwt_list__find_s_601211
	.size	camlLwt_list__fun_701942, .-camlLwt_list__fun_701942
	.globl	camlLwt_list___optionalize_701217
	.type	camlLwt_list___optionalize_701217, @function
	.section .text
	.align	2
camlLwt_list___optionalize_701217:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L385:
	mv      a2, a0
L387:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L388
	sd	a3, 0(sp)
	li	a4, 3319
	sd	a4, -8(a3)
	la	a4, camlLwt_list__fun_701947
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	sd	a1, 16(a3)
	ld	a6, 0(a2)
	mv      a0, a1
	mv      a1, a2
	jalr	a6
L383:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L388:
	call	caml_call_gc
L386:
	j	L387
	.size	camlLwt_list___optionalize_701217, .-camlLwt_list___optionalize_701217
	.globl	camlLwt_list__fun_701947
	.type	camlLwt_list__fun_701947, @function
	.section .text
	.align	2
camlLwt_list__fun_701947:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L392:
	li	a2, 1
	beq	a0, a2, L391
L394:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L395
	li	a5, 1024
	sd	a5, -8(a0)
	ld	a6, 16(a1)
	sd	a6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L391:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L395:
	call	caml_call_gc
L393:
	j	L394
	.size	camlLwt_list__fun_701947, .-camlLwt_list__fun_701947
	.globl	camlLwt_list__filter_s_701221
	.type	camlLwt_list__filter_s_701221, @function
	.section .text
	.align	2
camlLwt_list__filter_s_701221:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L397:
	la	a3, camlLwt_list
	ld	a4, 232(a3)
L399:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L400
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlLwt_list__fun_701954
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__filter_map_s_201113
L400:
	call	caml_call_gc
L398:
	j	L399
	.size	camlLwt_list__filter_s_701221, .-camlLwt_list__filter_s_701221
	.globl	camlLwt_list__fun_701954
	.type	camlLwt_list__fun_701954, @function
	.section .text
	.align	2
camlLwt_list__fun_701954:
# checkcap -1
L402:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt_list___optionalize_701217
	.size	camlLwt_list__fun_701954, .-camlLwt_list__fun_701954
	.globl	camlLwt_list__filter_p_701224
	.type	camlLwt_list__filter_p_701224, @function
	.section .text
	.align	2
camlLwt_list__filter_p_701224:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L404:
	la	a3, camlLwt_list
	ld	a4, 232(a3)
L406:
	addi	s10, s10, -40
	addi	a5, s10, 8
	bltu	s10, s11, L407
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, camlLwt_list__fun_701961
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a4, 24(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__filter_map_p_301123
L407:
	call	caml_call_gc
L405:
	j	L406
	.size	camlLwt_list__filter_p_701224, .-camlLwt_list__filter_p_701224
	.globl	camlLwt_list__fun_701961
	.type	camlLwt_list__fun_701961, @function
	.section .text
	.align	2
camlLwt_list__fun_701961:
# checkcap -1
L409:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlLwt_list___optionalize_701217
	.size	camlLwt_list__fun_701961, .-camlLwt_list__fun_701961
	.globl	camlLwt_list__partition_s_701227
	.type	camlLwt_list__partition_s_701227, @function
	.section .text
	.align	2
camlLwt_list__partition_s_701227:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L411:
	mv      a2, a1
L413:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L414
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, caml_curry3
	sd	a4, 0(a3)
	li	a5, 7
	sd	a5, 8(a3)
	la	a6, camlLwt_list__inner_701230
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_701230
L414:
	call	caml_call_gc
L412:
	j	L413
	.size	camlLwt_list__partition_s_701227, .-camlLwt_list__partition_s_701227
	.globl	camlLwt_list__inner_701230
	.type	camlLwt_list__inner_701230, @function
	.section .text
	.align	2
camlLwt_list__inner_701230:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L421:
	li	a4, 1
	beq	a2, a4, L420
	ld	s5, 8(a2)
	ld	s6, 0(a2)
L423:
	addi	s10, s10, -64
	addi	s7, s10, 8
	bltu	s10, s11, L424
	sd	s7, 0(sp)
	li	s8, 7415
	sd	s8, -8(s7)
	la	s9, camlLwt_list__fun_701970
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	a3, 16(s7)
	sd	a0, 24(s7)
	sd	a1, 32(s7)
	sd	s6, 40(s7)
	sd	s5, 48(s7)
	ld	a0, 24(a3)
	mv      a1, s6
	call	camlLwt__apply_12103138
L418:
	ld	a1, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__bind_1902553
L420:
	sd	a0, 0(sp)
	li	a5, 1
	mv      a0, a1
	mv      a1, a5
	call	camlStdlib__list__rev_append_1036
L415:
	sd	a0, 8(sp)
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__list__rev_append_1036
L416:
L426:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L427
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	a0, 8(sp)
	sd	a0, 8(s3)
	mv      a0, s3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L427:
	call	caml_call_gc
L425:
	j	L426
L424:
	call	caml_call_gc
L422:
	j	L423
	.size	camlLwt_list__inner_701230, .-camlLwt_list__inner_701230
	.globl	camlLwt_list__fun_701970
	.type	camlLwt_list__fun_701970, @function
	.section .text
	.align	2
camlLwt_list__fun_701970:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L431:
	li	a2, 1
	beq	a0, a2, L430
L433:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L434
	li	s5, 2048
	sd	s5, -8(a0)
	ld	s6, 40(a1)
	sd	s6, 0(a0)
	ld	s7, 24(a1)
	sd	s7, 8(a0)
	ld	a3, 16(a1)
	ld	a2, 48(a1)
	ld	a1, 32(a1)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_701230
L430:
L436:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L437
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a5, 40(a1)
	sd	a5, 0(a4)
	ld	a6, 32(a1)
	sd	a6, 8(a4)
	ld	a3, 16(a1)
	ld	a2, 48(a1)
	ld	a0, 24(a1)
	mv      a1, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt_list__inner_701230
L437:
	call	caml_call_gc
L435:
	j	L436
L434:
	call	caml_call_gc
L432:
	j	L433
	.size	camlLwt_list__fun_701970, .-camlLwt_list__fun_701970
	.globl	camlLwt_list__partition_p_701237
	.type	camlLwt_list__partition_p_701237, @function
	.section .text
	.align	2
camlLwt_list__partition_p_701237:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L440:
L442:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L443
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlLwt_list__g_701240
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a0, 16(a2)
	mv      a0, a2
	call	camlLwt_list__map_p_201109
L438:
	la	a1, camlLwt_list__31
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L443:
	call	caml_call_gc
L441:
	j	L442
	.size	camlLwt_list__partition_p_701237, .-camlLwt_list__partition_p_701237
	.globl	camlLwt_list__g_701240
	.type	camlLwt_list__g_701240, @function
	.section .text
	.align	2
camlLwt_list__g_701240:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L446:
	mv      a2, a0
L448:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L449
	sd	a3, 0(sp)
	li	a4, 3319
	sd	a4, -8(a3)
	la	a4, camlLwt_list__fun_701980
	sd	a4, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	sd	a2, 16(a3)
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlLwt__apply_12103138
L444:
	ld	a1, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__bind_1902553
L449:
	call	caml_call_gc
L447:
	j	L448
	.size	camlLwt_list__g_701240, .-camlLwt_list__g_701240
	.globl	camlLwt_list__fun_701980
	.type	camlLwt_list__fun_701980, @function
	.section .text
	.align	2
camlLwt_list__fun_701980:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L451:
L453:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L454
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	a4, 16(a1)
	sd	a4, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlLwt__return_1102420
L454:
	call	caml_call_gc
L452:
	j	L453
	.size	camlLwt_list__fun_701980, .-camlLwt_list__fun_701980
	.globl	camlLwt_list__fun_701983
	.type	camlLwt_list__fun_701983, @function
	.section .text
	.align	2
camlLwt_list__fun_701983:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L464:
	sd	a0, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlLwt_list__39
	call	camlStdlib__list__find_all_1316
L455:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L456:
	mv      a1, a0
	la	a0, camlLwt_list__38
	call	camlStdlib__list__rev_map_1143
L457:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L458:
	sd	a0, 16(sp)
	ld	s4, 8(sp)
	sd	s4, 0(sp)
	la	a0, camlLwt_list__37
	call	camlStdlib__list__find_all_1316
L459:
	mv      a1, a0
	ld	s7, 0(a1)
	ld	a0, 0(sp)
	jalr	s7
L460:
	mv      a1, a0
	la	a0, camlLwt_list__36
	call	camlStdlib__list__rev_map_1143
L461:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L462:
L466:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L467
	li	t6, 2048
	sd	t6, -8(t5)
	ld	a3, 16(sp)
	sd	a3, 0(t5)
	sd	a0, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlLwt__return_1102420
L467:
	call	caml_call_gc
L465:
	j	L466
	.size	camlLwt_list__fun_701983, .-camlLwt_list__fun_701983
	.globl	camlLwt_list__fun_701985
	.type	camlLwt_list__fun_701985, @function
	.section .text
	.align	2
camlLwt_list__fun_701985:
# checkcap -1
L468:
	ld	a0, 8(a0)
	ret
	.size	camlLwt_list__fun_701985, .-camlLwt_list__fun_701985
	.globl	camlLwt_list__fun_701987
	.type	camlLwt_list__fun_701987, @function
	.section .text
	.align	2
camlLwt_list__fun_701987:
# checkcap -1
L469:
	ld	a0, 0(a0)
	ret
	.size	camlLwt_list__fun_701987, .-camlLwt_list__fun_701987
	.globl	camlLwt_list__fun_701994
	.type	camlLwt_list__fun_701994, @function
	.section .text
	.align	2
camlLwt_list__fun_701994:
# checkcap -1
L470:
	ld	a0, 8(a0)
	ret
	.size	camlLwt_list__fun_701994, .-camlLwt_list__fun_701994
	.globl	camlLwt_list__fun_701996
	.type	camlLwt_list__fun_701996, @function
	.section .text
	.align	2
camlLwt_list__fun_701996:
# checkcap -1
L471:
	ld	a1, 0(a0)
	li	a2, 4
	sub	a0, a2, a1
	ret
	.size	camlLwt_list__fun_701996, .-camlLwt_list__fun_701996
	.section .data
	.quad	3063
camlLwt_list__31:
	.quad	camlLwt_list__fun_701983
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__32:
	.quad	camlLwt_list__fun_701933
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__33:
	.quad	camlLwt_list__fun_701919
	.quad	3
	.section .data
	.quad	4087
camlLwt_list__34:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_list__inner_401182
	.section .data
	.quad	4087
camlLwt_list__35:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list___collect_optional_301126
	.section .data
	.quad	3063
camlLwt_list__36:
	.quad	camlLwt_list__fun_701994
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__37:
	.quad	camlLwt_list__fun_701996
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__38:
	.quad	camlLwt_list__fun_701985
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__39:
	.quad	camlLwt_list__fun_701987
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__40:
	.quad	camlLwt_list__fun_701935
	.quad	3
	.section .data
	.quad	3063
camlLwt_list__41:
	.quad	camlLwt_list__fun_701921
	.quad	3
	.section .data
	.quad	4087
camlLwt_list__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__partition_p_701237
	.section .data
	.quad	4087
camlLwt_list__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__partition_s_701227
	.section .data
	.quad	4087
camlLwt_list__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__filter_p_701224
	.section .data
	.quad	4087
camlLwt_list__4:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__filter_s_701221
	.section .data
	.quad	4087
camlLwt_list__5:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list___optionalize_701217
	.section .data
	.quad	4087
camlLwt_list__6:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__find_s_601211
	.section .data
	.quad	4087
camlLwt_list__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__exists_p_601206
	.section .data
	.quad	4087
camlLwt_list__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__exists_s_501200
	.section .data
	.quad	4087
camlLwt_list__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__for_all_p_501195
	.section .data
	.quad	4087
camlLwt_list__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__for_all_s_401189
	.section .data
	.quad	4087
camlLwt_list__11:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_list__fold_right_s_401178
	.section .data
	.quad	4087
camlLwt_list__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_list__fold_left_s_401171
	.section .data
	.quad	4087
camlLwt_list__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__rev_map_p_401168
	.section .data
	.quad	4087
camlLwt_list__14:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_list__rev_map_append_p_401160
	.section .data
	.quad	4087
camlLwt_list__15:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__rev_map_s_401157
	.section .data
	.quad	4087
camlLwt_list__16:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_list__rev_map_append_s_401150
	.section .data
	.quad	4087
camlLwt_list__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__mapi_p_401144
	.section .data
	.quad	4087
camlLwt_list__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__mapi_s_401134
	.section .data
	.quad	4087
camlLwt_list__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__filter_map_p_301123
	.section .data
	.quad	4087
camlLwt_list__20:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__filter_map_s_201113
	.section .data
	.quad	4087
camlLwt_list__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__map_p_201109
	.section .data
	.quad	4087
camlLwt_list__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list___collect_201103
	.section .data
	.quad	4087
camlLwt_list__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__map_s_201094
	.section .data
	.quad	4087
camlLwt_list__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__iteri_p_201088
	.section .data
	.quad	4087
camlLwt_list__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__iteri_s_201085
	.section .data
	.quad	4087
camlLwt_list__26:
	.quad	caml_curry3
	.quad	7
	.quad	camlLwt_list__iteri_s_101078
	.section .data
	.quad	4087
camlLwt_list__27:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__iter_p_101074
	.section .data
	.quad	4087
camlLwt_list__28:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__iter_s_1068
	.section .data
	.quad	4087
camlLwt_list__29:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__tail_recursive_mapi_1059
	.section .data
	.quad	4087
camlLwt_list__30:
	.quad	caml_curry2
	.quad	5
	.quad	camlLwt_list__tail_recursive_map_1002
	.globl	camlLwt_list__entry
	.type	camlLwt_list__entry, @function
	.section .text
	.align	2
camlLwt_list__entry:
# checkcap -1
L472:
	la	a0, camlLwt_list__30
	la	a1, camlLwt_list
	sd	a0, 184(a1)
	la	a2, camlLwt_list__29
	sd	a2, 192(a1)
	la	a4, camlLwt_list__28
	sd	a4, 0(a1)
	la	a6, camlLwt_list__27
	sd	a6, 8(a1)
	la	s2, camlLwt_list__26
	sd	s2, 200(a1)
	la	s4, camlLwt_list__25
	sd	s4, 16(a1)
	la	s6, camlLwt_list__24
	sd	s6, 24(a1)
	la	s8, camlLwt_list__23
	sd	s8, 32(a1)
	la	t2, camlLwt_list__22
	sd	t2, 208(a1)
	la	t4, camlLwt_list__21
	sd	t4, 40(a1)
	la	t6, camlLwt_list__20
	sd	t6, 152(a1)
	la	a2, camlLwt_list__19
	sd	a2, 160(a1)
	la	a3, camlLwt_list__18
	sd	a3, 48(a1)
	la	a5, camlLwt_list__17
	sd	a5, 56(a1)
	la	a7, camlLwt_list__16
	sd	a7, 216(a1)
	la	s3, camlLwt_list__15
	sd	s3, 64(a1)
	la	s5, camlLwt_list__14
	sd	s5, 224(a1)
	la	s7, camlLwt_list__13
	sd	s7, 72(a1)
	la	s9, camlLwt_list__12
	sd	s9, 80(a1)
	la	t3, camlLwt_list__11
	sd	t3, 88(a1)
	la	t5, camlLwt_list__10
	sd	t5, 96(a1)
	la	a0, camlLwt_list__9
	sd	a0, 104(a1)
	la	a2, camlLwt_list__8
	sd	a2, 112(a1)
	la	a4, camlLwt_list__7
	sd	a4, 120(a1)
	la	a6, camlLwt_list__6
	sd	a6, 128(a1)
	la	s2, camlLwt_list__5
	sd	s2, 232(a1)
	la	s4, camlLwt_list__4
	sd	s4, 136(a1)
	la	s6, camlLwt_list__3
	sd	s6, 144(a1)
	la	s8, camlLwt_list__2
	sd	s8, 168(a1)
	la	t2, camlLwt_list__1
	sd	t2, 176(a1)
	li	a0, 1
	ret
	.size	camlLwt_list__entry, .-camlLwt_list__entry
	.section .data
	.section .text
	.globl	camlLwt_list__code_end
	.type	camlLwt_list__code_end, @object
camlLwt_list__code_end:
	.long	0
	.section .data
	.globl	camlLwt_list__data_end
	.type	camlLwt_list__data_end, @object
camlLwt_list__data_end:
	.quad	0
	.section .rodata
	.globl	camlLwt_list__frametable
	.type	camlLwt_list__frametable, @object
camlLwt_list__frametable:
	.quad	100
	.quad	L465
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L473
	.quad	L462
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L474
	.quad	L461
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L475
	.quad	L460
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L476
	.quad	L459
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L476
	.quad	L458
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L474
	.quad	L457
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L475
	.quad	L456
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L477
	.quad	L455
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L477
	.quad	L452
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L478
	.quad	L444
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L479
	.quad	L447
	.short	17
	.short	2
	.short	3
	.short	5
	.align	3
	.quad	L480
	.quad	L438
	.short	17
	.short	0
	.align	3
	.quad	L481
	.quad	L441
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L482
	.quad	L435
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L483
	.quad	L432
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L484
	.quad	L425
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L485
	.quad	L416
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L474
	.quad	L415
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L474
	.quad	L418
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L486
	.quad	L422
	.short	33
	.short	5
	.short	1
	.short	3
	.short	7
	.short	23
	.short	25
	.align	3
	.quad	L487
	.quad	L412
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L488
	.quad	L405
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L489
	.quad	L398
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L490
	.quad	L393
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L491
	.quad	L383
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L492
	.quad	L386
	.short	17
	.short	2
	.short	3
	.short	5
	.align	3
	.quad	L493
	.quad	L372
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L494
	.quad	L376
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	11
	.align	3
	.quad	L495
	.quad	L368
	.short	17
	.short	0
	.align	3
	.quad	L496
	.quad	L364
	.short	17
	.short	0
	.align	3
	.quad	L497
	.quad	L354
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L498
	.quad	L358
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L499
	.quad	L351
	.short	17
	.short	0
	.align	3
	.quad	L500
	.quad	L347
	.short	17
	.short	0
	.align	3
	.quad	L501
	.quad	L337
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L502
	.quad	L341
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L503
	.quad	L328
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L504
	.quad	L327
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L505
	.quad	L332
	.short	33
	.short	5
	.short	0
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L506
	.quad	L323
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L474
	.quad	L314
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L507
	.quad	L313
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L508
	.quad	L318
	.short	33
	.short	5
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L509
	.quad	L307
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L510
	.quad	L303
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L511
	.quad	L294
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L512
	.quad	L293
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L513
	.quad	L298
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	8
	.short	16
	.align	3
	.quad	L514
	.quad	L288
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L515
	.quad	L279
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L516
	.quad	L283
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	11
	.align	3
	.quad	L517
	.quad	L273
	.short	17
	.short	2
	.short	1
	.short	13
	.align	3
	.quad	L518
	.quad	L271
	.short	17
	.short	0
	.align	3
	.quad	L519
	.quad	L265
	.short	17
	.short	0
	.align	3
	.quad	L520
	.quad	L268
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L521
	.quad	L262
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L522
	.quad	L250
	.short	33
	.short	0
	.align	3
	.quad	L474
	.quad	L253
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L523
	.quad	L252
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L524
	.quad	L257
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	15
	.align	3
	.quad	L525
	.quad	L247
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L526
	.quad	L240
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L527
	.quad	L228
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L233
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L528
	.quad	L222
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L474
	.quad	L221
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L475
	.quad	L225
	.short	17
	.short	4
	.short	0
	.short	1
	.short	3
	.short	11
	.align	3
	.quad	L529
	.quad	L218
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L530
	.quad	L205
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L207
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L531
	.quad	L211
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L532
	.quad	L202
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L533
	.quad	L192
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L191
	.short	17
	.short	0
	.align	3
	.quad	L475
	.quad	L195
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L534
	.quad	L188
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L535
	.quad	L178
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L183
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L536
	.quad	L175
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L537
	.quad	L164
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L166
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L538
	.quad	L170
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L539
	.quad	L161
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L540
	.quad	L154
	.short	17
	.short	2
	.short	1
	.short	13
	.align	3
	.quad	L541
	.quad	L152
	.short	17
	.short	0
	.align	3
	.quad	L542
	.quad	L146
	.short	17
	.short	0
	.align	3
	.quad	L543
	.quad	L149
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L544
	.quad	L135
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L545
	.quad	L134
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L546
	.quad	L139
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	15
	.align	3
	.quad	L547
	.quad	L126
	.short	17
	.short	0
	.align	3
	.quad	L474
	.quad	L125
	.short	17
	.short	0
	.align	3
	.quad	L475
	.quad	L129
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L548
	.quad	L116
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L549
	.quad	L120
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	13
	.align	3
	.quad	L550
	.quad	L113
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L551
	.quad	L109
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L552
	.quad	L105
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L553
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L475
	.align	3
L552:
	.long	(L554 - .) + 0xcc000000
	.long	0x112b0
	.quad	0
	.align	3
L493:
	.long	(L554 - .) + 0x14000000
	.long	0xb90a1
	.quad	0
	.align	3
L513:
	.long	(L554 - .) + 0x50000000
	.long	0x7a070
	.quad	0
	.align	3
L474:
	.long	(L555 - .) + 0x6c000000
	.long	0x390c0
	.quad	0
	.align	3
L551:
	.long	(L554 - .) + 0xe4000000
	.long	0x112a0
	.quad	0
	.align	3
L522:
	.long	(L554 - .) + 0xa0000000
	.long	0x60200
	.quad	0
	.align	3
L487:
	.long	(L554 - .) + 0x40000000
	.long	0xc4232
	.quad	0
	.align	3
L473:
	.long	(L554 - .) + 0x74000000
	.long	0xd20d0
	.quad	0
	.align	3
L541:
	.long	(L554 - .) + 0x70000000
	.long	0x2e0d0
	.quad	0
	.align	3
L537:
	.long	(L554 - .) + 0xa0000000
	.long	0x37200
	.quad	0
	.align	3
L536:
	.long	(L554 - .) + 0xfc000000
	.long	0x3f0a0
	.quad	0
	.align	3
L546:
	.long	(L554 - .) + 0x4c000000
	.long	0x280e0
	.quad	0
	.align	3
L538:
	.long	(L554 - .) + 0x50000000
	.long	0x36060
	.quad	0
	.align	3
L507:
	.long	(L554 - .) + 0x5c000000
	.long	0x86040
	.quad	0
	.align	3
L501:
	.long	(L554 - .) + 0x2c000000
	.long	0x9d020
	.quad	0
	.align	3
L520:
	.long	(L554 - .) + 0x8c000000
	.long	0x660b0
	.quad	0
	.align	3
L516:
	.long	(L554 - .) + 0x44000000
	.long	0x6e040
	.quad	0
	.align	3
L475:
	.long	(L554 - .) + 0x74000000
	.long	0xc0b0
	.quad	0
	.align	3
L486:
	.long	(L554 - .) + 0x78000000
	.long	0xc4100
	.quad	0
	.align	3
L480:
	.long	(L554 - .) + 0xe0000000
	.long	0xcd1e0
	.quad	0
	.align	3
L524:
	.long	(L554 - .) + 0x54000000
	.long	0x5f100
	.quad	0
	.align	3
L553:
	.long	(L554 - .) + 0xf8000000
	.long	0xf101
	.quad	0
	.align	3
L544:
	.long	(L554 - .) + 0x70000000
	.long	0x2e090
	.quad	0
	.align	3
L518:
	.long	(L554 - .) + 0x70000000
	.long	0x650d0
	.quad	0
	.align	3
L494:
	.long	(L554 - .) + 0x44000000
	.long	0xb2040
	.quad	0
	.align	3
L540:
	.long	(L554 - .) + 0x8c000000
	.long	0x33102
	.quad	0
	.align	3
L503:
	.long	(L554 - .) + 0xe8000000
	.long	0x96161
	.quad	0
	.align	3
L533:
	.long	(L554 - .) + 0x90000000
	.long	0x47103
	.quad	0
	.align	3
L491:
	.long	(L554 - .) + 0xc0000000
	.long	0xb9280
	.quad	0
	.align	3
L490:
	.long	(L554 - .) + 0x7c000000
	.long	0xbc0f0
	.quad	0
	.align	3
L488:
	.long	(L554 - .) + 0xbc000000
	.long	0xc2103
	.quad	0
	.align	3
L512:
	.long	(L554 - .) + 0x20000000
	.long	0x7a061
	.quad	0
	.align	3
L548:
	.long	(L554 - .) + 0xac000000
	.long	0x201e0
	.quad	0
	.align	3
L500:
	.long	(L554 - .) + 0xd8000000
	.long	0x9d1a0
	.quad	0
	.align	3
L511:
	.long	(L554 - .) + 0x94000000
	.long	0x7b0f0
	.quad	0
	.align	3
L527:
	.long	(L554 - .) + 0xf8000000
	.long	0x55360
	.quad	0
	.align	3
L532:
	.long	(L554 - .) + 0x28000000
	.long	0x4a192
	.quad	0
	.align	3
L499:
	.long	(L554 - .) + 0xe0000000
	.long	0xa4161
	.quad	0
	.align	3
L479:
	.long	(L554 - .) + 0x64000000
	.long	0xcd0c0
	.quad	0
	.align	3
L528:
	.long	(L554 - .) + 0x3c000000
	.long	0x540a2
	.quad	0
	.align	3
L508:
	.long	(L554 - .) + 0x54000000
	.long	0x860e0
	.quad	0
	.align	3
L476:
	.long	(L554 - .) + 0x10000000
	.long	0xd11e1
	.quad	0
	.align	3
L498:
	.long	(L554 - .) + 0x44000000
	.long	0xa4040
	.quad	0
	.align	3
L504:
	.long	(L554 - .) + 0x90000000
	.long	0x8c100
	.quad	0
	.align	3
L549:
	.long	(L554 - .) + 0x44000000
	.long	0x1c040
	.quad	0
	.align	3
L495:
	.long	(L554 - .) + 0xcc000000
	.long	0xb2161
	.quad	0
	.align	3
L482:
	.long	(L554 - .) + 0xe0000000
	.long	0xcd080
	.quad	0
	.align	3
L550:
	.long	(L554 - .) + 0xb8000000
	.long	0x1c160
	.quad	0
	.align	3
L510:
	.long	(L554 - .) + 0x34000000
	.long	0x7c070
	.quad	0
	.align	3
L509:
	.long	(L554 - .) + 0x48000000
	.long	0x861c1
	.quad	0
	.align	3
L502:
	.long	(L554 - .) + 0x44000000
	.long	0x96040
	.quad	0
	.align	3
L489:
	.long	(L554 - .) + 0x80000000
	.long	0xbf100
	.quad	0
	.align	3
L496:
	.long	(L554 - .) + 0xd4000000
	.long	0xab1a0
	.quad	0
	.align	3
L539:
	.long	(L554 - .) + 0x34000000
	.long	0x36191
	.quad	0
	.align	3
L535:
	.long	(L554 - .) + 0xa4000000
	.long	0x40210
	.quad	0
	.align	3
L506:
	.long	(L554 - .) + 0x68000000
	.long	0x8c291
	.quad	0
	.align	3
L515:
	.long	(L554 - .) + 0x7c000000
	.long	0x6f150
	.quad	0
	.align	3
L484:
	.long	(L554 - .) + 0x68000000
	.long	0xc6100
	.quad	0
	.align	3
L514:
	.long	(L554 - .) + 0x1c000000
	.long	0x7a191
	.quad	0
	.align	3
L497:
	.long	(L554 - .) + 0x2c000000
	.long	0xab020
	.quad	0
	.align	3
L478:
	.long	(L554 - .) + 0xe0000000
	.long	0xcd320
	.quad	0
	.align	3
L545:
	.long	(L554 - .) + 0x54000000
	.long	0x28040
	.quad	0
	.align	3
L525:
	.long	(L554 - .) + 0x5c000000
	.long	0x5f1d1
	.quad	0
	.align	3
L523:
	.long	(L554 - .) + 0x60000000
	.long	0x5f060
	.quad	0
	.align	3
L505:
	.long	(L554 - .) + 0x84000000
	.long	0x8c1b0
	.quad	0
	.align	3
L529:
	.long	(L554 - .) + 0xac000000
	.long	0x581e0
	.quad	0
	.align	3
L521:
	.long	(L554 - .) + 0x70000000
	.long	0x65090
	.quad	0
	.align	3
L485:
	.long	(L554 - .) + 0xe4000000
	.long	0xc31b0
	.quad	0
	.align	3
L517:
	.long	(L554 - .) + 0x8000000
	.long	0x6e161
	.quad	0
	.align	3
L492:
	.long	(L554 - .) + 0x14000000
	.long	0xb9020
	.quad	0
	.align	3
L481:
	.long	(L554 - .) + 0x2c000000
	.long	0xce020
	.quad	0
	.align	3
L543:
	.long	(L554 - .) + 0x8c000000
	.long	0x2f0b0
	.quad	0
	.align	3
L542:
	.long	(L554 - .) + 0x70000000
	.long	0x2e170
	.quad	0
	.align	3
L526:
	.long	(L554 - .) + 0xcc000000
	.long	0x5c102
	.quad	0
	.align	3
L519:
	.long	(L554 - .) + 0x70000000
	.long	0x65170
	.quad	0
	.align	3
L534:
	.long	(L554 - .) + 0xac000000
	.long	0x431e0
	.quad	0
	.align	3
L530:
	.long	(L554 - .) + 0xd0000000
	.long	0x4b2c0
	.quad	0
	.align	3
L547:
	.long	(L554 - .) + 0xec000000
	.long	0x281a0
	.quad	0
	.align	3
L483:
	.long	(L554 - .) + 0x7c000000
	.long	0xc8150
	.quad	0
	.align	3
L477:
	.long	(L554 - .) + 0xec000000
	.long	0xcf290
	.quad	0
	.align	3
L531:
	.long	(L554 - .) + 0x50000000
	.long	0x4a060
	.quad	0
L555:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L554:
	.byte	115,114,99,47,99,111,114,101,47,108,119,116,95,108,105,115
	.byte	116,46,109,108,0
	.align	3
