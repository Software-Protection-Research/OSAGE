; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %87

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = mul i32 %6, %6
  %13 = add i32 %12, %6
  %14 = mul i32 %13, 3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %6, 1
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  br label %38

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %38, %83, %21
  %23 = phi i64 [ %10, %21 ], [ %85, %83 ], [ 0, %38 ]
  %24 = phi i32 [ %7, %21 ], [ %84, %83 ], [ 0, %38 ]
  %25 = getelementptr inbounds i32, ptr %0, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = mul i32 %7, %7
  %28 = add i32 %27, %7
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = mul i32 %7, 2
  %32 = add i32 2, %31
  %33 = mul i32 %7, 2
  %34 = mul i32 %33, %32
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %30
  br i1 %37, label %76, label %38

38:                                               ; preds = %20, %38, %22
  %39 = sdiv i32 87, 56
  %40 = mul i32 106, 29
  %41 = sdiv i32 108, 104
  %42 = add i32 36, 59
  %43 = sub i32 102, 56
  %44 = sdiv i32 98, 106
  %45 = sdiv i32 %42, 112
  %46 = sdiv i32 %42, 65
  %47 = mul i32 %41, 121
  %48 = sdiv i32 %40, 13
  %49 = sdiv i32 %40, 53
  %50 = add i32 %44, 45
  %51 = sub i32 %41, 54
  %52 = mul i32 %43, 8
  %53 = mul i32 %41, 63
  %54 = sdiv i32 %40, 87
  %55 = add i32 0, %45
  %56 = add i32 %55, %46
  %57 = add i32 %56, %47
  %58 = add i32 %57, %48
  %59 = add i32 %58, %49
  %60 = add i32 %59, %50
  %61 = add i32 %60, %51
  %62 = add i32 %61, %52
  %63 = add i32 %62, %53
  %64 = add i32 %63, %54
  %65 = mul i32 %64, %64
  %66 = add i32 %65, %64
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = mul i32 %64, 2
  %70 = add i32 2, %69
  %71 = mul i32 %64, 2
  %72 = mul i32 %71, %70
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %74, %68
  br i1 %75, label %22, label %38

76:                                               ; preds = %22
  %77 = icmp slt i32 %26, %6
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = add nsw i32 %24, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %26, ptr %81, align 4, !tbaa !4
  store i32 %82, ptr %25, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %78, %76
  %84 = phi i32 [ %79, %78 ], [ %24, %76 ]
  %85 = add nsw i64 %23, 1
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %.loopexit, label %22, !llvm.loop !8

.loopexit:                                        ; preds = %83
  br label %87

87:                                               ; preds = %.loopexit, %3
  %88 = phi i32 [ %7, %3 ], [ %84, %.loopexit ]
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %93, ptr %91, align 4, !tbaa !4
  store i32 %92, ptr %5, align 4, !tbaa !4
  ret i32 %89
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %28, %3
  %5 = phi i32 [ %1, %3 ], [ %34, %28 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %24, %7
  %14 = phi i64 [ %12, %7 ], [ %26, %24 ]
  %15 = phi i32 [ %11, %7 ], [ %25, %24 ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %17, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i32 [ %20, %19 ], [ %15, %13 ]
  %26 = add nsw i64 %14, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %24
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %25)
  %34 = add nsw i32 %25, 2
  br label %4

35:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %83

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = mul i32 %0, %0
  %13 = add i32 %12, %0
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %0, 1
  %17 = icmp eq i32 %16, 1
  %18 = or i1 %17, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %35

20:                                               ; preds = %10
  br label %23

21:                                               ; preds = %2
  %22 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %35, %77, %20
  %24 = phi i64 [ 1, %20 ], [ %81, %77 ], [ 0, %35 ]
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = mul i64 %5, %5
  %28 = add i64 %27, %5
  %29 = mul i64 %28, 3
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %5, 1
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %77, label %35

35:                                               ; preds = %19, %35, %23
  %36 = sdiv i64 123, 76
  %37 = sdiv i64 87, 94
  %38 = sub i64 67, 107
  %39 = add i64 18, 27
  %40 = sdiv i64 21, 112
  %41 = add i64 9, 63
  %42 = sub i64 65, 57
  %43 = sdiv i64 %39, 81
  %44 = mul i64 %38, 80
  %45 = mul i64 %40, 88
  %46 = add i64 %36, 46
  %47 = sdiv i64 %37, 17
  %48 = sub i64 %41, 43
  %49 = sdiv i64 %38, 77
  %50 = add i64 %36, 61
  %51 = mul i64 %37, 41
  %52 = trunc i64 %43 to i32
  %53 = add i32 0, %52
  %54 = trunc i64 %44 to i32
  %55 = add i32 %53, %54
  %56 = trunc i64 %45 to i32
  %57 = add i32 %55, %56
  %58 = trunc i64 %46 to i32
  %59 = add i32 %57, %58
  %60 = trunc i64 %47 to i32
  %61 = add i32 %59, %60
  %62 = trunc i64 %48 to i32
  %63 = add i32 %61, %62
  %64 = trunc i64 %49 to i32
  %65 = add i32 %63, %64
  %66 = trunc i64 %50 to i32
  %67 = add i32 %65, %66
  %68 = trunc i64 %51 to i32
  %69 = add i32 %67, %68
  %70 = mul i32 %69, %69
  %71 = add i32 %70, %69
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %69, 1
  %75 = icmp eq i32 %74, 1
  %76 = or i1 %75, %73
  br i1 %76, label %23, label %35

77:                                               ; preds = %23
  %78 = add nsw i64 %24, -1
  %79 = getelementptr inbounds i32, ptr %6, i64 %78
  %80 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull %79) #11
  %81 = add nuw nsw i64 %24, 1
  %82 = icmp eq i64 %81, %11
  br i1 %82, label %.loopexit1, label %23, !llvm.loop !13

.loopexit1:                                       ; preds = %77
  br label %83

83:                                               ; preds = %.loopexit1, %8
  %84 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %84)
  %85 = load i32, ptr %6, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 84
  %87 = select i1 %86, ptr @str.7, ptr @str.6
  %88 = tail call i32 @puts(ptr nonnull %87)
  %89 = icmp sgt i32 %0, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = add i32 %0, -1
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %98, %93 ]
  %95 = getelementptr inbounds i32, ptr %6, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %.loopexit, label %93, !llvm.loop !14

.loopexit:                                        ; preds = %93
  br label %100

100:                                              ; preds = %.loopexit, %83
  %101 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
