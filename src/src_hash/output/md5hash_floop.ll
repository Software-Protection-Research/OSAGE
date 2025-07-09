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
  %5 = srem i64 %2, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %8 = load i64, ptr %0, align 8, !tbaa !4
  %9 = add i64 %8, %2
  store i64 %9, ptr %0, align 8, !tbaa !4
  %10 = icmp eq i64 %2, 0
  br label %40

11:                                               ; preds = %38, %3
  %12 = sdiv i64 9, 54
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %13 = sdiv i64 119, 125
  %14 = load i64, ptr %0, align 8, !tbaa !4
  %15 = sdiv i64 29, 6
  %16 = add i64 %14, %2
  %17 = mul i64 84, 98
  store i64 %16, ptr %0, align 8, !tbaa !4
  %18 = mul i64 109, 126
  %19 = icmp eq i64 %2, 0
  %20 = sub i64 65, 30
  %21 = mul i64 118, 120
  %22 = mul i64 9, 107
  %23 = srem i64 %2, 2
  %24 = icmp eq i64 %23, 0
  %25 = mul i64 %2, %2
  %26 = mul i64 %25, %2
  %27 = add i64 %26, %2
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %2, 2
  %31 = add i64 2, %30
  %32 = mul i64 %2, 2
  %33 = mul i64 %32, %31
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %35, %29
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  br label %39

38:                                               ; preds = %11
  br i1 %36, label %39, label %11

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %7
  %41 = phi i64 [ %14, %39 ], [ %8, %7 ]
  %42 = phi i64 [ %16, %39 ], [ %9, %7 ]
  %43 = phi i1 [ %19, %39 ], [ %10, %7 ]
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = trunc i64 %41 to i32
  %46 = and i32 %45, 63
  %47 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  br label %88

48:                                               ; preds = %72, %177, %40
  %49 = srem i64 %5, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = mul i64 75, 95
  %53 = srem i64 %41, 2
  %54 = icmp eq i64 %53, 0
  %55 = mul i64 %41, %41
  %56 = add i64 %55, %41
  %57 = mul i64 %56, 3
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = mul i64 %41, %41
  %61 = add i64 %60, %41
  %62 = srem i64 %61, 2
  %63 = icmp eq i64 %62, 0
  %64 = and i1 %59, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %66 = sdiv i64 8, 105
  %67 = sdiv i64 39, 4
  %68 = add i64 25, 8
  %69 = add i64 29, 110
  %70 = add i64 118, 64
  %71 = sdiv i64 126, 123
  br label %79

72:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  %73 = sdiv i64 8, 105
  %74 = sdiv i64 39, 4
  %75 = add i64 25, 8
  %76 = add i64 115, 24
  %77 = add i64 118, 64
  %78 = sdiv i64 126, 123
  br i1 %64, label %79, label %48

79:                                               ; preds = %72, %65
  %80 = phi i64 [ %73, %72 ], [ %66, %65 ]
  %81 = phi i64 [ %74, %72 ], [ %67, %65 ]
  %82 = phi i64 [ %75, %72 ], [ %68, %65 ]
  %83 = phi i64 [ %76, %72 ], [ %69, %65 ]
  %84 = phi i64 [ %77, %72 ], [ %70, %65 ]
  %85 = phi i64 [ %78, %72 ], [ %71, %65 ]
  br label %87

86:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  br label %87

87:                                               ; preds = %86, %79
  ret void

88:                                               ; preds = %177, %44
  %89 = phi i64 [ 0, %44 ], [ %180, %177 ]
  %90 = phi i32 [ %46, %44 ], [ %178, %177 ]
  %91 = getelementptr inbounds i8, ptr %1, i64 %89
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = add i32 %90, 1
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !11
  %96 = and i32 %93, 63
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %177

98:                                               ; preds = %175
  call void @md5Step(ptr noundef nonnull %47, ptr noundef nonnull %4)
  br label %177

99:                                               ; preds = %143, %175, %88
  %100 = phi i64 [ %124, %175 ], [ 0, %88 ], [ 0, %143 ]
  %101 = shl i64 %100, 2
  %102 = or i64 %101, 3
  %103 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = or i64 %101, 2
  %108 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 16
  %112 = or i32 %111, %106
  %113 = or i64 %101, 1
  %114 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !11
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or i32 %112, %117
  %119 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %101
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = or i32 %118, %121
  %123 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %100
  store i32 %122, ptr %123, align 4, !tbaa !9
  %124 = add nuw nsw i64 %100, 1
  %125 = srem i32 %46, 2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %99
  %128 = sdiv i64 35, 35
  %129 = srem i32 %46, 2
  %130 = icmp eq i32 %129, 0
  %131 = mul i32 %116, %116
  %132 = mul i32 %131, %116
  %133 = add i32 %132, %116
  %134 = srem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = mul i32 %116, 2
  %137 = add i32 2, %136
  %138 = mul i32 %116, 2
  %139 = mul i32 %138, %137
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = and i1 %141, %135
  br i1 %142, label %153, label %143

143:                                              ; preds = %127
  %144 = icmp eq i64 %124, 16
  %145 = mul i64 62, 12
  %146 = sdiv i64 43, 51
  %147 = add i64 120, 110
  %148 = sdiv i64 70, 81
  %149 = mul i64 62, 85
  %150 = mul i64 4, 32
  %151 = sdiv i64 12, 5
  %152 = sdiv i64 44, 35
  br i1 %142, label %163, label %99

153:                                              ; preds = %127
  %154 = icmp eq i64 %124, 16
  %155 = mul i64 62, 12
  %156 = sdiv i64 43, 51
  %157 = sub i64 120, -110
  %158 = sdiv i64 70, 81
  %159 = mul i64 62, 85
  %160 = mul i64 4, 32
  %161 = sdiv i64 12, 5
  %162 = sdiv i64 44, 35
  br label %163

163:                                              ; preds = %143, %153
  %164 = phi i1 [ %154, %153 ], [ %144, %143 ]
  %165 = phi i64 [ %155, %153 ], [ %145, %143 ]
  %166 = phi i64 [ %156, %153 ], [ %146, %143 ]
  %167 = phi i64 [ %157, %153 ], [ %147, %143 ]
  %168 = phi i64 [ %158, %153 ], [ %148, %143 ]
  %169 = phi i64 [ %159, %153 ], [ %149, %143 ]
  %170 = phi i64 [ %160, %153 ], [ %150, %143 ]
  %171 = phi i64 [ %161, %153 ], [ %151, %143 ]
  %172 = phi i64 [ %162, %153 ], [ %152, %143 ]
  br label %175

173:                                              ; preds = %99
  %174 = icmp eq i64 %124, 16
  br label %175

175:                                              ; preds = %173, %163
  %176 = phi i1 [ %174, %173 ], [ %164, %163 ]
  br i1 %176, label %98, label %99, !llvm.loop !12

177:                                              ; preds = %98, %88
  %178 = phi i32 [ 0, %98 ], [ %93, %88 ]
  %179 = add nuw nsw i64 %89, 1
  %180 = and i64 %179, 4294967295
  %181 = icmp ult i64 %180, %2
  br i1 %181, label %88, label %48, !llvm.loop !15
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

10:                                               ; preds = %87
  %11 = add i32 %18, %3
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = add i32 %104, %5
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = add i32 %20, %7
  store i32 %13, ptr %6, align 4, !tbaa !9
  %14 = add i32 %19, %9
  store i32 %14, ptr %8, align 4, !tbaa !9
  ret void

15:                                               ; preds = %87, %2
  %16 = phi i64 [ 0, %2 ], [ %105, %87 ]
  %17 = phi i32 [ %3, %2 ], [ %18, %87 ]
  %18 = phi i32 [ %9, %2 ], [ %19, %87 ]
  %19 = phi i32 [ %7, %2 ], [ %20, %87 ]
  %20 = phi i32 [ %5, %2 ], [ %104, %87 ]
  %21 = trunc i64 %16 to i32
  %22 = lshr i32 %21, 4
  switch i32 %22, label %81 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %75
  ]

23:                                               ; preds = %15
  %24 = and i32 %19, %20
  %25 = xor i32 %20, -1
  %26 = and i32 %18, %25
  %27 = or i32 %26, %24
  br label %87

28:                                               ; preds = %66, %15
  %29 = and i32 %18, %20
  %30 = xor i32 %18, -1
  %31 = and i32 %19, %30
  %32 = or i32 %29, %31
  %33 = mul nuw nsw i64 %16, 5
  %34 = srem i32 %17, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %33, 1
  %38 = and i64 %37, 15
  br label %72

39:                                               ; preds = %28
  %40 = add i64 70, 98
  %41 = add nuw nsw i64 %33, 1
  %42 = add i64 58, 21
  %43 = and i64 %41, 15
  %44 = mul i64 26, 85
  %45 = add i64 53, 98
  %46 = mul i64 87, 69
  %47 = sdiv i64 25, 109
  %48 = sdiv i64 34, 19
  %49 = mul i64 93, 114
  %50 = srem i32 %17, 2
  %51 = icmp eq i32 %50, 0
  %52 = mul i64 %33, %33
  %53 = add i64 %52, %33
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  %56 = mul i64 %33, 2
  %57 = add i64 2, %56
  %58 = mul i64 %33, 2
  %59 = mul i64 %58, %57
  %60 = srem i64 %59, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i1 %61, %55
  br i1 %62, label %63, label %66

63:                                               ; preds = %39
  %64 = add i64 33, 24
  %65 = mul i64 20, 60
  br label %69

66:                                               ; preds = %39
  %67 = add i64 44, 13
  %68 = mul i64 20, 60
  br i1 %62, label %69, label %28

69:                                               ; preds = %66, %63
  %70 = phi i64 [ %67, %66 ], [ %64, %63 ]
  %71 = phi i64 [ %68, %66 ], [ %65, %63 ]
  br label %72

72:                                               ; preds = %69, %36
  %73 = phi i64 [ %41, %69 ], [ %37, %36 ]
  %74 = phi i64 [ %43, %69 ], [ %38, %36 ]
  br label %87

75:                                               ; preds = %15
  %76 = xor i32 %19, %20
  %77 = xor i32 %76, %18
  %78 = mul i64 %16, 3
  %79 = add i64 %78, 5
  %80 = and i64 %79, 15
  br label %87

81:                                               ; preds = %15
  %82 = xor i32 %18, -1
  %83 = or i32 %20, %82
  %84 = xor i32 %83, %19
  %85 = mul nuw nsw i64 %16, 7
  %86 = and i64 %85, 15
  br label %87

87:                                               ; preds = %81, %75, %72, %23
  %88 = phi i32 [ %84, %81 ], [ %77, %75 ], [ %32, %72 ], [ %27, %23 ]
  %89 = phi i64 [ %86, %81 ], [ %80, %75 ], [ %74, %72 ], [ %16, %23 ]
  %90 = add i32 %88, %17
  %91 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %16
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add i32 %90, %92
  %94 = and i64 %89, 4294967295
  %95 = getelementptr inbounds i32, ptr %1, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = add i32 %93, %96
  %98 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %16
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = shl i32 %97, %99
  %101 = sub i32 32, %99
  %102 = lshr i32 %97, %101
  %103 = or i32 %102, %100
  %104 = add i32 %103, %20
  %105 = add nuw nsw i64 %16, 1
  %106 = icmp eq i64 %105, 64
  br i1 %106, label %10, label %15, !llvm.loop !16
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

13:                                               ; preds = %80, %1
  %14 = phi i64 [ 0, %1 ], [ %54, %80 ]
  %15 = phi i32 [ %6, %1 ], [ %52, %80 ]
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

51:                                               ; preds = %77, %23, %13
  %52 = phi i32 [ 0, %23 ], [ %18, %13 ], [ 0, %77 ]
  %53 = add nuw nsw i64 %14, 1
  %54 = and i64 %53, 4294967295
  %55 = icmp ult i64 %54, %10
  %56 = srem i8 %17, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %80

59:                                               ; preds = %51
  %60 = mul i64 99, 109
  %61 = add i64 94, 10
  %62 = add i64 85, 120
  %63 = add i64 37, 7
  %64 = mul i64 103, 87
  %65 = sub i64 71, 64
  %66 = mul i64 80, 11
  %67 = srem i32 %6, 2
  %68 = icmp eq i32 %67, 0
  %69 = mul i32 %18, %18
  %70 = add i32 %69, %18
  %71 = mul i32 %70, 3
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %18, 1
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %73
  br i1 %76, label %78, label %77

77:                                               ; preds = %59
  br i1 %76, label %79, label %51

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %77, %78
  br label %80

80:                                               ; preds = %79, %58
  br i1 %55, label %13, label %81, !llvm.loop !15

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %82 = load i64, ptr %0, align 8, !tbaa !4
  %83 = sub i64 %82, %10
  store i64 %83, ptr %0, align 8, !tbaa !4
  br label %92

84:                                               ; preds = %92
  %85 = trunc i64 %83 to i32
  %86 = shl i32 %85, 3
  %87 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %86, ptr %87, align 8, !tbaa !9
  %88 = lshr i64 %83, 29
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %89, ptr %90, align 4, !tbaa !9
  %91 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1
  call void @md5Step(ptr noundef nonnull %91, ptr noundef nonnull %3)
  br label %120

92:                                               ; preds = %92, %81
  %93 = phi i64 [ 0, %81 ], [ %117, %92 ]
  %94 = shl i64 %93, 2
  %95 = or i64 %94, 3
  %96 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or i64 %94, 2
  %101 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or i32 %104, %99
  %106 = or i64 %94, 1
  %107 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or i32 %105, %110
  %112 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 2, i64 %94
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i32
  %115 = or i32 %111, %114
  %116 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %93
  store i32 %115, ptr %116, align 4, !tbaa !9
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp eq i64 %117, 14
  br i1 %118, label %84, label %92, !llvm.loop !17

119:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

120:                                              ; preds = %167, %215, %84
  %121 = phi i64 [ 0, %84 ], [ %226, %215 ], [ 0, %167 ]
  %122 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = trunc i32 %123 to i8
  %125 = shl i64 %121, 2
  %126 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %125
  store i8 %124, ptr %126, align 1, !tbaa !11
  %127 = lshr i32 %123, 8
  %128 = trunc i32 %127 to i8
  %129 = or i64 %125, 1
  %130 = srem i32 %111, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %120
  %133 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %129
  store i8 %128, ptr %133, align 1, !tbaa !11
  %134 = load i32, ptr %122, align 4, !tbaa !9
  %135 = lshr i32 %134, 16
  %136 = trunc i32 %135 to i8
  %137 = or i64 %125, 2
  %138 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %137
  store i8 %136, ptr %138, align 1, !tbaa !11
  %139 = lshr i32 %134, 24
  %140 = trunc i32 %139 to i8
  %141 = and i64 %125, -4
  %142 = add i64 %141, 3
  %143 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !11
  %144 = add i64 %121, -8023081375562785340
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -8023081375562785340
  %147 = icmp eq i64 %146, 4
  br label %215

148:                                              ; preds = %120
  %149 = add i64 27, 52
  %150 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %129
  %151 = add i64 86, 125
  store i8 %128, ptr %150, align 1, !tbaa !11
  %152 = sub i64 22, 56
  %153 = load i32, ptr %122, align 4, !tbaa !9
  %154 = sub i64 122, 90
  %155 = lshr i32 %153, 16
  %156 = sdiv i64 101, 97
  %157 = trunc i32 %155 to i8
  %158 = srem i32 %99, 2
  %159 = icmp eq i32 %158, 0
  %160 = mul i32 %130, %130
  %161 = add i32 %160, %130
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = and i32 %130, 1
  %165 = icmp eq i32 %164, 1
  %166 = or i1 %165, %163
  br i1 %166, label %180, label %167

167:                                              ; preds = %148
  %168 = sdiv i64 38, 100
  %169 = or i64 %125, 2
  %170 = add i64 17, 58
  %171 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %169
  %172 = add i64 99, 124
  store i8 %157, ptr %171, align 1, !tbaa !11
  %173 = add i64 63, 17
  %174 = lshr i32 %153, 24
  %175 = trunc i32 %174 to i8
  %176 = or i64 %125, 3
  %177 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %176
  store i8 %175, ptr %177, align 1, !tbaa !11
  %178 = add nuw nsw i64 %121, 1
  %179 = icmp eq i64 %178, 4
  br i1 %166, label %202, label %120

180:                                              ; preds = %148
  %181 = sdiv i64 38, 100
  %182 = xor i64 %125, -1
  %183 = or i64 %182, -3
  %184 = xor i64 %183, -1
  %185 = and i64 %184, -1
  %186 = and i64 %125, -129375634220410092
  %187 = xor i64 %125, -1
  %188 = and i64 %187, 129375634220410091
  %189 = or i64 %188, %186
  %190 = xor i64 %189, 129375634220410089
  %191 = or i64 %190, %185
  %192 = add i64 17, 58
  %193 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %191
  %194 = add i64 99, 124
  store i8 %157, ptr %193, align 1, !tbaa !11
  %195 = sub i64 63, -17
  %196 = lshr i32 %153, 24
  %197 = trunc i32 %196 to i8
  %198 = or i64 %125, 3
  %199 = getelementptr inbounds %struct.MD5Context, ptr %0, i64 0, i32 3, i64 %198
  store i8 %197, ptr %199, align 1, !tbaa !11
  %200 = add nuw nsw i64 %121, 1
  %201 = icmp eq i64 %200, 4
  br label %202

202:                                              ; preds = %167, %180
  %203 = phi i64 [ %181, %180 ], [ %168, %167 ]
  %204 = phi i64 [ %191, %180 ], [ %169, %167 ]
  %205 = phi i64 [ %192, %180 ], [ %170, %167 ]
  %206 = phi ptr [ %193, %180 ], [ %171, %167 ]
  %207 = phi i64 [ %194, %180 ], [ %172, %167 ]
  %208 = phi i64 [ %195, %180 ], [ %173, %167 ]
  %209 = phi i32 [ %196, %180 ], [ %174, %167 ]
  %210 = phi i8 [ %197, %180 ], [ %175, %167 ]
  %211 = phi i64 [ %198, %180 ], [ %176, %167 ]
  %212 = phi ptr [ %199, %180 ], [ %177, %167 ]
  %213 = phi i64 [ %200, %180 ], [ %178, %167 ]
  %214 = phi i1 [ %201, %180 ], [ %179, %167 ]
  br label %215

215:                                              ; preds = %202, %132
  %216 = phi ptr [ %150, %202 ], [ %133, %132 ]
  %217 = phi i32 [ %153, %202 ], [ %134, %132 ]
  %218 = phi i32 [ %155, %202 ], [ %135, %132 ]
  %219 = phi i8 [ %157, %202 ], [ %136, %132 ]
  %220 = phi i64 [ %204, %202 ], [ %137, %132 ]
  %221 = phi ptr [ %206, %202 ], [ %138, %132 ]
  %222 = phi i32 [ %209, %202 ], [ %139, %132 ]
  %223 = phi i8 [ %210, %202 ], [ %140, %132 ]
  %224 = phi i64 [ %211, %202 ], [ %142, %132 ]
  %225 = phi ptr [ %212, %202 ], [ %143, %132 ]
  %226 = phi i64 [ %213, %202 ], [ %146, %132 ]
  %227 = phi i1 [ %214, %202 ], [ %147, %132 ]
  br i1 %227, label %119, label %120, !llvm.loop !18
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
  br i1 %10, label %362, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %15

15:                                               ; preds = %357, %11
  %16 = phi i64 [ %360, %357 ], [ 0, %11 ]
  %17 = phi i32 [ %358, %357 ], [ 0, %11 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !11
  %23 = and i32 %20, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %330, label %357

25:                                               ; preds = %330
  %26 = load i32, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %13, align 8, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %61, %253, %25
  %31 = phi i64 [ 0, %25 ], [ %271, %253 ], [ 0, %61 ]
  %32 = phi i32 [ %26, %25 ], [ %33, %253 ], [ 0, %61 ]
  %33 = phi i32 [ %29, %25 ], [ %34, %253 ], [ 0, %61 ]
  %34 = phi i32 [ %28, %25 ], [ %35, %253 ], [ 0, %61 ]
  %35 = phi i32 [ %27, %25 ], [ %270, %253 ], [ 0, %61 ]
  %36 = trunc i64 %31 to i32
  %37 = lshr i32 %36, 4
  %38 = srem i8 %19, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %64

41:                                               ; preds = %30
  %42 = mul i64 73, 63
  %43 = sub i64 73, 105
  %44 = mul i64 4, 108
  %45 = mul i64 49, 51
  %46 = sdiv i64 59, 9
  %47 = mul i64 26, 30
  %48 = srem i8 %38, 2
  %49 = icmp eq i8 %48, 0
  %50 = mul i32 %35, %35
  %51 = add i32 %50, %35
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = mul i32 %35, 2
  %55 = add i32 2, %54
  %56 = mul i32 %35, 2
  %57 = mul i32 %56, %55
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %59, %53
  br i1 %60, label %62, label %61

61:                                               ; preds = %41
  br i1 %60, label %63, label %30

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %61, %62
  br label %64

64:                                               ; preds = %63, %40
  switch i32 %37, label %247 [
    i32 0, label %65
    i32 1, label %70
    i32 2, label %166
  ]

65:                                               ; preds = %64
  %66 = and i32 %35, %34
  %67 = xor i32 %35, -1
  %68 = and i32 %33, %67
  %69 = or i32 %68, %66
  br label %253

70:                                               ; preds = %110, %64
  %71 = srem i64 %355, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %140

73:                                               ; preds = %70
  %74 = sub i64 112, 55
  %75 = and i32 %35, %33
  %76 = mul i64 51, 89
  %77 = srem i32 %341, 2
  %78 = icmp eq i32 %77, 0
  %79 = mul i64 %16, %16
  %80 = add i64 %79, %16
  %81 = mul i64 %80, 3
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  %84 = mul i64 %16, %16
  %85 = add i64 %84, %16
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = and i1 %83, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %73
  %90 = xor i32 %33, -1
  %91 = sub i64 6572740186253309181, 6572740186253309147
  %92 = xor i32 %90, -1
  %93 = xor i32 %34, -1
  %94 = or i32 %93, %92
  %95 = xor i32 %94, -1
  %96 = and i32 %95, -1
  %97 = sdiv i64 92, 57
  %98 = xor i32 %75, %96
  %99 = and i32 %75, %96
  %100 = or i32 %99, %98
  %101 = mul i64 19, 70
  %102 = mul nuw nsw i64 %31, 5
  %103 = add i64 60, -36
  %104 = add nuw nsw i64 %102, 1
  %105 = mul i64 49, 125
  %106 = and i64 %104, 15
  %107 = add i64 7, 38
  %108 = sub i64 123, -61
  %109 = sub i64 62, 58
  br label %125

110:                                              ; preds = %73
  %111 = xor i32 %33, -1
  %112 = sub i64 89, 55
  %113 = and i32 %34, %111
  %114 = sdiv i64 92, 57
  %115 = or i32 %75, %113
  %116 = mul i64 19, 70
  %117 = mul nuw nsw i64 %31, 5
  %118 = sub i64 60, 36
  %119 = add nuw nsw i64 %117, 1
  %120 = mul i64 49, 125
  %121 = and i64 %119, 15
  %122 = add i64 7, 38
  %123 = add i64 123, 61
  %124 = sub i64 62, 58
  br i1 %88, label %125, label %70

125:                                              ; preds = %110, %89
  %126 = phi i32 [ %111, %110 ], [ %90, %89 ]
  %127 = phi i64 [ %112, %110 ], [ %91, %89 ]
  %128 = phi i32 [ %113, %110 ], [ %96, %89 ]
  %129 = phi i64 [ %114, %110 ], [ %97, %89 ]
  %130 = phi i32 [ %115, %110 ], [ %100, %89 ]
  %131 = phi i64 [ %116, %110 ], [ %101, %89 ]
  %132 = phi i64 [ %117, %110 ], [ %102, %89 ]
  %133 = phi i64 [ %118, %110 ], [ %103, %89 ]
  %134 = phi i64 [ %119, %110 ], [ %104, %89 ]
  %135 = phi i64 [ %120, %110 ], [ %105, %89 ]
  %136 = phi i64 [ %121, %110 ], [ %106, %89 ]
  %137 = phi i64 [ %122, %110 ], [ %107, %89 ]
  %138 = phi i64 [ %123, %110 ], [ %108, %89 ]
  %139 = phi i64 [ %124, %110 ], [ %109, %89 ]
  br label %158

140:                                              ; preds = %70
  %141 = xor i32 %33, -1
  %142 = xor i32 %35, %141
  %143 = and i32 %142, %35
  %144 = xor i32 %33, -1
  %145 = xor i32 %144, -1
  %146 = xor i32 %34, -1
  %147 = or i32 %146, %145
  %148 = xor i32 %147, -1
  %149 = and i32 %148, -1
  %150 = xor i32 %149, -1
  %151 = and i32 %143, %150
  %152 = add i32 %151, %149
  %153 = mul nuw nsw i64 %31, 5
  %154 = add i64 %153, -1118616011149233321
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -1118616011149233321
  %157 = and i64 %156, 15
  br label %158

158:                                              ; preds = %140, %125
  %159 = phi i32 [ %143, %140 ], [ %75, %125 ]
  %160 = phi i32 [ %144, %140 ], [ %126, %125 ]
  %161 = phi i32 [ %149, %140 ], [ %128, %125 ]
  %162 = phi i32 [ %152, %140 ], [ %130, %125 ]
  %163 = phi i64 [ %153, %140 ], [ %132, %125 ]
  %164 = phi i64 [ %156, %140 ], [ %134, %125 ]
  %165 = phi i64 [ %157, %140 ], [ %136, %125 ]
  br label %253

166:                                              ; preds = %182, %64
  %167 = srem i32 %348, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %223

169:                                              ; preds = %166
  %170 = sdiv i64 39, 2
  %171 = xor i32 %34, %33
  %172 = sdiv i64 102, 61
  %173 = srem i64 %355, 2
  %174 = icmp eq i64 %173, 0
  %175 = mul i64 %338, %338
  %176 = add i64 %175, %338
  %177 = srem i64 %176, 2
  %178 = icmp eq i64 %177, 0
  %179 = and i64 %338, 1
  %180 = icmp eq i64 %179, 1
  %181 = or i1 %180, %178
  br i1 %181, label %197, label %182

182:                                              ; preds = %169
  %183 = xor i32 %35, -493404438
  %184 = xor i32 %171, -493404438
  %185 = xor i32 %184, %183
  %186 = add i64 43, 13
  %187 = mul nuw nsw i64 %31, 3
  %188 = add i64 32, 7
  %189 = add nuw nsw i64 %187, 5
  %190 = mul i64 21, 66
  %191 = and i64 %189, 15
  %192 = mul i64 85, 75
  %193 = add i64 -8221064944811689694, 8221064944811689877
  %194 = mul i64 118, 22
  %195 = add i64 23, 116
  %196 = mul i64 92, 39
  br i1 %181, label %210, label %166

197:                                              ; preds = %169
  %198 = xor i32 %171, %35
  %199 = add i64 43, 13
  %200 = mul nuw nsw i64 %31, 3
  %201 = add i64 32, 7
  %202 = add nuw nsw i64 %200, 5
  %203 = mul i64 21, 66
  %204 = and i64 %202, 15
  %205 = mul i64 85, 75
  %206 = add i64 84, 99
  %207 = mul i64 118, 22
  %208 = add i64 23, 116
  %209 = mul i64 92, 39
  br label %210

210:                                              ; preds = %182, %197
  %211 = phi i32 [ %198, %197 ], [ %185, %182 ]
  %212 = phi i64 [ %199, %197 ], [ %186, %182 ]
  %213 = phi i64 [ %200, %197 ], [ %187, %182 ]
  %214 = phi i64 [ %201, %197 ], [ %188, %182 ]
  %215 = phi i64 [ %202, %197 ], [ %189, %182 ]
  %216 = phi i64 [ %203, %197 ], [ %190, %182 ]
  %217 = phi i64 [ %204, %197 ], [ %191, %182 ]
  %218 = phi i64 [ %205, %197 ], [ %192, %182 ]
  %219 = phi i64 [ %206, %197 ], [ %193, %182 ]
  %220 = phi i64 [ %207, %197 ], [ %194, %182 ]
  %221 = phi i64 [ %208, %197 ], [ %195, %182 ]
  %222 = phi i64 [ %209, %197 ], [ %196, %182 ]
  br label %241

223:                                              ; preds = %166
  %224 = and i32 %33, -1937356236
  %225 = xor i32 %33, -1
  %226 = and i32 %225, 1937356235
  %227 = or i32 %226, %224
  %228 = and i32 %34, -1937356236
  %229 = xor i32 %34, -1
  %230 = and i32 %229, 1937356235
  %231 = or i32 %230, %228
  %232 = xor i32 %231, %227
  %233 = xor i32 %35, -1
  %234 = and i32 %232, %233
  %235 = xor i32 %232, -1
  %236 = and i32 %235, %35
  %237 = or i32 %236, %234
  %238 = mul nuw nsw i64 %31, 3
  %239 = add nuw nsw i64 %238, 5
  %240 = and i64 %239, 15
  br label %241

241:                                              ; preds = %223, %210
  %242 = phi i32 [ %232, %223 ], [ %171, %210 ]
  %243 = phi i32 [ %237, %223 ], [ %211, %210 ]
  %244 = phi i64 [ %238, %223 ], [ %213, %210 ]
  %245 = phi i64 [ %239, %223 ], [ %215, %210 ]
  %246 = phi i64 [ %240, %223 ], [ %217, %210 ]
  br label %253

247:                                              ; preds = %64
  %248 = xor i32 %33, -1
  %249 = or i32 %35, %248
  %250 = xor i32 %249, %34
  %251 = mul nuw nsw i64 %31, 7
  %252 = and i64 %251, 15
  br label %253

253:                                              ; preds = %247, %241, %158, %65
  %254 = phi i32 [ %250, %247 ], [ %243, %241 ], [ %162, %158 ], [ %69, %65 ]
  %255 = phi i64 [ %252, %247 ], [ %246, %241 ], [ %165, %158 ], [ %31, %65 ]
  %256 = add i32 %254, %32
  %257 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %31
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = add i32 %256, %258
  %260 = and i64 %255, 4294967295
  %261 = getelementptr inbounds i32, ptr %3, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !9
  %263 = add i32 %259, %262
  %264 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %31
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = shl i32 %263, %265
  %267 = sub i32 32, %265
  %268 = lshr i32 %263, %267
  %269 = or i32 %268, %266
  %270 = add i32 %269, %35
  %271 = add nuw nsw i64 %31, 1
  %272 = icmp eq i64 %271, 64
  br i1 %272, label %273, label %30, !llvm.loop !16

273:                                              ; preds = %312, %253
  %274 = add i32 %33, %26
  store i32 %274, ptr %5, align 8, !tbaa !9
  %275 = add i32 %270, %27
  store i32 %275, ptr %12, align 4, !tbaa !9
  %276 = srem i32 %352, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = add i32 %35, %28
  store i32 %279, ptr %13, align 8, !tbaa !9
  %280 = add i32 %34, %29
  store i32 %280, ptr %14, align 4, !tbaa !9
  br label %327

281:                                              ; preds = %273
  %282 = mul i64 32, 88
  %283 = and i32 %35, %28
  %284 = mul i64 119, 107
  %285 = mul i32 2, %283
  %286 = sub i64 59, 33
  %287 = xor i32 %35, %28
  %288 = sub i64 61, 31
  %289 = add i32 %287, %285
  %290 = sub i64 32, 12
  store i32 %289, ptr %13, align 8, !tbaa !9
  %291 = sdiv i64 3, 106
  %292 = srem i32 %263, 2
  %293 = icmp eq i32 %292, 0
  %294 = mul i64 %331, %331
  %295 = add i64 %294, %331
  %296 = srem i64 %295, 2
  %297 = icmp eq i64 %296, 0
  %298 = mul i64 %331, 2
  %299 = add i64 2, %298
  %300 = mul i64 %331, 2
  %301 = mul i64 %300, %299
  %302 = srem i64 %301, 4
  %303 = icmp eq i64 %302, 0
  %304 = and i1 %303, %297
  br i1 %304, label %305, label %312

305:                                              ; preds = %281
  %306 = sub i32 0, %29
  %307 = sub i64 69, 123
  %308 = sub i32 0, %34
  %309 = add i64 1, 82
  %310 = add i32 %308, %306
  %311 = sub i32 0, %310
  store i32 %311, ptr %14, align 4, !tbaa !9
  br label %320

312:                                              ; preds = %281
  %313 = sub i32 0, %29
  %314 = sub i64 69, 123
  %315 = sub i32 241562701, %34
  %316 = sub i32 %315, 241562701
  %317 = add i64 1, 82
  %318 = add i32 %316, %313
  %319 = sub i32 0, %318
  store i32 %319, ptr %14, align 4, !tbaa !9
  br i1 %304, label %320, label %273

320:                                              ; preds = %312, %305
  %321 = phi i32 [ %313, %312 ], [ %306, %305 ]
  %322 = phi i64 [ %314, %312 ], [ %307, %305 ]
  %323 = phi i32 [ %316, %312 ], [ %308, %305 ]
  %324 = phi i64 [ %317, %312 ], [ %309, %305 ]
  %325 = phi i32 [ %318, %312 ], [ %310, %305 ]
  %326 = phi i32 [ %319, %312 ], [ %311, %305 ]
  br label %327

327:                                              ; preds = %320, %278
  %328 = phi i32 [ %289, %320 ], [ %279, %278 ]
  %329 = phi i32 [ %326, %320 ], [ %280, %278 ]
  br label %357

330:                                              ; preds = %330, %15
  %331 = phi i64 [ %355, %330 ], [ 0, %15 ]
  %332 = shl i64 %331, 2
  %333 = or i64 %332, 3
  %334 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !11
  %336 = zext i8 %335 to i32
  %337 = shl nuw i32 %336, 24
  %338 = or i64 %332, 2
  %339 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %338
  %340 = load i8, ptr %339, align 2, !tbaa !11
  %341 = zext i8 %340 to i32
  %342 = shl nuw nsw i32 %341, 16
  %343 = or i32 %342, %337
  %344 = or i64 %332, 1
  %345 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !11
  %347 = zext i8 %346 to i32
  %348 = shl nuw nsw i32 %347, 8
  %349 = or i32 %343, %348
  %350 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %332
  %351 = load i8, ptr %350, align 4, !tbaa !11
  %352 = zext i8 %351 to i32
  %353 = or i32 %349, %352
  %354 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %331
  store i32 %353, ptr %354, align 4, !tbaa !9
  %355 = add nuw nsw i64 %331, 1
  %356 = icmp eq i64 %355, 16
  br i1 %356, label %25, label %330, !llvm.loop !12

357:                                              ; preds = %327, %15
  %358 = phi i32 [ 0, %327 ], [ %20, %15 ]
  %359 = add nuw nsw i64 %16, 1
  %360 = and i64 %359, 4294967295
  %361 = icmp ult i64 %360, %9
  br i1 %361, label %15, label %362, !llvm.loop !15

362:                                              ; preds = %388, %357, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %363 = srem i64 %9, 2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %402

365:                                              ; preds = %362
  %366 = add i64 89, 41
  call void @md5Finalize(ptr noundef nonnull %4)
  %367 = sub i64 4, 40
  %368 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  %369 = sub i64 36, 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %368, i64 16, i1 false)
  %370 = add i64 23, 48
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  %371 = srem i64 %363, 2
  %372 = icmp eq i64 %371, 0
  %373 = mul i64 %9, %9
  %374 = add i64 %373, %9
  %375 = mul i64 %374, 3
  %376 = srem i64 %375, 2
  %377 = icmp eq i64 %376, 0
  %378 = and i64 %9, 1
  %379 = icmp eq i64 %378, 0
  %380 = or i1 %379, %377
  br i1 %380, label %381, label %388

381:                                              ; preds = %365
  %382 = mul i64 37, 95
  %383 = add i64 62, 76
  %384 = mul i64 50, 19
  %385 = add i64 77, 76
  %386 = sub i64 108, 7
  %387 = sub i64 52, 32
  br label %395

388:                                              ; preds = %365
  %389 = mul i64 37, 95
  %390 = add i64 62, 76
  %391 = mul i64 50, 19
  %392 = add i64 77, 76
  %393 = add i64 108, -7
  %394 = sub i64 52, 32
  br i1 %380, label %395, label %362

395:                                              ; preds = %388, %381
  %396 = phi i64 [ %389, %388 ], [ %382, %381 ]
  %397 = phi i64 [ %390, %388 ], [ %383, %381 ]
  %398 = phi i64 [ %391, %388 ], [ %384, %381 ]
  %399 = phi i64 [ %392, %388 ], [ %385, %381 ]
  %400 = phi i64 [ %393, %388 ], [ %386, %381 ]
  %401 = phi i64 [ %394, %388 ], [ %387, %381 ]
  br label %404

402:                                              ; preds = %362
  call void @md5Finalize(ptr noundef nonnull %4)
  %403 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %403, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  br label %404

404:                                              ; preds = %402, %395
  %405 = phi ptr [ %403, %402 ], [ %368, %395 ]
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
  br i1 %11, label %358, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 1
  %14 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 2
  %15 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 1, i64 3
  br label %16

16:                                               ; preds = %355, %12
  %17 = phi i64 [ %10, %12 ], [ %356, %355 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %18 = load i64, ptr %4, align 8, !tbaa !4
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !4
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 63
  br label %22

22:                                               ; preds = %350, %16
  %23 = phi i64 [ 0, %16 ], [ %353, %350 ]
  %24 = phi i32 [ %21, %16 ], [ %351, %350 ]
  %25 = getelementptr inbounds i8, ptr %5, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = add i32 %24, 1
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !11
  %30 = and i32 %27, 63
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %323, label %350

32:                                               ; preds = %323
  %33 = load i32, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 8, !tbaa !9
  %36 = load i32, ptr %15, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %265, %32
  %38 = phi i64 [ 0, %32 ], [ %278, %265 ]
  %39 = phi i32 [ %33, %32 ], [ %40, %265 ]
  %40 = phi i32 [ %36, %32 ], [ %41, %265 ]
  %41 = phi i32 [ %35, %32 ], [ %42, %265 ]
  %42 = phi i32 [ %34, %32 ], [ %277, %265 ]
  %43 = trunc i64 %38 to i32
  %44 = lshr i32 %43, 4
  switch i32 %44, label %135 [
    i32 0, label %45
    i32 1, label %80
    i32 2, label %88
  ]

45:                                               ; preds = %71, %37
  %46 = and i32 %42, %41
  %47 = xor i32 %42, -1
  %48 = srem i64 %17, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = sdiv i64 77, 0
  %52 = and i32 %40, %47
  %53 = sdiv i64 88, 49
  %54 = or i32 %52, %46
  %55 = sdiv i64 96, 35
  %56 = mul i64 11, 125
  %57 = sub i64 99, 125
  %58 = mul i64 77, 57
  %59 = mul i64 52, 73
  %60 = mul i64 35, 5
  %61 = srem i32 %341, 2
  %62 = icmp eq i32 %61, 0
  %63 = mul i64 %28, %28
  %64 = add i64 %63, %28
  %65 = mul i64 %64, 3
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %28, 1
  %69 = icmp eq i64 %68, 0
  %70 = or i1 %69, %67
  br i1 %70, label %72, label %71

71:                                               ; preds = %50
  br i1 %70, label %73, label %45

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %71, %72
  br label %77

74:                                               ; preds = %45
  %75 = and i32 %40, %47
  %76 = or i32 %75, %46
  br label %77

77:                                               ; preds = %74, %73
  %78 = phi i32 [ %75, %74 ], [ %52, %73 ]
  %79 = phi i32 [ %76, %74 ], [ %54, %73 ]
  br label %141

80:                                               ; preds = %37
  %81 = and i32 %42, %40
  %82 = xor i32 %40, -1
  %83 = and i32 %41, %82
  %84 = or i32 %81, %83
  %85 = mul nuw nsw i64 %38, 5
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 15
  br label %141

88:                                               ; preds = %118, %37
  %89 = xor i32 %41, %40
  %90 = srem i32 %21, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = xor i32 %89, %42
  %94 = mul nuw nsw i64 %38, 3
  %95 = add nuw nsw i64 %94, 5
  %96 = and i64 %95, 15
  br label %130

97:                                               ; preds = %88
  %98 = sdiv i64 85, 16
  %99 = xor i32 %89, %42
  %100 = sdiv i64 59, 16
  %101 = mul nuw nsw i64 %38, 3
  %102 = sub i64 103, 15
  %103 = sub i64 %101, -5
  %104 = mul i64 86, 14
  %105 = and i64 %103, 15
  %106 = sdiv i64 80, 20
  %107 = add i64 36, 103
  %108 = srem i32 %42, 2
  %109 = icmp eq i32 %108, 0
  %110 = mul i32 %346, %346
  %111 = add i32 %110, %346
  %112 = mul i32 %111, 3
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %346, 1
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %116, %114
  br i1 %117, label %122, label %118

118:                                              ; preds = %97
  %119 = sdiv i64 69, 20
  %120 = mul i64 122, 81
  %121 = add i64 31, 46
  br i1 %117, label %126, label %88

122:                                              ; preds = %97
  %123 = sdiv i64 69, 20
  %124 = mul i64 122, 81
  %125 = add i64 31, 46
  br label %126

126:                                              ; preds = %118, %122
  %127 = phi i64 [ %123, %122 ], [ %119, %118 ]
  %128 = phi i64 [ %124, %122 ], [ %120, %118 ]
  %129 = phi i64 [ %125, %122 ], [ %121, %118 ]
  br label %130

130:                                              ; preds = %126, %92
  %131 = phi i32 [ %99, %126 ], [ %93, %92 ]
  %132 = phi i64 [ %101, %126 ], [ %94, %92 ]
  %133 = phi i64 [ %103, %126 ], [ %95, %92 ]
  %134 = phi i64 [ %105, %126 ], [ %96, %92 ]
  br label %141

135:                                              ; preds = %37
  %136 = xor i32 %40, -1
  %137 = or i32 %42, %136
  %138 = xor i32 %137, %41
  %139 = mul nuw nsw i64 %38, 7
  %140 = and i64 %139, 15
  br label %141

141:                                              ; preds = %187, %135, %130, %80, %77
  %142 = phi i32 [ %138, %135 ], [ %131, %130 ], [ %84, %80 ], [ %79, %77 ], [ 0, %187 ]
  %143 = phi i64 [ %140, %135 ], [ %134, %130 ], [ %87, %80 ], [ %38, %77 ], [ 0, %187 ]
  %144 = add i32 %142, %39
  %145 = getelementptr inbounds [64 x i32], ptr @K, i64 0, i64 %38
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = srem i64 %325, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %250

149:                                              ; preds = %141
  %150 = sub i64 56, 31
  %151 = add i32 %144, %146
  %152 = srem i32 %336, 2
  %153 = icmp eq i32 %152, 0
  %154 = mul i32 %36, %36
  %155 = add i32 %154, %36
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %36, 1
  %159 = icmp eq i32 %158, 1
  %160 = or i1 %159, %157
  br i1 %160, label %161, label %187

161:                                              ; preds = %149
  %162 = mul i64 89, 68
  %163 = and i64 %143, 4294967295
  %164 = sub i64 30, 77
  %165 = getelementptr inbounds i32, ptr %3, i64 %163
  %166 = mul i64 27, 4
  %167 = load i32, ptr %165, align 4, !tbaa !9
  %168 = sub i64 95, 111
  %169 = sub i32 0, %167
  %170 = sub i64 29, 42
  %171 = sub i32 0, %151
  %172 = sub i64 6, 38
  %173 = add i32 %171, %169
  %174 = sub i64 125, 114
  %175 = sub i32 0, %173
  %176 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %38
  %177 = load i32, ptr %176, align 4, !tbaa !9
  %178 = shl i32 %175, %177
  %179 = sub i32 0, %177
  %180 = add i32 32, %179
  %181 = lshr i32 %175, %180
  %182 = or i32 %181, %178
  %183 = sub i32 0, %42
  %184 = sub i32 %182, %183
  %185 = add nuw nsw i64 %38, 1
  %186 = icmp eq i64 %185, 64
  br label %224

187:                                              ; preds = %149
  %188 = mul i64 89, 68
  %189 = xor i64 %143, -1
  %190 = xor i64 %143, -1
  %191 = or i64 %190, 4294967295
  %192 = sub i64 %191, %189
  %193 = sub i64 30, 77
  %194 = getelementptr inbounds i32, ptr %3, i64 %192
  %195 = mul i64 27, 4
  %196 = load i32, ptr %194, align 4, !tbaa !9
  %197 = sub i64 95, 111
  %198 = sub i32 0, %196
  %199 = add i32 0, %198
  %200 = add i64 -1656132688182492027, 1656132688182492014
  %201 = sub i32 0, %151
  %202 = sub i64 6, 38
  %203 = add i32 %201, %199
  %204 = sub i64 125, 114
  %205 = sub i32 0, %203
  %206 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %38
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = shl i32 %205, %207
  %209 = sub i32 0, %207
  %210 = and i32 32, %209
  %211 = mul i32 2, %210
  %212 = xor i32 32, %209
  %213 = add i32 %212, %211
  %214 = lshr i32 %205, %213
  %215 = xor i32 %208, -1
  %216 = and i32 %214, %215
  %217 = add i32 %216, %208
  %218 = sub i32 0, %42
  %219 = sub i32 %217, %218
  %220 = sub i64 0, %38
  %221 = add i64 %220, -1
  %222 = sub i64 0, %221
  %223 = icmp eq i64 %222, 64
  br i1 %160, label %224, label %141

224:                                              ; preds = %187, %161
  %225 = phi i64 [ %188, %187 ], [ %162, %161 ]
  %226 = phi i64 [ %192, %187 ], [ %163, %161 ]
  %227 = phi i64 [ %193, %187 ], [ %164, %161 ]
  %228 = phi ptr [ %194, %187 ], [ %165, %161 ]
  %229 = phi i64 [ %195, %187 ], [ %166, %161 ]
  %230 = phi i32 [ %196, %187 ], [ %167, %161 ]
  %231 = phi i64 [ %197, %187 ], [ %168, %161 ]
  %232 = phi i32 [ %199, %187 ], [ %169, %161 ]
  %233 = phi i64 [ %200, %187 ], [ %170, %161 ]
  %234 = phi i32 [ %201, %187 ], [ %171, %161 ]
  %235 = phi i64 [ %202, %187 ], [ %172, %161 ]
  %236 = phi i32 [ %203, %187 ], [ %173, %161 ]
  %237 = phi i64 [ %204, %187 ], [ %174, %161 ]
  %238 = phi i32 [ %205, %187 ], [ %175, %161 ]
  %239 = phi ptr [ %206, %187 ], [ %176, %161 ]
  %240 = phi i32 [ %207, %187 ], [ %177, %161 ]
  %241 = phi i32 [ %208, %187 ], [ %178, %161 ]
  %242 = phi i32 [ %209, %187 ], [ %179, %161 ]
  %243 = phi i32 [ %213, %187 ], [ %180, %161 ]
  %244 = phi i32 [ %214, %187 ], [ %181, %161 ]
  %245 = phi i32 [ %217, %187 ], [ %182, %161 ]
  %246 = phi i32 [ %218, %187 ], [ %183, %161 ]
  %247 = phi i32 [ %219, %187 ], [ %184, %161 ]
  %248 = phi i64 [ %222, %187 ], [ %185, %161 ]
  %249 = phi i1 [ %223, %187 ], [ %186, %161 ]
  br label %265

250:                                              ; preds = %141
  %251 = add i32 %144, %146
  %252 = and i64 %143, 4294967295
  %253 = getelementptr inbounds i32, ptr %3, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = add i32 %251, %254
  %256 = getelementptr inbounds [64 x i32], ptr @S, i64 0, i64 %38
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = shl i32 %255, %257
  %259 = sub i32 32, %257
  %260 = lshr i32 %255, %259
  %261 = or i32 %260, %258
  %262 = add i32 %261, %42
  %263 = add nuw nsw i64 %38, 1
  %264 = icmp eq i64 %263, 64
  br label %265

265:                                              ; preds = %250, %224
  %266 = phi i32 [ %251, %250 ], [ %151, %224 ]
  %267 = phi i64 [ %252, %250 ], [ %226, %224 ]
  %268 = phi ptr [ %253, %250 ], [ %228, %224 ]
  %269 = phi i32 [ %254, %250 ], [ %230, %224 ]
  %270 = phi i32 [ %255, %250 ], [ %238, %224 ]
  %271 = phi ptr [ %256, %250 ], [ %239, %224 ]
  %272 = phi i32 [ %257, %250 ], [ %240, %224 ]
  %273 = phi i32 [ %258, %250 ], [ %241, %224 ]
  %274 = phi i32 [ %259, %250 ], [ %243, %224 ]
  %275 = phi i32 [ %260, %250 ], [ %244, %224 ]
  %276 = phi i32 [ %261, %250 ], [ %245, %224 ]
  %277 = phi i32 [ %262, %250 ], [ %247, %224 ]
  %278 = phi i64 [ %263, %250 ], [ %248, %224 ]
  %279 = phi i1 [ %264, %250 ], [ %249, %224 ]
  br i1 %279, label %280, label %37, !llvm.loop !16

280:                                              ; preds = %310, %265
  %281 = add i32 %40, %33
  store i32 %281, ptr %6, align 8, !tbaa !9
  %282 = add i32 %277, %34
  %283 = srem i32 %35, 2
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  store i32 %282, ptr %13, align 4, !tbaa !9
  %286 = add i32 %42, %35
  store i32 %286, ptr %14, align 8, !tbaa !9
  %287 = add i32 %41, %36
  store i32 %287, ptr %15, align 4, !tbaa !9
  br label %320

288:                                              ; preds = %280
  %289 = add i64 27, 114
  store i32 %282, ptr %13, align 4, !tbaa !9
  %290 = mul i64 4, 28
  %291 = sub i32 0, %35
  %292 = sdiv i64 125, 108
  %293 = sub i32 %42, %291
  %294 = sdiv i64 106, 0
  store i32 %293, ptr %14, align 8, !tbaa !9
  %295 = srem i64 %17, 2
  %296 = icmp eq i64 %295, 0
  %297 = mul i32 %20, %20
  %298 = add i32 %297, %20
  %299 = mul i32 %298, 3
  %300 = srem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = and i32 %20, 1
  %303 = icmp eq i32 %302, 0
  %304 = or i1 %303, %301
  br i1 %304, label %305, label %310

305:                                              ; preds = %288
  %306 = sdiv i64 21, 85
  %307 = add i32 %41, %36
  %308 = mul i64 4, 17
  store i32 %307, ptr %15, align 4, !tbaa !9
  %309 = sub i64 31, 5
  br label %315

310:                                              ; preds = %288
  %311 = sdiv i64 21, 85
  %312 = add i32 %41, %36
  %313 = mul i64 4, 17
  store i32 %312, ptr %15, align 4, !tbaa !9
  %314 = sub i64 31, 5
  br i1 %304, label %315, label %280

315:                                              ; preds = %310, %305
  %316 = phi i64 [ %311, %310 ], [ %306, %305 ]
  %317 = phi i32 [ %312, %310 ], [ %307, %305 ]
  %318 = phi i64 [ %313, %310 ], [ %308, %305 ]
  %319 = phi i64 [ %314, %310 ], [ %309, %305 ]
  br label %320

320:                                              ; preds = %315, %285
  %321 = phi i32 [ %293, %315 ], [ %286, %285 ]
  %322 = phi i32 [ %317, %315 ], [ %287, %285 ]
  br label %350

323:                                              ; preds = %323, %22
  %324 = phi i64 [ %348, %323 ], [ 0, %22 ]
  %325 = shl i64 %324, 2
  %326 = or i64 %325, 3
  %327 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !11
  %329 = zext i8 %328 to i32
  %330 = shl nuw i32 %329, 24
  %331 = or i64 %325, 2
  %332 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %331
  %333 = load i8, ptr %332, align 2, !tbaa !11
  %334 = zext i8 %333 to i32
  %335 = shl nuw nsw i32 %334, 16
  %336 = or i32 %335, %330
  %337 = or i64 %325, 1
  %338 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !11
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or i32 %336, %341
  %343 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 2, i64 %325
  %344 = load i8, ptr %343, align 4, !tbaa !11
  %345 = zext i8 %344 to i32
  %346 = or i32 %342, %345
  %347 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 %324
  store i32 %346, ptr %347, align 4, !tbaa !9
  %348 = add nuw nsw i64 %324, 1
  %349 = icmp eq i64 %348, 16
  br i1 %349, label %32, label %323, !llvm.loop !12

350:                                              ; preds = %320, %22
  %351 = phi i32 [ 0, %320 ], [ %27, %22 ]
  %352 = add nuw nsw i64 %23, 1
  %353 = and i64 %352, 4294967295
  %354 = icmp ult i64 %353, %17
  br i1 %354, label %22, label %355, !llvm.loop !15

355:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %356 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %16, !llvm.loop !19

358:                                              ; preds = %355, %2
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %359 = getelementptr inbounds %struct.MD5Context, ptr %4, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %359, i64 16, i1 false)
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

15:                                               ; preds = %42, %7
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i8, ptr %3, align 16, !tbaa !11
  %18 = srem i32 %0, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = add i64 89, 22
  %22 = icmp eq i8 %17, 9
  %23 = sub i64 59, 4
  %24 = sub i64 13, 43
  %25 = sub i64 40, 73
  %26 = add i64 61, 78
  %27 = sdiv i64 34, 78
  %28 = add i64 86, 120
  %29 = add i64 54, 4
  %30 = mul i64 60, 117
  %31 = srem i32 %0, 2
  %32 = icmp eq i32 %31, 0
  %33 = mul i64 %8, %8
  %34 = add i64 %33, %8
  %35 = mul i64 %34, 3
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %8, 1
  %39 = icmp eq i64 %38, 0
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  br label %43

42:                                               ; preds = %20
  br i1 %40, label %43, label %15

43:                                               ; preds = %42, %41
  br label %46

44:                                               ; preds = %15
  %45 = icmp eq i8 %17, 9
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i1 [ %45, %44 ], [ %22, %43 ]
  br i1 %47, label %48, label %60

48:                                               ; preds = %52, %46
  %49 = phi i64 [ %50, %52 ], [ 0, %46 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %58, label %52, !llvm.loop !21

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 %50
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = getelementptr inbounds i8, ptr @__const.main.backdoor, i64 %50
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %48, label %58, !llvm.loop !21

58:                                               ; preds = %52, %48
  %59 = icmp ult i64 %49, 15
  br i1 %59, label %60, label %99

60:                                               ; preds = %85, %58, %46
  %61 = srem i32 %12, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = mul i64 111, 110
  %65 = srem i8 %17, 2
  %66 = icmp eq i8 %65, 0
  %67 = mul i32 %61, %61
  %68 = mul i32 %67, %61
  %69 = add i32 %68, %61
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = mul i32 %61, 2
  %73 = add i32 2, %72
  %74 = mul i32 %61, 2
  %75 = mul i32 %74, %73
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %77, %71
  br i1 %78, label %79, label %85

79:                                               ; preds = %63
  %80 = sdiv i64 111, 22
  %81 = sub i64 18, 88
  %82 = mul i64 56, 9
  %83 = add i64 111, 122
  %84 = add i64 117, 16
  br label %91

85:                                               ; preds = %63
  %86 = sdiv i64 111, 22
  %87 = sub i64 18, 88
  %88 = mul i64 56, 9
  %89 = add i64 111, 122
  %90 = add i64 117, 16
  br i1 %78, label %91, label %60

91:                                               ; preds = %85, %79
  %92 = phi i64 [ %86, %85 ], [ %80, %79 ]
  %93 = phi i64 [ %87, %85 ], [ %81, %79 ]
  %94 = phi i64 [ %88, %85 ], [ %82, %79 ]
  %95 = phi i64 [ %89, %85 ], [ %83, %79 ]
  %96 = phi i64 [ %90, %85 ], [ %84, %79 ]
  br label %98

97:                                               ; preds = %60
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %124, %98, %58
  %100 = phi ptr [ @str, %98 ], [ @str.6, %58 ], [ null, %124 ]
  %101 = tail call i32 @puts(ptr nonnull %100)
  %102 = srem i64 %13, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %99
  %105 = sdiv i64 1, 39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %106 = mul i64 35, 58
  %107 = add i64 34, 45
  %108 = sub i64 34, 51
  %109 = mul i64 51, 17
  %110 = sub i64 122, 78
  %111 = srem i64 %13, 2
  %112 = icmp eq i64 %111, 0
  %113 = mul i8 %10, %10
  %114 = add i8 %113, %10
  %115 = srem i8 %114, 2
  %116 = icmp eq i8 %115, 0
  %117 = mul i8 %10, 2
  %118 = add i8 2, %117
  %119 = mul i8 %10, 2
  %120 = mul i8 %119, %118
  %121 = srem i8 %120, 4
  %122 = icmp eq i8 %121, 0
  %123 = and i1 %122, %116
  br i1 %123, label %126, label %124

124:                                              ; preds = %104
  %125 = mul i64 59, 118
  br i1 %123, label %128, label %99

126:                                              ; preds = %104
  %127 = mul i64 59, 118
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi i64 [ %127, %126 ], [ %125, %124 ]
  br label %131

130:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %131

131:                                              ; preds = %130, %128
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
