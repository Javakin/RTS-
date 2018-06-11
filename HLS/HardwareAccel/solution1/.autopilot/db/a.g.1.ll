; ModuleID = 'C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct.Screen.1 = type { [4 x %struct.Pixel.0], [4 x %struct.Pixel.0] }
%struct.Pixel.0 = type { i32 }

@HWAccel.str = internal unnamed_addr constant [8 x i8] c"HWAccel\00" ; [#uses=1 type=[8 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI_L\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]

; [#uses=2]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
define void @HWAccel(%struct.Screen.1* %s) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @HWAccel.str) nounwind
  call void @llvm.dbg.value(metadata !{%struct.Screen.1* %s}, i64 0, metadata !31), !dbg !32 ; [debug line = 17:29] [debug variable = s]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !33 ; [debug line = 19:1]
  call void (...)* @_ssdm_op_SpecInterface(%struct.Screen.1* %s, i8* getelementptr inbounds ([10 x i8]* @.str, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !35 ; [debug line = 20:1]
  br label %1, !dbg !36                           ; [debug line = 24:16]

; <label>:1                                       ; preds = %2, %0
  %i = phi i32 [ 0, %0 ], [ %i.1, %2 ]            ; [#uses=3 type=i32]
  %exitcond = icmp eq i32 %i, 4, !dbg !36         ; [#uses=1 type=i1] [debug line = 24:16]
  br i1 %exitcond, label %3, label %2, !dbg !36   ; [debug line = 24:16]

; <label>:2                                       ; preds = %1
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !38 ; [#uses=1 type=i32] [debug line = 25:3]
  call void (...)* @_ssdm_op_SpecPipeline(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !40 ; [debug line = 26:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i64 0, i64 0)), !dbg !41 ; [debug line = 27:1]
  %tmp = sext i32 %i to i64, !dbg !42             ; [#uses=2 type=i64] [debug line = 28:2]
  %s.addr = getelementptr inbounds %struct.Screen.1* %s, i64 0, i32 0, i64 %tmp, i32 0, !dbg !42 ; [#uses=2 type=i32*] [debug line = 28:2]
  %s.load = load i32* %s.addr, align 4, !dbg !42  ; [#uses=2 type=i32] [debug line = 28:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %s.load) nounwind
  %s.addr.1 = getelementptr inbounds %struct.Screen.1* %s, i64 0, i32 1, i64 %tmp, i32 0, !dbg !42 ; [#uses=1 type=i32*] [debug line = 28:2]
  %s.load.1 = load i32* %s.addr.1, align 4, !dbg !42 ; [#uses=2 type=i32] [debug line = 28:2]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %s.load.1) nounwind
  %tmp.1 = mul nsw i32 %s.load.1, %s.load, !dbg !42 ; [#uses=1 type=i32] [debug line = 28:2]
  store i32 %tmp.1, i32* %s.addr, align 4, !dbg !42 ; [debug line = 28:2]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([12 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !43 ; [#uses=0 type=i32] [debug line = 29:2]
  %i.1 = add nsw i32 %i, 1, !dbg !44              ; [#uses=1 type=i32] [debug line = 24:25]
  call void @llvm.dbg.value(metadata !{i32 %i.1}, i64 0, metadata !45), !dbg !44 ; [debug line = 24:25] [debug variable = i]
  br label %1, !dbg !44                           ; [debug line = 24:25]

; <label>:3                                       ; preds = %1
  ret void, !dbg !46                              ; [debug line = 30:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!24}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/Main.pragma.2.c", metadata !"C:\5CUsers\5CJARVIS\5CAppData\5CRoaming\5CXilinx\5CVivado\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"HWAccel", metadata !"HWAccel", metadata !"", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.Screen.1*)* @HWAccel, null, null, metadata !22, i32 18} ; [ DW_TAG_subprogram ]
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
!24 = metadata !{void (%struct.Screen.1*)* @HWAccel, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!26 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!27 = metadata !{metadata !"kernel_arg_type", metadata !"struct Screen*"}
!28 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!30 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!31 = metadata !{i32 786689, metadata !5, metadata !"s", metadata !6, i32 16777233, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!32 = metadata !{i32 17, i32 29, metadata !5, null}
!33 = metadata !{i32 19, i32 1, metadata !34, null}
!34 = metadata !{i32 786443, metadata !5, i32 18, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!35 = metadata !{i32 20, i32 1, metadata !34, null}
!36 = metadata !{i32 24, i32 16, metadata !37, null}
!37 = metadata !{i32 786443, metadata !34, i32 24, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 25, i32 3, metadata !39, null}
!39 = metadata !{i32 786443, metadata !37, i32 25, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!40 = metadata !{i32 26, i32 1, metadata !39, null}
!41 = metadata !{i32 27, i32 1, metadata !39, null}
!42 = metadata !{i32 28, i32 2, metadata !39, null}
!43 = metadata !{i32 29, i32 2, metadata !39, null}
!44 = metadata !{i32 24, i32 25, metadata !37, null}
!45 = metadata !{i32 786688, metadata !37, metadata !"i", metadata !6, i32 24, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!46 = metadata !{i32 30, i32 1, metadata !34, null}
