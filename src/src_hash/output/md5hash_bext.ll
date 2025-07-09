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
  %.loc = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
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

12:                                               ; preds = %44, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  ret void

13:                                               ; preds = %44, %8
  %14 = phi i64 [ 0, %8 ], [ %47, %44 ]
  %15 = phi i32 [ %10, %8 ], [ %45, %44 ]
  br label %codeRepl

codeRepl:                                         ; preds = %13
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @md5Update..split(ptr %1, i64 %14, i32 %15, ptr %0, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %17, label %44

16:                                               ; preds = %17
  call void @md5Step(ptr noundef nonnull %11, ptr noundef nonnull %4)
  br label %44

17:                                               ; preds = %codeRepl, %17
  %18 = phi i64 [ %42, %17 ], [ 0, %codeRepl ]
  %19 = shl i64 %18, 2
  %20 = or i64 %19, 3
  %21 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = or i64 %19, 2
  %26 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or i32 %29, %24
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or i32 %30, %35
  %37 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = or i32 %36, %39
  %41 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %18
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = add nuw nsw i64 %18, 1
  %43 = icmp eq i64 %42, 16
  br i1 %43, label %16, label %17, !llvm.loop !12

44:                                               ; preds = %codeRepl, %16
  %45 = phi i32 [ 0, %16 ], [ %.reload, %codeRepl ]
  %46 = add nuw nsw i64 %14, 1
  %47 = and i64 %46, 4294967295
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %13, label %12, !llvm.loop !15
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @md5Step(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i32, align 4
  %.loc6 = alloca i32, align 4
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @md5Step..split(ptr %0, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6)
  %.reload = load i32, ptr %.loc, align 4
  %.reload7 = load ptr, ptr %.loc1, align 8
  %.reload8 = load i32, ptr %.loc2, align 4
  %.reload9 = load ptr, ptr %.loc3, align 8
  %.reload10 = load i32, ptr %.loc4, align 4
  %.reload11 = load ptr, ptr %.loc5, align 8
  %.reload12 = load i32, ptr %.loc6, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br label %3

codeRepl13:                                       ; preds = %30
  call void @md5Step.extracted(i32 %6, i32 %.reload, ptr %0, i32 %47, i32 %.reload8, ptr %.reload7, i32 %8, i32 %.reload10, ptr %.reload9, i32 %7, i32 %.reload12, ptr %.reload11)
  br label %.ret

.ret:                                             ; preds = %codeRepl13
  ret void

3:                                                ; preds = %codeRepl, %30
  %4 = phi i64 [ 0, %codeRepl ], [ %48, %30 ]
  %5 = phi i32 [ %.reload, %codeRepl ], [ %6, %30 ]
  %6 = phi i32 [ %.reload12, %codeRepl ], [ %7, %30 ]
  %7 = phi i32 [ %.reload10, %codeRepl ], [ %8, %30 ]
  %8 = phi i32 [ %.reload8, %codeRepl ], [ %47, %30 ]
  %9 = trunc i64 %4 to i32
  %10 = lshr i32 %9, 4
  switch i32 %10, label %24 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %codeRepl14
  ]

11:                                               ; preds = %3
  %12 = and i32 %7, %8
  %13 = xor i32 %8, -1
  %14 = and i32 %6, %13
  %15 = or i32 %14, %12
  br label %30

16:                                               ; preds = %3
  %17 = and i32 %6, %8
  %18 = xor i32 %6, -1
  %19 = and i32 %7, %18
  %20 = or i32 %17, %19
  %21 = mul nuw nsw i64 %4, 5
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 15
  br label %30

codeRepl14:                                       ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @md5Step.extracted.1(i32 %7, i32 %8, i32 %6, i64 %4, ptr %.loc15, ptr %.loc16)
  %.reload17 = load i32, ptr %.loc15, align 4
  %.reload18 = load i64, ptr %.loc16, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  br label %30

24:                                               ; preds = %3
  %25 = xor i32 %6, -1
  %26 = or i32 %8, %25
  %27 = xor i32 %26, %7
  %28 = mul nuw nsw i64 %4, 7
  %29 = and i64 %28, 15
  br label %30

30:                                               ; preds = %codeRepl14, %24, %16, %11
  %31 = phi i32 [ %27, %24 ], [ %.reload17, %codeRepl14 ], [ %20, %16 ], [ %15, %11 ]
  %32 = phi i64 [ %29, %24 ], [ %.reload18, %codeRepl14 ], [ %23, %16 ], [ %4, %11 ]
  %33 = add i32 %31, %5
  %34 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %4
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %33, %35
  %37 = and i64 %32, 4294967295
  %38 = getelementptr inbounds i32, ptr %1, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add i32 %36, %39
  %41 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %4
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = shl i32 %40, %42
  %44 = sub i32 32, %42
  %45 = lshr i32 %40, %44
  %46 = or i32 %45, %43
  %47 = add i32 %46, %8
  %48 = add nuw nsw i64 %4, 1
  %49 = icmp eq i64 %48, 64
  br i1 %49, label %codeRepl13, label %3, !llvm.loop !16
}

; Function Attrs: nofree nosync nounwind uwtable
define void @md5Finalize(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %.loc3 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %4 = load i64, ptr %0, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = icmp ult i32 %6, 56
  %8 = select i1 %7, i32 56, i32 120
  %9 = sub nsw i32 %8, %6
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %11 = add i64 %4, %10
  store i64 %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %13

13:                                               ; preds = %codeRepl1, %1
  %14 = phi i64 [ 0, %1 ], [ %.reload, %codeRepl1 ]
  %15 = phi i32 [ %6, %1 ], [ %25, %codeRepl1 ]
  %16 = getelementptr inbounds i8, ptr @PADDING, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = add i32 %15, 1
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %19
  store i8 %17, ptr %20, align 1, !tbaa !11
  %21 = and i32 %18, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %codeRepl, label %24

23:                                               ; preds = %codeRepl
  call void @md5Step(ptr noundef nonnull %12, ptr noundef nonnull %2)
  br label %24

codeRepl:                                         ; preds = %13
  call void @md5Finalize.extracted(ptr %0, ptr %2)
  br label %23

24:                                               ; preds = %23, %13
  %25 = phi i32 [ 0, %23 ], [ %18, %13 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %24
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @md5Finalize..split(i64 %14, i64 %10, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %13, label %codeRepl2

codeRepl2:                                        ; preds = %codeRepl1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @md5Finalize.extracted.2(ptr %2, ptr %0, i64 %10, ptr %.loc3)
  %.reload4 = load i64, ptr %.loc3, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br label %26

codeRepl5:                                        ; preds = %26
  call void @md5Finalize.extracted.3(i64 %.reload4, ptr %3, ptr %0)
  br label %codeRepl6

26:                                               ; preds = %codeRepl2, %26
  %27 = phi i64 [ 0, %codeRepl2 ], [ %51, %26 ]
  %28 = shl i64 %27, 2
  %29 = or i64 %28, 3
  %30 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or i64 %28, 2
  %35 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or i32 %38, %33
  %40 = or i64 %28, 1
  %41 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or i32 %39, %44
  %46 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %28
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = or i32 %45, %48
  %50 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %27
  store i32 %49, ptr %50, align 4, !tbaa !9
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %codeRepl5, label %26, !llvm.loop !17

53:                                               ; preds = %codeRepl6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void

codeRepl6:                                        ; preds = %codeRepl5
  call void @md5Finalize.extracted.4(ptr %0)
  br label %53
}

; Function Attrs: nofree nounwind uwtable
define void @md5String(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i32, align 4
  %.loc17 = alloca i64, align 8
  %.loc16 = alloca i32, align 4
  %.loc13 = alloca i32, align 4
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1
  store i32 1732584193, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  store i32 271733878, ptr %8, align 4, !tbaa !9
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  store i64 %9, ptr %4, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %codeRepl26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %15

15:                                               ; preds = %77, %11
  %16 = phi i64 [ %80, %77 ], [ 0, %11 ]
  %17 = phi i32 [ %78, %77 ], [ 0, %11 ]
  br label %codeRepl

codeRepl:                                         ; preds = %15
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @md5String..split(ptr %0, i64 %16, i32 %17, ptr %4, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %50, label %77

codeRepl1:                                        ; preds = %50
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @md5String.extracted(ptr %5, ptr %12, ptr %13, ptr %14, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload6 = load i32, ptr %.loc2, align 4
  %.reload7 = load i32, ptr %.loc3, align 4
  %.reload8 = load i32, ptr %.loc4, align 4
  %.reload9 = load i32, ptr %.loc5, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br label %18

18:                                               ; preds = %codeRepl1, %30
  %19 = phi i64 [ 0, %codeRepl1 ], [ %48, %30 ]
  %20 = phi i32 [ %.reload6, %codeRepl1 ], [ %21, %30 ]
  %21 = phi i32 [ %.reload9, %codeRepl1 ], [ %22, %30 ]
  %22 = phi i32 [ %.reload8, %codeRepl1 ], [ %23, %30 ]
  %23 = phi i32 [ %.reload7, %codeRepl1 ], [ %47, %30 ]
  br label %codeRepl10

codeRepl10:                                       ; preds = %18
  %targetBlock11 = call i16 @md5String..split.5(i64 %19)
  switch i16 %targetBlock11, label %24 [
    i16 0, label %codeRepl20
    i16 1, label %codeRepl12
    i16 2, label %codeRepl15
  ]

codeRepl12:                                       ; preds = %codeRepl10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @md5String.extracted.6(i32 %23, i32 %22, i32 %21, ptr %.loc13)
  %.reload14 = load i32, ptr %.loc13, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  br label %30

codeRepl15:                                       ; preds = %codeRepl10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @md5String.extracted.7(i32 %23, i32 %21, i32 %22, i64 %19, ptr %.loc16, ptr %.loc17)
  %.reload18 = load i32, ptr %.loc16, align 4
  %.reload19 = load i64, ptr %.loc17, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  br label %30

24:                                               ; preds = %codeRepl10
  %25 = xor i32 %22, %21
  %26 = xor i32 %25, %23
  %27 = mul nuw nsw i64 %19, 3
  %28 = add nuw nsw i64 %27, 5
  %29 = and i64 %28, 15
  br label %30

codeRepl20:                                       ; preds = %codeRepl10
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @md5String.extracted.8(i32 %21, i32 %23, i32 %22, i64 %19, ptr %.loc21, ptr %.loc22)
  %.reload23 = load i32, ptr %.loc21, align 4
  %.reload24 = load i64, ptr %.loc22, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  br label %30

30:                                               ; preds = %codeRepl20, %codeRepl15, %codeRepl12, %24
  %31 = phi i32 [ %.reload23, %codeRepl20 ], [ %26, %24 ], [ %.reload18, %codeRepl15 ], [ %.reload14, %codeRepl12 ]
  %32 = phi i64 [ %.reload24, %codeRepl20 ], [ %29, %24 ], [ %.reload19, %codeRepl15 ], [ %19, %codeRepl12 ]
  %33 = add i32 %31, %20
  %34 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %19
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %33, %35
  %37 = and i64 %32, 4294967295
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add i32 %36, %39
  %41 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %19
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = shl i32 %40, %42
  %44 = sub i32 32, %42
  %45 = lshr i32 %40, %44
  %46 = or i32 %45, %43
  %47 = add i32 %46, %23
  %48 = add nuw nsw i64 %19, 1
  %49 = icmp eq i64 %48, 64
  br i1 %49, label %codeRepl25, label %18, !llvm.loop !16

codeRepl25:                                       ; preds = %30
  call void @md5String.extracted.9(i32 %21, i32 %.reload6, ptr %5, i32 %47, i32 %.reload7, ptr %12, i32 %23, i32 %.reload8, ptr %13, i32 %22, i32 %.reload9, ptr %14)
  br label %77

50:                                               ; preds = %codeRepl, %50
  %51 = phi i64 [ %75, %50 ], [ 0, %codeRepl ]
  %52 = shl i64 %51, 2
  %53 = or i64 %52, 3
  %54 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = or i64 %52, 2
  %59 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %58
  %60 = load i8, ptr %59, align 2, !tbaa !11
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = or i32 %62, %57
  %64 = or i64 %52, 1
  %65 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or i32 %63, %68
  %70 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %52
  %71 = load i8, ptr %70, align 4, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = or i32 %69, %72
  %74 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %51
  store i32 %73, ptr %74, align 4, !tbaa !9
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq i64 %75, 16
  br i1 %76, label %codeRepl1, label %50, !llvm.loop !12

77:                                               ; preds = %codeRepl25, %codeRepl
  %78 = phi i32 [ 0, %codeRepl25 ], [ %.reload, %codeRepl ]
  %79 = add nuw nsw i64 %16, 1
  %80 = and i64 %79, 4294967295
  %81 = icmp ult i64 %80, %9
  br i1 %81, label %15, label %codeRepl26, !llvm.loop !15

codeRepl26:                                       ; preds = %2, %77
  call void @md5String.extracted.10(ptr %3, ptr %4, ptr %1)
  br label %.ret

.ret:                                             ; preds = %codeRepl26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @md5File(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  %5 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #18
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
  br i1 %11, label %98, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %16

16:                                               ; preds = %95, %12
  %17 = phi i64 [ %10, %12 ], [ %96, %95 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 63
  br label %22

22:                                               ; preds = %90, %16
  %23 = phi i64 [ 0, %16 ], [ %93, %90 ]
  %24 = phi i32 [ %21, %16 ], [ %91, %90 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = add i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !11
  %30 = and i32 %27, 63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %codeRepl7, label %90

codeRepl:                                         ; preds = %codeRepl7
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @md5File.extracted(ptr %6, ptr %13, ptr %14, ptr %15, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload = load i32, ptr %.loc, align 4
  %.reload4 = load i32, ptr %.loc1, align 4
  %.reload5 = load i32, ptr %.loc2, align 4
  %.reload6 = load i32, ptr %.loc3, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br label %32

32:                                               ; preds = %codeRepl, %65
  %33 = phi i64 [ 0, %codeRepl ], [ %83, %65 ]
  %34 = phi i32 [ %.reload, %codeRepl ], [ %35, %65 ]
  %35 = phi i32 [ %.reload6, %codeRepl ], [ %36, %65 ]
  %36 = phi i32 [ %.reload5, %codeRepl ], [ %37, %65 ]
  %37 = phi i32 [ %.reload4, %codeRepl ], [ %82, %65 ]
  %38 = trunc i64 %33 to i32
  %39 = lshr i32 %38, 4
  switch i32 %39, label %59 [
    i32 0, label %40
    i32 1, label %45
    i32 2, label %53
  ]

40:                                               ; preds = %32
  %41 = and i32 %37, %36
  %42 = xor i32 %37, -1
  %43 = and i32 %35, %42
  %44 = or i32 %43, %41
  br label %65

45:                                               ; preds = %32
  %46 = and i32 %37, %35
  %47 = xor i32 %35, -1
  %48 = and i32 %36, %47
  %49 = or i32 %46, %48
  %50 = mul nuw nsw i64 %33, 5
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 15
  br label %65

53:                                               ; preds = %32
  %54 = xor i32 %36, %35
  %55 = xor i32 %54, %37
  %56 = mul nuw nsw i64 %33, 3
  %57 = add nuw nsw i64 %56, 5
  %58 = and i64 %57, 15
  br label %65

59:                                               ; preds = %32
  %60 = xor i32 %35, -1
  %61 = or i32 %37, %60
  %62 = xor i32 %61, %36
  %63 = mul nuw nsw i64 %33, 7
  %64 = and i64 %63, 15
  br label %65

65:                                               ; preds = %59, %53, %45, %40
  %66 = phi i32 [ %62, %59 ], [ %55, %53 ], [ %49, %45 ], [ %44, %40 ]
  %67 = phi i64 [ %64, %59 ], [ %58, %53 ], [ %52, %45 ], [ %33, %40 ]
  %68 = add i32 %66, %34
  %69 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %33
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = add i32 %68, %70
  %72 = and i64 %67, 4294967295
  %73 = getelementptr inbounds i32, ptr %3, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %71, %74
  %76 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %33
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = shl i32 %75, %77
  %79 = sub i32 32, %77
  %80 = lshr i32 %75, %79
  %81 = or i32 %80, %78
  %82 = add i32 %81, %37
  %83 = add nuw nsw i64 %33, 1
  %84 = icmp eq i64 %83, 64
  br i1 %84, label %85, label %32, !llvm.loop !16

85:                                               ; preds = %65
  %86 = add i32 %35, %.reload
  store i32 %86, ptr %6, align 8, !tbaa !9
  %87 = add i32 %82, %.reload4
  store i32 %87, ptr %13, align 4, !tbaa !9
  %88 = add i32 %37, %.reload5
  store i32 %88, ptr %14, align 8, !tbaa !9
  %89 = add i32 %36, %.reload6
  store i32 %89, ptr %15, align 4, !tbaa !9
  br label %90

codeRepl7:                                        ; preds = %22
  call void @md5File.extracted.11(ptr %4, ptr %3)
  br label %codeRepl

90:                                               ; preds = %85, %22
  %91 = phi i32 [ 0, %85 ], [ %27, %22 ]
  %92 = add nuw nsw i64 %23, 1
  %93 = and i64 %92, 4294967295
  %94 = icmp ult i64 %93, %17
  br i1 %94, label %22, label %95, !llvm.loop !15

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  %96 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %16, !llvm.loop !18

98:                                               ; preds = %95, %2
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #18
  %99 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #18
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
  br i1 %12, label %3, label %5, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @compare_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %.loc = alloca i32, align 4
  %3 = load i8, ptr %0, align 1, !tbaa !11
  %4 = load i8, ptr %1, align 1, !tbaa !11
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %codeRepl, %2
  %7 = phi i32 [ %8, %codeRepl ], [ 0, %2 ]
  %8 = add nuw nsw i32 %7, 1
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %codeRepl1, label %codeRepl, !llvm.loop !20

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @compare_hash.extracted(i32 %8, ptr %0, ptr %1)
  br i1 %targetBlock, label %6, label %codeRepl1

codeRepl1:                                        ; preds = %6, %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @compare_hash.extracted.12(i32 %7, ptr %.loc)
  %.reload = load i32, ptr %.loc, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %10

10:                                               ; preds = %codeRepl1, %2
  %11 = phi i32 [ 0, %2 ], [ %.reload, %codeRepl1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @md5String(ptr noundef %5, ptr noundef nonnull %3)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted(ptr %3)
  br label %codeRepl1

codeRepl1:                                        ; preds = %codeRepl
  %targetBlock = call i1 @main.extracted.13(ptr %3)
  br i1 %targetBlock, label %7, label %13

7:                                                ; preds = %codeRepl2, %codeRepl1
  %8 = phi i64 [ %9, %codeRepl2 ], [ 0, %codeRepl1 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp eq i64 %9, 16
  br i1 %10, label %11, label %codeRepl2, !llvm.loop !20

codeRepl2:                                        ; preds = %7
  %targetBlock3 = call i1 @main.extracted.14(ptr %3, i64 %9)
  br i1 %targetBlock3, label %7, label %11

11:                                               ; preds = %codeRepl2, %7
  %12 = icmp ult i64 %8, 15
  br i1 %12, label %13, label %14

13:                                               ; preds = %codeRepl1, %11
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ @str, %13 ], [ @str.6, %11 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %14
  call void @main..split(ptr %15, ptr %3)
  br label %.ret

.ret:                                             ; preds = %codeRepl4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5Update..split(ptr %0, i64 %1, i32 %2, ptr %3, ptr %.out) #15 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @md5Update..split.extracted(ptr %0, i64 %1, i32 %2, ptr %.out, ptr %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5Update..split.extracted(ptr %0, i64 %1, i32 %2, ptr %.out, ptr %3) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = add i32 %2, 1
  store i32 %7, ptr %.out, align 4
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds %struct.MD5Context, ptr %3, i64 0, i32 2, i64 %8
  store i8 %6, ptr %9, align 1, !tbaa !11
  %10 = and i32 %7, 63
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub1.exitStub:                              ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @md5Step..split(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #16 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %1, ptr %.out, align 4
  %2 = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %2, ptr %.out1, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %3, ptr %.out2, align 4
  %4 = getelementptr inbounds i32, ptr %0, i64 2
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  call void @md5Step..split.extracted(ptr %4, ptr %.out3, ptr %.out4, ptr %0, ptr %.out5, ptr %.out6)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @md5Step.extracted(i32 %0, i32 %.reload, ptr %1, i32 %2, i32 %.reload8, ptr %.reload7, i32 %3, i32 %.reload10, ptr %.reload9, i32 %4, i32 %.reload12, ptr %.reload11) #16 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i32 %0, %.reload
  store i32 %6, ptr %1, align 4, !tbaa !9
  %7 = add i32 %2, %.reload8
  store i32 %7, ptr %.reload7, align 4, !tbaa !9
  %8 = add i32 %3, %.reload10
  store i32 %8, ptr %.reload9, align 4, !tbaa !9
  %9 = add i32 %4, %.reload12
  store i32 %9, ptr %.reload11, align 4, !tbaa !9
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @md5Step.extracted.extracted()
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @md5Step.extracted.1(i32 %0, i32 %1, i32 %2, i64 %3, ptr %.out, ptr %.out1) #16 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = xor i32 %0, %1
  %6 = xor i32 %5, %2
  store i32 %6, ptr %.out, align 4
  %7 = mul i64 %3, 3
  %8 = add i64 %7, 5
  %9 = and i64 %8, 15
  store i64 %9, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @md5Step.extracted.1.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @md5Step..split.extracted(ptr %0, ptr %.out3, ptr %.out4, ptr %1, ptr %.out5, ptr %.out6) #16 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  %3 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %3, ptr %.out4, align 4
  %4 = getelementptr inbounds i32, ptr %1, i64 3
  store ptr %4, ptr %.out5, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %5, ptr %.out6, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @md5Step.extracted.extracted() #16 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.ret.exitStub.exitStub

.ret.exitStub.exitStub:                           ; preds = %0
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @md5Step.extracted.1.extracted() #16 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5Finalize.extracted(ptr %0, ptr %1) #15 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = shl i64 %3, 2
  %5 = or i64 %4, 3
  %6 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = or i64 %4, 2
  %11 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or i32 %14, %9
  %16 = or i64 %4, 1
  %17 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @md5Finalize.extracted.extracted(i32 %19, i32 %15, ptr %0, i64 %4, ptr %1, i64 %3, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %2

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5Finalize..split(i64 %0, i64 %1, ptr %.out) #15 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = add nuw nsw i64 %0, 1
  %3 = and i64 %2, 4294967295
  store i64 %3, ptr %.out, align 8
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %.exitStub, label %.exitStub1, !llvm.loop !15

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5Finalize.extracted.2(ptr %0, ptr %1, i64 %2, ptr %.out) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = sub i64 %4, %2
  store i64 %5, ptr %.out, align 8
  store i64 %5, ptr %1, align 8, !tbaa !4
  br label %.exitStub

.exitStub:                                        ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5Finalize.extracted.3(i64 %.reload4, ptr %0, ptr %1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = trunc i64 %.reload4 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @md5Finalize.extracted.3.extracted(i32 %3, ptr %0, i64 %.reload4, ptr %1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5Finalize.extracted.4(ptr %0) #15 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %3 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %2
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @md5Finalize.extracted.4.extracted(ptr %3, i64 %2, ptr %0, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5Finalize.extracted.extracted(i32 %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr %.out) #15 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = shl nuw nsw i32 %0, 8
  %8 = or i32 %1, %7
  %9 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 2, i64 %3
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = or i32 %8, %11
  %13 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %5
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %5, 1
  store i64 %14, ptr %.out, align 8
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !12

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

.exitStub:                                        ; preds = %6
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5Finalize.extracted.3.extracted(i32 %0, ptr %1, i64 %.reload4, ptr %2) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = shl i32 %0, 3
  %5 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 14
  store i32 %4, ptr %5, align 8, !tbaa !9
  %6 = lshr i64 %.reload4, 29
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [16 x i32], ptr %1, i64 0, i64 15
  store i32 %7, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %9, ptr noundef nonnull %1)
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5Finalize.extracted.4.extracted(ptr %0, i64 %1, ptr %2, ptr %.out) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i32, ptr %0, align 4, !tbaa !9
  %5 = trunc i32 %4 to i8
  %6 = shl i64 %1, 2
  %7 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 3, i64 %6
  store i8 %5, ptr %7, align 1, !tbaa !11
  %8 = lshr i32 %4, 8
  %9 = trunc i32 %8 to i8
  %10 = or i64 %6, 1
  %11 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 3, i64 %10
  store i8 %9, ptr %11, align 1, !tbaa !11
  %12 = load i32, ptr %0, align 4, !tbaa !9
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  %15 = or i64 %6, 2
  %16 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 3, i64 %15
  store i8 %14, ptr %16, align 1, !tbaa !11
  %17 = lshr i32 %12, 24
  %18 = trunc i32 %17 to i8
  %19 = or i64 %6, 3
  %20 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 3, i64 %19
  store i8 %18, ptr %20, align 1, !tbaa !11
  %21 = add nuw nsw i64 %1, 1
  store i64 %21, ptr %.out, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !23

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub:                                        ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5String..split(ptr %0, i64 %1, i32 %2, ptr %3, ptr %.out) #15 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %4, align 1, !tbaa !11
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @md5String..split.extracted(i32 %2, ptr %.out, ptr %3, i8 %5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted(ptr %0, ptr %1, ptr %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @md5String.extracted.extracted(ptr %0, ptr %.out, ptr %1, ptr %.out1, ptr %2, ptr %.out2, ptr %3, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @md5String..split.5(i64 %0) #15 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 4
  switch i32 %2, label %.exitStub [
    i32 0, label %.exitStub1
    i32 1, label %.exitStub2
    i32 2, label %.exitStub3
  ]

.exitStub:                                        ; preds = %.split
  ret i16 0

.exitStub1:                                       ; preds = %.split
  ret i16 1

.exitStub2:                                       ; preds = %.split
  ret i16 2

.exitStub3:                                       ; preds = %.split
  ret i16 3
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.6(i32 %0, i32 %1, i32 %2, ptr %.out) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i32 %0, %1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @md5String.extracted.6.extracted(i32 %0, i32 %2, i32 %4, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.7(i32 %0, i32 %1, i32 %2, i64 %3, ptr %.out, ptr %.out1) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @md5String.extracted.7.extracted(i32 %0, i32 %1, i32 %2, ptr %.out, i64 %3, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.8(i32 %0, i32 %1, i32 %2, i64 %3, ptr %.out, ptr %.out1) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = xor i32 %0, -1
  %6 = or i32 %1, %5
  %7 = xor i32 %6, %2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @md5String.extracted.8.extracted(i32 %7, ptr %.out, i64 %3, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.9(i32 %0, i32 %.reload6, ptr %1, i32 %2, i32 %.reload7, ptr %3, i32 %4, i32 %.reload8, ptr %5, i32 %6, i32 %.reload9, ptr %7) #15 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = add i32 %0, %.reload6
  store i32 %9, ptr %1, align 8, !tbaa !9
  %10 = add i32 %2, %.reload7
  store i32 %10, ptr %3, align 4, !tbaa !9
  br label %codeRepl

codeRepl:                                         ; preds = %8
  call void @md5String.extracted.9.extracted(i32 %4, i32 %.reload8, ptr %5, i32 %6, i32 %.reload9, ptr %7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.10(ptr %0, ptr %1, ptr %2) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  call void @md5Finalize(ptr noundef nonnull %1)
  %4 = getelementptr inbounds %struct.MD5Context, ptr %1, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @md5String..split.extracted(i32 %0, ptr %.out, ptr %1, i8 %2) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i32 %0, 1
  store i32 %4, ptr %.out, align 4
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds %struct.MD5Context, ptr %1, i64 0, i32 2, i64 %5
  store i8 %2, ptr %6, align 1, !tbaa !11
  %7 = and i32 %4, 63
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub1.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.extracted(ptr %0, ptr %.out, ptr %1, ptr %.out1, ptr %2, ptr %.out2, ptr %3, ptr %.out3) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i32, ptr %0, align 8, !tbaa !9
  store i32 %5, ptr %.out, align 4
  %6 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %6, ptr %.out1, align 4
  %7 = load i32, ptr %2, align 8, !tbaa !9
  store i32 %7, ptr %.out2, align 4
  %8 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %8, ptr %.out3, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.6.extracted(i32 %0, i32 %1, i32 %2, ptr %.out) #15 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = xor i32 %0, -1
  %5 = and i32 %1, %4
  %6 = or i32 %5, %2
  store i32 %6, ptr %.out, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.7.extracted(i32 %0, i32 %1, i32 %2, ptr %.out, i64 %3, ptr %.out1) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = and i32 %0, %1
  %6 = xor i32 %1, -1
  %7 = and i32 %2, %6
  %8 = or i32 %5, %7
  store i32 %8, ptr %.out, align 4
  %9 = mul nuw nsw i64 %3, 5
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 15
  store i64 %11, ptr %.out1, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.8.extracted(i32 %0, ptr %.out, i64 %1, ptr %.out1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out, align 4
  %3 = mul nuw nsw i64 %1, 7
  %4 = and i64 %3, 15
  store i64 %4, ptr %.out1, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @md5String.extracted.9.extracted(i32 %0, i32 %.reload8, ptr %1, i32 %2, i32 %.reload9, ptr %3) #15 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i32 %0, %.reload8
  store i32 %5, ptr %1, align 8, !tbaa !9
  %6 = add i32 %2, %.reload9
  store i32 %6, ptr %3, align 4, !tbaa !9
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @md5File.extracted(ptr %0, ptr %1, ptr %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #17 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i32, ptr %0, align 8, !tbaa !9
  store i32 %5, ptr %.out, align 4
  %6 = load i32, ptr %1, align 4, !tbaa !9
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @md5File.extracted.extracted(i32 %6, ptr %.out1, ptr %2, ptr %.out2, ptr %3, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @md5File.extracted.11(ptr %0, ptr %1) #17 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %2

2:                                                ; preds = %codeRepl, %newFuncRoot
  %3 = phi i64 [ %.reload, %codeRepl ], [ 0, %newFuncRoot ]
  %4 = shl i64 %3, 2
  %5 = or i64 %4, 3
  %6 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = or i64 %4, 2
  %11 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %10
  %12 = load i8, ptr %11, align 2, !tbaa !11
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = or i32 %14, %9
  %16 = or i64 %4, 1
  %17 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @md5File.extracted.11.extracted(i32 %19, i32 %15, ptr %0, i64 %4, ptr %1, i64 %3, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl.exitStub, label %2

codeRepl.exitStub:                                ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @md5File.extracted.extracted(i32 %0, ptr %.out1, ptr %1, ptr %.out2, ptr %2, ptr %.out3) #17 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out1, align 4
  %4 = load i32, ptr %1, align 8, !tbaa !9
  store i32 %4, ptr %.out2, align 4
  %5 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %5, ptr %.out3, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @md5File.extracted.11.extracted(i32 %0, i32 %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr %.out) #17 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = shl nuw nsw i32 %0, 8
  %8 = or i32 %1, %7
  %9 = getelementptr inbounds %struct.MD5Context, ptr %2, i64 0, i32 2, i64 %3
  %10 = load i8, ptr %9, align 4, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = or i32 %8, %11
  %13 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %5
  store i32 %12, ptr %13, align 4, !tbaa !9
  %14 = add nuw nsw i64 %5, 1
  store i64 %14, ptr %.out, align 8
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %codeRepl.exitStub.exitStub, label %.exitStub, !llvm.loop !12

codeRepl.exitStub.exitStub:                       ; preds = %6
  ret i1 true

.exitStub:                                        ; preds = %6
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @compare_hash.extracted(i32 %0, ptr %1, ptr %2) #16 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @compare_hash.extracted.extracted(ptr %2, i64 %4, i8 %6)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @compare_hash.extracted.12(i32 %0, ptr %.out) #16 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp ugt i32 %0, 14
  %3 = zext i1 %2 to i32
  store i32 %3, ptr %.out, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @compare_hash.extracted.extracted(ptr %0, i64 %1, i8 %2) #16 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp eq i8 %2, %5
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub, !llvm.loop !20

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub1.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(ptr %0) #15 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted.extracted(ptr %3, i64 %2, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.13(ptr %0) #15 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = tail call i32 @putchar(i32 10)
  %3 = load i8, ptr %0, align 16, !tbaa !11
  %4 = icmp eq i8 %3, 9
  br i1 %4, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.14(ptr %0, i64 %1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.14.extracted(i8 %4, i8 %6)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(ptr %0, ptr %1) #15 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %2 = tail call i32 @puts(ptr nonnull %0)
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %0, i64 %1, ptr %.out) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i8, ptr %0, align 1, !tbaa !11
  %4 = zext i8 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %4)
  %6 = add nuw nsw i64 %1, 1
  store i64 %6, ptr %.out, align 8
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !19

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub:                                        ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.14.extracted(i8 %0, i8 %1) #15 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i8 %0, %1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub1.exitStub, !llvm.loop !20

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
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
attributes #15 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { nounwind allocsize(0) }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !13, !14}
