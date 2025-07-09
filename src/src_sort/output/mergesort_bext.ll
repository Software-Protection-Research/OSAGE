; ModuleID = '../c_codes/output/mergesort.ll'
source_filename = "../c_codes/mergesort/mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.loc7 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = sub nsw i32 %2, %1
  %6 = add nsw i32 %5, 1
  %7 = sub i32 %3, %2
  %8 = zext i32 %6 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = zext i32 %7 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %13, label %codeRepl

codeRepl:                                         ; preds = %4
  call void @merge.extracted(i32 %1, ptr %0, i32 %2, ptr %9)
  br label %13

13:                                               ; preds = %codeRepl, %4
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = zext i32 %7 to i64
  br label %codeRepl1

17:                                               ; preds = %codeRepl1, %13
  %18 = icmp sgt i32 %5, -1
  %19 = icmp sgt i32 %7, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = sext i32 %1 to i64
  br label %46

codeRepl1:                                        ; preds = %15
  call void @merge.extracted.1(i32 %2, ptr %0, ptr %11, i64 %16)
  br label %17

23:                                               ; preds = %codeRepl2
  %24 = trunc i64 %.reload to i32
  br label %25

25:                                               ; preds = %23, %17
  %26 = phi i32 [ %1, %17 ], [ %24, %23 ]
  %27 = phi i32 [ 0, %17 ], [ %63, %23 ]
  %28 = phi i32 [ 0, %17 ], [ %64, %23 ]
  %29 = icmp sgt i32 %28, %5
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = sext i32 %26 to i64
  %32 = shl nsw i64 %31, 2
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = sext i32 %28 to i64
  %35 = shl nsw i64 %34, 2
  %36 = getelementptr i8, ptr %9, i64 %35
  %37 = add i32 %28, %1
  %38 = sub i32 %2, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = add nuw nsw i64 %40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(1) %36, i64 %41, i1 false), !tbaa !4
  %42 = zext i32 %28 to i64
  %43 = zext i32 %26 to i64
  %44 = add i32 %2, 1
  %45 = sub i32 %44, %1
  br label %codeRepl6

46:                                               ; preds = %codeRepl2, %21
  %47 = phi i64 [ %22, %21 ], [ %.reload, %codeRepl2 ]
  %48 = phi i32 [ 0, %21 ], [ %64, %codeRepl2 ]
  %49 = phi i32 [ 0, %21 ], [ %63, %codeRepl2 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i32, ptr %11, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp sgt i32 %52, %55
  %57 = getelementptr inbounds i32, ptr %0, i64 %47
  br i1 %56, label %60, label %58

58:                                               ; preds = %46
  store i32 %52, ptr %57, align 4, !tbaa !4
  %59 = add nsw i32 %48, 1
  br label %62

60:                                               ; preds = %46
  store i32 %55, ptr %57, align 4, !tbaa !4
  %61 = add nsw i32 %49, 1
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %49, %58 ], [ %61, %60 ]
  %64 = phi i32 [ %59, %58 ], [ %48, %60 ]
  br label %codeRepl2

codeRepl2:                                        ; preds = %62
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @merge..split(i64 %47, i32 %64, i32 %5, i32 %63, i32 %7, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %46, label %23

65:                                               ; preds = %codeRepl6
  %66 = trunc i64 %.reload8 to i32
  br label %67

67:                                               ; preds = %65, %25
  %68 = phi i32 [ %26, %25 ], [ %66, %65 ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %67
  %targetBlock4 = call i1 @merge..split.2(i32 %27, i32 %7)
  br i1 %targetBlock4, label %codeRepl5, label %69

codeRepl5:                                        ; preds = %codeRepl3
  call void @merge.extracted.3(i32 %68, ptr %0, i32 %27, ptr %11, i32 %3, i32 %2)
  br label %69

codeRepl6:                                        ; preds = %30
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @merge.extracted.4(i64 %43, i64 %42, i32 %45, ptr %.loc7)
  %.reload8 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br label %65

69:                                               ; preds = %codeRepl5, %codeRepl3
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3
  %7 = sub nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %10 = add nsw i32 %9, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %10, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %2)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %.loc = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
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
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %17) #14
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %12, !llvm.loop !10

21:                                               ; preds = %12, %8
  %22 = add nsw i32 %0, -2
  tail call void @mergeSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 84
  %25 = select i1 %24, ptr @str.7, ptr @str.6
  %26 = tail call i32 @puts(ptr nonnull %25)
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %codeRepl1, label %28

codeRepl1:                                        ; preds = %21
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @main.extracted.5(i32 %0, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %codeRepl2

codeRepl2:                                        ; preds = %codeRepl1
  call void @main.extracted.6(ptr %6, i64 %.reload)
  br label %28

28:                                               ; preds = %codeRepl2, %21
  %29 = tail call i32 @putchar(i32 10)
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted(i32 %0, ptr %1, i32 %2, ptr %3) #9 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = add i32 %2, 1
  %9 = sub i32 %8, %0
  %10 = zext i32 %9 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @merge.extracted.extracted(i64 %10, ptr %3, ptr %7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.1(i32 %0, ptr %1, ptr %2, i64 %3) #9 {
newFuncRoot:
  br label %4

4:                                                ; preds = %codeRepl, %newFuncRoot
  %5 = phi i64 [ 0, %newFuncRoot ], [ %6, %codeRepl ]
  %6 = add nuw nsw i64 %5, 1
  %7 = trunc i64 %6 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @merge.extracted.1.extracted(i32 %7, i32 %0, ptr %1, ptr %2, i64 %5, i64 %6, i64 %3)
  br i1 %targetBlock, label %.exitStub, label %4

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @merge..split(i64 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr %.out) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %5 = add i64 %0, 1
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @merge..split.extracted(i64 %5, ptr %.out, i32 %1, i32 %2, i32 %3, i32 %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @merge..split.2(i32 %0, i32 %1) #9 {
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.3(i32 %0, ptr %1, i32 %2, ptr %3, i32 %4, i32 %5) #9 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 2
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 2
  %12 = getelementptr i8, ptr %3, i64 %11
  %13 = xor i32 %2, -1
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @merge.extracted.3.extracted(i32 %13, i32 %4, i32 %5, ptr %9, ptr %12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.4(i64 %0, i64 %1, i32 %2, ptr %.out) #9 {
newFuncRoot:
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  br label %3

3:                                                ; preds = %codeRepl, %newFuncRoot
  %4 = phi i64 [ %0, %newFuncRoot ], [ %.reload2, %codeRepl ]
  %5 = phi i64 [ %1, %newFuncRoot ], [ %.reload, %codeRepl ]
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @merge.extracted.4.extracted(i64 %5, i64 %4, ptr %.out, i32 %2, ptr %.loc, ptr %.loc1)
  %.reload = load i64, ptr %.loc, align 8
  %.reload2 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %.exitStub, label %3

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.extracted(i64 %0, ptr %1, ptr %2) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = shl nuw nsw i64 %0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1, ptr align 4 %2, i64 %4, i1 false), !tbaa !4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @merge.extracted.1.extracted(i32 %0, i32 %1, ptr %2, ptr %3, i64 %4, i64 %5, i64 %6) #9 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = add i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds i32, ptr %3, i64 %4
  store i32 %11, ptr %12, align 4, !tbaa !4
  %13 = icmp eq i64 %5, %6
  br i1 %13, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !13

.exitStub.exitStub:                               ; preds = %7
  ret i1 true

.exitStub:                                        ; preds = %7
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @merge..split.extracted(i64 %0, ptr %.out, i32 %1, i32 %2, i32 %3, i32 %4) #9 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %6 = icmp sle i32 %1, %2
  %7 = icmp slt i32 %3, %4
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub, !llvm.loop !14

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub1.exitStub:                              ; preds = %5
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.3.extracted(i32 %0, i32 %1, i32 %2, ptr %3, ptr %4) #9 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i32 %0, %1
  %7 = sub i32 %6, %2
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %10, i1 false), !tbaa !4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @merge.extracted.4.extracted(i64 %0, i64 %1, ptr %.out, i32 %2, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 %0, 1
  store i64 %4, ptr %.out1, align 8
  %5 = add i64 %1, 1
  store i64 %5, ptr %.out2, align 8
  store i64 %5, ptr %.out, align 8
  %6 = trunc i64 %4 to i32
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !15

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted() #11 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5(i32 %0, ptr %.out) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i32 %0, -1
  %3 = zext i32 %2 to i64
  store i64 %3, ptr %.out, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.6(ptr %0, i64 %.reload) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ 0, %newFuncRoot ], [ %6, %codeRepl ]
  %3 = getelementptr inbounds i32, ptr %0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %4)
  %6 = add nuw nsw i64 %2, 1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.6.extracted(i64 %6, i64 %.reload)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.6.extracted(i64 %0, i64 %.reload) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq i64 %0, %.reload
  br i1 %2, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !16

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub:                                        ; preds = %1
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
