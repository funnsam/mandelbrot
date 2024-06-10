; ModuleID = 'urcl'
source_filename = "urcl"

define i64 @urcl_main() local_unnamed_addr {
entry:
  %ram = alloca [19 x i16], align 16
  %.fca.8.gep = getelementptr inbounds [19 x i16], ptr %ram, i64 0, i64 8
  %0 = getelementptr inbounds i8, ptr %ram, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  store <8 x i16> <i16 32, i16 46, i16 44, i16 105, i16 120, i16 113, i16 101, i16 97>, ptr %ram, align 16
  store <8 x i16> <i16 119, i16 109, i16 73, i16 79, i16 76, i16 83, i16 65, i16 64>, ptr %.fca.8.gep, align 16
  br label %inst_0

inst_0:                                           ; preds = %big_switch_table, %entry
  %sp.0 = phi i16 [ 19, %entry ], [ %sp.48, %big_switch_table ]
  %inst_cnt.0 = phi i64 [ 0, %entry ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update = add i64 %inst_cnt.0, 1
  br label %inst_1

inst_1:                                           ; preds = %inst_1.backedge, %inst_0
  %r2.0 = phi i16 [ 0, %inst_0 ], [ %r2.0.be, %inst_1.backedge ]
  %sp.1 = phi i16 [ %sp.0, %inst_0 ], [ %sp.1.be, %inst_1.backedge ]
  %inst_cnt.1 = phi i64 [ %inst_cnt_v_update, %inst_0 ], [ %inst_cnt.1.be, %inst_1.backedge ]
  %inst_cnt_v_update2 = add i64 %inst_cnt.1, 1
  %sub = add i16 %r2.0, -32
  br label %inst_2

inst_2:                                           ; preds = %big_switch_table, %inst_1
  %r2.1 = phi i16 [ %r2.0, %inst_1 ], [ %r2.39.ph, %big_switch_table ]
  %r4.0 = phi i16 [ %sub, %inst_1 ], [ %bsl, %big_switch_table ]
  %sp.2 = phi i16 [ %sp.1, %inst_1 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.2 = phi i64 [ %inst_cnt_v_update2, %inst_1 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update4 = add i64 %inst_cnt.2, 1
  %bsl = shl i16 %r4.0, 6
  br label %inst_3

inst_3:                                           ; preds = %big_switch_table, %inst_2
  %r2.2 = phi i16 [ %r2.1, %inst_2 ], [ %r2.39.ph, %big_switch_table ]
  %sp.3 = phi i16 [ %sp.2, %inst_2 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.3 = phi i64 [ %inst_cnt_v_update4, %inst_2 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update7 = add i64 %inst_cnt.3, 1
  br label %inst_4

inst_4:                                           ; preds = %inst_4.backedge, %inst_3
  %r1.0 = phi i16 [ 0, %inst_3 ], [ %r1.0.be, %inst_4.backedge ]
  %r2.3 = phi i16 [ %r2.2, %inst_3 ], [ %r2.3.be, %inst_4.backedge ]
  %sp.4 = phi i16 [ %sp.3, %inst_3 ], [ %sp.4.be, %inst_4.backedge ]
  %inst_cnt.4 = phi i64 [ %inst_cnt_v_update7, %inst_3 ], [ %inst_cnt.4.be, %inst_4.backedge ]
  %inst_cnt_v_update9 = add i64 %inst_cnt.4, 1
  %sub11 = add i16 %r1.0, -64
  br label %inst_5

inst_5:                                           ; preds = %big_switch_table, %inst_4
  %r1.1 = phi i16 [ %r1.0, %inst_4 ], [ %r1.33.ph, %big_switch_table ]
  %r2.4 = phi i16 [ %r2.3, %inst_4 ], [ %r2.39.ph, %big_switch_table ]
  %r3.0 = phi i16 [ %sub11, %inst_4 ], [ %sub19, %big_switch_table ]
  %sp.5 = phi i16 [ %sp.4, %inst_4 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.5 = phi i64 [ %inst_cnt_v_update9, %inst_4 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update13 = add i64 %inst_cnt.5, 1
  %bsl15 = shl i16 %r3.0, 5
  br label %inst_6

inst_6:                                           ; preds = %big_switch_table, %inst_5
  %r1.2 = phi i16 [ %r1.1, %inst_5 ], [ %r1.33.ph, %big_switch_table ]
  %r2.5 = phi i16 [ %r2.4, %inst_5 ], [ %r2.39.ph, %big_switch_table ]
  %r3.1 = phi i16 [ %bsl15, %inst_5 ], [ %sub19, %big_switch_table ]
  %sp.6 = phi i16 [ %sp.5, %inst_5 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.6 = phi i64 [ %inst_cnt_v_update13, %inst_5 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update17 = add i64 %inst_cnt.6, 1
  %sub19 = add i16 %r3.1, -512
  br label %inst_7

inst_7:                                           ; preds = %big_switch_table, %inst_6
  %r1.3 = phi i16 [ %r1.2, %inst_6 ], [ %r1.33.ph, %big_switch_table ]
  %r2.6 = phi i16 [ %r2.5, %inst_6 ], [ %r2.39.ph, %big_switch_table ]
  %sp.7 = phi i16 [ %sp.6, %inst_6 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.7 = phi i64 [ %inst_cnt_v_update17, %inst_6 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update21 = add i64 %inst_cnt.7, 1
  %stack_ptr_dec = add i16 %sp.7, -1
  %ram_gep_zext = zext i16 %stack_ptr_dec to i64
  %ram_gep = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext
  store i16 %r1.3, ptr %ram_gep, align 2
  br label %inst_8

inst_8:                                           ; preds = %big_switch_table, %inst_7
  %r2.7 = phi i16 [ %r2.6, %inst_7 ], [ %r2.39.ph, %big_switch_table ]
  %sp.8 = phi i16 [ %stack_ptr_dec, %inst_7 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.8 = phi i64 [ %inst_cnt_v_update21, %inst_7 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update24 = add i64 %inst_cnt.8, 1
  %stack_ptr_dec27 = add i16 %sp.8, -1
  %ram_gep_zext28 = zext i16 %stack_ptr_dec27 to i64
  %ram_gep29 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext28
  store i16 %r2.7, ptr %ram_gep29, align 2
  br label %inst_9

inst_9:                                           ; preds = %big_switch_table, %inst_8
  %sp.9 = phi i16 [ %stack_ptr_dec27, %inst_8 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.9 = phi i64 [ %inst_cnt_v_update24, %inst_8 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update31 = add i64 %inst_cnt.9, 1
  %stack_ptr_dec33 = add i16 %sp.9, -1
  %ram_gep_zext34 = zext i16 %stack_ptr_dec33 to i64
  %ram_gep35 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext34
  store i16 10, ptr %ram_gep35, align 2
  br label %inst_20

inst_10:                                          ; preds = %big_switch_table
  %inst_cnt_v_update37 = add i64 %inst_cnt.49.in, 2
  %stack_ptr_inc = add i16 %sp.48.in, 2
  %ram_gep_zext38 = zext i16 %sp.48 to i64
  %ram_gep39 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext38
  %read_ram = load i16, ptr %ram_gep39, align 2
  br label %inst_11

inst_11:                                          ; preds = %big_switch_table, %inst_10
  %r2.8 = phi i16 [ %read_ram, %inst_10 ], [ %r2.39.ph, %big_switch_table ]
  %sp.10 = phi i16 [ %stack_ptr_inc, %inst_10 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.10 = phi i64 [ %inst_cnt_v_update37, %inst_10 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update41 = add i64 %inst_cnt.10, 1
  %stack_ptr_inc43 = add i16 %sp.10, 1
  %ram_gep_zext44 = zext i16 %sp.10 to i64
  %ram_gep45 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext44
  %read_ram46 = load i16, ptr %ram_gep45, align 2
  br label %inst_12

inst_12:                                          ; preds = %big_switch_table, %inst_11
  %r1.4 = phi i16 [ %read_ram46, %inst_11 ], [ %r1.33.ph, %big_switch_table ]
  %r2.9 = phi i16 [ %r2.8, %inst_11 ], [ %r2.39.ph, %big_switch_table ]
  %sp.11 = phi i16 [ %stack_ptr_inc43, %inst_11 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.11 = phi i64 [ %inst_cnt_v_update41, %inst_11 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update48 = add i64 %inst_cnt.11, 1
  %ram_gep_zext50 = zext i16 %r5.28.ph to i64
  %ram_gep51 = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext50
  %read_ram52 = load i16, ptr %ram_gep51, align 2
  br label %inst_13

inst_13:                                          ; preds = %big_switch_table, %inst_12
  %r1.5 = phi i16 [ %r1.4, %inst_12 ], [ %r1.33.ph, %big_switch_table ]
  %r2.10 = phi i16 [ %r2.9, %inst_12 ], [ %r2.39.ph, %big_switch_table ]
  %r5.0 = phi i16 [ %read_ram52, %inst_12 ], [ %r5.28.ph, %big_switch_table ]
  %sp.12 = phi i16 [ %sp.11, %inst_12 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.12 = phi i64 [ %inst_cnt_v_update48, %inst_12 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update54 = add i64 %inst_cnt.12, 1
  tail call void @urcl_out(i16 1, i16 %r5.0)
  br label %inst_14

inst_14:                                          ; preds = %big_switch_table, %inst_13
  %r1.6 = phi i16 [ %r1.5, %inst_13 ], [ %r1.33.ph, %big_switch_table ]
  %r2.11 = phi i16 [ %r2.10, %inst_13 ], [ %r2.39.ph, %big_switch_table ]
  %sp.13 = phi i16 [ %sp.12, %inst_13 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.13 = phi i64 [ %inst_cnt_v_update54, %inst_13 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update57 = add i64 %inst_cnt.13, 1
  %inc = add i16 %r1.6, 1
  br label %inst_15

inst_15:                                          ; preds = %big_switch_table, %inst_14
  %r1.7 = phi i16 [ %inc, %inst_14 ], [ %r1.33.ph, %big_switch_table ]
  %r2.12 = phi i16 [ %r2.11, %inst_14 ], [ %r2.39.ph, %big_switch_table ]
  %sp.14 = phi i16 [ %sp.13, %inst_14 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.14 = phi i64 [ %inst_cnt_v_update57, %inst_14 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update60 = add i64 %inst_cnt.14, 1
  %brl_cmp = icmp ult i16 %r1.7, 128
  br i1 %brl_cmp, label %inst_4.backedge, label %inst_16

inst_4.backedge:                                  ; preds = %big_switch_table, %inst_15
  %r1.0.be = phi i16 [ %r1.7, %inst_15 ], [ %r1.33.ph, %big_switch_table ]
  %r2.3.be = phi i16 [ %r2.12, %inst_15 ], [ %r2.39.ph, %big_switch_table ]
  %sp.4.be = phi i16 [ %sp.14, %inst_15 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.4.be = phi i64 [ %inst_cnt_v_update60, %inst_15 ], [ %inst_cnt.49, %big_switch_table ]
  br label %inst_4

inst_16:                                          ; preds = %inst_15, %big_switch_table
  %r2.13 = phi i16 [ %r2.39.ph, %big_switch_table ], [ %r2.12, %inst_15 ]
  %sp.15 = phi i16 [ %sp.48, %big_switch_table ], [ %sp.14, %inst_15 ]
  %inst_cnt.15 = phi i64 [ %inst_cnt.49, %big_switch_table ], [ %inst_cnt_v_update60, %inst_15 ]
  %inst_cnt_v_update63 = add i64 %inst_cnt.15, 1
  tail call void @urcl_out(i16 1, i16 10)
  br label %inst_17

inst_17:                                          ; preds = %big_switch_table, %inst_16
  %r2.14 = phi i16 [ %r2.13, %inst_16 ], [ %r2.39.ph, %big_switch_table ]
  %sp.16 = phi i16 [ %sp.15, %inst_16 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.16 = phi i64 [ %inst_cnt_v_update63, %inst_16 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update65 = add i64 %inst_cnt.16, 1
  %inc67 = add i16 %r2.14, 1
  br label %inst_18

inst_18:                                          ; preds = %big_switch_table, %inst_17
  %r2.15 = phi i16 [ %inc67, %inst_17 ], [ %r2.39.ph, %big_switch_table ]
  %sp.17 = phi i16 [ %sp.16, %inst_17 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.17 = phi i64 [ %inst_cnt_v_update65, %inst_17 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update69 = add i64 %inst_cnt.17, 1
  %brl_cmp71 = icmp ult i16 %r2.15, 64
  br i1 %brl_cmp71, label %inst_1.backedge, label %inst_19

inst_1.backedge:                                  ; preds = %big_switch_table, %inst_18
  %r2.0.be = phi i16 [ %r2.15, %inst_18 ], [ %r2.39.ph, %big_switch_table ]
  %sp.1.be = phi i16 [ %sp.17, %inst_18 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.1.be = phi i64 [ %inst_cnt_v_update69, %inst_18 ], [ %inst_cnt.49, %big_switch_table ]
  br label %inst_1

common.ret:                                       ; preds = %big_switch_table, %inst_19
  %common.ret.op = phi i64 [ %inst_cnt_v_update73, %inst_19 ], [ %inst_cnt.49, %big_switch_table ]
  ret i64 %common.ret.op

inst_19:                                          ; preds = %inst_18, %big_switch_table
  %inst_cnt.18 = phi i64 [ %inst_cnt.49, %big_switch_table ], [ %inst_cnt_v_update69, %inst_18 ]
  %inst_cnt_v_update73 = add i64 %inst_cnt.18, 1
  br label %common.ret

inst_20:                                          ; preds = %big_switch_table, %inst_9
  %sp.18 = phi i16 [ %stack_ptr_dec33, %inst_9 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.19 = phi i64 [ %inst_cnt_v_update31, %inst_9 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update76 = add i64 %inst_cnt.19, 1
  br label %inst_21

inst_21:                                          ; preds = %big_switch_table, %inst_20
  %r1.8 = phi i16 [ 0, %inst_20 ], [ %r1.33.ph, %big_switch_table ]
  %sp.19 = phi i16 [ %sp.18, %inst_20 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.20 = phi i64 [ %inst_cnt_v_update76, %inst_20 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update78 = add i64 %inst_cnt.20, 1
  br label %inst_22

inst_22:                                          ; preds = %big_switch_table, %inst_21
  %r1.9 = phi i16 [ %r1.8, %inst_21 ], [ %r1.33.ph, %big_switch_table ]
  %r2.16 = phi i16 [ 0, %inst_21 ], [ %r2.39.ph, %big_switch_table ]
  %sp.20 = phi i16 [ %sp.19, %inst_21 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.21 = phi i64 [ %inst_cnt_v_update78, %inst_21 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update80 = add i64 %inst_cnt.21, 1
  br label %inst_23

inst_23.backedge:                                 ; preds = %inst_45, %big_switch_table
  %r1.10.be = phi i16 [ %r1.33.ph, %big_switch_table ], [ %r1.28, %inst_45 ]
  %r2.17.be = phi i16 [ %r2.39.ph, %big_switch_table ], [ %r2.34, %inst_45 ]
  %r5.1.be = phi i16 [ %r5.28.ph, %big_switch_table ], [ %r5.23, %inst_45 ]
  %sp.21.be = phi i16 [ %sp.48, %big_switch_table ], [ %sp.43, %inst_45 ]
  %inst_cnt.22.be = phi i64 [ %inst_cnt.49, %big_switch_table ], [ %inst_cnt_v_update184, %inst_45 ]
  br label %inst_23

inst_23:                                          ; preds = %inst_23.backedge, %inst_22
  %r1.10 = phi i16 [ %r1.9, %inst_22 ], [ %r1.10.be, %inst_23.backedge ]
  %r2.17 = phi i16 [ %r2.16, %inst_22 ], [ %r2.17.be, %inst_23.backedge ]
  %r5.1 = phi i16 [ 0, %inst_22 ], [ %r5.1.be, %inst_23.backedge ]
  %sp.21 = phi i16 [ %sp.20, %inst_22 ], [ %sp.21.be, %inst_23.backedge ]
  %inst_cnt.22 = phi i64 [ %inst_cnt_v_update80, %inst_22 ], [ %inst_cnt.22.be, %inst_23.backedge ]
  %inst_cnt_v_update82 = add i64 %inst_cnt.22, 1
  %mul = mul i16 %r1.10, %r1.10
  br label %inst_24

inst_24:                                          ; preds = %big_switch_table, %inst_23
  %r1.11 = phi i16 [ %r1.10, %inst_23 ], [ %r1.33.ph, %big_switch_table ]
  %r2.18 = phi i16 [ %r2.17, %inst_23 ], [ %r2.39.ph, %big_switch_table ]
  %r5.2 = phi i16 [ %r5.1, %inst_23 ], [ %r5.28.ph, %big_switch_table ]
  %r6.0 = phi i16 [ %mul, %inst_23 ], [ %r6.26.ph, %big_switch_table ]
  %sp.22 = phi i16 [ %sp.21, %inst_23 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.23 = phi i64 [ %inst_cnt_v_update82, %inst_23 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update86 = add i64 %inst_cnt.23, 1
  %bsr = lshr i16 %r6.0, 10
  br label %inst_25

inst_25:                                          ; preds = %big_switch_table, %inst_24
  %r1.12 = phi i16 [ %r1.11, %inst_24 ], [ %r1.33.ph, %big_switch_table ]
  %r2.19 = phi i16 [ %r2.18, %inst_24 ], [ %r2.39.ph, %big_switch_table ]
  %r5.3 = phi i16 [ %r5.2, %inst_24 ], [ %r5.28.ph, %big_switch_table ]
  %r6.1 = phi i16 [ %bsr, %inst_24 ], [ %r6.26.ph, %big_switch_table ]
  %sp.23 = phi i16 [ %sp.22, %inst_24 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.24 = phi i64 [ %inst_cnt_v_update86, %inst_24 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update89 = add i64 %inst_cnt.24, 1
  %sumlt_a_zext = sext i16 %r1.12 to i32
  %sumlt_mlt = mul nsw i32 %sumlt_a_zext, %sumlt_a_zext
  %suml_rsh = lshr i32 %sumlt_mlt, 16
  %sumlt_trunc = trunc i32 %suml_rsh to i16
  br label %inst_26

inst_26:                                          ; preds = %big_switch_table, %inst_25
  %r1.13 = phi i16 [ %r1.12, %inst_25 ], [ %r1.33.ph, %big_switch_table ]
  %r2.20 = phi i16 [ %r2.19, %inst_25 ], [ %r2.39.ph, %big_switch_table ]
  %r5.4 = phi i16 [ %r5.3, %inst_25 ], [ %r5.28.ph, %big_switch_table ]
  %r6.2 = phi i16 [ %r6.1, %inst_25 ], [ %r6.26.ph, %big_switch_table ]
  %r7.0 = phi i16 [ %sumlt_trunc, %inst_25 ], [ %r7.18.ph, %big_switch_table ]
  %sp.24 = phi i16 [ %sp.23, %inst_25 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.25 = phi i64 [ %inst_cnt_v_update89, %inst_25 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update93 = add i64 %inst_cnt.25, 1
  %bsl95 = shl i16 %r7.0, 6
  br label %inst_27

inst_27:                                          ; preds = %big_switch_table, %inst_26
  %r1.14 = phi i16 [ %r1.13, %inst_26 ], [ %r1.33.ph, %big_switch_table ]
  %r2.21 = phi i16 [ %r2.20, %inst_26 ], [ %r2.39.ph, %big_switch_table ]
  %r5.5 = phi i16 [ %r5.4, %inst_26 ], [ %r5.28.ph, %big_switch_table ]
  %r6.3 = phi i16 [ %r6.2, %inst_26 ], [ %r6.26.ph, %big_switch_table ]
  %r7.1 = phi i16 [ %bsl95, %inst_26 ], [ %r7.18.ph, %big_switch_table ]
  %sp.25 = phi i16 [ %sp.24, %inst_26 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.26 = phi i64 [ %inst_cnt_v_update93, %inst_26 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update97 = add i64 %inst_cnt.26, 1
  %or = or i16 %r7.1, %r6.3
  br label %inst_28

inst_28:                                          ; preds = %big_switch_table, %inst_27
  %r1.15 = phi i16 [ %r1.14, %inst_27 ], [ %r1.33.ph, %big_switch_table ]
  %r2.22 = phi i16 [ %r2.21, %inst_27 ], [ %r2.39.ph, %big_switch_table ]
  %r5.6 = phi i16 [ %r5.5, %inst_27 ], [ %r5.28.ph, %big_switch_table ]
  %r6.4 = phi i16 [ %or, %inst_27 ], [ %r6.26.ph, %big_switch_table ]
  %sp.26 = phi i16 [ %sp.25, %inst_27 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.27 = phi i64 [ %inst_cnt_v_update97, %inst_27 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update101 = add i64 %inst_cnt.27, 1
  %mul104 = mul i16 %r2.22, %r2.22
  br label %inst_29

inst_29:                                          ; preds = %big_switch_table, %inst_28
  %r1.16 = phi i16 [ %r1.15, %inst_28 ], [ %r1.33.ph, %big_switch_table ]
  %r2.23 = phi i16 [ %r2.22, %inst_28 ], [ %r2.39.ph, %big_switch_table ]
  %r5.7 = phi i16 [ %r5.6, %inst_28 ], [ %r5.28.ph, %big_switch_table ]
  %r6.5 = phi i16 [ %r6.4, %inst_28 ], [ %r6.26.ph, %big_switch_table ]
  %r8.0 = phi i16 [ %mul104, %inst_28 ], [ %r8.18.ph, %big_switch_table ]
  %sp.27 = phi i16 [ %sp.26, %inst_28 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.28 = phi i64 [ %inst_cnt_v_update101, %inst_28 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update106 = add i64 %inst_cnt.28, 1
  %bsr108 = lshr i16 %r8.0, 10
  br label %inst_30

inst_30:                                          ; preds = %big_switch_table, %inst_29
  %r1.17 = phi i16 [ %r1.16, %inst_29 ], [ %r1.33.ph, %big_switch_table ]
  %r2.24 = phi i16 [ %r2.23, %inst_29 ], [ %r2.39.ph, %big_switch_table ]
  %r5.8 = phi i16 [ %r5.7, %inst_29 ], [ %r5.28.ph, %big_switch_table ]
  %r6.6 = phi i16 [ %r6.5, %inst_29 ], [ %r6.26.ph, %big_switch_table ]
  %r8.1 = phi i16 [ %bsr108, %inst_29 ], [ %r8.18.ph, %big_switch_table ]
  %sp.28 = phi i16 [ %sp.27, %inst_29 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.29 = phi i64 [ %inst_cnt_v_update106, %inst_29 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update110 = add i64 %inst_cnt.29, 1
  %sumlt_a_zext113 = sext i16 %r2.24 to i32
  %sumlt_mlt115 = mul nsw i32 %sumlt_a_zext113, %sumlt_a_zext113
  %suml_rsh116 = lshr i32 %sumlt_mlt115, 16
  %sumlt_trunc117 = trunc i32 %suml_rsh116 to i16
  br label %inst_31

inst_31:                                          ; preds = %big_switch_table, %inst_30
  %r1.18 = phi i16 [ %r1.17, %inst_30 ], [ %r1.33.ph, %big_switch_table ]
  %r2.25 = phi i16 [ %r2.24, %inst_30 ], [ %r2.39.ph, %big_switch_table ]
  %r5.9 = phi i16 [ %r5.8, %inst_30 ], [ %r5.28.ph, %big_switch_table ]
  %r6.7 = phi i16 [ %r6.6, %inst_30 ], [ %r6.26.ph, %big_switch_table ]
  %r7.2 = phi i16 [ %sumlt_trunc117, %inst_30 ], [ %r7.18.ph, %big_switch_table ]
  %r8.2 = phi i16 [ %r8.1, %inst_30 ], [ %r8.18.ph, %big_switch_table ]
  %sp.29 = phi i16 [ %sp.28, %inst_30 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.30 = phi i64 [ %inst_cnt_v_update110, %inst_30 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update119 = add i64 %inst_cnt.30, 1
  %bsl121 = shl i16 %r7.2, 6
  br label %inst_32

inst_32:                                          ; preds = %big_switch_table, %inst_31
  %r1.19 = phi i16 [ %r1.18, %inst_31 ], [ %r1.33.ph, %big_switch_table ]
  %r2.26 = phi i16 [ %r2.25, %inst_31 ], [ %r2.39.ph, %big_switch_table ]
  %r5.10 = phi i16 [ %r5.9, %inst_31 ], [ %r5.28.ph, %big_switch_table ]
  %r6.8 = phi i16 [ %r6.7, %inst_31 ], [ %r6.26.ph, %big_switch_table ]
  %r7.3 = phi i16 [ %bsl121, %inst_31 ], [ %r7.18.ph, %big_switch_table ]
  %r8.3 = phi i16 [ %r8.2, %inst_31 ], [ %r8.18.ph, %big_switch_table ]
  %sp.30 = phi i16 [ %sp.29, %inst_31 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.31 = phi i64 [ %inst_cnt_v_update119, %inst_31 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update123 = add i64 %inst_cnt.31, 1
  %or126 = or i16 %r8.3, %r7.3
  br label %inst_33

inst_33:                                          ; preds = %big_switch_table, %inst_32
  %r1.20 = phi i16 [ %r1.19, %inst_32 ], [ %r1.33.ph, %big_switch_table ]
  %r2.27 = phi i16 [ %r2.26, %inst_32 ], [ %r2.39.ph, %big_switch_table ]
  %r5.11 = phi i16 [ %r5.10, %inst_32 ], [ %r5.28.ph, %big_switch_table ]
  %r6.9 = phi i16 [ %r6.8, %inst_32 ], [ %r6.26.ph, %big_switch_table ]
  %r7.4 = phi i16 [ %or126, %inst_32 ], [ %r7.18.ph, %big_switch_table ]
  %sp.31 = phi i16 [ %sp.30, %inst_32 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.32 = phi i64 [ %inst_cnt_v_update123, %inst_32 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update128 = add i64 %inst_cnt.32, 1
  %add = add i16 %r7.4, %r6.9
  br label %inst_34

inst_34:                                          ; preds = %big_switch_table, %inst_33
  %r1.21 = phi i16 [ %r1.20, %inst_33 ], [ %r1.33.ph, %big_switch_table ]
  %r2.28 = phi i16 [ %r2.27, %inst_33 ], [ %r2.39.ph, %big_switch_table ]
  %r5.12 = phi i16 [ %r5.11, %inst_33 ], [ %r5.28.ph, %big_switch_table ]
  %r6.10 = phi i16 [ %r6.9, %inst_33 ], [ %r6.26.ph, %big_switch_table ]
  %r7.5 = phi i16 [ %r7.4, %inst_33 ], [ %r7.18.ph, %big_switch_table ]
  %r8.4 = phi i16 [ %add, %inst_33 ], [ %r8.18.ph, %big_switch_table ]
  %sp.32 = phi i16 [ %sp.31, %inst_33 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.33 = phi i64 [ %inst_cnt_v_update128, %inst_33 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update132 = add i64 %inst_cnt.33, 1
  %urcl_bge_cmp = icmp ugt i16 %r8.4, 4095
  br i1 %urcl_bge_cmp, label %inst_48, label %inst_35

inst_35:                                          ; preds = %big_switch_table, %inst_34
  %r1.22 = phi i16 [ %r1.21, %inst_34 ], [ %r1.33.ph, %big_switch_table ]
  %r2.29 = phi i16 [ %r2.28, %inst_34 ], [ %r2.39.ph, %big_switch_table ]
  %r5.13 = phi i16 [ %r5.12, %inst_34 ], [ %r5.28.ph, %big_switch_table ]
  %r6.11 = phi i16 [ %r6.10, %inst_34 ], [ %r6.26.ph, %big_switch_table ]
  %r7.6 = phi i16 [ %r7.5, %inst_34 ], [ %r7.18.ph, %big_switch_table ]
  %sp.33 = phi i16 [ %sp.32, %inst_34 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.34 = phi i64 [ %inst_cnt_v_update132, %inst_34 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update135 = add i64 %inst_cnt.34, 1
  %sub138 = sub i16 %r6.11, %r7.6
  br label %inst_36

inst_36:                                          ; preds = %big_switch_table, %inst_35
  %r1.23 = phi i16 [ %r1.22, %inst_35 ], [ %r1.33.ph, %big_switch_table ]
  %r2.30 = phi i16 [ %r2.29, %inst_35 ], [ %r2.39.ph, %big_switch_table ]
  %r5.14 = phi i16 [ %r5.13, %inst_35 ], [ %r5.28.ph, %big_switch_table ]
  %r6.12 = phi i16 [ %sub138, %inst_35 ], [ %r6.26.ph, %big_switch_table ]
  %sp.34 = phi i16 [ %sp.33, %inst_35 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.35 = phi i64 [ %inst_cnt_v_update135, %inst_35 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update140 = add i64 %inst_cnt.35, 1
  %mul143 = mul i16 %r2.30, %r1.23
  br label %inst_37

inst_37:                                          ; preds = %big_switch_table, %inst_36
  %r1.24 = phi i16 [ %r1.23, %inst_36 ], [ %r1.33.ph, %big_switch_table ]
  %r2.31 = phi i16 [ %r2.30, %inst_36 ], [ %r2.39.ph, %big_switch_table ]
  %r5.15 = phi i16 [ %r5.14, %inst_36 ], [ %r5.28.ph, %big_switch_table ]
  %r6.13 = phi i16 [ %r6.12, %inst_36 ], [ %r6.26.ph, %big_switch_table ]
  %r8.5 = phi i16 [ %mul143, %inst_36 ], [ %r8.18.ph, %big_switch_table ]
  %sp.35 = phi i16 [ %sp.34, %inst_36 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.36 = phi i64 [ %inst_cnt_v_update140, %inst_36 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update145 = add i64 %inst_cnt.36, 1
  %bsr147 = lshr i16 %r8.5, 10
  br label %inst_38

inst_38:                                          ; preds = %big_switch_table, %inst_37
  %r1.25 = phi i16 [ %r1.24, %inst_37 ], [ %r1.33.ph, %big_switch_table ]
  %r2.32 = phi i16 [ %r2.31, %inst_37 ], [ %r2.39.ph, %big_switch_table ]
  %r5.16 = phi i16 [ %r5.15, %inst_37 ], [ %r5.28.ph, %big_switch_table ]
  %r6.14 = phi i16 [ %r6.13, %inst_37 ], [ %r6.26.ph, %big_switch_table ]
  %r8.6 = phi i16 [ %bsr147, %inst_37 ], [ %r8.18.ph, %big_switch_table ]
  %sp.36 = phi i16 [ %sp.35, %inst_37 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.37 = phi i64 [ %inst_cnt_v_update145, %inst_37 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update149 = add i64 %inst_cnt.37, 1
  %sumlt_a_zext152 = sext i16 %r1.25 to i32
  %sumlt_b_zext153 = sext i16 %r2.32 to i32
  %sumlt_mlt154 = mul nsw i32 %sumlt_b_zext153, %sumlt_a_zext152
  %suml_rsh155 = lshr i32 %sumlt_mlt154, 16
  %sumlt_trunc156 = trunc i32 %suml_rsh155 to i16
  br label %inst_39

inst_39:                                          ; preds = %big_switch_table, %inst_38
  %r5.17 = phi i16 [ %r5.16, %inst_38 ], [ %r5.28.ph, %big_switch_table ]
  %r6.15 = phi i16 [ %r6.14, %inst_38 ], [ %r6.26.ph, %big_switch_table ]
  %r7.7 = phi i16 [ %sumlt_trunc156, %inst_38 ], [ %r7.18.ph, %big_switch_table ]
  %r8.7 = phi i16 [ %r8.6, %inst_38 ], [ %r8.18.ph, %big_switch_table ]
  %sp.37 = phi i16 [ %sp.36, %inst_38 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.38 = phi i64 [ %inst_cnt_v_update149, %inst_38 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update158 = add i64 %inst_cnt.38, 1
  %bsl160 = shl i16 %r7.7, 6
  br label %inst_40

inst_40:                                          ; preds = %big_switch_table, %inst_39
  %r5.18 = phi i16 [ %r5.17, %inst_39 ], [ %r5.28.ph, %big_switch_table ]
  %r6.16 = phi i16 [ %r6.15, %inst_39 ], [ %r6.26.ph, %big_switch_table ]
  %r7.8 = phi i16 [ %bsl160, %inst_39 ], [ %r7.18.ph, %big_switch_table ]
  %r8.8 = phi i16 [ %r8.7, %inst_39 ], [ %r8.18.ph, %big_switch_table ]
  %sp.38 = phi i16 [ %sp.37, %inst_39 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.39 = phi i64 [ %inst_cnt_v_update158, %inst_39 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update162 = add i64 %inst_cnt.39, 1
  %or165 = or i16 %r8.8, %r7.8
  br label %inst_41

inst_41:                                          ; preds = %big_switch_table, %inst_40
  %r5.19 = phi i16 [ %r5.18, %inst_40 ], [ %r5.28.ph, %big_switch_table ]
  %r6.17 = phi i16 [ %r6.16, %inst_40 ], [ %r6.26.ph, %big_switch_table ]
  %r7.9 = phi i16 [ %or165, %inst_40 ], [ %r7.18.ph, %big_switch_table ]
  %r8.9 = phi i16 [ %r8.8, %inst_40 ], [ %r8.18.ph, %big_switch_table ]
  %sp.39 = phi i16 [ %sp.38, %inst_40 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.40 = phi i64 [ %inst_cnt_v_update162, %inst_40 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update167 = add i64 %inst_cnt.40, 1
  %lsh = shl i16 %r7.9, 1
  br label %inst_42

inst_42:                                          ; preds = %big_switch_table, %inst_41
  %r5.20 = phi i16 [ %r5.19, %inst_41 ], [ %r5.28.ph, %big_switch_table ]
  %r6.18 = phi i16 [ %r6.17, %inst_41 ], [ %r6.26.ph, %big_switch_table ]
  %r7.10 = phi i16 [ %lsh, %inst_41 ], [ %r7.18.ph, %big_switch_table ]
  %r8.10 = phi i16 [ %r8.9, %inst_41 ], [ %r8.18.ph, %big_switch_table ]
  %sp.40 = phi i16 [ %sp.39, %inst_41 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.41 = phi i64 [ %inst_cnt_v_update167, %inst_41 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update170 = add i64 %inst_cnt.41, 1
  %add173 = add i16 %r6.18, %sub19
  br label %inst_43

inst_43:                                          ; preds = %big_switch_table, %inst_42
  %r1.26 = phi i16 [ %add173, %inst_42 ], [ %r1.33.ph, %big_switch_table ]
  %r5.21 = phi i16 [ %r5.20, %inst_42 ], [ %r5.28.ph, %big_switch_table ]
  %r6.19 = phi i16 [ %r6.18, %inst_42 ], [ %r6.26.ph, %big_switch_table ]
  %r7.11 = phi i16 [ %r7.10, %inst_42 ], [ %r7.18.ph, %big_switch_table ]
  %r8.11 = phi i16 [ %r8.10, %inst_42 ], [ %r8.18.ph, %big_switch_table ]
  %sp.41 = phi i16 [ %sp.40, %inst_42 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.42 = phi i64 [ %inst_cnt_v_update170, %inst_42 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update175 = add i64 %inst_cnt.42, 1
  %add178 = add i16 %r7.11, %bsl
  br label %inst_44

inst_44:                                          ; preds = %big_switch_table, %inst_43
  %r1.27 = phi i16 [ %r1.26, %inst_43 ], [ %r1.33.ph, %big_switch_table ]
  %r2.33 = phi i16 [ %add178, %inst_43 ], [ %r2.39.ph, %big_switch_table ]
  %r5.22 = phi i16 [ %r5.21, %inst_43 ], [ %r5.28.ph, %big_switch_table ]
  %r6.20 = phi i16 [ %r6.19, %inst_43 ], [ %r6.26.ph, %big_switch_table ]
  %r7.12 = phi i16 [ %r7.11, %inst_43 ], [ %r7.18.ph, %big_switch_table ]
  %r8.12 = phi i16 [ %r8.11, %inst_43 ], [ %r8.18.ph, %big_switch_table ]
  %sp.42 = phi i16 [ %sp.41, %inst_43 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.43 = phi i64 [ %inst_cnt_v_update175, %inst_43 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update180 = add i64 %inst_cnt.43, 1
  %inc182 = add i16 %r5.22, 1
  br label %inst_45

inst_45:                                          ; preds = %big_switch_table, %inst_44
  %r1.28 = phi i16 [ %r1.27, %inst_44 ], [ %r1.33.ph, %big_switch_table ]
  %r2.34 = phi i16 [ %r2.33, %inst_44 ], [ %r2.39.ph, %big_switch_table ]
  %r5.23 = phi i16 [ %inc182, %inst_44 ], [ %r5.28.ph, %big_switch_table ]
  %r6.21 = phi i16 [ %r6.20, %inst_44 ], [ %r6.26.ph, %big_switch_table ]
  %r7.13 = phi i16 [ %r7.12, %inst_44 ], [ %r7.18.ph, %big_switch_table ]
  %r8.13 = phi i16 [ %r8.12, %inst_44 ], [ %r8.18.ph, %big_switch_table ]
  %sp.43 = phi i16 [ %sp.42, %inst_44 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.44 = phi i64 [ %inst_cnt_v_update180, %inst_44 ], [ %inst_cnt.49, %big_switch_table ]
  %inst_cnt_v_update184 = add i64 %inst_cnt.44, 1
  %brl_cmp186 = icmp ult i16 %r5.23, 16
  br i1 %brl_cmp186, label %inst_23.backedge, label %inst_46

inst_46:                                          ; preds = %big_switch_table, %inst_45
  %r1.29 = phi i16 [ %r1.28, %inst_45 ], [ %r1.33.ph, %big_switch_table ]
  %r2.35 = phi i16 [ %r2.34, %inst_45 ], [ %r2.39.ph, %big_switch_table ]
  %r5.24 = phi i16 [ %r5.23, %inst_45 ], [ %r5.28.ph, %big_switch_table ]
  %r6.22 = phi i16 [ %r6.21, %inst_45 ], [ %r6.26.ph, %big_switch_table ]
  %r7.14 = phi i16 [ %r7.13, %inst_45 ], [ %r7.18.ph, %big_switch_table ]
  %r8.14 = phi i16 [ %r8.13, %inst_45 ], [ %r8.18.ph, %big_switch_table ]
  %sp.44 = phi i16 [ %sp.43, %inst_45 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.45 = phi i64 [ %inst_cnt_v_update184, %inst_45 ], [ %inst_cnt.49, %big_switch_table ]
  br label %big_switch_table.preheader

inst_48:                                          ; preds = %big_switch_table, %inst_34
  %r1.31 = phi i16 [ %r1.21, %inst_34 ], [ %r1.33.ph, %big_switch_table ]
  %r2.37 = phi i16 [ %r2.28, %inst_34 ], [ %r2.39.ph, %big_switch_table ]
  %r5.26 = phi i16 [ %r5.12, %inst_34 ], [ %r5.28.ph, %big_switch_table ]
  %r6.24 = phi i16 [ %r6.10, %inst_34 ], [ %r6.26.ph, %big_switch_table ]
  %r7.16 = phi i16 [ %r7.5, %inst_34 ], [ %r7.18.ph, %big_switch_table ]
  %r8.16 = phi i16 [ %r8.4, %inst_34 ], [ %r8.18.ph, %big_switch_table ]
  %sp.46 = phi i16 [ %sp.32, %inst_34 ], [ %sp.48, %big_switch_table ]
  %inst_cnt.47 = phi i64 [ %inst_cnt_v_update132, %inst_34 ], [ %inst_cnt.49, %big_switch_table ]
  br label %big_switch_table.preheader

big_switch_table.preheader:                       ; preds = %inst_46, %inst_48
  %r1.33.ph = phi i16 [ %r1.31, %inst_48 ], [ %r1.29, %inst_46 ]
  %r2.39.ph = phi i16 [ %r2.37, %inst_48 ], [ %r2.35, %inst_46 ]
  %r5.28.ph.in = phi i16 [ %r5.26, %inst_48 ], [ %r5.24, %inst_46 ]
  %r6.26.ph = phi i16 [ %r6.24, %inst_48 ], [ %r6.22, %inst_46 ]
  %r7.18.ph = phi i16 [ %r7.16, %inst_48 ], [ %r7.14, %inst_46 ]
  %r8.18.ph = phi i16 [ %r8.16, %inst_48 ], [ %r8.14, %inst_46 ]
  %sp.48.in.ph = phi i16 [ %sp.46, %inst_48 ], [ %sp.44, %inst_46 ]
  %inst_cnt.49.in.ph.in = phi i64 [ %inst_cnt.47, %inst_48 ], [ %inst_cnt.45, %inst_46 ]
  %inst_cnt.49.in.ph = add i64 %inst_cnt.49.in.ph.in, 1
  %r5.28.ph = add i16 %r5.28.ph.in, -1
  br label %big_switch_table

big_switch_table:                                 ; preds = %big_switch_table.backedge, %big_switch_table.preheader
  %sp.48.in = phi i16 [ %sp.48.in.ph, %big_switch_table.preheader ], [ %sp.48, %big_switch_table.backedge ]
  %inst_cnt.49.in = phi i64 [ %inst_cnt.49.in.ph, %big_switch_table.preheader ], [ %inst_cnt.49, %big_switch_table.backedge ]
  %ram_gep_zext205.pn = zext i16 %sp.48.in to i64
  %big_switch_to.0.in = getelementptr inbounds i16, ptr %ram, i64 %ram_gep_zext205.pn
  %big_switch_to.0 = load i16, ptr %big_switch_to.0.in, align 2
  %inst_cnt.49 = add i64 %inst_cnt.49.in, 1
  %sp.48 = add i16 %sp.48.in, 1
  switch i16 %big_switch_to.0, label %common.ret [
    i16 0, label %inst_0
    i16 1, label %inst_1.backedge
    i16 2, label %inst_2
    i16 3, label %inst_3
    i16 4, label %inst_4.backedge
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
    i16 23, label %inst_23.backedge
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
    i16 47, label %big_switch_table.backedge
    i16 48, label %inst_48
    i16 49, label %big_switch_table.backedge
  ]

big_switch_table.backedge:                        ; preds = %big_switch_table, %big_switch_table
  br label %big_switch_table
}

declare void @urcl_out(i16, i16) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #0

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
