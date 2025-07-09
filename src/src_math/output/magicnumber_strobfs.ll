; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [22 x i8] c"\01\00\01\01\01\01\00\00\00\01\01\01\00\00\01\01\00\00\01\01\00\00", align 1
@.str.1 = private unnamed_addr global [26 x i8] c"\00\00\00\01\00\01\00\01\00\00\00\01\01\01\00\01\01\01\00\00\00\00\00\01\01\01", align 1
@.str.4 = private unnamed_addr global [14 x i8] c"\00\01\00\01\01\01\01\00\01\00\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\00\00\01\00\00\00\00\00", align 1
@str.5 = private unnamed_addr global [9 x i8] c"\01\01\01\00\01\00\01\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init14165524515939177736, ptr null }]

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @sumOfDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %4, %6
  %8 = sdiv i32 %5, 10
  %9 = icmp sgt i32 %5, 9
  br i1 %9, label %3, label %10, !llvm.loop !4

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = icmp sgt i32 %5, 9
  br i1 %10, label %3, label %11, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = add nsw i32 %6, %4
  %8 = sdiv i32 %5, 10
  %9 = icmp sgt i32 %5, 9
  br i1 %9, label %3, label %10, !llvm.loop !4

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = mul nsw i32 %11, %11
  %15 = icmp eq i32 %14, %0
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  br label %29

17:                                               ; preds = %17, %10
  %18 = phi i32 [ %22, %17 ], [ 0, %10 ]
  %19 = phi i32 [ %23, %17 ], [ %11, %10 ]
  %20 = mul nsw i32 %18, 10
  %21 = srem i32 %19, 10
  %22 = add nsw i32 %21, %20
  %23 = sdiv i32 %19, 10
  %24 = icmp sgt i32 %19, 9
  br i1 %24, label %17, label %25, !llvm.loop !7

25:                                               ; preds = %17
  %26 = mul nsw i32 %22, %11
  %27 = icmp eq i32 %26, %0
  %28 = select i1 %27, ptr @.str, ptr @.str.1
  br label %29

29:                                               ; preds = %25, %13
  %30 = phi ptr [ %16, %13 ], [ %28, %25 ]
  %31 = phi i32 [ 0, %13 ], [ %26, %25 ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %30, i32 noundef %0)
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = tail call i32 @magic_number(i32 noundef %7)
  %9 = icmp eq i32 %8, 1462
  %10 = select i1 %9, ptr @str.5, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %8)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode353491955318845738(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init14165524515939177736() {
  %outArray = alloca [34 x i8], align 1
  %1 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 0
  store i8 101, ptr %1, align 1
  %2 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %2, align 1
  %3 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %3, align 1
  %4 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 3
  store i8 114, ptr %4, align 1
  %5 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 4
  store i8 37, ptr %5, align 1
  %6 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 5
  store i8 32, ptr %6, align 1
  %7 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 6
  store i8 97, ptr %7, align 1
  %8 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 7
  store i8 105, ptr %8, align 1
  %9 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 8
  store i8 99, ptr %9, align 1
  %10 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 9
  store i8 115, ptr %10, align 1
  %11 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 10
  store i8 32, ptr %11, align 1
  %12 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %12, align 1
  %13 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 12
  store i8 32, ptr %13, align 1
  %14 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 13
  store i8 103, ptr %14, align 1
  %15 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 14
  store i8 109, ptr %15, align 1
  %16 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 15
  store i8 110, ptr %16, align 1
  %17 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 16
  store i8 98, ptr %17, align 1
  %18 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 17
  store i8 97, ptr %18, align 1
  %19 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 18
  store i8 110, ptr %19, align 1
  %20 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 19
  store i8 105, ptr %20, align 1
  %21 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 20
  store i8 32, ptr %21, align 1
  %22 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %22, align 1
  %23 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 22
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 23
  store i8 117, ptr %24, align 1
  %25 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 24
  store i8 109, ptr %25, align 1
  %26 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 25
  store i8 114, ptr %26, align 1
  %27 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 26
  store i8 109, ptr %27, align 1
  %28 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 27
  store i8 101, ptr %28, align 1
  %29 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 28
  store i8 10, ptr %29, align 1
  %30 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 29
  store i8 114, ptr %30, align 1
  %31 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 30
  store i8 10, ptr %31, align 1
  %32 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 31
  store i8 105, ptr %32, align 1
  %33 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 32
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 33
  store i8 98, ptr %34, align 1
  %nextArray = alloca [34 x i32], align 4
  %35 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 0
  store i32 14, ptr %35, align 4
  %36 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 3
  store i32 15, ptr %38, align 4
  %39 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 6
  store i32 6, ptr %41, align 4
  %42 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %42, align 4
  %43 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 8
  store i32 10, ptr %43, align 4
  %44 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %44, align 4
  %45 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 10
  store i32 3, ptr %45, align 4
  %46 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 11
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %47, align 4
  %48 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 13
  store i32 9, ptr %48, align 4
  %49 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %49, align 4
  %50 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 15
  store i32 11, ptr %50, align 4
  %51 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 16
  store i32 13, ptr %51, align 4
  %52 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 17
  store i32 6, ptr %52, align 4
  %53 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 18
  store i32 11, ptr %53, align 4
  %54 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 19
  store i32 4, ptr %54, align 4
  %55 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 20
  store i32 7, ptr %55, align 4
  %56 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 21
  store i32 16, ptr %56, align 4
  %57 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 22
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 23
  store i32 12, ptr %58, align 4
  %59 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 24
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 25
  store i32 15, ptr %60, align 4
  %61 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 26
  store i32 8, ptr %61, align 4
  %62 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 27
  store i32 14, ptr %62, align 4
  %63 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 28
  store i32 16, ptr %63, align 4
  %64 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 29
  store i32 15, ptr %64, align 4
  %65 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 30
  store i32 16, ptr %65, align 4
  %66 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 31
  store i32 4, ptr %66, align 4
  %67 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 32
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 33
  store i32 13, ptr %68, align 4
  %69 = getelementptr inbounds [34 x i32], ptr %nextArray, i32 0, i32 0
  %70 = getelementptr inbounds [34 x i8], ptr %outArray, i32 0, i32 0
  br label %71

71:                                               ; preds = %0
  call void @decode353491955318845738(ptr @.str, i32 22, ptr @.str, ptr %69, ptr %70)
  %outArray1 = alloca [40 x i8], align 1
  %72 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 0
  store i8 37, ptr %72, align 1
  %73 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 1
  store i8 116, ptr %73, align 1
  %74 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 2
  store i8 100, ptr %74, align 1
  %75 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 3
  store i8 10, ptr %75, align 1
  %76 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 4
  store i8 32, ptr %76, align 1
  %77 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 5
  store i8 109, ptr %77, align 1
  %78 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 6
  store i8 110, ptr %78, align 1
  %79 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 7
  store i8 105, ptr %79, align 1
  %80 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 8
  store i8 115, ptr %80, align 1
  %81 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 9
  store i8 99, ptr %81, align 1
  %82 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 10
  store i8 99, ptr %82, align 1
  %83 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 11
  store i8 32, ptr %83, align 1
  %84 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 12
  store i8 117, ptr %84, align 1
  %85 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 13
  store i8 111, ptr %85, align 1
  %86 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %86, align 1
  %87 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 15
  store i8 111, ptr %87, align 1
  %88 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 16
  store i8 32, ptr %88, align 1
  %89 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 17
  store i8 109, ptr %89, align 1
  %90 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 18
  store i8 97, ptr %90, align 1
  %91 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 19
  store i8 109, ptr %91, align 1
  %92 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 20
  store i8 103, ptr %92, align 1
  %93 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 21
  store i8 32, ptr %93, align 1
  %94 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 22
  store i8 98, ptr %94, align 1
  %95 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 23
  store i8 97, ptr %95, align 1
  %96 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 24
  store i8 109, ptr %96, align 1
  %97 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 25
  store i8 105, ptr %97, align 1
  %98 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 26
  store i8 97, ptr %98, align 1
  %99 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 27
  store i8 32, ptr %99, align 1
  %100 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 28
  store i8 110, ptr %100, align 1
  %101 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 29
  store i8 117, ptr %101, align 1
  %102 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 30
  store i8 109, ptr %102, align 1
  %103 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 31
  store i8 114, ptr %103, align 1
  %104 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 32
  store i8 101, ptr %104, align 1
  %105 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 33
  store i8 37, ptr %105, align 1
  %106 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 34
  store i8 114, ptr %106, align 1
  %107 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 35
  store i8 114, ptr %107, align 1
  %108 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 36
  store i8 105, ptr %108, align 1
  %109 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 37
  store i8 10, ptr %109, align 1
  %110 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 38
  store i8 114, ptr %110, align 1
  %111 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 39
  store i8 0, ptr %111, align 1
  %nextArray2 = alloca [40 x i32], align 4
  %112 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 8, ptr %113, align 4
  %114 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %114, align 4
  %115 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 19, ptr %115, align 4
  %116 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %116, align 4
  %117 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 11, ptr %117, align 4
  %118 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 6, ptr %118, align 4
  %119 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %119, align 4
  %120 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 13, ptr %121, align 4
  %122 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 13, ptr %122, align 4
  %123 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 15, ptr %124, align 4
  %125 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %125, align 4
  %126 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %126, align 4
  %127 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 7, ptr %127, align 4
  %128 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 9, ptr %128, align 4
  %129 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 11, ptr %129, align 4
  %130 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %130, align 4
  %131 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 11, ptr %131, align 4
  %132 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 12, ptr %132, align 4
  %133 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 9, ptr %133, align 4
  %134 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 16, ptr %134, align 4
  %135 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 10, ptr %135, align 4
  %136 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 11, ptr %136, align 4
  %137 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 4, ptr %137, align 4
  %138 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 10, ptr %138, align 4
  %139 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 14, ptr %139, align 4
  %140 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 6, ptr %140, align 4
  %141 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 15, ptr %141, align 4
  %142 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 11, ptr %142, align 4
  %143 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 18, ptr %143, align 4
  %144 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 17, ptr %144, align 4
  %145 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 34
  store i32 18, ptr %146, align 4
  %147 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 35
  store i32 18, ptr %147, align 4
  %148 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 36
  store i32 4, ptr %148, align 4
  %149 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 37
  store i32 19, ptr %149, align 4
  %150 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 38
  store i32 18, ptr %150, align 4
  %151 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 39
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds [40 x i32], ptr %nextArray2, i32 0, i32 0
  %153 = getelementptr inbounds [40 x i8], ptr %outArray1, i32 0, i32 0
  br label %154

154:                                              ; preds = %71
  call void @decode353491955318845738(ptr @.str.1, i32 26, ptr @.str.1, ptr %152, ptr %153)
  %outArray3 = alloca [26 x i8], align 1
  %155 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 0
  store i8 82, ptr %155, align 1
  %156 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 1
  store i8 32, ptr %156, align 1
  %157 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 2
  store i8 10, ptr %157, align 1
  %158 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 3
  store i8 101, ptr %158, align 1
  %159 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %159, align 1
  %160 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 5
  store i8 37, ptr %160, align 1
  %161 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 6
  store i8 116, ptr %161, align 1
  %162 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 7
  store i8 117, ptr %162, align 1
  %163 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %163, align 1
  %164 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 9
  store i8 108, ptr %164, align 1
  %165 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 10
  store i8 82, ptr %165, align 1
  %166 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 11
  store i8 116, ptr %166, align 1
  %167 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 12
  store i8 82, ptr %167, align 1
  %168 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 13
  store i8 58, ptr %168, align 1
  %169 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 14
  store i8 32, ptr %169, align 1
  %170 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 15
  store i8 10, ptr %170, align 1
  %171 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 16
  store i8 101, ptr %171, align 1
  %172 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 17
  store i8 48, ptr %172, align 1
  %173 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 18
  store i8 120, ptr %173, align 1
  %174 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 19
  store i8 82, ptr %174, align 1
  %175 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 20
  store i8 37, ptr %175, align 1
  %176 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 21
  store i8 10, ptr %176, align 1
  %177 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 22
  store i8 58, ptr %177, align 1
  %178 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 23
  store i8 120, ptr %178, align 1
  %179 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 24
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 25
  store i8 108, ptr %180, align 1
  %nextArray4 = alloca [26 x i32], align 4
  %181 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 8, ptr %182, align 4
  %183 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 12, ptr %183, align 4
  %184 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %185, align 4
  %186 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 11, ptr %186, align 4
  %187 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 6, ptr %187, align 4
  %188 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %188, align 4
  %189 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 7, ptr %189, align 4
  %190 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %190, align 4
  %191 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 1, ptr %193, align 4
  %194 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %194, align 4
  %195 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 8, ptr %195, align 4
  %196 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 12, ptr %196, align 4
  %197 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 2, ptr %197, align 4
  %198 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %198, align 4
  %199 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %199, align 4
  %200 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 11, ptr %201, align 4
  %202 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 12, ptr %202, align 4
  %203 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 7, ptr %203, align 4
  %204 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 10, ptr %204, align 4
  %205 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 5, ptr %206, align 4
  %207 = getelementptr inbounds [26 x i32], ptr %nextArray4, i32 0, i32 0
  %208 = getelementptr inbounds [26 x i8], ptr %outArray3, i32 0, i32 0
  br label %209

209:                                              ; preds = %154
  call void @decode353491955318845738(ptr @.str.4, i32 14, ptr @.str.4, ptr %207, ptr %208)
  %outArray5 = alloca [18 x i8], align 1
  %210 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 111, ptr %210, align 1
  %211 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %211, align 1
  %212 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %212, align 1
  %213 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 117, ptr %213, align 1
  %214 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %214, align 1
  %215 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %215, align 1
  %216 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %216, align 1
  %217 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %217, align 1
  %218 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %218, align 1
  %219 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %219, align 1
  %220 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %220, align 1
  %221 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %221, align 1
  %222 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %222, align 1
  %223 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 108, ptr %223, align 1
  %224 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %224, align 1
  %225 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 101, ptr %225, align 1
  %226 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %226, align 1
  %227 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 33, ptr %227, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %228 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 2, ptr %228, align 4
  %229 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %230, align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 3, ptr %231, align 4
  %232 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %232, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %233, align 4
  %234 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %234, align 4
  %235 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %235, align 4
  %236 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %236, align 4
  %237 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %237, align 4
  %238 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 2, ptr %238, align 4
  %239 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %239, align 4
  %240 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %240, align 4
  %241 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 5, ptr %241, align 4
  %242 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %242, align 4
  %243 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 7, ptr %243, align 4
  %244 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 8, ptr %245, align 4
  %246 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %247 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %248

248:                                              ; preds = %209
  call void @decode353491955318845738(ptr @str, i32 11, ptr @str, ptr %246, ptr %247)
  %outArray7 = alloca [18 x i8], align 1
  %249 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 111, ptr %249, align 1
  %250 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %250, align 1
  %251 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 117, ptr %251, align 1
  %252 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %252, align 1
  %253 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 105, ptr %253, align 1
  %254 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %254, align 1
  %255 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 32, ptr %255, align 1
  %256 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 105, ptr %256, align 1
  %257 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 32, ptr %257, align 1
  %258 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 119, ptr %258, align 1
  %259 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %259, align 1
  %260 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %260, align 1
  %261 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 0, ptr %261, align 1
  %262 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %262, align 1
  %263 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %263, align 1
  %264 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 89, ptr %264, align 1
  %265 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 105, ptr %265, align 1
  %266 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %266, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %267 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 2, ptr %267, align 4
  %268 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %268, align 4
  %269 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 3, ptr %269, align 4
  %270 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %270, align 4
  %271 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 6, ptr %271, align 4
  %272 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 3, ptr %272, align 4
  %273 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 4, ptr %273, align 4
  %274 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 6, ptr %274, align 4
  %275 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 4, ptr %275, align 4
  %276 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 5, ptr %276, align 4
  %277 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %277, align 4
  %278 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %278, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 0, ptr %279, align 4
  %280 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %280, align 4
  %281 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %281, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 1, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 6, ptr %283, align 4
  %284 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %286 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %287

287:                                              ; preds = %248
  call void @decode353491955318845738(ptr @str.5, i32 9, ptr @str.5, ptr %285, ptr %286)
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
