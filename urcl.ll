; ModuleID = 'urcl'
source_filename = "urcl"

define i64 @urcl_main() {
entry:
  %r1 = alloca i16, align 2
  store i16 0, ptr %r1, align 2
  %r2 = alloca i16, align 2
  store i16 0, ptr %r2, align 2
  %r3 = alloca i16, align 2
  store i16 0, ptr %r3, align 2
  %r4 = alloca i16, align 2
  store i16 0, ptr %r4, align 2
  %r5 = alloca i16, align 2
  store i16 0, ptr %r5, align 2
  %r6 = alloca i16, align 2
  store i16 0, ptr %r6, align 2
  %r7 = alloca i16, align 2
  store i16 0, ptr %r7, align 2
  %r8 = alloca i16, align 2
  store i16 0, ptr %r8, align 2
  %ram = alloca [19 x i16], align 2
  store [19 x i16] zeroinitializer, ptr %ram, align 2
  store [16 x i16] [i16 32, i16 46, i16 44, i16 105, i16 120, i16 113, i16 101, i16 97, i16 119, i16 109, i16 73, i16 79, i16 76, i16 83, i16 65, i16 64], ptr %ram, align 2
  %sp = alloca i16, align 2
  store i16 19, ptr %sp, align 2
  %inst_cnt = alloca i64, align 8
  store i64 0, ptr %inst_cnt, align 4
  %big_switch_to = alloca i16, align 2
  br label %inst_0

inst_0:                                           ; preds = %big_switch_table, %entry
  %inst_cnt_v = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update = add i64 %inst_cnt_v, 1
  store i64 %inst_cnt_v_update, ptr %inst_cnt, align 4
  store i16 0, ptr %r2, align 2
  br label %inst_1

inst_1:                                           ; preds = %big_switch_table, %inst_18, %inst_0
  %inst_cnt_v1 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update2 = add i64 %inst_cnt_v1, 1
  store i64 %inst_cnt_v_update2, ptr %inst_cnt, align 4
  %reg_load = load i16, ptr %r2, align 2
  %sub = sub i16 %reg_load, 32
  store i16 %sub, ptr %r4, align 2
  br label %inst_2

inst_2:                                           ; preds = %big_switch_table, %inst_1
  %inst_cnt_v3 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update4 = add i64 %inst_cnt_v3, 1
  store i64 %inst_cnt_v_update4, ptr %inst_cnt, align 4
  %reg_load5 = load i16, ptr %r4, align 2
  %bsl = shl i16 %reg_load5, 6
  store i16 %bsl, ptr %r4, align 2
  br label %inst_3

inst_3:                                           ; preds = %big_switch_table, %inst_2
  %inst_cnt_v6 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update7 = add i64 %inst_cnt_v6, 1
  store i64 %inst_cnt_v_update7, ptr %inst_cnt, align 4
  store i16 0, ptr %r1, align 2
  br label %inst_4

inst_4:                                           ; preds = %big_switch_table, %inst_15, %inst_3
  %inst_cnt_v8 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update9 = add i64 %inst_cnt_v8, 1
  store i64 %inst_cnt_v_update9, ptr %inst_cnt, align 4
  %reg_load10 = load i16, ptr %r1, align 2
  %sub11 = sub i16 %reg_load10, 64
  store i16 %sub11, ptr %r3, align 2
  br label %inst_5

inst_5:                                           ; preds = %big_switch_table, %inst_4
  %inst_cnt_v12 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update13 = add i64 %inst_cnt_v12, 1
  store i64 %inst_cnt_v_update13, ptr %inst_cnt, align 4
  %reg_load14 = load i16, ptr %r3, align 2
  %bsl15 = shl i16 %reg_load14, 5
  store i16 %bsl15, ptr %r3, align 2
  br label %inst_6

inst_6:                                           ; preds = %big_switch_table, %inst_5
  %inst_cnt_v16 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update17 = add i64 %inst_cnt_v16, 1
  store i64 %inst_cnt_v_update17, ptr %inst_cnt, align 4
  %reg_load18 = load i16, ptr %r3, align 2
  %sub19 = sub i16 %reg_load18, 512
  store i16 %sub19, ptr %r3, align 2
  br label %inst_7

inst_7:                                           ; preds = %big_switch_table, %inst_6
  %inst_cnt_v20 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update21 = add i64 %inst_cnt_v20, 1
  store i64 %inst_cnt_v_update21, ptr %inst_cnt, align 4
  %reg_load22 = load i16, ptr %r1, align 2
  %stack_ptr_pre_dec = load i16, ptr %sp, align 2
  %stack_ptr_dec = sub i16 %stack_ptr_pre_dec, 1
  store i16 %stack_ptr_dec, ptr %sp, align 2
  %ram_gep_zext = zext i16 %stack_ptr_dec to i64
  %ram_gep = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext
  store i16 %reg_load22, ptr %ram_gep, align 2
  br label %inst_8

inst_8:                                           ; preds = %big_switch_table, %inst_7
  %inst_cnt_v23 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update24 = add i64 %inst_cnt_v23, 1
  store i64 %inst_cnt_v_update24, ptr %inst_cnt, align 4
  %reg_load25 = load i16, ptr %r2, align 2
  %stack_ptr_pre_dec26 = load i16, ptr %sp, align 2
  %stack_ptr_dec27 = sub i16 %stack_ptr_pre_dec26, 1
  store i16 %stack_ptr_dec27, ptr %sp, align 2
  %ram_gep_zext28 = zext i16 %stack_ptr_dec27 to i64
  %ram_gep29 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext28
  store i16 %reg_load25, ptr %ram_gep29, align 2
  br label %inst_9

inst_9:                                           ; preds = %big_switch_table, %inst_8
  %inst_cnt_v30 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update31 = add i64 %inst_cnt_v30, 1
  store i64 %inst_cnt_v_update31, ptr %inst_cnt, align 4
  %stack_ptr_pre_dec32 = load i16, ptr %sp, align 2
  %stack_ptr_dec33 = sub i16 %stack_ptr_pre_dec32, 1
  store i16 %stack_ptr_dec33, ptr %sp, align 2
  %ram_gep_zext34 = zext i16 %stack_ptr_dec33 to i64
  %ram_gep35 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext34
  store i16 10, ptr %ram_gep35, align 2
  br label %inst_20

inst_10:                                          ; preds = %big_switch_table
  %inst_cnt_v36 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update37 = add i64 %inst_cnt_v36, 1
  store i64 %inst_cnt_v_update37, ptr %inst_cnt, align 4
  %stack_ptr_pre_inc = load i16, ptr %sp, align 2
  %stack_ptr_inc = add i16 %stack_ptr_pre_inc, 1
  store i16 %stack_ptr_inc, ptr %sp, align 2
  %ram_gep_zext38 = zext i16 %stack_ptr_pre_inc to i64
  %ram_gep39 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext38
  %read_ram = load i16, ptr %ram_gep39, align 2
  store i16 %read_ram, ptr %r2, align 2
  br label %inst_11

inst_11:                                          ; preds = %big_switch_table, %inst_10
  %inst_cnt_v40 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update41 = add i64 %inst_cnt_v40, 1
  store i64 %inst_cnt_v_update41, ptr %inst_cnt, align 4
  %stack_ptr_pre_inc42 = load i16, ptr %sp, align 2
  %stack_ptr_inc43 = add i16 %stack_ptr_pre_inc42, 1
  store i16 %stack_ptr_inc43, ptr %sp, align 2
  %ram_gep_zext44 = zext i16 %stack_ptr_pre_inc42 to i64
  %ram_gep45 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext44
  %read_ram46 = load i16, ptr %ram_gep45, align 2
  store i16 %read_ram46, ptr %r1, align 2
  br label %inst_12

inst_12:                                          ; preds = %big_switch_table, %inst_11
  %inst_cnt_v47 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update48 = add i64 %inst_cnt_v47, 1
  store i64 %inst_cnt_v_update48, ptr %inst_cnt, align 4
  %reg_load49 = load i16, ptr %r5, align 2
  %llod_addr = add i16 0, %reg_load49
  %ram_gep_zext50 = zext i16 %llod_addr to i64
  %ram_gep51 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext50
  %read_ram52 = load i16, ptr %ram_gep51, align 2
  store i16 %read_ram52, ptr %r5, align 2
  br label %inst_13

inst_13:                                          ; preds = %big_switch_table, %inst_12
  %inst_cnt_v53 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update54 = add i64 %inst_cnt_v53, 1
  store i64 %inst_cnt_v_update54, ptr %inst_cnt, align 4
  %reg_load55 = load i16, ptr %r5, align 2
  call void @urcl_out(i16 1, i16 %reg_load55)
  br label %inst_14

inst_14:                                          ; preds = %big_switch_table, %inst_13
  %inst_cnt_v56 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update57 = add i64 %inst_cnt_v56, 1
  store i64 %inst_cnt_v_update57, ptr %inst_cnt, align 4
  %reg_load58 = load i16, ptr %r1, align 2
  %inc = add i16 %reg_load58, 1
  store i16 %inc, ptr %r1, align 2
  br label %inst_15

inst_15:                                          ; preds = %big_switch_table, %inst_14
  %inst_cnt_v59 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update60 = add i64 %inst_cnt_v59, 1
  store i64 %inst_cnt_v_update60, ptr %inst_cnt, align 4
  %reg_load61 = load i16, ptr %r1, align 2
  %brl_cmp = icmp ult i16 %reg_load61, 128
  br i1 %brl_cmp, label %inst_4, label %inst_16

inst_16:                                          ; preds = %big_switch_table, %inst_15
  %inst_cnt_v62 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update63 = add i64 %inst_cnt_v62, 1
  store i64 %inst_cnt_v_update63, ptr %inst_cnt, align 4
  call void @urcl_out(i16 1, i16 10)
  br label %inst_17

inst_17:                                          ; preds = %big_switch_table, %inst_16
  %inst_cnt_v64 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update65 = add i64 %inst_cnt_v64, 1
  store i64 %inst_cnt_v_update65, ptr %inst_cnt, align 4
  %reg_load66 = load i16, ptr %r2, align 2
  %inc67 = add i16 %reg_load66, 1
  store i16 %inc67, ptr %r2, align 2
  br label %inst_18

inst_18:                                          ; preds = %big_switch_table, %inst_17
  %inst_cnt_v68 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update69 = add i64 %inst_cnt_v68, 1
  store i64 %inst_cnt_v_update69, ptr %inst_cnt, align 4
  %reg_load70 = load i16, ptr %r2, align 2
  %brl_cmp71 = icmp ult i16 %reg_load70, 64
  br i1 %brl_cmp71, label %inst_1, label %inst_19

inst_19:                                          ; preds = %big_switch_table, %inst_18
  %inst_cnt_v72 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update73 = add i64 %inst_cnt_v72, 1
  store i64 %inst_cnt_v_update73, ptr %inst_cnt, align 4
  %inst_cnt_v74 = load i64, ptr %inst_cnt, align 4
  ret i64 %inst_cnt_v74

inst_20:                                          ; preds = %big_switch_table, %inst_9
  %inst_cnt_v75 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update76 = add i64 %inst_cnt_v75, 1
  store i64 %inst_cnt_v_update76, ptr %inst_cnt, align 4
  store i16 0, ptr %r1, align 2
  br label %inst_21

inst_21:                                          ; preds = %big_switch_table, %inst_20
  %inst_cnt_v77 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update78 = add i64 %inst_cnt_v77, 1
  store i64 %inst_cnt_v_update78, ptr %inst_cnt, align 4
  store i16 0, ptr %r2, align 2
  br label %inst_22

inst_22:                                          ; preds = %big_switch_table, %inst_21
  %inst_cnt_v79 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update80 = add i64 %inst_cnt_v79, 1
  store i64 %inst_cnt_v_update80, ptr %inst_cnt, align 4
  store i16 0, ptr %r5, align 2
  br label %inst_23

inst_23:                                          ; preds = %big_switch_table, %inst_45, %inst_22
  %inst_cnt_v81 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update82 = add i64 %inst_cnt_v81, 1
  store i64 %inst_cnt_v_update82, ptr %inst_cnt, align 4
  %reg_load83 = load i16, ptr %r1, align 2
  %reg_load84 = load i16, ptr %r1, align 2
  %mul = mul i16 %reg_load83, %reg_load84
  store i16 %mul, ptr %r6, align 2
  br label %inst_24

inst_24:                                          ; preds = %big_switch_table, %inst_23
  %inst_cnt_v85 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update86 = add i64 %inst_cnt_v85, 1
  store i64 %inst_cnt_v_update86, ptr %inst_cnt, align 4
  %reg_load87 = load i16, ptr %r6, align 2
  %bsr = lshr i16 %reg_load87, 10
  store i16 %bsr, ptr %r6, align 2
  br label %inst_25

inst_25:                                          ; preds = %big_switch_table, %inst_24
  %inst_cnt_v88 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update89 = add i64 %inst_cnt_v88, 1
  store i64 %inst_cnt_v_update89, ptr %inst_cnt, align 4
  %reg_load90 = load i16, ptr %r1, align 2
  %reg_load91 = load i16, ptr %r1, align 2
  %sumlt_a_zext = sext i16 %reg_load90 to i32
  %sumlt_b_zext = sext i16 %reg_load91 to i32
  %sumlt_mlt = mul i32 %sumlt_a_zext, %sumlt_b_zext
  %suml_rsh = lshr i32 %sumlt_mlt, 16
  %sumlt_trunc = trunc i32 %suml_rsh to i16
  store i16 %sumlt_trunc, ptr %r7, align 2
  br label %inst_26

inst_26:                                          ; preds = %big_switch_table, %inst_25
  %inst_cnt_v92 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update93 = add i64 %inst_cnt_v92, 1
  store i64 %inst_cnt_v_update93, ptr %inst_cnt, align 4
  %reg_load94 = load i16, ptr %r7, align 2
  %bsl95 = shl i16 %reg_load94, 6
  store i16 %bsl95, ptr %r7, align 2
  br label %inst_27

inst_27:                                          ; preds = %big_switch_table, %inst_26
  %inst_cnt_v96 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update97 = add i64 %inst_cnt_v96, 1
  store i64 %inst_cnt_v_update97, ptr %inst_cnt, align 4
  %reg_load98 = load i16, ptr %r6, align 2
  %reg_load99 = load i16, ptr %r7, align 2
  %or = or i16 %reg_load98, %reg_load99
  store i16 %or, ptr %r6, align 2
  br label %inst_28

inst_28:                                          ; preds = %big_switch_table, %inst_27
  %inst_cnt_v100 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update101 = add i64 %inst_cnt_v100, 1
  store i64 %inst_cnt_v_update101, ptr %inst_cnt, align 4
  %reg_load102 = load i16, ptr %r2, align 2
  %reg_load103 = load i16, ptr %r2, align 2
  %mul104 = mul i16 %reg_load102, %reg_load103
  store i16 %mul104, ptr %r8, align 2
  br label %inst_29

inst_29:                                          ; preds = %big_switch_table, %inst_28
  %inst_cnt_v105 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update106 = add i64 %inst_cnt_v105, 1
  store i64 %inst_cnt_v_update106, ptr %inst_cnt, align 4
  %reg_load107 = load i16, ptr %r8, align 2
  %bsr108 = lshr i16 %reg_load107, 10
  store i16 %bsr108, ptr %r8, align 2
  br label %inst_30

inst_30:                                          ; preds = %big_switch_table, %inst_29
  %inst_cnt_v109 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update110 = add i64 %inst_cnt_v109, 1
  store i64 %inst_cnt_v_update110, ptr %inst_cnt, align 4
  %reg_load111 = load i16, ptr %r2, align 2
  %reg_load112 = load i16, ptr %r2, align 2
  %sumlt_a_zext113 = sext i16 %reg_load111 to i32
  %sumlt_b_zext114 = sext i16 %reg_load112 to i32
  %sumlt_mlt115 = mul i32 %sumlt_a_zext113, %sumlt_b_zext114
  %suml_rsh116 = lshr i32 %sumlt_mlt115, 16
  %sumlt_trunc117 = trunc i32 %suml_rsh116 to i16
  store i16 %sumlt_trunc117, ptr %r7, align 2
  br label %inst_31

inst_31:                                          ; preds = %big_switch_table, %inst_30
  %inst_cnt_v118 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update119 = add i64 %inst_cnt_v118, 1
  store i64 %inst_cnt_v_update119, ptr %inst_cnt, align 4
  %reg_load120 = load i16, ptr %r7, align 2
  %bsl121 = shl i16 %reg_load120, 6
  store i16 %bsl121, ptr %r7, align 2
  br label %inst_32

inst_32:                                          ; preds = %big_switch_table, %inst_31
  %inst_cnt_v122 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update123 = add i64 %inst_cnt_v122, 1
  store i64 %inst_cnt_v_update123, ptr %inst_cnt, align 4
  %reg_load124 = load i16, ptr %r7, align 2
  %reg_load125 = load i16, ptr %r8, align 2
  %or126 = or i16 %reg_load124, %reg_load125
  store i16 %or126, ptr %r7, align 2
  br label %inst_33

inst_33:                                          ; preds = %big_switch_table, %inst_32
  %inst_cnt_v127 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update128 = add i64 %inst_cnt_v127, 1
  store i64 %inst_cnt_v_update128, ptr %inst_cnt, align 4
  %reg_load129 = load i16, ptr %r6, align 2
  %reg_load130 = load i16, ptr %r7, align 2
  %add = add i16 %reg_load129, %reg_load130
  store i16 %add, ptr %r8, align 2
  br label %inst_34

inst_34:                                          ; preds = %big_switch_table, %inst_33
  %inst_cnt_v131 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update132 = add i64 %inst_cnt_v131, 1
  store i64 %inst_cnt_v_update132, ptr %inst_cnt, align 4
  %reg_load133 = load i16, ptr %r8, align 2
  %urcl_bge_cmp = icmp uge i16 %reg_load133, 4096
  br i1 %urcl_bge_cmp, label %inst_48, label %inst_35

inst_35:                                          ; preds = %big_switch_table, %inst_34
  %inst_cnt_v134 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update135 = add i64 %inst_cnt_v134, 1
  store i64 %inst_cnt_v_update135, ptr %inst_cnt, align 4
  %reg_load136 = load i16, ptr %r6, align 2
  %reg_load137 = load i16, ptr %r7, align 2
  %sub138 = sub i16 %reg_load136, %reg_load137
  store i16 %sub138, ptr %r6, align 2
  br label %inst_36

inst_36:                                          ; preds = %big_switch_table, %inst_35
  %inst_cnt_v139 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update140 = add i64 %inst_cnt_v139, 1
  store i64 %inst_cnt_v_update140, ptr %inst_cnt, align 4
  %reg_load141 = load i16, ptr %r1, align 2
  %reg_load142 = load i16, ptr %r2, align 2
  %mul143 = mul i16 %reg_load141, %reg_load142
  store i16 %mul143, ptr %r8, align 2
  br label %inst_37

inst_37:                                          ; preds = %big_switch_table, %inst_36
  %inst_cnt_v144 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update145 = add i64 %inst_cnt_v144, 1
  store i64 %inst_cnt_v_update145, ptr %inst_cnt, align 4
  %reg_load146 = load i16, ptr %r8, align 2
  %bsr147 = lshr i16 %reg_load146, 10
  store i16 %bsr147, ptr %r8, align 2
  br label %inst_38

inst_38:                                          ; preds = %big_switch_table, %inst_37
  %inst_cnt_v148 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update149 = add i64 %inst_cnt_v148, 1
  store i64 %inst_cnt_v_update149, ptr %inst_cnt, align 4
  %reg_load150 = load i16, ptr %r1, align 2
  %reg_load151 = load i16, ptr %r2, align 2
  %sumlt_a_zext152 = sext i16 %reg_load150 to i32
  %sumlt_b_zext153 = sext i16 %reg_load151 to i32
  %sumlt_mlt154 = mul i32 %sumlt_a_zext152, %sumlt_b_zext153
  %suml_rsh155 = lshr i32 %sumlt_mlt154, 16
  %sumlt_trunc156 = trunc i32 %suml_rsh155 to i16
  store i16 %sumlt_trunc156, ptr %r7, align 2
  br label %inst_39

inst_39:                                          ; preds = %big_switch_table, %inst_38
  %inst_cnt_v157 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update158 = add i64 %inst_cnt_v157, 1
  store i64 %inst_cnt_v_update158, ptr %inst_cnt, align 4
  %reg_load159 = load i16, ptr %r7, align 2
  %bsl160 = shl i16 %reg_load159, 6
  store i16 %bsl160, ptr %r7, align 2
  br label %inst_40

inst_40:                                          ; preds = %big_switch_table, %inst_39
  %inst_cnt_v161 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update162 = add i64 %inst_cnt_v161, 1
  store i64 %inst_cnt_v_update162, ptr %inst_cnt, align 4
  %reg_load163 = load i16, ptr %r7, align 2
  %reg_load164 = load i16, ptr %r8, align 2
  %or165 = or i16 %reg_load163, %reg_load164
  store i16 %or165, ptr %r7, align 2
  br label %inst_41

inst_41:                                          ; preds = %big_switch_table, %inst_40
  %inst_cnt_v166 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update167 = add i64 %inst_cnt_v166, 1
  store i64 %inst_cnt_v_update167, ptr %inst_cnt, align 4
  %reg_load168 = load i16, ptr %r7, align 2
  %lsh = shl i16 %reg_load168, 1
  store i16 %lsh, ptr %r7, align 2
  br label %inst_42

inst_42:                                          ; preds = %big_switch_table, %inst_41
  %inst_cnt_v169 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update170 = add i64 %inst_cnt_v169, 1
  store i64 %inst_cnt_v_update170, ptr %inst_cnt, align 4
  %reg_load171 = load i16, ptr %r6, align 2
  %reg_load172 = load i16, ptr %r3, align 2
  %add173 = add i16 %reg_load171, %reg_load172
  store i16 %add173, ptr %r1, align 2
  br label %inst_43

inst_43:                                          ; preds = %big_switch_table, %inst_42
  %inst_cnt_v174 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update175 = add i64 %inst_cnt_v174, 1
  store i64 %inst_cnt_v_update175, ptr %inst_cnt, align 4
  %reg_load176 = load i16, ptr %r7, align 2
  %reg_load177 = load i16, ptr %r4, align 2
  %add178 = add i16 %reg_load176, %reg_load177
  store i16 %add178, ptr %r2, align 2
  br label %inst_44

inst_44:                                          ; preds = %big_switch_table, %inst_43
  %inst_cnt_v179 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update180 = add i64 %inst_cnt_v179, 1
  store i64 %inst_cnt_v_update180, ptr %inst_cnt, align 4
  %reg_load181 = load i16, ptr %r5, align 2
  %inc182 = add i16 %reg_load181, 1
  store i16 %inc182, ptr %r5, align 2
  br label %inst_45

inst_45:                                          ; preds = %big_switch_table, %inst_44
  %inst_cnt_v183 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update184 = add i64 %inst_cnt_v183, 1
  store i64 %inst_cnt_v_update184, ptr %inst_cnt, align 4
  %reg_load185 = load i16, ptr %r5, align 2
  %brl_cmp186 = icmp ult i16 %reg_load185, 16
  br i1 %brl_cmp186, label %inst_23, label %inst_46

inst_46:                                          ; preds = %big_switch_table, %inst_45
  %inst_cnt_v187 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update188 = add i64 %inst_cnt_v187, 1
  store i64 %inst_cnt_v_update188, ptr %inst_cnt, align 4
  %reg_load189 = load i16, ptr %r5, align 2
  %dec = sub i16 %reg_load189, 1
  store i16 %dec, ptr %r5, align 2
  br label %inst_47

inst_47:                                          ; preds = %big_switch_table, %inst_46
  %inst_cnt_v190 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update191 = add i64 %inst_cnt_v190, 1
  store i64 %inst_cnt_v_update191, ptr %inst_cnt, align 4
  %stack_ptr_pre_inc192 = load i16, ptr %sp, align 2
  %stack_ptr_inc193 = add i16 %stack_ptr_pre_inc192, 1
  store i16 %stack_ptr_inc193, ptr %sp, align 2
  %ram_gep_zext194 = zext i16 %stack_ptr_pre_inc192 to i64
  %ram_gep195 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext194
  %read_ram196 = load i16, ptr %ram_gep195, align 2
  store i16 %read_ram196, ptr %big_switch_to, align 2
  br label %big_switch_table

inst_48:                                          ; preds = %big_switch_table, %inst_34
  %inst_cnt_v197 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update198 = add i64 %inst_cnt_v197, 1
  store i64 %inst_cnt_v_update198, ptr %inst_cnt, align 4
  %reg_load199 = load i16, ptr %r5, align 2
  %dec200 = sub i16 %reg_load199, 1
  store i16 %dec200, ptr %r5, align 2
  br label %inst_49

inst_49:                                          ; preds = %big_switch_table, %inst_48
  %inst_cnt_v201 = load i64, ptr %inst_cnt, align 4
  %inst_cnt_v_update202 = add i64 %inst_cnt_v201, 1
  store i64 %inst_cnt_v_update202, ptr %inst_cnt, align 4
  %stack_ptr_pre_inc203 = load i16, ptr %sp, align 2
  %stack_ptr_inc204 = add i16 %stack_ptr_pre_inc203, 1
  store i16 %stack_ptr_inc204, ptr %sp, align 2
  %ram_gep_zext205 = zext i16 %stack_ptr_pre_inc203 to i64
  %ram_gep206 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext205
  %read_ram207 = load i16, ptr %ram_gep206, align 2
  store i16 %read_ram207, ptr %big_switch_to, align 2
  br label %big_switch_table

inst_50:                                          ; preds = %big_switch_table, %big_switch_table
  %inst_cnt_v208 = load i64, ptr %inst_cnt, align 4
  ret i64 %inst_cnt_v208

big_switch_table:                                 ; preds = %inst_49, %inst_47
  %get_addr = load i16, ptr %big_switch_to, align 2
  switch i16 %get_addr, label %inst_50 [
    i16 0, label %inst_0
    i16 1, label %inst_1
    i16 2, label %inst_2
    i16 3, label %inst_3
    i16 4, label %inst_4
    i16 5, label %inst_5
    i16 6, label %inst_6
    i16 7, label %inst_7
    i16 8, label %inst_8
    i16 9, label %inst_9
    i16 10, label %inst_10
    i16 11, label %inst_11
    i16 12, label %inst_12
    i16 13, label %inst_13
    i16 14, label %inst_14
    i16 15, label %inst_15
    i16 16, label %inst_16
    i16 17, label %inst_17
    i16 18, label %inst_18
    i16 19, label %inst_19
    i16 20, label %inst_20
    i16 21, label %inst_21
    i16 22, label %inst_22
    i16 23, label %inst_23
    i16 24, label %inst_24
    i16 25, label %inst_25
    i16 26, label %inst_26
    i16 27, label %inst_27
    i16 28, label %inst_28
    i16 29, label %inst_29
    i16 30, label %inst_30
    i16 31, label %inst_31
    i16 32, label %inst_32
    i16 33, label %inst_33
    i16 34, label %inst_34
    i16 35, label %inst_35
    i16 36, label %inst_36
    i16 37, label %inst_37
    i16 38, label %inst_38
    i16 39, label %inst_39
    i16 40, label %inst_40
    i16 41, label %inst_41
    i16 42, label %inst_42
    i16 43, label %inst_43
    i16 44, label %inst_44
    i16 45, label %inst_45
    i16 46, label %inst_46
    i16 47, label %inst_47
    i16 48, label %inst_48
    i16 49, label %inst_49
    i16 50, label %inst_50
  ]
}

declare void @urcl_out(i16, i16)

declare i16 @urcl_in(i16)
