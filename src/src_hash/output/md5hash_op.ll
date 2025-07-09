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
  %5 = mul i32 %0, %0
  %6 = add i32 %5, %0
  %7 = mul i32 %6, 3
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = mul i32 %0, %0
  %11 = add i32 %10, %0
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %9, %14
  %16 = and i1 %15, %9
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = sdiv i32 27, 82
  %19 = mul i32 37, 18
  %20 = sdiv i32 14, 76
  %21 = sdiv i32 1, 112
  %22 = add i32 14, 11
  %23 = sdiv i32 71, 27
  %24 = mul i32 121, 49
  %25 = mul i32 119, 75
  br label %26

26:                                               ; preds = %2, %17
  %27 = lshr i32 %0, %4
  %28 = or i32 %27, %3
  ret i32 %28
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

12:                                               ; preds = %66, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void

13:                                               ; preds = %66, %8
  %14 = phi i64 [ 0, %8 ], [ %69, %66 ]
  %15 = phi i32 [ %10, %8 ], [ %67, %66 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = srem i32 %10, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = add i32 %15, 1
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %22
  store i8 %17, ptr %23, align 1, !tbaa !11
  %24 = and i32 %21, 63
  %25 = icmp eq i32 %24, 0
  br label %32

26:                                               ; preds = %13
  %27 = add i32 %15, 1
  %28 = zext i32 %15 to i64
  %29 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %28
  store i8 %17, ptr %29, align 1, !tbaa !11
  %30 = and i32 %27, 63
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %34 = phi i64 [ %28, %26 ], [ %22, %20 ]
  %35 = phi ptr [ %29, %26 ], [ %23, %20 ]
  %36 = phi i32 [ %30, %26 ], [ %24, %20 ]
  %37 = phi i1 [ %31, %26 ], [ %25, %20 ]
  br i1 %37, label %39, label %66

38:                                               ; preds = %39
  call void @md5Step(ptr noundef nonnull %11, ptr noundef nonnull %4)
  br label %66

39:                                               ; preds = %39, %32
  %40 = phi i64 [ %64, %39 ], [ 0, %32 ]
  %41 = shl i64 %40, 2
  %42 = or i64 %41, 3
  %43 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = shl nuw i32 %45, 24
  %47 = or i64 %41, 2
  %48 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or i32 %51, %46
  %53 = or i64 %41, 1
  %54 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or i32 %52, %57
  %59 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %41
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = or i32 %58, %61
  %63 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %40
  store i32 %62, ptr %63, align 4, !tbaa !9
  %64 = add nuw nsw i64 %40, 1
  %65 = icmp eq i64 %64, 16
  br i1 %65, label %38, label %39, !llvm.loop !12

66:                                               ; preds = %38, %32
  %67 = phi i32 [ 0, %38 ], [ %33, %32 ]
  %68 = add nuw nsw i64 %14, 1
  %69 = and i64 %68, 4294967295
  %70 = icmp ult i64 %69, %2
  br i1 %70, label %13, label %12, !llvm.loop !15
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
  br label %51

10:                                               ; preds = %104
  %11 = add i32 %54, %3
  %12 = mul i32 %58, %58
  %13 = add i32 %12, %58
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %58, 2
  %17 = add i32 2, %16
  %18 = mul i32 %58, 2
  %19 = mul i32 %18, %17
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %15, true
  %23 = xor i1 %21, true
  %24 = or i1 %23, %22
  %25 = xor i1 %24, true
  %26 = and i1 %25, true
  %27 = and i1 %15, true
  %28 = xor i1 %15, true
  %29 = and i1 %28, false
  %30 = or i1 %29, %27
  %31 = and i1 %21, true
  %32 = xor i1 %21, true
  %33 = and i1 %32, false
  %34 = or i1 %33, %31
  %35 = xor i1 %34, %30
  %36 = or i1 %35, %26
  br i1 %36, label %37, label %47

37:                                               ; preds = %10
  %38 = sdiv i32 1, 11
  %39 = sub i32 0, 56
  %40 = mul i32 24, 89
  %41 = sdiv i32 14, 6
  %42 = sub i32 93, 33
  %43 = mul i32 93, 105
  %44 = sub i32 28, 28
  %45 = sdiv i32 15, 107
  %46 = add i32 39, 89
  br label %47

47:                                               ; preds = %10, %37
  store i32 %11, ptr %0, align 4, !tbaa !9
  %48 = add i32 %121, %5
  store i32 %48, ptr %4, align 4, !tbaa !9
  %49 = add i32 %56, %7
  store i32 %49, ptr %6, align 4, !tbaa !9
  %50 = add i32 %55, %9
  store i32 %50, ptr %8, align 4, !tbaa !9
  ret void

51:                                               ; preds = %104, %2
  %52 = phi i64 [ 0, %2 ], [ %122, %104 ]
  %53 = phi i32 [ %3, %2 ], [ %54, %104 ]
  %54 = phi i32 [ %9, %2 ], [ %55, %104 ]
  %55 = phi i32 [ %7, %2 ], [ %56, %104 ]
  %56 = phi i32 [ %5, %2 ], [ %121, %104 ]
  %57 = trunc i64 %52 to i32
  %58 = lshr i32 %57, 4
  switch i32 %58, label %98 [
    i32 0, label %59
    i32 1, label %84
    i32 2, label %92
  ]

59:                                               ; preds = %51
  %60 = and i32 %55, %56
  %61 = mul i32 %55, %55
  %62 = add i32 %61, %55
  %63 = mul i32 %62, 3
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %55, 1
  %67 = icmp eq i32 %66, 0
  %68 = xor i1 %65, true
  %69 = and i1 %67, %68
  %70 = add i1 %69, %65
  br i1 %70, label %71, label %80

71:                                               ; preds = %59
  %72 = sub i32 108, 105
  %73 = add i32 69, 107
  %74 = sdiv i32 42, 8
  %75 = add i32 81, 50
  %76 = add i32 6, 115
  %77 = mul i32 22, 123
  %78 = mul i32 26, 16
  %79 = sub i32 42, 66
  br label %80

80:                                               ; preds = %59, %71
  %81 = xor i32 %56, -1
  %82 = and i32 %54, %81
  %83 = or i32 %82, %60
  br label %104

84:                                               ; preds = %51
  %85 = and i32 %54, %56
  %86 = xor i32 %54, -1
  %87 = and i32 %55, %86
  %88 = or i32 %85, %87
  %89 = mul nuw nsw i64 %52, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 15
  br label %104

92:                                               ; preds = %51
  %93 = xor i32 %55, %56
  %94 = xor i32 %93, %54
  %95 = mul i64 %52, 3
  %96 = add i64 %95, 5
  %97 = and i64 %96, 15
  br label %104

98:                                               ; preds = %51
  %99 = xor i32 %54, -1
  %100 = or i32 %56, %99
  %101 = xor i32 %100, %55
  %102 = mul nuw nsw i64 %52, 7
  %103 = and i64 %102, 15
  br label %104

104:                                              ; preds = %98, %92, %84, %80
  %105 = phi i32 [ %101, %98 ], [ %94, %92 ], [ %88, %84 ], [ %83, %80 ]
  %106 = phi i64 [ %103, %98 ], [ %97, %92 ], [ %91, %84 ], [ %52, %80 ]
  %107 = add i32 %105, %53
  %108 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %52
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %107, %109
  %111 = and i64 %106, 4294967295
  %112 = getelementptr inbounds i32, ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add i32 %110, %113
  %115 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %52
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = shl i32 %114, %116
  %118 = sub i32 32, %116
  %119 = lshr i32 %114, %118
  %120 = or i32 %119, %117
  %121 = add i32 %120, %56
  %122 = add nuw nsw i64 %52, 1
  %123 = icmp eq i64 %122, 64
  br i1 %123, label %10, label %51, !llvm.loop !16
}

; Function Attrs: nofree nosync nounwind uwtable
define void @md5Finalize(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = icmp ult i32 %6, 56
  %8 = select i1 %7, i32 56, i32 120
  %9 = sub nsw i32 %8, %6
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %11 = add i64 %4, %10
  store i64 %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %81, %1
  %14 = phi i64 [ 0, %1 ], [ %54, %81 ]
  %15 = phi i32 [ %6, %1 ], [ %52, %81 ]
  %16 = getelementptr inbounds i8, ptr @PADDING, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = and i32 %18, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %51

23:                                               ; preds = %24
  call void @md5Step(ptr noundef nonnull %12, ptr noundef nonnull %2)
  br label %51

24:                                               ; preds = %24, %13
  %25 = phi i64 [ %49, %24 ], [ 0, %13 ]
  %26 = shl i64 %25, 2
  %27 = or i64 %26, 3
  %28 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or i64 %26, 2
  %33 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or i32 %36, %31
  %38 = or i64 %26, 1
  %39 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or i32 %37, %42
  %44 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %26
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = or i32 %43, %46
  %48 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %25
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %23, label %24, !llvm.loop !12

51:                                               ; preds = %23, %13
  %52 = phi i32 [ 0, %23 ], [ %18, %13 ]
  %53 = add nuw nsw i64 %14, 1
  %54 = and i64 %53, 4294967295
  %55 = mul i32 %18, %18
  %56 = mul i32 %55, %18
  %57 = add i32 %56, %18
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = mul i32 %18, 2
  %61 = add i32 2, %60
  %62 = mul i32 %18, 2
  %63 = mul i32 %62, %61
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %65, true
  %68 = or i1 %67, %59
  %69 = sub i1 %68, %66
  br i1 %69, label %70, label %81

70:                                               ; preds = %51
  %71 = mul i32 45, 25
  %72 = sub i32 74, 98
  %73 = mul i32 4, 58
  %74 = sdiv i32 7, 80
  %75 = add i32 14, 90
  %76 = mul i32 2, 108
  %77 = sub i32 62, 101
  %78 = sdiv i32 36, 47
  %79 = add i32 82, 77
  %80 = sdiv i32 27, 103
  br label %81

81:                                               ; preds = %51, %70
  %82 = icmp ult i64 %54, %10
  br i1 %82, label %13, label %83, !llvm.loop !15

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %84 = load i64, ptr %0, align 8, !tbaa !4
  %85 = sub i64 %84, %10
  store i64 %85, ptr %0, align 8, !tbaa !4
  br label %94

86:                                               ; preds = %94
  %87 = trunc i64 %85 to i32
  %88 = shl i32 %87, 3
  %89 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %88, ptr %89, align 8, !tbaa !9
  %90 = lshr i64 %85, 29
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %91, ptr %92, align 4, !tbaa !9
  %93 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %93, ptr noundef nonnull %3)
  br label %122

94:                                               ; preds = %94, %83
  %95 = phi i64 [ 0, %83 ], [ %119, %94 ]
  %96 = shl i64 %95, 2
  %97 = or i64 %96, 3
  %98 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = or i64 %96, 2
  %103 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or i32 %106, %101
  %108 = or i64 %96, 1
  %109 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or i32 %107, %112
  %114 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %96
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = or i32 %113, %116
  %118 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %95
  store i32 %117, ptr %118, align 4, !tbaa !9
  %119 = add nuw nsw i64 %95, 1
  %120 = icmp eq i64 %119, 14
  br i1 %120, label %86, label %94, !llvm.loop !17

121:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

122:                                              ; preds = %185, %86
  %123 = phi i64 [ 0, %86 ], [ %142, %185 ]
  %124 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  %126 = trunc i32 %125 to i8
  %127 = shl i64 %123, 2
  %128 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %127
  store i8 %126, ptr %128, align 1, !tbaa !11
  %129 = lshr i32 %125, 8
  %130 = trunc i32 %129 to i8
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %131
  store i8 %130, ptr %132, align 1, !tbaa !11
  %133 = load i32, ptr %124, align 4, !tbaa !9
  %134 = lshr i32 %133, 16
  %135 = trunc i32 %134 to i8
  %136 = or i64 %127, 2
  %137 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %136
  store i8 %135, ptr %137, align 1, !tbaa !11
  %138 = lshr i32 %133, 24
  %139 = trunc i32 %138 to i8
  %140 = or i64 %127, 3
  %141 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %140
  store i8 %139, ptr %141, align 1, !tbaa !11
  %142 = add nuw nsw i64 %123, 1
  %143 = icmp eq i64 %142, 4
  %144 = mul i32 %88, %88
  %145 = add i32 %144, %88
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = mul i32 %88, 2
  %149 = add i32 2, %148
  %150 = mul i32 %88, 2
  %151 = mul i32 %150, %149
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  %154 = xor i1 %147, true
  %155 = xor i1 %153, %154
  %156 = and i1 %155, %153
  %157 = xor i1 %156, true
  %158 = xor i1 %143, true
  %159 = or i1 %158, %157
  %160 = xor i1 %159, true
  %161 = mul i8 %110, %110
  %162 = add i8 %161, %110
  %163 = srem i8 %162, 2
  %164 = icmp eq i8 %163, 0
  %165 = mul i8 %110, 2
  %166 = add i8 2, %165
  %167 = mul i8 %110, 2
  %168 = mul i8 %167, %166
  %169 = srem i8 %168, 4
  %170 = icmp eq i8 %169, 0
  %171 = xor i1 %164, true
  %172 = and i1 %170, %171
  %173 = add i1 %172, %164
  br i1 %173, label %174, label %185

174:                                              ; preds = %122
  %175 = sub i8 64, 55
  %176 = add i8 40, 61
  %177 = sub i8 51, 64
  %178 = mul i8 77, 28
  %179 = add i8 74, 50
  %180 = sdiv i8 119, 32
  %181 = sdiv i8 39, 11
  %182 = add i8 2, 88
  %183 = sdiv i8 70, 16
  %184 = add i8 67, 20
  br label %185

185:                                              ; preds = %122, %174
  %186 = and i1 %160, true
  br i1 %186, label %121, label %122, !llvm.loop !18
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
  br i1 %10, label %130, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %15

15:                                               ; preds = %125, %11
  %16 = phi i64 [ %128, %125 ], [ 0, %11 ]
  %17 = phi i32 [ %126, %125 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  %23 = and i32 %20, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %98, label %125

25:                                               ; preds = %98
  %26 = load i32, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = srem i64 %16, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %73, %34
  %36 = phi i64 [ 0, %34 ], [ %91, %73 ]
  %37 = phi i32 [ %26, %34 ], [ %38, %73 ]
  %38 = phi i32 [ %29, %34 ], [ %39, %73 ]
  %39 = phi i32 [ %28, %34 ], [ %40, %73 ]
  %40 = phi i32 [ %27, %34 ], [ %90, %73 ]
  %41 = trunc i64 %36 to i32
  %42 = lshr i32 %41, 4
  %43 = srem i32 %121, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %45
  switch i32 %42, label %67 [
    i32 0, label %48
    i32 1, label %53
    i32 2, label %61
  ]

48:                                               ; preds = %47
  %49 = and i32 %40, %39
  %50 = xor i32 %40, -1
  %51 = and i32 %38, %50
  %52 = or i32 %51, %49
  br label %73

53:                                               ; preds = %47
  %54 = and i32 %40, %38
  %55 = xor i32 %38, -1
  %56 = and i32 %39, %55
  %57 = or i32 %54, %56
  %58 = mul nuw nsw i64 %36, 5
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 15
  br label %73

61:                                               ; preds = %47
  %62 = xor i32 %39, %38
  %63 = xor i32 %62, %40
  %64 = mul nuw nsw i64 %36, 3
  %65 = add nuw nsw i64 %64, 5
  %66 = and i64 %65, 15
  br label %73

67:                                               ; preds = %47
  %68 = xor i32 %38, -1
  %69 = or i32 %40, %68
  %70 = xor i32 %69, %39
  %71 = mul nuw nsw i64 %36, 7
  %72 = and i64 %71, 15
  br label %73

73:                                               ; preds = %67, %61, %53, %48
  %74 = phi i32 [ %70, %67 ], [ %63, %61 ], [ %57, %53 ], [ %52, %48 ]
  %75 = phi i64 [ %72, %67 ], [ %66, %61 ], [ %60, %53 ], [ %36, %48 ]
  %76 = add i32 %74, %37
  %77 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %36
  %78 = load i32, ptr %77, align 4, !tbaa !9
  %79 = add i32 %76, %78
  %80 = and i64 %75, 4294967295
  %81 = getelementptr inbounds i32, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = add i32 %79, %82
  %84 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %36
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = shl i32 %83, %85
  %87 = sub i32 32, %85
  %88 = lshr i32 %83, %87
  %89 = or i32 %88, %86
  %90 = add i32 %89, %40
  %91 = add nuw nsw i64 %36, 1
  %92 = icmp eq i64 %91, 64
  br i1 %92, label %93, label %35, !llvm.loop !16

93:                                               ; preds = %73
  %94 = add i32 %38, %26
  store i32 %94, ptr %5, align 8, !tbaa !9
  %95 = add i32 %90, %27
  store i32 %95, ptr %12, align 4, !tbaa !9
  %96 = add i32 %40, %28
  store i32 %96, ptr %13, align 8, !tbaa !9
  %97 = add i32 %39, %29
  store i32 %97, ptr %14, align 4, !tbaa !9
  br label %125

98:                                               ; preds = %98, %15
  %99 = phi i64 [ %123, %98 ], [ 0, %15 ]
  %100 = shl i64 %99, 2
  %101 = or i64 %100, 3
  %102 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = or i64 %100, 2
  %107 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %106
  %108 = load i8, ptr %107, align 2, !tbaa !11
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or i32 %110, %105
  %112 = or i64 %100, 1
  %113 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or i32 %111, %116
  %118 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %100
  %119 = load i8, ptr %118, align 4, !tbaa !11
  %120 = zext i8 %119 to i32
  %121 = or i32 %117, %120
  %122 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %99
  store i32 %121, ptr %122, align 4, !tbaa !9
  %123 = add nuw nsw i64 %99, 1
  %124 = icmp eq i64 %123, 16
  br i1 %124, label %25, label %98, !llvm.loop !12

125:                                              ; preds = %93, %15
  %126 = phi i32 [ 0, %93 ], [ %20, %15 ]
  %127 = add nuw nsw i64 %16, 1
  %128 = and i64 %127, 4294967295
  %129 = icmp ult i64 %128, %9
  br i1 %129, label %15, label %130, !llvm.loop !15

130:                                              ; preds = %125, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @md5Finalize(ptr noundef nonnull %4)
  %131 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
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
  br i1 %11, label %179, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %14 = mul i64 %10, %10
  %15 = add i64 %14, %10
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %10, 1
  %19 = icmp eq i64 %18, 1
  %20 = xor i1 %19, %17
  %21 = and i1 %19, %17
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = sub i64 14, 40
  %25 = sdiv i64 38, 117
  %26 = sub i64 22, 14
  %27 = add i64 3, 35
  %28 = mul i64 113, 96
  %29 = sub i64 87, 5
  br label %30

30:                                               ; preds = %12, %23
  %31 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %32 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %33

33:                                               ; preds = %176, %30
  %34 = phi i64 [ %10, %30 ], [ %177, %176 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %35 = load i64, ptr %4, align 8, !tbaa !4
  %36 = add i64 %35, %34
  store i64 %36, ptr %4, align 8, !tbaa !4
  %37 = trunc i64 %35 to i32
  %38 = and i32 %37, 63
  br label %39

39:                                               ; preds = %171, %33
  %40 = phi i64 [ 0, %33 ], [ %174, %171 ]
  %41 = phi i32 [ %38, %33 ], [ %172, %171 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = add i32 %41, 1
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !11
  %47 = and i32 %44, 63
  %48 = icmp eq i32 %47, 0
  %49 = mul i64 %35, %35
  %50 = mul i64 %49, %35
  %51 = add i64 %50, %35
  %52 = srem i64 %51, 2
  %53 = icmp eq i64 %52, 0
  %54 = mul i64 %35, 2
  %55 = add i64 2, %54
  %56 = mul i64 %35, 2
  %57 = mul i64 %56, %55
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %59, true
  %62 = or i1 %61, %53
  %63 = sub i1 %62, %60
  %64 = xor i1 %48, true
  %65 = xor i1 %48, true
  %66 = or i1 %65, %63
  %67 = sub i1 %66, %64
  br i1 %67, label %131, label %171

68:                                               ; preds = %131
  %69 = load i32, ptr %6, align 8, !tbaa !9
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = load i32, ptr %31, align 8, !tbaa !9
  %72 = load i32, ptr %32, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %106, %68
  %74 = phi i64 [ 0, %68 ], [ %124, %106 ]
  %75 = phi i32 [ %69, %68 ], [ %76, %106 ]
  %76 = phi i32 [ %72, %68 ], [ %77, %106 ]
  %77 = phi i32 [ %71, %68 ], [ %78, %106 ]
  %78 = phi i32 [ %70, %68 ], [ %123, %106 ]
  %79 = trunc i64 %74 to i32
  %80 = lshr i32 %79, 4
  switch i32 %80, label %100 [
    i32 0, label %81
    i32 1, label %86
    i32 2, label %94
  ]

81:                                               ; preds = %73
  %82 = and i32 %78, %77
  %83 = xor i32 %78, -1
  %84 = and i32 %76, %83
  %85 = or i32 %84, %82
  br label %106

86:                                               ; preds = %73
  %87 = and i32 %78, %76
  %88 = xor i32 %76, -1
  %89 = and i32 %77, %88
  %90 = or i32 %87, %89
  %91 = mul nuw nsw i64 %74, 5
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 15
  br label %106

94:                                               ; preds = %73
  %95 = xor i32 %77, %76
  %96 = xor i32 %95, %78
  %97 = mul nuw nsw i64 %74, 3
  %98 = add nuw nsw i64 %97, 5
  %99 = and i64 %98, 15
  br label %106

100:                                              ; preds = %73
  %101 = xor i32 %76, -1
  %102 = or i32 %78, %101
  %103 = xor i32 %102, %77
  %104 = mul nuw nsw i64 %74, 7
  %105 = and i64 %104, 15
  br label %106

106:                                              ; preds = %100, %94, %86, %81
  %107 = phi i32 [ %103, %100 ], [ %96, %94 ], [ %90, %86 ], [ %85, %81 ]
  %108 = phi i64 [ %105, %100 ], [ %99, %94 ], [ %93, %86 ], [ %74, %81 ]
  %109 = add i32 %107, %75
  %110 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %74
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = add i32 %109, %111
  %113 = and i64 %108, 4294967295
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = add i32 %112, %115
  %117 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %74
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = shl i32 %116, %118
  %120 = sub i32 32, %118
  %121 = lshr i32 %116, %120
  %122 = or i32 %121, %119
  %123 = add i32 %122, %78
  %124 = add nuw nsw i64 %74, 1
  %125 = icmp eq i64 %124, 64
  br i1 %125, label %126, label %73, !llvm.loop !16

126:                                              ; preds = %106
  %127 = add i32 %76, %69
  store i32 %127, ptr %6, align 8, !tbaa !9
  %128 = add i32 %123, %70
  store i32 %128, ptr %13, align 4, !tbaa !9
  %129 = add i32 %78, %71
  store i32 %129, ptr %31, align 8, !tbaa !9
  %130 = add i32 %77, %72
  store i32 %130, ptr %32, align 4, !tbaa !9
  br label %171

131:                                              ; preds = %131, %39
  %132 = phi i64 [ %156, %131 ], [ 0, %39 ]
  %133 = shl i64 %132, 2
  %134 = or i64 %133, 3
  %135 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = shl nuw i32 %137, 24
  %139 = or i64 %133, 2
  %140 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %139
  %141 = load i8, ptr %140, align 2, !tbaa !11
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = or i32 %143, %138
  %145 = or i64 %133, 1
  %146 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or i32 %144, %149
  %151 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %133
  %152 = load i8, ptr %151, align 4, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = or i32 %150, %153
  %155 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %132
  store i32 %154, ptr %155, align 4, !tbaa !9
  %156 = add nuw nsw i64 %132, 1
  %157 = icmp eq i64 %156, 16
  %158 = mul i32 %41, %41
  %159 = add i32 %158, %41
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %41, 1
  %163 = icmp eq i32 %162, 1
  %164 = xor i1 %163, %161
  %165 = and i1 %163, %161
  %166 = or i1 %165, %164
  %167 = xor i1 %157, true
  %168 = xor i1 %157, true
  %169 = or i1 %168, %166
  %170 = sub i1 %169, %167
  br i1 %170, label %68, label %131, !llvm.loop !12

171:                                              ; preds = %126, %39
  %172 = phi i32 [ 0, %126 ], [ %44, %39 ]
  %173 = add nuw nsw i64 %40, 1
  %174 = and i64 %173, 4294967295
  %175 = icmp ult i64 %174, %34
  br i1 %175, label %39, label %176, !llvm.loop !15

176:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %177 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %33, !llvm.loop !19

179:                                              ; preds = %176, %2
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %180 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false)
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
  br i1 %5, label %6, label %20

6:                                                ; preds = %10, %2
  %7 = phi i32 [ %8, %10 ], [ 0, %2 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %17, label %10, !llvm.loop !21

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %1, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %6, label %17, !llvm.loop !21

17:                                               ; preds = %10, %6
  %18 = icmp ugt i32 %7, 14
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i32 [ 0, %2 ], [ %19, %17 ]
  ret i32 %21
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
  br i1 %30, label %31, label %55

31:                                               ; preds = %29, %15
  %32 = mul i64 %13, %13
  %33 = add i64 %32, %13
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  %36 = mul i64 %13, 2
  %37 = add i64 2, %36
  %38 = mul i64 %13, 2
  %39 = mul i64 %38, %37
  %40 = srem i64 %39, 4
  %41 = icmp eq i64 %40, 0
  %42 = xor i1 %35, true
  %43 = and i1 %41, %42
  %44 = add i1 %43, %35
  br i1 %44, label %45, label %54

45:                                               ; preds = %31
  %46 = sdiv i64 115, 85
  %47 = sdiv i64 72, 115
  %48 = mul i64 122, 116
  %49 = sub i64 29, 122
  %50 = mul i64 8, 102
  %51 = add i64 118, 53
  %52 = sdiv i64 61, 62
  %53 = sdiv i64 55, 72
  br label %54

54:                                               ; preds = %31, %45
  br label %55

55:                                               ; preds = %54, %29
  %56 = phi ptr [ @str, %54 ], [ @str.6, %29 ]
  %57 = tail call i32 @puts(ptr nonnull %56)
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
