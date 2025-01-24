; ModuleID = '/home/gme/guilherme.manske/hls/template/solution3/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<1023, 960, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<1023, 960, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<1023, true>" }
%"struct.ssdm_int<1023, true>" = type { i1023 }

; Function Attrs: noinline
define void @apatb_kernel_ir(%"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "maxi" %in1, %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "maxi" %in2, %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "maxi" %out, i32 %vSize) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 524288)
  %in1_copy = bitcast i8* %malloccall to [4096 x i1023]*
  %malloccall1 = call i8* @malloc(i64 524288)
  %in2_copy = bitcast i8* %malloccall1 to [4096 x i1023]*
  %malloccall2 = call i8* @malloc(i64 524288)
  %out_copy = bitcast i8* %malloccall2 to [4096 x i1023]*
  %0 = bitcast %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* %in1 to [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* %in2 to [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]*
  %2 = bitcast %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* %out to [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]*
  call fastcc void @copy_in([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* nonnull %0, [4096 x i1023]* %in1_copy, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* nonnull %1, [4096 x i1023]* %in2_copy, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [4096 x i1023]* %out_copy)
  call void @apatb_kernel_hw([4096 x i1023]* %in1_copy, [4096 x i1023]* %in2_copy, [4096 x i1023]* %out_copy, i32 %vSize)
  call void @copy_back([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %0, [4096 x i1023]* %in1_copy, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %1, [4096 x i1023]* %in2_copy, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %2, [4096 x i1023]* %out_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="0", [4096 x i1023]* noalias nocapture "unpacked"="1.0", [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="2", [4096 x i1023]* noalias nocapture "unpacked"="3.0", [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="4", [4096 x i1023]* noalias nocapture "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"([4096 x i1023]* %1, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"([4096 x i1023]* %3, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"([4096 x i1023]* %5, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %dst, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"], [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"], [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i1023* %src.addr.0.0.05 to i1024*
  %4 = load i1024, i1024* %3
  %5 = trunc i1024 %4 to i1023
  store i1023 %5, i1023* %dst.addr.0.0.06, align 128
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [4096 x i1023]* noalias nocapture readonly "unpacked"="1.0", [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [4096 x i1023]* noalias nocapture readonly "unpacked"="3.0", [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [4096 x i1023]* noalias nocapture readonly "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.5"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %0, [4096 x i1023]* %1)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.5"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %2, [4096 x i1023]* %3)
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.5"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %4, [4096 x i1023]* %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.5"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [4096 x i1023]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.8"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, [4096 x i1023]* %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.8"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* "unpacked"="0" %dst, [4096 x i1023]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x i1023], [4096 x i1023]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"], [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i1023* %src.addr.0.0.05 to i1024*
  %2 = load i1024, i1024* %1
  %3 = trunc i1024 %2 to i1023
  store i1023 %3, i1023* %dst.addr.0.0.06, align 128
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"([4096 x i1023]* noalias nocapture "unpacked"="0.0" %dst, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.15"([4096 x i1023]* %dst, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 4096)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.15"([4096 x i1023]* nocapture "unpacked"="0.0" %dst, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"], [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [4096 x i1023], [4096 x i1023]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i1023* %src.addr.0.0.05 to i1024*
  %2 = load i1024, i1024* %1
  %3 = trunc i1024 %2 to i1023
  store i1023 %3, i1023* %dst.addr.0.0.06, align 128
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_kernel_hw([4096 x i1023]*, [4096 x i1023]*, [4096 x i1023]*, i32)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="0", [4096 x i1023]* noalias nocapture readonly "unpacked"="1.0", [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="2", [4096 x i1023]* noalias nocapture readonly "unpacked"="3.0", [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* noalias "unpacked"="4", [4096 x i1023]* noalias nocapture readonly "unpacked"="5.0") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a4096struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>.5"([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %4, [4096 x i1023]* %5)
  ret void
}

define void @kernel_hw_stub_wrapper([4096 x i1023]*, [4096 x i1023]*, [4096 x i1023]*, i32) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 524288)
  %4 = bitcast i8* %malloccall to [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]*
  %malloccall1 = tail call i8* @malloc(i64 524288)
  %5 = bitcast i8* %malloccall1 to [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]*
  %malloccall2 = tail call i8* @malloc(i64 524288)
  %6 = bitcast i8* %malloccall2 to [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_out([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %4, [4096 x i1023]* %0, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %5, [4096 x i1023]* %1, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %6, [4096 x i1023]* %2)
  %7 = bitcast [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %4 to %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"*
  %8 = bitcast [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %5 to %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"*
  %9 = bitcast [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"*
  call void @kernel_hw_stub(%"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* %7, %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* %8, %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"* %9, i32 %3)
  call void @copy_in([4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %4, [4096 x i1023]* %0, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %5, [4096 x i1023]* %1, [4096 x %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"]* %6, [4096 x i1023]* %2)
  ret void
}

declare void @kernel_hw_stub(%"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<1023, 960, AP_TRN, AP_WRAP, 0>"*, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
