; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.4 = private unnamed_addr global [4 x i8] c"\01\01\01\00", align 1
@str = private unnamed_addr global [27 x i8] c"\00\01\01\00\00\01\00\01\01\00\01\00\00\00\00\00\01\01\01\00\01\01\01\00\00\00\00", align 1
@str.6 = private unnamed_addr global [11 x i8] c"\00\01\01\01\01\00\00\00\00\00\01", align 1
@str.7 = private unnamed_addr global [9 x i8] c"\01\01\00\01\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init9720846035228371216, ptr null }]

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i64 [ %10, %9 ], [ %25, %23 ]
  %14 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %16, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %25 = add nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !8

27:                                               ; preds = %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4, !tbaa !4
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %28, %3
  %5 = phi i32 [ %1, %3 ], [ %34, %28 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %24, %7
  %14 = phi i64 [ %12, %7 ], [ %26, %24 ]
  %15 = phi i32 [ %11, %7 ], [ %25, %24 ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %17, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i32 [ %20, %19 ], [ %15, %13 ]
  %26 = add nsw i64 %14, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %24
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %25)
  %34 = add nsw i32 %25, 2
  br label %4

35:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
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
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !13

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = add i32 %0, -1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %38, %33 ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !14

40:                                               ; preds = %33, %23
  %41 = tail call i32 @putchar(i32 10)
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

define void @decode12942844924500821170(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init9720846035228371216() {
  %outArray = alloca [6 x i8], align 1
  %1 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 100, ptr %1, align 1
  %2 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %2, align 1
  %3 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %3, align 1
  %4 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 37, ptr %4, align 1
  %5 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 37, ptr %5, align 1
  %6 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %nextArray = alloca [6 x i32], align 4
  %7 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  br label %15

15:                                               ; preds = %0
  call void @decode12942844924500821170(ptr @.str.1, i32 3, ptr @.str.1, ptr %13, ptr %14)
  %outArray1 = alloca [8 x i8], align 1
  %16 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  store i8 100, ptr %16, align 1
  %17 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 1
  store i8 32, ptr %17, align 1
  %18 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 2
  store i8 37, ptr %18, align 1
  %19 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 3
  store i8 37, ptr %19, align 1
  %20 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 4
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 5
  store i8 100, ptr %21, align 1
  %22 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 7
  store i8 37, ptr %23, align 1
  %nextArray2 = alloca [8 x i32], align 4
  %24 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 0, ptr %28, align 4
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
  call void @decode12942844924500821170(ptr @.str.4, i32 4, ptr @.str.4, ptr %32, ptr %33)
  %outArray3 = alloca [38 x i8], align 1
  %35 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  store i8 69, ptr %35, align 1
  %36 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 1
  store i8 116, ptr %36, align 1
  %37 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %37, align 1
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
  store i8 103, ptr %47, align 1
  %48 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 13
  store i8 108, ptr %48, align 1
  %49 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %49, align 1
  %50 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 15
  store i8 108, ptr %50, align 1
  %51 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 16
  store i8 97, ptr %51, align 1
  %52 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %52, align 1
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
  store i8 116, ptr %58, align 1
  %59 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 24
  store i8 103, ptr %59, align 1
  %60 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 25
  store i8 97, ptr %60, align 1
  %61 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 26
  store i8 69, ptr %61, align 1
  %62 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 27
  store i8 32, ptr %62, align 1
  %63 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 28
  store i8 101, ptr %63, align 1
  %64 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 29
  store i8 69, ptr %64, align 1
  %65 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 30
  store i8 110, ptr %65, align 1
  %66 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 31
  store i8 32, ptr %66, align 1
  %67 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 32
  store i8 99, ptr %67, align 1
  %68 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 33
  store i8 97, ptr %68, align 1
  %69 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 34
  store i8 121, ptr %69, align 1
  %70 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 35
  store i8 69, ptr %70, align 1
  %71 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 36
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 37
  store i8 104, ptr %72, align 1
  %nextArray4 = alloca [38 x i32], align 4
  %73 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %73, align 4
  %74 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 10, ptr %74, align 4
  %75 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 3, ptr %75, align 4
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
  store i32 13, ptr %85, align 4
  %86 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %86, align 4
  %87 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %87, align 4
  %88 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 7, ptr %88, align 4
  %89 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 9, ptr %89, align 4
  %90 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %90, align 4
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
  store i32 10, ptr %96, align 4
  %97 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 13, ptr %97, align 4
  %98 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 9, ptr %98, align 4
  %99 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 1, ptr %99, align 4
  %100 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 15, ptr %101, align 4
  %102 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 12, ptr %103, align 4
  %104 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 16, ptr %104, align 4
  %105 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 8, ptr %105, align 4
  %106 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 9, ptr %106, align 4
  %107 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 18, ptr %107, align 4
  %108 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 14, ptr %110, align 4
  %111 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  %112 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  br label %113

113:                                              ; preds = %34
  call void @decode12942844924500821170(ptr @str, i32 27, ptr @str, ptr %111, ptr %112)
  %outArray5 = alloca [18 x i8], align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 108, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 89, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 115, ptr %122, align 1
  %123 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %123, align 1
  %124 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %124, align 1
  %125 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 115, ptr %125, align 1
  %126 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %126, align 1
  %127 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 33, ptr %127, align 1
  %128 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %128, align 1
  %129 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 32, ptr %129, align 1
  %130 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 117, ptr %130, align 1
  %131 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %131, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 5, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 0, ptr %138, align 4
  %139 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %139, align 4
  %140 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 6, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %141, align 4
  %142 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 6, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 8, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %146, align 4
  %147 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 4, ptr %147, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 3, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %151 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %152

152:                                              ; preds = %113
  call void @decode12942844924500821170(ptr @str.6, i32 11, ptr @str.6, ptr %150, ptr %151)
  %outArray7 = alloca [18 x i8], align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 32, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 105, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 33, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 0, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 117, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 105, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 32, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 33, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 33, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %170, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %171 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 4, ptr %171, align 4
  %172 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 6, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 8, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 3, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 6, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 4, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 8, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 8, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %190 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %191

191:                                              ; preds = %152
  call void @decode12942844924500821170(ptr @str.7, i32 9, ptr @str.7, ptr %189, ptr %190)
  ret void
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
