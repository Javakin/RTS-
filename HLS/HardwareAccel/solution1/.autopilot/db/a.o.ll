; ModuleID = 'C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

%struct.Screen = type { [4 x %struct.Pixel], [4 x %struct.Pixel] }
%struct.Pixel = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1 ; [#uses=1 type=[10 x i8]*]
@.str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"AXI_L\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1 ; [#uses=1 type=[12 x i8]*]

; [#uses=0]
define void @HWAccel(%struct.Screen* %s) nounwind uwtable {
  %1 = alloca %struct.Screen*, align 8            ; [#uses=5 type=%struct.Screen**]
  %i = alloca i32, align 4                        ; [#uses=7 type=i32*]
  store %struct.Screen* %s, %struct.Screen** %1, align 8
  call void @llvm.dbg.declare(metadata !{%struct.Screen** %1}, metadata !31), !dbg !32 ; [debug line = 17:29] [debug variable = s]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (i32, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(i32 0, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !33 ; [debug line = 19:1]
  %2 = load %struct.Screen** %1, align 8, !dbg !35 ; [#uses=1 type=%struct.Screen*] [debug line = 20:1]
  call void bitcast (void (...)* @_ssdm_op_SpecInterface to void (%struct.Screen*, i8*, i32, i32, i8*, i32, i32, i8*, i8*, i8*, i32, i32, i32, i32, i8*, i8*)*)(%struct.Screen* %2, i8* getelementptr inbounds ([10 x i8]* @.str, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i8* getelementptr inbounds ([6 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !35 ; [debug line = 20:1]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !36), !dbg !38 ; [debug line = 24:11] [debug variable = i]
  store i32 0, i32* %i, align 4, !dbg !39         ; [debug line = 24:16]
  br label %3, !dbg !39                           ; [debug line = 24:16]

; <label>:3                                       ; preds = %28, %0
  %4 = load i32* %i, align 4, !dbg !39            ; [#uses=1 type=i32] [debug line = 24:16]
  %5 = icmp slt i32 %4, 4, !dbg !39               ; [#uses=1 type=i1] [debug line = 24:16]
  br i1 %5, label %6, label %31, !dbg !39         ; [debug line = 24:16]

; <label>:6                                       ; preds = %3
  call void bitcast (void (...)* @_ssdm_RegionBegin to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !40 ; [debug line = 25:3]
  call void bitcast (void (...)* @_ssdm_op_SpecPipeline to void (i32, i32, i32, i32, i8*)*)(i32 -1, i32 1, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !42 ; [debug line = 26:1]
  call void bitcast (void (...)* @_ssdm_Unroll to void (i32, i32, i32, i8*)*)(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str1, i32 0, i32 0)) nounwind, !dbg !43 ; [debug line = 27:1]
  %7 = load i32* %i, align 4, !dbg !44            ; [#uses=1 type=i32] [debug line = 28:2]
  %8 = sext i32 %7 to i64, !dbg !44               ; [#uses=1 type=i64] [debug line = 28:2]
  %9 = load %struct.Screen** %1, align 8, !dbg !44 ; [#uses=1 type=%struct.Screen*] [debug line = 28:2]
  %10 = getelementptr inbounds %struct.Screen* %9, i32 0, i32 0, !dbg !44 ; [#uses=1 type=[4 x %struct.Pixel]*] [debug line = 28:2]
  %11 = getelementptr inbounds [4 x %struct.Pixel]* %10, i32 0, i64 %8, !dbg !44 ; [#uses=1 type=%struct.Pixel*] [debug line = 28:2]
  %12 = getelementptr inbounds %struct.Pixel* %11, i32 0, i32 0, !dbg !44 ; [#uses=1 type=i32*] [debug line = 28:2]
  %13 = load i32* %12, align 4, !dbg !44          ; [#uses=1 type=i32] [debug line = 28:2]
  %14 = load i32* %i, align 4, !dbg !44           ; [#uses=1 type=i32] [debug line = 28:2]
  %15 = sext i32 %14 to i64, !dbg !44             ; [#uses=1 type=i64] [debug line = 28:2]
  %16 = load %struct.Screen** %1, align 8, !dbg !44 ; [#uses=1 type=%struct.Screen*] [debug line = 28:2]
  %17 = getelementptr inbounds %struct.Screen* %16, i32 0, i32 1, !dbg !44 ; [#uses=1 type=[4 x %struct.Pixel]*] [debug line = 28:2]
  %18 = getelementptr inbounds [4 x %struct.Pixel]* %17, i32 0, i64 %15, !dbg !44 ; [#uses=1 type=%struct.Pixel*] [debug line = 28:2]
  %19 = getelementptr inbounds %struct.Pixel* %18, i32 0, i32 0, !dbg !44 ; [#uses=1 type=i32*] [debug line = 28:2]
  %20 = load i32* %19, align 4, !dbg !44          ; [#uses=1 type=i32] [debug line = 28:2]
  %21 = mul nsw i32 %13, %20, !dbg !44            ; [#uses=1 type=i32] [debug line = 28:2]
  %22 = load i32* %i, align 4, !dbg !44           ; [#uses=1 type=i32] [debug line = 28:2]
  %23 = sext i32 %22 to i64, !dbg !44             ; [#uses=1 type=i64] [debug line = 28:2]
  %24 = load %struct.Screen** %1, align 8, !dbg !44 ; [#uses=1 type=%struct.Screen*] [debug line = 28:2]
  %25 = getelementptr inbounds %struct.Screen* %24, i32 0, i32 0, !dbg !44 ; [#uses=1 type=[4 x %struct.Pixel]*] [debug line = 28:2]
  %26 = getelementptr inbounds [4 x %struct.Pixel]* %25, i32 0, i64 %23, !dbg !44 ; [#uses=1 type=%struct.Pixel*] [debug line = 28:2]
  %27 = getelementptr inbounds %struct.Pixel* %26, i32 0, i32 0, !dbg !44 ; [#uses=1 type=i32*] [debug line = 28:2]
  store i32 %21, i32* %27, align 4, !dbg !44      ; [debug line = 28:2]
  call void bitcast (void (...)* @_ssdm_RegionEnd to void (i8*)*)(i8* getelementptr inbounds ([12 x i8]* @.str3, i32 0, i32 0)) nounwind, !dbg !45 ; [debug line = 29:2]
  br label %28, !dbg !45                          ; [debug line = 29:2]

; <label>:28                                      ; preds = %6
  %29 = load i32* %i, align 4, !dbg !46           ; [#uses=1 type=i32] [debug line = 24:25]
  %30 = add nsw i32 %29, 1, !dbg !46              ; [#uses=1 type=i32] [debug line = 24:25]
  store i32 %30, i32* %i, align 4, !dbg !46       ; [debug line = 24:25]
  br label %3, !dbg !46                           ; [debug line = 24:25]

; <label>:31                                      ; preds = %3
  ret void, !dbg !47                              ; [debug line = 30:1]
}

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecInterface(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionBegin(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=1]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=1]
declare void @_ssdm_RegionEnd(...) nounwind

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!24}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/Main.pragma.2.c", metadata !"C:\5CUsers\5CJARVIS\5CAppData\5CRoaming\5CXilinx\5CVivado\5CHLS", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"HWAccel", metadata !"HWAccel", metadata !"", metadata !6, i32 17, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.Screen*)* @HWAccel, null, null, metadata !22, i32 18} ; [ DW_TAG_subprogram ]
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
!24 = metadata !{void (%struct.Screen*)* @HWAccel, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30}
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
!36 = metadata !{i32 786688, metadata !37, metadata !"i", metadata !6, i32 24, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!37 = metadata !{i32 786443, metadata !34, i32 24, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!38 = metadata !{i32 24, i32 11, metadata !37, null}
!39 = metadata !{i32 24, i32 16, metadata !37, null}
!40 = metadata !{i32 25, i32 3, metadata !41, null}
!41 = metadata !{i32 786443, metadata !37, i32 25, i32 2, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!42 = metadata !{i32 26, i32 1, metadata !41, null}
!43 = metadata !{i32 27, i32 1, metadata !41, null}
!44 = metadata !{i32 28, i32 2, metadata !41, null}
!45 = metadata !{i32 29, i32 2, metadata !41, null}
!46 = metadata !{i32 24, i32 25, metadata !37, null}
!47 = metadata !{i32 30, i32 1, metadata !34, null}
