; ModuleID = '../c_codes/output/mergesort_file.ll'
source_filename = "../c_codes/mergesort_file/mergesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable2411092329812070588 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable6487348038032031198 = private global [21 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m17801356360164169047, ptr @obfsfuncAddrLookupTable2411092329812070588, ptr @lk18143097644016708251, ptr @obfsfuncAddrLookupTable6487348038032031198, ptr @lk18138496398462183441], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %6 = add nsw i32 %5, 1
  %7 = sub i32 %3, %2
  %8 = zext i32 %6 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = zext i32 %7 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = add i32 %2, 1
  %18 = sub i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 4 %16, i64 %20, i1 false), !tbaa !4
  br label %21

21:                                               ; preds = %13, %4
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = zext i32 %7 to i64
  br label %31

25:                                               ; preds = %31, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  br label %64

31:                                               ; preds = %31, %23
  %32 = phi i64 [ 0, %23 ], [ %33, %31 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr inbounds i32, ptr %11, i64 %32
  store i32 %38, ptr %39, align 4, !tbaa !4
  %40 = icmp eq i64 %33, %24
  br i1 %40, label %25, label %31, !llvm.loop !8

41:                                               ; preds = %80
  %42 = trunc i64 %83 to i32
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %1, %25 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %25 ], [ %81, %41 ]
  %46 = phi i32 [ 0, %25 ], [ %82, %41 ]
  %47 = icmp sgt i32 %46, %5
  br i1 %47, label %89, label %48

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = sext i32 %46 to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr i8, ptr %9, i64 %53
  %55 = add i32 %46, %1
  %56 = sub i32 %2, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %54, i64 %59, i1 false), !tbaa !4
  %60 = zext i32 %46 to i64
  %61 = zext i32 %44 to i64
  %62 = add i32 %2, 1
  %63 = sub i32 %62, %1
  br label %105

64:                                               ; preds = %80, %29
  %65 = phi i64 [ %30, %29 ], [ %83, %80 ]
  %66 = phi i32 [ 0, %29 ], [ %82, %80 ]
  %67 = phi i32 [ 0, %29 ], [ %81, %80 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp sgt i32 %70, %73
  %75 = getelementptr inbounds i32, ptr %0, i64 %65
  br i1 %74, label %78, label %76

76:                                               ; preds = %64
  store i32 %70, ptr %75, align 4, !tbaa !4
  %77 = add nsw i32 %66, 1
  br label %80

78:                                               ; preds = %64
  store i32 %73, ptr %75, align 4, !tbaa !4
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %67, %76 ], [ %79, %78 ]
  %82 = phi i32 [ %77, %76 ], [ %66, %78 ]
  %83 = add i64 %65, 1
  %84 = icmp sle i32 %82, %5
  %85 = icmp slt i32 %81, %7
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %64, label %41, !llvm.loop !11

87:                                               ; preds = %105
  %88 = trunc i64 %109 to i32
  br label %89

89:                                               ; preds = %87, %43
  %90 = phi i32 [ %44, %43 ], [ %88, %87 ]
  %91 = icmp slt i32 %45, %7
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = sext i32 %45 to i64
  %97 = shl nsw i64 %96, 2
  %98 = getelementptr i8, ptr %11, i64 %97
  %99 = xor i32 %45, -1
  %100 = add i32 %99, %3
  %101 = sub i32 %100, %2
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, ptr noundef nonnull align 4 dereferenceable(1) %98, i64 %104, i1 false), !tbaa !4
  br label %112

105:                                              ; preds = %105, %48
  %106 = phi i64 [ %61, %48 ], [ %109, %105 ]
  %107 = phi i64 [ %60, %48 ], [ %108, %105 ]
  %108 = add i64 %107, 1
  %109 = add i64 %106, 1
  %110 = trunc i64 %108 to i32
  %111 = icmp eq i32 %63, %110
  br i1 %111, label %87, label %105, !llvm.loop !12

112:                                              ; preds = %92, %89
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = call i64 @m17801356360164169047(i64 1019030925207849193)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable2411092329812070588, i32 0, i64 %5
  store ptr @mergeSort, ptr %6, align 8
  %7 = call i64 @m17801356360164169047(i64 1019030925207849195)
  %8 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable2411092329812070588, i32 0, i64 %7
  store ptr @mergeSort, ptr %8, align 8
  %9 = call i64 @m17801356360164169047(i64 1019030925207849194)
  %10 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable2411092329812070588, i32 0, i64 %9
  store ptr @merge, ptr %10, align 8
  %11 = icmp sgt i32 %2, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %3
  ret void

13:                                               ; preds = %3
  %14 = sub nsw i32 %2, %1
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %1
  store i64 1019030925207849193, ptr %4, align 8
  %17 = call ptr @lk18143097644016708251(ptr %4)
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %0, i32 %1, i32 %16)
  %19 = add nsw i32 %16, 1
  store i64 1019030925207849195, ptr %4, align 8
  %20 = call ptr @lk18143097644016708251(ptr %4)
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr %0, i32 %19, i32 %2)
  store i64 1019030925207849194, ptr %4, align 8
  %22 = call ptr @lk18143097644016708251(ptr %4)
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr %0, i32 %1, i32 %16, i32 %2)
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = call i64 @m17801356360164169047(i64 1019030925207849196)
  %5 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %4
  store ptr @exit, ptr %5, align 8
  %6 = call i64 @m17801356360164169047(i64 1019030925207849191)
  %7 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %6
  store ptr @strncpy, ptr %7, align 8
  %8 = call i64 @m17801356360164169047(i64 1019030925207849189)
  %9 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %8
  store ptr @fopen, ptr %9, align 8
  %10 = call i64 @m17801356360164169047(i64 1019030925207849187)
  %11 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %10
  store ptr @fwrite, ptr %11, align 8
  %12 = call i64 @m17801356360164169047(i64 1019030925207849194)
  %13 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %12
  store ptr @exit, ptr %13, align 8
  %14 = call i64 @m17801356360164169047(i64 1019030925207849209)
  %15 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %14
  store ptr @__isoc99_fscanf, ptr %15, align 8
  %16 = call i64 @m17801356360164169047(i64 1019030925207849197)
  %17 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %16
  store ptr @feof, ptr %17, align 8
  %18 = call i64 @m17801356360164169047(i64 1019030925207849210)
  %19 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %18
  store ptr @__isoc99_fscanf, ptr %19, align 8
  %20 = call i64 @m17801356360164169047(i64 1019030925207849198)
  %21 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %20
  store ptr @feof, ptr %21, align 8
  %22 = call i64 @m17801356360164169047(i64 1019030925207849215)
  %23 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %22
  store ptr @fclose, ptr %23, align 8
  %24 = call i64 @m17801356360164169047(i64 1019030925207849193)
  %25 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %24
  store ptr @malloc, ptr %25, align 8
  %26 = call i64 @m17801356360164169047(i64 1019030925207849199)
  %27 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %26
  store ptr @fopen, ptr %27, align 8
  %28 = call i64 @m17801356360164169047(i64 1019030925207849190)
  %29 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %28
  store ptr @__isoc99_fscanf, ptr %29, align 8
  %30 = call i64 @m17801356360164169047(i64 1019030925207849211)
  %31 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %30
  store ptr @feof, ptr %31, align 8
  %32 = call i64 @m17801356360164169047(i64 1019030925207849192)
  %33 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %32
  store ptr @__isoc99_fscanf, ptr %33, align 8
  %34 = call i64 @m17801356360164169047(i64 1019030925207849186)
  %35 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %34
  store ptr @feof, ptr %35, align 8
  %36 = call i64 @m17801356360164169047(i64 1019030925207849184)
  %37 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %36
  store ptr @fclose, ptr %37, align 8
  %38 = call i64 @m17801356360164169047(i64 1019030925207849188)
  %39 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %38
  store ptr @mergeSort, ptr %39, align 8
  %40 = call i64 @m17801356360164169047(i64 1019030925207849185)
  %41 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %40
  store ptr @puts, ptr %41, align 8
  %42 = call i64 @m17801356360164169047(i64 1019030925207849208)
  %43 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %42
  store ptr @printf, ptr %43, align 8
  %44 = call i64 @m17801356360164169047(i64 1019030925207849195)
  %45 = getelementptr [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %44
  store ptr @putchar, ptr %45, align 8
  %46 = alloca [512 x i8], align 16
  %47 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %46) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #14
  store i8 0, ptr %47, align 1, !tbaa !13
  %48 = icmp eq i32 %0, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %2
  store i64 1019030925207849196, ptr %3, align 8
  %50 = call ptr @lk18138496398462183441(ptr %3)
  %51 = load ptr, ptr %50, align 8
  call void %51(i32 1)
  unreachable

52:                                               ; preds = %2
  %53 = getelementptr inbounds ptr, ptr %1, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store i64 1019030925207849191, ptr %3, align 8
  %55 = call ptr @lk18138496398462183441(ptr %3)
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr %56(ptr %46, ptr %54, i64 512)
  store i64 1019030925207849189, ptr %3, align 8
  %58 = call ptr @lk18138496398462183441(ptr %3)
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr %59(ptr %46, ptr @.str.1)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  %63 = load ptr, ptr @stderr, align 8, !tbaa !14
  store i64 1019030925207849187, ptr %3, align 8
  %64 = call ptr @lk18138496398462183441(ptr %3)
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr @.str.2, i64 20, i64 1, ptr %63)
  store i64 1019030925207849194, ptr %3, align 8
  %67 = call ptr @lk18138496398462183441(ptr %3)
  %68 = load ptr, ptr %67, align 8
  call void %68(i32 1)
  unreachable

69:                                               ; preds = %52
  store i64 1019030925207849209, ptr %3, align 8
  %70 = call ptr @lk18138496398462183441(ptr %3)
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) %71(ptr %60, ptr @.str.3, ptr %47)
  store i64 1019030925207849197, ptr %3, align 8
  %73 = call ptr @lk18138496398462183441(ptr %3)
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr %60)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %82, %69
  %78 = phi i32 [ %83, %82 ], [ 0, %69 ]
  %79 = load i8, ptr %47, align 1, !tbaa !13
  switch i8 %79, label %82 [
    i8 32, label %80
    i8 10, label %80
  ]

80:                                               ; preds = %77, %77
  %81 = add nsw i32 %78, 1
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %81, %80 ], [ %78, %77 ]
  store i64 1019030925207849210, ptr %3, align 8
  %84 = call ptr @lk18138496398462183441(ptr %3)
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) %85(ptr %60, ptr @.str.3, ptr %47)
  store i64 1019030925207849198, ptr %3, align 8
  %87 = call ptr @lk18138496398462183441(ptr %3)
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr %60)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %77, label %91, !llvm.loop !16

91:                                               ; preds = %82, %69
  %92 = phi i32 [ 0, %69 ], [ %83, %82 ]
  store i64 1019030925207849215, ptr %3, align 8
  %93 = call ptr @lk18138496398462183441(ptr %3)
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr %60)
  %96 = sext i32 %92 to i64
  %97 = shl nsw i64 %96, 2
  store i64 1019030925207849193, ptr %3, align 8
  %98 = call ptr @lk18138496398462183441(ptr %3)
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr %99(i64 %97)
  %101 = icmp sgt i32 %92, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = zext i32 %92 to i64
  %104 = shl nuw nsw i64 %103, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %104, i1 false), !tbaa !4
  br label %105

105:                                              ; preds = %102, %91
  store i64 1019030925207849199, ptr %3, align 8
  %106 = call ptr @lk18138496398462183441(ptr %3)
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr %107(ptr %46, ptr @.str.4)
  store i64 1019030925207849190, ptr %3, align 8
  %109 = call ptr @lk18138496398462183441(ptr %3)
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) %110(ptr %108, ptr @.str.5, ptr %100)
  store i64 1019030925207849211, ptr %3, align 8
  %112 = call ptr @lk18138496398462183441(ptr %3)
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr %108)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %116, %105
  %117 = phi i64 [ %118, %116 ], [ 0, %105 ]
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds i32, ptr %100, i64 %118
  store i64 1019030925207849192, ptr %3, align 8
  %120 = call ptr @lk18138496398462183441(ptr %3)
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) %121(ptr %108, ptr @.str.5, ptr %119)
  store i64 1019030925207849186, ptr %3, align 8
  %123 = call ptr @lk18138496398462183441(ptr %3)
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr %108)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %116, label %127, !llvm.loop !17

127:                                              ; preds = %116, %105
  store i64 1019030925207849184, ptr %3, align 8
  %128 = call ptr @lk18138496398462183441(ptr %3)
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr %108)
  %131 = add nsw i32 %92, -1
  store i64 1019030925207849188, ptr %3, align 8
  %132 = call ptr @lk18138496398462183441(ptr %3)
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr %100, i32 0, i32 %131)
  %134 = load i32, ptr %100, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 84
  %136 = select i1 %135, ptr @str.10, ptr @str
  store i64 1019030925207849185, ptr %3, align 8
  %137 = call ptr @lk18138496398462183441(ptr %3)
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr %136)
  %140 = icmp sgt i32 %92, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %127
  %142 = zext i32 %92 to i64
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %150, %143 ]
  %145 = getelementptr inbounds i32, ptr %100, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  store i64 1019030925207849208, ptr %3, align 8
  %147 = call ptr @lk18138496398462183441(ptr %3)
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) %148(ptr @.str.8, i32 %146)
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %142
  br i1 %151, label %152, label %143, !llvm.loop !18

152:                                              ; preds = %143, %127
  store i64 1019030925207849195, ptr %3, align 8
  %153 = call ptr @lk18138496398462183441(ptr %3)
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %46) #14
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noinline
define internal i64 @m17801356360164169047(i64 %0) #13 {
  %2 = xor i64 1019030925207849195, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk18143097644016708251(ptr %0) #13 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17801356360164169047(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable2411092329812070588, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk18138496398462183441(ptr %0) #13 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17801356360164169047(i64 %2)
  %4 = getelementptr inbounds [21 x ptr], ptr @obfsfuncAddrLookupTable6487348038032031198, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { noinline }
attributes #14 = { nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
