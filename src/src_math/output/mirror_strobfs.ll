; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [17 x i8] c"\01\00\01\01\01\01\00\00\01\01\01\00\00\01\00\00\01", align 1
@.str.1 = private unnamed_addr global [23 x i8] c"\00\01\01\00\00\00\01\00\00\01\00\00\00\01\01\00\01\00\00\01\00\01\01", align 1
@.str.4 = private unnamed_addr global [12 x i8] c"\01\01\00\00\00\01\01\01\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\01\01\01\00\01\00\00\00\00\01", align 1
@str.5 = private unnamed_addr global [9 x i8] c"\00\01\00\01\00\00\01\00\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init5823758702363142062, ptr null }]

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #6
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %21, %15
  %22 = phi i32 [ %27, %21 ], [ %19, %15 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %15 ]
  %24 = srem i32 %22, 10
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %22, 10
  %28 = add i32 %22, 9
  %29 = icmp ult i32 %28, 19
  br i1 %29, label %30, label %21, !llvm.loop !7

30:                                               ; preds = %21, %15
  %31 = phi i32 [ 0, %15 ], [ %26, %21 ]
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %39

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %16)
  %37 = icmp eq i32 %16, 679654
  %38 = select i1 %37, i32 679654, i32 0
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ 1, %33 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ %18, %12 ], [ %10, %2 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %2 ]
  %15 = srem i32 %13, 10
  %16 = mul nsw i32 %14, 10
  %17 = add nsw i32 %16, %15
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %12, !llvm.loop !4

21:                                               ; preds = %12, %2
  %22 = phi i32 [ 0, %2 ], [ %17, %12 ]
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double noundef %23) #6
  %25 = fptosi double %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ %33, %27 ], [ %25, %21 ]
  %29 = phi i32 [ %32, %27 ], [ 0, %21 ]
  %30 = srem i32 %28, 10
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %28, 10
  %34 = add i32 %28, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27, !llvm.loop !7

36:                                               ; preds = %27, %21
  %37 = phi i32 [ 0, %21 ], [ %32, %27 ]
  %38 = icmp eq i32 %37, %7
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %45

41:                                               ; preds = %36
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %22)
  %43 = icmp eq i32 %22, 679654
  %44 = select i1 %43, i32 679654, i32 0
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ 1, %39 ], [ %44, %41 ]
  %47 = icmp eq i32 %46, 679654
  %48 = select i1 %47, ptr @str.5, ptr @str
  %49 = tail call i32 @puts(ptr nonnull %48)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %46)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode4845665799574023279(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init5823758702363142062() {
  %outArray = alloca [24 x i8], align 1
  %1 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 0
  store i8 98, ptr %1, align 1
  %2 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 1
  store i8 110, ptr %2, align 1
  %3 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 2
  store i8 117, ptr %3, align 1
  %4 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 3
  store i8 101, ptr %4, align 1
  %5 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 4
  store i8 115, ptr %5, align 1
  %6 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 5
  store i8 109, ptr %6, align 1
  %7 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 6
  store i8 105, ptr %7, align 1
  %8 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 7
  store i8 98, ptr %8, align 1
  %9 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 8
  store i8 110, ptr %9, align 1
  %10 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 9
  store i8 101, ptr %10, align 1
  %11 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 10
  store i8 98, ptr %11, align 1
  %12 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 11
  store i8 114, ptr %12, align 1
  %13 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 12
  store i8 111, ptr %13, align 1
  %14 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 13
  store i8 114, ptr %14, align 1
  %15 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 14
  store i8 105, ptr %15, align 1
  %16 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 15
  store i8 109, ptr %16, align 1
  %17 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 16
  store i8 114, ptr %17, align 1
  %18 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 17
  store i8 115, ptr %18, align 1
  %19 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 18
  store i8 105, ptr %19, align 1
  %20 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 19
  store i8 32, ptr %20, align 1
  %21 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 20
  store i8 114, ptr %21, align 1
  %22 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 21
  store i8 111, ptr %22, align 1
  %23 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 22
  store i8 111, ptr %23, align 1
  %24 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 23
  store i8 0, ptr %24, align 1
  %nextArray = alloca [24 x i32], align 4
  %25 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 0
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 3
  store i32 5, ptr %28, align 4
  %29 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 4
  store i32 9, ptr %29, align 4
  %30 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 6
  store i32 8, ptr %31, align 4
  %32 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 8
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %34, align 4
  %35 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 10
  store i32 4, ptr %35, align 4
  %36 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %36, align 4
  %37 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 12
  store i32 10, ptr %37, align 4
  %38 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 13
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %39, align 4
  %40 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 15
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 16
  store i32 6, ptr %41, align 4
  %42 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %42, align 4
  %43 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 18
  store i32 8, ptr %43, align 4
  %44 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 19
  store i32 7, ptr %44, align 4
  %45 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %45, align 4
  %46 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 21
  store i32 10, ptr %46, align 4
  %47 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 22
  store i32 10, ptr %47, align 4
  %48 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 23
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 0
  %50 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 0
  br label %51

51:                                               ; preds = %0
  call void @decode4845665799574023279(ptr @.str, i32 17, ptr @.str, ptr %49, ptr %50)
  %outArray1 = alloca [34 x i8], align 1
  %52 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 78, ptr %52, align 1
  %53 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 111, ptr %53, align 1
  %54 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 32, ptr %54, align 1
  %55 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 111, ptr %55, align 1
  %56 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 114, ptr %56, align 1
  %57 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 116, ptr %57, align 1
  %58 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %58, align 1
  %59 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 110, ptr %59, align 1
  %60 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 97, ptr %60, align 1
  %61 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 109, ptr %61, align 1
  %62 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 32, ptr %62, align 1
  %63 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 111, ptr %63, align 1
  %64 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 105, ptr %64, align 1
  %65 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 98, ptr %65, align 1
  %66 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 114, ptr %66, align 1
  %67 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 97, ptr %67, align 1
  %68 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 111, ptr %68, align 1
  %69 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 114, ptr %69, align 1
  %70 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %70, align 1
  %71 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 32, ptr %71, align 1
  %72 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 37, ptr %72, align 1
  %73 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 110, ptr %73, align 1
  %74 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 109, ptr %74, align 1
  %75 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 117, ptr %75, align 1
  %76 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 109, ptr %76, align 1
  %77 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 117, ptr %77, align 1
  %78 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 101, ptr %78, align 1
  %79 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 114, ptr %80, align 1
  %81 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 0, ptr %81, align 1
  %82 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 101, ptr %82, align 1
  %83 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 100, ptr %83, align 1
  %84 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 116, ptr %84, align 1
  %85 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 0, ptr %85, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %86 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 4, ptr %88, align 4
  %89 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %89, align 4
  %90 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 9, ptr %90, align 4
  %91 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %91, align 4
  %92 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %92, align 4
  %93 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %93, align 4
  %94 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %94, align 4
  %95 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 6, ptr %95, align 4
  %96 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 4, ptr %96, align 4
  %97 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %98, align 4
  %99 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 13, ptr %99, align 4
  %100 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %100, align 4
  %101 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 5, ptr %101, align 4
  %102 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 2, ptr %102, align 4
  %103 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 8, ptr %103, align 4
  %104 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %104, align 4
  %105 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 10, ptr %105, align 4
  %106 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 15, ptr %106, align 4
  %107 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 11, ptr %107, align 4
  %108 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 6, ptr %108, align 4
  %109 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %109, align 4
  %110 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 6, ptr %110, align 4
  %111 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 12, ptr %111, align 4
  %112 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %112, align 4
  %113 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 9, ptr %114, align 4
  %115 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 14, ptr %116, align 4
  %117 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 16, ptr %117, align 4
  %118 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 3, ptr %118, align 4
  %119 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  %121 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  br label %122

122:                                              ; preds = %51
  call void @decode4845665799574023279(ptr @.str.1, i32 23, ptr @.str.1, ptr %120, ptr %121)
  %outArray3 = alloca [22 x i8], align 1
  %123 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 72, ptr %123, align 1
  %124 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %124, align 1
  %125 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 48, ptr %125, align 1
  %126 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 97, ptr %126, align 1
  %127 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %127, align 1
  %128 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 37, ptr %128, align 1
  %129 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 104, ptr %129, align 1
  %130 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 115, ptr %130, align 1
  %131 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %131, align 1
  %132 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 104, ptr %132, align 1
  %133 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 58, ptr %133, align 1
  %134 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %134, align 1
  %135 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 48, ptr %136, align 1
  %137 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 0, ptr %137, align 1
  %138 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %138, align 1
  %139 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 37, ptr %139, align 1
  %140 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 10, ptr %140, align 1
  %141 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 115, ptr %141, align 1
  %142 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %142, align 1
  %143 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 104, ptr %144, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %145 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 7, ptr %147, align 4
  %148 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %148, align 4
  %149 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %149, align 4
  %150 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 9, ptr %150, align 4
  %151 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %151, align 4
  %152 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 3, ptr %152, align 4
  %153 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %153, align 4
  %154 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 5, ptr %155, align 4
  %156 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %156, align 4
  %157 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %158, align 4
  %159 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %160, align 4
  %161 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 9, ptr %161, align 4
  %162 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 10, ptr %162, align 4
  %163 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 3, ptr %163, align 4
  %164 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %164, align 4
  %165 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 4, ptr %166, align 4
  %167 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  %168 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  br label %169

169:                                              ; preds = %122
  call void @decode4845665799574023279(ptr @.str.4, i32 12, ptr @.str.4, ptr %167, ptr %168)
  %outArray5 = alloca [18 x i8], align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 117, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 117, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 115, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %177, align 1
  %178 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %178, align 1
  %179 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 32, ptr %179, align 1
  %180 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 115, ptr %180, align 1
  %181 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %181, align 1
  %182 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %182, align 1
  %183 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 0, ptr %183, align 1
  %184 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %184, align 1
  %185 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 117, ptr %185, align 1
  %186 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 108, ptr %186, align 1
  %187 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %187, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 3, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 3, ptr %190, align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %193, align 4
  %194 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 6, ptr %194, align 4
  %195 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %195, align 4
  %196 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %196, align 4
  %197 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 4, ptr %197, align 4
  %198 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 6, ptr %198, align 4
  %199 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %199, align 4
  %200 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %200, align 4
  %201 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %202, align 4
  %203 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 5, ptr %204, align 4
  %205 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %207 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %208

208:                                              ; preds = %169
  call void @decode4845665799574023279(ptr @str, i32 11, ptr @str, ptr %206, ptr %207)
  %outArray7 = alloca [18 x i8], align 1
  %209 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 89, ptr %209, align 1
  %210 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %210, align 1
  %211 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 32, ptr %211, align 1
  %212 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %212, align 1
  %213 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %213, align 1
  %214 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 89, ptr %214, align 1
  %215 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 111, ptr %215, align 1
  %216 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %216, align 1
  %217 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %217, align 1
  %218 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 105, ptr %218, align 1
  %219 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %219, align 1
  %220 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 110, ptr %220, align 1
  %221 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %221, align 1
  %222 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %222, align 1
  %223 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %223, align 1
  %224 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 105, ptr %224, align 1
  %225 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 0, ptr %225, align 1
  %226 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 32, ptr %226, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %227 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %228, align 4
  %229 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 4, ptr %229, align 4
  %230 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %230, align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %231, align 4
  %232 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 2, ptr %233, align 4
  %234 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %234, align 4
  %235 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %235, align 4
  %236 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 6, ptr %236, align 4
  %237 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %237, align 4
  %238 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 7, ptr %238, align 4
  %239 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 7, ptr %239, align 4
  %240 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %240, align 4
  %241 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %241, align 4
  %242 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 6, ptr %242, align 4
  %243 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 4, ptr %244, align 4
  %245 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %246 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %247

247:                                              ; preds = %208
  call void @decode4845665799574023279(ptr @str.5, i32 9, ptr @str.5, ptr %245, ptr %246)
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
