; ModuleID = '../c_codes/output/quicksort_file.ll'
source_filename = "../c_codes/quicksort_file/quicksort_file.c"
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

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %20, %9
  %13 = phi i64 [ %10, %9 ], [ %22, %20 ]
  %14 = phi i32 [ %7, %9 ], [ %21, %20 ]
  br label %codeRepl

codeRepl:                                         ; preds = %12
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @partition..split(ptr %0, i64 %13, i32 %6, ptr %.loc, ptr %.loc1)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload2 = load i32, ptr %.loc1, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %15, label %20

15:                                               ; preds = %codeRepl
  %16 = add nsw i32 %14, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %.reload2, ptr %18, align 4, !tbaa !4
  store i32 %19, ptr %.reload, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %codeRepl, %15
  %21 = phi i32 [ %16, %15 ], [ %14, %codeRepl ]
  %22 = add nsw i64 %13, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %12, !llvm.loop !8

24:                                               ; preds = %20, %3
  %25 = phi i32 [ %7, %3 ], [ %21, %20 ]
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %30, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr %5, align 4, !tbaa !4
  ret i32 %26
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %.loc11 = alloca i32, align 4
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca ptr, align 8
  %.loc = alloca i64, align 8
  br label %4

4:                                                ; preds = %codeRepl10, %3
  %5 = phi i32 [ %1, %3 ], [ %.reload12, %codeRepl10 ]
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @quickSort..split(i32 %5, i32 %2)
  br i1 %targetBlock, label %codeRepl1, label %21

codeRepl1:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @quickSort.extracted(i32 %2, ptr %0, i32 %5, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload = load i64, ptr %.loc, align 8
  %.reload6 = load ptr, ptr %.loc2, align 8
  %.reload7 = load i32, ptr %.loc3, align 4
  %.reload8 = load i32, ptr %.loc4, align 4
  %.reload9 = load i64, ptr %.loc5, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br label %6

6:                                                ; preds = %codeRepl1, %17
  %7 = phi i64 [ %.reload9, %codeRepl1 ], [ %19, %17 ]
  %8 = phi i32 [ %.reload8, %codeRepl1 ], [ %18, %17 ]
  %9 = getelementptr inbounds i32, ptr %0, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = icmp slt i32 %10, %.reload7
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %10, ptr %15, align 4, !tbaa !4
  store i32 %16, ptr %9, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %12, %6
  %18 = phi i32 [ %13, %12 ], [ %8, %6 ]
  %19 = add nsw i64 %7, 1
  %20 = icmp eq i64 %19, %.reload
  br i1 %20, label %codeRepl10, label %6, !llvm.loop !8

codeRepl10:                                       ; preds = %17
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @quickSort.extracted.1(i32 %18, ptr %0, ptr %.reload6, i32 %5, ptr %.loc11)
  %.reload12 = load i32, ptr %.loc11, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br label %4

21:                                               ; preds = %codeRepl
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %.loc = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %codeRepl, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #18
  unreachable

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(ptr %1, ptr %3, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl1, label %7

codeRepl1:                                        ; preds = %codeRepl
  call void @main.extracted.2()
  ret i32 0

7:                                                ; preds = %codeRepl
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #17
  %9 = call i32 @feof(ptr noundef nonnull %.reload) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %16, %7
  %12 = phi i32 [ %17, %16 ], [ 0, %7 ]
  %13 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %13, label %16 [
    i8 32, label %14
    i8 10, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = add nsw i32 %12, 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ %12, %11 ]
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #17
  %19 = call i32 @feof(ptr noundef nonnull %.reload) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %11, label %21, !llvm.loop !12

21:                                               ; preds = %16, %7
  %22 = phi i32 [ 0, %7 ], [ %17, %16 ]
  %23 = call i32 @fclose(ptr noundef nonnull %.reload)
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call noalias ptr @malloc(i64 noundef %25) #19
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %codeRepl2, label %28

codeRepl2:                                        ; preds = %21
  call void @main.extracted.3(i32 %22, ptr %26)
  br label %28

28:                                               ; preds = %codeRepl2, %21
  %29 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %29, ptr noundef nonnull @.str.5, ptr noundef %26) #17
  %31 = call i32 @feof(ptr noundef %29) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %codeRepl3, label %33

codeRepl3:                                        ; preds = %28
  call void @main.extracted.4(ptr %26, ptr %29)
  br label %33

33:                                               ; preds = %codeRepl3, %28
  %34 = call i32 @fclose(ptr noundef %29)
  %35 = add nsw i32 %22, -1
  call void @quickSort(ptr noundef %26, i32 noundef 0, i32 noundef %35)
  %36 = load i32, ptr %26, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 84
  %38 = select i1 %37, ptr @str.10, ptr @str
  %39 = call i32 @puts(ptr nonnull %38)
  %40 = icmp sgt i32 %22, 0
  br i1 %40, label %41, label %codeRepl5

41:                                               ; preds = %33
  %42 = zext i32 %22 to i64
  br label %codeRepl4

codeRepl4:                                        ; preds = %41
  call void @main.extracted.5(ptr %26, i64 %42)
  br label %codeRepl5

codeRepl5:                                        ; preds = %33, %codeRepl4
  call void @main.extracted.6(ptr %4, ptr %3)
  br label %.ret

.ret:                                             ; preds = %codeRepl5
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition..split(ptr %0, i64 %1, i32 %2, ptr %.out, ptr %.out1) #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %3, ptr %.out, align 8
  %4 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %4, ptr %.out1, align 4
  %5 = icmp slt i32 %4, %2
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @partition..split.extracted(i1 %5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition..split.extracted(i1 %0) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort..split(i32 %0, i32 %1) #14 {
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
define internal void @quickSort.extracted(i32 %0, ptr %1, i32 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #14 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sext i32 %0 to i64
  store i64 %4, ptr %.out, align 8
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  store ptr %5, ptr %.out1, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %6, ptr %.out2, align 4
  %7 = add nsw i32 %2, -1
  store i32 %7, ptr %.out3, align 4
  %8 = sext i32 %2 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @quickSort.extracted.extracted(i64 %8, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.1(i32 %0, ptr %1, ptr %.reload6, i32 %2, ptr %.out) #14 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load i32, ptr %.reload6, align 4, !tbaa !4
  store i32 %8, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %.reload6, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %1, i32 noundef %2, i32 noundef %0)
  %9 = add nsw i32 %0, 2
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @quickSort.extracted.1.extracted(i32 %9, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.extracted(i64 %0, ptr %.out4) #14 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.1.extracted(i32 %0, ptr %.out) #14 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %1, ptr %.out) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512) #17
  %6 = call ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(ptr %6, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted.2() #16 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %1) #20
  call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.3(i32 %0, ptr %1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %4, i1 false), !tbaa !4
  br label %.exitStub

.exitStub:                                        ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4(ptr %0, ptr %1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ %4, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = add nuw nsw i64 %3, 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.4.extracted(ptr %0, i64 %4, ptr %1)
  br i1 %targetBlock, label %2, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5(ptr %0, i64 %1) #15 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.5.extracted(ptr %4, i64 %3, i64 %1, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.6(ptr %0, ptr %1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 @putchar(i32 10)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, ptr %.out) #15 {
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
define internal i1 @main.extracted.4.extracted(ptr %0, i64 %1, ptr %2) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #17
  %6 = call i32 @feof(ptr noundef %2) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !15

.exitStub:                                        ; preds = %3
  ret i1 true

.exitStub.exitStub:                               ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(ptr %0, i64 %1, i64 %2, ptr %.out) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %4)
  %6 = add nuw nsw i64 %1, 1
  store i64 %6, ptr %.out, align 8
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !16

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold }

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
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
