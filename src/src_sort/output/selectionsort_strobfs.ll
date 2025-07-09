; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.4 = private unnamed_addr global [4 x i8] c"\01\01\01\00", align 1
@str = private unnamed_addr global [27 x i8] c"\00\01\01\00\00\01\00\01\01\00\01\00\00\00\00\00\01\01\01\00\01\01\01\00\00\00\00", align 1
@str.6 = private unnamed_addr global [11 x i8] c"\00\01\01\01\01\00\00\00\00\00\01", align 1
@str.7 = private unnamed_addr global [9 x i8] c"\01\01\00\01\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init14627942441524099095, ptr null }]

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %30 ]
  %11 = phi i64 [ 1, %4 ], [ %37, %30 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %17, !llvm.loop !8

30:                                               ; preds = %17, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %17 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 %10
  %35 = load i32, ptr %33, align 4, !tbaa !4
  %36 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %36, ptr %33, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %12, %7
  br i1 %38, label %39, label %9, !llvm.loop !11

39:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
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
  tail call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14, %8
  %24 = add i32 %0, -1
  %25 = icmp sgt i32 %0, 2
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  %27 = add i32 %0, -2
  %28 = sext i32 %24 to i64
  %29 = zext i32 %27 to i64
  %30 = zext i32 %24 to i64
  br label %31

31:                                               ; preds = %50, %26
  %32 = phi i64 [ 0, %26 ], [ %34, %50 ]
  %33 = phi i64 [ 1, %26 ], [ %57, %50 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = icmp slt i64 %34, %28
  %36 = trunc i64 %32 to i32
  br i1 %35, label %37, label %50

37:                                               ; preds = %37, %31
  %38 = phi i64 [ %48, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %47, %37 ], [ %36, %31 ]
  %40 = getelementptr inbounds i32, ptr %6, i64 %38
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp slt i32 %41, %44
  %46 = trunc i64 %38 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %37, !llvm.loop !8

50:                                               ; preds = %37, %31
  %51 = phi i32 [ %36, %31 ], [ %47, %37 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %6, i64 %52
  %54 = getelementptr inbounds i32, ptr %6, i64 %32
  %55 = load i32, ptr %53, align 4, !tbaa !4
  %56 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %56, ptr %53, align 4, !tbaa !4
  store i32 %55, ptr %54, align 4, !tbaa !4
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %34, %29
  br i1 %58, label %59, label %31, !llvm.loop !11

59:                                               ; preds = %50, %23
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp eq i32 %60, 84
  %62 = select i1 %61, ptr @str.7, ptr @str.6
  %63 = tail call i32 @puts(ptr nonnull %62)
  %64 = icmp sgt i32 %0, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = zext i32 %24 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %72, %67 ]
  %69 = getelementptr inbounds i32, ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !15

74:                                               ; preds = %67, %59
  %75 = tail call i32 @putchar(i32 10)
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

define void @decode5181359689924995716(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init14627942441524099095() {
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
  store i8 37, ptr %5, align 1
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
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  br label %15

15:                                               ; preds = %0
  call void @decode5181359689924995716(ptr @.str.1, i32 3, ptr @.str.1, ptr %13, ptr %14)
  %outArray1 = alloca [8 x i8], align 1
  %16 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  store i8 37, ptr %16, align 1
  %17 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 1
  store i8 32, ptr %17, align 1
  %18 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 2
  store i8 100, ptr %18, align 1
  %19 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 3
  store i8 37, ptr %19, align 1
  %20 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 4
  store i8 100, ptr %20, align 1
  %21 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 5
  store i8 100, ptr %21, align 1
  %22 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %23, align 1
  %nextArray2 = alloca [8 x i32], align 4
  %24 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 3, ptr %26, align 4
  %27 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %29, align 4
  %30 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  br label %34

34:                                               ; preds = %15
  call void @decode5181359689924995716(ptr @.str.4, i32 4, ptr @.str.4, ptr %32, ptr %33)
  %outArray3 = alloca [38 x i8], align 1
  %35 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  store i8 69, ptr %35, align 1
  %36 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 1
  store i8 108, ptr %36, align 1
  %37 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 2
  store i8 0, ptr %37, align 1
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
  store i8 65, ptr %45, align 1
  %46 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 11
  store i8 116, ptr %46, align 1
  %47 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %47, align 1
  %48 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 13
  store i8 108, ptr %48, align 1
  %49 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %49, align 1
  %50 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 15
  store i8 108, ptr %50, align 1
  %51 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 16
  store i8 97, ptr %51, align 1
  %52 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 17
  store i8 65, ptr %52, align 1
  %53 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 18
  store i8 116, ptr %53, align 1
  %54 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 19
  store i8 114, ptr %54, align 1
  %55 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 20
  store i8 105, ptr %55, align 1
  %56 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 21
  store i8 104, ptr %56, align 1
  %57 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 22
  store i8 110, ptr %57, align 1
  %58 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 23
  store i8 97, ptr %58, align 1
  %59 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 24
  store i8 103, ptr %59, align 1
  %60 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 25
  store i8 110, ptr %60, align 1
  %61 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 26
  store i8 69, ptr %61, align 1
  %62 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 27
  store i8 32, ptr %62, align 1
  %63 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 28
  store i8 101, ptr %63, align 1
  %64 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 29
  store i8 101, ptr %64, align 1
  %65 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 30
  store i8 65, ptr %65, align 1
  %66 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 31
  store i8 32, ptr %66, align 1
  %67 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 32
  store i8 99, ptr %67, align 1
  %68 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 33
  store i8 97, ptr %68, align 1
  %69 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 34
  store i8 121, ptr %69, align 1
  %70 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 35
  store i8 105, ptr %70, align 1
  %71 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 36
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 37
  store i8 0, ptr %72, align 1
  %nextArray4 = alloca [38 x i32], align 4
  %73 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 7, ptr %74, align 4
  %75 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 0, ptr %75, align 4
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
  store i32 17, ptr %81, align 4
  %82 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %82, align 4
  %83 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %83, align 4
  %84 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 10, ptr %84, align 4
  %85 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 12, ptr %85, align 4
  %86 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %86, align 4
  %87 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %87, align 4
  %88 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 7, ptr %88, align 4
  %89 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 9, ptr %89, align 4
  %90 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 6, ptr %90, align 4
  %91 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %91, align 4
  %92 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 4, ptr %92, align 4
  %93 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 11, ptr %93, align 4
  %94 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 14, ptr %94, align 4
  %95 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 12, ptr %95, align 4
  %96 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 9, ptr %96, align 4
  %97 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 13, ptr %97, align 4
  %98 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 12, ptr %98, align 4
  %99 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 15, ptr %101, align 4
  %102 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 15, ptr %102, align 4
  %103 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 6, ptr %103, align 4
  %104 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 16, ptr %104, align 4
  %105 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 8, ptr %105, align 4
  %106 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 9, ptr %106, align 4
  %107 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 18, ptr %107, align 4
  %108 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 11, ptr %108, align 4
  %109 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  %112 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  br label %113

113:                                              ; preds = %34
  call void @decode5181359689924995716(ptr @str, i32 27, ptr @str, ptr %111, ptr %112)
  %outArray5 = alloca [18 x i8], align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 115, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 33, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 111, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %123, align 1
  %124 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %124, align 1
  %125 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 108, ptr %125, align 1
  %126 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %126, align 1
  %127 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 32, ptr %127, align 1
  %128 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %128, align 1
  %129 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 101, ptr %129, align 1
  %130 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 117, ptr %130, align 1
  %131 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %131, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 6, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 8, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %139, align 4
  %140 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %141, align 4
  %142 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 5, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %146, align 4
  %147 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 7, ptr %147, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 3, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %151 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %152

152:                                              ; preds = %113
  call void @decode5181359689924995716(ptr @str.6, i32 11, ptr @str.6, ptr %150, ptr %151)
  %outArray7 = alloca [18 x i8], align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 117, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 117, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 105, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 110, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 32, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 119, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 33, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 89, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %170, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %171 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 3, ptr %171, align 4
  %172 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 3, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 6, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 7, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 4, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 5, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 8, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %190 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %191

191:                                              ; preds = %152
  call void @decode5181359689924995716(ptr @str.7, i32 9, ptr @str.7, ptr %189, ptr %190)
  ret void
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
