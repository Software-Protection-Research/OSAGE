; ModuleID = '../c_codes/output/bphash_obf.ll'
source_filename = "../c_codes/bphash/bphash_obf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._4_init_program_1_opaque_NodeStruct = type { i32, ptr, ptr }

@_global_argv = local_unnamed_addr global ptr null, align 8
@_global_argc = local_unnamed_addr global i32 0, align 4
@_global_envp = local_unnamed_addr global ptr null, align 8
@_3_alwaysZero = local_unnamed_addr global i64 0, align 8
@_3_entropy = local_unnamed_addr global i64 5543421374015659211, align 8
@_4_init_program_1_opaque_list_1 = local_unnamed_addr global ptr null, align 8
@_4_init_program_1_opaque_list_2 = local_unnamed_addr global ptr null, align 8
@_4_init_program_1_opaque_ptr_1 = local_unnamed_addr global ptr null, align 8
@_4_init_program__opaque_array = local_unnamed_addr global [30 x i32] [i32 448, i32 110, i32 3, i32 318, i32 523, i32 5, i32 33, i32 208, i32 5, i32 183, i32 313, i32 7, i32 83, i32 474, i32 11, i32 48, i32 446, i32 42, i32 68, i32 292, i32 25, i32 143, i32 40, i32 22, i32 403, i32 544, i32 79, i32 43, i32 89, i32 0], align 16
@_4_init_program_1_opaque_ptr_2 = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i32 %0, ptr @_global_argc, align 4, !tbaa !4
  store ptr %1, ptr @_global_argv, align 8, !tbaa !8
  store ptr %2, ptr @_global_envp, align 8, !tbaa !8
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call ptr @malloc(i32 noundef 24) #8
  %7 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !12
  store ptr %6, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i32 [ 0, %3 ], [ %29, %9 ]
  %11 = tail call ptr @malloc(i32 noundef 24) #8
  %12 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %13 = and i64 %12, 4
  %14 = or i64 %12, 4
  %15 = mul i64 %13, %14
  %16 = and i64 %12, 4294967291
  %17 = xor i64 %13, 4
  %18 = mul nuw nsw i64 %17, %16
  %19 = add i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %10, %20
  store i32 %21, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %23 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %11, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %11, i64 0, i32 2
  store ptr %22, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %27, i64 0, i32 2
  store ptr %11, ptr %28, align 8, !tbaa !12
  store ptr %11, ptr %23, align 8, !tbaa !10
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %9, label %31, !llvm.loop !16

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %11, i64 0, i32 1
  store ptr %11, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %11, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %46, %37 ], [ 0, %31 ]
  %39 = phi i32 [ %44, %37 ], [ 0, %31 ]
  %40 = phi ptr [ %45, %37 ], [ %5, %31 ]
  %41 = shl i32 %39, 7
  %42 = load i8, ptr %40, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = xor i32 %41, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  %46 = add nuw i32 %38, 1
  %47 = icmp eq i32 %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !20

48:                                               ; preds = %37, %31
  %49 = phi i32 [ 0, %31 ], [ %44, %37 ]
  %50 = icmp eq i32 %49, 244939252
  %51 = select i1 %50, ptr @str.3, ptr @str
  %52 = tail call i32 @puts(ptr nonnull %51)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %49)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @megaInit() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = tail call ptr @malloc(i32 noundef 24) #8
  %2 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %1, i64 0, i32 1
  store ptr %1, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %1, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %24, %4 ]
  %6 = tail call ptr @malloc(i32 noundef 24) #8
  %7 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %8 = and i64 %7, 4
  %9 = or i64 %7, 4
  %10 = mul i64 %8, %9
  %11 = and i64 %7, 4294967291
  %12 = xor i64 %8, 4
  %13 = mul nuw nsw i64 %12, %11
  %14 = add i64 %13, %10
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %5, %15
  store i32 %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %18 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %17, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 2
  store ptr %6, ptr %23, align 8, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !10
  %24 = add nuw nsw i32 %5, 1
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %4, label %26, !llvm.loop !16

26:                                               ; preds = %4
  %27 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %28 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %29, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %30 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 7
  %9 = load i8, ptr %7, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !20

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @_5_bf_1(i64 noundef %0) local_unnamed_addr #5 {
  tail call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %0) #8, !srcloc !21
  ret void
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nocallback nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nocallback nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_4_init_program_1_opaque_NodeStruct", !5, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!11, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !5, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !17, !18}
!21 = !{i64 6079}
