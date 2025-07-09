; ModuleID = '../c_codes/output/areasquare.ll'
source_filename = "../c_codes/areasquare/areasquare.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.3 = private unnamed_addr global [12 x i8] c"\01\01\01\00\00\01\01\00\01\00\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\00\00\00\00\01\00\01\00\01", align 1
@str.4 = private unnamed_addr global [9 x i8] c"\01\00\00\00\01\01\01\01\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init10417381975232717295, ptr null }]

; Function Attrs: nofree nounwind uwtable
define i32 @area_of_square(i32 noundef %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, %0
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %2)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #5
  %6 = trunc i64 %5 to i32
  %7 = mul nsw i32 %6, %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %7)
  %9 = icmp eq i32 %7, 144
  %10 = select i1 %9, ptr @str.4, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode309507191596180481(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init10417381975232717295() {
  %outArray = alloca [6 x i8], align 1
  %1 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 100, ptr %1, align 1
  %2 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %2, align 1
  %3 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %3, align 1
  %4 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 100, ptr %4, align 1
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
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  br label %15

15:                                               ; preds = %0
  call void @decode309507191596180481(ptr @.str, i32 3, ptr @.str, ptr %13, ptr %14)
  %outArray1 = alloca [22 x i8], align 1
  %16 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 0
  store i8 58, ptr %16, align 1
  %17 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 1
  store i8 72, ptr %17, align 1
  %18 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 2
  store i8 58, ptr %18, align 1
  %19 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 3
  store i8 97, ptr %19, align 1
  %20 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 4
  store i8 120, ptr %20, align 1
  %21 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 5
  store i8 115, ptr %21, align 1
  %22 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 6
  store i8 104, ptr %22, align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 7
  store i8 115, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 8
  store i8 58, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 9
  store i8 10, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 10
  store i8 104, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 11
  store i8 32, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 12
  store i8 72, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 13
  store i8 48, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 14
  store i8 120, ptr %30, align 1
  %31 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 15
  store i8 104, ptr %31, align 1
  %32 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 16
  store i8 10, ptr %32, align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 17
  store i8 37, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 18
  store i8 120, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 19
  store i8 58, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 20
  store i8 72, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 21
  store i8 0, ptr %37, align 1
  %nextArray2 = alloca [22 x i32], align 4
  %38 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 5, ptr %38, align 4
  %39 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 5, ptr %40, align 4
  %41 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %43, align 4
  %44 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %44, align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 3, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 10, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 4, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 4, ptr %53, align 4
  %54 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 10, ptr %54, align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 5, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray2, i32 0, i32 0
  %61 = getelementptr inbounds [22 x i8], ptr %outArray1, i32 0, i32 0
  br label %62

62:                                               ; preds = %15
  call void @decode309507191596180481(ptr @.str.3, i32 12, ptr @.str.3, ptr %60, ptr %61)
  %outArray3 = alloca [18 x i8], align 1
  %63 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 115, ptr %63, align 1
  %64 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %64, align 1
  %65 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %65, align 1
  %66 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 32, ptr %66, align 1
  %67 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %67, align 1
  %68 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 111, ptr %68, align 1
  %69 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %69, align 1
  %70 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 108, ptr %71, align 1
  %72 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 117, ptr %72, align 1
  %73 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 111, ptr %73, align 1
  %74 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 33, ptr %74, align 1
  %75 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 115, ptr %75, align 1
  %76 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 101, ptr %76, align 1
  %77 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 33, ptr %77, align 1
  %78 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 117, ptr %78, align 1
  %79 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 117, ptr %79, align 1
  %80 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %80, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %81 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 6, ptr %81, align 4
  %82 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %83, align 4
  %84 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 4, ptr %84, align 4
  %85 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 6, ptr %85, align 4
  %86 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 2, ptr %86, align 4
  %87 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %87, align 4
  %88 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %89, align 4
  %90 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 3, ptr %90, align 4
  %91 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 6, ptr %93, align 4
  %94 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %94, align 4
  %95 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 8, ptr %95, align 4
  %96 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 3, ptr %96, align 4
  %97 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 3, ptr %97, align 4
  %98 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %100 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  br label %101

101:                                              ; preds = %62
  call void @decode309507191596180481(ptr @str, i32 11, ptr @str, ptr %99, ptr %100)
  %outArray5 = alloca [18 x i8], align 1
  %102 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 119, ptr %102, align 1
  %103 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %103, align 1
  %104 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %104, align 1
  %105 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 117, ptr %105, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 117, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 32, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %108, align 1
  %109 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 89, ptr %109, align 1
  %110 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 117, ptr %110, align 1
  %111 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 119, ptr %111, align 1
  %112 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 89, ptr %112, align 1
  %113 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %113, align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 119, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 110, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 89, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 89, ptr %119, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %120 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %122, align 4
  %123 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 3, ptr %124, align 4
  %125 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 4, ptr %125, align 4
  %126 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %126, align 4
  %127 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 1, ptr %127, align 4
  %128 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 3, ptr %128, align 4
  %129 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %129, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 1, ptr %130, align 4
  %131 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 6, ptr %131, align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 5, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %139 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %140

140:                                              ; preds = %101
  call void @decode309507191596180481(ptr @str.4, i32 9, ptr @str.4, ptr %138, ptr %139)
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
