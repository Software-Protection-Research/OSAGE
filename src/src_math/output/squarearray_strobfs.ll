; ModuleID = '../c_codes/output/squarearray.ll'
source_filename = "../c_codes/squarearray/squarearray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.4 = private unnamed_addr global [14 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\00", align 1
@str = private unnamed_addr global [28 x i8] c"\00\00\00\01\00\01\00\01\01\00\01\00\00\00\00\01\01\01\01\01\01\00\00\00\00\01\00\01", align 1
@str.5 = private unnamed_addr global [11 x i8] c"\01\01\00\01\00\01\01\00\01\01\01", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\00\01\00\00\01\00\01\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init6376282431096380991, ptr null }]

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @square_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %20

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 0, %6 ], [ %18, %12 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = mul nsw i32 %15, %15
  %17 = getelementptr inbounds i32, ptr %4, i64 %13
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %8, label %12, !llvm.loop !8

20:                                               ; preds = %20, %10
  %21 = phi i64 [ 0, %10 ], [ %26, %20 ]
  %22 = phi i32 [ 0, %10 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %4, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, %22
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %20, !llvm.loop !11

28:                                               ; preds = %20, %8
  %29 = phi i32 [ 0, %8 ], [ %25, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
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
  tail call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #9
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -1
  %25 = tail call i32 @square_array(ptr noundef nonnull %6, i32 noundef %24)
  %26 = icmp eq i32 %25, -284893460
  %27 = select i1 %26, ptr @str.6, ptr @str.5
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %25)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

define void @decode5368016411230014172(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init6376282431096380991() {
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
  store i8 0, ptr %5, align 1
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
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  br label %15

15:                                               ; preds = %0
  call void @decode5368016411230014172(ptr @.str.1, i32 3, ptr @.str.1, ptr %13, ptr %14)
  %outArray1 = alloca [26 x i8], align 1
  %16 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store i8 116, ptr %16, align 1
  %17 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 1
  store i8 82, ptr %17, align 1
  %18 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 2
  store i8 101, ptr %18, align 1
  %19 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 3
  store i8 101, ptr %19, align 1
  %20 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 4
  store i8 82, ptr %20, align 1
  %21 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 5
  store i8 115, ptr %21, align 1
  %22 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 6
  store i8 117, ptr %22, align 1
  %23 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 7
  store i8 101, ptr %23, align 1
  %24 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %24, align 1
  %25 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 9
  store i8 108, ptr %25, align 1
  %26 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 10
  store i8 120, ptr %26, align 1
  %27 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 11
  store i8 116, ptr %27, align 1
  %28 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 12
  store i8 58, ptr %28, align 1
  %29 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 13
  store i8 58, ptr %29, align 1
  %30 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 14
  store i8 32, ptr %30, align 1
  %31 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 15
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 16
  store i8 120, ptr %32, align 1
  %33 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 17
  store i8 48, ptr %33, align 1
  %34 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 18
  store i8 120, ptr %34, align 1
  %35 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 19
  store i8 116, ptr %35, align 1
  %36 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 20
  store i8 10, ptr %36, align 1
  %37 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 21
  store i8 37, ptr %37, align 1
  %38 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 22
  store i8 108, ptr %38, align 1
  %39 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 23
  store i8 120, ptr %39, align 1
  %40 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 24
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 25
  store i8 116, ptr %41, align 1
  %nextArray2 = alloca [26 x i32], align 4
  %42 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %47, align 4
  %48 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %48, align 4
  %49 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %50, align 4
  %51 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 5, ptr %51, align 4
  %52 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 10, ptr %52, align 4
  %53 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %53, align 4
  %54 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %54, align 4
  %55 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %55, align 4
  %56 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 10, ptr %58, align 4
  %59 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %59, align 4
  %60 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %60, align 4
  %61 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 12, ptr %62, align 4
  %63 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 11, ptr %63, align 4
  %64 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 10, ptr %65, align 4
  %66 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 6, ptr %67, align 4
  %68 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  %69 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  br label %70

70:                                               ; preds = %15
  call void @decode5368016411230014172(ptr @.str.4, i32 14, ptr @.str.4, ptr %68, ptr %69)
  %outArray3 = alloca [38 x i8], align 1
  %71 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  store i8 69, ptr %71, align 1
  %72 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 1
  store i8 101, ptr %72, align 1
  %73 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 2
  store i8 114, ptr %73, align 1
  %74 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 3
  store i8 110, ptr %74, align 1
  %75 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 4
  store i8 114, ptr %75, align 1
  %76 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 5
  store i8 111, ptr %76, align 1
  %77 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 6
  store i8 114, ptr %77, align 1
  %78 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 7
  store i8 99, ptr %78, align 1
  %79 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 8
  store i8 97, ptr %79, align 1
  %80 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %80, align 1
  %81 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 10
  store i8 97, ptr %81, align 1
  %82 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 11
  store i8 116, ptr %82, align 1
  %83 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 12
  store i8 116, ptr %83, align 1
  %84 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 13
  store i8 108, ptr %84, align 1
  %85 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %85, align 1
  %86 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 15
  store i8 108, ptr %86, align 1
  %87 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 16
  store i8 97, ptr %87, align 1
  %88 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 17
  store i8 108, ptr %88, align 1
  %89 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 18
  store i8 105, ptr %89, align 1
  %90 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 19
  store i8 104, ptr %90, align 1
  %91 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 20
  store i8 110, ptr %91, align 1
  %92 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 21
  store i8 46, ptr %92, align 1
  %93 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 22
  store i8 69, ptr %93, align 1
  %94 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 23
  store i8 103, ptr %94, align 1
  %95 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 24
  store i8 99, ptr %95, align 1
  %96 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 25
  store i8 32, ptr %96, align 1
  %97 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 26
  store i8 32, ptr %97, align 1
  %98 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 27
  store i8 101, ptr %98, align 1
  %99 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 28
  store i8 110, ptr %99, align 1
  %100 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 29
  store i8 32, ptr %100, align 1
  %101 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 30
  store i8 97, ptr %101, align 1
  %102 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 31
  store i8 114, ptr %102, align 1
  %103 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 32
  store i8 114, ptr %103, align 1
  %104 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 33
  store i8 121, ptr %104, align 1
  %105 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 34
  store i8 46, ptr %105, align 1
  %106 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 35
  store i8 105, ptr %106, align 1
  %107 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 36
  store i8 108, ptr %107, align 1
  %108 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 37
  store i8 0, ptr %108, align 1
  %nextArray4 = alloca [38 x i32], align 4
  %109 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 14, ptr %110, align 4
  %111 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %111, align 4
  %112 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 11, ptr %112, align 4
  %113 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 2, ptr %113, align 4
  %114 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %114, align 4
  %115 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %115, align 4
  %116 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 8, ptr %116, align 4
  %117 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %118, align 4
  %119 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %119, align 4
  %120 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 9, ptr %120, align 4
  %121 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 9, ptr %121, align 4
  %122 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %122, align 4
  %123 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 7, ptr %124, align 4
  %125 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 7, ptr %126, align 4
  %127 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %127, align 4
  %128 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 13, ptr %128, align 4
  %129 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 11, ptr %129, align 4
  %130 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 18, ptr %130, align 4
  %131 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 1, ptr %131, align 4
  %132 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 12, ptr %132, align 4
  %133 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 8, ptr %133, align 4
  %134 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 5, ptr %134, align 4
  %135 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 5, ptr %135, align 4
  %136 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 14, ptr %136, align 4
  %137 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 11, ptr %137, align 4
  %138 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 15, ptr %138, align 4
  %139 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 16, ptr %139, align 4
  %140 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 4, ptr %141, align 4
  %142 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 17, ptr %142, align 4
  %143 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 18, ptr %143, align 4
  %144 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 10, ptr %144, align 4
  %145 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 7, ptr %145, align 4
  %146 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  %148 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  br label %149

149:                                              ; preds = %70
  call void @decode5368016411230014172(ptr @str, i32 28, ptr @str, ptr %147, ptr %148)
  %outArray5 = alloca [18 x i8], align 1
  %150 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 101, ptr %150, align 1
  %151 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %151, align 1
  %152 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 115, ptr %152, align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 117, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 32, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 32, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 89, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 32, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 111, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %167, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %168 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 7, ptr %168, align 4
  %169 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 6, ptr %170, align 4
  %171 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %171, align 4
  %172 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %172, align 4
  %173 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 3, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 4, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 4, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %187 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %188

188:                                              ; preds = %149
  call void @decode5368016411230014172(ptr @str.5, i32 11, ptr @str.5, ptr %186, ptr %187)
  %outArray7 = alloca [18 x i8], align 1
  %189 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 89, ptr %189, align 1
  %190 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 33, ptr %190, align 1
  %191 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 119, ptr %191, align 1
  %192 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %192, align 1
  %193 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %193, align 1
  %194 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 89, ptr %194, align 1
  %195 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 32, ptr %195, align 1
  %196 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 117, ptr %196, align 1
  %197 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 119, ptr %198, align 1
  %199 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %199, align 1
  %200 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 119, ptr %201, align 1
  %202 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %202, align 1
  %203 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %203, align 1
  %204 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 105, ptr %204, align 1
  %205 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 33, ptr %205, align 1
  %206 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %206, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %207 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 8, ptr %208, align 4
  %209 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 5, ptr %209, align 4
  %210 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %210, align 4
  %211 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %211, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 4, ptr %213, align 4
  %214 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 3, ptr %214, align 4
  %215 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 5, ptr %216, align 4
  %217 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %217, align 4
  %218 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 5, ptr %219, align 4
  %220 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %220, align 4
  %221 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %221, align 4
  %222 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 6, ptr %222, align 4
  %223 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 8, ptr %223, align 4
  %224 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %224, align 4
  %225 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %226 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %227

227:                                              ; preds = %188
  call void @decode5368016411230014172(ptr @str.6, i32 9, ptr @str.6, ptr %225, ptr %226)
  ret void
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
