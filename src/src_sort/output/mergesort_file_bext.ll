; ModuleID = '../c_codes/output/mergesort_file.ll'
source_filename = "../c_codes/mergesort_file/mergesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br label %23

17:                                               ; preds = %23, %13
  %18 = icmp sgt i32 %5, -1
  %19 = icmp sgt i32 %7, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = sext i32 %1 to i64
  br label %56

23:                                               ; preds = %23, %15
  %24 = phi i64 [ 0, %15 ], [ %25, %23 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds i32, ptr %11, i64 %24
  store i32 %30, ptr %31, align 4, !tbaa !4
  %32 = icmp eq i64 %25, %16
  br i1 %32, label %17, label %23, !llvm.loop !8

33:                                               ; preds = %72
  %34 = trunc i64 %75 to i32
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i32 [ %1, %17 ], [ %34, %33 ]
  %37 = phi i32 [ 0, %17 ], [ %73, %33 ]
  %38 = phi i32 [ 0, %17 ], [ %74, %33 ]
  %39 = icmp sgt i32 %38, %5
  br i1 %39, label %81, label %40

40:                                               ; preds = %35
  %41 = sext i32 %36 to i64
  %42 = shl nsw i64 %41, 2
  %43 = getelementptr i8, ptr %0, i64 %42
  %44 = sext i32 %38 to i64
  %45 = shl nsw i64 %44, 2
  %46 = getelementptr i8, ptr %9, i64 %45
  %47 = add i32 %38, %1
  %48 = sub i32 %2, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %46, i64 %51, i1 false), !tbaa !4
  %52 = zext i32 %38 to i64
  %53 = zext i32 %36 to i64
  %54 = add i32 %2, 1
  %55 = sub i32 %54, %1
  br label %83

56:                                               ; preds = %72, %21
  %57 = phi i64 [ %22, %21 ], [ %75, %72 ]
  %58 = phi i32 [ 0, %21 ], [ %74, %72 ]
  %59 = phi i32 [ 0, %21 ], [ %73, %72 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %9, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i32, ptr %11, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = icmp sgt i32 %62, %65
  %67 = getelementptr inbounds i32, ptr %0, i64 %57
  br i1 %66, label %70, label %68

68:                                               ; preds = %56
  store i32 %62, ptr %67, align 4, !tbaa !4
  %69 = add nsw i32 %58, 1
  br label %72

70:                                               ; preds = %56
  store i32 %65, ptr %67, align 4, !tbaa !4
  %71 = add nsw i32 %59, 1
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %59, %68 ], [ %71, %70 ]
  %74 = phi i32 [ %69, %68 ], [ %58, %70 ]
  %75 = add i64 %57, 1
  %76 = icmp sle i32 %74, %5
  %77 = icmp slt i32 %73, %7
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %56, label %33, !llvm.loop !11

79:                                               ; preds = %83
  %80 = trunc i64 %87 to i32
  br label %81

81:                                               ; preds = %79, %35
  %82 = phi i32 [ %36, %35 ], [ %80, %79 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %81
  %targetBlock = call i1 @merge..split(i32 %37, i32 %7)
  br i1 %targetBlock, label %codeRepl2, label %90

codeRepl2:                                        ; preds = %codeRepl1
  call void @merge.extracted.1(i32 %82, ptr %0, i32 %37, ptr %11, i32 %3, i32 %2)
  br label %90

83:                                               ; preds = %83, %40
  %84 = phi i64 [ %53, %40 ], [ %87, %83 ]
  %85 = phi i64 [ %52, %40 ], [ %86, %83 ]
  %86 = add i64 %85, 1
  %87 = add i64 %84, 1
  %88 = trunc i64 %86 to i32
  %89 = icmp eq i32 %55, %88
  br i1 %89, label %79, label %83, !llvm.loop !12

90:                                               ; preds = %codeRepl2, %codeRepl1
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %codeRepl, label %5

5:                                                ; preds = %codeRepl, %3
  ret void

codeRepl:                                         ; preds = %3
  call void @mergeSort.extracted(i32 %2, i32 %1, ptr %0)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %.loc = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #18
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #17
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %codeRepl, label %codeRepl1

codeRepl:                                         ; preds = %7
  call void @main.extracted()
  ret i32 0

codeRepl1:                                        ; preds = %7
  %targetBlock = call i1 @main.extracted.2(ptr %11, ptr %4)
  br i1 %targetBlock, label %13, label %22

13:                                               ; preds = %codeRepl1, %17
  %14 = phi i32 [ %18, %17 ], [ 0, %codeRepl1 ]
  br label %codeRepl2

codeRepl2:                                        ; preds = %13
  %targetBlock3 = call i1 @main..split(ptr %4)
  br i1 %targetBlock3, label %17, label %15

15:                                               ; preds = %codeRepl2
  %16 = add nsw i32 %14, 1
  br label %17

17:                                               ; preds = %codeRepl2, %15
  %18 = phi i32 [ %16, %15 ], [ %14, %codeRepl2 ]
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #17
  %20 = call i32 @feof(ptr noundef nonnull %11) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %13, label %22, !llvm.loop !16

22:                                               ; preds = %codeRepl1, %17
  %23 = phi i32 [ 0, %codeRepl1 ], [ %18, %17 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %22
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock5 = call i1 @main..split.3(ptr %11, i32 %23, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock5, label %24, label %27

24:                                               ; preds = %codeRepl4
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.reload, i8 0, i64 %26, i1 false), !tbaa !4
  br label %27

27:                                               ; preds = %codeRepl4, %24
  %28 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %28, ptr noundef nonnull @.str.5, ptr noundef %.reload) #17
  %30 = call i32 @feof(ptr noundef %28) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %codeRepl6, label %32

codeRepl6:                                        ; preds = %27
  call void @main.extracted.4(ptr %.reload, ptr %28)
  br label %32

32:                                               ; preds = %codeRepl6, %27
  %33 = call i32 @fclose(ptr noundef %28)
  %34 = add nsw i32 %23, -1
  call void @mergeSort(ptr noundef %.reload, i32 noundef 0, i32 noundef %34)
  %35 = load i32, ptr %.reload, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 84
  %37 = select i1 %36, ptr @str.10, ptr @str
  %38 = call i32 @puts(ptr nonnull %37)
  %39 = icmp sgt i32 %23, 0
  br i1 %39, label %40, label %codeRepl7

40:                                               ; preds = %32
  %41 = zext i32 %23 to i64
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %47, %42 ]
  %44 = getelementptr inbounds i32, ptr %.reload, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %codeRepl7, label %42, !llvm.loop !17

codeRepl7:                                        ; preds = %32, %42
  call void @main.extracted.5(ptr %4, ptr %3)
  br label %.ret

.ret:                                             ; preds = %codeRepl7
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted(i32 %0, ptr %1, i32 %2, ptr %3) #13 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = add i32 %2, 1
  %9 = sub i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @merge.extracted.extracted(ptr %3, ptr %7, i64 %11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @merge..split(i32 %0, i32 %1) #13 {
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
define internal void @merge.extracted.1(i32 %0, ptr %1, i32 %2, ptr %3, i32 %4, i32 %5) #13 {
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
  %14 = add i32 %13, %4
  %15 = sub i32 %14, %5
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, 4
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @merge.extracted.1.extracted(ptr %9, ptr %12, i64 %18)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.extracted(ptr %0, ptr %1, i64 %2) #13 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %0, ptr align 4 %1, i64 %2, i1 false), !tbaa !4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @merge.extracted.1.extracted(ptr %0, ptr %1, i64 %2) #13 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %2, i1 false), !tbaa !4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mergeSort.extracted(i32 %0, i32 %1, ptr %2) #14 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub nsw i32 %0, %1
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, %1
  tail call void @mergeSort(ptr noundef %2, i32 noundef %1, i32 noundef %6)
  %7 = add nsw i32 %6, 1
  tail call void @mergeSort(ptr noundef %2, i32 noundef %7, i32 noundef %0)
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @mergeSort.extracted.extracted(ptr %2, i32 %1, i32 %6, i32 %0)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mergeSort.extracted.extracted(ptr %0, i32 %1, i32 %2, i32 %3) #14 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted() #15 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %1) #19
  call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.2(ptr %0, ptr %1) #16 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #17
  %4 = call i32 @feof(ptr noundef nonnull %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub1:                                       ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(ptr %0) #16 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = load i8, ptr %0, align 1, !tbaa !13
  switch i8 %1, label %.exitStub [
    i8 32, label %.exitStub1
    i8 10, label %.exitStub1
  ]

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split, %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.3(ptr %0, i32 %1, ptr %.out) #16 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.3.extracted(ptr %0, i32 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4(ptr %.reload, ptr %0) #16 {
newFuncRoot:
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ %3, %codeRepl ], [ 0, %newFuncRoot ]
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr inbounds i32, ptr %.reload, i64 %3
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #17
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.4.extracted(ptr %0)
  br i1 %targetBlock, label %1, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5(ptr %0, ptr %1) #16 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 @putchar(i32 10)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.3.extracted(ptr %0, i32 %1, ptr %.out) #16 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 @fclose(ptr noundef nonnull %0)
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 2
  %6 = call noalias ptr @malloc(i64 noundef %5) #20
  store ptr %6, ptr %.out, align 8
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.4.extracted(ptr %0) #16 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call i32 @feof(ptr noundef %0) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !18

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub.exitStub:                               ; preds = %1
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }

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
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
