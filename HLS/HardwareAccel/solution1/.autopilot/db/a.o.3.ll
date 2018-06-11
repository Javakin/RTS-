; ModuleID = 'C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00" ; [#uses=2 type=[7 x i8]*]
@HWAccel_str = internal unnamed_addr constant [8 x i8] c"HWAccel\00" ; [#uses=1 type=[8 x i8]*]
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=7 type=[1 x i8]*]
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=7 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI_L\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=10 type=[1 x i8]*]
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=0]
define void @HWAccel([4 x i32]* %s_screen_val, [4 x i32]* %s_mask_val) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %s_screen_val), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %s_mask_val), !map !13
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @HWAccel_str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %s_screen_val}, i64 0, metadata !17), !dbg !43 ; [debug line = 17:29] [debug variable = s.screen.val]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %s_mask_val}, i64 0, metadata !44), !dbg !43 ; [debug line = 17:29] [debug variable = s.mask.val]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !45 ; [debug line = 19:1]
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i32]* %s_screen_val, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3) ; [#uses=0 type=i32]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i32]* %s_mask_val, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %s_screen_val, [4 x i32]* %s_mask_val, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !47 ; [debug line = 20:1]
  %s_screen_val_addr = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 0, !dbg !48 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s_screen_val_load = load i32* %s_screen_val_addr, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %s_mask_val_addr = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 0, !dbg !48 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s_mask_val_load = load i32* %s_mask_val_addr, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp_1 = mul nsw i32 %s_screen_val_load, %s_mask_val_load, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp_1, i32* %s_screen_val_addr, align 4, !dbg !48 ; [debug line = 28:2]
  %s_screen_val_addr_1 = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 1, !dbg !48 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s_screen_val_load_1 = load i32* %s_screen_val_addr_1, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %s_mask_val_addr_1 = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 1, !dbg !48 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s_mask_val_load_1 = load i32* %s_mask_val_addr_1, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp_1_1 = mul nsw i32 %s_screen_val_load_1, %s_mask_val_load_1, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp_1_1, i32* %s_screen_val_addr_1, align 4, !dbg !48 ; [debug line = 28:2]
  %s_screen_val_addr_2 = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 2, !dbg !48 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s_screen_val_load_2 = load i32* %s_screen_val_addr_2, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %s_mask_val_addr_2 = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 2, !dbg !48 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s_mask_val_load_2 = load i32* %s_mask_val_addr_2, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp_1_2 = mul nsw i32 %s_screen_val_load_2, %s_mask_val_load_2, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp_1_2, i32* %s_screen_val_addr_2, align 4, !dbg !48 ; [debug line = 28:2]
  %s_screen_val_addr_3 = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 3, !dbg !48 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s_screen_val_load_3 = load i32* %s_screen_val_addr_3, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %s_mask_val_addr_3 = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 3, !dbg !48 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s_mask_val_load_3 = load i32* %s_mask_val_addr_3, align 4, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp_1_3 = mul nsw i32 %s_screen_val_load_3, %s_mask_val_load_3, !dbg !48 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp_1_3, i32* %s_screen_val_addr_3, align 4, !dbg !48 ; [debug line = 28:2]
  ret void, !dbg !51                              ; [debug line = 30:1]
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"struct Screen*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"s.screen.val", metadata !11, metadata !"int", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 3, i32 1}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"s.mask.val", metadata !11, metadata !"int", i32 0, i32 31}
!17 = metadata !{i32 790531, metadata !18, metadata !"s.screen.val", null, i32 17, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!18 = metadata !{i32 786689, metadata !19, metadata !"s", metadata !20, i32 16777233, metadata !23, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!19 = metadata !{i32 786478, i32 0, metadata !20, metadata !"HWAccel", metadata !"HWAccel", metadata !"", metadata !20, i32 17, metadata !21, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !36, i32 18} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786473, metadata !"HardwareAccel/Main.c", metadata !"C:\5CUsers\5CJARVIS\5CAppData\5CRoaming\5CXilinx\5CVivado\5CHLS", null} ; [ DW_TAG_file_type ]
!21 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{null, metadata !23}
!23 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !24} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 786451, null, metadata !"Screen", metadata !20, i32 9, i64 256, i64 32, i32 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{metadata !26, metadata !35}
!26 = metadata !{i32 786445, metadata !24, metadata !"screen", metadata !20, i32 11, i64 128, i64 32, i64 0, i32 0, metadata !27} ; [ DW_TAG_member ]
!27 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !28, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!28 = metadata !{i32 786454, null, metadata !"Pixel", metadata !20, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786451, null, metadata !"Pixel", metadata !20, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786445, metadata !29, metadata !"val", metadata !20, i32 5, i64 32, i64 32, i64 0, i32 0, metadata !32} ; [ DW_TAG_member ]
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{metadata !34}
!34 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!35 = metadata !{i32 786445, metadata !24, metadata !"mask", metadata !20, i32 12, i64 128, i64 32, i64 128, i32 0, metadata !27} ; [ DW_TAG_member ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!38 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !39} ; [ DW_TAG_pointer_type ]
!39 = metadata !{i32 786452, null, metadata !"Screen", metadata !20, i32 9, i64 128, i64 32, i32 0, i32 0, null, metadata !40, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!40 = metadata !{metadata !41}
!41 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !42, metadata !33, i32 0, i32 0} ; [ DW_TAG_array_type ]
!42 = metadata !{i32 786452, null, metadata !"Pixel", metadata !20, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !30, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!43 = metadata !{i32 17, i32 29, metadata !19, null}
!44 = metadata !{i32 790531, metadata !18, metadata !"s.mask.val", null, i32 17, metadata !38, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!45 = metadata !{i32 19, i32 1, metadata !46, null}
!46 = metadata !{i32 786443, metadata !19, i32 18, i32 1, metadata !20, i32 0} ; [ DW_TAG_lexical_block ]
!47 = metadata !{i32 20, i32 1, metadata !46, null}
!48 = metadata !{i32 28, i32 2, metadata !49, null}
!49 = metadata !{i32 786443, metadata !50, i32 25, i32 2, metadata !20, i32 2} ; [ DW_TAG_lexical_block ]
!50 = metadata !{i32 786443, metadata !46, i32 24, i32 2, metadata !20, i32 1} ; [ DW_TAG_lexical_block ]
!51 = metadata !{i32 30, i32 1, metadata !46, null}
