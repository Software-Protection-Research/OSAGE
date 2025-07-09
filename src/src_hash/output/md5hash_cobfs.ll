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

12:                                               ; preds = %127, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void

13:                                               ; preds = %127, %8
  %14 = phi i64 [ 0, %8 ], [ %130, %127 ]
  %15 = phi i32 [ %10, %8 ], [ %128, %127 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = and i32 %18, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %127

23:                                               ; preds = %24
  call void @md5Step(ptr noundef nonnull %11, ptr noundef nonnull %4)
  br label %127

24:                                               ; preds = %24, %13
  %25 = phi i64 [ %125, %24 ], [ 0, %13 ]
  %26 = and i64 %2, 6793441507177191368
  %27 = xor i64 %2, -1
  %28 = xor i64 6793441507177191368, %27
  %29 = and i64 %28, 6793441507177191368
  %30 = sext i32 %15 to i64
  %31 = or i64 %30, -4597776190066711480
  %32 = xor i64 -4597776190066711480, %30
  %33 = and i64 -4597776190066711480, %30
  %34 = or i64 %33, %32
  %35 = sext i8 %17 to i64
  %36 = and i64 %35, -792465559797027026
  %37 = or i64 792465559797027025, %35
  %38 = sub i64 %37, 792465559797027025
  %39 = xor i64 -8919456267929206901, %26
  %40 = xor i64 %39, %36
  %41 = xor i64 %40, %29
  %42 = xor i64 %41, %31
  %43 = xor i64 %42, %38
  %44 = xor i64 %43, %34
  %45 = sext i32 %10 to i64
  %46 = or i64 %45, 2839449123665380606
  %47 = xor i64 %45, -1
  %48 = and i64 2839449123665380606, %47
  %49 = add i64 %48, %45
  %50 = sext i32 %15 to i64
  %51 = add i64 %50, -7577272649067819390
  %52 = sub i64 0, %50
  %53 = add i64 7577272649067819390, %52
  %54 = sub i64 0, %53
  %55 = sext i8 %17 to i64
  %56 = and i64 %55, -2930547584082963571
  %57 = xor i64 %55, -1
  %58 = or i64 2930547584082963570, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = xor i64 %54, %60
  %62 = xor i64 %61, %46
  %63 = xor i64 %62, %49
  %64 = xor i64 %63, %51
  %65 = xor i64 %64, %56
  %66 = xor i64 %65, -4382353505980850106
  %67 = mul i64 %44, %66
  %68 = shl i64 %25, %67
  %69 = or i64 %68, 3
  %70 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = or i64 %68, 2
  %75 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or i32 %78, %73
  %80 = and i64 %6, 6314710443183468544
  %81 = or i64 -6314710443183468545, %6
  %82 = sub i64 %81, -6314710443183468545
  %83 = sext i32 %10 to i64
  %84 = or i64 %83, 2753563521650966197
  %85 = xor i64 %83, -1
  %86 = or i64 -2753563521650966198, %85
  %87 = xor i64 %86, -1
  %88 = and i64 %87, -1
  %89 = and i64 %83, -2469853567775387376
  %90 = xor i64 %83, -1
  %91 = and i64 %90, 2469853567775387375
  %92 = or i64 %91, %89
  %93 = xor i64 319810364374061146, %92
  %94 = or i64 %93, %88
  %95 = xor i64 -46661832611839649, %80
  %96 = xor i64 %95, %94
  %97 = xor i64 %96, %82
  %98 = xor i64 %97, %84
  %99 = sext i8 %17 to i64
  %100 = and i64 %99, 1385306344485423000
  %101 = xor i64 %99, -1
  %102 = or i64 -1385306344485423001, %101
  %103 = xor i64 %102, -1
  %104 = and i64 %103, -1
  %105 = or i64 %5, 1263918755071748016
  %106 = xor i64 %5, -1
  %107 = and i64 1263918755071748016, %106
  %108 = add i64 %107, %5
  %109 = xor i64 2181516762133715615, %105
  %110 = xor i64 %109, %104
  %111 = xor i64 %110, %100
  %112 = xor i64 %111, %108
  %113 = mul i64 %98, %112
  %114 = or i64 %68, %113
  %115 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or i32 %79, %118
  %120 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %68
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = or i32 %119, %122
  %124 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %25
  store i32 %123, ptr %124, align 4, !tbaa !9
  %125 = add nuw nsw i64 %25, 1
  %126 = icmp eq i64 %125, 16
  br i1 %126, label %23, label %24, !llvm.loop !12

127:                                              ; preds = %23, %13
  %128 = phi i32 [ 0, %23 ], [ %18, %13 ]
  %129 = add nuw nsw i64 %14, 1
  %130 = and i64 %129, 4294967295
  %131 = icmp ult i64 %130, %2
  br i1 %131, label %13, label %12, !llvm.loop !15
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
  br label %15

10:                                               ; preds = %100
  %11 = add i32 %18, %3
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = add i32 %117, %5
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = add i32 %20, %7
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = add i32 %19, %9
  store i32 %14, ptr %8, align 4, !tbaa !9
  ret void

15:                                               ; preds = %100, %2
  %16 = phi i64 [ 0, %2 ], [ %118, %100 ]
  %17 = phi i32 [ %3, %2 ], [ %18, %100 ]
  %18 = phi i32 [ %9, %2 ], [ %19, %100 ]
  %19 = phi i32 [ %7, %2 ], [ %20, %100 ]
  %20 = phi i32 [ %5, %2 ], [ %117, %100 ]
  %21 = trunc i64 %16 to i32
  %22 = sext i32 %9 to i64
  %23 = and i64 %22, 1500850238457277941
  %24 = xor i64 %22, -1
  %25 = or i64 -1500850238457277942, %24
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  %28 = sext i32 %7 to i64
  %29 = or i64 %28, -8190094010202487753
  %30 = xor i64 %28, -1
  %31 = or i64 8190094010202487752, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %32, -1
  %34 = and i64 %28, 2132231779149916459
  %35 = xor i64 %28, -1
  %36 = and i64 %35, -2132231779149916460
  %37 = or i64 %36, %34
  %38 = xor i64 7799736039700681443, %37
  %39 = or i64 %38, %33
  %40 = sext i32 %3 to i64
  %41 = and i64 %40, 589620862085717609
  %42 = xor i64 %40, -1
  %43 = or i64 -589620862085717610, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %44, -1
  %46 = xor i64 %27, %45
  %47 = xor i64 %46, -5754199173288212151
  %48 = xor i64 %47, %41
  %49 = xor i64 %48, %39
  %50 = xor i64 %49, %23
  %51 = xor i64 %50, %29
  %52 = sext i32 %7 to i64
  %53 = add i64 %52, -9171578637554666780
  %54 = add i64 -2689623264271741725, %52
  %55 = sub i64 %54, 6481955373282925055
  %56 = sext i32 %7 to i64
  %57 = or i64 %56, -3427615459991300852
  %58 = xor i64 %56, -1
  %59 = and i64 -3427615459991300852, %58
  %60 = add i64 %59, %56
  %61 = sext i32 %3 to i64
  %62 = and i64 %61, 1313310910803841454
  %63 = xor i64 %61, -1
  %64 = xor i64 1313310910803841454, %63
  %65 = and i64 %64, 1313310910803841454
  %66 = xor i64 %60, %55
  %67 = xor i64 %66, %53
  %68 = xor i64 %67, %65
  %69 = xor i64 %68, -1572368717605510172
  %70 = xor i64 %69, %57
  %71 = xor i64 %70, %62
  %72 = mul i64 %51, %71
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %21, %73
  switch i32 %74, label %94 [
    i32 0, label %75
    i32 1, label %80
    i32 2, label %88
  ]

75:                                               ; preds = %15
  %76 = and i32 %19, %20
  %77 = xor i32 %20, -1
  %78 = and i32 %18, %77
  %79 = or i32 %78, %76
  br label %100

80:                                               ; preds = %15
  %81 = and i32 %18, %20
  %82 = xor i32 %18, -1
  %83 = and i32 %19, %82
  %84 = or i32 %81, %83
  %85 = mul nuw nsw i64 %16, 5
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 15
  br label %100

88:                                               ; preds = %15
  %89 = xor i32 %19, %20
  %90 = xor i32 %89, %18
  %91 = mul i64 %16, 3
  %92 = add i64 %91, 5
  %93 = and i64 %92, 15
  br label %100

94:                                               ; preds = %15
  %95 = xor i32 %18, -1
  %96 = or i32 %20, %95
  %97 = xor i32 %96, %19
  %98 = mul nuw nsw i64 %16, 7
  %99 = and i64 %98, 15
  br label %100

100:                                              ; preds = %94, %88, %80, %75
  %101 = phi i32 [ %97, %94 ], [ %90, %88 ], [ %84, %80 ], [ %79, %75 ]
  %102 = phi i64 [ %99, %94 ], [ %93, %88 ], [ %87, %80 ], [ %16, %75 ]
  %103 = add i32 %101, %17
  %104 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %16
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = add i32 %103, %105
  %107 = and i64 %102, 4294967295
  %108 = getelementptr inbounds i32, ptr %1, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add i32 %106, %109
  %111 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %16
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = shl i32 %110, %112
  %114 = sub i32 32, %112
  %115 = lshr i32 %110, %114
  %116 = or i32 %115, %113
  %117 = add i32 %116, %20
  %118 = add nuw nsw i64 %16, 1
  %119 = icmp eq i64 %118, 64
  br i1 %119, label %10, label %15, !llvm.loop !16
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

13:                                               ; preds = %140, %1
  %14 = phi i64 [ 0, %1 ], [ %143, %140 ]
  %15 = phi i32 [ %6, %1 ], [ %141, %140 ]
  %16 = getelementptr inbounds i8, ptr @PADDING, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = and i32 %18, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %140

23:                                               ; preds = %24
  call void @md5Step(ptr noundef nonnull %12, ptr noundef nonnull %2)
  br label %140

24:                                               ; preds = %24, %13
  %25 = phi i64 [ %96, %24 ], [ 0, %13 ]
  %26 = sext i32 %6 to i64
  %27 = and i64 %26, -6881426505960219234
  %28 = or i64 6881426505960219233, %26
  %29 = sub i64 %28, 6881426505960219233
  %30 = sext i32 %15 to i64
  %31 = add i64 %30, -6061077520963889356
  %32 = add i64 4959319150661502425, %30
  %33 = sub i64 %32, -7426347402084159835
  %34 = or i64 %10, -4972464670308483542
  %35 = xor i64 %10, -1
  %36 = or i64 4972464670308483541, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %37, -1
  %39 = and i64 %10, 5578682683367287527
  %40 = xor i64 %10, -1
  %41 = and i64 %40, -5578682683367287528
  %42 = or i64 %41, %39
  %43 = xor i64 606517080867482418, %42
  %44 = or i64 %43, %38
  %45 = xor i64 %29, %33
  %46 = xor i64 %45, %34
  %47 = xor i64 %46, %31
  %48 = xor i64 %47, %44
  %49 = xor i64 %48, 8993680999094706213
  %50 = xor i64 %49, %27
  %51 = sext i32 %6 to i64
  %52 = and i64 %51, 1489972154105356581
  %53 = xor i64 %51, -1
  %54 = xor i64 1489972154105356581, %53
  %55 = and i64 %54, 1489972154105356581
  %56 = and i64 %10, -8819817938010795657
  %57 = xor i64 %10, -1
  %58 = or i64 8819817938010795656, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = and i64 %14, -7711925862496507741
  %62 = xor i64 %14, -1
  %63 = or i64 7711925862496507740, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %64, -1
  %66 = xor i64 %52, 869731658091820890
  %67 = xor i64 %66, %56
  %68 = xor i64 %67, %60
  %69 = xor i64 %68, %55
  %70 = xor i64 %69, %61
  %71 = xor i64 %70, %65
  %72 = mul i64 %50, %71
  %73 = shl i64 %25, %72
  %74 = or i64 %73, 3
  %75 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or i64 %73, 2
  %80 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or i32 %83, %78
  %85 = or i64 %73, 1
  %86 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or i32 %84, %89
  %91 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %73
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = or i32 %90, %93
  %95 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %25
  store i32 %94, ptr %95, align 4, !tbaa !9
  %96 = add nuw nsw i64 %25, 1
  %97 = sext i32 %5 to i64
  %98 = and i64 %97, -6084364094907638002
  %99 = xor i64 %97, -1
  %100 = or i64 6084364094907638001, %99
  %101 = xor i64 %100, -1
  %102 = and i64 %101, -1
  %103 = sext i32 %6 to i64
  %104 = or i64 %103, 4810640631516134242
  %105 = xor i64 %103, -1
  %106 = and i64 4810640631516134242, %105
  %107 = add i64 %106, %103
  %108 = sext i32 %15 to i64
  %109 = or i64 %108, 1234175534911433012
  %110 = xor i64 %108, -1
  %111 = or i64 -1234175534911433013, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %112, -1
  %114 = and i64 %108, -2107607221410553545
  %115 = xor i64 %108, -1
  %116 = and i64 %115, 2107607221410553544
  %117 = or i64 %116, %114
  %118 = xor i64 873440516977915900, %117
  %119 = or i64 %118, %113
  %120 = xor i64 3870264916243304395, %104
  %121 = xor i64 %120, %102
  %122 = xor i64 %121, %98
  %123 = xor i64 %122, %109
  %124 = xor i64 %123, %119
  %125 = xor i64 %124, %107
  %126 = add i64 %4, -7327137306307160617
  %127 = sub i64 0, %4
  %128 = sub i64 -7327137306307160617, %127
  %129 = sext i32 %5 to i64
  %130 = or i64 %129, -6043967408989490747
  %131 = xor i64 %129, -1
  %132 = and i64 -6043967408989490747, %131
  %133 = add i64 %132, %129
  %134 = xor i64 5094145523723918896, %130
  %135 = xor i64 %134, %126
  %136 = xor i64 %135, %133
  %137 = xor i64 %136, %128
  %138 = mul i64 %125, %137
  %139 = icmp eq i64 %96, %138
  br i1 %139, label %23, label %24, !llvm.loop !12

140:                                              ; preds = %23, %13
  %141 = phi i32 [ 0, %23 ], [ %18, %13 ]
  %142 = add nuw nsw i64 %14, 1
  %143 = and i64 %142, 4294967295
  %144 = icmp ult i64 %143, %10
  br i1 %144, label %13, label %145, !llvm.loop !15

145:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %146 = load i64, ptr %0, align 8, !tbaa !4
  %147 = sub i64 %146, %10
  store i64 %147, ptr %0, align 8, !tbaa !4
  br label %191

148:                                              ; preds = %191
  %149 = trunc i64 %147 to i32
  %150 = shl i32 %149, 3
  %151 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %150, ptr %151, align 8, !tbaa !9
  %152 = sext i8 %201 to i64
  %153 = and i64 %152, 9025593792807857837
  %154 = xor i64 %152, -1
  %155 = or i64 -9025593792807857838, %154
  %156 = xor i64 %155, -1
  %157 = and i64 %156, -1
  %158 = sext i8 %252 to i64
  %159 = add i64 %158, 6253180520595650488
  %160 = sub i64 0, %158
  %161 = add i64 -6253180520595650488, %160
  %162 = sub i64 0, %161
  %163 = xor i64 %162, %159
  %164 = xor i64 %163, -3891457879980994563
  %165 = xor i64 %164, %157
  %166 = xor i64 %165, %153
  %167 = sext i8 %252 to i64
  %168 = add i64 %167, 3996995757790765484
  %169 = add i64 -6186356023839387108, %167
  %170 = add i64 %169, -8263392292079399024
  %171 = or i64 %10, 6652315422302129793
  %172 = xor i64 %10, -1
  %173 = or i64 -6652315422302129794, %172
  %174 = xor i64 %173, -1
  %175 = and i64 %174, -1
  %176 = and i64 %10, -5008780290312756359
  %177 = xor i64 %10, -1
  %178 = and i64 %177, 5008780290312756358
  %179 = or i64 %178, %176
  %180 = xor i64 1860838232795255303, %179
  %181 = or i64 %180, %175
  %182 = xor i64 %170, %168
  %183 = xor i64 %182, %181
  %184 = xor i64 %183, -5536007946361972063
  %185 = xor i64 %184, %171
  %186 = mul i64 %166, %185
  %187 = lshr i64 %147, %186
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %188, ptr %189, align 4, !tbaa !9
  %190 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %190, ptr noundef nonnull %3)
  br label %259

191:                                              ; preds = %191, %145
  %192 = phi i64 [ 0, %145 ], [ %256, %191 ]
  %193 = shl i64 %192, 2
  %194 = or i64 %193, 3
  %195 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  %198 = shl nuw i32 %197, 24
  %199 = or i64 %193, 2
  %200 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or i32 %203, %198
  %205 = or i64 %193, 1
  %206 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = zext i8 %207 to i32
  %209 = or i64 %11, 3948027720019719419
  %210 = xor i64 %11, -1
  %211 = and i64 3948027720019719419, %210
  %212 = add i64 %211, %11
  %213 = add i64 %4, -2657337096510558893
  %214 = sub i64 0, %4
  %215 = sub i64 -2657337096510558893, %214
  %216 = xor i64 %215, %212
  %217 = xor i64 %216, %209
  %218 = xor i64 %217, %213
  %219 = xor i64 %218, 1413733757624463313
  %220 = sext i32 %6 to i64
  %221 = and i64 %220, 3914995122848985824
  %222 = xor i64 %220, -1
  %223 = xor i64 3914995122848985824, %222
  %224 = and i64 %223, 3914995122848985824
  %225 = and i64 %146, 2748344419572300845
  %226 = xor i64 %146, -1
  %227 = xor i64 2748344419572300845, %226
  %228 = and i64 %227, 2748344419572300845
  %229 = sext i32 %15 to i64
  %230 = or i64 %229, 2039007306781412611
  %231 = xor i64 %229, -1
  %232 = or i64 -2039007306781412612, %231
  %233 = xor i64 %232, -1
  %234 = and i64 %233, -1
  %235 = and i64 %229, -607777168505886149
  %236 = xor i64 %229, -1
  %237 = and i64 %236, 607777168505886148
  %238 = or i64 %237, %235
  %239 = xor i64 1451074195546118343, %238
  %240 = or i64 %239, %234
  %241 = xor i64 %240, %225
  %242 = xor i64 %241, %230
  %243 = xor i64 %242, %221
  %244 = xor i64 %243, -3504176342876010104
  %245 = xor i64 %244, %224
  %246 = xor i64 %245, %228
  %247 = mul i64 %219, %246
  %248 = trunc i64 %247 to i32
  %249 = shl nuw nsw i32 %208, %248
  %250 = or i32 %204, %249
  %251 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %193
  %252 = load i8, ptr %251, align 1, !tbaa !11
  %253 = zext i8 %252 to i32
  %254 = or i32 %250, %253
  %255 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %192
  store i32 %254, ptr %255, align 4, !tbaa !9
  %256 = add nuw nsw i64 %192, 1
  %257 = icmp eq i64 %256, 14
  br i1 %257, label %148, label %191, !llvm.loop !17

258:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

259:                                              ; preds = %259, %148
  %260 = phi i64 [ 0, %148 ], [ %321, %259 ]
  %261 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = trunc i32 %262 to i8
  %264 = shl i64 %260, 2
  %265 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %264
  store i8 %263, ptr %265, align 1, !tbaa !11
  %266 = lshr i32 %262, 8
  %267 = trunc i32 %266 to i8
  %268 = sext i8 %196 to i64
  %269 = add i64 %268, 6215767631857633141
  %270 = and i64 6215767631857633141, %268
  %271 = mul i64 2, %270
  %272 = xor i64 6215767631857633141, %268
  %273 = add i64 %272, %271
  %274 = or i64 %199, -5329714360889141669
  %275 = xor i64 %199, -1
  %276 = and i64 -5329714360889141669, %275
  %277 = add i64 %276, %199
  %278 = sext i32 %141 to i64
  %279 = add i64 %278, 3713253436219951359
  %280 = sub i64 0, %278
  %281 = add i64 -3713253436219951359, %280
  %282 = sub i64 0, %281
  %283 = xor i64 2130704203083354137, %279
  %284 = xor i64 %283, %282
  %285 = xor i64 %284, %274
  %286 = xor i64 %285, %277
  %287 = xor i64 %286, %269
  %288 = xor i64 %287, %273
  %289 = sext i32 %5 to i64
  %290 = and i64 %289, -6084006186253579186
  %291 = xor i64 %289, -1
  %292 = or i64 6084006186253579185, %291
  %293 = xor i64 %292, -1
  %294 = and i64 %293, -1
  %295 = sext i32 %6 to i64
  %296 = add i64 %295, 519267481994808253
  %297 = sub i64 0, %295
  %298 = add i64 -519267481994808253, %297
  %299 = sub i64 0, %298
  %300 = and i64 %14, 2071306758022906435
  %301 = or i64 -2071306758022906436, %14
  %302 = sub i64 %301, -2071306758022906436
  %303 = xor i64 %302, %294
  %304 = xor i64 %303, %296
  %305 = xor i64 %304, 2190454964516506665
  %306 = xor i64 %305, %300
  %307 = xor i64 %306, %299
  %308 = xor i64 %307, %290
  %309 = mul i64 %288, %308
  %310 = or i64 %264, %309
  %311 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %310
  store i8 %267, ptr %311, align 1, !tbaa !11
  %312 = load i32, ptr %261, align 4, !tbaa !9
  %313 = lshr i32 %312, 16
  %314 = trunc i32 %313 to i8
  %315 = or i64 %264, 2
  %316 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %315
  store i8 %314, ptr %316, align 1, !tbaa !11
  %317 = lshr i32 %312, 24
  %318 = trunc i32 %317 to i8
  %319 = or i64 %264, 3
  %320 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %319
  store i8 %318, ptr %320, align 1, !tbaa !11
  %321 = add nuw nsw i64 %260, 1
  %322 = icmp eq i64 %321, 4
  br i1 %322, label %258, label %259, !llvm.loop !18
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
  br i1 %10, label %272, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %15

15:                                               ; preds = %267, %11
  %16 = phi i64 [ %270, %267 ], [ 0, %11 ]
  %17 = phi i32 [ %268, %267 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  %23 = and i32 %20, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %177, label %267

25:                                               ; preds = %177
  %26 = load i32, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %105, %25
  %31 = phi i64 [ 0, %25 ], [ %170, %105 ]
  %32 = phi i32 [ %26, %25 ], [ %33, %105 ]
  %33 = phi i32 [ %29, %25 ], [ %34, %105 ]
  %34 = phi i32 [ %28, %25 ], [ %35, %105 ]
  %35 = phi i32 [ %27, %25 ], [ %169, %105 ]
  %36 = trunc i64 %31 to i32
  %37 = lshr i32 %36, 4
  switch i32 %37, label %57 [
    i32 0, label %38
    i32 1, label %43
    i32 2, label %51
  ]

38:                                               ; preds = %30
  %39 = and i32 %35, %34
  %40 = xor i32 %35, -1
  %41 = and i32 %33, %40
  %42 = or i32 %41, %39
  br label %105

43:                                               ; preds = %30
  %44 = and i32 %35, %33
  %45 = xor i32 %33, -1
  %46 = and i32 %34, %45
  %47 = or i32 %44, %46
  %48 = mul nuw nsw i64 %31, 5
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 15
  br label %105

51:                                               ; preds = %30
  %52 = xor i32 %34, %33
  %53 = xor i32 %52, %35
  %54 = mul nuw nsw i64 %31, 3
  %55 = add nuw nsw i64 %54, 5
  %56 = and i64 %55, 15
  br label %105

57:                                               ; preds = %30
  %58 = sext i32 %33 to i64
  %59 = or i64 %58, -4776596104247299001
  %60 = xor i64 -4776596104247299001, %58
  %61 = and i64 -4776596104247299001, %58
  %62 = or i64 %61, %60
  %63 = sext i32 %32 to i64
  %64 = or i64 %63, -1292616739028453995
  %65 = xor i64 -1292616739028453995, %63
  %66 = and i64 -1292616739028453995, %63
  %67 = or i64 %66, %65
  %68 = add i64 %179, 7672268908768495854
  %69 = sub i64 0, %179
  %70 = sub i64 7672268908768495854, %69
  %71 = xor i64 %67, %64
  %72 = xor i64 %71, %68
  %73 = xor i64 %72, -3548572797976640687
  %74 = xor i64 %73, %70
  %75 = xor i64 %74, %59
  %76 = xor i64 %75, %62
  %77 = sext i32 %28 to i64
  %78 = add i64 %77, 1224419259305826568
  %79 = or i64 1224419259305826568, %77
  %80 = and i64 1224419259305826568, %77
  %81 = add i64 %80, %79
  %82 = or i64 %185, 3431373508310533930
  %83 = xor i64 3431373508310533930, %185
  %84 = and i64 3431373508310533930, %185
  %85 = or i64 %84, %83
  %86 = sext i32 %26 to i64
  %87 = and i64 %86, -549717209439214448
  %88 = xor i64 %86, -1
  %89 = or i64 549717209439214447, %88
  %90 = xor i64 %89, -1
  %91 = and i64 %90, -1
  %92 = xor i64 %78, -8401727017346016689
  %93 = xor i64 %92, %91
  %94 = xor i64 %93, %81
  %95 = xor i64 %94, %82
  %96 = xor i64 %95, %85
  %97 = xor i64 %96, %87
  %98 = mul i64 %76, %97
  %99 = trunc i64 %98 to i32
  %100 = xor i32 %33, %99
  %101 = or i32 %35, %100
  %102 = xor i32 %101, %34
  %103 = mul nuw nsw i64 %31, 7
  %104 = and i64 %103, 15
  br label %105

105:                                              ; preds = %57, %51, %43, %38
  %106 = phi i32 [ %102, %57 ], [ %53, %51 ], [ %47, %43 ], [ %42, %38 ]
  %107 = phi i64 [ %104, %57 ], [ %56, %51 ], [ %50, %43 ], [ %31, %38 ]
  %108 = add i32 %106, %32
  %109 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %31
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = add i32 %108, %110
  %112 = and i64 %107, 4294967295
  %113 = getelementptr inbounds i32, ptr %3, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = add i32 %111, %114
  %116 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %31
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = shl i32 %115, %117
  %119 = and i64 %219, -1266651294969782780
  %120 = xor i64 %219, -1
  %121 = or i64 1266651294969782779, %120
  %122 = xor i64 %121, -1
  %123 = and i64 %122, -1
  %124 = sext i32 %190 to i64
  %125 = add i64 %124, -2861213152815493669
  %126 = and i64 -2861213152815493669, %124
  %127 = mul i64 2, %126
  %128 = xor i64 -2861213152815493669, %124
  %129 = add i64 %128, %127
  %130 = and i64 %179, -1753451456928950411
  %131 = or i64 1753451456928950410, %179
  %132 = sub i64 %131, 1753451456928950410
  %133 = xor i64 %132, %123
  %134 = xor i64 %133, %119
  %135 = xor i64 %134, %130
  %136 = xor i64 %135, -170947327022545789
  %137 = xor i64 %136, %125
  %138 = xor i64 %137, %129
  %139 = sext i8 %187 to i64
  %140 = or i64 %139, -159884412539627512
  %141 = xor i64 -159884412539627512, %139
  %142 = and i64 -159884412539627512, %139
  %143 = or i64 %142, %141
  %144 = or i64 %16, -5271849551698202005
  %145 = xor i64 %16, -1
  %146 = or i64 5271849551698202004, %145
  %147 = xor i64 %146, -1
  %148 = and i64 %147, -1
  %149 = and i64 %16, 1121533925560552476
  %150 = xor i64 %16, -1
  %151 = and i64 %150, -1121533925560552477
  %152 = or i64 %151, %149
  %153 = xor i64 5096141929533407624, %152
  %154 = or i64 %153, %148
  %155 = add i64 %219, 8899117605140833503
  %156 = sub i64 0, %219
  %157 = sub i64 8899117605140833503, %156
  %158 = xor i64 %143, %140
  %159 = xor i64 %158, %144
  %160 = xor i64 %159, %155
  %161 = xor i64 %160, 6653223627620959584
  %162 = xor i64 %161, %154
  %163 = xor i64 %162, %157
  %164 = mul i64 %138, %163
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %165, %117
  %167 = lshr i32 %115, %166
  %168 = or i32 %167, %118
  %169 = add i32 %168, %35
  %170 = add nuw nsw i64 %31, 1
  %171 = icmp eq i64 %170, 64
  br i1 %171, label %172, label %30, !llvm.loop !16

172:                                              ; preds = %105
  %173 = add i32 %33, %26
  store i32 %173, ptr %5, align 8, !tbaa !9
  %174 = add i32 %169, %27
  store i32 %174, ptr %12, align 4, !tbaa !9
  %175 = add i32 %35, %28
  store i32 %175, ptr %13, align 8, !tbaa !9
  %176 = add i32 %34, %29
  store i32 %176, ptr %14, align 4, !tbaa !9
  br label %267

177:                                              ; preds = %177, %15
  %178 = phi i64 [ %265, %177 ], [ 0, %15 ]
  %179 = shl i64 %178, 2
  %180 = or i64 %179, 3
  %181 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  %184 = shl nuw i32 %183, 24
  %185 = or i64 %179, 2
  %186 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %185
  %187 = load i8, ptr %186, align 2, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or i32 %189, %184
  %191 = sext i32 %17 to i64
  %192 = or i64 %191, 4853856611071130017
  %193 = xor i64 %191, -1
  %194 = and i64 4853856611071130017, %193
  %195 = add i64 %194, %191
  %196 = sext i8 %19 to i64
  %197 = or i64 %196, -1038357764422126101
  %198 = xor i64 %196, -1
  %199 = and i64 -1038357764422126101, %198
  %200 = add i64 %199, %196
  %201 = xor i64 %197, %192
  %202 = xor i64 %201, 8965762542507340413
  %203 = xor i64 %202, %200
  %204 = xor i64 %203, %195
  %205 = or i64 %9, 6494626420821278158
  %206 = xor i64 6494626420821278158, %9
  %207 = and i64 6494626420821278158, %9
  %208 = or i64 %207, %206
  %209 = sext i32 %23 to i64
  %210 = and i64 %209, 4262873414644601712
  %211 = xor i64 %209, -1
  %212 = xor i64 4262873414644601712, %211
  %213 = and i64 %212, 4262873414644601712
  %214 = xor i64 %210, %208
  %215 = xor i64 %214, %213
  %216 = xor i64 %215, 2854414970969478869
  %217 = xor i64 %216, %205
  %218 = mul i64 %204, %217
  %219 = or i64 %179, %218
  %220 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or i32 %190, %223
  %225 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %179
  %226 = load i8, ptr %225, align 4, !tbaa !11
  %227 = zext i8 %226 to i32
  %228 = or i32 %224, %227
  %229 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %178
  store i32 %228, ptr %229, align 4, !tbaa !9
  %230 = sext i32 %20 to i64
  %231 = or i64 %230, -1265279692817556842
  %232 = xor i64 %230, -1
  %233 = and i64 -1265279692817556842, %232
  %234 = add i64 %233, %230
  %235 = and i64 %21, -1857139767037424460
  %236 = xor i64 %21, -1
  %237 = or i64 1857139767037424459, %236
  %238 = xor i64 %237, -1
  %239 = and i64 %238, -1
  %240 = xor i64 5442077858676353579, %234
  %241 = xor i64 %240, %231
  %242 = xor i64 %241, %235
  %243 = xor i64 %242, %239
  %244 = sext i32 %23 to i64
  %245 = and i64 %244, -2858160896932295176
  %246 = or i64 2858160896932295175, %244
  %247 = sub i64 %246, 2858160896932295175
  %248 = sext i32 %20 to i64
  %249 = or i64 %248, -208068202091580949
  %250 = xor i64 %248, -1
  %251 = or i64 208068202091580948, %250
  %252 = xor i64 %251, -1
  %253 = and i64 %252, -1
  %254 = and i64 %248, 5258506159552172915
  %255 = xor i64 %248, -1
  %256 = and i64 %255, -5258506159552172916
  %257 = or i64 %256, %254
  %258 = xor i64 5339795334194699623, %257
  %259 = or i64 %258, %253
  %260 = xor i64 %247, %245
  %261 = xor i64 %260, 7231236649829090435
  %262 = xor i64 %261, %259
  %263 = xor i64 %262, %249
  %264 = mul i64 %243, %263
  %265 = add nuw nsw i64 %178, %264
  %266 = icmp eq i64 %265, 16
  br i1 %266, label %25, label %177, !llvm.loop !12

267:                                              ; preds = %172, %15
  %268 = phi i32 [ 0, %172 ], [ %20, %15 ]
  %269 = add nuw nsw i64 %16, 1
  %270 = and i64 %269, 4294967295
  %271 = icmp ult i64 %270, %9
  br i1 %271, label %15, label %272, !llvm.loop !15

272:                                              ; preds = %267, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @md5Finalize(ptr noundef nonnull %4)
  %273 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false)
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
  br i1 %11, label %347, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %16

16:                                               ; preds = %344, %12
  %17 = phi i64 [ %10, %12 ], [ %345, %344 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 63
  br label %22

22:                                               ; preds = %339, %16
  %23 = phi i64 [ 0, %16 ], [ %342, %339 ]
  %24 = phi i32 [ %21, %16 ], [ %340, %339 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = and i64 %10, -4167477345719713659
  %28 = xor i64 %10, -1
  %29 = or i64 4167477345719713658, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %30, -1
  %32 = sext i32 %20 to i64
  %33 = or i64 %32, -4656124141506434775
  %34 = xor i64 %32, -1
  %35 = and i64 -4656124141506434775, %34
  %36 = add i64 %35, %32
  %37 = add i64 %10, 8050214260600113167
  %38 = sub i64 0, %10
  %39 = sub i64 8050214260600113167, %38
  %40 = xor i64 %33, %36
  %41 = xor i64 %40, -1098805880005173295
  %42 = xor i64 %41, %39
  %43 = xor i64 %42, %31
  %44 = xor i64 %43, %27
  %45 = xor i64 %44, %37
  %46 = and i64 %18, -7501505772955684085
  %47 = xor i64 %18, -1
  %48 = or i64 7501505772955684084, %47
  %49 = xor i64 %48, -1
  %50 = and i64 %49, -1
  %51 = sext i32 %21 to i64
  %52 = and i64 %51, -8491787892251725235
  %53 = xor i64 %51, -1
  %54 = xor i64 -8491787892251725235, %53
  %55 = and i64 %54, -8491787892251725235
  %56 = xor i64 %46, -2054772737186965199
  %57 = xor i64 %56, %52
  %58 = xor i64 %57, %50
  %59 = xor i64 %58, %55
  %60 = mul i64 %45, %59
  %61 = trunc i64 %60 to i32
  %62 = add i32 %24, %61
  %63 = zext i32 %24 to i64
  %64 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %63
  store i8 %26, ptr %64, align 1, !tbaa !11
  %65 = and i32 %62, 63
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %268, label %339

67:                                               ; preds = %268
  %68 = load i32, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = load i32, ptr %14, align 8, !tbaa !9
  %71 = load i32, ptr %15, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %215, %67
  %73 = phi i64 [ 0, %67 ], [ %261, %215 ]
  %74 = phi i32 [ %68, %67 ], [ %75, %215 ]
  %75 = phi i32 [ %71, %67 ], [ %76, %215 ]
  %76 = phi i32 [ %70, %67 ], [ %77, %215 ]
  %77 = phi i32 [ %69, %67 ], [ %260, %215 ]
  %78 = trunc i64 %73 to i32
  %79 = lshr i32 %78, 4
  switch i32 %79, label %162 [
    i32 0, label %80
    i32 1, label %85
    i32 2, label %93
  ]

80:                                               ; preds = %72
  %81 = and i32 %77, %76
  %82 = xor i32 %77, -1
  %83 = and i32 %75, %82
  %84 = or i32 %83, %81
  br label %215

85:                                               ; preds = %72
  %86 = and i32 %77, %75
  %87 = xor i32 %75, -1
  %88 = and i32 %76, %87
  %89 = or i32 %86, %88
  %90 = mul nuw nsw i64 %73, 5
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 15
  br label %215

93:                                               ; preds = %72
  %94 = xor i32 %76, %75
  %95 = xor i32 %94, %77
  %96 = or i64 %10, 468490656176663294
  %97 = xor i64 468490656176663294, %10
  %98 = and i64 468490656176663294, %10
  %99 = or i64 %98, %97
  %100 = and i64 %17, 1153932748709972091
  %101 = xor i64 %17, -1
  %102 = or i64 -1153932748709972092, %101
  %103 = xor i64 %102, -1
  %104 = and i64 %103, -1
  %105 = xor i64 %96, %104
  %106 = xor i64 %105, %100
  %107 = xor i64 %106, %99
  %108 = xor i64 %107, 4233363604990367469
  %109 = and i64 %18, 9111737131235052603
  %110 = xor i64 %18, -1
  %111 = or i64 -9111737131235052604, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %112, -1
  %114 = or i64 %23, 2599471664099849206
  %115 = xor i64 2599471664099849206, %23
  %116 = and i64 2599471664099849206, %23
  %117 = or i64 %116, %115
  %118 = add i64 %10, 7586956084627201568
  %119 = add i64 -2365544515964266026, %10
  %120 = sub i64 %119, 8494243473118084022
  %121 = xor i64 %113, %109
  %122 = xor i64 %121, %117
  %123 = xor i64 %122, %118
  %124 = xor i64 %123, %120
  %125 = xor i64 %124, %114
  %126 = xor i64 %125, -6095291707622841169
  %127 = mul i64 %108, %126
  %128 = mul nuw nsw i64 %73, %127
  %129 = add nuw nsw i64 %128, 5
  %130 = sext i32 %275 to i64
  %131 = or i64 %130, 8971359979391510744
  %132 = xor i64 8971359979391510744, %130
  %133 = and i64 8971359979391510744, %130
  %134 = or i64 %133, %132
  %135 = or i64 %19, 8618785313674789719
  %136 = xor i64 %19, -1
  %137 = and i64 8618785313674789719, %136
  %138 = add i64 %137, %19
  %139 = xor i64 9143148108456423357, %134
  %140 = xor i64 %139, %131
  %141 = xor i64 %140, %135
  %142 = xor i64 %141, %138
  %143 = sext i32 %75 to i64
  %144 = and i64 %143, 5016873826038122457
  %145 = or i64 -5016873826038122458, %143
  %146 = sub i64 %145, -5016873826038122458
  %147 = and i64 %18, 6718860144699270746
  %148 = or i64 -6718860144699270747, %18
  %149 = sub i64 %148, -6718860144699270747
  %150 = and i64 %73, 2870154224744924093
  %151 = xor i64 %73, -1
  %152 = xor i64 2870154224744924093, %151
  %153 = and i64 %152, 2870154224744924093
  %154 = xor i64 %144, %149
  %155 = xor i64 %154, %146
  %156 = xor i64 %155, %147
  %157 = xor i64 %156, -46156727911615045
  %158 = xor i64 %157, %153
  %159 = xor i64 %158, %150
  %160 = mul i64 %142, %159
  %161 = and i64 %129, %160
  br label %215

162:                                              ; preds = %72
  %163 = add i64 %23, -5743097017029027822
  %164 = sub i64 0, %23
  %165 = sub i64 -5743097017029027822, %164
  %166 = sext i32 %330 to i64
  %167 = or i64 %166, 6594899773955966598
  %168 = xor i64 %166, -1
  %169 = and i64 6594899773955966598, %168
  %170 = add i64 %169, %166
  %171 = xor i64 %167, 7670142812118109245
  %172 = xor i64 %171, %163
  %173 = xor i64 %172, %170
  %174 = xor i64 %173, %165
  %175 = sext i32 %323 to i64
  %176 = or i64 %175, -3163882547501987679
  %177 = xor i64 %175, -1
  %178 = or i64 3163882547501987678, %177
  %179 = xor i64 %178, -1
  %180 = and i64 %179, -1
  %181 = and i64 %175, 5858314897520338757
  %182 = xor i64 %175, -1
  %183 = and i64 %182, -5858314897520338758
  %184 = or i64 %183, %181
  %185 = xor i64 8837386511419559963, %184
  %186 = or i64 %185, %180
  %187 = sext i32 %329 to i64
  %188 = or i64 %187, -1108164868809289623
  %189 = xor i64 %187, -1
  %190 = or i64 1108164868809289622, %189
  %191 = xor i64 %190, -1
  %192 = and i64 %191, -1
  %193 = and i64 %187, -1332943305757419267
  %194 = xor i64 %187, -1
  %195 = and i64 %194, 1332943305757419266
  %196 = or i64 %195, %193
  %197 = xor i64 -2098517775853422741, %196
  %198 = or i64 %197, %192
  %199 = add i64 %270, 4270145430087308608
  %200 = add i64 3873020599615479770, %270
  %201 = add i64 %200, 397124830471828838
  %202 = xor i64 %199, %201
  %203 = xor i64 %202, %176
  %204 = xor i64 %203, %188
  %205 = xor i64 %204, 7782039009560810731
  %206 = xor i64 %205, %198
  %207 = xor i64 %206, %186
  %208 = mul i64 %174, %207
  %209 = trunc i64 %208 to i32
  %210 = xor i32 %75, %209
  %211 = or i32 %77, %210
  %212 = xor i32 %211, %76
  %213 = mul nuw nsw i64 %73, 7
  %214 = and i64 %213, 15
  br label %215

215:                                              ; preds = %162, %93, %85, %80
  %216 = phi i32 [ %212, %162 ], [ %95, %93 ], [ %89, %85 ], [ %84, %80 ]
  %217 = phi i64 [ %214, %162 ], [ %161, %93 ], [ %92, %85 ], [ %73, %80 ]
  %218 = add i32 %216, %74
  %219 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %73
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = add i32 %218, %220
  %222 = sext i8 %26 to i64
  %223 = add i64 %222, 9060386039501036671
  %224 = and i64 9060386039501036671, %222
  %225 = mul i64 2, %224
  %226 = xor i64 9060386039501036671, %222
  %227 = add i64 %226, %225
  %228 = sext i32 %62 to i64
  %229 = add i64 %228, 3662874424041181387
  %230 = add i64 5021132856327199122, %228
  %231 = add i64 %230, -1358258432286017735
  %232 = xor i64 5057358016771257645, %223
  %233 = xor i64 %232, %229
  %234 = xor i64 %233, %227
  %235 = xor i64 %234, %231
  %236 = sext i32 %20 to i64
  %237 = or i64 %236, 5094216519846188798
  %238 = xor i64 5094216519846188798, %236
  %239 = and i64 5094216519846188798, %236
  %240 = or i64 %239, %238
  %241 = sext i32 %325 to i64
  %242 = add i64 %241, -2767247085685782626
  %243 = add i64 1939200617640409123, %241
  %244 = sub i64 %243, 4706447703326191749
  %245 = xor i64 %244, %240
  %246 = xor i64 %245, 8794295341012540763
  %247 = xor i64 %246, %237
  %248 = xor i64 %247, %242
  %249 = mul i64 %235, %248
  %250 = and i64 %217, %249
  %251 = getelementptr inbounds i32, ptr %3, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = add i32 %221, %252
  %254 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %73
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = shl i32 %253, %255
  %257 = sub i32 32, %255
  %258 = lshr i32 %253, %257
  %259 = or i32 %258, %256
  %260 = add i32 %259, %77
  %261 = add nuw nsw i64 %73, 1
  %262 = icmp eq i64 %261, 64
  br i1 %262, label %263, label %72, !llvm.loop !16

263:                                              ; preds = %215
  %264 = add i32 %75, %68
  store i32 %264, ptr %6, align 8, !tbaa !9
  %265 = add i32 %260, %69
  store i32 %265, ptr %13, align 4, !tbaa !9
  %266 = add i32 %77, %70
  store i32 %266, ptr %14, align 8, !tbaa !9
  %267 = add i32 %76, %71
  store i32 %267, ptr %15, align 4, !tbaa !9
  br label %339

268:                                              ; preds = %268, %22
  %269 = phi i64 [ %337, %268 ], [ 0, %22 ]
  %270 = shl i64 %269, 2
  %271 = or i64 %270, 3
  %272 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !11
  %274 = zext i8 %273 to i32
  %275 = shl nuw i32 %274, 24
  %276 = sext i32 %21 to i64
  %277 = and i64 %276, 4294360156835930743
  %278 = xor i64 %276, -1
  %279 = or i64 -4294360156835930744, %278
  %280 = xor i64 %279, -1
  %281 = and i64 %280, -1
  %282 = sext i32 %20 to i64
  %283 = or i64 %282, -1127257225151723555
  %284 = xor i64 %282, -1
  %285 = or i64 1127257225151723554, %284
  %286 = xor i64 %285, -1
  %287 = and i64 %286, -1
  %288 = and i64 %282, 5383088540845304166
  %289 = xor i64 %282, -1
  %290 = and i64 %289, -5383088540845304167
  %291 = or i64 %290, %288
  %292 = xor i64 4976549024357568836, %291
  %293 = or i64 %292, %287
  %294 = xor i64 %281, %283
  %295 = xor i64 %294, %293
  %296 = xor i64 %295, -4979064542565682503
  %297 = xor i64 %296, %277
  %298 = sext i8 %26 to i64
  %299 = and i64 %298, 9139430817504476545
  %300 = xor i64 %298, -1
  %301 = or i64 -9139430817504476546, %300
  %302 = xor i64 %301, -1
  %303 = and i64 %302, -1
  %304 = or i64 %19, 4922775108830539408
  %305 = xor i64 %19, -1
  %306 = and i64 4922775108830539408, %305
  %307 = add i64 %306, %19
  %308 = add i64 %10, -1195244244171642635
  %309 = and i64 -1195244244171642635, %10
  %310 = mul i64 2, %309
  %311 = xor i64 -1195244244171642635, %10
  %312 = add i64 %311, %310
  %313 = xor i64 %303, %304
  %314 = xor i64 %313, %312
  %315 = xor i64 %314, %307
  %316 = xor i64 %315, %299
  %317 = xor i64 %316, %308
  %318 = xor i64 %317, 3026856477480609554
  %319 = mul i64 %297, %318
  %320 = or i64 %270, %319
  %321 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %320
  %322 = load i8, ptr %321, align 2, !tbaa !11
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 16
  %325 = or i32 %324, %275
  %326 = or i64 %270, 1
  %327 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 8
  %331 = or i32 %325, %330
  %332 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %270
  %333 = load i8, ptr %332, align 4, !tbaa !11
  %334 = zext i8 %333 to i32
  %335 = or i32 %331, %334
  %336 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %269
  store i32 %335, ptr %336, align 4, !tbaa !9
  %337 = add nuw nsw i64 %269, 1
  %338 = icmp eq i64 %337, 16
  br i1 %338, label %67, label %268, !llvm.loop !12

339:                                              ; preds = %263, %22
  %340 = phi i32 [ 0, %263 ], [ %62, %22 ]
  %341 = add nuw nsw i64 %23, 1
  %342 = and i64 %341, 4294967295
  %343 = icmp ult i64 %342, %17
  br i1 %343, label %22, label %344, !llvm.loop !15

344:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %345 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %16, !llvm.loop !19

347:                                              ; preds = %344, %2
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %348 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false)
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
  br i1 %5, label %6, label %59

6:                                                ; preds = %49, %2
  %7 = phi i32 [ %47, %49 ], [ 0, %2 ]
  %8 = sext i8 %4 to i64
  %9 = and i64 %8, -8448300485508017327
  %10 = xor i64 %8, -1
  %11 = or i64 8448300485508017326, %10
  %12 = xor i64 %11, -1
  %13 = and i64 %12, -1
  %14 = sext i8 %3 to i64
  %15 = add i64 %14, 3390475831679438577
  %16 = add i64 4004612055196071998, %14
  %17 = sub i64 %16, 614136223516633421
  %18 = sext i8 %4 to i64
  %19 = and i64 %18, 2062173507644524680
  %20 = xor i64 %18, -1
  %21 = or i64 -2062173507644524681, %20
  %22 = xor i64 %21, -1
  %23 = and i64 %22, -1
  %24 = xor i64 %23, %9
  %25 = xor i64 %24, %19
  %26 = xor i64 %25, 4036565180731823299
  %27 = xor i64 %26, %17
  %28 = xor i64 %27, %13
  %29 = xor i64 %28, %15
  %30 = sext i8 %3 to i64
  %31 = or i64 %30, 875603305240106704
  %32 = xor i64 875603305240106704, %30
  %33 = and i64 875603305240106704, %30
  %34 = or i64 %33, %32
  %35 = sext i8 %4 to i64
  %36 = and i64 %35, -8301094809284900361
  %37 = xor i64 %35, -1
  %38 = or i64 8301094809284900360, %37
  %39 = xor i64 %38, -1
  %40 = and i64 %39, -1
  %41 = xor i64 -8353632329055781909, %31
  %42 = xor i64 %41, %40
  %43 = xor i64 %42, %36
  %44 = xor i64 %43, %34
  %45 = mul i64 %29, %44
  %46 = trunc i64 %45 to i32
  %47 = add nuw nsw i32 %7, %46
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %56, label %49, !llvm.loop !21

49:                                               ; preds = %6
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %1, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp eq i8 %52, %54
  br i1 %55, label %6, label %56, !llvm.loop !21

56:                                               ; preds = %49, %6
  %57 = icmp ugt i32 %7, 14
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %56, %2
  %60 = phi i32 [ 0, %2 ], [ %58, %56 ]
  ret i32 %60
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
  br i1 %18, label %19, label %112

19:                                               ; preds = %63, %15
  %20 = phi i64 [ %21, %63 ], [ 0, %15 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = sext i8 %10 to i64
  %23 = and i64 %22, 3077235836798059446
  %24 = or i64 -3077235836798059447, %22
  %25 = sub i64 %24, -3077235836798059447
  %26 = sext i32 %11 to i64
  %27 = add i64 %26, -8398303974962609783
  %28 = sub i64 0, %26
  %29 = add i64 8398303974962609783, %28
  %30 = sub i64 0, %29
  %31 = sext i32 %6 to i64
  %32 = add i64 %31, 3792819823648024038
  %33 = and i64 3792819823648024038, %31
  %34 = mul i64 2, %33
  %35 = xor i64 3792819823648024038, %31
  %36 = add i64 %35, %34
  %37 = xor i64 %25, %32
  %38 = xor i64 %37, %23
  %39 = xor i64 %38, %36
  %40 = xor i64 %39, %30
  %41 = xor i64 %40, -2676492920472888381
  %42 = xor i64 %41, %27
  %43 = add i64 %13, -8725754154477502000
  %44 = add i64 636306875149025993, %13
  %45 = add i64 %44, 9084683044083023623
  %46 = or i64 %8, -1558500104376515116
  %47 = xor i64 -1558500104376515116, %8
  %48 = and i64 -1558500104376515116, %8
  %49 = or i64 %48, %47
  %50 = sext i32 %0 to i64
  %51 = or i64 %50, -1222051535474864857
  %52 = xor i64 -1222051535474864857, %50
  %53 = and i64 -1222051535474864857, %50
  %54 = or i64 %53, %52
  %55 = xor i64 %43, 6270291062113881776
  %56 = xor i64 %55, %46
  %57 = xor i64 %56, %49
  %58 = xor i64 %57, %54
  %59 = xor i64 %58, %45
  %60 = xor i64 %59, %51
  %61 = mul i64 %42, %60
  %62 = icmp eq i64 %21, %61
  br i1 %62, label %69, label %63, !llvm.loop !21

63:                                               ; preds = %19
  %64 = getelementptr inbounds i8, ptr %3, i64 %21
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %21
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = icmp eq i8 %65, %67
  br i1 %68, label %19, label %69, !llvm.loop !21

69:                                               ; preds = %63, %19
  %70 = sext i32 %0 to i64
  %71 = and i64 %70, 4800550203395956936
  %72 = xor i64 %70, -1
  %73 = xor i64 4800550203395956936, %72
  %74 = and i64 %73, 4800550203395956936
  %75 = sext i32 %6 to i64
  %76 = add i64 %75, -1509644699255554790
  %77 = add i64 6551771146166716556, %75
  %78 = sub i64 %77, 8061415845422271346
  %79 = sext i32 %6 to i64
  %80 = add i64 %79, 3823110428488581121
  %81 = or i64 3823110428488581121, %79
  %82 = and i64 3823110428488581121, %79
  %83 = add i64 %82, %81
  %84 = xor i64 %71, %76
  %85 = xor i64 %84, %74
  %86 = xor i64 %85, 2045442866401007527
  %87 = xor i64 %86, %83
  %88 = xor i64 %87, %80
  %89 = xor i64 %88, %78
  %90 = sext i8 %17 to i64
  %91 = or i64 %90, -6204230628974141859
  %92 = xor i64 -6204230628974141859, %90
  %93 = and i64 -6204230628974141859, %90
  %94 = or i64 %93, %92
  %95 = or i64 %13, 3765561406496104432
  %96 = xor i64 %13, -1
  %97 = and i64 3765561406496104432, %96
  %98 = add i64 %97, %13
  %99 = sext i32 %16 to i64
  %100 = or i64 %99, 1582778674971213608
  %101 = xor i64 %99, -1
  %102 = and i64 1582778674971213608, %101
  %103 = add i64 %102, %99
  %104 = xor i64 %100, %103
  %105 = xor i64 %104, %98
  %106 = xor i64 %105, %95
  %107 = xor i64 %106, %91
  %108 = xor i64 %107, %94
  %109 = xor i64 %108, 821503620298252633
  %110 = mul i64 %89, %109
  %111 = icmp ult i64 %20, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %69, %15
  br label %113

113:                                              ; preds = %112, %69
  %114 = phi ptr [ @str, %112 ], [ @str.6, %69 ]
  %115 = tail call i32 @puts(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %116 = sext i32 %0 to i64
  %117 = or i64 %116, 4122373640243624907
  %118 = xor i64 4122373640243624907, %116
  %119 = and i64 4122373640243624907, %116
  %120 = or i64 %119, %118
  %121 = sext i32 %6 to i64
  %122 = and i64 %121, -281044223463388362
  %123 = xor i64 %121, -1
  %124 = or i64 281044223463388361, %123
  %125 = xor i64 %124, -1
  %126 = and i64 %125, -1
  %127 = xor i64 4187411946114416247, %120
  %128 = xor i64 %127, %117
  %129 = xor i64 %128, %126
  %130 = xor i64 %129, %122
  %131 = add i64 %8, -1267222264664709963
  %132 = add i64 -2142392729589816215, %8
  %133 = add i64 %132, 875170464925106252
  %134 = sext i32 %16 to i64
  %135 = and i64 %134, 1091263909338229226
  %136 = or i64 -1091263909338229227, %134
  %137 = sub i64 %136, -1091263909338229227
  %138 = xor i64 %131, %133
  %139 = xor i64 %138, %135
  %140 = xor i64 %139, 0
  %141 = xor i64 %140, %137
  %142 = mul i64 %130, %141
  %143 = trunc i64 %142 to i32
  ret i32 %143
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
