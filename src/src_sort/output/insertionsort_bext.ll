; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc1 = alloca i32, align 4
  %.loc = alloca i64, align 8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ 1, %4 ], [ %20, %15 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %12, %6
  %11 = phi i64 [ %7, %6 ], [ %.reload, %12 ]
  br label %codeRepl

codeRepl:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @insertionSort..split(i64 %11, ptr %0, i32 %9, ptr %.loc, ptr %.loc1)
  %.reload = load i64, ptr %.loc, align 8
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %12, label %15

12:                                               ; preds = %codeRepl
  %13 = getelementptr inbounds i32, ptr %0, i64 %11
  store i32 %.reload2, ptr %13, align 4, !tbaa !4
  %14 = icmp sgt i64 %11, 1
  br i1 %14, label %10, label %15, !llvm.loop !8

15:                                               ; preds = %codeRepl, %12
  %16 = phi i64 [ 0, %12 ], [ %11, %codeRepl ]
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  store i32 %9, ptr %19, align 4, !tbaa !4
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %22, label %6, !llvm.loop !11

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc2 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main..split(i32 %0, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %7, label %3

3:                                                ; preds = %codeRepl
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %9

7:                                                ; preds = %codeRepl
  %8 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %16, %9 ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i32, ptr %.reload, i64 %13
  %15 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #11
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !14

18:                                               ; preds = %9, %3
  %19 = add i32 %0, -1
  %20 = icmp sgt i32 %0, 2
  br i1 %20, label %21, label %codeRepl4

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %35, %21
  %24 = phi i64 [ 1, %21 ], [ %40, %35 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %23
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main..split.1(ptr %.reload, i64 %24, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %25

25:                                               ; preds = %codeRepl1, %32
  %26 = phi i64 [ %24, %codeRepl1 ], [ %27, %32 ]
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds i32, ptr %.reload, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = icmp sgt i32 %30, %.reload3
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, ptr %.reload, i64 %26
  store i32 %30, ptr %33, align 4, !tbaa !4
  %34 = icmp sgt i64 %26, 1
  br i1 %34, label %25, label %35, !llvm.loop !8

35:                                               ; preds = %32, %25
  %36 = phi i64 [ 0, %32 ], [ %26, %25 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds i32, ptr %.reload, i64 %38
  store i32 %.reload3, ptr %39, align 4, !tbaa !4
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %codeRepl4, label %23, !llvm.loop !11

codeRepl4:                                        ; preds = %18, %35
  %targetBlock5 = call i1 @main.extracted(ptr %.reload, i32 %0)
  br i1 %targetBlock5, label %42, label %51

42:                                               ; preds = %codeRepl4
  %43 = zext i32 %19 to i64
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %49, %44 ]
  %46 = getelementptr inbounds i32, ptr %.reload, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %44, !llvm.loop !15

51:                                               ; preds = %codeRepl4, %44
  %52 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertionSort..split(i64 %0, ptr %1, i32 %2, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %3 = add nsw i64 %0, -1
  store i64 %3, ptr %.out, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @insertionSort..split.extracted(i32 %6, ptr %.out1, i32 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertionSort..split.extracted(i32 %0, ptr %.out1, i32 %1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out1, align 4
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(i32 %0, ptr %.out) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #12
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(ptr %4, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split.1(ptr %.reload, i64 %0, ptr %.out) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds i32, ptr %.reload, i64 %0
  %2 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %2, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %.reload, i32 %0) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load i32, ptr %.reload, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.extracted(i32 %2, i32 %0)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.extracted(ptr %0, ptr %.out) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out, align 8
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0, i32 %1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i32 %0, 84
  %4 = select i1 %3, ptr @str.7, ptr @str.6
  %5 = tail call i32 @puts(ptr nonnull %4)
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #9 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
