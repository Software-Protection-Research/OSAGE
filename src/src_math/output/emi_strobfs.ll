; ModuleID = '../c_codes/output/emi.ll'
source_filename = "../c_codes/emi/emi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [14 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\01\00\00\00\00\01\00\00\01\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\01\00\00\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init4878326073900551684, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @emi(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %0 to float
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = fdiv float %5, 1.200000e+03
  %8 = fmul float %6, 1.200000e+01
  %9 = fmul float %7, %4
  %10 = fpext float %9 to double
  %11 = fadd float %7, 1.000000e+00
  %12 = fpext float %11 to double
  %13 = fpext float %8 to double
  %14 = tail call double @pow(double noundef %12, double noundef %13) #7
  %15 = fmul double %14, %10
  %16 = tail call double @pow(double noundef %12, double noundef %13) #7
  %17 = fadd double %16, -1.000000e+00
  %18 = fdiv double %15, %17
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds ptr, ptr %1, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #7
  %14 = fptrunc double %13 to float
  %15 = fptosi float %6 to i32
  %16 = fptosi float %10 to i32
  %17 = fptosi float %14 to i32
  %18 = sitofp i32 %15 to float
  %19 = sitofp i32 %16 to float
  %20 = sitofp i32 %17 to float
  %21 = fdiv float %19, 1.200000e+03
  %22 = fmul float %20, 1.200000e+01
  %23 = fmul float %21, %18
  %24 = fpext float %23 to double
  %25 = fadd float %21, 1.000000e+00
  %26 = fpext float %25 to double
  %27 = fpext float %22 to double
  %28 = tail call double @pow(double noundef %26, double noundef %27) #7
  %29 = fmul double %28, %24
  %30 = tail call double @pow(double noundef %26, double noundef %27) #7
  %31 = fadd double %30, -1.000000e+00
  %32 = fdiv double %29, %31
  %33 = fptrunc double %32 to float
  %34 = fptosi float %33 to i32
  %35 = icmp eq i32 %34, 581503168
  %36 = select i1 %35, ptr @str.3, ptr @str
  %37 = tail call i32 @puts(ptr nonnull %36)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %34)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

define void @decode970548504119193805(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init4878326073900551684() {
  %outArray = alloca [26 x i8], align 1
  %1 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  store i8 101, ptr %1, align 1
  %2 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 1
  store i8 82, ptr %2, align 1
  %3 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 2
  store i8 101, ptr %3, align 1
  %4 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 3
  store i8 120, ptr %4, align 1
  %5 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 4
  store i8 117, ptr %5, align 1
  %6 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %6, align 1
  %7 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 6
  store i8 120, ptr %7, align 1
  %8 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 7
  store i8 117, ptr %8, align 1
  %9 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 8
  store i8 108, ptr %9, align 1
  %10 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 9
  store i8 108, ptr %10, align 1
  %11 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 10
  store i8 10, ptr %11, align 1
  %12 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 11
  store i8 116, ptr %12, align 1
  %13 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 12
  store i8 58, ptr %13, align 1
  %14 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 13
  store i8 82, ptr %14, align 1
  %15 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 14
  store i8 32, ptr %15, align 1
  %16 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 15
  store i8 37, ptr %16, align 1
  %17 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 16
  store i8 116, ptr %17, align 1
  %18 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 17
  store i8 48, ptr %18, align 1
  %19 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 18
  store i8 120, ptr %19, align 1
  %20 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %20, align 1
  %21 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 20
  store i8 37, ptr %21, align 1
  %22 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %22, align 1
  %23 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 22
  store i8 32, ptr %23, align 1
  %24 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 23
  store i8 120, ptr %24, align 1
  %25 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 24
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 25
  store i8 58, ptr %26, align 1
  %nextArray = alloca [26 x i32], align 4
  %27 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 3
  store i32 10, ptr %30, align 4
  %31 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 4
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 6
  store i32 10, ptr %33, align 4
  %34 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 8
  store i32 5, ptr %35, align 4
  %36 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %36, align 4
  %37 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 10
  store i32 12, ptr %37, align 4
  %38 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %39, align 4
  %40 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 13
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %41, align 4
  %42 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 15
  store i32 11, ptr %42, align 4
  %43 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 16
  store i32 6, ptr %43, align 4
  %44 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %44, align 4
  %45 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 18
  store i32 10, ptr %45, align 4
  %46 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 19
  store i32 10, ptr %46, align 4
  %47 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %47, align 4
  %48 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 21
  store i32 12, ptr %48, align 4
  %49 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 22
  store i32 8, ptr %49, align 4
  %50 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 23
  store i32 10, ptr %50, align 4
  %51 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 24
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 25
  store i32 7, ptr %52, align 4
  %53 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  %54 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  br label %55

55:                                               ; preds = %0
  call void @decode970548504119193805(ptr @.str.2, i32 14, ptr @.str.2, ptr %53, ptr %54)
  %outArray1 = alloca [18 x i8], align 1
  %56 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %57, align 1
  %58 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 32, ptr %58, align 1
  %59 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 111, ptr %59, align 1
  %60 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %60, align 1
  %61 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 111, ptr %61, align 1
  %62 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %62, align 1
  %63 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 89, ptr %63, align 1
  %64 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %64, align 1
  %65 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 32, ptr %65, align 1
  %66 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %66, align 1
  %67 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 32, ptr %67, align 1
  %68 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %68, align 1
  %69 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 89, ptr %69, align 1
  %70 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 108, ptr %70, align 1
  %71 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %71, align 1
  %72 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 117, ptr %73, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %74 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 4, ptr %76, align 4
  %77 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %78, align 4
  %79 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 2, ptr %79, align 4
  %80 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %80, align 4
  %81 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %82, align 4
  %83 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 4, ptr %83, align 4
  %84 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 4, ptr %85, align 4
  %86 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %86, align 4
  %87 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 5, ptr %88, align 4
  %89 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %89, align 4
  %90 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 3, ptr %91, align 4
  %92 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  %93 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  br label %94

94:                                               ; preds = %55
  call void @decode970548504119193805(ptr @str, i32 11, ptr @str, ptr %92, ptr %93)
  %outArray3 = alloca [18 x i8], align 1
  %95 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 33, ptr %95, align 1
  %96 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %96, align 1
  %97 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %98, align 1
  %99 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %99, align 1
  %100 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 33, ptr %100, align 1
  %101 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %101, align 1
  %102 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 105, ptr %102, align 1
  %103 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %103, align 1
  %104 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 111, ptr %104, align 1
  %105 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 33, ptr %105, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 117, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %108, align 1
  %109 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %110, align 1
  %111 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 33, ptr %111, align 1
  %112 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %112, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %113 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 8, ptr %113, align 4
  %114 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %117, align 4
  %118 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 8, ptr %118, align 4
  %119 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %119, align 4
  %120 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 6, ptr %120, align 4
  %121 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %121, align 4
  %122 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 2, ptr %122, align 4
  %123 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 8, ptr %123, align 4
  %124 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %124, align 4
  %125 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 3, ptr %125, align 4
  %126 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %126, align 4
  %127 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %128, align 4
  %129 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 8, ptr %129, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %132 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  br label %133

133:                                              ; preds = %94
  call void @decode970548504119193805(ptr @str.3, i32 9, ptr @str.3, ptr %131, ptr %132)
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn writeonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
