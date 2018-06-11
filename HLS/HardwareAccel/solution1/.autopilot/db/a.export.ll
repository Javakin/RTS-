; ModuleID = 'C:/Users/JARVIS/AppData/Roaming/Xilinx/Vivado/HLS/HardwareAccel/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@HWAccel_str = internal unnamed_addr constant [8 x i8] c"HWAccel\00"
@p_str4 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str3 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str2 = private unnamed_addr constant [6 x i8] c"AXI_L\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define void @HWAccel([4 x i32]* %s_screen_val, [4 x i32]* %s_mask_val) {
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %s_screen_val), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([4 x i32]* %s_mask_val), !map !13
  call void (...)* @_ssdm_op_SpecTopModule([8 x i8]* @HWAccel_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i32]* %s_screen_val, [1 x i8]* @p_str3, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str3, i32 -1, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3, [1 x i8]* @p_str3)
  %empty_2 = call i32 (...)* @_ssdm_op_SpecMemCore([4 x i32]* %s_mask_val, [1 x i8]* @p_str4, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str4, i32 -1, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4, [1 x i8]* @p_str4)
  call void (...)* @_ssdm_op_SpecInterface([4 x i32]* %s_screen_val, [4 x i32]* %s_mask_val, [10 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [6 x i8]* @p_str2, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %s_screen_val_addr = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 0
  %s_screen_val_load = load i32* %s_screen_val_addr, align 4
  %s_mask_val_addr = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 0
  %s_mask_val_load = load i32* %s_mask_val_addr, align 4
  %tmp_1 = mul nsw i32 %s_screen_val_load, %s_mask_val_load
  store i32 %tmp_1, i32* %s_screen_val_addr, align 4
  %s_screen_val_addr_1 = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 1
  %s_screen_val_load_1 = load i32* %s_screen_val_addr_1, align 4
  %s_mask_val_addr_1 = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 1
  %s_mask_val_load_1 = load i32* %s_mask_val_addr_1, align 4
  %tmp_1_1 = mul nsw i32 %s_screen_val_load_1, %s_mask_val_load_1
  store i32 %tmp_1_1, i32* %s_screen_val_addr_1, align 4
  %s_screen_val_addr_2 = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 2
  %s_screen_val_load_2 = load i32* %s_screen_val_addr_2, align 4
  %s_mask_val_addr_2 = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 2
  %s_mask_val_load_2 = load i32* %s_mask_val_addr_2, align 4
  %tmp_1_2 = mul nsw i32 %s_screen_val_load_2, %s_mask_val_load_2
  store i32 %tmp_1_2, i32* %s_screen_val_addr_2, align 4
  %s_screen_val_addr_3 = getelementptr [4 x i32]* %s_screen_val, i64 0, i64 3
  %s_screen_val_load_3 = load i32* %s_screen_val_addr_3, align 4
  %s_mask_val_addr_3 = getelementptr [4 x i32]* %s_mask_val, i64 0, i64 3
  %s_mask_val_load_3 = load i32* %s_mask_val_addr_3, align 4
  %tmp_1_3 = mul nsw i32 %s_screen_val_load_3, %s_mask_val_load_3
  store i32 %tmp_1_3, i32* %s_screen_val_addr_3, align 4
  ret void
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
