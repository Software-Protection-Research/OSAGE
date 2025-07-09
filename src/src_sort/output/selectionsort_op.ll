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
  br i1 %3, label %4, label %71

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %62, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %62 ]
  %11 = phi i64 [ 1, %4 ], [ %69, %62 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  %15 = mul i32 %1, %1
  %16 = add i32 %15, %1
  %17 = mul i32 %16, 3
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %1, 1
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %19, true
  %23 = and i1 %21, %22
  %24 = add i1 %23, %19
  br i1 %24, label %25, label %33

25:                                               ; preds = %9
  %26 = add i32 4, 84
  %27 = mul i32 20, 83
  %28 = add i32 19, 102
  %29 = sdiv i32 50, 45
  %30 = add i32 34, 100
  %31 = sdiv i32 95, 34
  %32 = add i32 43, 61
  br label %33

33:                                               ; preds = %9, %25
  br i1 %13, label %34, label %62

34:                                               ; preds = %33
  %35 = trunc i64 %10 to i32
  br label %36

36:                                               ; preds = %57, %34
  %37 = phi i64 [ %11, %34 ], [ %60, %57 ]
  %38 = phi i32 [ %35, %34 ], [ %59, %57 ]
  %39 = getelementptr inbounds i32, ptr %0, i64 %37
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp slt i32 %40, %43
  %45 = srem i32 %14, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %36
  %48 = trunc i64 %37 to i32
  %49 = select i1 %44, i32 %48, i32 %38
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, %8
  br label %57

52:                                               ; preds = %36
  %53 = trunc i64 %37 to i32
  %54 = select i1 %44, i32 %53, i32 %38
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, %8
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %53, %52 ], [ %48, %47 ]
  %59 = phi i32 [ %54, %52 ], [ %49, %47 ]
  %60 = phi i64 [ %55, %52 ], [ %50, %47 ]
  %61 = phi i1 [ %56, %52 ], [ %51, %47 ]
  br i1 %61, label %62, label %36, !llvm.loop !8

62:                                               ; preds = %57, %33
  %63 = phi i32 [ %14, %33 ], [ %59, %57 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = getelementptr inbounds i32, ptr %0, i64 %10
  %67 = load i32, ptr %65, align 4, !tbaa !4
  %68 = load i32, ptr %66, align 4, !tbaa !4
  store i32 %68, ptr %65, align 4, !tbaa !4
  store i32 %67, ptr %66, align 4, !tbaa !4
  %69 = add nuw nsw i64 %11, 1
  %70 = icmp eq i64 %12, %7
  br i1 %70, label %71, label %9, !llvm.loop !11

71:                                               ; preds = %62, %2
  %72 = mul i32 %1, %1
  %73 = mul i32 %72, %1
  %74 = add i32 %73, %1
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %1, 2
  %78 = add i32 2, %77
  %79 = mul i32 %1, 2
  %80 = mul i32 %79, %78
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = xor i1 %76, true
  %84 = xor i1 %82, %83
  %85 = and i1 %84, %82
  br i1 %85, label %86, label %94

86:                                               ; preds = %71
  %87 = mul i32 112, 121
  %88 = mul i32 26, 67
  %89 = sdiv i32 74, 58
  %90 = mul i32 14, 63
  %91 = add i32 47, 73
  %92 = mul i32 107, 50
  %93 = sdiv i32 58, 43
  br label %94

94:                                               ; preds = %71, %86
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
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = mul i32 %0, %0
  %12 = add i32 %11, %0
  %13 = mul i32 %12, 3
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %0, 1
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %15, true
  %19 = and i1 %17, %18
  %20 = add i1 %19, %15
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = sdiv i32 14, 23
  %23 = add i32 29, 21
  %24 = sub i32 52, 111
  %25 = mul i32 76, 81
  %26 = add i32 71, 34
  %27 = add i32 63, 32
  %28 = sub i32 122, 10
  %29 = sdiv i32 67, 64
  br label %30

30:                                               ; preds = %10, %21
  %31 = zext i32 %0 to i64
  br label %34

32:                                               ; preds = %2
  %33 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 1, %30 ], [ %41, %34 ]
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = add nsw i64 %35, -1
  %39 = getelementptr inbounds i32, ptr %6, i64 %38
  %40 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef nonnull @.str.1, ptr noundef nonnull %39) #10
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %43, label %34, !llvm.loop !14

43:                                               ; preds = %34, %8
  %44 = add i32 %0, -1
  %45 = srem i64 %4, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = icmp sgt i32 %0, 2
  br label %51

49:                                               ; preds = %43
  %50 = icmp sgt i32 %0, 2
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i1 [ %50, %49 ], [ %48, %47 ]
  br i1 %52, label %53, label %86

53:                                               ; preds = %51
  %54 = add i32 %0, -2
  %55 = sext i32 %44 to i64
  %56 = zext i32 %54 to i64
  %57 = zext i32 %44 to i64
  br label %58

58:                                               ; preds = %77, %53
  %59 = phi i64 [ 0, %53 ], [ %61, %77 ]
  %60 = phi i64 [ 1, %53 ], [ %84, %77 ]
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp slt i64 %61, %55
  %63 = trunc i64 %59 to i32
  br i1 %62, label %64, label %77

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %75, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %74, %64 ], [ %63, %58 ]
  %67 = getelementptr inbounds i32, ptr %6, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %6, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = icmp slt i32 %68, %71
  %73 = trunc i64 %65 to i32
  %74 = select i1 %72, i32 %73, i32 %66
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %77, label %64, !llvm.loop !8

77:                                               ; preds = %64, %58
  %78 = phi i32 [ %63, %58 ], [ %74, %64 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = getelementptr inbounds i32, ptr %6, i64 %59
  %82 = load i32, ptr %80, align 4, !tbaa !4
  %83 = load i32, ptr %81, align 4, !tbaa !4
  store i32 %83, ptr %80, align 4, !tbaa !4
  store i32 %82, ptr %81, align 4, !tbaa !4
  %84 = add nuw nsw i64 %60, 1
  %85 = icmp eq i64 %61, %56
  br i1 %85, label %86, label %58, !llvm.loop !11

86:                                               ; preds = %77, %51
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, ptr @str.7, ptr @str.6
  %90 = tail call i32 @puts(ptr nonnull %89)
  %91 = icmp sgt i32 %0, 1
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = zext i32 %44 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %99, %94 ]
  %96 = getelementptr inbounds i32, ptr %6, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %97)
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %93
  br i1 %100, label %101, label %94, !llvm.loop !15

101:                                              ; preds = %94, %86
  %102 = tail call i32 @putchar(i32 10)
  %103 = srem i64 %5, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %105
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
