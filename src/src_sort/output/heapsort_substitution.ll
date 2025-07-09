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
  br label %4

4:                                                ; preds = %36, %3
  %5 = phi i32 [ %2, %3 ], [ %34, %36 ]
  %6 = shl nsw i32 %5, 1
  %7 = or i32 %6, 1
  %8 = add i32 %6, 1582504299
  %9 = add i32 %8, 2
  %10 = sub i32 %9, 1582504299
  %11 = icmp slt i32 %7, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp sgt i32 %15, %18
  %20 = select i1 %19, i32 %7, i32 %5
  br label %21

21:                                               ; preds = %12, %4
  %22 = phi i32 [ %5, %4 ], [ %20, %12 ]
  %23 = icmp slt i32 %10, %1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp sgt i32 %27, %30
  %32 = select i1 %31, i32 %10, i32 %22
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i32 [ %22, %21 ], [ %32, %24 ]
  %35 = icmp eq i32 %34, %5
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = sext i32 %5 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds i32, ptr %0, i64 %39
  %41 = load i32, ptr %38, align 4, !tbaa !4
  %42 = load i32, ptr %40, align 4, !tbaa !4
  store i32 %42, ptr %38, align 4, !tbaa !4
  store i32 %41, ptr %40, align 4, !tbaa !4
  br label %4

43:                                               ; preds = %33
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

10:                                               ; preds = %10, %4
  %11 = phi i32 [ %12, %10 ], [ %5, %4 ]
  %12 = add nsw i32 %11, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %10, label %6, !llvm.loop !8

14:                                               ; preds = %15, %6
  ret void

15:                                               ; preds = %15, %8
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
  br i1 %9, label %10, label %25

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %23, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = sub i64 0, %15
  %19 = add i64 %18, 1
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i32, ptr %6, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #10
  %23 = sub i64 %15, -1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %14, !llvm.loop !14

25:                                               ; preds = %14, %8
  %26 = sub i32 %0, -741286534
  %27 = add i32 %26, -1
  %28 = add i32 %27, -741286534
  %29 = icmp sgt i32 %0, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sdiv i32 %28, 2
  br label %36

32:                                               ; preds = %36, %25
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = zext i32 %28 to i64
  br label %43

36:                                               ; preds = %36, %30
  %37 = phi i32 [ %41, %36 ], [ %31, %30 ]
  %38 = and i32 %37, -1
  %39 = mul i32 2, %38
  %40 = xor i32 %37, -1
  %41 = add i32 %40, %39
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %28, i32 noundef %41)
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %36, label %32, !llvm.loop !8

43:                                               ; preds = %43, %34
  %44 = phi i64 [ %35, %34 ], [ %45, %43 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %45 to i32
  %47 = and i64 %45, 4294967295
  %48 = getelementptr inbounds i32, ptr %6, i64 %47
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = load i32, ptr %48, align 4, !tbaa !4
  store i32 %50, ptr %6, align 4, !tbaa !4
  store i32 %49, ptr %48, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %6, i32 noundef %46, i32 noundef 0)
  %51 = icmp sgt i64 %44, 1
  br i1 %51, label %43, label %52, !llvm.loop !11

52:                                               ; preds = %43, %32
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, ptr @str.7, ptr @str.6
  %56 = tail call i32 @puts(ptr nonnull %55)
  %57 = icmp sgt i32 %0, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = zext i32 %28 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %65, %60 ]
  %62 = getelementptr inbounds i32, ptr %6, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %63)
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !15

67:                                               ; preds = %60, %52
  %68 = tail call i32 @putchar(i32 10)
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
