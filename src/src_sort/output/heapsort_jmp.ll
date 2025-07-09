; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
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

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = mul i32 %2, %2
  %5 = add i32 %4, %2
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %51

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %51, %89, %13
  %15 = phi i32 [ %2, %13 ], [ %42, %89 ], [ 0, %51 ]
  %16 = shl nsw i32 %15, 1
  %17 = or i32 %16, 1
  %18 = add nsw i32 %16, 2
  %19 = icmp slt i32 %17, %1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 %17, i32 %15
  br label %29

29:                                               ; preds = %20, %14
  %30 = phi i32 [ %15, %14 ], [ %28, %20 ]
  %31 = icmp slt i32 %18, %1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp sgt i32 %35, %38
  %40 = select i1 %39, i32 %18, i32 %30
  br label %41

41:                                               ; preds = %32, %29
  %42 = phi i32 [ %30, %29 ], [ %40, %32 ]
  %43 = icmp eq i32 %42, %15
  %44 = mul i32 %16, %16
  %45 = add i32 %44, %16
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %16, 1
  %49 = icmp eq i32 %48, 1
  %50 = or i1 %49, %47
  br i1 %50, label %88, label %51

51:                                               ; preds = %12, %51, %41
  %52 = add i32 87, 19
  %53 = sub i32 111, 1
  %54 = sdiv i32 97, 63
  %55 = mul i32 15, 59
  %56 = mul i32 110, 82
  %57 = sdiv i32 46, 25
  %58 = mul i32 %57, 4
  %59 = sdiv i32 %53, 66
  %60 = mul i32 %57, 88
  %61 = mul i32 %56, 104
  %62 = mul i32 %56, 36
  %63 = sdiv i32 %56, 111
  %64 = add i32 %53, 96
  %65 = sdiv i32 %53, 84
  %66 = sub i32 %54, 82
  %67 = sdiv i32 %52, 109
  %68 = add i32 0, %58
  %69 = add i32 %68, %59
  %70 = add i32 %69, %60
  %71 = add i32 %70, %61
  %72 = add i32 %71, %62
  %73 = add i32 %72, %63
  %74 = add i32 %73, %64
  %75 = add i32 %74, %65
  %76 = add i32 %75, %66
  %77 = add i32 %76, %67
  %78 = mul i32 %77, %77
  %79 = add i32 %78, %77
  %80 = mul i32 %79, 3
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = mul i32 %77, %77
  %84 = add i32 %83, %77
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %82, %86
  br i1 %87, label %14, label %51

88:                                               ; preds = %41
  br i1 %43, label %96, label %89

89:                                               ; preds = %88
  %90 = sext i32 %15 to i64
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = sext i32 %42 to i64
  %93 = getelementptr inbounds i32, ptr %0, i64 %92
  %94 = load i32, ptr %91, align 4, !tbaa !4
  %95 = load i32, ptr %93, align 4, !tbaa !4
  store i32 %95, ptr %91, align 4, !tbaa !4
  store i32 %94, ptr %93, align 4, !tbaa !4
  br label %14

96:                                               ; preds = %88
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = mul i32 %1, %1
  %7 = add i32 %6, %1
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = mul i32 %1, 2
  %11 = add i32 2, %10
  %12 = mul i32 %1, 2
  %13 = mul i32 %12, %11
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %15, %9
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %32

18:                                               ; preds = %4
  br label %23

.loopexit1:                                       ; preds = %67
  br label %19

19:                                               ; preds = %.loopexit1, %2
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %70

21:                                               ; preds = %19
  %22 = zext i32 %1 to i64
  br label %71

23:                                               ; preds = %32, %67, %18
  %24 = phi i32 [ %68, %67 ], [ %5, %18 ], [ 0, %32 ]
  %25 = mul i32 %5, %5
  %26 = add i32 %25, %5
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %5, 1
  %30 = icmp eq i32 %29, 1
  %31 = or i1 %30, %28
  br i1 %31, label %67, label %32

32:                                               ; preds = %17, %32, %23
  %33 = sdiv i32 103, 92
  %34 = mul i32 66, 34
  %35 = sub i32 36, 50
  %36 = sub i32 105, 91
  %37 = sdiv i32 100, 20
  %38 = add i32 57, 18
  %39 = add i32 124, 104
  %40 = sub i32 36, 15
  %41 = mul i32 %36, 104
  %42 = add i32 %40, 62
  %43 = sub i32 %40, 64
  %44 = add i32 %33, 10
  %45 = sdiv i32 %36, 50
  %46 = mul i32 %34, 105
  %47 = sdiv i32 %39, 9
  %48 = mul i32 %38, 69
  %49 = mul i32 %36, 101
  %50 = add i32 0, %41
  %51 = add i32 %50, %42
  %52 = add i32 %51, %43
  %53 = add i32 %52, %44
  %54 = add i32 %53, %45
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = mul i32 %58, %58
  %60 = add i32 %59, %58
  %61 = mul i32 %60, 3
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %58, 1
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %65, %63
  br i1 %66, label %23, label %32

67:                                               ; preds = %23
  %68 = add nsw i32 %24, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %68)
  %69 = icmp sgt i32 %24, 1
  br i1 %69, label %23, label %.loopexit1, !llvm.loop !8

.loopexit:                                        ; preds = %71
  br label %70

70:                                               ; preds = %.loopexit, %19
  ret void

71:                                               ; preds = %71, %21
  %72 = phi i64 [ %22, %21 ], [ %73, %71 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %73 to i32
  %75 = and i64 %73, 4294967295
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %0, align 4, !tbaa !4
  %78 = load i32, ptr %76, align 4, !tbaa !4
  store i32 %78, ptr %0, align 4, !tbaa !4
  store i32 %77, ptr %76, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %74, i32 noundef 0)
  %79 = icmp sgt i64 %72, 1
  br i1 %79, label %71, label %.loopexit, !llvm.loop !11
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
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %.loopexit3, label %14, !llvm.loop !14

.loopexit3:                                       ; preds = %14
  br label %23

23:                                               ; preds = %.loopexit3, %8
  %24 = add i32 %0, -1
  %25 = icmp sgt i32 %0, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sdiv i32 %24, 2
  br label %32

.loopexit2:                                       ; preds = %32
  br label %28

28:                                               ; preds = %.loopexit2, %23
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = zext i32 %24 to i64
  br label %36

32:                                               ; preds = %32, %26
  %33 = phi i32 [ %34, %32 ], [ %27, %26 ]
  %34 = add nsw i32 %33, -1
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %24, i32 noundef %34)
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %32, label %.loopexit2, !llvm.loop !8

36:                                               ; preds = %36, %30
  %37 = phi i64 [ %31, %30 ], [ %38, %36 ]
  %38 = add nsw i64 %37, -1
  %39 = trunc i64 %38 to i32
  %40 = and i64 %38, 4294967295
  %41 = getelementptr inbounds i32, ptr %6, i64 %40
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = load i32, ptr %41, align 4, !tbaa !4
  store i32 %43, ptr %6, align 4, !tbaa !4
  store i32 %42, ptr %41, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %39, i32 noundef 0)
  %44 = icmp sgt i64 %37, 1
  br i1 %44, label %36, label %.loopexit1, !llvm.loop !11

.loopexit1:                                       ; preds = %36
  br label %45

45:                                               ; preds = %.loopexit1, %28
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, ptr @str.7, ptr @str.6
  %49 = tail call i32 @puts(ptr nonnull %48)
  %50 = icmp sgt i32 %0, 1
  br i1 %50, label %51, label %129

51:                                               ; preds = %45
  %52 = zext i32 %24 to i64
  %53 = mul i32 %49, %49
  %54 = add i32 %53, %49
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %49, 1
  %58 = icmp eq i32 %57, 1
  %59 = or i1 %58, %56
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %77

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %77, %126, %61
  %63 = phi i64 [ 0, %61 ], [ %127, %126 ], [ 0, %77 ]
  %64 = getelementptr inbounds i32, ptr %6, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %65)
  %67 = mul i64 %5, %5
  %68 = add i64 %67, %5
  %69 = mul i64 %68, 3
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = mul i64 %5, %5
  %73 = add i64 %72, %5
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %71, %75
  br i1 %76, label %126, label %77

77:                                               ; preds = %60, %77, %62
  %78 = add i64 22, 12
  %79 = sub i64 59, 43
  %80 = sub i64 46, 85
  %81 = add i64 46, 45
  %82 = add i64 68, 118
  %83 = sdiv i64 64, 17
  %84 = add i64 121, 2
  %85 = sdiv i64 71, 70
  %86 = add i64 46, 72
  %87 = sub i64 26, 53
  %88 = add i64 %78, 99
  %89 = sdiv i64 %83, 91
  %90 = sub i64 %85, 122
  %91 = add i64 %82, 108
  %92 = add i64 %85, 3
  %93 = sdiv i64 %83, 0
  %94 = add i64 %84, 108
  %95 = add i64 %80, 61
  %96 = sub i64 %83, 114
  %97 = trunc i64 %88 to i32
  %98 = add i32 0, %97
  %99 = trunc i64 %89 to i32
  %100 = add i32 %98, %99
  %101 = trunc i64 %90 to i32
  %102 = add i32 %100, %101
  %103 = trunc i64 %91 to i32
  %104 = add i32 %102, %103
  %105 = trunc i64 %92 to i32
  %106 = add i32 %104, %105
  %107 = trunc i64 %93 to i32
  %108 = add i32 %106, %107
  %109 = trunc i64 %94 to i32
  %110 = add i32 %108, %109
  %111 = trunc i64 %95 to i32
  %112 = add i32 %110, %111
  %113 = trunc i64 %96 to i32
  %114 = add i32 %112, %113
  %115 = mul i32 %114, %114
  %116 = add i32 %115, %114
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = mul i32 %114, 2
  %120 = add i32 2, %119
  %121 = mul i32 %114, 2
  %122 = mul i32 %121, %120
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = or i1 %124, %118
  br i1 %125, label %62, label %77

126:                                              ; preds = %62
  %127 = add nuw nsw i64 %63, 1
  %128 = icmp eq i64 %127, %52
  br i1 %128, label %.loopexit, label %62, !llvm.loop !15

.loopexit:                                        ; preds = %126
  br label %129

129:                                              ; preds = %.loopexit, %45
  %130 = tail call i32 @putchar(i32 10)
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
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
