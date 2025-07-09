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
  %9 = mul i32 %0, %0
  %10 = mul i32 %9, %0
  %11 = add i32 %10, %0
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %0, 2
  %15 = add i32 2, %14
  %16 = mul i32 %0, 2
  %17 = mul i32 %16, %15
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %13
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %50

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %50, %82, %22
  %24 = phi i32 [ 0, %22 ], [ %83, %82 ], [ 0, %50 ]
  %25 = tail call ptr @malloc(i32 noundef 24) #8
  %26 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %27 = and i64 %26, 4
  %28 = or i64 %26, 4
  %29 = mul i64 %27, %28
  %30 = and i64 %26, 4294967291
  %31 = xor i64 %27, 4
  %32 = mul nuw nsw i64 %31, %30
  %33 = add i64 %32, %29
  %34 = trunc i64 %33 to i32
  %35 = mul i32 %24, %34
  store i32 %35, ptr %25, align 8, !tbaa !15
  %36 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %25, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %25, i64 0, i32 2
  store ptr %36, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %37, align 8, !tbaa !10
  %42 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %41, i64 0, i32 2
  %43 = mul i32 %0, %0
  %44 = add i32 %43, %0
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %0, 1
  %48 = icmp eq i32 %47, 1
  %49 = or i1 %48, %46
  br i1 %49, label %82, label %50

50:                                               ; preds = %21, %50, %23
  %51 = mul i32 22, 59
  %52 = mul i32 82, 13
  %53 = sdiv i32 76, 10
  %54 = mul i32 74, 3
  %55 = sub i32 70, 52
  %56 = sdiv i32 85, 9
  %57 = mul i32 77, 14
  %58 = mul i32 65, 10
  %59 = mul i32 5, 15
  %60 = sdiv i32 %54, 84
  %61 = add i32 %59, 27
  %62 = sdiv i32 %55, 74
  %63 = add i32 %53, 100
  %64 = mul i32 %59, 25
  %65 = sdiv i32 %59, 50
  %66 = sub i32 %53, 113
  %67 = add i32 0, %60
  %68 = add i32 %67, %61
  %69 = add i32 %68, %62
  %70 = add i32 %69, %63
  %71 = add i32 %70, %64
  %72 = add i32 %71, %65
  %73 = add i32 %72, %66
  %74 = mul i32 %73, %73
  %75 = add i32 %74, %73
  %76 = mul i32 %75, 3
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %73, 1
  %80 = icmp eq i32 %79, 0
  %81 = or i1 %80, %78
  br i1 %81, label %23, label %50

82:                                               ; preds = %23
  store ptr %25, ptr %42, align 8, !tbaa !12
  store ptr %25, ptr %37, align 8, !tbaa !10
  %83 = add nuw nsw i32 %24, 1
  %84 = icmp eq i32 %24, 0
  br i1 %84, label %23, label %85, !llvm.loop !16

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %25, i64 0, i32 1
  store ptr %25, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %25, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %87, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %102, label %.preheader

.preheader:                                       ; preds = %85
  br label %91

91:                                               ; preds = %.preheader, %91
  %92 = phi i32 [ %100, %91 ], [ 0, %.preheader ]
  %93 = phi i32 [ %98, %91 ], [ 0, %.preheader ]
  %94 = phi ptr [ %99, %91 ], [ %5, %.preheader ]
  %95 = shl i32 %93, 7
  %96 = load i8, ptr %94, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = xor i32 %95, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 1
  %100 = add nuw i32 %92, 1
  %101 = icmp eq i32 %100, %89
  br i1 %101, label %.loopexit, label %91, !llvm.loop !20

.loopexit:                                        ; preds = %91
  br label %102

102:                                              ; preds = %.loopexit, %85
  %103 = phi i32 [ 0, %85 ], [ %98, %.loopexit ]
  %104 = icmp eq i32 %103, 244939252
  %105 = select i1 %104, ptr @str.3, ptr @str
  %106 = tail call i32 @puts(ptr nonnull %105)
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %103)
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
  br i1 %3, label %73, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, %1
  %10 = add i32 %9, %1
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader
  br label %36

15:                                               ; preds = %.preheader
  br label %16

16:                                               ; preds = %36, %15, %70
  %17 = phi i32 [ %71, %70 ], [ 0, %15 ], [ 0, %36 ]
  %18 = phi i32 [ %23, %70 ], [ 0, %15 ], [ 0, %36 ]
  %19 = phi ptr [ %24, %70 ], [ %0, %15 ], [ null, %36 ]
  %20 = shl i32 %18, 7
  %21 = load i8, ptr %19, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = xor i32 %20, %22
  %24 = getelementptr inbounds i8, ptr %19, i64 1
  %25 = mul i32 %1, %1
  %26 = add i32 %25, %1
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = mul i32 %1, 2
  %30 = add i32 2, %29
  %31 = mul i32 %1, 2
  %32 = mul i32 %31, %30
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %28
  br i1 %35, label %70, label %36

36:                                               ; preds = %14, %36, %16
  %37 = mul i32 125, 92
  %38 = sdiv i32 2, 8
  %39 = add i32 5, 82
  %40 = sub i32 57, 14
  %41 = sub i32 2, 122
  %42 = sub i32 20, 116
  %43 = sub i32 0, 4
  %44 = sdiv i32 %42, 114
  %45 = mul i32 %39, 39
  %46 = sub i32 %38, 68
  %47 = add i32 %42, 101
  %48 = sub i32 %40, 44
  %49 = add i32 %40, 100
  %50 = add i32 %43, 125
  %51 = sdiv i32 %37, 126
  %52 = add i32 0, %44
  %53 = add i32 %52, %45
  %54 = add i32 %53, %46
  %55 = add i32 %54, %47
  %56 = add i32 %55, %48
  %57 = add i32 %56, %49
  %58 = add i32 %57, %50
  %59 = add i32 %58, %51
  %60 = mul i32 %59, %59
  %61 = add i32 %60, %59
  %62 = mul i32 %61, 3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = mul i32 %59, %59
  %66 = add i32 %65, %59
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = and i1 %64, %68
  br i1 %69, label %16, label %36

70:                                               ; preds = %16
  %71 = add nuw i32 %17, 1
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %.loopexit, label %16, !llvm.loop !20

.loopexit:                                        ; preds = %70
  br label %73

73:                                               ; preds = %.loopexit, %2
  %74 = phi i32 [ 0, %2 ], [ %23, %.loopexit ]
  ret i32 %74
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
