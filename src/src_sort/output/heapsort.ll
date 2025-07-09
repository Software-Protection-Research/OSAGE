; ModuleID = '../c_codes/heapsort/heapsort.c'
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
  br label %4

4:                                                ; preds = %34, %3
  %5 = phi i32 [ %2, %3 ], [ %32, %34 ]
  %6 = shl nsw i32 %5, 1
  %7 = or i32 %6, 1
  %8 = add nsw i32 %6, 2
  %9 = icmp slt i32 %7, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp sgt i32 %13, %16
  %18 = select i1 %17, i32 %7, i32 %5
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i32 [ %5, %4 ], [ %18, %10 ]
  %21 = icmp slt i32 %8, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 %8, i32 %20
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i32 [ %20, %19 ], [ %30, %22 ]
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %36, align 4, !tbaa !4
  %40 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %40, ptr %36, align 4, !tbaa !4
  store i32 %39, ptr %38, align 4, !tbaa !4
  br label %4

41:                                               ; preds = %31
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  br label %10

6:                                                ; preds = %10, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %15

10:                                               ; preds = %4, %10
  %11 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %12 = add nsw i32 %11, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %10, label %6, !llvm.loop !8

14:                                               ; preds = %15, %6
  ret void

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %9, %8 ], [ %17, %15 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %17 to i32
  %19 = and i64 %17, 4294967295
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %22, ptr %0, align 4, !tbaa !4
  store i32 %21, ptr %20, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 0)
  %23 = icmp sgt i64 %16, 1
  br i1 %23, label %15, label %14, !llvm.loop !11
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

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14, %8
  %24 = add i32 %0, -1
  %25 = icmp sgt i32 %0, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = sdiv i32 %24, 2
  br label %32

28:                                               ; preds = %32, %23
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
  br i1 %35, label %32, label %28, !llvm.loop !8

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
  br i1 %44, label %36, label %45, !llvm.loop !11

45:                                               ; preds = %36, %28
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 84
  %48 = select i1 %47, ptr @str.7, ptr @str.6
  %49 = tail call i32 @puts(ptr nonnull %48)
  %50 = icmp sgt i32 %0, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = zext i32 %24 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %58, %53 ]
  %55 = getelementptr inbounds i32, ptr %6, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !15

60:                                               ; preds = %53, %45
  %61 = tail call i32 @putchar(i32 10)
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
