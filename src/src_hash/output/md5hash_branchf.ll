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
@obfsblockAddrLookupTable8387569204264823323 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable11397604748687509975 = private global [7 x ptr] zeroinitializer
@obfsblockAddrLookupTable12442263733419707055 = private global [10 x ptr] zeroinitializer
@obfsblockAddrLookupTable11548535045765304486 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable11203637951717565718 = private global [16 x ptr] zeroinitializer
@obfsblockAddrLookupTable5403616908435563031 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable11914376230794521176 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [15 x ptr] [ptr @h14840956479033032159, ptr @obfsblockAddrLookupTable8387569204264823323, ptr @bf7882972366729230603, ptr @obfsblockAddrLookupTable11397604748687509975, ptr @bf9792362807931296005, ptr @obfsblockAddrLookupTable12442263733419707055, ptr @bf6979342578696506633, ptr @obfsblockAddrLookupTable11548535045765304486, ptr @bf5187964207460064902, ptr @obfsblockAddrLookupTable11203637951717565718, ptr @bf12084169117164395774, ptr @obfsblockAddrLookupTable5403616908435563031, ptr @bf11178893471232427321, ptr @obfsblockAddrLookupTable11914376230794521176, ptr @bf15458035259141944788], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @rotateLeft(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = shl i32 %0, %1
  %5 = sub i32 32, %1
  %6 = lshr i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn writeonly uwtable
define void @md5Init(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i64 0, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  store i32 1732584193, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 3
  store i32 271733878, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @md5Update(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = call i64 @h14840956479033032159(i64 321367104)
  %6 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %5
  store ptr blockaddress(@md5Update, %106), ptr %6, align 8
  %7 = call i64 @h14840956479033032159(i64 321367111)
  %8 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %7
  store ptr blockaddress(@md5Update, %75), ptr %8, align 8
  %9 = call i64 @h14840956479033032159(i64 321367109)
  %10 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %9
  store ptr blockaddress(@md5Update, %58), ptr %10, align 8
  %11 = call i64 @h14840956479033032159(i64 321367105)
  %12 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %11
  store ptr blockaddress(@md5Update, %44), ptr %12, align 8
  %13 = call i64 @h14840956479033032159(i64 321367107)
  %14 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %13
  store ptr blockaddress(@md5Update, %43), ptr %14, align 8
  %15 = call i64 @h14840956479033032159(i64 321367106)
  %16 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %15
  store ptr blockaddress(@md5Update, %25), ptr %16, align 8
  %17 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #16
  %18 = load i64, ptr %0, align 8, !tbaa !4
  %19 = add i64 %18, %2
  store i64 %19, ptr %0, align 8, !tbaa !4
  %20 = icmp eq i64 %2, 0
  %21 = select i1 %20, i32 321367106, i32 321367107
  %22 = xor i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = call ptr @bf9792362807931296005(ptr %4)
  %24 = load ptr, ptr %23, align 8
  indirectbr ptr %24, [label %43, label %25]

25:                                               ; preds = %25, %3
  %26 = trunc i64 %18 to i32
  %27 = and i32 %26, 63
  %28 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = mul i8 %30, %30
  %32 = add i8 %31, %30
  %33 = mul i8 %32, 3
  %34 = srem i8 %33, 2
  %35 = icmp eq i8 %34, 0
  %36 = and i8 %30, 1
  %37 = icmp eq i8 %36, 0
  %38 = or i1 %37, %35
  %39 = select i1 %38, i32 321367111, i32 321367105
  %40 = xor i32 %39, 6
  store i32 %40, ptr %4, align 4
  %41 = call ptr @bf9792362807931296005(ptr %4)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %44, label %25]

43:                                               ; preds = %106, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #16
  ret void

44:                                               ; preds = %106, %25
  %45 = phi i64 [ 0, %25 ], [ %109, %106 ]
  %46 = phi i32 [ %27, %25 ], [ %107, %106 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = add i32 %46, 1
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !11
  %52 = and i32 %49, 63
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 321367104, i32 321367111
  %55 = xor i32 %54, 7
  store i32 %55, ptr %4, align 4
  %56 = call ptr @bf9792362807931296005(ptr %4)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %75, label %106]

58:                                               ; preds = %75, %58
  call void @md5Step(ptr noundef nonnull %28, ptr noundef nonnull %17)
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = mul i8 %60, %60
  %62 = add i8 %61, %60
  %63 = mul i8 %62, 3
  %64 = srem i8 %63, 2
  %65 = icmp eq i8 %64, 0
  %66 = mul i8 %60, %60
  %67 = add i8 %66, %60
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = and i1 %65, %69
  %71 = select i1 %70, i32 321367109, i32 321367104
  %72 = xor i32 %71, 5
  store i32 %72, ptr %4, align 4
  %73 = call ptr @bf9792362807931296005(ptr %4)
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %106, label %58]

75:                                               ; preds = %75, %44
  %76 = phi i64 [ %100, %75 ], [ 0, %44 ]
  %77 = shl i64 %76, 2
  %78 = or i64 %77, 3
  %79 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = zext i8 %80 to i32
  %82 = shl nuw i32 %81, 24
  %83 = or i64 %77, 2
  %84 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = or i32 %87, %82
  %89 = or i64 %77, 1
  %90 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or i32 %88, %93
  %95 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %77
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = zext i8 %96 to i32
  %98 = or i32 %94, %97
  %99 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %76
  store i32 %98, ptr %99, align 4, !tbaa !9
  %100 = add nuw nsw i64 %76, 1
  %101 = icmp eq i64 %100, 16
  %102 = select i1 %101, i32 321367111, i32 321367109
  %103 = xor i32 %102, 2
  store i32 %103, ptr %4, align 4
  %104 = call ptr @bf9792362807931296005(ptr %4)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %58, label %75]

106:                                              ; preds = %58, %44
  %107 = phi i32 [ 0, %58 ], [ %49, %44 ]
  %108 = add nuw nsw i64 %45, 1
  %109 = and i64 %108, 4294967295
  %110 = icmp ult i64 %109, %2
  %111 = select i1 %110, i32 321367107, i32 321367105
  %112 = xor i32 %111, 2
  store i32 %112, ptr %4, align 4
  %113 = call ptr @bf9792362807931296005(ptr %4)
  %114 = load ptr, ptr %113, align 8
  indirectbr ptr %114, [label %44, label %43]
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @md5Step(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14840956479033032159(i64 321367109)
  %5 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %4
  store ptr blockaddress(@md5Step, %130), ptr %5, align 8
  %6 = call i64 @h14840956479033032159(i64 321367119)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %6
  store ptr blockaddress(@md5Step, %107), ptr %7, align 8
  %8 = call i64 @h14840956479033032159(i64 321367117)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %8
  store ptr blockaddress(@md5Step, %84), ptr %9, align 8
  %10 = call i64 @h14840956479033032159(i64 321367105)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %10
  store ptr blockaddress(@md5Step, %63), ptr %11, align 8
  %12 = call i64 @h14840956479033032159(i64 321367112)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %12
  store ptr blockaddress(@md5Step, %40), ptr %13, align 8
  %14 = call i64 @h14840956479033032159(i64 321367113)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %14
  store ptr blockaddress(@md5Step, %32), ptr %15, align 8
  %16 = call i64 @h14840956479033032159(i64 321367116)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %16
  store ptr blockaddress(@md5Step, %27), ptr %17, align 8
  %18 = load i32, ptr %0, align 4, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %0, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !9
  store i32 321367113, ptr %3, align 4
  %25 = call ptr @bf7882972366729230603(ptr %3)
  %26 = load ptr, ptr %25, align 8
  indirectbr ptr %26, [label %32]

27:                                               ; preds = %130
  %28 = add i32 %35, %18
  store i32 %28, ptr %0, align 4, !tbaa !9
  %29 = add i32 %147, %20
  store i32 %29, ptr %19, align 4, !tbaa !9
  %30 = add i32 %37, %22
  store i32 %30, ptr %21, align 4, !tbaa !9
  %31 = add i32 %36, %24
  store i32 %31, ptr %23, align 4, !tbaa !9
  ret void

32:                                               ; preds = %130, %2
  %33 = phi i64 [ 0, %2 ], [ %148, %130 ]
  %34 = phi i32 [ %18, %2 ], [ %35, %130 ]
  %35 = phi i32 [ %24, %2 ], [ %36, %130 ]
  %36 = phi i32 [ %22, %2 ], [ %37, %130 ]
  %37 = phi i32 [ %20, %2 ], [ %147, %130 ]
  %38 = trunc i64 %33 to i32
  %39 = lshr i32 %38, 4
  switch i32 %39, label %107 [
    i32 0, label %40
    i32 1, label %63
    i32 2, label %84
  ]

40:                                               ; preds = %40, %32
  %41 = and i32 %36, %37
  %42 = xor i32 %37, -1
  %43 = and i32 %35, %42
  %44 = or i32 %43, %41
  %45 = load ptr, ptr %15, align 8
  %46 = load i8, ptr %45, align 1
  %47 = mul i8 %46, %46
  %48 = mul i8 %47, %46
  %49 = add i8 %48, %46
  %50 = srem i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = mul i8 %46, 2
  %53 = add i8 2, %52
  %54 = mul i8 %46, 2
  %55 = mul i8 %54, %53
  %56 = srem i8 %55, 4
  %57 = icmp eq i8 %56, 0
  %58 = and i1 %57, %51
  %59 = select i1 %58, i32 321367109, i32 321367109
  %60 = xor i32 %59, 0
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf7882972366729230603(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %130, label %40]

63:                                               ; preds = %63, %32
  %64 = and i32 %35, %37
  %65 = xor i32 %35, -1
  %66 = and i32 %36, %65
  %67 = or i32 %64, %66
  %68 = mul nuw nsw i64 %33, 5
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 15
  %71 = load ptr, ptr %11, align 8
  %72 = load i8, ptr %71, align 1
  %73 = mul i8 %72, %72
  %74 = add i8 %73, %72
  %75 = srem i8 %74, 2
  %76 = icmp eq i8 %75, 0
  %77 = and i8 %72, 1
  %78 = icmp eq i8 %77, 1
  %79 = or i1 %78, %76
  %80 = select i1 %79, i32 321367116, i32 321367109
  %81 = xor i32 %80, 9
  store i32 %81, ptr %3, align 4
  %82 = call ptr @bf7882972366729230603(ptr %3)
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %130, label %63]

84:                                               ; preds = %84, %32
  %85 = xor i32 %36, %37
  %86 = xor i32 %85, %35
  %87 = mul i64 %33, 3
  %88 = add i64 %87, 5
  %89 = and i64 %88, 15
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %92 = mul i8 %91, %91
  %93 = add i8 %92, %91
  %94 = srem i8 %93, 2
  %95 = icmp eq i8 %94, 0
  %96 = mul i8 %91, 2
  %97 = add i8 2, %96
  %98 = mul i8 %91, 2
  %99 = mul i8 %98, %97
  %100 = srem i8 %99, 4
  %101 = icmp eq i8 %100, 0
  %102 = or i1 %101, %95
  %103 = select i1 %102, i32 321367117, i32 321367109
  %104 = xor i32 %103, 8
  store i32 %104, ptr %3, align 4
  %105 = call ptr @bf7882972366729230603(ptr %3)
  %106 = load ptr, ptr %105, align 8
  indirectbr ptr %106, [label %130, label %84]

107:                                              ; preds = %107, %32
  %108 = xor i32 %35, -1
  %109 = or i32 %37, %108
  %110 = xor i32 %109, %36
  %111 = mul nuw nsw i64 %33, 7
  %112 = and i64 %111, 15
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %113, align 1
  %115 = mul i8 %114, %114
  %116 = add i8 %115, %114
  %117 = srem i8 %116, 2
  %118 = icmp eq i8 %117, 0
  %119 = mul i8 %114, 2
  %120 = add i8 2, %119
  %121 = mul i8 %114, 2
  %122 = mul i8 %121, %120
  %123 = srem i8 %122, 4
  %124 = icmp eq i8 %123, 0
  %125 = and i1 %124, %118
  %126 = select i1 %125, i32 321367113, i32 321367109
  %127 = xor i32 %126, 12
  store i32 %127, ptr %3, align 4
  %128 = call ptr @bf7882972366729230603(ptr %3)
  %129 = load ptr, ptr %128, align 8
  indirectbr ptr %129, [label %130, label %107]

130:                                              ; preds = %107, %84, %63, %40
  %131 = phi i32 [ %110, %107 ], [ %86, %84 ], [ %67, %63 ], [ %44, %40 ]
  %132 = phi i64 [ %112, %107 ], [ %89, %84 ], [ %70, %63 ], [ %33, %40 ]
  %133 = add i32 %131, %34
  %134 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %33
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = add i32 %133, %135
  %137 = and i64 %132, 4294967295
  %138 = getelementptr inbounds i32, ptr %1, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = add i32 %136, %139
  %141 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %33
  %142 = load i32, ptr %141, align 4, !tbaa !9
  %143 = shl i32 %140, %142
  %144 = sub i32 32, %142
  %145 = lshr i32 %140, %144
  %146 = or i32 %145, %143
  %147 = add i32 %146, %37
  %148 = add nuw nsw i64 %33, 1
  %149 = icmp eq i64 %148, 64
  %150 = select i1 %149, i32 321367113, i32 321367116
  %151 = xor i32 %150, 5
  store i32 %151, ptr %3, align 4
  %152 = call ptr @bf7882972366729230603(ptr %3)
  %153 = load ptr, ptr %152, align 8
  indirectbr ptr %153, [label %27, label %32]
}

; Function Attrs: nofree nosync nounwind uwtable
define void @md5Finalize(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = call i64 @h14840956479033032159(i64 321367111)
  %4 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %3
  store ptr blockaddress(@md5Finalize, %179), ptr %4, align 8
  %5 = call i64 @h14840956479033032159(i64 321367108)
  %6 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %5
  store ptr blockaddress(@md5Finalize, %147), ptr %6, align 8
  %7 = call i64 @h14840956479033032159(i64 321367109)
  %8 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %7
  store ptr blockaddress(@md5Finalize, %178), ptr %8, align 8
  %9 = call i64 @h14840956479033032159(i64 321367106)
  %10 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %9
  store ptr blockaddress(@md5Finalize, %122), ptr %10, align 8
  %11 = call i64 @h14840956479033032159(i64 321367110)
  %12 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %11
  store ptr blockaddress(@md5Finalize, %106), ptr %12, align 8
  %13 = call i64 @h14840956479033032159(i64 321367113)
  %14 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %13
  store ptr blockaddress(@md5Finalize, %97), ptr %14, align 8
  %15 = call i64 @h14840956479033032159(i64 321367112)
  %16 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %15
  store ptr blockaddress(@md5Finalize, %66), ptr %16, align 8
  %17 = call i64 @h14840956479033032159(i64 321367105)
  %18 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %17
  store ptr blockaddress(@md5Finalize, %48), ptr %18, align 8
  %19 = call i64 @h14840956479033032159(i64 321367107)
  %20 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %19
  store ptr blockaddress(@md5Finalize, %34), ptr %20, align 8
  %21 = alloca [16 x i32], align 16
  %22 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #16
  %23 = load i64, ptr %0, align 8, !tbaa !4
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 63
  %26 = icmp ult i32 %25, 56
  %27 = select i1 %26, i32 56, i32 120
  %28 = sub nsw i32 %27, %25
  %29 = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #16
  %30 = add i64 %23, %29
  store i64 %30, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  store i32 321367107, ptr %2, align 4
  %32 = call ptr @bf6979342578696506633(ptr %2)
  %33 = load ptr, ptr %32, align 8
  indirectbr ptr %33, [label %34]

34:                                               ; preds = %97, %1
  %35 = phi i64 [ 0, %1 ], [ %100, %97 ]
  %36 = phi i32 [ %25, %1 ], [ %98, %97 ]
  %37 = getelementptr inbounds i8, ptr @PADDING, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = add i32 %36, 1
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !11
  %42 = and i32 %39, 63
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 321367113, i32 321367112
  %45 = xor i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = call ptr @bf6979342578696506633(ptr %2)
  %47 = load ptr, ptr %46, align 8
  indirectbr ptr %47, [label %66, label %97]

48:                                               ; preds = %66, %48
  call void @md5Step(ptr noundef nonnull %31, ptr noundef nonnull %21)
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %49, align 1
  %51 = mul i8 %50, %50
  %52 = add i8 %51, %50
  %53 = srem i8 %52, 2
  %54 = icmp eq i8 %53, 0
  %55 = mul i8 %50, 2
  %56 = add i8 2, %55
  %57 = mul i8 %50, 2
  %58 = mul i8 %57, %56
  %59 = srem i8 %58, 4
  %60 = icmp eq i8 %59, 0
  %61 = or i1 %60, %54
  %62 = select i1 %61, i32 321367113, i32 321367113
  %63 = xor i32 %62, 0
  store i32 %63, ptr %2, align 4
  %64 = call ptr @bf6979342578696506633(ptr %2)
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %97, label %48]

66:                                               ; preds = %66, %34
  %67 = phi i64 [ %91, %66 ], [ 0, %34 ]
  %68 = shl i64 %67, 2
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
  %80 = or i64 %68, 1
  %81 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or i32 %79, %84
  %86 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %68
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = zext i8 %87 to i32
  %89 = or i32 %85, %88
  %90 = getelementptr inbounds [16 x i32], ptr %21, i64 0, i64 %67
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = add nuw nsw i64 %67, 1
  %92 = icmp eq i64 %91, 16
  %93 = select i1 %92, i32 321367112, i32 321367105
  %94 = xor i32 %93, 9
  store i32 %94, ptr %2, align 4
  %95 = call ptr @bf6979342578696506633(ptr %2)
  %96 = load ptr, ptr %95, align 8
  indirectbr ptr %96, [label %48, label %66]

97:                                               ; preds = %48, %34
  %98 = phi i32 [ 0, %48 ], [ %39, %34 ]
  %99 = add nuw nsw i64 %35, 1
  %100 = and i64 %99, 4294967295
  %101 = icmp ult i64 %100, %29
  %102 = select i1 %101, i32 321367110, i32 321367107
  %103 = xor i32 %102, 5
  store i32 %103, ptr %2, align 4
  %104 = call ptr @bf6979342578696506633(ptr %2)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %34, label %106]

106:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #16
  %107 = load i64, ptr %0, align 8, !tbaa !4
  %108 = sub i64 %107, %29
  store i64 %108, ptr %0, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8
  %110 = load i8, ptr %109, align 1
  %111 = mul i8 %110, %110
  %112 = add i8 %111, %110
  %113 = srem i8 %112, 2
  %114 = icmp eq i8 %113, 0
  %115 = and i8 %110, 1
  %116 = icmp eq i8 %115, 1
  %117 = or i1 %116, %114
  %118 = select i1 %117, i32 321367109, i32 321367108
  %119 = xor i32 %118, 1
  store i32 %119, ptr %2, align 4
  %120 = call ptr @bf6979342578696506633(ptr %2)
  %121 = load ptr, ptr %120, align 8
  indirectbr ptr %121, [label %147, label %106]

122:                                              ; preds = %147, %122
  %123 = trunc i64 %108 to i32
  %124 = shl i32 %123, 3
  %125 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 14
  store i32 %124, ptr %125, align 8, !tbaa !9
  %126 = lshr i64 %108, 29
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 15
  store i32 %127, ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %129, ptr noundef nonnull %22)
  %130 = load ptr, ptr %8, align 8
  %131 = load i8, ptr %130, align 1
  %132 = mul i8 %131, %131
  %133 = add i8 %132, %131
  %134 = srem i8 %133, 2
  %135 = icmp eq i8 %134, 0
  %136 = mul i8 %131, 2
  %137 = add i8 2, %136
  %138 = mul i8 %131, 2
  %139 = mul i8 %138, %137
  %140 = srem i8 %139, 4
  %141 = icmp eq i8 %140, 0
  %142 = and i1 %141, %135
  %143 = select i1 %142, i32 321367113, i32 321367111
  %144 = xor i32 %143, 14
  store i32 %144, ptr %2, align 4
  %145 = call ptr @bf6979342578696506633(ptr %2)
  %146 = load ptr, ptr %145, align 8
  indirectbr ptr %146, [label %179, label %122]

147:                                              ; preds = %147, %106
  %148 = phi i64 [ 0, %106 ], [ %172, %147 ]
  %149 = shl i64 %148, 2
  %150 = or i64 %149, 3
  %151 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !11
  %153 = zext i8 %152 to i32
  %154 = shl nuw i32 %153, 24
  %155 = or i64 %149, 2
  %156 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !11
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 16
  %160 = or i32 %159, %154
  %161 = or i64 %149, 1
  %162 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 8
  %166 = or i32 %160, %165
  %167 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %149
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = zext i8 %168 to i32
  %170 = or i32 %166, %169
  %171 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %148
  store i32 %170, ptr %171, align 4, !tbaa !9
  %172 = add nuw nsw i64 %148, 1
  %173 = icmp eq i64 %172, 14
  %174 = select i1 %173, i32 321367108, i32 321367106
  %175 = xor i32 %174, 6
  store i32 %175, ptr %2, align 4
  %176 = call ptr @bf6979342578696506633(ptr %2)
  %177 = load ptr, ptr %176, align 8
  indirectbr ptr %177, [label %122, label %147]

178:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #16
  ret void

179:                                              ; preds = %179, %122
  %180 = phi i64 [ 0, %122 ], [ %199, %179 ]
  %181 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = trunc i32 %182 to i8
  %184 = shl i64 %180, 2
  %185 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %184
  store i8 %183, ptr %185, align 1, !tbaa !11
  %186 = lshr i32 %182, 8
  %187 = trunc i32 %186 to i8
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %188
  store i8 %187, ptr %189, align 1, !tbaa !11
  %190 = load i32, ptr %181, align 4, !tbaa !9
  %191 = lshr i32 %190, 16
  %192 = trunc i32 %191 to i8
  %193 = or i64 %184, 2
  %194 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %193
  store i8 %192, ptr %194, align 1, !tbaa !11
  %195 = lshr i32 %190, 24
  %196 = trunc i32 %195 to i8
  %197 = or i64 %184, 3
  %198 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %197
  store i8 %196, ptr %198, align 1, !tbaa !11
  %199 = add nuw nsw i64 %180, 1
  %200 = icmp eq i64 %199, 4
  %201 = select i1 %200, i32 321367111, i32 321367109
  %202 = xor i32 %201, 2
  store i32 %202, ptr %2, align 4
  %203 = call ptr @bf6979342578696506633(ptr %2)
  %204 = load ptr, ptr %203, align 8
  indirectbr ptr %204, [label %178, label %179]
}

; Function Attrs: nofree nounwind uwtable
define void @md5String(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14840956479033032159(i64 321367105)
  %5 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %4
  store ptr blockaddress(@md5String, %273), ptr %5, align 8
  %6 = call i64 @h14840956479033032159(i64 321367115)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %6
  store ptr blockaddress(@md5String, %264), ptr %7, align 8
  %8 = call i64 @h14840956479033032159(i64 321367113)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %8
  store ptr blockaddress(@md5String, %233), ptr %9, align 8
  %10 = call i64 @h14840956479033032159(i64 321367109)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %10
  store ptr blockaddress(@md5String, %167), ptr %11, align 8
  %12 = call i64 @h14840956479033032159(i64 321367107)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %12
  store ptr blockaddress(@md5String, %118), ptr %13, align 8
  %14 = call i64 @h14840956479033032159(i64 321367108)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %14
  store ptr blockaddress(@md5String, %100), ptr %15, align 8
  %16 = call i64 @h14840956479033032159(i64 321367106)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %16
  store ptr blockaddress(@md5String, %186), ptr %17, align 8
  %18 = call i64 @h14840956479033032159(i64 321367104)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %18
  store ptr blockaddress(@md5String, %143), ptr %19, align 8
  %20 = call i64 @h14840956479033032159(i64 321367110)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %20
  store ptr blockaddress(@md5String, %73), ptr %21, align 8
  %22 = call i64 @h14840956479033032159(i64 321367116)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %22
  store ptr blockaddress(@md5String, %92), ptr %23, align 8
  %24 = call i64 @h14840956479033032159(i64 321367114)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %24
  store ptr blockaddress(@md5String, %59), ptr %25, align 8
  %26 = call i64 @h14840956479033032159(i64 321367112)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %26
  store ptr blockaddress(@md5String, %210), ptr %27, align 8
  %28 = call i64 @h14840956479033032159(i64 321367117)
  %29 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %28
  store ptr blockaddress(@md5String, %42), ptr %29, align 8
  %30 = alloca [16 x i32], align 16
  %31 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %31) #16
  store i64 0, ptr %31, align 8, !tbaa !4
  %32 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1
  store i32 1732584193, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1, i64 3
  store i32 271733878, ptr %35, align 4, !tbaa !9
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #16
  store i64 %36, ptr %31, align 8, !tbaa !4
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 321367117, i32 321367105
  %39 = xor i32 %38, 12
  store i32 %39, ptr %3, align 4
  %40 = call ptr @bf5187964207460064902(ptr %3)
  %41 = load ptr, ptr %40, align 8
  indirectbr ptr %41, [label %273, label %42]

42:                                               ; preds = %42, %2
  %43 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1, i64 1
  %44 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1, i64 2
  %45 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 1, i64 3
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = mul i8 %47, %47
  %49 = add i8 %48, %47
  %50 = srem i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = and i8 %47, 1
  %53 = icmp eq i8 %52, 1
  %54 = or i1 %53, %51
  %55 = select i1 %54, i32 321367109, i32 321367114
  %56 = xor i32 %55, 15
  store i32 %56, ptr %3, align 4
  %57 = call ptr @bf5187964207460064902(ptr %3)
  %58 = load ptr, ptr %57, align 8
  indirectbr ptr %58, [label %59, label %42]

59:                                               ; preds = %264, %42
  %60 = phi i64 [ %267, %264 ], [ 0, %42 ]
  %61 = phi i32 [ %265, %264 ], [ 0, %42 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 %60
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = add i32 %61, 1
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 2, i64 %65
  store i8 %63, ptr %66, align 1, !tbaa !11
  %67 = and i32 %64, 63
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 321367115, i32 321367113
  %70 = xor i32 %69, 2
  store i32 %70, ptr %3, align 4
  %71 = call ptr @bf5187964207460064902(ptr %3)
  %72 = load ptr, ptr %71, align 8
  indirectbr ptr %72, [label %233, label %264]

73:                                               ; preds = %233, %73
  %74 = load i32, ptr %32, align 8, !tbaa !9
  %75 = load i32, ptr %43, align 4, !tbaa !9
  %76 = load i32, ptr %44, align 8, !tbaa !9
  %77 = load i32, ptr %45, align 4, !tbaa !9
  %78 = load ptr, ptr %29, align 8
  %79 = load i8, ptr %78, align 1
  %80 = mul i8 %79, %79
  %81 = add i8 %80, %79
  %82 = mul i8 %81, 3
  %83 = srem i8 %82, 2
  %84 = icmp eq i8 %83, 0
  %85 = and i8 %79, 1
  %86 = icmp eq i8 %85, 0
  %87 = or i1 %86, %84
  %88 = select i1 %87, i32 321367116, i32 321367116
  %89 = xor i32 %88, 0
  store i32 %89, ptr %3, align 4
  %90 = call ptr @bf5187964207460064902(ptr %3)
  %91 = load ptr, ptr %90, align 8
  indirectbr ptr %91, [label %92, label %73]

92:                                               ; preds = %186, %73
  %93 = phi i64 [ 0, %73 ], [ %204, %186 ]
  %94 = phi i32 [ %74, %73 ], [ %95, %186 ]
  %95 = phi i32 [ %77, %73 ], [ %96, %186 ]
  %96 = phi i32 [ %76, %73 ], [ %97, %186 ]
  %97 = phi i32 [ %75, %73 ], [ %203, %186 ]
  %98 = trunc i64 %93 to i32
  %99 = lshr i32 %98, 4
  switch i32 %99, label %167 [
    i32 0, label %100
    i32 1, label %118
    i32 2, label %143
  ]

100:                                              ; preds = %100, %92
  %101 = and i32 %97, %96
  %102 = xor i32 %97, -1
  %103 = and i32 %95, %102
  %104 = or i32 %103, %101
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = mul i8 %106, %106
  %108 = add i8 %107, %106
  %109 = srem i8 %108, 2
  %110 = icmp eq i8 %109, 0
  %111 = and i8 %106, 1
  %112 = icmp eq i8 %111, 1
  %113 = or i1 %112, %110
  %114 = select i1 %113, i32 321367116, i32 321367106
  %115 = xor i32 %114, 14
  store i32 %115, ptr %3, align 4
  %116 = call ptr @bf5187964207460064902(ptr %3)
  %117 = load ptr, ptr %116, align 8
  indirectbr ptr %117, [label %186, label %100]

118:                                              ; preds = %118, %92
  %119 = and i32 %97, %95
  %120 = xor i32 %95, -1
  %121 = and i32 %96, %120
  %122 = or i32 %119, %121
  %123 = mul nuw nsw i64 %93, 5
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 15
  %126 = load ptr, ptr %27, align 8
  %127 = load i8, ptr %126, align 1
  %128 = mul i8 %127, %127
  %129 = add i8 %128, %127
  %130 = srem i8 %129, 2
  %131 = icmp eq i8 %130, 0
  %132 = mul i8 %127, 2
  %133 = add i8 2, %132
  %134 = mul i8 %127, 2
  %135 = mul i8 %134, %133
  %136 = srem i8 %135, 4
  %137 = icmp eq i8 %136, 0
  %138 = and i1 %137, %131
  %139 = select i1 %138, i32 321367105, i32 321367106
  %140 = xor i32 %139, 3
  store i32 %140, ptr %3, align 4
  %141 = call ptr @bf5187964207460064902(ptr %3)
  %142 = load ptr, ptr %141, align 8
  indirectbr ptr %142, [label %186, label %118]

143:                                              ; preds = %143, %92
  %144 = xor i32 %96, %95
  %145 = xor i32 %144, %97
  %146 = mul nuw nsw i64 %93, 3
  %147 = add nuw nsw i64 %146, 5
  %148 = and i64 %147, 15
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %149, align 1
  %151 = mul i8 %150, %150
  %152 = mul i8 %151, %150
  %153 = add i8 %152, %150
  %154 = srem i8 %153, 2
  %155 = icmp eq i8 %154, 0
  %156 = mul i8 %150, 2
  %157 = add i8 2, %156
  %158 = mul i8 %150, 2
  %159 = mul i8 %158, %157
  %160 = srem i8 %159, 4
  %161 = icmp eq i8 %160, 0
  %162 = and i1 %161, %155
  %163 = select i1 %162, i32 321367109, i32 321367106
  %164 = xor i32 %163, 7
  store i32 %164, ptr %3, align 4
  %165 = call ptr @bf5187964207460064902(ptr %3)
  %166 = load ptr, ptr %165, align 8
  indirectbr ptr %166, [label %186, label %143]

167:                                              ; preds = %167, %92
  %168 = xor i32 %95, -1
  %169 = or i32 %97, %168
  %170 = xor i32 %169, %96
  %171 = mul nuw nsw i64 %93, 7
  %172 = and i64 %171, 15
  %173 = load ptr, ptr %25, align 8
  %174 = load i8, ptr %173, align 1
  %175 = mul i8 %174, %174
  %176 = add i8 %175, %174
  %177 = srem i8 %176, 2
  %178 = icmp eq i8 %177, 0
  %179 = and i8 %174, 1
  %180 = icmp eq i8 %179, 1
  %181 = or i1 %180, %178
  %182 = select i1 %181, i32 321367114, i32 321367106
  %183 = xor i32 %182, 8
  store i32 %183, ptr %3, align 4
  %184 = call ptr @bf5187964207460064902(ptr %3)
  %185 = load ptr, ptr %184, align 8
  indirectbr ptr %185, [label %186, label %167]

186:                                              ; preds = %167, %143, %118, %100
  %187 = phi i32 [ %170, %167 ], [ %145, %143 ], [ %122, %118 ], [ %104, %100 ]
  %188 = phi i64 [ %172, %167 ], [ %148, %143 ], [ %125, %118 ], [ %93, %100 ]
  %189 = add i32 %187, %94
  %190 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %93
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = add i32 %189, %191
  %193 = and i64 %188, 4294967295
  %194 = getelementptr inbounds i32, ptr %30, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = add i32 %192, %195
  %197 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %93
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = shl i32 %196, %198
  %200 = sub i32 32, %198
  %201 = lshr i32 %196, %200
  %202 = or i32 %201, %199
  %203 = add i32 %202, %97
  %204 = add nuw nsw i64 %93, 1
  %205 = icmp eq i64 %204, 64
  %206 = select i1 %205, i32 321367116, i32 321367112
  %207 = xor i32 %206, 4
  store i32 %207, ptr %3, align 4
  %208 = call ptr @bf5187964207460064902(ptr %3)
  %209 = load ptr, ptr %208, align 8
  indirectbr ptr %209, [label %210, label %92]

210:                                              ; preds = %210, %186
  %211 = add i32 %95, %74
  store i32 %211, ptr %32, align 8, !tbaa !9
  %212 = add i32 %203, %75
  store i32 %212, ptr %43, align 4, !tbaa !9
  %213 = add i32 %97, %76
  store i32 %213, ptr %44, align 8, !tbaa !9
  %214 = add i32 %96, %77
  store i32 %214, ptr %45, align 4, !tbaa !9
  %215 = load ptr, ptr %21, align 8
  %216 = load i8, ptr %215, align 1
  %217 = mul i8 %216, %216
  %218 = mul i8 %217, %216
  %219 = add i8 %218, %216
  %220 = srem i8 %219, 2
  %221 = icmp eq i8 %220, 0
  %222 = mul i8 %216, 2
  %223 = add i8 2, %222
  %224 = mul i8 %216, 2
  %225 = mul i8 %224, %223
  %226 = srem i8 %225, 4
  %227 = icmp eq i8 %226, 0
  %228 = and i1 %227, %221
  %229 = select i1 %228, i32 321367105, i32 321367115
  %230 = xor i32 %229, 10
  store i32 %230, ptr %3, align 4
  %231 = call ptr @bf5187964207460064902(ptr %3)
  %232 = load ptr, ptr %231, align 8
  indirectbr ptr %232, [label %264, label %210]

233:                                              ; preds = %233, %59
  %234 = phi i64 [ %258, %233 ], [ 0, %59 ]
  %235 = shl i64 %234, 2
  %236 = or i64 %235, 3
  %237 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 2, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = zext i8 %238 to i32
  %240 = shl nuw i32 %239, 24
  %241 = or i64 %235, 2
  %242 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 2, i64 %241
  %243 = load i8, ptr %242, align 2, !tbaa !11
  %244 = zext i8 %243 to i32
  %245 = shl nuw nsw i32 %244, 16
  %246 = or i32 %245, %240
  %247 = or i64 %235, 1
  %248 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 2, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !11
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or i32 %246, %251
  %253 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 2, i64 %235
  %254 = load i8, ptr %253, align 4, !tbaa !11
  %255 = zext i8 %254 to i32
  %256 = or i32 %252, %255
  %257 = getelementptr inbounds [16 x i32], ptr %30, i64 0, i64 %234
  store i32 %256, ptr %257, align 4, !tbaa !9
  %258 = add nuw nsw i64 %234, 1
  %259 = icmp eq i64 %258, 16
  %260 = select i1 %259, i32 321367113, i32 321367110
  %261 = xor i32 %260, 15
  store i32 %261, ptr %3, align 4
  %262 = call ptr @bf5187964207460064902(ptr %3)
  %263 = load ptr, ptr %262, align 8
  indirectbr ptr %263, [label %73, label %233]

264:                                              ; preds = %210, %59
  %265 = phi i32 [ 0, %210 ], [ %64, %59 ]
  %266 = add nuw nsw i64 %60, 1
  %267 = and i64 %266, 4294967295
  %268 = icmp ult i64 %267, %36
  %269 = select i1 %268, i32 321367105, i32 321367114
  %270 = xor i32 %269, 11
  store i32 %270, ptr %3, align 4
  %271 = call ptr @bf5187964207460064902(ptr %3)
  %272 = load ptr, ptr %271, align 8
  indirectbr ptr %272, [label %59, label %273]

273:                                              ; preds = %264, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #16
  call void @md5Finalize(ptr noundef nonnull %31)
  %274 = getelementptr inbounds %struct.MD5Context, ptr %31, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %31) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @md5File(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14840956479033032159(i64 321367116)
  %5 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %4
  store ptr blockaddress(@md5File, %104), ptr %5, align 8
  %6 = call i64 @h14840956479033032159(i64 321367111)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %6
  store ptr blockaddress(@md5File, %313), ptr %7, align 8
  %8 = call i64 @h14840956479033032159(i64 321367113)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %8
  store ptr blockaddress(@md5File, %297), ptr %9, align 8
  %10 = call i64 @h14840956479033032159(i64 321367106)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %10
  store ptr blockaddress(@md5File, %90), ptr %11, align 8
  %12 = call i64 @h14840956479033032159(i64 321367114)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %12
  store ptr blockaddress(@md5File, %152), ptr %13, align 8
  %14 = call i64 @h14840956479033032159(i64 321367117)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %14
  store ptr blockaddress(@md5File, %126), ptr %15, align 8
  %16 = call i64 @h14840956479033032159(i64 321367105)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %16
  store ptr blockaddress(@md5File, %178), ptr %17, align 8
  %18 = call i64 @h14840956479033032159(i64 321367109)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %18
  store ptr blockaddress(@md5File, %306), ptr %19, align 8
  %20 = call i64 @h14840956479033032159(i64 321367107)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %20
  store ptr blockaddress(@md5File, %47), ptr %21, align 8
  %22 = call i64 @h14840956479033032159(i64 321367104)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %22
  store ptr blockaddress(@md5File, %68), ptr %23, align 8
  %24 = call i64 @h14840956479033032159(i64 321367110)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %24
  store ptr blockaddress(@md5File, %202), ptr %25, align 8
  %26 = call i64 @h14840956479033032159(i64 321367115)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %26
  store ptr blockaddress(@md5File, %134), ptr %27, align 8
  %28 = call i64 @h14840956479033032159(i64 321367118)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %28
  store ptr blockaddress(@md5File, %221), ptr %29, align 8
  %30 = call i64 @h14840956479033032159(i64 321367112)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %30
  store ptr blockaddress(@md5File, %245), ptr %31, align 8
  %32 = call i64 @h14840956479033032159(i64 321367108)
  %33 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %32
  store ptr blockaddress(@md5File, %266), ptr %33, align 8
  %34 = alloca [16 x i32], align 16
  %35 = alloca %struct.MD5Context, align 8
  %36 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %35) #16
  store i64 0, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1
  store i32 1732584193, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1, i64 1
  store i32 -271733879, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1, i64 2
  store i32 -1732584194, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1, i64 3
  store i32 271733878, ptr %40, align 4, !tbaa !9
  %41 = tail call i64 @fread(ptr noundef %36, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 321367107, i32 321367111
  %44 = xor i32 %43, 4
  store i32 %44, ptr %3, align 4
  %45 = call ptr @bf12084169117164395774(ptr %3)
  %46 = load ptr, ptr %45, align 8
  indirectbr ptr %46, [label %313, label %47]

47:                                               ; preds = %47, %2
  %48 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1, i64 1
  %49 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1, i64 2
  %50 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 1, i64 3
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = mul i8 %52, %52
  %54 = add i8 %53, %52
  %55 = srem i8 %54, 2
  %56 = icmp eq i8 %55, 0
  %57 = mul i8 %52, 2
  %58 = add i8 2, %57
  %59 = mul i8 %52, 2
  %60 = mul i8 %59, %58
  %61 = srem i8 %60, 4
  %62 = icmp eq i8 %61, 0
  %63 = and i1 %62, %56
  %64 = select i1 %63, i32 321367111, i32 321367104
  %65 = xor i32 %64, 7
  store i32 %65, ptr %3, align 4
  %66 = call ptr @bf12084169117164395774(ptr %3)
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %68, label %47]

68:                                               ; preds = %306, %68, %47
  %69 = phi i64 [ %41, %47 ], [ %307, %306 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #16
  %70 = load i64, ptr %35, align 8, !tbaa !4
  %71 = add i64 %70, %69
  store i64 %71, ptr %35, align 8, !tbaa !4
  %72 = trunc i64 %70 to i32
  %73 = and i32 %72, 63
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = mul i8 %75, %75
  %77 = add i8 %76, %75
  %78 = mul i8 %77, 3
  %79 = srem i8 %78, 2
  %80 = icmp eq i8 %79, 0
  %81 = mul i8 %75, %75
  %82 = add i8 %81, %75
  %83 = srem i8 %82, 2
  %84 = icmp eq i8 %83, 0
  %85 = and i1 %80, %84
  %86 = select i1 %85, i32 321367107, i32 321367106
  %87 = xor i32 %86, 1
  store i32 %87, ptr %3, align 4
  %88 = call ptr @bf12084169117164395774(ptr %3)
  %89 = load ptr, ptr %88, align 8
  indirectbr ptr %89, [label %90, label %68]

90:                                               ; preds = %297, %68
  %91 = phi i64 [ 0, %68 ], [ %300, %297 ]
  %92 = phi i32 [ %73, %68 ], [ %298, %297 ]
  %93 = getelementptr inbounds i8, ptr %36, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = add i32 %92, 1
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 2, i64 %96
  store i8 %94, ptr %97, align 1, !tbaa !11
  %98 = and i32 %95, 63
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 321367113, i32 321367108
  %101 = xor i32 %100, 13
  store i32 %101, ptr %3, align 4
  %102 = call ptr @bf12084169117164395774(ptr %3)
  %103 = load ptr, ptr %102, align 8
  indirectbr ptr %103, [label %266, label %297]

104:                                              ; preds = %266, %104
  %105 = load i32, ptr %37, align 8, !tbaa !9
  %106 = load i32, ptr %48, align 4, !tbaa !9
  %107 = load i32, ptr %49, align 8, !tbaa !9
  %108 = load i32, ptr %50, align 4, !tbaa !9
  %109 = load ptr, ptr %15, align 8
  %110 = load i8, ptr %109, align 1
  %111 = mul i8 %110, %110
  %112 = add i8 %111, %110
  %113 = srem i8 %112, 2
  %114 = icmp eq i8 %113, 0
  %115 = mul i8 %110, 2
  %116 = add i8 2, %115
  %117 = mul i8 %110, 2
  %118 = mul i8 %117, %116
  %119 = srem i8 %118, 4
  %120 = icmp eq i8 %119, 0
  %121 = or i1 %120, %114
  %122 = select i1 %121, i32 321367112, i32 321367117
  %123 = xor i32 %122, 5
  store i32 %123, ptr %3, align 4
  %124 = call ptr @bf12084169117164395774(ptr %3)
  %125 = load ptr, ptr %124, align 8
  indirectbr ptr %125, [label %126, label %104]

126:                                              ; preds = %221, %104
  %127 = phi i64 [ 0, %104 ], [ %239, %221 ]
  %128 = phi i32 [ %105, %104 ], [ %129, %221 ]
  %129 = phi i32 [ %108, %104 ], [ %130, %221 ]
  %130 = phi i32 [ %107, %104 ], [ %131, %221 ]
  %131 = phi i32 [ %106, %104 ], [ %238, %221 ]
  %132 = trunc i64 %127 to i32
  %133 = lshr i32 %132, 4
  switch i32 %133, label %202 [
    i32 0, label %134
    i32 1, label %152
    i32 2, label %178
  ]

134:                                              ; preds = %134, %126
  %135 = and i32 %131, %130
  %136 = xor i32 %131, -1
  %137 = and i32 %129, %136
  %138 = or i32 %137, %135
  %139 = load ptr, ptr %19, align 8
  %140 = load i8, ptr %139, align 1
  %141 = mul i8 %140, %140
  %142 = add i8 %141, %140
  %143 = srem i8 %142, 2
  %144 = icmp eq i8 %143, 0
  %145 = and i8 %140, 1
  %146 = icmp eq i8 %145, 1
  %147 = or i1 %146, %144
  %148 = select i1 %147, i32 321367105, i32 321367118
  %149 = xor i32 %148, 15
  store i32 %149, ptr %3, align 4
  %150 = call ptr @bf12084169117164395774(ptr %3)
  %151 = load ptr, ptr %150, align 8
  indirectbr ptr %151, [label %221, label %134]

152:                                              ; preds = %152, %126
  %153 = and i32 %131, %129
  %154 = xor i32 %129, -1
  %155 = and i32 %130, %154
  %156 = or i32 %153, %155
  %157 = mul nuw nsw i64 %127, 5
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 15
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  %162 = mul i8 %161, %161
  %163 = mul i8 %162, %161
  %164 = add i8 %163, %161
  %165 = srem i8 %164, 2
  %166 = icmp eq i8 %165, 0
  %167 = mul i8 %161, 2
  %168 = add i8 2, %167
  %169 = mul i8 %161, 2
  %170 = mul i8 %169, %168
  %171 = srem i8 %170, 4
  %172 = icmp eq i8 %171, 0
  %173 = and i1 %172, %166
  %174 = select i1 %173, i32 321367114, i32 321367118
  %175 = xor i32 %174, 4
  store i32 %175, ptr %3, align 4
  %176 = call ptr @bf12084169117164395774(ptr %3)
  %177 = load ptr, ptr %176, align 8
  indirectbr ptr %177, [label %221, label %152]

178:                                              ; preds = %178, %126
  %179 = xor i32 %130, %129
  %180 = xor i32 %179, %131
  %181 = mul nuw nsw i64 %127, 3
  %182 = add nuw nsw i64 %181, 5
  %183 = and i64 %182, 15
  %184 = load ptr, ptr %19, align 8
  %185 = load i8, ptr %184, align 1
  %186 = mul i8 %185, %185
  %187 = mul i8 %186, %185
  %188 = add i8 %187, %185
  %189 = srem i8 %188, 2
  %190 = icmp eq i8 %189, 0
  %191 = mul i8 %185, 2
  %192 = add i8 2, %191
  %193 = mul i8 %185, 2
  %194 = mul i8 %193, %192
  %195 = srem i8 %194, 4
  %196 = icmp eq i8 %195, 0
  %197 = and i1 %196, %190
  %198 = select i1 %197, i32 321367108, i32 321367118
  %199 = xor i32 %198, 10
  store i32 %199, ptr %3, align 4
  %200 = call ptr @bf12084169117164395774(ptr %3)
  %201 = load ptr, ptr %200, align 8
  indirectbr ptr %201, [label %221, label %178]

202:                                              ; preds = %202, %126
  %203 = xor i32 %129, -1
  %204 = or i32 %131, %203
  %205 = xor i32 %204, %130
  %206 = mul nuw nsw i64 %127, 7
  %207 = and i64 %206, 15
  %208 = load ptr, ptr %15, align 8
  %209 = load i8, ptr %208, align 1
  %210 = mul i8 %209, %209
  %211 = add i8 %210, %209
  %212 = srem i8 %211, 2
  %213 = icmp eq i8 %212, 0
  %214 = and i8 %209, 1
  %215 = icmp eq i8 %214, 1
  %216 = or i1 %215, %213
  %217 = select i1 %216, i32 321367114, i32 321367118
  %218 = xor i32 %217, 4
  store i32 %218, ptr %3, align 4
  %219 = call ptr @bf12084169117164395774(ptr %3)
  %220 = load ptr, ptr %219, align 8
  indirectbr ptr %220, [label %221, label %202]

221:                                              ; preds = %202, %178, %152, %134
  %222 = phi i32 [ %205, %202 ], [ %180, %178 ], [ %156, %152 ], [ %138, %134 ]
  %223 = phi i64 [ %207, %202 ], [ %183, %178 ], [ %159, %152 ], [ %127, %134 ]
  %224 = add i32 %222, %128
  %225 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %127
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = add i32 %224, %226
  %228 = and i64 %223, 4294967295
  %229 = getelementptr inbounds i32, ptr %34, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = add i32 %227, %230
  %232 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %127
  %233 = load i32, ptr %232, align 4, !tbaa !9
  %234 = shl i32 %231, %233
  %235 = sub i32 32, %233
  %236 = lshr i32 %231, %235
  %237 = or i32 %236, %234
  %238 = add i32 %237, %131
  %239 = add nuw nsw i64 %127, 1
  %240 = icmp eq i64 %239, 64
  %241 = select i1 %240, i32 321367117, i32 321367112
  %242 = xor i32 %241, 5
  store i32 %242, ptr %3, align 4
  %243 = call ptr @bf12084169117164395774(ptr %3)
  %244 = load ptr, ptr %243, align 8
  indirectbr ptr %244, [label %245, label %126]

245:                                              ; preds = %245, %221
  %246 = add i32 %129, %105
  store i32 %246, ptr %37, align 8, !tbaa !9
  %247 = add i32 %238, %106
  store i32 %247, ptr %48, align 4, !tbaa !9
  %248 = add i32 %131, %107
  store i32 %248, ptr %49, align 8, !tbaa !9
  %249 = add i32 %130, %108
  store i32 %249, ptr %50, align 4, !tbaa !9
  %250 = load ptr, ptr %7, align 8
  %251 = load i8, ptr %250, align 1
  %252 = mul i8 %251, %251
  %253 = add i8 %252, %251
  %254 = mul i8 %253, 3
  %255 = srem i8 %254, 2
  %256 = icmp eq i8 %255, 0
  %257 = mul i8 %251, %251
  %258 = add i8 %257, %251
  %259 = srem i8 %258, 2
  %260 = icmp eq i8 %259, 0
  %261 = and i1 %256, %260
  %262 = select i1 %261, i32 321367117, i32 321367113
  %263 = xor i32 %262, 4
  store i32 %263, ptr %3, align 4
  %264 = call ptr @bf12084169117164395774(ptr %3)
  %265 = load ptr, ptr %264, align 8
  indirectbr ptr %265, [label %297, label %245]

266:                                              ; preds = %266, %90
  %267 = phi i64 [ %291, %266 ], [ 0, %90 ]
  %268 = shl i64 %267, 2
  %269 = or i64 %268, 3
  %270 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 2, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !11
  %272 = zext i8 %271 to i32
  %273 = shl nuw i32 %272, 24
  %274 = or i64 %268, 2
  %275 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 2, i64 %274
  %276 = load i8, ptr %275, align 2, !tbaa !11
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or i32 %278, %273
  %280 = or i64 %268, 1
  %281 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 2, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !11
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %283, 8
  %285 = or i32 %279, %284
  %286 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 2, i64 %268
  %287 = load i8, ptr %286, align 4, !tbaa !11
  %288 = zext i8 %287 to i32
  %289 = or i32 %285, %288
  %290 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 %267
  store i32 %289, ptr %290, align 4, !tbaa !9
  %291 = add nuw nsw i64 %267, 1
  %292 = icmp eq i64 %291, 16
  %293 = select i1 %292, i32 321367108, i32 321367116
  %294 = xor i32 %293, 8
  store i32 %294, ptr %3, align 4
  %295 = call ptr @bf12084169117164395774(ptr %3)
  %296 = load ptr, ptr %295, align 8
  indirectbr ptr %296, [label %104, label %266]

297:                                              ; preds = %245, %90
  %298 = phi i32 [ 0, %245 ], [ %95, %90 ]
  %299 = add nuw nsw i64 %91, 1
  %300 = and i64 %299, 4294967295
  %301 = icmp ult i64 %300, %69
  %302 = select i1 %301, i32 321367109, i32 321367106
  %303 = xor i32 %302, 7
  store i32 %303, ptr %3, align 4
  %304 = call ptr @bf12084169117164395774(ptr %3)
  %305 = load ptr, ptr %304, align 8
  indirectbr ptr %305, [label %90, label %306]

306:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #16
  %307 = tail call i64 @fread(ptr noundef %36, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %308 = icmp eq i64 %307, 0
  %309 = select i1 %308, i32 321367104, i32 321367111
  %310 = xor i32 %309, 7
  store i32 %310, ptr %3, align 4
  %311 = call ptr @bf12084169117164395774(ptr %3)
  %312 = load ptr, ptr %311, align 8
  indirectbr ptr %312, [label %313, label %68]

313:                                              ; preds = %306, %2
  call void @md5Finalize(ptr noundef nonnull %35)
  tail call void @free(ptr noundef %36) #16
  %314 = getelementptr inbounds %struct.MD5Context, ptr %35, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %314, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %35) #16
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
  %2 = alloca i32, align 4
  %3 = call i64 @h14840956479033032159(i64 321367107)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable5403616908435563031, i32 0, i64 %3
  store ptr blockaddress(@print_hash, %12), ptr %4, align 8
  %5 = call i64 @h14840956479033032159(i64 321367105)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable5403616908435563031, i32 0, i64 %5
  store ptr blockaddress(@print_hash, %10), ptr %6, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  store i32 321367107, ptr %2, align 4
  %8 = call ptr @bf11178893471232427321(ptr %2)
  %9 = load ptr, ptr %8, align 8
  indirectbr ptr %9, [label %12]

10:                                               ; preds = %12
  %11 = tail call i32 @putchar(i32 10)
  ret void

12:                                               ; preds = %12, %1
  %13 = phi i64 [ 0, %1 ], [ %18, %12 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, 16
  %20 = select i1 %19, i32 321367107, i32 321367105
  %21 = xor i32 %20, 2
  store i32 %21, ptr %2, align 4
  %22 = call ptr @bf11178893471232427321(ptr %2)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %10, label %12]
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @compare_hash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14840956479033032159(i64 321367106)
  %5 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %4
  store ptr blockaddress(@compare_hash, %54), ptr %5, align 8
  %6 = call i64 @h14840956479033032159(i64 321367111)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %6
  store ptr blockaddress(@compare_hash, %38), ptr %7, align 8
  %8 = call i64 @h14840956479033032159(i64 321367109)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %8
  store ptr blockaddress(@compare_hash, %27), ptr %9, align 8
  %10 = call i64 @h14840956479033032159(i64 321367110)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %10
  store ptr blockaddress(@compare_hash, %19), ptr %11, align 8
  %12 = load i8, ptr %0, align 1, !tbaa !11
  %13 = load i8, ptr %1, align 1, !tbaa !11
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %14, i32 321367106, i32 321367110
  %16 = xor i32 %15, 4
  store i32 %16, ptr %3, align 4
  %17 = call ptr @bf7882972366729230603(ptr %3)
  %18 = load ptr, ptr %17, align 8
  indirectbr ptr %18, [label %19, label %54]

19:                                               ; preds = %27, %2
  %20 = phi i32 [ %21, %27 ], [ 0, %2 ]
  %21 = add nuw nsw i32 %20, 1
  %22 = icmp eq i32 %21, 16
  %23 = select i1 %22, i32 321367109, i32 321367111
  %24 = xor i32 %23, 2
  store i32 %24, ptr %3, align 4
  %25 = call ptr @bf7882972366729230603(ptr %3)
  %26 = load ptr, ptr %25, align 8
  indirectbr ptr %26, [label %38, label %27]

27:                                               ; preds = %19
  %28 = zext i32 %21 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %1, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %30, %32
  %34 = select i1 %33, i32 321367111, i32 321367110
  %35 = xor i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = call ptr @bf7882972366729230603(ptr %3)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %19, label %38]

38:                                               ; preds = %38, %27, %19
  %39 = icmp ugt i32 %20, 14
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = mul i8 %42, %42
  %44 = add i8 %43, %42
  %45 = srem i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = and i8 %42, 1
  %48 = icmp eq i8 %47, 1
  %49 = or i1 %48, %46
  %50 = select i1 %49, i32 321367106, i32 321367106
  %51 = xor i32 %50, 0
  store i32 %51, ptr %3, align 4
  %52 = call ptr @bf7882972366729230603(ptr %3)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %54, label %38]

54:                                               ; preds = %38, %2
  %55 = phi i32 [ 0, %2 ], [ %40, %38 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14840956479033032159(i64 321367104)
  %5 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %4
  store ptr blockaddress(@main, %68), ptr %5, align 8
  %6 = call i64 @h14840956479033032159(i64 321367109)
  %7 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %6
  store ptr blockaddress(@main, %62), ptr %7, align 8
  %8 = call i64 @h14840956479033032159(i64 321367111)
  %9 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %8
  store ptr blockaddress(@main, %86), ptr %9, align 8
  %10 = call i64 @h14840956479033032159(i64 321367107)
  %11 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %10
  store ptr blockaddress(@main, %52), ptr %11, align 8
  %12 = call i64 @h14840956479033032159(i64 321367108)
  %13 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %12
  store ptr blockaddress(@main, %44), ptr %13, align 8
  %14 = call i64 @h14840956479033032159(i64 321367106)
  %15 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %14
  store ptr blockaddress(@main, %36), ptr %15, align 8
  %16 = call i64 @h14840956479033032159(i64 321367105)
  %17 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %16
  store ptr blockaddress(@main, %24), ptr %17, align 8
  %18 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  call void @md5String(ptr noundef %20, ptr noundef nonnull %18)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  store i32 321367105, ptr %3, align 4
  %22 = call ptr @bf15458035259141944788(ptr %3)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %24]

24:                                               ; preds = %24, %2
  %25 = phi i64 [ 0, %2 ], [ %30, %24 ]
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, 16
  %32 = select i1 %31, i32 321367105, i32 321367106
  %33 = xor i32 %32, 3
  store i32 %33, ptr %3, align 4
  %34 = call ptr @bf15458035259141944788(ptr %3)
  %35 = load ptr, ptr %34, align 8
  indirectbr ptr %35, [label %36, label %24]

36:                                               ; preds = %24
  %37 = tail call i32 @putchar(i32 10)
  %38 = load i8, ptr %18, align 16, !tbaa !11
  %39 = icmp eq i8 %38, 9
  %40 = select i1 %39, i32 321367104, i32 321367108
  %41 = xor i32 %40, 4
  store i32 %41, ptr %3, align 4
  %42 = call ptr @bf15458035259141944788(ptr %3)
  %43 = load ptr, ptr %42, align 8
  indirectbr ptr %43, [label %44, label %68]

44:                                               ; preds = %52, %36
  %45 = phi i64 [ %46, %52 ], [ 0, %36 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp eq i64 %46, 16
  %48 = select i1 %47, i32 321367107, i32 321367109
  %49 = xor i32 %48, 6
  store i32 %49, ptr %3, align 4
  %50 = call ptr @bf15458035259141944788(ptr %3)
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %62, label %52]

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %18, i64 %46
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %46
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp eq i8 %54, %56
  %58 = select i1 %57, i32 321367109, i32 321367108
  %59 = xor i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = call ptr @bf15458035259141944788(ptr %3)
  %61 = load ptr, ptr %60, align 8
  indirectbr ptr %61, [label %44, label %62]

62:                                               ; preds = %52, %44
  %63 = icmp ult i64 %45, 15
  %64 = select i1 %63, i32 321367111, i32 321367104
  %65 = xor i32 %64, 7
  store i32 %65, ptr %3, align 4
  %66 = call ptr @bf15458035259141944788(ptr %3)
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %68, label %86]

68:                                               ; preds = %68, %62, %36
  %69 = load ptr, ptr %13, align 8
  %70 = load i8, ptr %69, align 1
  %71 = mul i8 %70, %70
  %72 = add i8 %71, %70
  %73 = srem i8 %72, 2
  %74 = icmp eq i8 %73, 0
  %75 = mul i8 %70, 2
  %76 = add i8 2, %75
  %77 = mul i8 %70, 2
  %78 = mul i8 %77, %76
  %79 = srem i8 %78, 4
  %80 = icmp eq i8 %79, 0
  %81 = and i1 %80, %74
  %82 = select i1 %81, i32 321367105, i32 321367111
  %83 = xor i32 %82, 6
  store i32 %83, ptr %3, align 4
  %84 = call ptr @bf15458035259141944788(ptr %3)
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %86, label %68]

86:                                               ; preds = %68, %62
  %87 = phi ptr [ @str, %68 ], [ @str.6, %62 ]
  %88 = tail call i32 @puts(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: noinline
define internal i64 @h14840956479033032159(i64 %0) #15 {
  %2 = alloca i32, align 4
  %3 = xor i64 321367105, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf7882972366729230603(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable8387569204264823323, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf9792362807931296005(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable11397604748687509975, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6979342578696506633(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable12442263733419707055, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5187964207460064902(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable11548535045765304486, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf12084169117164395774(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable11203637951717565718, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11178893471232427321(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable5403616908435563031, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15458035259141944788(ptr %0) #15 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14840956479033032159(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable11914376230794521176, i32 0, i64 %5
  ret ptr %6
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
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { nounwind allocsize(0) }

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
