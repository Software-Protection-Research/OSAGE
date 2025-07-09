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
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i64 [ %10, %9 ], [ %25, %23 ]
  %14 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %16, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %25 = add nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !8

27:                                               ; preds = %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4, !tbaa !4
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %52, %3
  %5 = phi i32 [ %1, %3 ], [ %58, %52 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %59

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %48, %7
  %14 = phi i64 [ %12, %7 ], [ %50, %48 ]
  %15 = phi i32 [ %11, %7 ], [ %49, %48 ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %10
  %19 = mul i64 %12, %12
  %20 = add i64 %19, %12
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %12, 2
  %24 = add i64 2, %23
  %25 = mul i64 %12, 2
  %26 = mul i64 %25, %24
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %28, true
  %31 = or i1 %30, %22
  %32 = sub i1 %31, %29
  br i1 %32, label %33, label %42

33:                                               ; preds = %13
  %34 = sub i64 82, 68
  %35 = mul i64 24, 42
  %36 = add i64 27, 65
  %37 = sdiv i64 37, 86
  %38 = mul i64 62, 44
  %39 = sub i64 108, 47
  %40 = mul i64 119, 3
  %41 = sub i64 6, 6
  br label %42

42:                                               ; preds = %13, %33
  br i1 %18, label %43, label %48

43:                                               ; preds = %42
  %44 = add nsw i32 %15, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %17, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %16, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ %44, %43 ], [ %15, %42 ]
  %50 = add nsw i64 %14, 1
  %51 = icmp eq i64 %50, %8
  br i1 %51, label %52, label %13, !llvm.loop !8

52:                                               ; preds = %48
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %57, ptr %55, align 4, !tbaa !4
  store i32 %56, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %49)
  %58 = add nsw i32 %49, 2
  br label %4

59:                                               ; preds = %4
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
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %30, %10
  %15 = phi i64 [ 1, %10 ], [ %32, %30 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = srem i64 %4, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %11
  br label %30

26:                                               ; preds = %14
  %27 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %11
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ %27, %26 ], [ %23, %22 ]
  %32 = phi i64 [ %28, %26 ], [ %24, %22 ]
  %33 = phi i1 [ %29, %26 ], [ %25, %22 ]
  br i1 %33, label %34, label %14, !llvm.loop !13

34:                                               ; preds = %30, %8
  %35 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %35)
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 84
  %38 = select i1 %37, ptr @str.7, ptr @str.6
  %39 = tail call i32 @puts(ptr nonnull %38)
  %40 = icmp sgt i32 %0, 1
  %41 = mul i64 %5, %5
  %42 = add i64 %41, %5
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  %45 = mul i64 %5, 2
  %46 = add i64 2, %45
  %47 = mul i64 %5, 2
  %48 = mul i64 %47, %46
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %50, true
  %53 = or i1 %52, %44
  %54 = sub i1 %53, %51
  br i1 %54, label %55, label %63

55:                                               ; preds = %34
  %56 = sdiv i64 2, 8
  %57 = sdiv i64 126, 17
  %58 = mul i64 44, 98
  %59 = sdiv i64 104, 53
  %60 = mul i64 92, 39
  %61 = sub i64 81, 42
  %62 = sub i64 20, 27
  br label %63

63:                                               ; preds = %34, %55
  br i1 %40, label %64, label %74

64:                                               ; preds = %63
  %65 = add i32 %0, -1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %72, %67 ]
  %69 = getelementptr inbounds i32, ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !14

74:                                               ; preds = %67, %63
  %75 = tail call i32 @putchar(i32 10)
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
