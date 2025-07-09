; ModuleID = '../c_codes/output/bucketsort.ll'
source_filename = "../c_codes/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"Bucktets after sorting\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %.loc6 = alloca ptr, align 8
  %.loc2 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !4
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %3 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = sdiv i32 %6, 10
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.Node, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !12
  store ptr %8, ptr %10, align 8, !tbaa !4
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %29, %3
  %16 = phi i64 [ %31, %29 ], [ 0, %3 ]
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %17)
  %19 = getelementptr inbounds ptr, ptr %2, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %22, %15
  %23 = phi ptr [ %27, %22 ], [ %20, %15 ]
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %24)
  %26 = getelementptr inbounds %struct.Node, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %22, !llvm.loop !16

29:                                               ; preds = %22, %15
  %30 = tail call i32 @putchar(i32 10)
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %15, !llvm.loop !17

33:                                               ; preds = %64, %29
  %34 = phi i64 [ %66, %64 ], [ 0, %29 ]
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.Node, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %64, label %42

42:                                               ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %codeRepl1, %42
  %44 = phi ptr [ %36, %42 ], [ %48, %codeRepl1 ]
  %45 = phi ptr [ %40, %42 ], [ %.reload4, %codeRepl1 ]
  %46 = load i32, ptr %44, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %codeRepl9, %43
  %48 = phi ptr [ %45, %43 ], [ %59, %codeRepl9 ]
  br label %codeRepl

codeRepl:                                         ; preds = %47
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @bucket_sort..split(ptr %48, i32 %46, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl1, label %49

codeRepl1:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock3 = call i1 @bucket_sort.extracted(ptr %48, ptr %44, ptr %.loc2)
  %.reload4 = load ptr, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock3, label %64, label %43

49:                                               ; preds = %codeRepl, %51
  %50 = phi ptr [ %.reload8, %51 ], [ %44, %codeRepl ]
  br label %codeRepl5

codeRepl5:                                        ; preds = %49
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  %targetBlock7 = call i1 @bucket_sort..split.1(ptr %50, ptr %.loc6)
  %.reload8 = load ptr, ptr %.loc6, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br i1 %targetBlock7, label %60, label %51

51:                                               ; preds = %codeRepl5
  %52 = load i32, ptr %.reload8, align 8, !tbaa !10
  %53 = icmp sgt i32 %52, %.reload
  br i1 %53, label %54, label %49, !llvm.loop !18

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.Node, ptr %50, i64 0, i32 1
  %56 = getelementptr inbounds %struct.Node, ptr %48, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  store ptr %.reload8, ptr %56, align 8, !tbaa !12
  store ptr %48, ptr %55, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %60, %54
  %59 = phi ptr [ %57, %54 ], [ %63, %60 ]
  br label %codeRepl9

codeRepl9:                                        ; preds = %58
  %targetBlock10 = call i1 @bucket_sort..split.2(ptr %59)
  br i1 %targetBlock10, label %64, label %47

60:                                               ; preds = %codeRepl5
  %61 = getelementptr inbounds %struct.Node, ptr %50, i64 0, i32 1
  store ptr %48, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.Node, ptr %48, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  store ptr null, ptr %62, align 8, !tbaa !12
  br label %58

64:                                               ; preds = %codeRepl9, %codeRepl1, %38, %33
  %65 = phi ptr [ %36, %38 ], [ %36, %33 ], [ %44, %codeRepl9 ], [ %48, %codeRepl1 ]
  store ptr %65, ptr %35, align 8, !tbaa !4
  %66 = add nuw nsw i64 %34, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %codeRepl11, label %33, !llvm.loop !19

codeRepl11:                                       ; preds = %64
  call void @bucket_sort.extracted.3()
  br label %68

68:                                               ; preds = %codeRepl11, %82
  %69 = phi i64 [ 0, %codeRepl11 ], [ %84, %82 ]
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %70)
  %72 = getelementptr inbounds ptr, ptr %2, i64 %69
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %75, %68
  %76 = phi ptr [ %80, %75 ], [ %73, %68 ]
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %77)
  %79 = getelementptr inbounds %struct.Node, ptr %76, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %75, !llvm.loop !16

82:                                               ; preds = %75, %68
  %83 = tail call i32 @putchar(i32 10)
  %84 = add nuw nsw i64 %69, 1
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %86, label %68, !llvm.loop !20

86:                                               ; preds = %105, %82
  %87 = phi i64 [ %107, %105 ], [ 0, %82 ]
  %88 = phi i32 [ %106, %105 ], [ 0, %82 ]
  %89 = getelementptr inbounds ptr, ptr %2, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = sext i32 %88 to i64
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ %93, %92 ], [ %98, %94 ]
  %96 = phi ptr [ %90, %92 ], [ %101, %94 ]
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = add i64 %95, 1
  %99 = getelementptr inbounds i32, ptr %0, i64 %95
  store i32 %97, ptr %99, align 4, !tbaa !8
  %100 = getelementptr inbounds %struct.Node, ptr %96, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %94, !llvm.loop !21

103:                                              ; preds = %94
  %104 = trunc i64 %98 to i32
  br label %105

105:                                              ; preds = %103, %86
  %106 = phi i32 [ %88, %86 ], [ %104, %103 ]
  %107 = add nuw nsw i64 %87, 1
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %86, !llvm.loop !22

109:                                              ; preds = %105
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 10
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %8, %3 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = getelementptr inbounds %struct.Node, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define ptr @insertion_sort(ptr noundef %0) local_unnamed_addr #4 {
  %.loc17 = alloca ptr, align 8
  %.loc12 = alloca i1, align 1
  %.loc11 = alloca ptr, align 8
  %.loc7 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @insertion_sort.extracted(ptr %0, ptr %.loc, ptr %.loc1)
  %.reload = load ptr, ptr %.loc, align 8
  %.reload2 = load ptr, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %29, label %3

3:                                                ; preds = %codeRepl
  store ptr null, ptr %.reload, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi ptr [ %0, %3 ], [ %8, %9 ]
  %6 = phi ptr [ %.reload2, %3 ], [ %11, %9 ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @insertion_sort..split(ptr %5, ptr %.loc4)
  %.reload5 = load i32, ptr %.loc4, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %7

7:                                                ; preds = %codeRepl3, %20
  %8 = phi ptr [ %6, %codeRepl3 ], [ %21, %20 ]
  br label %codeRepl6

codeRepl6:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @insertion_sort..split.4(ptr %8, i32 %.reload5, ptr %.loc7)
  %.reload9 = load i32, ptr %.loc7, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %9, label %13

9:                                                ; preds = %codeRepl6
  %10 = getelementptr inbounds %struct.Node, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %5, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %4, !llvm.loop !23

13:                                               ; preds = %codeRepl6, %15
  %14 = phi ptr [ %.reload14, %15 ], [ %5, %codeRepl6 ]
  br label %codeRepl10

codeRepl10:                                       ; preds = %13
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  %targetBlock13 = call i1 @insertion_sort..split.5(ptr %14, ptr %.loc11, ptr %.loc12)
  %.reload14 = load ptr, ptr %.loc11, align 8
  %.reload15 = load i1, ptr %.loc12, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  br i1 %targetBlock13, label %23, label %15

15:                                               ; preds = %codeRepl10
  %16 = load i32, ptr %.reload14, align 8, !tbaa !10
  %17 = icmp sgt i32 %16, %.reload9
  br i1 %17, label %18, label %13, !llvm.loop !18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Node, ptr %14, i64 0, i32 1
  br i1 %.reload15, label %25, label %codeRepl16

codeRepl16:                                       ; preds = %18
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @insertion_sort.extracted.6(ptr %8, ptr %.reload14, ptr %19, ptr %.loc17)
  %.reload18 = load ptr, ptr %.loc17, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  br label %20

20:                                               ; preds = %codeRepl16, %25
  %21 = phi ptr [ %.reload18, %codeRepl16 ], [ %28, %25 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %7, !llvm.loop !23

23:                                               ; preds = %codeRepl10
  %24 = getelementptr inbounds %struct.Node, ptr %14, i64 0, i32 1
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %19, %18 ]
  store ptr %8, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.Node, ptr %8, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr null, ptr %27, align 8, !tbaa !12
  br label %20

29:                                               ; preds = %codeRepl, %20, %9, %1
  %30 = phi ptr [ %0, %codeRepl ], [ %0, %1 ], [ %5, %20 ], [ %8, %9 ]
  ret ptr %30
}

; Function Attrs: nofree nounwind uwtable
define void @print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %9, label %2, !llvm.loop !24

9:                                                ; preds = %2
  %10 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str.10)
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #15
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !25

23:                                               ; preds = %14, %8
  tail call void @bucket_sort(ptr noundef nonnull %6)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 84
  %26 = select i1 %25, ptr @str.12, ptr @str.11
  %27 = tail call i32 @puts(ptr nonnull %26)
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = add i32 %0, -1
  %31 = zext i32 %30 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %29
  call void @main.extracted(ptr %6, i64 %31)
  br label %32

32:                                               ; preds = %codeRepl, %23
  %33 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @bucket_sort..split(ptr %0, i32 %1, ptr %.out) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = load i32, ptr %0, align 8, !tbaa !10
  store i32 %2, ptr %.out, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @bucket_sort.extracted(ptr %0, ptr %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @bucket_sort.extracted.extracted(ptr %4, ptr %.out, ptr %1, ptr %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @bucket_sort..split.1(ptr %0, ptr %.out) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %2, ptr %.out, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @bucket_sort..split.2(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = icmp eq ptr %0, null
  br i1 %1, label %.exitStub, label %.exitStub1, !llvm.loop !23

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @bucket_sort.extracted.3() #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = tail call i32 @puts(ptr nonnull @str)
  %2 = tail call i32 @puts(ptr nonnull @str.9)
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @bucket_sort.extracted.extracted(ptr %0, ptr %.out, ptr %1, ptr %2) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out, align 8
  store ptr %1, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.exitStub.exitStub, label %.exitStub1.exitStub, !llvm.loop !23

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub1.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertion_sort.extracted(ptr %0, ptr %.out, ptr %.out1) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @insertion_sort.extracted.extracted(ptr %2, ptr %.out, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @insertion_sort..split(ptr %0, ptr %.out) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = load i32, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertion_sort..split.4(ptr %0, i32 %.reload5, ptr %.out) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = load i32, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %.out, align 4
  %2 = icmp sgt i32 %.reload5, %1
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertion_sort..split.5(ptr %0, ptr %.out, ptr %.out1) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %2, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @insertion_sort..split.5.extracted(ptr %2, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @insertion_sort.extracted.6(ptr %0, ptr %.reload14, ptr %1, ptr %.out) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %4, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @insertion_sort.extracted.6.extracted(ptr %.reload14, ptr %3, ptr %0, ptr %1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertion_sort.extracted.extracted(ptr %0, ptr %.out, ptr %.out1) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out, align 8
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %2, ptr %.out1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @insertion_sort..split.5.extracted(ptr %0, ptr %.out1) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq ptr %0, null
  store i1 %2, ptr %.out1, align 1
  br i1 %2, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @insertion_sort.extracted.6.extracted(ptr %.reload14, ptr %0, ptr %1, ptr %2) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %.reload14, ptr %0, align 8, !tbaa !12
  store ptr %1, ptr %2, align 8, !tbaa !12
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted(ptr %0, i64 %1) #12 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.extracted(ptr %0, i64 %3, i64 %1, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, i64 %1, i64 %2, ptr %.out) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = getelementptr inbounds i32, ptr %0, i64 %1
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = add nuw nsw i64 %1, 1
  store i64 %7, ptr %.out, align 8
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !26

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #9 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Node", !9, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
