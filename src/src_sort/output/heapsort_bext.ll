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
  %.loc9 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  br label %4

4:                                                ; preds = %codeRepl13, %3
  %5 = phi i32 [ %2, %3 ], [ %9, %codeRepl13 ]
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @heapify..split(i32 %5, i32 %1, ptr %.loc, ptr %.loc1)
  %.reload = load i32, ptr %.loc, align 4
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %codeRepl3, label %6

codeRepl3:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @heapify.extracted(i32 %.reload, ptr %0, i32 %5, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %6

6:                                                ; preds = %codeRepl3, %codeRepl
  %7 = phi i32 [ %5, %codeRepl ], [ %.reload5, %codeRepl3 ]
  br label %codeRepl6

codeRepl6:                                        ; preds = %6
  %targetBlock7 = call i1 @heapify..split.1(i32 %.reload2, i32 %1)
  br i1 %targetBlock7, label %codeRepl8, label %8

codeRepl8:                                        ; preds = %codeRepl6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @heapify.extracted.2(i32 %.reload2, ptr %0, i32 %7, ptr %.loc9)
  %.reload10 = load i32, ptr %.loc9, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br label %8

8:                                                ; preds = %codeRepl8, %codeRepl6
  %9 = phi i32 [ %7, %codeRepl6 ], [ %.reload10, %codeRepl8 ]
  br label %codeRepl11

codeRepl11:                                       ; preds = %8
  %targetBlock12 = call i1 @heapify..split.3(i32 %9, i32 %5)
  br i1 %targetBlock12, label %10, label %codeRepl13

codeRepl13:                                       ; preds = %codeRepl11
  call void @heapify.extracted.4(i32 %5, ptr %0, i32 %9)
  br label %4

10:                                               ; preds = %codeRepl11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  br label %codeRepl

6:                                                ; preds = %codeRepl, %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  br label %11

codeRepl:                                         ; preds = %4
  call void @heapSort.extracted(i32 %5, ptr %0, i32 %1)
  br label %6

10:                                               ; preds = %11, %6
  ret void

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %9, %8 ], [ %13, %11 ]
  %13 = add nsw i64 %12, -1
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 4294967295
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %18, ptr %0, align 4, !tbaa !4
  store i32 %17, ptr %16, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %14, i32 noundef 0)
  %19 = icmp sgt i64 %12, 1
  br i1 %19, label %11, label %10, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
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
  tail call void @exit(i32 noundef 1) #11
  unreachable

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %16, %9 ]
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i32, ptr %.reload, i64 %13
  %15 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull %14) #12
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp eq i64 %16, %6
  br i1 %17, label %18, label %9, !llvm.loop !13

18:                                               ; preds = %9, %3
  %19 = add i32 %0, -1
  %20 = icmp sgt i32 %0, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = sdiv i32 %19, 2
  br label %27

23:                                               ; preds = %27, %18
  %24 = icmp sgt i32 %0, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = zext i32 %19 to i64
  br label %codeRepl1

27:                                               ; preds = %27, %21
  %28 = phi i32 [ %29, %27 ], [ %22, %21 ]
  %29 = add nsw i32 %28, -1
  tail call void @heapify(ptr noundef nonnull %.reload, i32 noundef %19, i32 noundef %29)
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %27, label %23, !llvm.loop !14

codeRepl1:                                        ; preds = %25
  call void @main.extracted(i64 %26, ptr %.reload)
  br label %31

31:                                               ; preds = %codeRepl1, %23
  %32 = load i32, ptr %.reload, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 84
  %34 = select i1 %33, ptr @str.7, ptr @str.6
  %35 = tail call i32 @puts(ptr nonnull %34)
  %36 = icmp sgt i32 %0, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = zext i32 %19 to i64
  br label %codeRepl2

codeRepl2:                                        ; preds = %37
  call void @main.extracted.5(ptr %.reload, i64 %38)
  br label %39

39:                                               ; preds = %codeRepl2, %31
  %40 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @heapify..split(i32 %0, i32 %1, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @heapify..split.extracted(i32 %0, ptr %.out, ptr %.out1, i32 %1)
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

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapify.extracted(i32 %.reload, ptr %0, i32 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sext i32 %.reload to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp sgt i32 %5, %8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @heapify.extracted.extracted(i1 %9, i32 %.reload, i32 %1, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @heapify..split.1(i32 %.reload2, i32 %0) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp slt i32 %.reload2, %0
  br i1 %1, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapify.extracted.2(i32 %.reload2, ptr %0, i32 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sext i32 %.reload2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = icmp sgt i32 %5, %8
  %10 = select i1 %9, i32 %.reload2, i32 %1
  store i32 %10, ptr %.out, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @heapify.extracted.2.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @heapify..split.3(i32 %0, i32 %1) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = icmp eq i32 %0, %1
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapify.extracted.4(i32 %0, ptr %1, i32 %2) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @heapify.extracted.4.extracted(ptr %5, ptr %7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @heapify..split.extracted(i32 %0, ptr %.out, ptr %.out1, i32 %1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = shl nsw i32 %0, 1
  %4 = or i32 %3, 1
  store i32 %4, ptr %.out, align 4
  %5 = add nsw i32 %3, 2
  store i32 %5, ptr %.out1, align 4
  %6 = icmp slt i32 %4, %1
  br i1 %6, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapify.extracted.extracted(i1 %0, i32 %.reload, i32 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = select i1 %0, i32 %.reload, i32 %1
  store i32 %3, ptr %.out, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapify.extracted.2.extracted() #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapify.extracted.4.extracted(ptr %0, ptr %1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @heapSort.extracted(i32 %0, ptr %1, i32 %2) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot, %3
  %4 = phi i32 [ %5, %3 ], [ %0, %newFuncRoot ]
  %5 = add nsw i32 %4, -1
  tail call void @heapify(ptr noundef %1, i32 noundef %2, i32 noundef %5)
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %3, label %.exitStub, !llvm.loop !14

.exitStub:                                        ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(i32 %0, ptr %.out) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #13
  store ptr %4, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(ptr %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted(i64 %0, ptr %.reload) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ %0, %newFuncRoot ], [ %3, %codeRepl ]
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = getelementptr inbounds i32, ptr %.reload, i64 %5
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.extracted(ptr %.reload, ptr %6, i32 %4, i64 %2)
  br i1 %targetBlock, label %1, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5(ptr %.reload, i64 %0) #10 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ 0, %newFuncRoot ], [ %.reload1, %codeRepl ]
  %3 = getelementptr inbounds i32, ptr %.reload, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.5.extracted(i32 %4, i64 %2, i64 %0, ptr %.loc)
  %.reload1 = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.extracted(ptr %0) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %.reload, ptr %0, i32 %1, i64 %2) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i32, ptr %.reload, align 4, !tbaa !4
  %5 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %5, ptr %.reload, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %.reload, i32 noundef %1, i32 noundef 0)
  %6 = icmp sgt i64 %2, 1
  br i1 %6, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !8

.exitStub:                                        ; preds = %3
  ret i1 true

.exitStub.exitStub:                               ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(i32 %0, i64 %1, i64 %2, ptr %.out) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %0)
  %5 = add nuw nsw i64 %1, 1
  store i64 %5, ptr %.out, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !15

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #10 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !9, !10}
