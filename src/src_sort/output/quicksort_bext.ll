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
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca ptr, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %codeRepl, label %21

codeRepl:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @partition.extracted(i32 %1, i32 %2, ptr %.loc, ptr %.loc1)
  %.reload = load i64, ptr %.loc, align 8
  %.reload2 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %9

9:                                                ; preds = %codeRepl, %17
  %10 = phi i64 [ %.reload, %codeRepl ], [ %19, %17 ]
  %11 = phi i32 [ %7, %codeRepl ], [ %18, %17 ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %9
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock = call i1 @partition..split(ptr %0, i64 %10, i32 %6, ptr %.loc4, ptr %.loc5)
  %.reload6 = load ptr, ptr %.loc4, align 8
  %.reload7 = load i32, ptr %.loc5, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock, label %12, label %17

12:                                               ; preds = %codeRepl3
  %13 = add nsw i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %.reload7, ptr %15, align 4, !tbaa !4
  store i32 %16, ptr %.reload6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %codeRepl3, %12
  %18 = phi i32 [ %13, %12 ], [ %11, %codeRepl3 ]
  %19 = add nsw i64 %10, 1
  %20 = icmp eq i64 %19, %.reload2
  br i1 %20, label %21, label %9, !llvm.loop !8

21:                                               ; preds = %17, %3
  %22 = phi i32 [ %7, %3 ], [ %18, %17 ]
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %27, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %5, align 4, !tbaa !4
  ret i32 %23
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.loc = alloca i32, align 4
  br label %4

4:                                                ; preds = %22, %3
  %5 = phi i32 [ %1, %3 ], [ %28, %22 ]
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @quickSort..split(i32 %5, i32 %2)
  br i1 %targetBlock, label %6, label %29

6:                                                ; preds = %codeRepl
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = add nsw i32 %5, -1
  %11 = sext i32 %5 to i64
  br label %12

12:                                               ; preds = %18, %6
  %13 = phi i64 [ %11, %6 ], [ %20, %18 ]
  %14 = phi i32 [ %10, %6 ], [ %19, %18 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %16, %9
  br i1 %17, label %codeRepl1, label %18

codeRepl1:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @quickSort.extracted(i32 %14, ptr %0, i32 %16, ptr %15, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %18

18:                                               ; preds = %codeRepl1, %12
  %19 = phi i32 [ %.reload, %codeRepl1 ], [ %14, %12 ]
  %20 = add nsw i64 %13, 1
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %12, !llvm.loop !8

22:                                               ; preds = %18
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %27, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %8, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %19)
  %28 = add nsw i32 %19, 2
  br label %4

29:                                               ; preds = %codeRepl
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %codeRepl

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

codeRepl:                                         ; preds = %10
  call void @main.extracted(ptr %1, ptr %6, i64 %11)
  br label %14

14:                                               ; preds = %codeRepl, %8
  %15 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 84
  %18 = select i1 %17, ptr @str.7, ptr @str.6
  %19 = tail call i32 @puts(ptr nonnull %18)
  %20 = icmp sgt i32 %0, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = add i32 %0, -1
  %23 = zext i32 %22 to i64
  br label %codeRepl1

codeRepl1:                                        ; preds = %21
  call void @main.extracted.1(ptr %6, i64 %23)
  br label %24

24:                                               ; preds = %codeRepl1, %14
  %25 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @partition.extracted(i32 %0, i32 %1, ptr %.out, ptr %.out1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sext i32 %0 to i64
  store i64 %3, ptr %.out, align 8
  %4 = sext i32 %1 to i64
  store i64 %4, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %2
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition..split(ptr %0, i64 %1, i32 %2, ptr %.out, ptr %.out1) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %3, ptr %.out, align 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @partition..split.extracted(i32 %4, ptr %.out1, i32 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition..split.extracted(i32 %0, ptr %.out1, i32 %1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out1, align 4
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort..split(i32 %0, i32 %1) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = icmp slt i32 %0, %1
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted(i32 %0, ptr %1, i32 %2, ptr %3, ptr %.out) #11 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add nsw i32 %0, 1
  store i32 %5, ptr %.out, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @quickSort.extracted.extracted(i32 %8, ptr %3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.extracted(i32 %0, ptr %1) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4, !tbaa !4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted(ptr %0, ptr %1, i64 %2) #12 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %3

3:                                                ; preds = %codeRepl, %newFuncRoot
  %4 = phi i64 [ 1, %newFuncRoot ], [ %.reload, %codeRepl ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = add nsw i64 %4, -1
  %8 = getelementptr inbounds i32, ptr %1, i64 %7
  %9 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #15
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.extracted(i64 %4, i64 %2, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %3

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.1(ptr %0, i64 %1) #12 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.1.extracted(i32 %5, i64 %3, i64 %1, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, i64 %1, ptr %.out) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw nsw i64 %0, 1
  store i64 %3, ptr %.out, align 8
  %4 = icmp eq i64 %3, %1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !13

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub:                                        ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(i32 %0, i64 %1, i64 %2, ptr %.out) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %0)
  %5 = add nuw nsw i64 %1, 1
  store i64 %5, ptr %.out, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !14

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
