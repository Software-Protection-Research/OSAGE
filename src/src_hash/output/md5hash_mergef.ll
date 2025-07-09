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

12:                                               ; preds = %51, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void

13:                                               ; preds = %51, %8
  %14 = phi i64 [ 0, %8 ], [ %54, %51 ]
  %15 = phi i32 [ %10, %8 ], [ %52, %51 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = and i32 %18, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %51

23:                                               ; preds = %24
  call void @md5Step(ptr noundef nonnull %11, ptr noundef nonnull %4)
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
  %48 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %25
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %23, label %24, !llvm.loop !12

51:                                               ; preds = %23, %13
  %52 = phi i32 [ 0, %23 ], [ %18, %13 ]
  %53 = add nuw nsw i64 %14, 1
  %54 = and i64 %53, 4294967295
  %55 = icmp ult i64 %54, %2
  br i1 %55, label %13, label %12, !llvm.loop !15
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

10:                                               ; preds = %48
  %11 = add i32 %18, %3
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = add i32 %65, %5
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = add i32 %20, %7
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = add i32 %19, %9
  store i32 %14, ptr %8, align 4, !tbaa !9
  ret void

15:                                               ; preds = %48, %2
  %16 = phi i64 [ 0, %2 ], [ %66, %48 ]
  %17 = phi i32 [ %3, %2 ], [ %18, %48 ]
  %18 = phi i32 [ %9, %2 ], [ %19, %48 ]
  %19 = phi i32 [ %7, %2 ], [ %20, %48 ]
  %20 = phi i32 [ %5, %2 ], [ %65, %48 ]
  %21 = trunc i64 %16 to i32
  %22 = lshr i32 %21, 4
  switch i32 %22, label %42 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %36
  ]

23:                                               ; preds = %15
  %24 = and i32 %19, %20
  %25 = xor i32 %20, -1
  %26 = and i32 %18, %25
  %27 = or i32 %26, %24
  br label %48

28:                                               ; preds = %15
  %29 = and i32 %18, %20
  %30 = xor i32 %18, -1
  %31 = and i32 %19, %30
  %32 = or i32 %29, %31
  %33 = mul nuw nsw i64 %16, 5
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 15
  br label %48

36:                                               ; preds = %15
  %37 = xor i32 %19, %20
  %38 = xor i32 %37, %18
  %39 = mul i64 %16, 3
  %40 = add i64 %39, 5
  %41 = and i64 %40, 15
  br label %48

42:                                               ; preds = %15
  %43 = xor i32 %18, -1
  %44 = or i32 %20, %43
  %45 = xor i32 %44, %19
  %46 = mul nuw nsw i64 %16, 7
  %47 = and i64 %46, 15
  br label %48

48:                                               ; preds = %42, %36, %28, %23
  %49 = phi i32 [ %45, %42 ], [ %38, %36 ], [ %32, %28 ], [ %27, %23 ]
  %50 = phi i64 [ %47, %42 ], [ %41, %36 ], [ %35, %28 ], [ %16, %23 ]
  %51 = add i32 %49, %17
  %52 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %16
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = add i32 %51, %53
  %55 = and i64 %50, 4294967295
  %56 = getelementptr inbounds i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = add i32 %54, %57
  %59 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %16
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = shl i32 %58, %60
  %62 = sub i32 32, %60
  %63 = lshr i32 %58, %62
  %64 = or i32 %63, %61
  %65 = add i32 %64, %20
  %66 = add nuw nsw i64 %16, 1
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %10, label %15, !llvm.loop !16
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

13:                                               ; preds = %51, %1
  %14 = phi i64 [ 0, %1 ], [ %54, %51 ]
  %15 = phi i32 [ %6, %1 ], [ %52, %51 ]
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
  %55 = icmp ult i64 %54, %10
  br i1 %55, label %13, label %56, !llvm.loop !15

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %57 = load i64, ptr %0, align 8, !tbaa !4
  %58 = sub i64 %57, %10
  store i64 %58, ptr %0, align 8, !tbaa !4
  br label %67

59:                                               ; preds = %67
  %60 = trunc i64 %58 to i32
  %61 = shl i32 %60, 3
  %62 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %61, ptr %62, align 8, !tbaa !9
  %63 = lshr i64 %58, 29
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %64, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %66, ptr noundef nonnull %3)
  br label %95

67:                                               ; preds = %67, %56
  %68 = phi i64 [ 0, %56 ], [ %92, %67 ]
  %69 = shl i64 %68, 2
  %70 = or i64 %69, 3
  %71 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = or i64 %69, 2
  %76 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 16
  %80 = or i32 %79, %74
  %81 = or i64 %69, 1
  %82 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or i32 %80, %85
  %87 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %69
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = or i32 %86, %89
  %91 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %68
  store i32 %90, ptr %91, align 4, !tbaa !9
  %92 = add nuw nsw i64 %68, 1
  %93 = icmp eq i64 %92, 14
  br i1 %93, label %59, label %67, !llvm.loop !17

94:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

95:                                               ; preds = %95, %59
  %96 = phi i64 [ 0, %59 ], [ %115, %95 ]
  %97 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = trunc i32 %98 to i8
  %100 = shl i64 %96, 2
  %101 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !11
  %102 = lshr i32 %98, 8
  %103 = trunc i32 %102 to i8
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !11
  %106 = load i32, ptr %97, align 4, !tbaa !9
  %107 = lshr i32 %106, 16
  %108 = trunc i32 %107 to i8
  %109 = or i64 %100, 2
  %110 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !11
  %111 = lshr i32 %106, 24
  %112 = trunc i32 %111 to i8
  %113 = or i64 %100, 3
  %114 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !11
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %94, label %95, !llvm.loop !18
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
  br i1 %10, label %120, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %15

15:                                               ; preds = %115, %11
  %16 = phi i64 [ %118, %115 ], [ 0, %11 ]
  %17 = phi i32 [ %116, %115 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  %23 = and i32 %20, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %88, label %115

25:                                               ; preds = %88
  %26 = load i32, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %63, %25
  %31 = phi i64 [ 0, %25 ], [ %81, %63 ]
  %32 = phi i32 [ %26, %25 ], [ %33, %63 ]
  %33 = phi i32 [ %29, %25 ], [ %34, %63 ]
  %34 = phi i32 [ %28, %25 ], [ %35, %63 ]
  %35 = phi i32 [ %27, %25 ], [ %80, %63 ]
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
  br label %63

43:                                               ; preds = %30
  %44 = and i32 %35, %33
  %45 = xor i32 %33, -1
  %46 = and i32 %34, %45
  %47 = or i32 %44, %46
  %48 = mul nuw nsw i64 %31, 5
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 15
  br label %63

51:                                               ; preds = %30
  %52 = xor i32 %34, %33
  %53 = xor i32 %52, %35
  %54 = mul nuw nsw i64 %31, 3
  %55 = add nuw nsw i64 %54, 5
  %56 = and i64 %55, 15
  br label %63

57:                                               ; preds = %30
  %58 = xor i32 %33, -1
  %59 = or i32 %35, %58
  %60 = xor i32 %59, %34
  %61 = mul nuw nsw i64 %31, 7
  %62 = and i64 %61, 15
  br label %63

63:                                               ; preds = %57, %51, %43, %38
  %64 = phi i32 [ %60, %57 ], [ %53, %51 ], [ %47, %43 ], [ %42, %38 ]
  %65 = phi i64 [ %62, %57 ], [ %56, %51 ], [ %50, %43 ], [ %31, %38 ]
  %66 = add i32 %64, %32
  %67 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %31
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = add i32 %66, %68
  %70 = and i64 %65, 4294967295
  %71 = getelementptr inbounds i32, ptr %3, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = add i32 %69, %72
  %74 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %31
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = shl i32 %73, %75
  %77 = sub i32 32, %75
  %78 = lshr i32 %73, %77
  %79 = or i32 %78, %76
  %80 = add i32 %79, %35
  %81 = add nuw nsw i64 %31, 1
  %82 = icmp eq i64 %81, 64
  br i1 %82, label %83, label %30, !llvm.loop !16

83:                                               ; preds = %63
  %84 = add i32 %33, %26
  store i32 %84, ptr %5, align 8, !tbaa !9
  %85 = add i32 %80, %27
  store i32 %85, ptr %12, align 4, !tbaa !9
  %86 = add i32 %35, %28
  store i32 %86, ptr %13, align 8, !tbaa !9
  %87 = add i32 %34, %29
  store i32 %87, ptr %14, align 4, !tbaa !9
  br label %115

88:                                               ; preds = %88, %15
  %89 = phi i64 [ %113, %88 ], [ 0, %15 ]
  %90 = shl i64 %89, 2
  %91 = or i64 %90, 3
  %92 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = or i64 %90, 2
  %97 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %96
  %98 = load i8, ptr %97, align 2, !tbaa !11
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = or i32 %100, %95
  %102 = or i64 %90, 1
  %103 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = or i32 %101, %106
  %108 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %90
  %109 = load i8, ptr %108, align 4, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = or i32 %107, %110
  %112 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %89
  store i32 %111, ptr %112, align 4, !tbaa !9
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp eq i64 %113, 16
  br i1 %114, label %25, label %88, !llvm.loop !12

115:                                              ; preds = %83, %15
  %116 = phi i32 [ 0, %83 ], [ %20, %15 ]
  %117 = add nuw nsw i64 %16, 1
  %118 = and i64 %117, 4294967295
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %15, label %120, !llvm.loop !15

120:                                              ; preds = %115, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @md5Finalize(ptr noundef nonnull %4)
  %121 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
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
  br i1 %11, label %130, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %16

16:                                               ; preds = %127, %12
  %17 = phi i64 [ %10, %12 ], [ %128, %127 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 63
  br label %22

22:                                               ; preds = %122, %16
  %23 = phi i64 [ 0, %16 ], [ %125, %122 ]
  %24 = phi i32 [ %21, %16 ], [ %123, %122 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = add i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !11
  %30 = and i32 %27, 63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %95, label %122

32:                                               ; preds = %95
  %33 = load i32, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 8, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %70, %32
  %38 = phi i64 [ 0, %32 ], [ %88, %70 ]
  %39 = phi i32 [ %33, %32 ], [ %40, %70 ]
  %40 = phi i32 [ %36, %32 ], [ %41, %70 ]
  %41 = phi i32 [ %35, %32 ], [ %42, %70 ]
  %42 = phi i32 [ %34, %32 ], [ %87, %70 ]
  %43 = trunc i64 %38 to i32
  %44 = lshr i32 %43, 4
  switch i32 %44, label %64 [
    i32 0, label %45
    i32 1, label %50
    i32 2, label %58
  ]

45:                                               ; preds = %37
  %46 = and i32 %42, %41
  %47 = xor i32 %42, -1
  %48 = and i32 %40, %47
  %49 = or i32 %48, %46
  br label %70

50:                                               ; preds = %37
  %51 = and i32 %42, %40
  %52 = xor i32 %40, -1
  %53 = and i32 %41, %52
  %54 = or i32 %51, %53
  %55 = mul nuw nsw i64 %38, 5
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 15
  br label %70

58:                                               ; preds = %37
  %59 = xor i32 %41, %40
  %60 = xor i32 %59, %42
  %61 = mul nuw nsw i64 %38, 3
  %62 = add nuw nsw i64 %61, 5
  %63 = and i64 %62, 15
  br label %70

64:                                               ; preds = %37
  %65 = xor i32 %40, -1
  %66 = or i32 %42, %65
  %67 = xor i32 %66, %41
  %68 = mul nuw nsw i64 %38, 7
  %69 = and i64 %68, 15
  br label %70

70:                                               ; preds = %64, %58, %50, %45
  %71 = phi i32 [ %67, %64 ], [ %60, %58 ], [ %54, %50 ], [ %49, %45 ]
  %72 = phi i64 [ %69, %64 ], [ %63, %58 ], [ %57, %50 ], [ %38, %45 ]
  %73 = add i32 %71, %39
  %74 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %38
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = add i32 %73, %75
  %77 = and i64 %72, 4294967295
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = add i32 %76, %79
  %81 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %38
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = shl i32 %80, %82
  %84 = sub i32 32, %82
  %85 = lshr i32 %80, %84
  %86 = or i32 %85, %83
  %87 = add i32 %86, %42
  %88 = add nuw nsw i64 %38, 1
  %89 = icmp eq i64 %88, 64
  br i1 %89, label %90, label %37, !llvm.loop !16

90:                                               ; preds = %70
  %91 = add i32 %40, %33
  store i32 %91, ptr %6, align 8, !tbaa !9
  %92 = add i32 %87, %34
  store i32 %92, ptr %13, align 4, !tbaa !9
  %93 = add i32 %42, %35
  store i32 %93, ptr %14, align 8, !tbaa !9
  %94 = add i32 %41, %36
  store i32 %94, ptr %15, align 4, !tbaa !9
  br label %122

95:                                               ; preds = %95, %22
  %96 = phi i64 [ %120, %95 ], [ 0, %22 ]
  %97 = shl i64 %96, 2
  %98 = or i64 %97, 3
  %99 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = or i64 %97, 2
  %104 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %103
  %105 = load i8, ptr %104, align 2, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or i32 %107, %102
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or i32 %108, %113
  %115 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %97
  %116 = load i8, ptr %115, align 4, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = or i32 %114, %117
  %119 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %96
  store i32 %118, ptr %119, align 4, !tbaa !9
  %120 = add nuw nsw i64 %96, 1
  %121 = icmp eq i64 %120, 16
  br i1 %121, label %32, label %95, !llvm.loop !12

122:                                              ; preds = %90, %22
  %123 = phi i32 [ 0, %90 ], [ %27, %22 ]
  %124 = add nuw nsw i64 %23, 1
  %125 = and i64 %124, 4294967295
  %126 = icmp ult i64 %125, %17
  br i1 %126, label %22, label %127, !llvm.loop !15

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %128 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %16, !llvm.loop !19

130:                                              ; preds = %127, %2
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %131 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
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
