; ModuleID = 'C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/a.o.1.tmp.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@__empty_str = internal unnamed_addr constant [1 x i8] zeroinitializer ; [#uses=0 type=[1 x i8]*]
@HWAccel.str = internal unnamed_addr constant [8 x i8] c"HWAccel\00" ; [#uses=1 type=[8 x i8]*]
@AP_complete_mode = internal unnamed_addr constant [9 x i8] c"COMPLETE\00" ; [#uses=0 type=[9 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI_L\00", align 1 ; [#uses=2 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=10 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=2 type=[10 x i8]*]

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare i32 @_ssdm_GepAggregate(...)

; [#uses=0]
declare i32 @_ssdm_ArrayAggregate(...)

; [#uses=0]
define void @HWAccel([4 x i32]* %s.screen.val, [4 x i32]* %s.mask.val) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %s.screen.val), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %s.mask.val), !map !37
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @HWAccel.str) nounwind
  call void @llvm.dbg.value(metadata !{[4 x i32]* %s.screen.val}, i64 0, metadata !41), !dbg !48 ; [debug line = 17:29] [debug variable = s.screen.val]
  call void @llvm.dbg.value(metadata !{[4 x i32]* %s.mask.val}, i64 0, metadata !49), !dbg !48 ; [debug line = 17:29] [debug variable = s.mask.val]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [6 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !50 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %s.screen.val, [4 x i32]* %s.mask.val, [10 x i8]* @.str, i32 0, i32 0, [1 x i8]* @.str1, i32 0, i32 0, [6 x i8]* @.str2, [1 x i8]* @.str1, [1 x i8]* @.str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @.str1, [1 x i8]* @.str1) nounwind, !dbg !52 ; [debug line = 20:1]
  %s.screen.val.addr = getelementptr [4 x i32]* %s.screen.val, i64 0, i64 0, !dbg !53 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s.screen.val.load = load i32* %s.screen.val.addr, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %s.mask.val.addr = getelementptr [4 x i32]* %s.mask.val, i64 0, i64 0, !dbg !53 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s.mask.val.load = load i32* %s.mask.val.addr, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp.1 = mul nsw i32 %s.mask.val.load, %s.screen.val.load, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp.1, i32* %s.screen.val.addr, align 4, !dbg !53 ; [debug line = 28:2]
  %s.screen.val.addr.1 = getelementptr [4 x i32]* %s.screen.val, i64 0, i64 1, !dbg !53 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s.screen.val.load.1 = load i32* %s.screen.val.addr.1, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %s.mask.val.addr.1 = getelementptr [4 x i32]* %s.mask.val, i64 0, i64 1, !dbg !53 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s.mask.val.load.1 = load i32* %s.mask.val.addr.1, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp.1.1 = mul nsw i32 %s.mask.val.load.1, %s.screen.val.load.1, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp.1.1, i32* %s.screen.val.addr.1, align 4, !dbg !53 ; [debug line = 28:2]
  %s.screen.val.addr.2 = getelementptr [4 x i32]* %s.screen.val, i64 0, i64 2, !dbg !53 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s.screen.val.load.2 = load i32* %s.screen.val.addr.2, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %s.mask.val.addr.2 = getelementptr [4 x i32]* %s.mask.val, i64 0, i64 2, !dbg !53 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s.mask.val.load.2 = load i32* %s.mask.val.addr.2, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp.1.2 = mul nsw i32 %s.mask.val.load.2, %s.screen.val.load.2, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp.1.2, i32* %s.screen.val.addr.2, align 4, !dbg !53 ; [debug line = 28:2]
  %s.screen.val.addr.3 = getelementptr [4 x i32]* %s.screen.val, i64 0, i64 3, !dbg !53 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s.screen.val.load.3 = load i32* %s.screen.val.addr.3, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %s.mask.val.addr.3 = getelementptr [4 x i32]* %s.mask.val, i64 0, i64 3, !dbg !53 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s.mask.val.load.3 = load i32* %s.mask.val.addr.3, align 4, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  %tmp.1.3 = mul nsw i32 %s.mask.val.load.3, %s.screen.val.load.3, !dbg !53 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp.1.3, i32* %s.screen.val.addr.3, align 4, !dbg !53 ; [debug line = 28:2]
  ret void, !dbg !56                              ; [debug line = 30:1]
}

; [#uses=0]
declare i32 @._ssdm_op_SpecChannel(...)

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!24}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/Main.pragma.2.c", metadata !"C:\5CUsers\5CJARVIS\5CAppData\5CRoaming\5CXilinx\5CVivado\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"HWAccel", metadata !"HWAccel", metadata !"", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !22, i32 18} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"HardwareAccel/Main.c", metadata !"C:\5CUsers\5CJARVIS\5CAppData\5CRoaming\5CXilinx\5CVivado\5CHLS", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786451, null, metadata !"Screen", metadata !6, i32 9, i64 256, i64 32, i32 0, i32 0, null, metadata !11, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!11 = metadata !{metadata !12, metadata !21}
!12 = metadata !{i32 786445, metadata !10, metadata !"screen", metadata !6, i32 11, i64 128, i64 32, i64 0, i32 0, metadata !13} ; [ DW_TAG_member ]
!13 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !14, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!14 = metadata !{i32 786454, null, metadata !"Pixel", metadata !6, i32 6, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786451, null, metadata !"Pixel", metadata !6, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!16 = metadata !{metadata !17}
!17 = metadata !{i32 786445, metadata !15, metadata !"val", metadata !6, i32 5, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!18 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!21 = metadata !{i32 786445, metadata !10, metadata !"mask", metadata !6, i32 12, i64 128, i64 32, i64 128, i32 0, metadata !13} ; [ DW_TAG_member ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!24 = metadata !{null, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"struct Screen*"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!30 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 31, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"s.screen.val", metadata !35, metadata !"int", i32 0, i32 31}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 3, i32 1}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 31, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"s.mask.val", metadata !35, metadata !"int", i32 0, i32 31}
!41 = metadata !{i32 790531, metadata !42, metadata !"s.screen.val", null, i32 17, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!42 = metadata !{i32 786689, metadata !5, metadata !"s", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786452, null, metadata !"Screen", metadata !6, i32 9, i64 128, i64 32, i32 0, i32 0, null, metadata !45, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !47, metadata !19, i32 0, i32 0} ; [ DW_TAG_array_type ]
!47 = metadata !{i32 786452, null, metadata !"Pixel", metadata !6, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !16, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!48 = metadata !{i32 17, i32 29, metadata !5, null}
!49 = metadata !{i32 790531, metadata !42, metadata !"s.mask.val", null, i32 17, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!50 = metadata !{i32 19, i32 1, metadata !51, null}
!51 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!52 = metadata !{i32 20, i32 1, metadata !51, null}
!53 = metadata !{i32 28, i32 2, metadata !54, null}
!54 = metadata !{i32 786443, metadata !55, i32 25, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!55 = metadata !{i32 786443, metadata !51, i32 24, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!56 = metadata !{i32 30, i32 1, metadata !51, null}
