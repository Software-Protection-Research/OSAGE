; ModuleID = '../c_codes/quicksort/quicksort.c'
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

12:                                               ; preds = %9, %23
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

23:                                               ; preds = %12, %18
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

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !13

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
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

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %38, %33 ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !14

40:                                               ; preds = %33, %23
  %41 = tail call i32 @putchar(i32 10)
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
