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
entry:
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i64, align 8
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem33 = alloca i64, align 8
  %.reg2mem30 = alloca i64, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca i64, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 8, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@md5Update, %BogusBasciBlock), ptr %3, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %4, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@md5Update, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %5, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@md5Update, %"2"), ptr %.reload5, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %6, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@md5Update, %"3"), ptr %.reload9, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %7, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@md5Update, %"4"), ptr %.reload13, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %8, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@md5Update, %"5"), ptr %.reload16, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %9, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@md5Update, %"6"), ptr %.reload20, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %10, ptr %.reg2mem21, align 8
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@md5Update, %"7"), ptr %.reload24, align 8
  %11 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  %12 = load i64, ptr %0, align 8, !tbaa !4
  store i64 %12, ptr %.reg2mem25, align 8
  %.reload27 = load i64, ptr %.reg2mem25, align 8
  %13 = add i64 %.reload27, %2
  store i64 %13, ptr %0, align 8, !tbaa !4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %14 = load ptr, ptr %.reload, align 8
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

BogusBasciBlock:                                  ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %15 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@md5Update, %"5"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@md5Update, %"2"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@md5Update, %BogusBasciBlock), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@md5Update, %"3"), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

EntryBasicBlockSplit:                             ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %20 = icmp eq i64 %2, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %21 = select i1 %20, ptr %.reload8, ptr %.reload4
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"2":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load i64, ptr %.reg2mem25, align 8
  %23 = trunc i64 %.reload26 to i32
  %24 = and i32 %23, 63
  %25 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  store ptr %25, ptr %.reg2mem28, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %26 = load ptr, ptr %.reload12, align 8
  store i64 0, ptr %.reg2mem33, align 8
  store i32 %24, ptr %.reg2mem35, align 4
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"3":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  ret void

"4":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %.reload34 = load i64, ptr %.reg2mem33, align 8
  store i64 %.reload34, ptr %.reg2mem30, align 8
  %.reload32 = load i64, ptr %.reg2mem30, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %.reload32
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = add i32 %.reload36, 1
  %30 = zext i32 %.reload36 to i64
  %31 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %30
  store i8 %28, ptr %31, align 1, !tbaa !11
  %32 = and i32 %29, 63
  %33 = icmp eq i32 %32, 0
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %34 = select i1 %33, ptr %.reload19, ptr %.reload23
  %35 = load ptr, ptr %34, align 8
  store i64 0, ptr %.reg2mem37, align 8
  store i32 %29, ptr %.reg2mem39, align 4
  indirectbr ptr %35, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"5":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  call void @md5Step(ptr noundef nonnull %.reload29, ptr noundef nonnull %11)
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %36 = load ptr, ptr %.reload22, align 8
  store i32 0, ptr %.reg2mem39, align 4
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"6":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload38 = load i64, ptr %.reg2mem37, align 8
  %37 = shl i64 %.reload38, 2
  %38 = or i64 %37, 3
  %39 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = or i64 %37, 2
  %44 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or i32 %47, %42
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = or i32 %48, %53
  %55 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %37
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = or i32 %54, %57
  %59 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %.reload38
  store i32 %58, ptr %59, align 4, !tbaa !9
  %60 = add nuw nsw i64 %.reload38, 1
  %61 = icmp eq i64 %60, 16
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %62 = select i1 %61, ptr %.reload15, ptr %.reload18
  %63 = load ptr, ptr %62, align 8
  store i64 %60, ptr %.reg2mem37, align 8
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"7":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload31 = load i64, ptr %.reg2mem30, align 8
  %64 = add nuw nsw i64 %.reload31, 1
  %65 = and i64 %64, 4294967295
  %66 = icmp ult i64 %65, %2
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %67 = select i1 %66, ptr %.reload11, ptr %.reload7
  %68 = load ptr, ptr %67, align 8
  store i64 %65, ptr %.reg2mem33, align 8
  store i32 %.reload40, ptr %.reg2mem35, align 4
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @md5Step(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.reg2mem114 = alloca i64, align 8
  %.reg2mem112 = alloca i32, align 4
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem106 = alloca i32, align 4
  %.reg2mem104 = alloca i32, align 4
  %.reg2mem102 = alloca i64, align 8
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem95 = alloca i32, align 4
  %.reg2mem86 = alloca i32, align 4
  %.reg2mem79 = alloca i32, align 4
  %.reg2mem71 = alloca i32, align 4
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem60 = alloca i64, align 8
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem54 = alloca ptr, align 8
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem48 = alloca ptr, align 8
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem33 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem5 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 12, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@md5Step, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@md5Step, %EntryBasicBlockSplit), ptr %.reload4, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem5, align 8
  %.reload7 = load ptr, ptr %.reg2mem5, align 8
  store ptr blockaddress(@md5Step, %"2"), ptr %.reload7, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem8, align 8
  store ptr blockaddress(@md5Step, %"3"), ptr %.reload11, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@md5Step, %NodeBlock1), ptr %.reload14, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@md5Step, %NodeBlock), ptr %.reload17, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem18, align 8
  %.reload20 = load ptr, ptr %.reg2mem18, align 8
  store ptr blockaddress(@md5Step, %LeafBlock), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@md5Step, %"7"), ptr %.reload23, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %10, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@md5Step, %"8"), ptr %.reload26, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %11, ptr %.reg2mem27, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@md5Step, %"9"), ptr %.reload29, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %12, ptr %.reg2mem30, align 8
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  store ptr blockaddress(@md5Step, %"10"), ptr %.reload32, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %13, ptr %.reg2mem33, align 8
  %.reload38 = load ptr, ptr %.reg2mem33, align 8
  store ptr blockaddress(@md5Step, %"11"), ptr %.reload38, align 8
  %14 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %14, ptr %.reg2mem39, align 4
  %15 = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %15, ptr %.reg2mem42, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %16 = load i32, ptr %.reload44, align 4, !tbaa !9
  store i32 %16, ptr %.reg2mem45, align 4
  %17 = getelementptr inbounds i32, ptr %0, i64 2
  store ptr %17, ptr %.reg2mem48, align 8
  %.reload50 = load ptr, ptr %.reg2mem48, align 8
  %18 = load i32, ptr %.reload50, align 4, !tbaa !9
  store i32 %18, ptr %.reg2mem51, align 4
  %19 = getelementptr inbounds i32, ptr %0, i64 3
  store ptr %19, ptr %.reg2mem54, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %20 = load ptr, ptr %.reload, align 8
  indirectbr ptr %20, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

BogusBasciBlock:                                  ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %21 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@md5Step, %"3"), ptr %21, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@md5Step, %EntryBasicBlockSplit), ptr %22, align 8
  %23 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@md5Step, %"9"), ptr %23, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@md5Step, %"7"), ptr %24, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@md5Step, %"10"), ptr %25, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@md5Step, %BogusBasciBlock), ptr %26, align 8
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %27 = load ptr, ptr %.reload3, align 8
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

EntryBasicBlockSplit:                             ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload56 = load ptr, ptr %.reg2mem54, align 8
  %28 = load i32, ptr %.reload56, align 4, !tbaa !9
  store i32 %28, ptr %.reg2mem57, align 4
  %.reload10 = load ptr, ptr %.reg2mem8, align 8
  %29 = load ptr, ptr %.reload10, align 8
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  store i64 0, ptr %.reg2mem102, align 8
  store i32 %.reload40, ptr %.reg2mem104, align 4
  store i32 %.reload58, ptr %.reg2mem106, align 4
  store i32 %.reload52, ptr %.reg2mem108, align 4
  store i32 %.reload46, ptr %.reg2mem110, align 4
  indirectbr ptr %29, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

"2":                                              ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload41 = load i32, ptr %.reg2mem39, align 4
  %.reload77 = load i32, ptr %.reg2mem71, align 4
  %30 = add i32 %.reload77, %.reload41
  store i32 %30, ptr %0, align 4, !tbaa !9
  %.reload47 = load i32, ptr %.reg2mem45, align 4
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  %31 = add i32 %.reload100, %.reload47
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  store i32 %31, ptr %.reload43, align 4, !tbaa !9
  %.reload53 = load i32, ptr %.reg2mem51, align 4
  %.reload93 = load i32, ptr %.reg2mem86, align 4
  %32 = add i32 %.reload93, %.reload53
  %.reload49 = load ptr, ptr %.reg2mem48, align 8
  store i32 %32, ptr %.reload49, align 4, !tbaa !9
  %.reload59 = load i32, ptr %.reg2mem57, align 4
  %.reload84 = load i32, ptr %.reg2mem79, align 4
  %33 = add i32 %.reload84, %.reload59
  %.reload55 = load ptr, ptr %.reg2mem54, align 8
  store i32 %33, ptr %.reload55, align 4, !tbaa !9
  ret void

"3":                                              ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload111 = load i32, ptr %.reg2mem110, align 4
  %.reload109 = load i32, ptr %.reg2mem108, align 4
  %.reload107 = load i32, ptr %.reg2mem106, align 4
  %.reload105 = load i32, ptr %.reg2mem104, align 4
  %.reload103 = load i64, ptr %.reg2mem102, align 8
  store i32 %.reload111, ptr %.reg2mem86, align 4
  store i32 %.reload109, ptr %.reg2mem79, align 4
  store i32 %.reload107, ptr %.reg2mem71, align 4
  store i32 %.reload105, ptr %.reg2mem69, align 4
  store i64 %.reload103, ptr %.reg2mem60, align 8
  %.reload68 = load i64, ptr %.reg2mem60, align 8
  %34 = trunc i64 %.reload68 to i32
  %35 = lshr i32 %34, 4
  store i32 %35, ptr %.reg2mem95, align 4
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %36 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

NodeBlock1:                                       ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload98 = load i32, ptr %.reg2mem95, align 4
  %Pivot2 = icmp slt i32 %.reload98, 1
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %37 = select i1 %Pivot2, ptr %.reload22, ptr %.reload16
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

NodeBlock:                                        ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload97 = load i32, ptr %.reg2mem95, align 4
  %Pivot = icmp slt i32 %.reload97, 2
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %39 = select i1 %Pivot, ptr %.reload25, ptr %.reload19
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

LeafBlock:                                        ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload96 = load i32, ptr %.reg2mem95, align 4
  %SwitchLeaf = icmp eq i32 %.reload96, 2
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %41 = select i1 %SwitchLeaf, ptr %.reload28, ptr %.reload31
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

"7":                                              ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload83 = load i32, ptr %.reg2mem79, align 4
  %.reload92 = load i32, ptr %.reg2mem86, align 4
  %43 = and i32 %.reload83, %.reload92
  %.reload91 = load i32, ptr %.reg2mem86, align 4
  %44 = xor i32 %.reload91, -1
  %.reload76 = load i32, ptr %.reg2mem71, align 4
  %45 = and i32 %.reload76, %44
  %46 = or i32 %45, %43
  %.reload37 = load ptr, ptr %.reg2mem33, align 8
  %47 = load ptr, ptr %.reload37, align 8
  %.reload64 = load i64, ptr %.reg2mem60, align 8
  store i32 %46, ptr %.reg2mem112, align 4
  store i64 %.reload64, ptr %.reg2mem114, align 8
  indirectbr ptr %47, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

"8":                                              ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload75 = load i32, ptr %.reg2mem71, align 4
  %.reload90 = load i32, ptr %.reg2mem86, align 4
  %48 = and i32 %.reload75, %.reload90
  %.reload74 = load i32, ptr %.reg2mem71, align 4
  %49 = xor i32 %.reload74, -1
  %.reload82 = load i32, ptr %.reg2mem79, align 4
  %50 = and i32 %.reload82, %49
  %51 = or i32 %48, %50
  %.reload67 = load i64, ptr %.reg2mem60, align 8
  %52 = mul nuw nsw i64 %.reload67, 5
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 15
  %.reload36 = load ptr, ptr %.reg2mem33, align 8
  %55 = load ptr, ptr %.reload36, align 8
  store i32 %51, ptr %.reg2mem112, align 4
  store i64 %54, ptr %.reg2mem114, align 8
  indirectbr ptr %55, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

"9":                                              ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload81 = load i32, ptr %.reg2mem79, align 4
  %.reload89 = load i32, ptr %.reg2mem86, align 4
  %56 = xor i32 %.reload81, %.reload89
  %.reload73 = load i32, ptr %.reg2mem71, align 4
  %57 = xor i32 %56, %.reload73
  %.reload66 = load i64, ptr %.reg2mem60, align 8
  %58 = mul i64 %.reload66, 3
  %59 = add i64 %58, 5
  %60 = and i64 %59, 15
  %.reload35 = load ptr, ptr %.reg2mem33, align 8
  %61 = load ptr, ptr %.reload35, align 8
  store i32 %57, ptr %.reg2mem112, align 4
  store i64 %60, ptr %.reg2mem114, align 8
  indirectbr ptr %61, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

"10":                                             ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload72 = load i32, ptr %.reg2mem71, align 4
  %62 = xor i32 %.reload72, -1
  %.reload88 = load i32, ptr %.reg2mem86, align 4
  %63 = or i32 %.reload88, %62
  %.reload80 = load i32, ptr %.reg2mem79, align 4
  %64 = xor i32 %63, %.reload80
  %.reload65 = load i64, ptr %.reg2mem60, align 8
  %65 = mul nuw nsw i64 %.reload65, 7
  %66 = and i64 %65, 15
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  %67 = load ptr, ptr %.reload34, align 8
  store i32 %64, ptr %.reg2mem112, align 4
  store i64 %66, ptr %.reg2mem114, align 8
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]

"11":                                             ; preds = %entry, %"11", %"10", %"9", %"8", %"7", %LeafBlock, %NodeBlock, %NodeBlock1, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload115 = load i64, ptr %.reg2mem114, align 8
  %.reload113 = load i32, ptr %.reg2mem112, align 4
  %.reload70 = load i32, ptr %.reg2mem69, align 4
  %68 = add i32 %.reload113, %.reload70
  %.reload63 = load i64, ptr %.reg2mem60, align 8
  %69 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %.reload63
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = add i32 %68, %70
  %72 = and i64 %.reload115, 4294967295
  %73 = getelementptr inbounds i32, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = add i32 %71, %74
  %.reload62 = load i64, ptr %.reg2mem60, align 8
  %76 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %.reload62
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = shl i32 %75, %77
  %79 = sub i32 32, %77
  %80 = lshr i32 %75, %79
  %81 = or i32 %80, %78
  %.reload87 = load i32, ptr %.reg2mem86, align 4
  %82 = add i32 %81, %.reload87
  store i32 %82, ptr %.reg2mem99, align 4
  %.reload61 = load i64, ptr %.reg2mem60, align 8
  %83 = add nuw nsw i64 %.reload61, 1
  %84 = icmp eq i64 %83, 64
  %.reload6 = load ptr, ptr %.reg2mem5, align 8
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %85 = select i1 %84, ptr %.reload6, ptr %.reload9
  %86 = load ptr, ptr %85, align 8
  %.reload78 = load i32, ptr %.reg2mem71, align 4
  %.reload85 = load i32, ptr %.reg2mem79, align 4
  %.reload94 = load i32, ptr %.reg2mem86, align 4
  %.reload101 = load i32, ptr %.reg2mem99, align 4
  store i64 %83, ptr %.reg2mem102, align 8
  store i32 %.reload78, ptr %.reg2mem104, align 4
  store i32 %.reload85, ptr %.reg2mem106, align 4
  store i32 %.reload94, ptr %.reg2mem108, align 4
  store i32 %.reload101, ptr %.reg2mem110, align 4
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %NodeBlock1, label %NodeBlock, label %LeafBlock, label %"7", label %"8", label %"9", label %"10", label %"11"]
}

; Function Attrs: nofree nosync nounwind uwtable
define void @md5Finalize(ptr nocapture noundef %0) local_unnamed_addr #5 {
entry:
  %.reg2mem62 = alloca i64, align 8
  %.reg2mem60 = alloca i64, align 8
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem56 = alloca i64, align 8
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem52 = alloca i64, align 8
  %.reg2mem48 = alloca i64, align 8
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 11, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@md5Finalize, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@md5Finalize, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@md5Finalize, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@md5Finalize, %"3"), ptr %.reload9, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@md5Finalize, %"4"), ptr %.reload13, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload17 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@md5Finalize, %"5"), ptr %.reload17, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem18, align 8
  %.reload20 = load ptr, ptr %.reg2mem18, align 8
  store ptr blockaddress(@md5Finalize, %"6"), ptr %.reload20, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@md5Finalize, %"7"), ptr %.reload23, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %9, ptr %.reg2mem24, align 8
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@md5Finalize, %"8"), ptr %.reload27, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %10, ptr %.reg2mem28, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@md5Finalize, %"9"), ptr %.reload30, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %11, ptr %.reg2mem31, align 8
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@md5Finalize, %"10"), ptr %.reload34, align 8
  %12 = alloca [16 x i32], align 16
  %13 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #15
  %14 = load i64, ptr %0, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 63
  store i32 %16, ptr %.reg2mem35, align 4
  %.reload38 = load i32, ptr %.reg2mem35, align 4
  %17 = icmp ult i32 %.reload38, 56
  %18 = select i1 %17, i32 56, i32 120
  %.reload37 = load i32, ptr %.reg2mem35, align 4
  %19 = sub nsw i32 %18, %.reload37
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %.reg2mem39, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #15
  %.reload42 = load i64, ptr %.reg2mem39, align 8
  %21 = add i64 %14, %.reload42
  store i64 %21, ptr %0, align 8, !tbaa !4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %22 = load ptr, ptr %.reload, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

BogusBasciBlock:                                  ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %23 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@md5Finalize, %"7"), ptr %23, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@md5Finalize, %BogusBasciBlock), ptr %24, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@md5Finalize, %"2"), ptr %25, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@md5Finalize, %"5"), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@md5Finalize, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@md5Finalize, %"10"), ptr %28, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %29 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %29, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

EntryBasicBlockSplit:                             ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %30 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  store ptr %30, ptr %.reg2mem43, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %31 = load ptr, ptr %.reload5, align 8
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  store i64 0, ptr %.reg2mem52, align 8
  store i32 %.reload36, ptr %.reg2mem54, align 4
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"2":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload55 = load i32, ptr %.reg2mem54, align 4
  %.reload53 = load i64, ptr %.reg2mem52, align 8
  store i64 %.reload53, ptr %.reg2mem45, align 8
  %.reload47 = load i64, ptr %.reg2mem45, align 8
  %32 = getelementptr inbounds i8, ptr @PADDING, i64 %.reload47
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = add i32 %.reload55, 1
  %35 = zext i32 %.reload55 to i64
  %36 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !11
  %37 = and i32 %34, 63
  %38 = icmp eq i32 %37, 0
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  %39 = select i1 %38, ptr %.reload12, ptr %.reload16
  %40 = load ptr, ptr %39, align 8
  store i64 0, ptr %.reg2mem56, align 8
  store i32 %34, ptr %.reg2mem58, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"3":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  call void @md5Step(ptr noundef nonnull %.reload44, ptr noundef nonnull %12)
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %41 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem58, align 4
  indirectbr ptr %41, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"4":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload57 = load i64, ptr %.reg2mem56, align 8
  %42 = shl i64 %.reload57, 2
  %43 = or i64 %42, 3
  %44 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = or i64 %42, 2
  %49 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 16
  %53 = or i32 %52, %47
  %54 = or i64 %42, 1
  %55 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or i32 %53, %58
  %60 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %42
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = or i32 %59, %62
  %64 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 %.reload57
  store i32 %63, ptr %64, align 4, !tbaa !9
  %65 = add nuw nsw i64 %.reload57, 1
  %66 = icmp eq i64 %65, 16
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %67 = select i1 %66, ptr %.reload8, ptr %.reload11
  %68 = load ptr, ptr %67, align 8
  store i64 %65, ptr %.reg2mem56, align 8
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"5":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload59 = load i32, ptr %.reg2mem58, align 4
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  %69 = add nuw nsw i64 %.reload46, 1
  %70 = and i64 %69, 4294967295
  %.reload41 = load i64, ptr %.reg2mem39, align 8
  %71 = icmp ult i64 %70, %.reload41
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %72 = select i1 %71, ptr %.reload4, ptr %.reload19
  %73 = load ptr, ptr %72, align 8
  store i64 %70, ptr %.reg2mem52, align 8
  store i32 %.reload59, ptr %.reg2mem54, align 4
  indirectbr ptr %73, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"6":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  %74 = load i64, ptr %0, align 8, !tbaa !4
  %.reload40 = load i64, ptr %.reg2mem39, align 8
  %75 = sub i64 %74, %.reload40
  store i64 %75, ptr %.reg2mem48, align 8
  %.reload51 = load i64, ptr %.reg2mem48, align 8
  store i64 %.reload51, ptr %0, align 8, !tbaa !4
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %76 = load ptr, ptr %.reload26, align 8
  store i64 0, ptr %.reg2mem60, align 8
  indirectbr ptr %76, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"7":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload50 = load i64, ptr %.reg2mem48, align 8
  %77 = trunc i64 %.reload50 to i32
  %78 = shl i32 %77, 3
  %79 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 14
  store i32 %78, ptr %79, align 8, !tbaa !9
  %.reload49 = load i64, ptr %.reg2mem48, align 8
  %80 = lshr i64 %.reload49, 29
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 15
  store i32 %81, ptr %82, align 4, !tbaa !9
  %83 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %83, ptr noundef nonnull %13)
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %84 = load ptr, ptr %.reload33, align 8
  store i64 0, ptr %.reg2mem62, align 8
  indirectbr ptr %84, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"8":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload61 = load i64, ptr %.reg2mem60, align 8
  %85 = shl i64 %.reload61, 2
  %86 = or i64 %85, 3
  %87 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = or i64 %85, 2
  %92 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !11
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 16
  %96 = or i32 %95, %90
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or i32 %96, %101
  %103 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %85
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = or i32 %102, %105
  %107 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 %.reload61
  store i32 %106, ptr %107, align 4, !tbaa !9
  %108 = add nuw nsw i64 %.reload61, 1
  %109 = icmp eq i64 %108, 14
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %110 = select i1 %109, ptr %.reload22, ptr %.reload25
  %111 = load ptr, ptr %110, align 8
  store i64 %108, ptr %.reg2mem60, align 8
  indirectbr ptr %111, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"9":                                              ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #15
  ret void

"10":                                             ; preds = %entry, %"10", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload63 = load i64, ptr %.reg2mem62, align 8
  %112 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %.reload63
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = trunc i32 %113 to i8
  %115 = shl i64 %.reload63, 2
  %116 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %115
  store i8 %114, ptr %116, align 1, !tbaa !11
  %117 = lshr i32 %113, 8
  %118 = trunc i32 %117 to i8
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %119
  store i8 %118, ptr %120, align 1, !tbaa !11
  %121 = load i32, ptr %112, align 4, !tbaa !9
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = or i64 %115, 2
  %125 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %124
  store i8 %123, ptr %125, align 1, !tbaa !11
  %126 = lshr i32 %121, 24
  %127 = trunc i32 %126 to i8
  %128 = or i64 %115, 3
  %129 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %128
  store i8 %127, ptr %129, align 1, !tbaa !11
  %130 = add nuw nsw i64 %.reload63, 1
  %131 = icmp eq i64 %130, 4
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %132 = select i1 %131, ptr %.reload29, ptr %.reload32
  %133 = load ptr, ptr %132, align 8
  store i64 %130, ptr %.reg2mem62, align 8
  indirectbr ptr %133, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]
}

; Function Attrs: nofree nounwind uwtable
define void @md5String(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
entry:
  %.reg2mem96 = alloca i32, align 4
  %.reg2mem94 = alloca i64, align 8
  %.reg2mem92 = alloca i64, align 8
  %.reg2mem90 = alloca i32, align 4
  %.reg2mem88 = alloca i32, align 4
  %.reg2mem86 = alloca i32, align 4
  %.reg2mem84 = alloca i32, align 4
  %.reg2mem82 = alloca i32, align 4
  %.reg2mem80 = alloca i64, align 8
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem76 = alloca i64, align 8
  %.reg2mem73 = alloca i32, align 4
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem60 = alloca i32, align 4
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem19 = alloca i64, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [22 x i32], align 4
  %2 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %22, align 4
  %23 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %23, align 4
  %24 = alloca [16 x i32], align 16
  %25 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25) #15
  store i64 0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1
  store ptr %26, ptr %.reg2mem, align 8
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  store i32 1732584193, ptr %.reload5, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1, i64 3
  store i32 271733878, ptr %29, align 4, !tbaa !9
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  store i64 %30, ptr %.reg2mem6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #15
  %.reload9 = load i64, ptr %.reg2mem6, align 8
  store i64 %.reload9, ptr %25, align 8, !tbaa !4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher3 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher3, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %43
    i32 2, label %52
    i32 3, label %71
    i32 4, label %81
    i32 5, label %NodeBlock1
    i32 6, label %NodeBlock
    i32 7, label %LeafBlock
    i32 8, label %122
    i32 9, label %132
    i32 10, label %145
    i32 11, label %156
    i32 12, label %167
    i32 13, label %196
    i32 14, label %206
    i32 15, label %243
    i32 16, label %258
    i32 17, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload8 = load i64, ptr %.reg2mem6, align 8
  %31 = icmp eq i64 %.reload8, 0
  %32 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = select i1 %31, i32 %36, i32 %41
  store i32 %42, ptr %dispatcher, align 4
  br label %loopEnd

43:                                               ; preds = %loopStart
  %44 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1, i64 1
  store ptr %44, ptr %.reg2mem10, align 8
  %45 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1, i64 2
  store ptr %45, ptr %.reg2mem13, align 8
  %46 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 1, i64 3
  store ptr %46, ptr %.reg2mem16, align 8
  %47 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %48, %50
  store i32 %51, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem76, align 8
  store i32 0, ptr %.reg2mem78, align 4
  br label %loopEnd

52:                                               ; preds = %loopStart
  %.reload79 = load i32, ptr %.reg2mem78, align 4
  %.reload77 = load i64, ptr %.reg2mem76, align 8
  store i64 %.reload77, ptr %.reg2mem19, align 8
  %.reload21 = load i64, ptr %.reg2mem19, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %.reload21
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = add i32 %.reload79, 1
  %56 = zext i32 %.reload79 to i64
  %57 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 2, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !11
  %58 = and i32 %55, 63
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 17
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %63 = load i32, ptr %62, align 4
  %64 = srem i32 %61, %63
  %65 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 18
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %68 = load i32, ptr %67, align 4
  %69 = srem i32 %66, %68
  %70 = select i1 %59, i32 %64, i32 %69
  store i32 %70, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem94, align 8
  store i32 %55, ptr %.reg2mem96, align 4
  br label %loopEnd

71:                                               ; preds = %loopStart
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %72 = load i32, ptr %.reload4, align 8, !tbaa !9
  store i32 %72, ptr %.reg2mem22, align 4
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %73 = load i32, ptr %.reload12, align 4, !tbaa !9
  store i32 %73, ptr %.reg2mem25, align 4
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %74 = load i32, ptr %.reload15, align 8, !tbaa !9
  store i32 %74, ptr %.reg2mem28, align 4
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %75 = load i32, ptr %.reload18, align 4, !tbaa !9
  store i32 %75, ptr %.reg2mem31, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %77, %79
  store i32 %80, ptr %dispatcher, align 4
  %.reload24 = load i32, ptr %.reg2mem22, align 4
  %.reload27 = load i32, ptr %.reg2mem25, align 4
  %.reload30 = load i32, ptr %.reg2mem28, align 4
  %.reload33 = load i32, ptr %.reg2mem31, align 4
  store i64 0, ptr %.reg2mem80, align 8
  store i32 %.reload24, ptr %.reg2mem82, align 4
  store i32 %.reload33, ptr %.reg2mem84, align 4
  store i32 %.reload30, ptr %.reg2mem86, align 4
  store i32 %.reload27, ptr %.reg2mem88, align 4
  br label %loopEnd

81:                                               ; preds = %loopStart
  %.reload89 = load i32, ptr %.reg2mem88, align 4
  %.reload87 = load i32, ptr %.reg2mem86, align 4
  %.reload85 = load i32, ptr %.reg2mem84, align 4
  %.reload83 = load i32, ptr %.reg2mem82, align 4
  %.reload81 = load i64, ptr %.reg2mem80, align 8
  store i32 %.reload89, ptr %.reg2mem60, align 4
  store i32 %.reload87, ptr %.reg2mem53, align 4
  store i32 %.reload85, ptr %.reg2mem45, align 4
  store i32 %.reload83, ptr %.reg2mem43, align 4
  store i64 %.reload81, ptr %.reg2mem34, align 8
  %.reload42 = load i64, ptr %.reg2mem34, align 8
  %82 = trunc i64 %.reload42 to i32
  %83 = lshr i32 %82, 4
  store i32 %83, ptr %.reg2mem69, align 4
  %84 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %85, %87
  store i32 %88, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopStart
  %.reload72 = load i32, ptr %.reg2mem69, align 4
  %Pivot2 = icmp slt i32 %.reload72, 1
  %89 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 19
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %95, %97
  %99 = select i1 %Pivot2, i32 %93, i32 %98
  store i32 %99, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock:                                        ; preds = %loopStart
  %.reload71 = load i32, ptr %.reg2mem69, align 4
  %Pivot = icmp slt i32 %.reload71, 2
  %100 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %101, %103
  %105 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %106, %108
  %110 = select i1 %Pivot, i32 %104, i32 %109
  store i32 %110, ptr %dispatcher, align 4
  br label %loopEnd

LeafBlock:                                        ; preds = %loopStart
  %.reload70 = load i32, ptr %.reg2mem69, align 4
  %SwitchLeaf = icmp eq i32 %.reload70, 2
  %111 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 13
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %114 = load i32, ptr %113, align 4
  %115 = srem i32 %112, %114
  %116 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %117, %119
  %121 = select i1 %SwitchLeaf, i32 %115, i32 %120
  store i32 %121, ptr %dispatcher, align 4
  br label %loopEnd

122:                                              ; preds = %loopStart
  %.reload58 = load i32, ptr %.reg2mem53, align 4
  %.reload67 = load i32, ptr %.reg2mem60, align 4
  %123 = and i32 %.reload67, %.reload58
  %.reload66 = load i32, ptr %.reg2mem60, align 4
  %124 = xor i32 %.reload66, -1
  %.reload51 = load i32, ptr %.reg2mem45, align 4
  %125 = and i32 %.reload51, %124
  %126 = or i32 %125, %123
  %127 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %128, %130
  store i32 %131, ptr %dispatcher, align 4
  %.reload38 = load i64, ptr %.reg2mem34, align 8
  store i32 %126, ptr %.reg2mem90, align 4
  store i64 %.reload38, ptr %.reg2mem92, align 8
  br label %loopEnd

132:                                              ; preds = %loopStart
  %.reload50 = load i32, ptr %.reg2mem45, align 4
  %.reload65 = load i32, ptr %.reg2mem60, align 4
  %133 = and i32 %.reload65, %.reload50
  %.reload49 = load i32, ptr %.reg2mem45, align 4
  %134 = xor i32 %.reload49, -1
  %.reload57 = load i32, ptr %.reg2mem53, align 4
  %135 = and i32 %.reload57, %134
  %136 = or i32 %133, %135
  %.reload41 = load i64, ptr %.reg2mem34, align 8
  %137 = mul nuw nsw i64 %.reload41, 5
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 15
  %140 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %141, %143
  store i32 %144, ptr %dispatcher, align 4
  store i32 %136, ptr %.reg2mem90, align 4
  store i64 %139, ptr %.reg2mem92, align 8
  br label %loopEnd

145:                                              ; preds = %loopStart
  %.reload48 = load i32, ptr %.reg2mem45, align 4
  %.reload56 = load i32, ptr %.reg2mem53, align 4
  %146 = xor i32 %.reload56, %.reload48
  %.reload64 = load i32, ptr %.reg2mem60, align 4
  %147 = xor i32 %146, %.reload64
  %.reload40 = load i64, ptr %.reg2mem34, align 8
  %148 = mul nuw nsw i64 %.reload40, 3
  %149 = add nuw nsw i64 %148, 5
  %150 = and i64 %149, 15
  %151 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 15
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %154 = load i32, ptr %153, align 4
  %155 = srem i32 %152, %154
  store i32 %155, ptr %dispatcher, align 4
  store i32 %147, ptr %.reg2mem90, align 4
  store i64 %150, ptr %.reg2mem92, align 8
  br label %loopEnd

156:                                              ; preds = %loopStart
  %.reload47 = load i32, ptr %.reg2mem45, align 4
  %157 = xor i32 %.reload47, -1
  %.reload63 = load i32, ptr %.reg2mem60, align 4
  %158 = or i32 %.reload63, %157
  %.reload55 = load i32, ptr %.reg2mem53, align 4
  %159 = xor i32 %158, %.reload55
  %.reload39 = load i64, ptr %.reg2mem34, align 8
  %160 = mul nuw nsw i64 %.reload39, 7
  %161 = and i64 %160, 15
  %162 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 15
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %165 = load i32, ptr %164, align 4
  %166 = srem i32 %163, %165
  store i32 %166, ptr %dispatcher, align 4
  store i32 %159, ptr %.reg2mem90, align 4
  store i64 %161, ptr %.reg2mem92, align 8
  br label %loopEnd

167:                                              ; preds = %loopStart
  %.reload93 = load i64, ptr %.reg2mem92, align 8
  %.reload91 = load i32, ptr %.reg2mem90, align 4
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %168 = add i32 %.reload91, %.reload44
  %.reload37 = load i64, ptr %.reg2mem34, align 8
  %169 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %.reload37
  %170 = load i32, ptr %169, align 4, !tbaa !9
  %171 = add i32 %168, %170
  %172 = and i64 %.reload93, 4294967295
  %173 = getelementptr inbounds i32, ptr %24, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = add i32 %171, %174
  %.reload36 = load i64, ptr %.reg2mem34, align 8
  %176 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %.reload36
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = shl i32 %175, %177
  %179 = sub i32 32, %177
  %180 = lshr i32 %175, %179
  %181 = or i32 %180, %178
  %.reload62 = load i32, ptr %.reg2mem60, align 4
  %182 = add i32 %181, %.reload62
  store i32 %182, ptr %.reg2mem73, align 4
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %183 = add nuw nsw i64 %.reload35, 1
  %184 = icmp eq i64 %183, 64
  %185 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %186, %188
  %190 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = sub i32 %191, %193
  %195 = select i1 %184, i32 %189, i32 %194
  store i32 %195, ptr %dispatcher, align 4
  %.reload52 = load i32, ptr %.reg2mem45, align 4
  %.reload59 = load i32, ptr %.reg2mem53, align 4
  %.reload68 = load i32, ptr %.reg2mem60, align 4
  %.reload75 = load i32, ptr %.reg2mem73, align 4
  store i64 %183, ptr %.reg2mem80, align 8
  store i32 %.reload52, ptr %.reg2mem82, align 4
  store i32 %.reload59, ptr %.reg2mem84, align 4
  store i32 %.reload68, ptr %.reg2mem86, align 4
  store i32 %.reload75, ptr %.reg2mem88, align 4
  br label %loopEnd

196:                                              ; preds = %loopStart
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %197 = add i32 %.reload46, %.reload23
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i32 %197, ptr %.reload, align 8, !tbaa !9
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %.reload74 = load i32, ptr %.reg2mem73, align 4
  %198 = add i32 %.reload74, %.reload26
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i32 %198, ptr %.reload11, align 4, !tbaa !9
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  %.reload61 = load i32, ptr %.reg2mem60, align 4
  %199 = add i32 %.reload61, %.reload29
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  store i32 %199, ptr %.reload14, align 8, !tbaa !9
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  %200 = add i32 %.reload54, %.reload32
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  store i32 %200, ptr %.reload17, align 4, !tbaa !9
  %201 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 15
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = sub i32 %202, %204
  store i32 %205, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem96, align 4
  br label %loopEnd

206:                                              ; preds = %loopStart
  %.reload95 = load i64, ptr %.reg2mem94, align 8
  %207 = shl i64 %.reload95, 2
  %208 = or i64 %207, 3
  %209 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 2, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !11
  %211 = zext i8 %210 to i32
  %212 = shl nuw i32 %211, 24
  %213 = or i64 %207, 2
  %214 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 2, i64 %213
  %215 = load i8, ptr %214, align 2, !tbaa !11
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = or i32 %217, %212
  %219 = or i64 %207, 1
  %220 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 2, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or i32 %218, %223
  %225 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 2, i64 %207
  %226 = load i8, ptr %225, align 4, !tbaa !11
  %227 = zext i8 %226 to i32
  %228 = or i32 %224, %227
  %229 = getelementptr inbounds [16 x i32], ptr %24, i64 0, i64 %.reload95
  store i32 %228, ptr %229, align 4, !tbaa !9
  %230 = add nuw nsw i64 %.reload95, 1
  %231 = icmp eq i64 %230, 16
  %232 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %235 = load i32, ptr %234, align 4
  %236 = sub i32 %233, %235
  %237 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %238, %240
  %242 = select i1 %231, i32 %236, i32 %241
  store i32 %242, ptr %dispatcher, align 4
  store i64 %230, ptr %.reg2mem94, align 8
  br label %loopEnd

243:                                              ; preds = %loopStart
  %.reload97 = load i32, ptr %.reg2mem96, align 4
  %.reload20 = load i64, ptr %.reg2mem19, align 8
  %244 = add nuw nsw i64 %.reload20, 1
  %245 = and i64 %244, 4294967295
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %246 = icmp ult i64 %245, %.reload7
  %247 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %250 = load i32, ptr %249, align 4
  %251 = srem i32 %248, %250
  %252 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 19
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %255 = load i32, ptr %254, align 4
  %256 = srem i32 %253, %255
  %257 = select i1 %246, i32 %251, i32 %256
  store i32 %257, ptr %dispatcher, align 4
  store i64 %245, ptr %.reg2mem76, align 8
  store i32 %.reload97, ptr %.reg2mem78, align 4
  br label %loopEnd

258:                                              ; preds = %loopStart
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #15
  call void @md5Finalize(ptr noundef nonnull %25)
  %259 = getelementptr inbounds %struct.MD5Context, ptr %25, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #15
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %260 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %260, align 4
  %261 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %261, align 4
  %262 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %262, align 4
  %263 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %263, align 4
  %264 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %264, align 4
  %265 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %265, align 4
  %266 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %266, align 4
  %267 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %267, align 4
  %268 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %268, align 4
  %269 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %269, align 4
  %270 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %270, align 4
  %271 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %243, %206, %196, %167, %156, %145, %132, %122, %LeafBlock, %NodeBlock, %NodeBlock1, %81, %71, %52, %43, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @md5File(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
entry:
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem103 = alloca i64, align 8
  %.reg2mem101 = alloca i64, align 8
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem97 = alloca i32, align 4
  %.reg2mem95 = alloca i32, align 4
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem91 = alloca i32, align 4
  %.reg2mem89 = alloca i64, align 8
  %.reg2mem87 = alloca i32, align 4
  %.reg2mem85 = alloca i64, align 8
  %.reg2mem83 = alloca i64, align 8
  %.reg2mem80 = alloca i32, align 4
  %.reg2mem76 = alloca i32, align 4
  %.reg2mem67 = alloca i32, align 4
  %.reg2mem60 = alloca i32, align 4
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem41 = alloca i64, align 8
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem26 = alloca i64, align 8
  %.reg2mem23 = alloca i64, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [24 x i32], align 4
  %2 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %22, align 4
  %23 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %23, align 4
  %24 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 19, ptr %24, align 4
  %25 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  store i32 20, ptr %25, align 4
  %26 = alloca [16 x i32], align 16
  %27 = alloca %struct.MD5Context, align 8
  %28 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #17
  store ptr %28, ptr %.reg2mem, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %27) #15
  store i64 0, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1
  store ptr %29, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store i32 1732584193, ptr %.reload10, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1, i64 3
  store i32 271733878, ptr %32, align 4, !tbaa !9
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %33 = tail call i64 @fread(ptr noundef %.reload6, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  store i64 %33, ptr %.reg2mem11, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher3 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher3, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %46
    i32 2, label %55
    i32 3, label %65
    i32 4, label %84
    i32 5, label %94
    i32 6, label %NodeBlock1
    i32 7, label %NodeBlock
    i32 8, label %LeafBlock
    i32 9, label %135
    i32 10, label %145
    i32 11, label %158
    i32 12, label %169
    i32 13, label %180
    i32 14, label %209
    i32 15, label %219
    i32 16, label %256
    i32 17, label %271
    i32 18, label %285
    i32 19, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload13 = load i64, ptr %.reg2mem11, align 8
  %34 = icmp eq i64 %.reload13, 0
  %35 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %36, %38
  %40 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  %45 = select i1 %34, i32 %39, i32 %44
  store i32 %45, ptr %dispatcher, align 4
  br label %loopEnd

46:                                               ; preds = %loopStart
  %47 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1, i64 1
  store ptr %47, ptr %.reg2mem14, align 8
  %48 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1, i64 2
  store ptr %48, ptr %.reg2mem17, align 8
  %49 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 1, i64 3
  store ptr %49, ptr %.reg2mem20, align 8
  %50 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %53 = load i32, ptr %52, align 4
  %54 = srem i32 %51, %53
  store i32 %54, ptr %dispatcher, align 4
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  store i64 %.reload12, ptr %.reg2mem83, align 8
  br label %loopEnd

55:                                               ; preds = %loopStart
  %.reload84 = load i64, ptr %.reg2mem83, align 8
  store i64 %.reload84, ptr %.reg2mem23, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #15
  %56 = load i64, ptr %27, align 8, !tbaa !4
  %.reload25 = load i64, ptr %.reg2mem23, align 8
  %57 = add i64 %56, %.reload25
  store i64 %57, ptr %27, align 8, !tbaa !4
  %58 = trunc i64 %56 to i32
  %59 = and i32 %58, 63
  %60 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = srem i32 %61, %63
  store i32 %64, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem85, align 8
  store i32 %59, ptr %.reg2mem87, align 4
  br label %loopEnd

65:                                               ; preds = %loopStart
  %.reload88 = load i32, ptr %.reg2mem87, align 4
  %.reload86 = load i64, ptr %.reg2mem85, align 8
  store i64 %.reload86, ptr %.reg2mem26, align 8
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %.reload28 = load i64, ptr %.reg2mem26, align 8
  %66 = getelementptr inbounds i8, ptr %.reload5, i64 %.reload28
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = add i32 %.reload88, 1
  %69 = zext i32 %.reload88 to i64
  %70 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 2, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !11
  %71 = and i32 %68, 63
  %72 = icmp eq i32 %71, 0
  %73 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %74, %76
  %78 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %81
  %83 = select i1 %72, i32 %77, i32 %82
  store i32 %83, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem103, align 8
  store i32 %68, ptr %.reg2mem105, align 4
  br label %loopEnd

84:                                               ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %85 = load i32, ptr %.reload9, align 8, !tbaa !9
  store i32 %85, ptr %.reg2mem29, align 4
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  %86 = load i32, ptr %.reload16, align 4, !tbaa !9
  store i32 %86, ptr %.reg2mem32, align 4
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %87 = load i32, ptr %.reload19, align 8, !tbaa !9
  store i32 %87, ptr %.reg2mem35, align 4
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %88 = load i32, ptr %.reload22, align 4, !tbaa !9
  store i32 %88, ptr %.reg2mem38, align 4
  %89 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, %92
  store i32 %93, ptr %dispatcher, align 4
  %.reload31 = load i32, ptr %.reg2mem29, align 4
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  %.reload37 = load i32, ptr %.reg2mem35, align 4
  %.reload40 = load i32, ptr %.reg2mem38, align 4
  store i64 0, ptr %.reg2mem89, align 8
  store i32 %.reload31, ptr %.reg2mem91, align 4
  store i32 %.reload40, ptr %.reg2mem93, align 4
  store i32 %.reload37, ptr %.reg2mem95, align 4
  store i32 %.reload34, ptr %.reg2mem97, align 4
  br label %loopEnd

94:                                               ; preds = %loopStart
  %.reload98 = load i32, ptr %.reg2mem97, align 4
  %.reload96 = load i32, ptr %.reg2mem95, align 4
  %.reload94 = load i32, ptr %.reg2mem93, align 4
  %.reload92 = load i32, ptr %.reg2mem91, align 4
  %.reload90 = load i64, ptr %.reg2mem89, align 8
  store i32 %.reload98, ptr %.reg2mem67, align 4
  store i32 %.reload96, ptr %.reg2mem60, align 4
  store i32 %.reload94, ptr %.reg2mem52, align 4
  store i32 %.reload92, ptr %.reg2mem50, align 4
  store i64 %.reload90, ptr %.reg2mem41, align 8
  %.reload49 = load i64, ptr %.reg2mem41, align 8
  %95 = trunc i64 %.reload49 to i32
  %96 = lshr i32 %95, 4
  store i32 %96, ptr %.reg2mem76, align 4
  %97 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %98, %100
  store i32 %101, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopStart
  %.reload79 = load i32, ptr %.reg2mem76, align 4
  %Pivot2 = icmp slt i32 %.reload79, 1
  %102 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %103, %105
  %107 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %108, %110
  %112 = select i1 %Pivot2, i32 %106, i32 %111
  store i32 %112, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock:                                        ; preds = %loopStart
  %.reload78 = load i32, ptr %.reg2mem76, align 4
  %Pivot = icmp slt i32 %.reload78, 2
  %113 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %114, %116
  %118 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %119, %121
  %123 = select i1 %Pivot, i32 %117, i32 %122
  store i32 %123, ptr %dispatcher, align 4
  br label %loopEnd

LeafBlock:                                        ; preds = %loopStart
  %.reload77 = load i32, ptr %.reg2mem76, align 4
  %SwitchLeaf = icmp eq i32 %.reload77, 2
  %124 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %125, %127
  %129 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 15
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %132 = load i32, ptr %131, align 4
  %133 = srem i32 %130, %132
  %134 = select i1 %SwitchLeaf, i32 %128, i32 %133
  store i32 %134, ptr %dispatcher, align 4
  br label %loopEnd

135:                                              ; preds = %loopStart
  %.reload65 = load i32, ptr %.reg2mem60, align 4
  %.reload74 = load i32, ptr %.reg2mem67, align 4
  %136 = and i32 %.reload74, %.reload65
  %.reload73 = load i32, ptr %.reg2mem67, align 4
  %137 = xor i32 %.reload73, -1
  %.reload58 = load i32, ptr %.reg2mem52, align 4
  %138 = and i32 %.reload58, %137
  %139 = or i32 %138, %136
  %140 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 13
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %141, %143
  store i32 %144, ptr %dispatcher, align 4
  %.reload45 = load i64, ptr %.reg2mem41, align 8
  store i32 %139, ptr %.reg2mem99, align 4
  store i64 %.reload45, ptr %.reg2mem101, align 8
  br label %loopEnd

145:                                              ; preds = %loopStart
  %.reload57 = load i32, ptr %.reg2mem52, align 4
  %.reload72 = load i32, ptr %.reg2mem67, align 4
  %146 = and i32 %.reload72, %.reload57
  %.reload56 = load i32, ptr %.reg2mem52, align 4
  %147 = xor i32 %.reload56, -1
  %.reload64 = load i32, ptr %.reg2mem60, align 4
  %148 = and i32 %.reload64, %147
  %149 = or i32 %146, %148
  %.reload48 = load i64, ptr %.reg2mem41, align 8
  %150 = mul nuw nsw i64 %.reload48, 5
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 15
  %153 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 15
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = sub i32 %154, %156
  store i32 %157, ptr %dispatcher, align 4
  store i32 %149, ptr %.reg2mem99, align 4
  store i64 %152, ptr %.reg2mem101, align 8
  br label %loopEnd

158:                                              ; preds = %loopStart
  %.reload55 = load i32, ptr %.reg2mem52, align 4
  %.reload63 = load i32, ptr %.reg2mem60, align 4
  %159 = xor i32 %.reload63, %.reload55
  %.reload71 = load i32, ptr %.reg2mem67, align 4
  %160 = xor i32 %159, %.reload71
  %.reload47 = load i64, ptr %.reg2mem41, align 8
  %161 = mul nuw nsw i64 %.reload47, 3
  %162 = add nuw nsw i64 %161, 5
  %163 = and i64 %162, 15
  %164 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 13
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %165, %167
  store i32 %168, ptr %dispatcher, align 4
  store i32 %160, ptr %.reg2mem99, align 4
  store i64 %163, ptr %.reg2mem101, align 8
  br label %loopEnd

169:                                              ; preds = %loopStart
  %.reload54 = load i32, ptr %.reg2mem52, align 4
  %170 = xor i32 %.reload54, -1
  %.reload70 = load i32, ptr %.reg2mem67, align 4
  %171 = or i32 %.reload70, %170
  %.reload62 = load i32, ptr %.reg2mem60, align 4
  %172 = xor i32 %171, %.reload62
  %.reload46 = load i64, ptr %.reg2mem41, align 8
  %173 = mul nuw nsw i64 %.reload46, 7
  %174 = and i64 %173, 15
  %175 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, %178
  store i32 %179, ptr %dispatcher, align 4
  store i32 %172, ptr %.reg2mem99, align 4
  store i64 %174, ptr %.reg2mem101, align 8
  br label %loopEnd

180:                                              ; preds = %loopStart
  %.reload102 = load i64, ptr %.reg2mem101, align 8
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  %181 = add i32 %.reload100, %.reload51
  %.reload44 = load i64, ptr %.reg2mem41, align 8
  %182 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %.reload44
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = add i32 %181, %183
  %185 = and i64 %.reload102, 4294967295
  %186 = getelementptr inbounds i32, ptr %26, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = add i32 %184, %187
  %.reload43 = load i64, ptr %.reg2mem41, align 8
  %189 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %.reload43
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = shl i32 %188, %190
  %192 = sub i32 32, %190
  %193 = lshr i32 %188, %192
  %194 = or i32 %193, %191
  %.reload69 = load i32, ptr %.reg2mem67, align 4
  %195 = add i32 %194, %.reload69
  store i32 %195, ptr %.reg2mem80, align 4
  %.reload42 = load i64, ptr %.reg2mem41, align 8
  %196 = add nuw nsw i64 %.reload42, 1
  %197 = icmp eq i64 %196, 64
  %198 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %201 = load i32, ptr %200, align 4
  %202 = srem i32 %199, %201
  %203 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %206 = load i32, ptr %205, align 4
  %207 = srem i32 %204, %206
  %208 = select i1 %197, i32 %202, i32 %207
  store i32 %208, ptr %dispatcher, align 4
  %.reload59 = load i32, ptr %.reg2mem52, align 4
  %.reload66 = load i32, ptr %.reg2mem60, align 4
  %.reload75 = load i32, ptr %.reg2mem67, align 4
  %.reload82 = load i32, ptr %.reg2mem80, align 4
  store i64 %196, ptr %.reg2mem89, align 8
  store i32 %.reload59, ptr %.reg2mem91, align 4
  store i32 %.reload66, ptr %.reg2mem93, align 4
  store i32 %.reload75, ptr %.reg2mem95, align 4
  store i32 %.reload82, ptr %.reg2mem97, align 4
  br label %loopEnd

209:                                              ; preds = %loopStart
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  %210 = add i32 %.reload53, %.reload30
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  store i32 %210, ptr %.reload8, align 8, !tbaa !9
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %.reload81 = load i32, ptr %.reg2mem80, align 4
  %211 = add i32 %.reload81, %.reload33
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i32 %211, ptr %.reload15, align 4, !tbaa !9
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  %212 = add i32 %.reload68, %.reload36
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  store i32 %212, ptr %.reload18, align 8, !tbaa !9
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %.reload61 = load i32, ptr %.reg2mem60, align 4
  %213 = add i32 %.reload61, %.reload39
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i32 %213, ptr %.reload21, align 4, !tbaa !9
  %214 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %215, %217
  store i32 %218, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem105, align 4
  br label %loopEnd

219:                                              ; preds = %loopStart
  %.reload104 = load i64, ptr %.reg2mem103, align 8
  %220 = shl i64 %.reload104, 2
  %221 = or i64 %220, 3
  %222 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 2, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !11
  %224 = zext i8 %223 to i32
  %225 = shl nuw i32 %224, 24
  %226 = or i64 %220, 2
  %227 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 2, i64 %226
  %228 = load i8, ptr %227, align 2, !tbaa !11
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 16
  %231 = or i32 %230, %225
  %232 = or i64 %220, 1
  %233 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 2, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !11
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %237 = or i32 %231, %236
  %238 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 2, i64 %220
  %239 = load i8, ptr %238, align 4, !tbaa !11
  %240 = zext i8 %239 to i32
  %241 = or i32 %237, %240
  %242 = getelementptr inbounds [16 x i32], ptr %26, i64 0, i64 %.reload104
  store i32 %241, ptr %242, align 4, !tbaa !9
  %243 = add nuw nsw i64 %.reload104, 1
  %244 = icmp eq i64 %243, 16
  %245 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %246, %248
  %250 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = sub i32 %251, %253
  %255 = select i1 %244, i32 %249, i32 %254
  store i32 %255, ptr %dispatcher, align 4
  store i64 %243, ptr %.reg2mem103, align 8
  br label %loopEnd

256:                                              ; preds = %loopStart
  %.reload106 = load i32, ptr %.reg2mem105, align 4
  %.reload27 = load i64, ptr %.reg2mem26, align 8
  %257 = add nuw nsw i64 %.reload27, 1
  %258 = and i64 %257, 4294967295
  %.reload24 = load i64, ptr %.reg2mem23, align 8
  %259 = icmp ult i64 %258, %.reload24
  %260 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %261, %263
  %265 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %266, %268
  %270 = select i1 %259, i32 %264, i32 %269
  store i32 %270, ptr %dispatcher, align 4
  store i64 %258, ptr %.reg2mem85, align 8
  store i32 %.reload106, ptr %.reg2mem87, align 4
  br label %loopEnd

271:                                              ; preds = %loopStart
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #15
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %272 = tail call i64 @fread(ptr noundef %.reload4, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %273 = icmp eq i64 %272, 0
  %274 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = sub i32 %275, %277
  %279 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %282 = load i32, ptr %281, align 4
  %283 = srem i32 %280, %282
  %284 = select i1 %273, i32 %278, i32 %283
  store i32 %284, ptr %dispatcher, align 4
  store i64 %272, ptr %.reg2mem83, align 8
  br label %loopEnd

285:                                              ; preds = %loopStart
  call void @md5Finalize(ptr noundef nonnull %27)
  %.reload = load ptr, ptr %.reg2mem, align 8
  tail call void @free(ptr noundef %.reload) #15
  %286 = getelementptr inbounds %struct.MD5Context, ptr %27, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %27) #15
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %287 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %287, align 4
  %288 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %288, align 4
  %289 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %289, align 4
  %290 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %290, align 4
  %291 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %291, align 4
  %292 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %292, align 4
  %293 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %293, align 4
  %294 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %294, align 4
  %295 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %295, align 4
  %296 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %296, align 4
  %297 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %297, align 4
  %298 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 21, ptr %298, align 4
  %299 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %271, %256, %219, %209, %180, %169, %158, %145, %135, %LeafBlock, %NodeBlock, %NodeBlock1, %94, %84, %65, %55, %46, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define void @print_hash(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
entry:
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [8 x i32], align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %15
    i32 2, label %17
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %10 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, %13
  store i32 %14, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem, align 8
  br label %loopEnd

15:                                               ; preds = %loopStart
  %16 = tail call i32 @putchar(i32 10)
  ret void

17:                                               ; preds = %loopStart
  %.reload = load i64, ptr %.reg2mem, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %.reload
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %20)
  %22 = add nuw nsw i64 %.reload, 1
  %23 = icmp eq i64 %22, 16
  %24 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, %27
  %29 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = select i1 %23, i32 %28, i32 %33
  store i32 %34, ptr %dispatcher, align 4
  store i64 %22, ptr %.reg2mem, align 8
  br label %loopEnd

BogusBasicBlock:                                  ; preds = %loopStart
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %37, align 4
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %38, align 4
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %17, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @compare_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i8, align 1
  %.reg2mem = alloca i8, align 1
  %lookupTable = alloca [10 x i32], align 4
  %2 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = load i8, ptr %0, align 1, !tbaa !11
  store i8 %12, ptr %.reg2mem, align 1
  %13 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %13, ptr %.reg2mem2, align 1
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %26
    i32 2, label %40
    i32 3, label %58
    i32 4, label %66
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload = load i8, ptr %.reg2mem, align 1
  %.reload3 = load i8, ptr %.reg2mem2, align 1
  %14 = icmp eq i8 %.reload, %.reload3
  %15 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = srem i32 %16, %18
  %20 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = select i1 %14, i32 %19, i32 %24
  store i32 %25, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem11, align 4
  store i32 0, ptr %.reg2mem13, align 4
  br label %loopEnd

26:                                               ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  store i32 %.reload12, ptr %.reg2mem4, align 4
  %.reload6 = load i32, ptr %.reg2mem4, align 4
  %27 = add nuw nsw i32 %.reload6, 1
  store i32 %27, ptr %.reg2mem7, align 4
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %28 = icmp eq i32 %.reload9, 16
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %30, %32
  %34 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  %39 = select i1 %28, i32 %33, i32 %38
  store i32 %39, ptr %dispatcher, align 4
  br label %loopEnd

40:                                               ; preds = %loopStart
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %41 = zext i32 %.reload8 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %1, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %43, %45
  %47 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = srem i32 %53, %55
  %57 = select i1 %46, i32 %51, i32 %56
  store i32 %57, ptr %dispatcher, align 4
  %.reload10 = load i32, ptr %.reg2mem7, align 4
  store i32 %.reload10, ptr %.reg2mem11, align 4
  br label %loopEnd

58:                                               ; preds = %loopStart
  %.reload5 = load i32, ptr %.reg2mem4, align 4
  %59 = icmp ugt i32 %.reload5, 14
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = srem i32 %62, %64
  store i32 %65, ptr %dispatcher, align 4
  store i32 %60, ptr %.reg2mem13, align 4
  br label %loopEnd

66:                                               ; preds = %loopStart
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  ret i32 %.reload14

BogusBasicBlock:                                  ; preds = %loopStart
  %67 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %67, align 4
  %68 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %69, align 4
  %70 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %71, align 4
  %72 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %58, %40, %26, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
entry:
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [13 x i32], align 4
  %2 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %16 = getelementptr inbounds ptr, ptr %1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  call void @md5String(ptr noundef %17, ptr noundef nonnull %15)
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %24
    i32 2, label %42
    i32 3, label %57
    i32 4, label %71
    i32 5, label %88
    i32 6, label %101
    i32 7, label %107
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %19 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  store i32 %23, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem8, align 8
  br label %loopEnd

24:                                               ; preds = %loopStart
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 %.reload9
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %27)
  %29 = add nuw nsw i64 %.reload9, 1
  %30 = icmp eq i64 %29, 16
  %31 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %39 = load i32, ptr %38, align 4
  %40 = srem i32 %37, %39
  %41 = select i1 %30, i32 %35, i32 %40
  store i32 %41, ptr %dispatcher, align 4
  store i64 %29, ptr %.reg2mem8, align 8
  br label %loopEnd

42:                                               ; preds = %loopStart
  %43 = tail call i32 @putchar(i32 10)
  %44 = load i8, ptr %15, align 16, !tbaa !11
  %45 = icmp eq i8 %44, 9
  %46 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, %49
  %51 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %52, %54
  %56 = select i1 %45, i32 %50, i32 %55
  store i32 %56, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem10, align 8
  br label %loopEnd

57:                                               ; preds = %loopStart
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  store i64 %.reload11, ptr %.reg2mem, align 8
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %58 = add nuw nsw i64 %.reload2, 1
  store i64 %58, ptr %.reg2mem3, align 8
  %.reload6 = load i64, ptr %.reg2mem3, align 8
  %59 = icmp eq i64 %.reload6, 16
  %60 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, %63
  %65 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = select i1 %59, i32 %64, i32 %69
  store i32 %70, ptr %dispatcher, align 4
  br label %loopEnd

71:                                               ; preds = %loopStart
  %.reload5 = load i64, ptr %.reg2mem3, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 %.reload5
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %74 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %.reload4
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = icmp eq i8 %73, %75
  %77 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %83, %85
  %87 = select i1 %76, i32 %81, i32 %86
  store i32 %87, ptr %dispatcher, align 4
  %.reload7 = load i64, ptr %.reg2mem3, align 8
  store i64 %.reload7, ptr %.reg2mem10, align 8
  br label %loopEnd

88:                                               ; preds = %loopStart
  %.reload = load i64, ptr %.reg2mem, align 8
  %89 = icmp ult i64 %.reload, 15
  %90 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %93 = load i32, ptr %92, align 4
  %94 = srem i32 %91, %93
  %95 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = srem i32 %96, %98
  %100 = select i1 %89, i32 %94, i32 %99
  store i32 %100, ptr %dispatcher, align 4
  store ptr @str.6, ptr %.reg2mem12, align 8
  br label %loopEnd

101:                                              ; preds = %loopStart
  %102 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, %105
  store i32 %106, ptr %dispatcher, align 4
  store ptr @str, ptr %.reg2mem12, align 8
  br label %loopEnd

107:                                              ; preds = %loopStart
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %108 = tail call i32 @puts(ptr nonnull %.reload13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %109 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %109, align 4
  %110 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %111, align 4
  %112 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %112, align 4
  %113 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %113, align 4
  %114 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %114, align 4
  %115 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %115, align 4
  %116 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %101, %88, %71, %57, %42, %24, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
