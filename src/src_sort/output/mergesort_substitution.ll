; ModuleID = '../c_codes/output/mergesort.ll'
source_filename = "../c_codes/mergesort/mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %6 = sub i32 %5, 56085289
  %7 = add i32 %6, 1
  %8 = add i32 %7, 56085289
  %9 = sub i32 %3, %2
  %10 = zext i32 %8 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = zext i32 %9 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp slt i32 %5, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %4
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = add i32 %2, 1
  %20 = add i32 %19, -1229487651
  %21 = sub i32 %20, %1
  %22 = sub i32 %21, -1229487651
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr align 4 %18, i64 %24, i1 false), !tbaa !4
  br label %25

25:                                               ; preds = %15, %4
  %26 = icmp sgt i32 %9, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = zext i32 %9 to i64
  br label %37

29:                                               ; preds = %37, %25
  %30 = icmp sgt i32 %5, -1
  %31 = icmp sgt i32 %9, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %30, %32
  %34 = and i1 %33, %30
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = sext i32 %1 to i64
  br label %72

37:                                               ; preds = %37, %27
  %38 = phi i64 [ 0, %27 ], [ %39, %37 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = getelementptr inbounds i32, ptr %13, i64 %38
  store i32 %44, ptr %45, align 4, !tbaa !4
  %46 = icmp eq i64 %39, %28
  br i1 %46, label %29, label %37, !llvm.loop !8

47:                                               ; preds = %92
  %48 = trunc i64 %95 to i32
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi i32 [ %1, %29 ], [ %48, %47 ]
  %51 = phi i32 [ 0, %29 ], [ %93, %47 ]
  %52 = phi i32 [ 0, %29 ], [ %94, %47 ]
  %53 = icmp sgt i32 %52, %5
  br i1 %53, label %101, label %54

54:                                               ; preds = %49
  %55 = sext i32 %50 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = sext i32 %52 to i64
  %59 = shl nsw i64 %58, 2
  %60 = getelementptr i8, ptr %11, i64 %59
  %61 = add i32 %52, %1
  %62 = sub i32 %2, %61
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = add nuw nsw i64 %64, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, ptr noundef nonnull align 4 dereferenceable(1) %60, i64 %65, i1 false), !tbaa !4
  %66 = zext i32 %52 to i64
  %67 = zext i32 %50 to i64
  %68 = add i32 %2, 762815038
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 762815038
  %71 = sub i32 %70, %1
  br label %119

72:                                               ; preds = %92, %35
  %73 = phi i64 [ %36, %35 ], [ %95, %92 ]
  %74 = phi i32 [ 0, %35 ], [ %94, %92 ]
  %75 = phi i32 [ 0, %35 ], [ %93, %92 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds i32, ptr %13, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = icmp sgt i32 %78, %81
  %83 = getelementptr inbounds i32, ptr %0, i64 %73
  br i1 %82, label %88, label %84

84:                                               ; preds = %72
  store i32 %78, ptr %83, align 4, !tbaa !4
  %85 = sub i32 %74, 594132681
  %86 = add i32 %85, 1
  %87 = add i32 %86, 594132681
  br label %92

88:                                               ; preds = %72
  store i32 %81, ptr %83, align 4, !tbaa !4
  %89 = sub i32 0, %75
  %90 = add i32 %89, -1
  %91 = sub i32 0, %90
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %75, %84 ], [ %91, %88 ]
  %94 = phi i32 [ %87, %84 ], [ %74, %88 ]
  %95 = add i64 %73, 1
  %96 = icmp sle i32 %94, %5
  %97 = icmp slt i32 %93, %9
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %72, label %47, !llvm.loop !11

99:                                               ; preds = %119
  %100 = trunc i64 %123 to i32
  br label %101

101:                                              ; preds = %99, %49
  %102 = phi i32 [ %50, %49 ], [ %100, %99 ]
  %103 = icmp slt i32 %51, %9
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = sext i32 %102 to i64
  %106 = shl nsw i64 %105, 2
  %107 = getelementptr i8, ptr %0, i64 %106
  %108 = sext i32 %51 to i64
  %109 = shl nsw i64 %108, 2
  %110 = getelementptr i8, ptr %13, i64 %109
  %111 = xor i32 %51, -1
  %112 = add i32 %111, %3
  %113 = add i32 %112, 784754222
  %114 = sub i32 %113, %2
  %115 = sub i32 %114, 784754222
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %107, ptr noundef nonnull align 4 dereferenceable(1) %110, i64 %118, i1 false), !tbaa !4
  br label %126

119:                                              ; preds = %119, %54
  %120 = phi i64 [ %67, %54 ], [ %123, %119 ]
  %121 = phi i64 [ %66, %54 ], [ %122, %119 ]
  %122 = sub i64 %121, -1
  %123 = add i64 %120, 1
  %124 = trunc i64 %122 to i32
  %125 = icmp eq i32 %71, %124
  br i1 %125, label %99, label %119, !llvm.loop !12

126:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3
  %7 = sub nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %10 = add nsw i32 %9, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %10, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %2)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !15

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -2
  tail call void @mergeSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = add i32 %0, -1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %38, %33 ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !16

40:                                               ; preds = %33, %23
  %41 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
