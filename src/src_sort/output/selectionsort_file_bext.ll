; ModuleID = '../c_codes/output/selectionsort_file.ll'
source_filename = "../c_codes/selectionsort_file/selectionsort_file.c"
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
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %.loc6 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %codeRepl, label %27

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @selectionSort.extracted(i32 %1, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload = load i64, ptr %.loc, align 8
  %.reload3 = load i64, ptr %.loc1, align 8
  %.reload4 = load i64, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %4

4:                                                ; preds = %codeRepl5, %codeRepl
  %5 = phi i64 [ 0, %codeRepl ], [ %7, %codeRepl5 ]
  %6 = phi i64 [ 1, %codeRepl ], [ %.reload7, %codeRepl5 ]
  %7 = add nuw nsw i64 %5, 1
  %8 = icmp slt i64 %7, %.reload
  %9 = trunc i64 %5 to i32
  br i1 %8, label %10, label %25

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %6, %10 ], [ %23, %12 ]
  %14 = phi i32 [ %11, %10 ], [ %22, %12 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp slt i32 %16, %19
  %21 = trunc i64 %13 to i32
  %22 = select i1 %20, i32 %21, i32 %14
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, %.reload4
  br i1 %24, label %25, label %12, !llvm.loop !8

25:                                               ; preds = %12, %4
  %26 = phi i32 [ %9, %4 ], [ %22, %12 ]
  br label %codeRepl5

codeRepl5:                                        ; preds = %25
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  %targetBlock = call i1 @selectionSort..split(i32 %26, ptr %0, i64 %5, i64 %6, i64 %7, i64 %.reload3, ptr %.loc6)
  %.reload7 = load i64, ptr %.loc6, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br i1 %targetBlock, label %27, label %4

27:                                               ; preds = %codeRepl5, %2
  ret void
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #14
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #16
  call void @exit(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #14
  %18 = call i32 @feof(ptr noundef nonnull %11) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %codeRepl, %16
  %21 = phi i32 [ %26, %codeRepl ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  br label %codeRepl

codeRepl:                                         ; preds = %25
  %targetBlock = call i1 @main..split(ptr %11, ptr %4)
  br i1 %targetBlock, label %20, label %27

27:                                               ; preds = %codeRepl, %16
  %28 = phi i32 [ 0, %16 ], [ %26, %codeRepl ]
  %29 = call i32 @fclose(ptr noundef nonnull %11)
  %30 = sext i32 %28 to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias ptr @malloc(i64 noundef %31) #17
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %codeRepl1

34:                                               ; preds = %27
  %35 = zext i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %36, i1 false), !tbaa !4
  br label %codeRepl1

codeRepl1:                                        ; preds = %27, %34
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock2 = call i1 @main.extracted(ptr %3, ptr %32, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock2, label %codeRepl3, label %codeRepl4

codeRepl3:                                        ; preds = %codeRepl1
  call void @main.extracted.1(ptr %32, ptr %.reload)
  br label %codeRepl4

codeRepl4:                                        ; preds = %codeRepl1, %codeRepl3
  %targetBlock5 = call i1 @main.extracted.2(ptr %.reload, i32 %28)
  br i1 %targetBlock5, label %37, label %codeRepl6

37:                                               ; preds = %codeRepl4
  %38 = add i32 %28, -1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %28 to i64
  br label %41

41:                                               ; preds = %60, %37
  %42 = phi i64 [ 0, %37 ], [ %44, %60 ]
  %43 = phi i64 [ 1, %37 ], [ %67, %60 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp slt i64 %44, %30
  %46 = trunc i64 %42 to i32
  br i1 %45, label %47, label %60

47:                                               ; preds = %47, %41
  %48 = phi i64 [ %58, %47 ], [ %43, %41 ]
  %49 = phi i32 [ %57, %47 ], [ %46, %41 ]
  %50 = getelementptr inbounds i32, ptr %32, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i32, ptr %32, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp slt i32 %51, %54
  %56 = trunc i64 %48 to i32
  %57 = select i1 %55, i32 %56, i32 %49
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %40
  br i1 %59, label %60, label %47, !llvm.loop !8

60:                                               ; preds = %47, %41
  %61 = phi i32 [ %46, %41 ], [ %57, %47 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %32, i64 %62
  %64 = getelementptr inbounds i32, ptr %32, i64 %42
  %65 = load i32, ptr %63, align 4, !tbaa !4
  %66 = load i32, ptr %64, align 4, !tbaa !4
  store i32 %66, ptr %63, align 4, !tbaa !4
  store i32 %65, ptr %64, align 4, !tbaa !4
  %67 = add nuw nsw i64 %43, 1
  %68 = icmp eq i64 %44, %39
  br i1 %68, label %codeRepl6, label %41, !llvm.loop !14

codeRepl6:                                        ; preds = %60, %codeRepl4
  %targetBlock7 = call i1 @main.extracted.3(ptr %32, i32 %28)
  br i1 %targetBlock7, label %69, label %codeRepl8

69:                                               ; preds = %codeRepl6
  %70 = zext i32 %28 to i64
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %76, %71 ]
  %73 = getelementptr inbounds i32, ptr %32, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %codeRepl8, label %71, !llvm.loop !15

codeRepl8:                                        ; preds = %71, %codeRepl6
  call void @main.extracted.4(ptr %4, ptr %3)
  br label %.ret

.ret:                                             ; preds = %codeRepl8
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @selectionSort.extracted(i32 %0, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i32 %0, -1
  %3 = sext i32 %0 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @selectionSort.extracted.extracted(i64 %3, ptr %.out, i32 %2, ptr %.out1, i32 %0, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @selectionSort..split(i32 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %.reload3, ptr %.out) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %5 = sext i32 %0 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @selectionSort..split.extracted(ptr %1, i64 %5, i64 %2, i64 %3, ptr %.out, i64 %4, i64 %.reload3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @selectionSort.extracted.extracted(i64 %0, ptr %.out, i32 %1, ptr %.out1, i32 %2, ptr %.out2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %4 = zext i32 %1 to i64
  store i64 %4, ptr %.out1, align 8
  %5 = zext i32 %2 to i64
  store i64 %5, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @selectionSort..split.extracted(ptr %0, i64 %1, i64 %2, i64 %3, ptr %.out, i64 %4, i64 %.reload3) #12 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = getelementptr inbounds i32, ptr %0, i64 %1
  %7 = getelementptr inbounds i32, ptr %0, i64 %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %9, ptr %6, align 4, !tbaa !4
  store i32 %8, ptr %7, align 4, !tbaa !4
  %10 = add nuw nsw i64 %3, 1
  store i64 %10, ptr %.out, align 8
  %11 = icmp eq i64 %4, %.reload3
  br i1 %11, label %.exitStub.exitStub, label %.exitStub1.exitStub, !llvm.loop !14

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub1.exitStub:                              ; preds = %5
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(ptr %0, ptr %1) #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #14
  %3 = call i32 @feof(ptr noundef nonnull %0) #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.exitStub, label %.exitStub1, !llvm.loop !16

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %1, ptr %.out) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  store ptr %3, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(ptr %3, ptr %1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.1(ptr %0, ptr %.reload) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ %3, %codeRepl ], [ 0, %newFuncRoot ]
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload, ptr noundef nonnull @.str.5, ptr noundef nonnull %4) #14
  %6 = call i32 @feof(ptr noundef %.reload) #14
  %7 = icmp eq i32 %6, 0
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.1.extracted(i1 %7)
  br i1 %targetBlock, label %1, label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.2(ptr %.reload, i32 %0) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call i32 @fclose(ptr noundef %.reload)
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.3(ptr %0, i32 %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 84
  %5 = select i1 %4, ptr @str.10, ptr @str
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.3.extracted(ptr %5, i32 %1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4(ptr %0, ptr %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 @putchar(i32 10)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, ptr %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1) #14
  %4 = call i32 @feof(ptr noundef %0) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(i1 %0) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub, label %.exitStub.exitStub, !llvm.loop !17

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub.exitStub:                               ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.3.extracted(ptr %0, i32 %1) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 @puts(ptr nonnull %0)
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

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
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
