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
@obfsfuncAddrLookupTable7609583017810020071 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable828019892082478226 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3419473281344286877 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable7486690003153415401 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable16068853405740665462 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1487894970921433043 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [13 x ptr] [ptr @m17323753158263129115, ptr @obfsfuncAddrLookupTable7609583017810020071, ptr @lk4206652822134181831, ptr @obfsfuncAddrLookupTable828019892082478226, ptr @lk655348213058279869, ptr @obfsfuncAddrLookupTable3419473281344286877, ptr @lk7766666261735733143, ptr @obfsfuncAddrLookupTable7486690003153415401, ptr @lk438821322314499296, ptr @obfsfuncAddrLookupTable16068853405740665462, ptr @lk7239044439937345457, ptr @obfsfuncAddrLookupTable1487894970921433043, ptr @lk1433741953217727974], section "llvm.metadata"

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
  %4 = alloca i64, align 8
  %5 = call i64 @m17323753158263129115(i64 -5712314725891303513)
  %6 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable7609583017810020071, i32 0, i64 %5
  store ptr @md5Step, ptr %6, align 8
  %7 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %8 = load i64, ptr %0, align 8, !tbaa !4
  %9 = add i64 %8, %2
  store i64 %9, ptr %0, align 8, !tbaa !4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 63
  %14 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %16

15:                                               ; preds = %56, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  ret void

16:                                               ; preds = %56, %11
  %17 = phi i64 [ 0, %11 ], [ %59, %56 ]
  %18 = phi i32 [ %13, %11 ], [ %57, %56 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = add i32 %18, 1
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !11
  %24 = and i32 %21, 63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %56

26:                                               ; preds = %29
  store i64 -5712314725891303513, ptr %4, align 8
  %27 = call ptr @lk4206652822134181831(ptr %4)
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %14, ptr %7)
  br label %56

29:                                               ; preds = %29, %16
  %30 = phi i64 [ %54, %29 ], [ 0, %16 ]
  %31 = shl i64 %30, 2
  %32 = or i64 %31, 3
  %33 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = or i64 %31, 2
  %38 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 16
  %42 = or i32 %41, %36
  %43 = or i64 %31, 1
  %44 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or i32 %42, %47
  %49 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %31
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = or i32 %48, %51
  %53 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %30
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %30, 1
  %55 = icmp eq i64 %54, 16
  br i1 %55, label %26, label %29, !llvm.loop !12

56:                                               ; preds = %26, %16
  %57 = phi i32 [ 0, %26 ], [ %21, %16 ]
  %58 = add nuw nsw i64 %17, 1
  %59 = and i64 %58, 4294967295
  %60 = icmp ult i64 %59, %2
  br i1 %60, label %16, label %15, !llvm.loop !15
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
  %2 = alloca i64, align 8
  %3 = call i64 @m17323753158263129115(i64 -5712314725891303513)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable828019892082478226, i32 0, i64 %3
  store ptr @md5Step, ptr %4, align 8
  %5 = call i64 @m17323753158263129115(i64 -5712314725891303514)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable828019892082478226, i32 0, i64 %5
  store ptr @md5Step, ptr %6, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #16
  %9 = load i64, ptr %0, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 63
  %12 = icmp ult i32 %11, 56
  %13 = select i1 %12, i32 56, i32 120
  %14 = sub nsw i32 %13, %11
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #16
  %16 = add i64 %9, %15
  store i64 %16, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %18

18:                                               ; preds = %58, %1
  %19 = phi i64 [ 0, %1 ], [ %61, %58 ]
  %20 = phi i32 [ %11, %1 ], [ %59, %58 ]
  %21 = getelementptr inbounds i8, ptr @PADDING, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = add i32 %20, 1
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !11
  %26 = and i32 %23, 63
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %58

28:                                               ; preds = %31
  store i64 -5712314725891303513, ptr %2, align 8
  %29 = call ptr @lk655348213058279869(ptr %2)
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %17, ptr %7)
  br label %58

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %56, %31 ], [ 0, %18 ]
  %33 = shl i64 %32, 2
  %34 = or i64 %33, 3
  %35 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = or i64 %33, 2
  %40 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or i32 %43, %38
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or i32 %44, %49
  %51 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %33
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = or i32 %50, %53
  %55 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %32
  store i32 %54, ptr %55, align 4, !tbaa !9
  %56 = add nuw nsw i64 %32, 1
  %57 = icmp eq i64 %56, 16
  br i1 %57, label %28, label %31, !llvm.loop !12

58:                                               ; preds = %28, %18
  %59 = phi i32 [ 0, %28 ], [ %23, %18 ]
  %60 = add nuw nsw i64 %19, 1
  %61 = and i64 %60, 4294967295
  %62 = icmp ult i64 %61, %15
  br i1 %62, label %18, label %63, !llvm.loop !15

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #16
  %64 = load i64, ptr %0, align 8, !tbaa !4
  %65 = sub i64 %64, %15
  store i64 %65, ptr %0, align 8, !tbaa !4
  br label %76

66:                                               ; preds = %76
  %67 = trunc i64 %65 to i32
  %68 = shl i32 %67, 3
  %69 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 14
  store i32 %68, ptr %69, align 8, !tbaa !9
  %70 = lshr i64 %65, 29
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 15
  store i32 %71, ptr %72, align 4, !tbaa !9
  %73 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  store i64 -5712314725891303514, ptr %2, align 8
  %74 = call ptr @lk655348213058279869(ptr %2)
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr %73, ptr %8)
  br label %104

76:                                               ; preds = %76, %63
  %77 = phi i64 [ 0, %63 ], [ %101, %76 ]
  %78 = shl i64 %77, 2
  %79 = or i64 %78, 3
  %80 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = or i64 %78, 2
  %85 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or i32 %88, %83
  %90 = or i64 %78, 1
  %91 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or i32 %89, %94
  %96 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %78
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = or i32 %95, %98
  %100 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %77
  store i32 %99, ptr %100, align 4, !tbaa !9
  %101 = add nuw nsw i64 %77, 1
  %102 = icmp eq i64 %101, 14
  br i1 %102, label %66, label %76, !llvm.loop !17

103:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  ret void

104:                                              ; preds = %104, %66
  %105 = phi i64 [ 0, %66 ], [ %124, %104 ]
  %106 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = trunc i32 %107 to i8
  %109 = shl i64 %105, 2
  %110 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %109
  store i8 %108, ptr %110, align 1, !tbaa !11
  %111 = lshr i32 %107, 8
  %112 = trunc i32 %111 to i8
  %113 = or i64 %109, 1
  %114 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %113
  store i8 %112, ptr %114, align 1, !tbaa !11
  %115 = load i32, ptr %106, align 4, !tbaa !9
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = or i64 %109, 2
  %119 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %118
  store i8 %117, ptr %119, align 1, !tbaa !11
  %120 = lshr i32 %115, 24
  %121 = trunc i32 %120 to i8
  %122 = or i64 %109, 3
  %123 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %122
  store i8 %121, ptr %123, align 1, !tbaa !11
  %124 = add nuw nsw i64 %105, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %103, label %104, !llvm.loop !18
}

; Function Attrs: nofree nounwind uwtable
define void @md5String(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = call i64 @m17323753158263129115(i64 -5712314725891303514)
  %5 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable3419473281344286877, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m17323753158263129115(i64 -5712314725891303513)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable3419473281344286877, i32 0, i64 %6
  store ptr @md5Finalize, ptr %7, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #16
  store i64 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1
  store i32 1732584193, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1, i64 3
  store i32 271733878, ptr %13, align 4, !tbaa !9
  store i64 -5712314725891303514, ptr %3, align 8
  %14 = call ptr @lk7766666261735733143(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 %15(ptr %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #16
  store i64 %16, ptr %9, align 8, !tbaa !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %127, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1, i64 1
  %20 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1, i64 2
  %21 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 1, i64 3
  br label %22

22:                                               ; preds = %122, %18
  %23 = phi i64 [ %125, %122 ], [ 0, %18 ]
  %24 = phi i32 [ %123, %122 ], [ 0, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = add i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 2, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !11
  %30 = and i32 %27, 63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %95, label %122

32:                                               ; preds = %95
  %33 = load i32, ptr %10, align 8, !tbaa !9
  %34 = load i32, ptr %19, align 4, !tbaa !9
  %35 = load i32, ptr %20, align 8, !tbaa !9
  %36 = load i32, ptr %21, align 4, !tbaa !9
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
  %78 = getelementptr inbounds i32, ptr %8, i64 %77
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
  store i32 %91, ptr %10, align 8, !tbaa !9
  %92 = add i32 %87, %34
  store i32 %92, ptr %19, align 4, !tbaa !9
  %93 = add i32 %42, %35
  store i32 %93, ptr %20, align 8, !tbaa !9
  %94 = add i32 %41, %36
  store i32 %94, ptr %21, align 4, !tbaa !9
  br label %122

95:                                               ; preds = %95, %22
  %96 = phi i64 [ %120, %95 ], [ 0, %22 ]
  %97 = shl i64 %96, 2
  %98 = or i64 %97, 3
  %99 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 2, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !11
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = or i64 %97, 2
  %104 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 2, i64 %103
  %105 = load i8, ptr %104, align 2, !tbaa !11
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or i32 %107, %102
  %109 = or i64 %97, 1
  %110 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 2, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or i32 %108, %113
  %115 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 2, i64 %97
  %116 = load i8, ptr %115, align 4, !tbaa !11
  %117 = zext i8 %116 to i32
  %118 = or i32 %114, %117
  %119 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %96
  store i32 %118, ptr %119, align 4, !tbaa !9
  %120 = add nuw nsw i64 %96, 1
  %121 = icmp eq i64 %120, 16
  br i1 %121, label %32, label %95, !llvm.loop !12

122:                                              ; preds = %90, %22
  %123 = phi i32 [ 0, %90 ], [ %27, %22 ]
  %124 = add nuw nsw i64 %23, 1
  %125 = and i64 %124, 4294967295
  %126 = icmp ult i64 %125, %16
  br i1 %126, label %22, label %127, !llvm.loop !15

127:                                              ; preds = %122, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  store i64 -5712314725891303513, ptr %3, align 8
  %128 = call ptr @lk7766666261735733143(ptr %3)
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr %9)
  %130 = getelementptr inbounds %struct.MD5Context, ptr %9, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @md5File(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = call i64 @m17323753158263129115(i64 -5712314725891303517)
  %5 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable7486690003153415401, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m17323753158263129115(i64 -5712314725891303513)
  %7 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable7486690003153415401, i32 0, i64 %6
  store ptr @fread, ptr %7, align 8
  %8 = call i64 @m17323753158263129115(i64 -5712314725891303516)
  %9 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable7486690003153415401, i32 0, i64 %8
  store ptr @fread, ptr %9, align 8
  %10 = call i64 @m17323753158263129115(i64 -5712314725891303514)
  %11 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable7486690003153415401, i32 0, i64 %10
  store ptr @md5Finalize, ptr %11, align 8
  %12 = call i64 @m17323753158263129115(i64 -5712314725891303515)
  %13 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable7486690003153415401, i32 0, i64 %12
  store ptr @free, ptr %13, align 8
  %14 = alloca [16 x i32], align 16
  %15 = alloca %struct.MD5Context, align 8
  store i64 -5712314725891303517, ptr %3, align 8
  %16 = call ptr @lk438821322314499296(ptr %3)
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(i64 1024)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %15) #16
  store i64 0, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1
  store i32 1732584193, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1, i64 3
  store i32 271733878, ptr %22, align 4, !tbaa !9
  store i64 -5712314725891303513, ptr %3, align 8
  %23 = call ptr @lk438821322314499296(ptr %3)
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 %24(ptr %18, i64 1, i64 1024, ptr %0)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %147, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1, i64 1
  %29 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1, i64 2
  %30 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 1, i64 3
  br label %31

31:                                               ; preds = %142, %27
  %32 = phi i64 [ %25, %27 ], [ %145, %142 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #16
  %33 = load i64, ptr %15, align 8, !tbaa !4
  %34 = add i64 %33, %32
  store i64 %34, ptr %15, align 8, !tbaa !4
  %35 = trunc i64 %33 to i32
  %36 = and i32 %35, 63
  br label %37

37:                                               ; preds = %137, %31
  %38 = phi i64 [ 0, %31 ], [ %140, %137 ]
  %39 = phi i32 [ %36, %31 ], [ %138, %137 ]
  %40 = getelementptr inbounds i8, ptr %18, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = add i32 %39, 1
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 2, i64 %43
  store i8 %41, ptr %44, align 1, !tbaa !11
  %45 = and i32 %42, 63
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %110, label %137

47:                                               ; preds = %110
  %48 = load i32, ptr %19, align 8, !tbaa !9
  %49 = load i32, ptr %28, align 4, !tbaa !9
  %50 = load i32, ptr %29, align 8, !tbaa !9
  %51 = load i32, ptr %30, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %85, %47
  %53 = phi i64 [ 0, %47 ], [ %103, %85 ]
  %54 = phi i32 [ %48, %47 ], [ %55, %85 ]
  %55 = phi i32 [ %51, %47 ], [ %56, %85 ]
  %56 = phi i32 [ %50, %47 ], [ %57, %85 ]
  %57 = phi i32 [ %49, %47 ], [ %102, %85 ]
  %58 = trunc i64 %53 to i32
  %59 = lshr i32 %58, 4
  switch i32 %59, label %79 [
    i32 0, label %60
    i32 1, label %65
    i32 2, label %73
  ]

60:                                               ; preds = %52
  %61 = and i32 %57, %56
  %62 = xor i32 %57, -1
  %63 = and i32 %55, %62
  %64 = or i32 %63, %61
  br label %85

65:                                               ; preds = %52
  %66 = and i32 %57, %55
  %67 = xor i32 %55, -1
  %68 = and i32 %56, %67
  %69 = or i32 %66, %68
  %70 = mul nuw nsw i64 %53, 5
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 15
  br label %85

73:                                               ; preds = %52
  %74 = xor i32 %56, %55
  %75 = xor i32 %74, %57
  %76 = mul nuw nsw i64 %53, 3
  %77 = add nuw nsw i64 %76, 5
  %78 = and i64 %77, 15
  br label %85

79:                                               ; preds = %52
  %80 = xor i32 %55, -1
  %81 = or i32 %57, %80
  %82 = xor i32 %81, %56
  %83 = mul nuw nsw i64 %53, 7
  %84 = and i64 %83, 15
  br label %85

85:                                               ; preds = %79, %73, %65, %60
  %86 = phi i32 [ %82, %79 ], [ %75, %73 ], [ %69, %65 ], [ %64, %60 ]
  %87 = phi i64 [ %84, %79 ], [ %78, %73 ], [ %72, %65 ], [ %53, %60 ]
  %88 = add i32 %86, %54
  %89 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %53
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = add i32 %88, %90
  %92 = and i64 %87, 4294967295
  %93 = getelementptr inbounds i32, ptr %14, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !9
  %95 = add i32 %91, %94
  %96 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %53
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = shl i32 %95, %97
  %99 = sub i32 32, %97
  %100 = lshr i32 %95, %99
  %101 = or i32 %100, %98
  %102 = add i32 %101, %57
  %103 = add nuw nsw i64 %53, 1
  %104 = icmp eq i64 %103, 64
  br i1 %104, label %105, label %52, !llvm.loop !16

105:                                              ; preds = %85
  %106 = add i32 %55, %48
  store i32 %106, ptr %19, align 8, !tbaa !9
  %107 = add i32 %102, %49
  store i32 %107, ptr %28, align 4, !tbaa !9
  %108 = add i32 %57, %50
  store i32 %108, ptr %29, align 8, !tbaa !9
  %109 = add i32 %56, %51
  store i32 %109, ptr %30, align 4, !tbaa !9
  br label %137

110:                                              ; preds = %110, %37
  %111 = phi i64 [ %135, %110 ], [ 0, %37 ]
  %112 = shl i64 %111, 2
  %113 = or i64 %112, 3
  %114 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 2, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = shl nuw i32 %116, 24
  %118 = or i64 %112, 2
  %119 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 2, i64 %118
  %120 = load i8, ptr %119, align 2, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 16
  %123 = or i32 %122, %117
  %124 = or i64 %112, 1
  %125 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 2, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = or i32 %123, %128
  %130 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 2, i64 %112
  %131 = load i8, ptr %130, align 4, !tbaa !11
  %132 = zext i8 %131 to i32
  %133 = or i32 %129, %132
  %134 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %111
  store i32 %133, ptr %134, align 4, !tbaa !9
  %135 = add nuw nsw i64 %111, 1
  %136 = icmp eq i64 %135, 16
  br i1 %136, label %47, label %110, !llvm.loop !12

137:                                              ; preds = %105, %37
  %138 = phi i32 [ 0, %105 ], [ %42, %37 ]
  %139 = add nuw nsw i64 %38, 1
  %140 = and i64 %139, 4294967295
  %141 = icmp ult i64 %140, %32
  br i1 %141, label %37, label %142, !llvm.loop !15

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #16
  store i64 -5712314725891303516, ptr %3, align 8
  %143 = call ptr @lk438821322314499296(ptr %3)
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 %144(ptr %18, i64 1, i64 1024, ptr %0)
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %31, !llvm.loop !19

147:                                              ; preds = %142, %2
  store i64 -5712314725891303514, ptr %3, align 8
  %148 = call ptr @lk438821322314499296(ptr %3)
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr %15)
  store i64 -5712314725891303515, ptr %3, align 8
  %150 = call ptr @lk438821322314499296(ptr %3)
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr %18)
  %152 = getelementptr inbounds %struct.MD5Context, ptr %15, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %15) #16
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
  %2 = alloca i64, align 8
  %3 = call i64 @m17323753158263129115(i64 -5712314725891303514)
  %4 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable16068853405740665462, i32 0, i64 %3
  store ptr @printf, ptr %4, align 8
  %5 = call i64 @m17323753158263129115(i64 -5712314725891303513)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable16068853405740665462, i32 0, i64 %5
  store ptr @putchar, ptr %6, align 8
  %7 = call i64 @m17323753158263129115(i64 -5712314725891303515)
  %8 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable16068853405740665462, i32 0, i64 %7
  store ptr @printf, ptr %8, align 8
  store i64 -5712314725891303514, ptr %2, align 8
  %9 = call ptr @lk7239044439937345457(ptr %2)
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) %10(ptr @.str)
  br label %16

12:                                               ; preds = %16
  store i64 -5712314725891303513, ptr %2, align 8
  %13 = call ptr @lk7239044439937345457(ptr %2)
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(i32 10)
  ret void

16:                                               ; preds = %16, %1
  %17 = phi i64 [ 0, %1 ], [ %24, %16 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  store i64 -5712314725891303515, ptr %2, align 8
  %21 = call ptr @lk7239044439937345457(ptr %2)
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) %22(ptr @.str.1, i32 %20)
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp eq i64 %24, 16
  br i1 %25, label %12, label %16, !llvm.loop !20
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
  %3 = alloca i64, align 8
  %4 = call i64 @m17323753158263129115(i64 -5712314725891303516)
  %5 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1487894970921433043, i32 0, i64 %4
  store ptr @md5String, ptr %5, align 8
  %6 = call i64 @m17323753158263129115(i64 -5712314725891303517)
  %7 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1487894970921433043, i32 0, i64 %6
  store ptr @printf, ptr %7, align 8
  %8 = call i64 @m17323753158263129115(i64 -5712314725891303513)
  %9 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1487894970921433043, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = call i64 @m17323753158263129115(i64 -5712314725891303515)
  %11 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1487894970921433043, i32 0, i64 %10
  store ptr @putchar, ptr %11, align 8
  %12 = call i64 @m17323753158263129115(i64 -5712314725891303514)
  %13 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1487894970921433043, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store i64 -5712314725891303516, ptr %3, align 8
  %17 = call ptr @lk1433741953217727974(ptr %3)
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr %16, ptr %14)
  store i64 -5712314725891303517, ptr %3, align 8
  %19 = call ptr @lk1433741953217727974(ptr %3)
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) %20(ptr @.str)
  br label %22

22:                                               ; preds = %22, %2
  %23 = phi i64 [ 0, %2 ], [ %30, %22 ]
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  store i64 -5712314725891303513, ptr %3, align 8
  %27 = call ptr @lk1433741953217727974(ptr %3)
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) %28(ptr @.str.1, i32 %26)
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, 16
  br i1 %31, label %32, label %22, !llvm.loop !20

32:                                               ; preds = %22
  store i64 -5712314725891303515, ptr %3, align 8
  %33 = call ptr @lk1433741953217727974(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(i32 10)
  %36 = load i8, ptr %14, align 16, !tbaa !11
  %37 = icmp eq i8 %36, 9
  br i1 %37, label %38, label %50

38:                                               ; preds = %42, %32
  %39 = phi i64 [ %40, %42 ], [ 0, %32 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %48, label %42, !llvm.loop !21

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %14, i64 %40
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %40
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %38, label %48, !llvm.loop !21

48:                                               ; preds = %42, %38
  %49 = icmp ult i64 %39, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %48, %32
  br label %51

51:                                               ; preds = %50, %48
  %52 = phi ptr [ @str, %50 ], [ @str.6, %48 ]
  store i64 -5712314725891303514, ptr %3, align 8
  %53 = call ptr @lk1433741953217727974(ptr %3)
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: noinline
define internal i64 @m17323753158263129115(i64 %0) #15 {
  %2 = xor i64 -5712314725891303513, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk4206652822134181831(ptr %0) #15 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17323753158263129115(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable7609583017810020071, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk655348213058279869(ptr %0) #15 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17323753158263129115(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable828019892082478226, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk7766666261735733143(ptr %0) #15 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17323753158263129115(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable3419473281344286877, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk438821322314499296(ptr %0) #15 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17323753158263129115(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable7486690003153415401, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk7239044439937345457(ptr %0) #15 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17323753158263129115(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable16068853405740665462, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk1433741953217727974(ptr %0) #15 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m17323753158263129115(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable1487894970921433043, i32 0, i64 %3
  ret ptr %4
}

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
attributes #15 = { noinline }
attributes #16 = { nounwind }

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
