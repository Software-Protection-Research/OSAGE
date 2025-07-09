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
  %.loc1 = alloca i32, align 4
  %.loc = alloca i64, align 8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %27, %4
  %10 = phi i64 [ 0, %4 ], [ %.reload, %27 ]
  %11 = phi i64 [ 1, %4 ], [ %34, %27 ]
  br label %codeRepl

codeRepl:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @selectionSort..split(i64 %10, i64 %6, ptr %.loc, ptr %.loc1)
  %.reload = load i64, ptr %.loc, align 8
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %12, label %27

12:                                               ; preds = %codeRepl
  %13 = trunc i64 %10 to i32
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %11, %12 ], [ %25, %14 ]
  %16 = phi i32 [ %13, %12 ], [ %24, %14 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %18, %21
  %23 = trunc i64 %15 to i32
  %24 = select i1 %22, i32 %23, i32 %16
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %14, !llvm.loop !8

27:                                               ; preds = %codeRepl, %14
  %28 = phi i32 [ %.reload2, %codeRepl ], [ %24, %14 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = getelementptr inbounds i32, ptr %0, i64 %10
  %32 = load i32, ptr %30, align 4, !tbaa !4
  %33 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %33, ptr %30, align 4, !tbaa !4
  store i32 %32, ptr %31, align 4, !tbaa !4
  %34 = add nuw nsw i64 %11, 1
  %35 = icmp eq i64 %.reload, %7
  br i1 %35, label %36, label %9, !llvm.loop !11

36:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %.loc8 = alloca i32, align 4
  %.loc7 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %codeRepl, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %12

codeRepl:                                         ; preds = %2
  call void @main.extracted()
  ret i32 0

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %19, %12 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %17) #13
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %12, !llvm.loop !14

21:                                               ; preds = %12, %8
  %22 = add i32 %0, -1
  %23 = icmp sgt i32 %0, 2
  br i1 %23, label %codeRepl1, label %49

codeRepl1:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @main.extracted.1(i32 %0, i32 %22, ptr %.loc, ptr %.loc2, ptr %.loc3)
  %.reload = load i64, ptr %.loc, align 8
  %.reload4 = load i64, ptr %.loc2, align 8
  %.reload5 = load i64, ptr %.loc3, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br label %24

24:                                               ; preds = %codeRepl1, %40
  %25 = phi i64 [ 0, %codeRepl1 ], [ %.reload9, %40 ]
  %26 = phi i64 [ 1, %codeRepl1 ], [ %47, %40 ]
  br label %codeRepl6

codeRepl6:                                        ; preds = %24
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock = call i1 @main..split(i64 %25, i64 %.reload, ptr %.loc7, ptr %.loc8)
  %.reload9 = load i64, ptr %.loc7, align 8
  %.reload10 = load i32, ptr %.loc8, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %27, label %40

27:                                               ; preds = %codeRepl6, %27
  %28 = phi i64 [ %38, %27 ], [ %26, %codeRepl6 ]
  %29 = phi i32 [ %37, %27 ], [ %.reload10, %codeRepl6 ]
  %30 = getelementptr inbounds i32, ptr %6, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp slt i32 %31, %34
  %36 = trunc i64 %28 to i32
  %37 = select i1 %35, i32 %36, i32 %29
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %.reload5
  br i1 %39, label %40, label %27, !llvm.loop !8

40:                                               ; preds = %codeRepl6, %27
  %41 = phi i32 [ %.reload10, %codeRepl6 ], [ %37, %27 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = getelementptr inbounds i32, ptr %6, i64 %25
  %45 = load i32, ptr %43, align 4, !tbaa !4
  %46 = load i32, ptr %44, align 4, !tbaa !4
  store i32 %46, ptr %43, align 4, !tbaa !4
  store i32 %45, ptr %44, align 4, !tbaa !4
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp eq i64 %.reload9, %.reload4
  br i1 %48, label %49, label %24, !llvm.loop !11

49:                                               ; preds = %40, %21
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 84
  %52 = select i1 %51, ptr @str.7, ptr @str.6
  %53 = tail call i32 @puts(ptr nonnull %52)
  %54 = icmp sgt i32 %0, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = zext i32 %22 to i64
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %62, %57 ]
  %59 = getelementptr inbounds i32, ptr %6, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %60)
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !15

64:                                               ; preds = %57, %49
  %65 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @selectionSort..split(i64 %0, i64 %1, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = add nuw nsw i64 %0, 1
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @selectionSort..split.extracted(i64 %2, ptr %.out, i64 %1, i64 %0, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @selectionSort..split.extracted(i64 %0, ptr %.out, i64 %1, i64 %2, ptr %.out1) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %4 = icmp slt i64 %0, %1
  %5 = trunc i64 %2 to i32
  store i32 %5, ptr %.out1, align 4
  br i1 %4, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub2.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted() #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.1(i32 %0, i32 %1, ptr %.out, ptr %.out1, ptr %.out2) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted.1.extracted(i32 %0, i32 %1, ptr %.out, ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(i64 %0, i64 %.reload, ptr %.out, ptr %.out1) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(i64 %0, ptr %.out, i64 %.reload, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.1.extracted(i32 %0, i32 %1, ptr %.out, ptr %.out1, ptr %.out2) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i32 %0, -2
  %4 = sext i32 %1 to i64
  store i64 %4, ptr %.out, align 8
  %5 = zext i32 %3 to i64
  store i64 %5, ptr %.out1, align 8
  %6 = zext i32 %1 to i64
  store i64 %6, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.extracted(i64 %0, ptr %.out, i64 %.reload, ptr %.out1) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add nuw nsw i64 %0, 1
  store i64 %2, ptr %.out, align 8
  %3 = icmp slt i64 %2, %.reload
  %4 = trunc i64 %0 to i32
  store i32 %4, ptr %.out1, align 4
  br i1 %3, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
