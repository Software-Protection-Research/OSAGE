; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.5 = private unnamed_addr global [14 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\00\01\00\01\00\01\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\00\00\01\01\01\01\00\00\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init147140266878479383, ptr null }]

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = urem i64 %8, 12
  %12 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = xor i8 %13, %10
  store i8 %14, ptr %9, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @putchar(i32 %15)
  %17 = add nuw nsw i64 %8, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %19, label %7, !llvm.loop !7

19:                                               ; preds = %7, %1
  %20 = tail call i32 @putchar(i32 10)
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = add i64 %2, 1
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %35, %25 ]
  %27 = phi i32 [ 0, %22 ], [ %34, %25 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = sext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %30)
  %32 = load i8, ptr %28, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = add i32 %27, %33
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %37, label %25, !llvm.loop !10

37:                                               ; preds = %25, %19
  %38 = phi i32 [ 0, %19 ], [ %34, %25 ]
  %39 = tail call i32 @putchar(i32 10)
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i32 @encryptDecrypt(ptr noundef %4)
  %6 = icmp eq i32 %5, 61
  %7 = select i1 %6, ptr @str.6, ptr @str
  %8 = tail call i32 @puts(ptr nonnull %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode13138616141718520388(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init147140266878479383() {
  %outArray = alloca [6 x i8], align 1
  %1 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %2, align 1
  %3 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 120, ptr %3, align 1
  %4 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 120, ptr %4, align 1
  %5 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 120, ptr %5, align 1
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
  call void @decode13138616141718520388(ptr @.str.2, i32 3, ptr @.str.2, ptr %13, ptr %14)
  %outArray1 = alloca [26 x i8], align 1
  %16 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 1
  store i8 82, ptr %17, align 1
  %18 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 2
  store i8 82, ptr %18, align 1
  %19 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 3
  store i8 101, ptr %19, align 1
  %20 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 4
  store i8 120, ptr %20, align 1
  %21 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 5
  store i8 115, ptr %21, align 1
  %22 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 6
  store i8 117, ptr %22, align 1
  %23 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 7
  store i8 37, ptr %23, align 1
  %24 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %24, align 1
  %25 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 9
  store i8 58, ptr %25, align 1
  %26 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 10
  store i8 120, ptr %26, align 1
  %27 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 11
  store i8 116, ptr %27, align 1
  %28 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 12
  store i8 116, ptr %28, align 1
  %29 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 13
  store i8 58, ptr %29, align 1
  %30 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 14
  store i8 32, ptr %30, align 1
  %31 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 15
  store i8 120, ptr %31, align 1
  %32 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 16
  store i8 117, ptr %32, align 1
  %33 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 17
  store i8 48, ptr %33, align 1
  %34 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 18
  store i8 120, ptr %34, align 1
  %35 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 19
  store i8 108, ptr %35, align 1
  %36 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 20
  store i8 10, ptr %36, align 1
  %37 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 21
  store i8 37, ptr %37, align 1
  %38 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 22
  store i8 120, ptr %38, align 1
  %39 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 23
  store i8 120, ptr %39, align 1
  %40 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 24
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 25
  store i8 115, ptr %41, align 1
  %nextArray2 = alloca [26 x i32], align 4
  %42 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 10, ptr %46, align 4
  %47 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %47, align 4
  %48 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %48, align 4
  %49 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %49, align 4
  %50 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %50, align 4
  %51 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 7, ptr %51, align 4
  %52 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 10, ptr %52, align 4
  %53 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %53, align 4
  %54 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 6, ptr %54, align 4
  %55 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %55, align 4
  %56 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %56, align 4
  %57 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %57, align 4
  %58 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 4, ptr %58, align 4
  %59 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %59, align 4
  %60 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %60, align 4
  %61 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 5, ptr %61, align 4
  %62 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 12, ptr %62, align 4
  %63 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 11, ptr %63, align 4
  %64 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 10, ptr %64, align 4
  %65 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 10, ptr %65, align 4
  %66 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 3, ptr %67, align 4
  %68 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  %69 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  br label %70

70:                                               ; preds = %15
  call void @decode13138616141718520388(ptr @.str.5, i32 14, ptr @.str.5, ptr %68, ptr %69)
  %outArray3 = alloca [18 x i8], align 1
  %71 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %71, align 1
  %72 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 108, ptr %72, align 1
  %73 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %73, align 1
  %74 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 33, ptr %74, align 1
  %75 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %75, align 1
  %76 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 111, ptr %76, align 1
  %77 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %77, align 1
  %78 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 117, ptr %78, align 1
  %79 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 33, ptr %79, align 1
  %80 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 108, ptr %80, align 1
  %81 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 111, ptr %81, align 1
  %82 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 117, ptr %83, align 1
  %84 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 101, ptr %84, align 1
  %85 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %85, align 1
  %86 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %86, align 1
  %87 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 111, ptr %88, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %89 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 5, ptr %90, align 4
  %91 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 8, ptr %92, align 4
  %93 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 6, ptr %93, align 4
  %94 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %95, align 4
  %96 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 3, ptr %96, align 4
  %97 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 8, ptr %97, align 4
  %98 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %98, align 4
  %99 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 2, ptr %99, align 4
  %100 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 3, ptr %101, align 4
  %102 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %102, align 4
  %103 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 2, ptr %103, align 4
  %104 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %104, align 4
  %105 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 2, ptr %106, align 4
  %107 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %108 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  br label %109

109:                                              ; preds = %70
  call void @decode13138616141718520388(ptr @str, i32 11, ptr @str, ptr %107, ptr %108)
  %outArray5 = alloca [18 x i8], align 1
  %110 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %110, align 1
  %111 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %112, align 1
  %113 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %113, align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 32, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 119, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 119, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 89, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 110, ptr %122, align 1
  %123 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 111, ptr %123, align 1
  %124 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %124, align 1
  %125 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 117, ptr %125, align 1
  %126 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 32, ptr %127, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %128 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %131, align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 4, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 6, ptr %139, align 4
  %140 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 2, ptr %141, align 4
  %142 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %142, align 4
  %143 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 3, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %147 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %148

148:                                              ; preds = %109
  call void @decode13138616141718520388(ptr @str.6, i32 9, ptr @str.6, ptr %146, ptr %147)
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
