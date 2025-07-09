; ModuleID = '../c_codes/output/md5hash.ll'
source_filename = "../c_codes/md5hash/md5hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { i64, [4 x i32], [64 x i8], [16 x i8] }

@K = internal unnamed_addr constant [64 x i32] [i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16
@S = internal unnamed_addr constant [64 x i32] [i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21], align 16
@.str = private unnamed_addr constant [7 x i8] c"Hash: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@__const.main.backdoor = private unnamed_addr constant [16 x i8] c"\09\8Fk\CDF!\D3s\CA\DEN\83&'\B4\F6", align 16
@PADDING = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @rotateLeft(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = shl i32 %0, %1
  %4 = sub i32 32, %1
  %5 = lshr i32 %0, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly uwtable
define void @md5Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  store i64 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  store i32 1732584193, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 3
  store i32 271733878, ptr %5, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @md5Update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %5 = load i64, ptr %0, align 8, !tbaa !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %0, align 8, !tbaa !4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %13

12:                                               ; preds = %70, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void

13:                                               ; preds = %70, %8
  %14 = phi i64 [ 0, %8 ], [ %76, %70 ]
  %15 = phi i32 [ %10, %8 ], [ %71, %70 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = and i32 %18, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %70

23:                                               ; preds = %24
  call void @md5Step(ptr noundef nonnull %11, ptr noundef nonnull %4)
  br label %70

24:                                               ; preds = %24, %13
  %25 = phi i64 [ %68, %24 ], [ 0, %13 ]
  %26 = shl i64 %25, 2
  %27 = or i64 %26, 3
  %28 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = and i64 %26, -3
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = xor i32 %37, %31
  %39 = and i32 %37, %31
  %40 = or i32 %39, %38
  %41 = xor i64 %26, 1
  %42 = and i64 %26, 1
  %43 = or i64 %42, %41
  %44 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or i32 %40, %47
  %49 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %26
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = xor i32 %51, -1
  %53 = xor i32 %48, -1
  %54 = or i32 %53, %52
  %55 = xor i32 %54, -1
  %56 = and i32 %55, -1
  %57 = and i32 %51, 1860349882
  %58 = xor i32 %51, -1
  %59 = and i32 %58, -1860349883
  %60 = or i32 %59, %57
  %61 = and i32 %48, 1860349882
  %62 = xor i32 %48, -1
  %63 = and i32 %62, -1860349883
  %64 = or i32 %63, %61
  %65 = xor i32 %64, %60
  %66 = or i32 %65, %56
  %67 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %25
  store i32 %66, ptr %67, align 4, !tbaa !9
  %68 = add nuw nsw i64 %25, 1
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %23, label %24, !llvm.loop !12

70:                                               ; preds = %23, %13
  %71 = phi i32 [ 0, %23 ], [ %18, %13 ]
  %72 = and i64 %14, 1
  %73 = mul i64 2, %72
  %74 = xor i64 %14, 1
  %75 = add i64 %74, %73
  %76 = and i64 %75, 4294967295
  %77 = icmp ult i64 %76, %2
  br i1 %77, label %13, label %12, !llvm.loop !15
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @md5Step(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %0, i64 1
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = getelementptr inbounds i32, ptr %0, i64 2
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %0, i64 3
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %18

10:                                               ; preds = %62
  %11 = sub i32 0, %3
  %12 = sub i32 %21, %11
  store i32 %12, ptr %0, align 4, !tbaa !9
  %13 = add i32 %83, %5
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = sub i32 %23, 891574100
  %15 = add i32 %14, %7
  %16 = add i32 %15, 891574100
  store i32 %16, ptr %6, align 4, !tbaa !9
  %17 = add i32 %22, %9
  store i32 %17, ptr %8, align 4, !tbaa !9
  ret void

18:                                               ; preds = %62, %2
  %19 = phi i64 [ 0, %2 ], [ %84, %62 ]
  %20 = phi i32 [ %3, %2 ], [ %21, %62 ]
  %21 = phi i32 [ %9, %2 ], [ %22, %62 ]
  %22 = phi i32 [ %7, %2 ], [ %23, %62 ]
  %23 = phi i32 [ %5, %2 ], [ %83, %62 ]
  %24 = trunc i64 %19 to i32
  %25 = lshr i32 %24, 4
  switch i32 %25, label %55 [
    i32 0, label %26
    i32 1, label %37
    i32 2, label %49
  ]

26:                                               ; preds = %18
  %27 = and i32 %22, %23
  %28 = xor i32 %23, -1
  %29 = xor i32 %28, -1
  %30 = xor i32 %21, -1
  %31 = or i32 %30, %29
  %32 = xor i32 %31, -1
  %33 = and i32 %32, -1
  %34 = xor i32 %27, -1
  %35 = and i32 %33, %34
  %36 = add i32 %35, %27
  br label %62

37:                                               ; preds = %18
  %38 = xor i32 %23, -1
  %39 = xor i32 %21, %38
  %40 = and i32 %39, %21
  %41 = xor i32 %21, -1
  %42 = xor i32 %41, -1
  %43 = xor i32 %22, %42
  %44 = and i32 %43, %22
  %45 = or i32 %40, %44
  %46 = mul nuw nsw i64 %19, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 15
  br label %62

49:                                               ; preds = %18
  %50 = xor i32 %22, %23
  %51 = xor i32 %50, %21
  %52 = mul i64 %19, 3
  %53 = add i64 %52, 5
  %54 = and i64 %53, 15
  br label %62

55:                                               ; preds = %18
  %56 = xor i32 %21, -1
  %57 = or i32 %23, %56
  %58 = xor i32 %57, %22
  %59 = mul nuw nsw i64 %19, 7
  %60 = xor i64 %59, -16
  %61 = and i64 %60, %59
  br label %62

62:                                               ; preds = %55, %49, %37, %26
  %63 = phi i32 [ %58, %55 ], [ %51, %49 ], [ %45, %37 ], [ %36, %26 ]
  %64 = phi i64 [ %61, %55 ], [ %54, %49 ], [ %48, %37 ], [ %19, %26 ]
  %65 = add i32 %63, %20
  %66 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %19
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = sub i32 %65, 2040897695
  %69 = add i32 %68, %67
  %70 = add i32 %69, 2040897695
  %71 = and i64 %64, 4294967295
  %72 = getelementptr inbounds i32, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = add i32 %70, %73
  %75 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %19
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = shl i32 %74, %76
  %78 = sub i32 1051267599, %76
  %79 = add i32 %78, -1051267567
  %80 = lshr i32 %74, %79
  %81 = or i32 %80, %77
  %82 = sub i32 0, %23
  %83 = sub i32 %81, %82
  %84 = add nuw nsw i64 %19, 1
  %85 = icmp eq i64 %84, 64
  br i1 %85, label %10, label %18, !llvm.loop !16
}

; Function Attrs: nofree nosync nounwind uwtable
define void @md5Finalize(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = xor i32 %5, -1
  %7 = or i32 %6, -64
  %8 = xor i32 %7, -1
  %9 = and i32 %8, -1
  %10 = icmp ult i32 %9, 56
  %11 = select i1 %10, i32 56, i32 120
  %12 = sub nsw i32 %11, %9
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %14 = sub i64 0, %13
  %15 = sub i64 0, %4
  %16 = add i64 %15, %14
  %17 = sub i64 0, %16
  store i64 %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %19

19:                                               ; preds = %83, %1
  %20 = phi i64 [ 0, %1 ], [ %88, %83 ]
  %21 = phi i32 [ %9, %1 ], [ %84, %83 ]
  %22 = getelementptr inbounds i8, ptr @PADDING, i64 %20
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = add i32 %21, 1
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %25
  store i8 %23, ptr %26, align 1, !tbaa !11
  %27 = xor i32 %24, -1
  %28 = or i32 %27, -64
  %29 = xor i32 %28, -1
  %30 = and i32 %29, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %83

32:                                               ; preds = %33
  call void @md5Step(ptr noundef nonnull %18, ptr noundef nonnull %2)
  br label %83

33:                                               ; preds = %33, %19
  %34 = phi i64 [ %81, %33 ], [ 0, %19 ]
  %35 = shl i64 %34, 2
  %36 = xor i64 %35, -1
  %37 = or i64 %36, -4
  %38 = xor i64 %37, -1
  %39 = and i64 %38, -1
  %40 = and i64 %35, 5166667451947266874
  %41 = xor i64 %35, -1
  %42 = and i64 %41, -5166667451947266875
  %43 = or i64 %42, %40
  %44 = xor i64 %43, -5166667451947266874
  %45 = or i64 %44, %39
  %46 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = xor i64 %35, -1
  %51 = or i64 %50, -3
  %52 = xor i64 %51, -1
  %53 = and i64 %52, -1
  %54 = and i64 %35, 4151073237846720327
  %55 = xor i64 %35, -1
  %56 = and i64 %55, -4151073237846720328
  %57 = or i64 %56, %54
  %58 = xor i64 %57, -4151073237846720326
  %59 = or i64 %58, %53
  %60 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = xor i32 %63, %49
  %65 = and i32 %63, %49
  %66 = or i32 %65, %64
  %67 = and i64 %35, -2
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = xor i32 %66, %72
  %74 = and i32 %66, %72
  %75 = or i32 %74, %73
  %76 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %35
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  %79 = or i32 %75, %78
  %80 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %34
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = add nuw nsw i64 %34, 1
  %82 = icmp eq i64 %81, 16
  br i1 %82, label %32, label %33, !llvm.loop !12

83:                                               ; preds = %32, %19
  %84 = phi i32 [ 0, %32 ], [ %24, %19 ]
  %85 = sub i64 %20, -4267592655462217855
  %86 = add i64 %85, 1
  %87 = add i64 %86, -4267592655462217855
  %88 = and i64 %87, 4294967295
  %89 = icmp ult i64 %88, %13
  br i1 %89, label %19, label %90, !llvm.loop !15

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %91 = load i64, ptr %0, align 8, !tbaa !4
  %92 = sub i64 %91, %13
  store i64 %92, ptr %0, align 8, !tbaa !4
  br label %101

93:                                               ; preds = %101
  %94 = trunc i64 %92 to i32
  %95 = shl i32 %94, 3
  %96 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %95, ptr %96, align 8, !tbaa !9
  %97 = lshr i64 %92, 29
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %100, ptr noundef nonnull %3)
  br label %144

101:                                              ; preds = %101, %90
  %102 = phi i64 [ 0, %90 ], [ %141, %101 ]
  %103 = shl i64 %102, 2
  %104 = or i64 %103, 3
  %105 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !11
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = and i64 %103, -3
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 16
  %115 = or i32 %114, %108
  %116 = or i64 %103, 1
  %117 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = or i32 %115, %120
  %122 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %103
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = xor i32 %124, -1
  %126 = xor i32 %121, -1
  %127 = or i32 %126, %125
  %128 = xor i32 %127, -1
  %129 = and i32 %128, -1
  %130 = and i32 %124, 477337460
  %131 = xor i32 %124, -1
  %132 = and i32 %131, -477337461
  %133 = or i32 %132, %130
  %134 = and i32 %121, 477337460
  %135 = xor i32 %121, -1
  %136 = and i32 %135, -477337461
  %137 = or i32 %136, %134
  %138 = xor i32 %137, %133
  %139 = or i32 %138, %129
  %140 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %102
  store i32 %139, ptr %140, align 4, !tbaa !9
  %141 = add nuw nsw i64 %102, 1
  %142 = icmp eq i64 %141, 14
  br i1 %142, label %93, label %101, !llvm.loop !17

143:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

144:                                              ; preds = %144, %93
  %145 = phi i64 [ 0, %93 ], [ %164, %144 ]
  %146 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = trunc i32 %147 to i8
  %149 = shl i64 %145, 2
  %150 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %149
  store i8 %148, ptr %150, align 1, !tbaa !11
  %151 = lshr i32 %147, 8
  %152 = trunc i32 %151 to i8
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %153
  store i8 %152, ptr %154, align 1, !tbaa !11
  %155 = load i32, ptr %146, align 4, !tbaa !9
  %156 = lshr i32 %155, 16
  %157 = trunc i32 %156 to i8
  %158 = or i64 %149, 2
  %159 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %158
  store i8 %157, ptr %159, align 1, !tbaa !11
  %160 = lshr i32 %155, 24
  %161 = trunc i32 %160 to i8
  %162 = or i64 %149, 3
  %163 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %162
  store i8 %161, ptr %163, align 1, !tbaa !11
  %164 = sub i64 %145, -1
  %165 = icmp eq i64 %164, 4
  br i1 %165, label %143, label %144, !llvm.loop !18
}

; Function Attrs: nofree nounwind uwtable
define void @md5String(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1
  store i32 1732584193, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  store i32 271733878, ptr %8, align 4, !tbaa !9
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  store i64 %9, ptr %4, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %179, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %15

15:                                               ; preds = %174, %11
  %16 = phi i64 [ %177, %174 ], [ 0, %11 ]
  %17 = phi i32 [ %175, %174 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  %23 = xor i32 %20, -1
  %24 = xor i32 %20, -1
  %25 = or i32 %24, 63
  %26 = sub i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %141, label %174

28:                                               ; preds = %141
  %29 = load i32, ptr %5, align 8, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %13, align 8, !tbaa !9
  %32 = load i32, ptr %14, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %96, %28
  %34 = phi i64 [ 0, %28 ], [ %133, %96 ]
  %35 = phi i32 [ %29, %28 ], [ %36, %96 ]
  %36 = phi i32 [ %32, %28 ], [ %37, %96 ]
  %37 = phi i32 [ %31, %28 ], [ %38, %96 ]
  %38 = phi i32 [ %30, %28 ], [ %132, %96 ]
  %39 = trunc i64 %34 to i32
  %40 = lshr i32 %39, 4
  switch i32 %40, label %76 [
    i32 0, label %41
    i32 1, label %52
    i32 2, label %70
  ]

41:                                               ; preds = %33
  %42 = xor i32 %37, -1
  %43 = xor i32 %38, -1
  %44 = or i32 %43, %42
  %45 = xor i32 %44, -1
  %46 = and i32 %45, -1
  %47 = xor i32 %38, -1
  %48 = xor i32 %47, -1
  %49 = xor i32 %36, %48
  %50 = and i32 %49, %36
  %51 = or i32 %50, %46
  br label %96

52:                                               ; preds = %33
  %53 = xor i32 %36, -1
  %54 = xor i32 %38, -1
  %55 = or i32 %54, %53
  %56 = xor i32 %55, -1
  %57 = and i32 %56, -1
  %58 = xor i32 %36, -1
  %59 = xor i32 %37, -1
  %60 = xor i32 %37, -1
  %61 = or i32 %60, %58
  %62 = sub i32 %61, %59
  %63 = or i32 %57, %62
  %64 = mul nuw nsw i64 %34, 5
  %65 = sub i64 %64, -1
  %66 = xor i64 %65, -1
  %67 = xor i64 %65, -1
  %68 = or i64 %67, 15
  %69 = sub i64 %68, %66
  br label %96

70:                                               ; preds = %33
  %71 = xor i32 %37, %36
  %72 = xor i32 %71, %38
  %73 = mul nuw nsw i64 %34, 3
  %74 = add nuw nsw i64 %73, 5
  %75 = and i64 %74, 15
  br label %96

76:                                               ; preds = %33
  %77 = xor i32 %36, -1
  %78 = xor i32 %77, -1
  %79 = xor i32 %38, -1
  %80 = or i32 %79, %78
  %81 = xor i32 %80, -1
  %82 = and i32 %81, -1
  %83 = and i32 %77, -1780791985
  %84 = xor i32 %77, -1
  %85 = and i32 %84, 1780791984
  %86 = or i32 %85, %83
  %87 = and i32 %38, -1780791985
  %88 = xor i32 %38, -1
  %89 = and i32 %88, 1780791984
  %90 = or i32 %89, %87
  %91 = xor i32 %90, %86
  %92 = or i32 %91, %82
  %93 = xor i32 %92, %37
  %94 = mul nuw nsw i64 %34, 7
  %95 = and i64 %94, 15
  br label %96

96:                                               ; preds = %76, %70, %52, %41
  %97 = phi i32 [ %93, %76 ], [ %72, %70 ], [ %63, %52 ], [ %51, %41 ]
  %98 = phi i64 [ %95, %76 ], [ %75, %70 ], [ %69, %52 ], [ %34, %41 ]
  %99 = sub i32 0, %35
  %100 = sub i32 0, %97
  %101 = add i32 %100, %99
  %102 = sub i32 0, %101
  %103 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %34
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = add i32 %102, %104
  %106 = and i64 %98, 4294967295
  %107 = getelementptr inbounds i32, ptr %3, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = add i32 %105, %108
  %110 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %34
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = shl i32 %109, %111
  %113 = sub i32 -2001364204, %111
  %114 = sub i32 %113, -2001364236
  %115 = lshr i32 %109, %114
  %116 = xor i32 %112, -1
  %117 = xor i32 %115, -1
  %118 = or i32 %117, %116
  %119 = xor i32 %118, -1
  %120 = and i32 %119, -1
  %121 = and i32 %112, -105697649
  %122 = xor i32 %112, -1
  %123 = and i32 %122, 105697648
  %124 = or i32 %123, %121
  %125 = and i32 %115, -105697649
  %126 = xor i32 %115, -1
  %127 = and i32 %126, 105697648
  %128 = or i32 %127, %125
  %129 = xor i32 %128, %124
  %130 = or i32 %129, %120
  %131 = sub i32 0, %38
  %132 = sub i32 %130, %131
  %133 = add nuw nsw i64 %34, 1
  %134 = icmp eq i64 %133, 64
  br i1 %134, label %135, label %33, !llvm.loop !16

135:                                              ; preds = %96
  %136 = add i32 %36, %29
  store i32 %136, ptr %5, align 8, !tbaa !9
  %137 = add i32 %132, %30
  store i32 %137, ptr %12, align 4, !tbaa !9
  %138 = add i32 %38, %31
  store i32 %138, ptr %13, align 8, !tbaa !9
  %139 = sub i32 0, %32
  %140 = sub i32 %37, %139
  store i32 %140, ptr %14, align 4, !tbaa !9
  br label %174

141:                                              ; preds = %141, %15
  %142 = phi i64 [ %172, %141 ], [ 0, %15 ]
  %143 = shl i64 %142, 2
  %144 = or i64 %143, 3
  %145 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = and i64 %143, -3
  %150 = add i64 %149, 2
  %151 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %150
  %152 = load i8, ptr %151, align 2, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 16
  %155 = xor i32 %148, -1
  %156 = and i32 %154, %155
  %157 = add i32 %156, %148
  %158 = or i64 %143, 1
  %159 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = or i32 %157, %162
  %164 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %143
  %165 = load i8, ptr %164, align 4, !tbaa !11
  %166 = zext i8 %165 to i32
  %167 = or i32 %163, %166
  %168 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %142
  store i32 %167, ptr %168, align 4, !tbaa !9
  %169 = and i64 %142, 1
  %170 = mul i64 2, %169
  %171 = xor i64 %142, 1
  %172 = add i64 %171, %170
  %173 = icmp eq i64 %172, 16
  br i1 %173, label %28, label %141, !llvm.loop !12

174:                                              ; preds = %135, %15
  %175 = phi i32 [ 0, %135 ], [ %20, %15 ]
  %176 = add nuw nsw i64 %16, 1
  %177 = and i64 %176, 4294967295
  %178 = icmp ult i64 %177, %9
  br i1 %178, label %15, label %179, !llvm.loop !15

179:                                              ; preds = %174, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @md5Finalize(ptr noundef nonnull %4)
  %180 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @md5File(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  %5 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #17
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1
  store i32 1732584193, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  store i32 271733878, ptr %9, align 4, !tbaa !9
  %10 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %166, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %16

16:                                               ; preds = %163, %12
  %17 = phi i64 [ %10, %12 ], [ %164, %163 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 63
  br label %22

22:                                               ; preds = %155, %16
  %23 = phi i64 [ 0, %16 ], [ %161, %155 ]
  %24 = phi i32 [ %21, %16 ], [ %156, %155 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sub i32 %24, -1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !11
  %30 = xor i32 %27, -64
  %31 = and i32 %30, %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %124, label %155

33:                                               ; preds = %124
  %34 = load i32, ptr %6, align 8, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 8, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %88, %33
  %39 = phi i64 [ 0, %33 ], [ %114, %88 ]
  %40 = phi i32 [ %34, %33 ], [ %41, %88 ]
  %41 = phi i32 [ %37, %33 ], [ %42, %88 ]
  %42 = phi i32 [ %36, %33 ], [ %43, %88 ]
  %43 = phi i32 [ %35, %33 ], [ %113, %88 ]
  %44 = trunc i64 %39 to i32
  %45 = lshr i32 %44, 4
  switch i32 %45, label %77 [
    i32 0, label %46
    i32 1, label %54
    i32 2, label %67
  ]

46:                                               ; preds = %38
  %47 = and i32 %43, %42
  %48 = xor i32 %43, -1
  %49 = xor i32 %41, -1
  %50 = xor i32 %41, -1
  %51 = or i32 %50, %48
  %52 = sub i32 %51, %49
  %53 = or i32 %52, %47
  br label %88

54:                                               ; preds = %38
  %55 = and i32 %43, %41
  %56 = xor i32 %41, -1
  %57 = and i32 %42, %56
  %58 = xor i32 %55, %57
  %59 = and i32 %55, %57
  %60 = or i32 %59, %58
  %61 = mul nuw nsw i64 %39, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %62, -1
  %64 = xor i64 %62, -1
  %65 = or i64 %64, 15
  %66 = sub i64 %65, %63
  br label %88

67:                                               ; preds = %38
  %68 = xor i32 %41, -1
  %69 = and i32 %42, %68
  %70 = xor i32 %42, -1
  %71 = and i32 %70, %41
  %72 = or i32 %71, %69
  %73 = xor i32 %72, %43
  %74 = mul nuw nsw i64 %39, 3
  %75 = add nuw nsw i64 %74, 5
  %76 = and i64 %75, 15
  br label %88

77:                                               ; preds = %38
  %78 = xor i32 %41, -1406377659
  %79 = xor i32 %78, 1406377658
  %80 = xor i32 %43, %79
  %81 = and i32 %43, %79
  %82 = or i32 %81, %80
  %83 = xor i32 %42, 546092037
  %84 = xor i32 %82, 546092037
  %85 = xor i32 %84, %83
  %86 = mul nuw nsw i64 %39, 7
  %87 = and i64 %86, 15
  br label %88

88:                                               ; preds = %77, %67, %54, %46
  %89 = phi i32 [ %85, %77 ], [ %73, %67 ], [ %60, %54 ], [ %53, %46 ]
  %90 = phi i64 [ %87, %77 ], [ %76, %67 ], [ %66, %54 ], [ %39, %46 ]
  %91 = add i32 %89, 141405311
  %92 = add i32 %91, %40
  %93 = sub i32 %92, 141405311
  %94 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %39
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sub i32 0, %95
  %97 = sub i32 0, %93
  %98 = add i32 %97, %96
  %99 = sub i32 0, %98
  %100 = and i64 %90, 4294967295
  %101 = getelementptr inbounds i32, ptr %3, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = add i32 %99, %102
  %104 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %39
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = shl i32 %103, %105
  %107 = sub i32 32, %105
  %108 = lshr i32 %103, %107
  %109 = or i32 %108, %106
  %110 = sub i32 0, %43
  %111 = sub i32 0, %109
  %112 = add i32 %111, %110
  %113 = sub i32 0, %112
  %114 = add nuw nsw i64 %39, 1
  %115 = icmp eq i64 %114, 64
  br i1 %115, label %116, label %38, !llvm.loop !16

116:                                              ; preds = %88
  %117 = add i32 %41, %34
  store i32 %117, ptr %6, align 8, !tbaa !9
  %118 = add i32 %113, %35
  store i32 %118, ptr %13, align 4, !tbaa !9
  %119 = sub i32 0, %36
  %120 = sub i32 0, %43
  %121 = add i32 %120, %119
  %122 = sub i32 0, %121
  store i32 %122, ptr %14, align 8, !tbaa !9
  %123 = add i32 %42, %37
  store i32 %123, ptr %15, align 4, !tbaa !9
  br label %155

124:                                              ; preds = %124, %22
  %125 = phi i64 [ %153, %124 ], [ 0, %22 ]
  %126 = shl i64 %125, 2
  %127 = or i64 %126, 3
  %128 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = or i64 %126, 2
  %133 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %132
  %134 = load i8, ptr %133, align 2, !tbaa !11
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = xor i32 %131, -1
  %138 = and i32 %136, %137
  %139 = add i32 %138, %131
  %140 = or i64 %126, 1
  %141 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !11
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = xor i32 %144, -1
  %146 = and i32 %139, %145
  %147 = add i32 %146, %144
  %148 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %126
  %149 = load i8, ptr %148, align 4, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = or i32 %147, %150
  %152 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %125
  store i32 %151, ptr %152, align 4, !tbaa !9
  %153 = add nuw nsw i64 %125, 1
  %154 = icmp eq i64 %153, 16
  br i1 %154, label %33, label %124, !llvm.loop !12

155:                                              ; preds = %116, %22
  %156 = phi i32 [ 0, %116 ], [ %27, %22 ]
  %157 = and i64 %23, 1
  %158 = mul i64 2, %157
  %159 = xor i64 %23, 1
  %160 = add i64 %159, %158
  %161 = and i64 %160, 4294967295
  %162 = icmp ult i64 %161, %17
  br i1 %162, label %22, label %163, !llvm.loop !15

163:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %164 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %16, !llvm.loop !19

166:                                              ; preds = %163, %2
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %167 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @print_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %5

3:                                                ; preds = %5
  %4 = tail call i32 @putchar(i32 10)
  ret void

5:                                                ; preds = %5, %1
  %6 = phi i64 [ 0, %1 ], [ %11, %5 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %9)
  %11 = add nuw nsw i64 %6, 1
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %3, label %5, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @compare_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = load i8, ptr %0, align 1, !tbaa !11
  %4 = load i8, ptr %1, align 1, !tbaa !11
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %22

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %10, %12 ], [ 0, %2 ]
  %8 = or i32 %7, 1
  %9 = and i32 %7, 1
  %10 = add i32 %9, %8
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %19, label %12, !llvm.loop !21

12:                                               ; preds = %6
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %1, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %15, %17
  br i1 %18, label %6, label %19, !llvm.loop !21

19:                                               ; preds = %12, %6
  %20 = icmp ugt i32 %7, 14
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi i32 [ 0, %2 ], [ %21, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @md5String(ptr noundef %5, ptr noundef nonnull %3)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ 0, %2 ], [ %13, %7 ]
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %15, label %7, !llvm.loop !20

15:                                               ; preds = %7
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i8, ptr %3, align 16, !tbaa !11
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %19, label %31

19:                                               ; preds = %23, %15
  %20 = phi i64 [ %21, %23 ], [ 0, %15 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %29, label %23, !llvm.loop !21

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 %21
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %21
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !21

29:                                               ; preds = %23, %19
  %30 = icmp ult i64 %20, 15
  br i1 %30, label %31, label %32

31:                                               ; preds = %29, %15
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ @str, %31 ], [ @str.6, %29 ]
  %34 = tail call i32 @puts(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8, !7, i64 24, !7, i64 88}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13, !14}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
