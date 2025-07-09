; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [28 x i8] c"\01\00\01\01\01\01\00\00\00\01\01\00\01\00\00\01\01\01\01\00\00\00\00\00\00\00\01\00", align 1
@.str.1 = private unnamed_addr global [32 x i8] c"\01\01\00\00\00\01\01\01\01\01\00\00\00\01\00\01\01\00\00\00\00\01\00\01\00\00\00\01\01\01\01\00", align 1
@str = private unnamed_addr global [9 x i8] c"\01\00\00\01\00\01\00\01\00", align 1
@str.5 = private unnamed_addr global [11 x i8] c"\00\01\00\00\00\01\01\00\01\01\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init7640807611000010520, ptr null }]

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %3, !llvm.loop !4

13:                                               ; preds = %3, %1
  %14 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %18 = icmp eq i32 %0, 1634
  %19 = select i1 %18, i32 1634, i32 1
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ 0, %20 ], [ %19, %16 ]
  ret i32 %23
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
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %14, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %15, %8 ], [ %6, %2 ]
  %11 = srem i32 %10, 10
  %12 = mul nsw i32 %11, %11
  %13 = mul nsw i32 %12, %11
  %14 = add nsw i32 %13, %9
  %15 = sdiv i32 %10, 10
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %8, !llvm.loop !4

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 0, %2 ], [ %14, %8 ]
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %6)
  %23 = icmp eq i32 %6, 1634
  %24 = select i1 %23, i32 1634, i32 1
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %6)
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ 0, %25 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @str.5, ptr @str
  %31 = icmp eq i32 %28, 0
  %32 = select i1 %31, ptr @str.5, ptr %30
  %33 = tail call i32 @puts(ptr nonnull %32)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode3405463561217868383(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init7640807611000010520() {
  %outArray = alloca [44 x i8], align 1
  %1 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 0
  store i8 105, ptr %1, align 1
  %2 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %2, align 1
  %3 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %3, align 1
  %4 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 3
  store i8 103, ptr %4, align 1
  %5 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 4
  store i8 103, ptr %5, align 1
  %6 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 5
  store i8 32, ptr %6, align 1
  %7 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 6
  store i8 97, ptr %7, align 1
  %8 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 7
  store i8 105, ptr %8, align 1
  %9 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 8
  store i8 46, ptr %9, align 1
  %10 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 9
  store i8 115, ptr %10, align 1
  %11 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 10
  store i8 116, ptr %11, align 1
  %12 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %12, align 1
  %13 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 12
  store i8 110, ptr %13, align 1
  %14 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 13
  store i8 98, ptr %14, align 1
  %15 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 14
  store i8 32, ptr %15, align 1
  %16 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 15
  store i8 103, ptr %16, align 1
  %17 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 16
  store i8 110, ptr %17, align 1
  %18 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 17
  store i8 65, ptr %18, align 1
  %19 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 18
  store i8 114, ptr %19, align 1
  %20 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 19
  store i8 114, ptr %20, align 1
  %21 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 20
  store i8 109, ptr %21, align 1
  %22 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 21
  store i8 111, ptr %22, align 1
  %23 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 22
  store i8 98, ptr %23, align 1
  %24 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 23
  store i8 115, ptr %24, align 1
  %25 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 24
  store i8 114, ptr %25, align 1
  %26 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 25
  store i8 46, ptr %26, align 1
  %27 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 26
  store i8 115, ptr %27, align 1
  %28 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 27
  store i8 110, ptr %28, align 1
  %29 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 28
  store i8 117, ptr %29, align 1
  %30 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 29
  store i8 32, ptr %30, align 1
  %31 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 30
  store i8 117, ptr %31, align 1
  %32 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 31
  store i8 115, ptr %32, align 1
  %33 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 32
  store i8 109, ptr %33, align 1
  %34 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 33
  store i8 114, ptr %34, align 1
  %35 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 34
  store i8 101, ptr %35, align 1
  %36 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 35
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 36
  store i8 114, ptr %37, align 1
  %38 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 37
  store i8 98, ptr %38, align 1
  %39 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 38
  store i8 46, ptr %39, align 1
  %40 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 39
  store i8 109, ptr %40, align 1
  %41 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 40
  store i8 65, ptr %41, align 1
  %42 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 41
  store i8 10, ptr %42, align 1
  %43 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 43
  store i8 101, ptr %44, align 1
  %nextArray = alloca [44 x i32], align 4
  %45 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 0
  store i32 4, ptr %45, align 4
  %46 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 3
  store i32 14, ptr %48, align 4
  %49 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 4
  store i32 14, ptr %49, align 4
  %50 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 6
  store i32 6, ptr %51, align 4
  %52 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 8
  store i32 20, ptr %53, align 4
  %54 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 10
  store i32 12, ptr %55, align 4
  %56 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 11
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 13
  store i32 17, ptr %58, align 4
  %59 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 15
  store i32 14, ptr %60, align 4
  %61 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 16
  store i32 15, ptr %61, align 4
  %62 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 18
  store i32 10, ptr %63, align 4
  %64 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 19
  store i32 10, ptr %64, align 4
  %65 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %65, align 4
  %66 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 21
  store i32 13, ptr %66, align 4
  %67 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 22
  store i32 17, ptr %67, align 4
  %68 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 23
  store i32 5, ptr %68, align 4
  %69 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 24
  store i32 10, ptr %69, align 4
  %70 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 25
  store i32 20, ptr %70, align 4
  %71 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 26
  store i32 5, ptr %71, align 4
  %72 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 27
  store i32 7, ptr %72, align 4
  %73 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 28
  store i32 16, ptr %73, align 4
  %74 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 29
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 30
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 31
  store i32 5, ptr %76, align 4
  %77 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 32
  store i32 11, ptr %77, align 4
  %78 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 33
  store i32 10, ptr %78, align 4
  %79 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 34
  store i32 18, ptr %79, align 4
  %80 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 35
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 36
  store i32 19, ptr %81, align 4
  %82 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 37
  store i32 17, ptr %82, align 4
  %83 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 38
  store i32 20, ptr %83, align 4
  %84 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 39
  store i32 11, ptr %84, align 4
  %85 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 40
  store i32 9, ptr %85, align 4
  %86 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 41
  store i32 21, ptr %86, align 4
  %87 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 42
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 43
  store i32 18, ptr %88, align 4
  %89 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 0
  %90 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 0
  br label %91

91:                                               ; preds = %0
  call void @decode3405463561217868383(ptr @.str, i32 28, ptr @.str, ptr %89, ptr %90)
  %outArray1 = alloca [46 x i8], align 1
  %92 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 0
  store i8 100, ptr %92, align 1
  %93 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 1
  store i8 37, ptr %93, align 1
  %94 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 2
  store i8 115, ptr %94, align 1
  %95 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 3
  store i8 100, ptr %95, align 1
  %96 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 4
  store i8 32, ptr %96, align 1
  %97 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 5
  store i8 46, ptr %97, align 1
  %98 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 6
  store i8 105, ptr %98, align 1
  %99 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 7
  store i8 110, ptr %99, align 1
  %100 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 8
  store i8 115, ptr %100, align 1
  %101 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 9
  store i8 114, ptr %101, align 1
  %102 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 10
  store i8 116, ptr %102, align 1
  %103 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 11
  store i8 32, ptr %103, align 1
  %104 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 12
  store i8 32, ptr %104, align 1
  %105 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 13
  store i8 111, ptr %105, align 1
  %106 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 14
  store i8 110, ptr %106, align 1
  %107 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 15
  store i8 116, ptr %107, align 1
  %108 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 16
  store i8 114, ptr %108, align 1
  %109 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 17
  store i8 32, ptr %109, align 1
  %110 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 18
  store i8 97, ptr %110, align 1
  %111 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 19
  store i8 65, ptr %111, align 1
  %112 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 20
  store i8 110, ptr %112, align 1
  %113 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %113, align 1
  %114 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 22
  store i8 114, ptr %114, align 1
  %115 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 23
  store i8 65, ptr %115, align 1
  %116 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 24
  store i8 111, ptr %116, align 1
  %117 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 25
  store i8 109, ptr %117, align 1
  %118 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 26
  store i8 98, ptr %118, align 1
  %119 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 27
  store i8 115, ptr %119, align 1
  %120 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 28
  store i8 117, ptr %120, align 1
  %121 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 29
  store i8 103, ptr %121, align 1
  %122 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 30
  store i8 32, ptr %122, align 1
  %123 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 31
  store i8 37, ptr %123, align 1
  %124 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 32
  store i8 65, ptr %124, align 1
  %125 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 33
  store i8 110, ptr %125, align 1
  %126 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 34
  store i8 109, ptr %126, align 1
  %127 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 35
  store i8 32, ptr %127, align 1
  %128 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 36
  store i8 100, ptr %128, align 1
  %129 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 37
  store i8 101, ptr %129, align 1
  %130 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 38
  store i8 103, ptr %130, align 1
  %131 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 39
  store i8 114, ptr %131, align 1
  %132 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 40
  store i8 116, ptr %132, align 1
  %133 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 41
  store i8 46, ptr %133, align 1
  %134 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 42
  store i8 98, ptr %134, align 1
  %135 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 43
  store i8 10, ptr %135, align 1
  %136 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 44
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 45
  store i8 110, ptr %137, align 1
  %nextArray2 = alloca [46 x i32], align 4
  %138 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 5, ptr %140, align 4
  %141 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %141, align 4
  %142 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %142, align 4
  %143 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 21, ptr %143, align 4
  %144 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %144, align 4
  %145 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 6, ptr %145, align 4
  %146 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %146, align 4
  %147 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 12, ptr %147, align 4
  %148 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 8, ptr %148, align 4
  %149 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 3, ptr %149, align 4
  %150 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 9, ptr %150, align 4
  %151 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %151, align 4
  %152 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 14, ptr %152, align 4
  %153 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %153, align 4
  %154 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 12, ptr %154, align 4
  %155 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %155, align 4
  %156 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %156, align 4
  %157 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 11, ptr %157, align 4
  %158 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 6, ptr %158, align 4
  %159 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 19, ptr %159, align 4
  %160 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 12, ptr %160, align 4
  %161 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 11, ptr %161, align 4
  %162 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 7, ptr %162, align 4
  %163 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 13, ptr %163, align 4
  %164 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 18, ptr %164, align 4
  %165 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 17, ptr %166, align 4
  %167 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 15, ptr %167, align 4
  %168 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %168, align 4
  %169 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 11, ptr %170, align 4
  %171 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 14, ptr %171, align 4
  %172 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 34
  store i32 13, ptr %172, align 4
  %173 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 35
  store i32 3, ptr %173, align 4
  %174 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 36
  store i32 2, ptr %174, align 4
  %175 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 37
  store i32 19, ptr %175, align 4
  %176 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 38
  store i32 15, ptr %176, align 4
  %177 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 39
  store i32 20, ptr %177, align 4
  %178 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 40
  store i32 8, ptr %178, align 4
  %179 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 41
  store i32 21, ptr %179, align 4
  %180 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 42
  store i32 18, ptr %180, align 4
  %181 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 43
  store i32 22, ptr %181, align 4
  %182 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 44
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 45
  store i32 6, ptr %183, align 4
  %184 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 0
  %185 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 0
  br label %186

186:                                              ; preds = %91
  call void @decode3405463561217868383(ptr @.str.1, i32 32, ptr @.str.1, ptr %184, ptr %185)
  %outArray3 = alloca [18 x i8], align 1
  %187 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 33, ptr %187, align 1
  %188 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %188, align 1
  %189 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %189, align 1
  %190 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 89, ptr %190, align 1
  %191 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %191, align 1
  %192 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 119, ptr %192, align 1
  %193 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 33, ptr %193, align 1
  %194 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %194, align 1
  %195 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %195, align 1
  %196 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 110, ptr %196, align 1
  %197 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 89, ptr %197, align 1
  %198 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %198, align 1
  %199 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %199, align 1
  %200 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 33, ptr %201, align 1
  %202 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %202, align 1
  %203 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 0, ptr %203, align 1
  %204 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 33, ptr %204, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %205 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 8, ptr %205, align 4
  %206 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %206, align 4
  %207 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %209, align 4
  %210 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 5, ptr %210, align 4
  %211 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 8, ptr %211, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %212, align 4
  %213 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %213, align 4
  %214 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 7, ptr %214, align 4
  %215 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %216, align 4
  %217 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %217, align 4
  %218 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 8, ptr %219, align 4
  %220 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %220, align 4
  %221 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 8, ptr %222, align 4
  %223 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %224 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  br label %225

225:                                              ; preds = %186
  call void @decode3405463561217868383(ptr @str, i32 9, ptr @str, ptr %223, ptr %224)
  %outArray5 = alloca [18 x i8], align 1
  %226 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %226, align 1
  %227 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 111, ptr %227, align 1
  %228 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 32, ptr %228, align 1
  %229 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %229, align 1
  %230 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %230, align 1
  %231 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %231, align 1
  %232 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %232, align 1
  %233 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 33, ptr %233, align 1
  %234 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %234, align 1
  %235 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 101, ptr %235, align 1
  %236 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 33, ptr %236, align 1
  %237 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %237, align 1
  %238 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 117, ptr %238, align 1
  %239 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %239, align 1
  %240 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 115, ptr %240, align 1
  %241 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %241, align 1
  %242 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %242, align 1
  %243 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 115, ptr %243, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %244 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %244, align 4
  %245 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 2, ptr %245, align 4
  %246 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 4, ptr %246, align 4
  %247 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %247, align 4
  %248 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %248, align 4
  %249 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %249, align 4
  %250 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %250, align 4
  %251 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 8, ptr %251, align 4
  %252 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %252, align 4
  %253 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 7, ptr %253, align 4
  %254 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 8, ptr %254, align 4
  %255 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %255, align 4
  %256 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 3, ptr %256, align 4
  %257 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %257, align 4
  %258 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 6, ptr %258, align 4
  %259 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %259, align 4
  %260 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 6, ptr %261, align 4
  %262 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %263 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %264

264:                                              ; preds = %225
  call void @decode3405463561217868383(ptr @str.5, i32 11, ptr @str.5, ptr %262, ptr %263)
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
