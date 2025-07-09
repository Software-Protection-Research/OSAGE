; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
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
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %30 ]
  %11 = phi i64 [ 1, %4 ], [ %37, %30 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %.loopexit, label %17, !llvm.loop !8

.loopexit:                                        ; preds = %17
  br label %30

30:                                               ; preds = %.loopexit, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %.loopexit ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 %10
  %35 = load i32, ptr %33, align 4, !tbaa !4
  %36 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %36, ptr %33, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %12, %7
  br i1 %38, label %.loopexit1, label %9, !llvm.loop !11

.loopexit1:                                       ; preds = %30
  br label %39

39:                                               ; preds = %.loopexit1, %2
  ret void
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = mul i64 %5, %5
  %13 = add i64 %12, %5
  %14 = mul i64 %13, 3
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %5, 1
  %18 = icmp eq i64 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %42

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %2
  %23 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; preds = %42, %77, %21
  %25 = phi i64 [ 1, %21 ], [ %78, %77 ], [ 0, %42 ]
  %26 = getelementptr inbounds ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = add nsw i64 %25, -1
  %29 = getelementptr inbounds i32, ptr %6, i64 %28
  %30 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %27, ptr noundef nonnull @.str.1, ptr noundef nonnull %29) #10
  %31 = mul i64 %3, %3
  %32 = add i64 %31, %3
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = mul i64 %3, 2
  %36 = add i64 2, %35
  %37 = mul i64 %3, 2
  %38 = mul i64 %37, %36
  %39 = srem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  %41 = or i1 %40, %34
  br i1 %41, label %77, label %42

42:                                               ; preds = %20, %42, %24
  %43 = sub i64 0, 14
  %44 = sub i64 110, 78
  %45 = mul i64 117, 115
  %46 = mul i64 30, 50
  %47 = sdiv i64 8, 79
  %48 = sub i64 121, 14
  %49 = add i64 73, 28
  %50 = add i64 11, 106
  %51 = mul i64 26, 4
  %52 = mul i64 %44, 77
  %53 = sub i64 %49, 90
  %54 = mul i64 %46, 35
  %55 = sub i64 %51, 125
  %56 = add i64 %49, 33
  %57 = mul i64 %47, 83
  %58 = trunc i64 %52 to i32
  %59 = add i32 0, %58
  %60 = trunc i64 %53 to i32
  %61 = add i32 %59, %60
  %62 = trunc i64 %54 to i32
  %63 = add i32 %61, %62
  %64 = trunc i64 %55 to i32
  %65 = add i32 %63, %64
  %66 = trunc i64 %56 to i32
  %67 = add i32 %65, %66
  %68 = trunc i64 %57 to i32
  %69 = add i32 %67, %68
  %70 = mul i32 %69, %69
  %71 = add i32 %70, %69
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %69, 1
  %75 = icmp eq i32 %74, 1
  %76 = or i1 %75, %73
  br i1 %76, label %24, label %42

77:                                               ; preds = %24
  %78 = add nuw nsw i64 %25, 1
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %.loopexit3, label %24, !llvm.loop !14

.loopexit3:                                       ; preds = %77
  br label %80

80:                                               ; preds = %.loopexit3, %8
  %81 = add i32 %0, -1
  %82 = icmp sgt i32 %0, 2
  br i1 %82, label %83, label %116

83:                                               ; preds = %80
  %84 = add i32 %0, -2
  %85 = sext i32 %81 to i64
  %86 = zext i32 %84 to i64
  %87 = zext i32 %81 to i64
  br label %88

88:                                               ; preds = %107, %83
  %89 = phi i64 [ 0, %83 ], [ %91, %107 ]
  %90 = phi i64 [ 1, %83 ], [ %114, %107 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = icmp slt i64 %91, %85
  %93 = trunc i64 %89 to i32
  br i1 %92, label %.preheader, label %107

.preheader:                                       ; preds = %88
  br label %94

94:                                               ; preds = %.preheader, %94
  %95 = phi i64 [ %105, %94 ], [ %90, %.preheader ]
  %96 = phi i32 [ %104, %94 ], [ %93, %.preheader ]
  %97 = getelementptr inbounds i32, ptr %6, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i32, ptr %6, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = icmp slt i32 %98, %101
  %103 = trunc i64 %95 to i32
  %104 = select i1 %102, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %87
  br i1 %106, label %.loopexit1, label %94, !llvm.loop !8

.loopexit1:                                       ; preds = %94
  br label %107

107:                                              ; preds = %.loopexit1, %88
  %108 = phi i32 [ %93, %88 ], [ %104, %.loopexit1 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %6, i64 %109
  %111 = getelementptr inbounds i32, ptr %6, i64 %89
  %112 = load i32, ptr %110, align 4, !tbaa !4
  %113 = load i32, ptr %111, align 4, !tbaa !4
  store i32 %113, ptr %110, align 4, !tbaa !4
  store i32 %112, ptr %111, align 4, !tbaa !4
  %114 = add nuw nsw i64 %90, 1
  %115 = icmp eq i64 %91, %86
  br i1 %115, label %.loopexit2, label %88, !llvm.loop !11

.loopexit2:                                       ; preds = %107
  br label %116

116:                                              ; preds = %.loopexit2, %80
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = icmp eq i32 %117, 84
  %119 = select i1 %118, ptr @str.7, ptr @str.6
  %120 = tail call i32 @puts(ptr nonnull %119)
  %121 = icmp sgt i32 %0, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = zext i32 %81 to i64
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %129, %124 ]
  %126 = getelementptr inbounds i32, ptr %6, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %123
  br i1 %130, label %.loopexit, label %124, !llvm.loop !15

.loopexit:                                        ; preds = %124
  br label %131

131:                                              ; preds = %.loopexit, %116
  %132 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
