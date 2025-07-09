; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i32 [ 1, %4 ], [ %15, %14 ]
  br label %9

9:                                                ; preds = %12, %7
  %10 = phi i64 [ 0, %7 ], [ %.reload6, %12 ]
  br label %codeRepl

codeRepl:                                         ; preds = %9
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock = call i1 @bubblesort..split(ptr %0, i64 %10, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload5 = load i32, ptr %.loc1, align 4
  %.reload6 = load i64, ptr %.loc2, align 8
  %.reload7 = load ptr, ptr %.loc3, align 8
  %.reload8 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock, label %11, label %12

11:                                               ; preds = %codeRepl
  store i32 %.reload8, ptr %.reload, align 4, !tbaa !4
  store i32 %.reload5, ptr %.reload7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %codeRepl, %11
  %13 = icmp eq i64 %.reload6, %6
  br i1 %13, label %14, label %9, !llvm.loop !8

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %8, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %7, !llvm.loop !11

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %.loc = alloca i32, align 4
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #10
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
  tail call void @exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14, %8
  %24 = add i32 %0, -1
  %25 = icmp sgt i32 %0, 2
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = add i32 %0, -2
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %codeRepl, %26
  %30 = phi i32 [ 1, %26 ], [ %.reload, %codeRepl ]
  br label %31

31:                                               ; preds = %40, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %40 ]
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds i32, ptr %6, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 %37, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %36, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %39, %31
  %41 = icmp eq i64 %35, %28
  br i1 %41, label %codeRepl, label %31, !llvm.loop !8

codeRepl:                                         ; preds = %40
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(i32 %30, i32 %24, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %42, label %29

42:                                               ; preds = %codeRepl, %23
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 84
  %45 = select i1 %44, ptr @str.7, ptr @str.6
  %46 = tail call i32 @puts(ptr nonnull %45)
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = zext i32 %24 to i64
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %55, %50 ]
  %52 = getelementptr inbounds i32, ptr %6, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %53)
  %55 = add nuw nsw i64 %51, 1
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %57, label %50, !llvm.loop !15

57:                                               ; preds = %50, %42
  %58 = tail call i32 @putchar(i32 10)
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
define internal i1 @bubblesort..split(ptr %0, i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %2, ptr %.out, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr %.out1, align 4
  %4 = add nuw nsw i64 %1, 1
  store i64 %4, ptr %.out2, align 8
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  store ptr %5, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @bubblesort..split.extracted(ptr %5, ptr %.out4, i32 %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @bubblesort..split.extracted(ptr %0, ptr %.out4, i32 %1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %.out4, align 4
  %4 = icmp sgt i32 %1, %3
  br i1 %4, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub5.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(i32 %0, i32 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw nsw i32 %0, 1
  store i32 %3, ptr %.out, align 4
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %.exitStub, label %.exitStub1, !llvm.loop !11

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub1:                                       ; preds = %2
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
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
