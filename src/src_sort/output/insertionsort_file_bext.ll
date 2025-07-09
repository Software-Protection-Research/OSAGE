; ModuleID = '../c_codes/output/insertionsort_file.ll'
source_filename = "../c_codes/insertionsort_file/insertionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.9 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.loc = alloca i32, align 4
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ 1, %4 ], [ %20, %15 ]
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @insertionSort..split(ptr %0, i64 %7, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %8

8:                                                ; preds = %codeRepl1, %codeRepl
  %9 = phi i64 [ %7, %codeRepl ], [ %10, %codeRepl1 ]
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, %.reload
  br i1 %14, label %codeRepl1, label %15

codeRepl1:                                        ; preds = %8
  %targetBlock = call i1 @insertionSort.extracted(ptr %0, i64 %9, i32 %13)
  br i1 %targetBlock, label %8, label %15

15:                                               ; preds = %codeRepl1, %8
  %16 = phi i64 [ 0, %codeRepl1 ], [ %9, %8 ]
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  store i32 %.reload, ptr %19, align 4, !tbaa !4
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, %5
  br i1 %21, label %22, label %6, !llvm.loop !8

22:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %.loc21 = alloca i64, align 8
  %.loc14 = alloca i32, align 4
  %.loc13 = alloca i64, align 8
  %.loc7 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %codeRepl, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(ptr %1, ptr %3, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl1, label %codeRepl2

codeRepl1:                                        ; preds = %codeRepl
  call void @main.extracted.1()
  ret i32 0

codeRepl2:                                        ; preds = %codeRepl
  %targetBlock3 = call i1 @main.extracted.2(ptr %.reload, ptr %4)
  br i1 %targetBlock3, label %7, label %14

7:                                                ; preds = %codeRepl4, %codeRepl2
  %8 = phi i32 [ %13, %codeRepl4 ], [ 0, %codeRepl2 ]
  %9 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %9, label %12 [
    i8 32, label %10
    i8 10, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = add nsw i32 %8, 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ %8, %7 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %12
  %targetBlock5 = call i1 @main..split(ptr %.reload, ptr %4)
  br i1 %targetBlock5, label %7, label %14

14:                                               ; preds = %codeRepl4, %codeRepl2
  %15 = phi i32 [ 0, %codeRepl2 ], [ %13, %codeRepl4 ]
  %16 = call i32 @fclose(ptr noundef nonnull %.reload)
  %17 = sext i32 %15 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call noalias ptr @malloc(i64 noundef %18) #16
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %codeRepl6

21:                                               ; preds = %14
  %22 = zext i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %23, i1 false), !tbaa !4
  br label %codeRepl6

codeRepl6:                                        ; preds = %14, %21
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @main.extracted.3(ptr %3, ptr %19, ptr %.loc7)
  %.reload9 = load ptr, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %24, label %codeRepl10

24:                                               ; preds = %codeRepl6, %24
  %25 = phi i64 [ %26, %24 ], [ 0, %codeRepl6 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds i32, ptr %19, i64 %26
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload9, ptr noundef nonnull @.str.5, ptr noundef nonnull %27) #14
  %29 = call i32 @feof(ptr noundef %.reload9) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %24, label %codeRepl10, !llvm.loop !12

codeRepl10:                                       ; preds = %24, %codeRepl6
  %targetBlock11 = call i1 @main.extracted.4(ptr %.reload9, i32 %15)
  br i1 %targetBlock11, label %31, label %41

31:                                               ; preds = %codeRepl10
  %32 = zext i32 %15 to i64
  br label %33

33:                                               ; preds = %codeRepl20, %31
  %34 = phi i64 [ 1, %31 ], [ %.reload23, %codeRepl20 ]
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %codeRepl18, %33
  %38 = phi i64 [ %34, %33 ], [ %.reload16, %codeRepl18 ]
  br label %codeRepl12

codeRepl12:                                       ; preds = %37
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  %targetBlock15 = call i1 @main..split.5(i64 %38, ptr %19, i32 %36, ptr %.loc13, ptr %.loc14)
  %.reload16 = load i64, ptr %.loc13, align 8
  %.reload17 = load i32, ptr %.loc14, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  br i1 %targetBlock15, label %codeRepl18, label %39

codeRepl18:                                       ; preds = %codeRepl12
  %targetBlock19 = call i1 @main.extracted.6(ptr %19, i64 %38, i32 %.reload17)
  br i1 %targetBlock19, label %37, label %39

39:                                               ; preds = %codeRepl18, %codeRepl12
  %40 = phi i64 [ 0, %codeRepl18 ], [ %38, %codeRepl12 ]
  br label %codeRepl20

codeRepl20:                                       ; preds = %39
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  %targetBlock22 = call i1 @main..split.7(i64 %40, ptr %19, i32 %36, i64 %34, i64 %32, ptr %.loc21)
  %.reload23 = load i64, ptr %.loc21, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  br i1 %targetBlock22, label %41, label %33

41:                                               ; preds = %codeRepl20, %codeRepl10
  %42 = load i32, ptr %19, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, ptr @str.9, ptr @str
  %45 = call i32 @puts(ptr nonnull %44)
  %46 = icmp sgt i32 %15, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = zext i32 %15 to i64
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %54, %49 ]
  %51 = getelementptr inbounds i32, ptr %19, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %52)
  %54 = add nuw nsw i64 %50, 1
  %55 = icmp eq i64 %54, %48
  br i1 %55, label %56, label %49, !llvm.loop !13

56:                                               ; preds = %49, %41
  %57 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #14
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @insertionSort..split(ptr %0, i64 %1, ptr %.out) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = getelementptr inbounds i32, ptr %0, i64 %1
  %3 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %3, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertionSort.extracted(ptr %0, i64 %1, i32 %2) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  store i32 %2, ptr %4, align 4, !tbaa !4
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %.exitStub, label %.exitStub1, !llvm.loop !14

.exitStub:                                        ; preds = %3
  ret i1 true

.exitStub1:                                       ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %1, ptr %.out) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512) #14
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
define internal void @main.extracted.1() #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !15
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %1) #17
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.2(ptr %.reload, ptr %0) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  %3 = call i32 @feof(ptr noundef nonnull %.reload) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(ptr %.reload, ptr %0) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #14
  %2 = call i32 @feof(ptr noundef nonnull %.reload) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.exitStub, label %.exitStub1, !llvm.loop !17

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.3(ptr %0, ptr %1, ptr %.out) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  store ptr %3, ptr %.out, align 8
  %4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef %1) #14
  %5 = call i32 @feof(ptr noundef %3) #14
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.3.extracted(i32 %5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.4(ptr %.reload9, i32 %0) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call i32 @fclose(ptr noundef %.reload9)
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.5(i64 %0, ptr %1, i32 %2, ptr %.out, ptr %.out1) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %3 = add nsw i64 %0, -1
  store i64 %3, ptr %.out, align 8
  %4 = and i64 %3, 4294967295
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.5.extracted(ptr %1, i64 %4, ptr %.out1, i32 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.6(ptr %0, i64 %1, i32 %.reload17) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds i32, ptr %0, i64 %1
  store i32 %.reload17, ptr %3, align 4, !tbaa !4
  %4 = icmp sgt i64 %1, 1
  br i1 %4, label %.exitStub, label %.exitStub1, !llvm.loop !14

.exitStub:                                        ; preds = %2
  ret i1 true

.exitStub1:                                       ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.7(i64 %0, ptr %1, i32 %2, i64 %3, i64 %4, ptr %.out) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %5 = shl i64 %0, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  store i32 %2, ptr %7, align 4, !tbaa !4
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.7.extracted(i64 %3, ptr %.out, i64 %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, ptr %.out) #12 {
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
define internal i1 @main.extracted.3.extracted(i32 %0) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.5.extracted(ptr %0, i64 %1, ptr %.out1, i32 %2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  %5 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %5, ptr %.out1, align 4
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub2.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.7.extracted(i64 %0, ptr %.out, i64 %1) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw nsw i64 %0, 1
  store i64 %3, ptr %.out, align 8
  %4 = icmp eq i64 %3, %1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub1.exitStub, !llvm.loop !8

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9, !10}
