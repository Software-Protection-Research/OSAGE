; ModuleID = '../c_codes/output/roots.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [8 x i8] c"\01\00\01\01\01\01\00\00", align 1
@.str.3 = private unnamed_addr global [14 x i8] c"\01\01\00\01\00\01\01\00\00\00\00\00\01\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\01\01\00\00\00\00\00\01\01\01", align 1
@str.4 = private unnamed_addr global [9 x i8] c"\01\00\00\00\01\01\01\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init9017242710718563285, ptr null }]

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %34

5:                                                ; preds = %1
  %6 = mul i32 %0, -5156
  %7 = add i32 %6, 12489156
  %8 = icmp slt i32 %7, 0
  %9 = sub i32 -12489156, %6
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = sitofp i32 %10 to double
  %12 = tail call double @sqrt(double noundef %11) #6
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = fsub double -3.534000e+03, %12
  %16 = fptosi double %15 to i32
  %17 = shl nsw i32 %0, 1
  %18 = sdiv i32 %16, %17
  br label %34

19:                                               ; preds = %5
  %20 = icmp eq i32 %7, 0
  %21 = shl nsw i32 %0, 1
  br i1 %20, label %22, label %25

22:                                               ; preds = %19
  %23 = sdiv i32 3534, %21
  %24 = sub nsw i32 0, %23
  br label %34

25:                                               ; preds = %19
  %26 = sdiv i32 -3534, %21
  %27 = sitofp i32 %26 to double
  %28 = sitofp i32 %21 to double
  %29 = fdiv double %12, %28
  %30 = fadd double %29, %27
  %31 = fadd double %30, %27
  %32 = fadd double %29, %31
  %33 = fptosi double %32 to i32
  br label %34

34:                                               ; preds = %25, %22, %14, %3
  %35 = phi i32 [ 0, %3 ], [ %18, %14 ], [ %24, %22 ], [ %33, %25 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %40

11:                                               ; preds = %2
  %12 = mul i32 %7, -5156
  %13 = add i32 %12, 12489156
  %14 = icmp slt i32 %13, 0
  %15 = sub i32 -12489156, %12
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #6
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = fsub double -3.534000e+03, %18
  %22 = fptosi double %21 to i32
  %23 = shl nsw i32 %7, 1
  %24 = sdiv i32 %22, %23
  br label %40

25:                                               ; preds = %11
  %26 = icmp eq i32 %13, 0
  %27 = shl nsw i32 %7, 1
  br i1 %26, label %28, label %31

28:                                               ; preds = %25
  %29 = sdiv i32 3534, %27
  %30 = sub nsw i32 0, %29
  br label %40

31:                                               ; preds = %25
  %32 = sdiv i32 -3534, %27
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %27 to double
  %35 = fdiv double %18, %34
  %36 = fadd double %35, %33
  %37 = fadd double %36, %33
  %38 = fadd double %35, %37
  %39 = fptosi double %38 to i32
  br label %40

40:                                               ; preds = %31, %28, %20, %9
  %41 = phi i32 [ 0, %9 ], [ %24, %20 ], [ %30, %28 ], [ %39, %31 ]
  %42 = icmp eq i32 %41, -504
  %43 = select i1 %42, ptr @str.4, ptr @str
  %44 = tail call i32 @puts(ptr nonnull %43)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %41)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode6795761909491381773(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init9017242710718563285() {
  %outArray = alloca [16 x i8], align 1
  %1 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 0
  store i8 110, ptr %1, align 1
  %2 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 1
  store i8 73, ptr %2, align 1
  %3 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 2
  store i8 110, ptr %3, align 1
  %4 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 3
  store i8 97, ptr %4, align 1
  %5 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 4
  store i8 73, ptr %5, align 1
  %6 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 5
  store i8 118, ptr %6, align 1
  %7 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 6
  store i8 100, ptr %7, align 1
  %8 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 7
  store i8 97, ptr %8, align 1
  %9 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 8
  store i8 105, ptr %9, align 1
  %10 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 9
  store i8 108, ptr %10, align 1
  %11 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 10
  store i8 97, ptr %11, align 1
  %12 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 11
  store i8 105, ptr %12, align 1
  %13 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 12
  store i8 100, ptr %13, align 1
  %14 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 13
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 14
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 15
  store i8 108, ptr %16, align 1
  %nextArray = alloca [16 x i32], align 4
  %17 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 0
  store i32 2, ptr %17, align 4
  %18 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 3
  store i32 4, ptr %20, align 4
  %21 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 6
  store i32 7, ptr %23, align 4
  %24 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 8
  store i32 6, ptr %25, align 4
  %26 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %26, align 4
  %27 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 10
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %28, align 4
  %29 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %29, align 4
  %30 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 13
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 14
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 15
  store i32 5, ptr %32, align 4
  %33 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 0
  br label %35

35:                                               ; preds = %0
  call void @decode6795761909491381773(ptr @.str, i32 8, ptr @.str, ptr %33, ptr %34)
  %outArray1 = alloca [26 x i8], align 1
  %36 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 1
  store i8 82, ptr %37, align 1
  %38 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 2
  store i8 32, ptr %38, align 1
  %39 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 3
  store i8 101, ptr %39, align 1
  %40 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %40, align 1
  %41 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 5
  store i8 10, ptr %41, align 1
  %42 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 6
  store i8 116, ptr %42, align 1
  %43 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 7
  store i8 117, ptr %43, align 1
  %44 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %44, align 1
  %45 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 9
  store i8 37, ptr %45, align 1
  %46 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 10
  store i8 117, ptr %46, align 1
  %47 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 11
  store i8 116, ptr %47, align 1
  %48 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 12
  store i8 117, ptr %48, align 1
  %49 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 13
  store i8 58, ptr %49, align 1
  %50 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 14
  store i8 32, ptr %50, align 1
  %51 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 15
  store i8 116, ptr %51, align 1
  %52 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 16
  store i8 48, ptr %52, align 1
  %53 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 17
  store i8 82, ptr %53, align 1
  %54 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 18
  store i8 120, ptr %54, align 1
  %55 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 19
  store i8 82, ptr %55, align 1
  %56 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 20
  store i8 37, ptr %56, align 1
  %57 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 21
  store i8 10, ptr %57, align 1
  %58 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 22
  store i8 120, ptr %58, align 1
  %59 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 23
  store i8 58, ptr %59, align 1
  %60 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 24
  store i8 48, ptr %60, align 1
  %61 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 25
  store i8 0, ptr %61, align 1
  %nextArray2 = alloca [26 x i32], align 4
  %62 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %66, align 4
  %67 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 12, ptr %67, align 4
  %68 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %69, align 4
  %70 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 11, ptr %71, align 4
  %72 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 4, ptr %72, align 4
  %73 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %73, align 4
  %74 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 4, ptr %74, align 4
  %75 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %75, align 4
  %76 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %76, align 4
  %77 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 6, ptr %77, align 4
  %78 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 9, ptr %78, align 4
  %79 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %80, align 4
  %81 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 11, ptr %82, align 4
  %83 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 12, ptr %83, align 4
  %84 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 10, ptr %84, align 4
  %85 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 7, ptr %85, align 4
  %86 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 9, ptr %86, align 4
  %87 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  %89 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  br label %90

90:                                               ; preds = %35
  call void @decode6795761909491381773(ptr @.str.3, i32 14, ptr @.str.3, ptr %88, ptr %89)
  %outArray3 = alloca [18 x i8], align 1
  %91 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %91, align 1
  %92 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %92, align 1
  %93 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 89, ptr %93, align 1
  %94 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %94, align 1
  %95 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %95, align 1
  %96 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %96, align 1
  %97 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %97, align 1
  %98 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 101, ptr %98, align 1
  %99 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 108, ptr %99, align 1
  %100 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 117, ptr %100, align 1
  %101 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 111, ptr %101, align 1
  %102 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %102, align 1
  %103 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 111, ptr %103, align 1
  %104 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 101, ptr %104, align 1
  %105 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 108, ptr %105, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 89, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %108, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %109 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 6, ptr %113, align 4
  %114 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %114, align 4
  %115 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %115, align 4
  %116 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 7, ptr %116, align 4
  %117 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %117, align 4
  %118 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 3, ptr %118, align 4
  %119 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 2, ptr %119, align 4
  %120 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %120, align 4
  %121 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %122, align 4
  %123 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 5, ptr %123, align 4
  %124 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %124, align 4
  %125 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %128 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  br label %129

129:                                              ; preds = %90
  call void @decode6795761909491381773(ptr @str, i32 11, ptr @str, ptr %127, ptr %128)
  %outArray5 = alloca [18 x i8], align 1
  %130 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 110, ptr %130, align 1
  %131 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %131, align 1
  %132 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %132, align 1
  %133 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 89, ptr %133, align 1
  %134 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 117, ptr %134, align 1
  %135 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 119, ptr %135, align 1
  %136 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %136, align 1
  %137 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 119, ptr %137, align 1
  %138 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 32, ptr %138, align 1
  %139 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 119, ptr %139, align 1
  %140 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 32, ptr %140, align 1
  %141 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %141, align 1
  %142 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 105, ptr %142, align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 110, ptr %143, align 1
  %144 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %144, align 1
  %145 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 89, ptr %145, align 1
  %146 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 33, ptr %146, align 1
  %147 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %147, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 7, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %150, align 4
  %151 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 3, ptr %152, align 4
  %153 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 5, ptr %153, align 4
  %154 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 5, ptr %155, align 4
  %156 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 4, ptr %156, align 4
  %157 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %157, align 4
  %158 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 4, ptr %158, align 4
  %159 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 6, ptr %159, align 4
  %160 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 6, ptr %160, align 4
  %161 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %161, align 4
  %162 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %162, align 4
  %163 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 1, ptr %163, align 4
  %164 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 8, ptr %164, align 4
  %165 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %167 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %168

168:                                              ; preds = %129
  call void @decode6795761909491381773(ptr @str.4, i32 9, ptr @str.4, ptr %166, ptr %167)
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
