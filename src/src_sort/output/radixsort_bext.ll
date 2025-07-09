; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %codeRepl

7:                                                ; preds = %codeRepl, %2
  %8 = phi i32 [ %3, %2 ], [ %.reload, %codeRepl ]
  ret i32 %8

codeRepl:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @get_max.extracted(i32 %3, ptr %0, i64 %6, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %7
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.loc = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %15, %9 ]
  %11 = phi i32 [ %5, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !8

17:                                               ; preds = %9, %2
  %18 = phi i32 [ %5, %2 ], [ %14, %9 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %17
  %21 = phi i32 [ 0, %17 ], [ %29, %26 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %codeRepl2, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 0
  %25 = zext i32 %1 to i64
  br label %32

26:                                               ; preds = %26, %17
  %27 = phi i32 [ %30, %26 ], [ %18, %17 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %17 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = sdiv i32 %27, 10
  %31 = icmp sgt i32 %27, 9
  br i1 %31, label %26, label %20, !llvm.loop !11

32:                                               ; preds = %52, %23
  %33 = phi i32 [ 0, %23 ], [ %54, %52 ]
  %34 = phi i32 [ 1, %23 ], [ %53, %52 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %24, label %codeRepl, label %35

codeRepl:                                         ; preds = %32
  call void @radix_sort.extracted(ptr %0, i32 %34, ptr %4, ptr %3, i64 %25)
  br label %35

35:                                               ; preds = %codeRepl, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = phi i64 [ %50, %48 ], [ 0, %35 ]
  %38 = phi i32 [ %49, %48 ], [ 0, %35 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @radix_sort..split(ptr %4, i64 %37, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %39, label %48

39:                                               ; preds = %codeRepl1
  %40 = mul nuw nsw i64 %37, 40
  %41 = getelementptr i8, ptr %3, i64 %40
  %42 = sext i32 %38 to i64
  %43 = shl nsw i64 %42, 2
  %44 = getelementptr i8, ptr %0, i64 %43
  %45 = zext i32 %.reload to i64
  %46 = shl nuw nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %41, i64 %46, i1 false), !tbaa !4
  %47 = add i32 %38, %.reload
  br label %48

48:                                               ; preds = %codeRepl1, %39
  %49 = phi i32 [ %38, %codeRepl1 ], [ %47, %39 ]
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %52, label %36, !llvm.loop !12

52:                                               ; preds = %48
  %53 = mul nsw i32 %34, 10
  %54 = add nuw nsw i32 %33, 1
  %55 = icmp eq i32 %54, %21
  br i1 %55, label %codeRepl2, label %32, !llvm.loop !13

codeRepl2:                                        ; preds = %20, %52
  call void @radix_sort.extracted.1(ptr %4, ptr %3)
  br label %.ret

.ret:                                             ; preds = %codeRepl2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %.loc11 = alloca i64, align 8
  %.loc7 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = add nsw i64 %6, -1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  br label %codeRepl

14:                                               ; preds = %2
  %15 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #17
  unreachable

codeRepl:                                         ; preds = %12
  call void @main.extracted(ptr %1, ptr %8, i64 %13)
  br label %16

16:                                               ; preds = %codeRepl, %10
  %17 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp sgt i32 %0, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  br label %codeRepl1

codeRepl1:                                        ; preds = %20
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @main.extracted.2(i32 %18, ptr %8, i64 %21, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %22

22:                                               ; preds = %codeRepl1, %16
  %23 = phi i32 [ %18, %16 ], [ %.reload, %codeRepl1 ]
  br label %codeRepl2

codeRepl2:                                        ; preds = %22
  %targetBlock = call i1 @main..split(i32 %23)
  br i1 %targetBlock, label %29, label %24

24:                                               ; preds = %codeRepl2, %29
  %25 = phi i32 [ 0, %codeRepl2 ], [ %32, %29 ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %24
  %targetBlock4 = call i1 @main..split.3(i32 %25)
  br i1 %targetBlock4, label %codeRepl14, label %26

26:                                               ; preds = %codeRepl3
  %27 = icmp sgt i32 %0, 1
  %28 = zext i32 %17 to i64
  br label %35

29:                                               ; preds = %codeRepl2, %29
  %30 = phi i32 [ %33, %29 ], [ %23, %codeRepl2 ]
  %31 = phi i32 [ %32, %29 ], [ 0, %codeRepl2 ]
  %32 = add nuw nsw i32 %31, 1
  %33 = sdiv i32 %30, 10
  %34 = icmp sgt i32 %30, 9
  br i1 %34, label %29, label %24, !llvm.loop !11

35:                                               ; preds = %53, %26
  %36 = phi i32 [ 0, %26 ], [ %55, %53 ]
  %37 = phi i32 [ 1, %26 ], [ %54, %53 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %27, label %codeRepl5, label %38

codeRepl5:                                        ; preds = %35
  call void @main.extracted.4(ptr %8, i32 %37, ptr %4, ptr %3, i64 %28)
  br label %38

38:                                               ; preds = %codeRepl5, %35
  br label %39

39:                                               ; preds = %codeRepl10, %38
  %40 = phi i64 [ %.reload13, %codeRepl10 ], [ 0, %38 ]
  %41 = phi i32 [ %52, %codeRepl10 ], [ 0, %38 ]
  br label %codeRepl6

codeRepl6:                                        ; preds = %39
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @main..split.5(ptr %4, i64 %40, ptr %.loc7)
  %.reload9 = load i32, ptr %.loc7, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %42, label %51

42:                                               ; preds = %codeRepl6
  %43 = mul nuw nsw i64 %40, 40
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = sext i32 %41 to i64
  %46 = shl nsw i64 %45, 2
  %47 = getelementptr i8, ptr %8, i64 %46
  %48 = zext i32 %.reload9 to i64
  %49 = shl nuw nsw i64 %48, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %44, i64 %49, i1 false), !tbaa !4
  %50 = add i32 %.reload9, %41
  br label %51

51:                                               ; preds = %codeRepl6, %42
  %52 = phi i32 [ %41, %codeRepl6 ], [ %50, %42 ]
  br label %codeRepl10

codeRepl10:                                       ; preds = %51
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  %targetBlock12 = call i1 @main..split.6(i64 %40, ptr %.loc11)
  %.reload13 = load i64, ptr %.loc11, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br i1 %targetBlock12, label %53, label %39

53:                                               ; preds = %codeRepl10
  %54 = mul nsw i32 %37, 10
  %55 = add nuw nsw i32 %36, 1
  %56 = icmp eq i32 %55, %25
  br i1 %56, label %codeRepl14, label %35, !llvm.loop !13

codeRepl14:                                       ; preds = %53, %codeRepl3
  %targetBlock15 = call i1 @main.extracted.7(ptr %4, ptr %3, ptr %8, i32 %0)
  br i1 %targetBlock15, label %57, label %66

57:                                               ; preds = %codeRepl14
  %58 = zext i32 %17 to i64
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %64, %59 ]
  %61 = getelementptr inbounds i32, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %59, !llvm.loop !14

66:                                               ; preds = %codeRepl14, %59
  %67 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @get_max.extracted(i32 %0, ptr %1, i64 %2, ptr %.out) #12 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %3

3:                                                ; preds = %codeRepl, %newFuncRoot
  %4 = phi i64 [ 1, %newFuncRoot ], [ %.reload, %codeRepl ]
  %5 = phi i32 [ %0, %newFuncRoot ], [ %8, %codeRepl ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 %5)
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @get_max.extracted.extracted(i32 %8, ptr %.out, i64 %4, i64 %2, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %3

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @get_max.extracted.extracted(i32 %0, ptr %.out, i64 %1, i64 %2, ptr %.out1) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out, align 4
  %4 = add nuw nsw i64 %1, 1
  store i64 %4, ptr %.out1, align 8
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !8

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @radix_sort.extracted(ptr %0, i32 %1, ptr %2, ptr %3, i64 %4) #13 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %5

5:                                                ; preds = %codeRepl, %newFuncRoot
  %6 = phi i64 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = sdiv i32 %8, %1
  %10 = srem i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %11, i64 %14
  store i32 %8, ptr %15, align 4, !tbaa !4
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr %12, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @radix_sort.extracted.extracted(i64 %6, i64 %4, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %5

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @radix_sort..split(ptr %0, i64 %1, ptr %.out) #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 %1
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr %.out, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @radix_sort.extracted.1(ptr %0, ptr %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @radix_sort.extracted.extracted(i64 %0, i64 %1, ptr %.out) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw nsw i64 %0, 1
  store i64 %3, ptr %.out, align 8
  %4 = icmp eq i64 %3, %1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !15

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub:                                        ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted(ptr %0, ptr %1, i64 %2) #14 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %3

3:                                                ; preds = %codeRepl, %newFuncRoot
  %4 = phi i64 [ 1, %newFuncRoot ], [ %.reload, %codeRepl ]
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.extracted(i64 %4, ptr %1, ptr %6, i64 %2, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %3

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2(i32 %0, ptr %1, i64 %2, ptr %.out) #14 {
newFuncRoot:
  br label %3

3:                                                ; preds = %codeRepl, %newFuncRoot
  %4 = phi i64 [ 1, %newFuncRoot ], [ %9, %codeRepl ]
  %5 = phi i32 [ %0, %newFuncRoot ], [ %8, %codeRepl ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 %5)
  store i32 %8, ptr %.out, align 4
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, %2
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.2.extracted(i1 %10)
  br i1 %targetBlock, label %.exitStub, label %3

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(i32 %0) #14 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp sgt i32 %0, 0
  br i1 %1, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.3(i32 %0) #14 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq i32 %0, 0
  br i1 %1, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4(ptr %0, i32 %1, ptr %2, ptr %3, i64 %4) #14 {
newFuncRoot:
  br label %5

5:                                                ; preds = %codeRepl, %newFuncRoot
  %6 = phi i64 [ %17, %codeRepl ], [ 0, %newFuncRoot ]
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = sdiv i32 %8, %1
  %10 = srem i32 %9, 10
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %11, i64 %14
  store i32 %8, ptr %15, align 4, !tbaa !4
  %16 = add nsw i32 %13, 1
  store i32 %16, ptr %12, align 4, !tbaa !4
  %17 = add nuw nsw i64 %6, 1
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @main.extracted.4.extracted(i64 %17, i64 %4)
  br i1 %targetBlock, label %.exitStub, label %5

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.5(ptr %0, i64 %1, ptr %.out) #14 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds [10 x i32], ptr %0, i64 0, i64 %1
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr %.out, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.6(i64 %0, ptr %.out) #14 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = add nuw nsw i64 %0, 1
  store i64 %1, ptr %.out, align 8
  %2 = icmp eq i64 %1, 10
  br i1 %2, label %.exitStub, label %.exitStub1, !llvm.loop !12

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.7(ptr %0, ptr %1, ptr %2, i32 %3) #14 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 84
  %7 = select i1 %6, ptr @str.7, ptr @str.6
  %8 = tail call i32 @puts(ptr nonnull %7)
  %9 = icmp sgt i32 %3, 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.7.extracted(i1 %9)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, ptr %1, ptr %2, i64 %3, ptr %.out) #14 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add nsw i64 %0, -1
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #15
  %8 = add nuw nsw i64 %0, 1
  store i64 %8, ptr %.out, align 8
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !18

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub:                                        ; preds = %4
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.2.extracted(i1 %0) #14 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !8

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub:                                        ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.4.extracted(i64 %0, i64 %1) #14 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !15

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub:                                        ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.7.extracted(i1 %0) #14 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = distinct !{!18, !9, !10}
