; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.4 = private unnamed_addr global [4 x i8] c"\01\01\01\00", align 1
@str = private unnamed_addr global [28 x i8] c"\00\01\01\00\00\01\00\01\01\00\01\00\00\00\00\00\00\01\01\01\00\01\01\00\00\00\00\00", align 1
@str.6 = private unnamed_addr global [11 x i8] c"\00\01\01\01\01\00\00\00\00\00\01", align 1
@str.7 = private unnamed_addr global [9 x i8] c"\01\01\00\01\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init10158186372257261132, ptr null }]

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %14, %8 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %8 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %4, %2 ], [ %13, %8 ]
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @llvm.stacksave()
  %21 = alloca i32, i64 %19, align 16
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %21, i8 0, i64 %26, i1 false), !tbaa !4
  br label %27

27:                                               ; preds = %23, %16
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = zext i32 %1 to i64
  br label %37

31:                                               ; preds = %37, %27
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %21, align 16
  br label %51

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 0, %29 ], [ %45, %37 ]
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %31, label %37, !llvm.loop !11

47:                                               ; preds = %51, %31
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = zext i32 %1 to i64
  br label %64

51:                                               ; preds = %51, %33
  %52 = phi i32 [ %36, %33 ], [ %56, %51 ]
  %53 = phi i64 [ 1, %33 ], [ %57, %51 ]
  %54 = getelementptr inbounds i32, ptr %21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !4
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %47, label %51, !llvm.loop !12

59:                                               ; preds = %64, %47
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = zext i32 %1 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %63, i1 false), !tbaa !4
  br label %77

64:                                               ; preds = %64, %49
  %65 = phi i64 [ %50, %49 ], [ %66, %64 ]
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %21, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !4
  store i32 %73, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i64 %65, 1
  br i1 %76, label %64, label %59, !llvm.loop !13

77:                                               ; preds = %61, %59
  tail call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !16

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !17

39:                                               ; preds = %32, %23
  %40 = tail call i32 @putchar(i32 10)
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

define void @decode12477406338311113394(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %10

9:                                                ; preds = %10, %5
  ret void

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %24, %10 ]
  %12 = phi i32 [ 0, %7 ], [ %23, %10 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = shl i32 %12, 1
  %16 = sext i8 %14 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 %11
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds i32, ptr %3, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %9, label %10
}

define internal void @init10158186372257261132() {
  %outArray = alloca [6 x i8], align 1
  %1 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %2, align 1
  %3 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %3, align 1
  %4 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 100, ptr %4, align 1
  %5 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 100, ptr %5, align 1
  %6 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %nextArray = alloca [6 x i32], align 4
  %7 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  br label %15

15:                                               ; preds = %0
  call void @decode12477406338311113394(ptr @.str.1, i32 3, ptr @.str.1, ptr %13, ptr %14)
  %outArray1 = alloca [8 x i8], align 1
  %16 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  store i8 32, ptr %16, align 1
  %17 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 1
  store i8 37, ptr %17, align 1
  %18 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 2
  store i8 32, ptr %18, align 1
  %19 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 3
  store i8 100, ptr %19, align 1
  %20 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 4
  store i8 100, ptr %20, align 1
  %21 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 5
  store i8 32, ptr %21, align 1
  %22 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %23, align 1
  %nextArray2 = alloca [8 x i32], align 4
  %24 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 3, ptr %26, align 4
  %27 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %29, align 4
  %30 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 2, ptr %31, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  br label %34

34:                                               ; preds = %15
  call void @decode12477406338311113394(ptr @.str.4, i32 4, ptr @.str.4, ptr %32, ptr %33)
  %outArray3 = alloca [38 x i8], align 1
  %35 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  store i8 69, ptr %35, align 1
  %36 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 1
  store i8 99, ptr %36, align 1
  %37 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 2
  store i8 114, ptr %37, align 1
  %38 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 3
  store i8 114, ptr %38, align 1
  %39 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 4
  store i8 111, ptr %39, align 1
  %40 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 5
  store i8 114, ptr %40, align 1
  %41 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 6
  store i8 114, ptr %41, align 1
  %42 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 7
  store i8 99, ptr %42, align 1
  %43 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 8
  store i8 97, ptr %43, align 1
  %44 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 10
  store i8 97, ptr %45, align 1
  %46 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 11
  store i8 116, ptr %46, align 1
  %47 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 12
  store i8 116, ptr %47, align 1
  %48 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 13
  store i8 108, ptr %48, align 1
  %49 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %49, align 1
  %50 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 15
  store i8 108, ptr %50, align 1
  %51 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 16
  store i8 97, ptr %51, align 1
  %52 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 17
  store i8 121, ptr %52, align 1
  %53 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 18
  store i8 105, ptr %53, align 1
  %54 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 19
  store i8 104, ptr %54, align 1
  %55 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 20
  store i8 110, ptr %55, align 1
  %56 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 21
  store i8 101, ptr %56, align 1
  %57 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 22
  store i8 103, ptr %57, align 1
  %58 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 23
  store i8 121, ptr %58, align 1
  %59 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 24
  store i8 32, ptr %59, align 1
  %60 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 25
  store i8 46, ptr %60, align 1
  %61 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 26
  store i8 116, ptr %61, align 1
  %62 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 27
  store i8 101, ptr %62, align 1
  %63 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 28
  store i8 32, ptr %63, align 1
  %64 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 29
  store i8 69, ptr %64, align 1
  %65 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 30
  store i8 69, ptr %65, align 1
  %66 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 31
  store i8 97, ptr %66, align 1
  %67 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 32
  store i8 121, ptr %67, align 1
  %68 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 33
  store i8 114, ptr %68, align 1
  %69 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 34
  store i8 46, ptr %69, align 1
  %70 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 35
  store i8 108, ptr %70, align 1
  %71 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 36
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 37
  store i8 116, ptr %72, align 1
  %nextArray4 = alloca [38 x i32], align 4
  %73 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %77, align 4
  %78 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %79, align 4
  %80 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 16, ptr %81, align 4
  %82 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %82, align 4
  %83 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %83, align 4
  %84 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 9, ptr %84, align 4
  %85 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 9, ptr %85, align 4
  %86 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %86, align 4
  %87 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %87, align 4
  %88 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 7, ptr %88, align 4
  %89 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 6, ptr %89, align 4
  %90 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 17, ptr %90, align 4
  %91 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %91, align 4
  %92 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 13, ptr %92, align 4
  %93 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 11, ptr %93, align 4
  %94 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 14, ptr %94, align 4
  %95 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 12, ptr %95, align 4
  %96 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 17, ptr %96, align 4
  %97 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 5, ptr %97, align 4
  %98 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 18, ptr %98, align 4
  %99 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 9, ptr %99, align 4
  %100 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 14, ptr %100, align 4
  %101 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 15, ptr %101, align 4
  %102 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 16, ptr %104, align 4
  %105 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 17, ptr %105, align 4
  %106 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 4, ptr %106, align 4
  %107 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 18, ptr %107, align 4
  %108 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 7, ptr %108, align 4
  %109 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 9, ptr %110, align 4
  %111 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  %112 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  br label %113

113:                                              ; preds = %34
  call void @decode12477406338311113394(ptr @str, i32 28, ptr @str, ptr %111, ptr %112)
  %outArray5 = alloca [18 x i8], align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 32, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 32, ptr %122, align 1
  %123 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %123, align 1
  %124 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %124, align 1
  %125 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 108, ptr %125, align 1
  %126 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %126, align 1
  %127 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 111, ptr %127, align 1
  %128 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %128, align 1
  %129 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %129, align 1
  %130 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 89, ptr %130, align 1
  %131 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %131, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 4, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %138, align 4
  %139 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %139, align 4
  %140 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 4, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %141, align 4
  %142 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 5, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %146, align 4
  %147 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %147, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %151 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %152

152:                                              ; preds = %113
  call void @decode12477406338311113394(ptr @str.6, i32 11, ptr @str.6, ptr %150, ptr %151)
  %outArray7 = alloca [18 x i8], align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 33, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 33, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 89, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 110, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 89, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 119, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 110, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 33, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 111, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %170, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %171 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 8, ptr %171, align 4
  %172 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 8, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 7, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 5, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 7, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 8, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 2, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %190 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %191

191:                                              ; preds = %152
  call void @decode12477406338311113394(ptr @str.7, i32 9, ptr @str.7, ptr %189, ptr %190)
  ret void
}

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
