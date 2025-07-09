; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13055097378666397293 = private global [22 x ptr] zeroinitializer
@obfsblockAddrLookupTable14270675746047520546 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable15710286619162059499 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable2102617418341692624 = private global [23 x ptr] zeroinitializer
@llvm.compiler.used = appending global [9 x ptr] [ptr @h8886576731909071322, ptr @obfsblockAddrLookupTable13055097378666397293, ptr @bf1574016154793130480, ptr @obfsblockAddrLookupTable14270675746047520546, ptr @bf15998691253785380807, ptr @obfsblockAddrLookupTable15710286619162059499, ptr @bf7542235911649723943, ptr @obfsblockAddrLookupTable2102617418341692624, ptr @bf6673746764584967603], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8886576731909071322(i64 1803840372)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable14270675746047520546, i32 0, i64 %4
  store ptr blockaddress(@get_max, %38), ptr %5, align 8
  %6 = call i64 @h8886576731909071322(i64 1803840373)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable14270675746047520546, i32 0, i64 %6
  store ptr blockaddress(@get_max, %36), ptr %7, align 8
  %8 = call i64 @h8886576731909071322(i64 1803840375)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable14270675746047520546, i32 0, i64 %8
  store ptr blockaddress(@get_max, %16), ptr %9, align 8
  %10 = load i32, ptr %0, align 4, !tbaa !4
  %11 = icmp sgt i32 %1, 1
  %12 = select i1 %11, i32 1803840373, i32 1803840375
  %13 = xor i32 %12, 2
  store i32 %13, ptr %3, align 4
  %14 = call ptr @bf15998691253785380807(ptr %3)
  %15 = load ptr, ptr %14, align 8
  indirectbr ptr %15, [label %16, label %36]

16:                                               ; preds = %16, %2
  %17 = zext i32 %1 to i64
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = mul i8 %19, %19
  %21 = mul i8 %20, %19
  %22 = add i8 %21, %19
  %23 = srem i8 %22, 2
  %24 = icmp eq i8 %23, 0
  %25 = mul i8 %19, 2
  %26 = add i8 2, %25
  %27 = mul i8 %19, 2
  %28 = mul i8 %27, %26
  %29 = srem i8 %28, 4
  %30 = icmp eq i8 %29, 0
  %31 = and i1 %30, %24
  %32 = select i1 %31, i32 1803840375, i32 1803840372
  %33 = xor i32 %32, 3
  store i32 %33, ptr %3, align 4
  %34 = call ptr @bf15998691253785380807(ptr %3)
  %35 = load ptr, ptr %34, align 8
  indirectbr ptr %35, [label %38, label %16]

36:                                               ; preds = %38, %2
  %37 = phi i32 [ %10, %2 ], [ %43, %38 ]
  ret i32 %37

38:                                               ; preds = %38, %16
  %39 = phi i64 [ 1, %16 ], [ %44, %38 ]
  %40 = phi i32 [ %10, %16 ], [ %43, %38 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 %40)
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %17
  %46 = select i1 %45, i32 1803840372, i32 1803840373
  %47 = xor i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = call ptr @bf15998691253785380807(ptr %3)
  %49 = load ptr, ptr %48, align 8
  indirectbr ptr %49, [label %36, label %38]
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8886576731909071322(i64 1803840377)
  %5 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %4
  store ptr blockaddress(@radix_sort, %205), ptr %5, align 8
  %6 = call i64 @h8886576731909071322(i64 1803840382)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %6
  store ptr blockaddress(@radix_sort, %40), ptr %7, align 8
  %8 = call i64 @h8886576731909071322(i64 1803840381)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %8
  store ptr blockaddress(@radix_sort, %153), ptr %9, align 8
  %10 = call i64 @h8886576731909071322(i64 1803840374)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %10
  store ptr blockaddress(@radix_sort, %163), ptr %11, align 8
  %12 = call i64 @h8886576731909071322(i64 1803840370)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %12
  store ptr blockaddress(@radix_sort, %67), ptr %13, align 8
  %14 = call i64 @h8886576731909071322(i64 1803840379)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %14
  store ptr blockaddress(@radix_sort, %81), ptr %15, align 8
  %16 = call i64 @h8886576731909071322(i64 1803840383)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %16
  store ptr blockaddress(@radix_sort, %74), ptr %17, align 8
  %18 = call i64 @h8886576731909071322(i64 1803840368)
  %19 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %18
  store ptr blockaddress(@radix_sort, %100), ptr %19, align 8
  %20 = call i64 @h8886576731909071322(i64 1803840371)
  %21 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %20
  store ptr blockaddress(@radix_sort, %189), ptr %21, align 8
  %22 = call i64 @h8886576731909071322(i64 1803840373)
  %23 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %22
  store ptr blockaddress(@radix_sort, %110), ptr %23, align 8
  %24 = call i64 @h8886576731909071322(i64 1803840375)
  %25 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %24
  store ptr blockaddress(@radix_sort, %117), ptr %25, align 8
  %26 = call i64 @h8886576731909071322(i64 1803840380)
  %27 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %26
  store ptr blockaddress(@radix_sort, %55), ptr %27, align 8
  %28 = call i64 @h8886576731909071322(i64 1803840378)
  %29 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %28
  store ptr blockaddress(@radix_sort, %197), ptr %29, align 8
  %30 = call i64 @h8886576731909071322(i64 1803840372)
  %31 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %30
  store ptr blockaddress(@radix_sort, %135), ptr %31, align 8
  %32 = alloca [10 x [10 x i32]], align 16
  %33 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #13
  %34 = load i32, ptr %0, align 4, !tbaa !4
  %35 = icmp sgt i32 %1, 1
  %36 = select i1 %35, i32 1803840370, i32 1803840382
  %37 = xor i32 %36, 12
  store i32 %37, ptr %3, align 4
  %38 = call ptr @bf7542235911649723943(ptr %3)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %40, label %67]

40:                                               ; preds = %40, %2
  %41 = zext i32 %1 to i64
  %42 = load ptr, ptr %27, align 8
  %43 = load i8, ptr %42, align 1
  %44 = mul i8 %43, %43
  %45 = add i8 %44, %43
  %46 = srem i8 %45, 2
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %43, 1
  %49 = icmp eq i8 %48, 1
  %50 = or i1 %49, %47
  %51 = select i1 %50, i32 1803840382, i32 1803840380
  %52 = xor i32 %51, 2
  store i32 %52, ptr %3, align 4
  %53 = call ptr @bf7542235911649723943(ptr %3)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %55, label %40]

55:                                               ; preds = %55, %40
  %56 = phi i64 [ 1, %40 ], [ %61, %55 ]
  %57 = phi i32 [ %34, %40 ], [ %60, %55 ]
  %58 = getelementptr inbounds i32, ptr %0, i64 %56
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 %57)
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp eq i64 %61, %41
  %63 = select i1 %62, i32 1803840380, i32 1803840370
  %64 = xor i32 %63, 14
  store i32 %64, ptr %3, align 4
  %65 = call ptr @bf7542235911649723943(ptr %3)
  %66 = load ptr, ptr %65, align 8
  indirectbr ptr %66, [label %67, label %55]

67:                                               ; preds = %55, %2
  %68 = phi i32 [ %34, %2 ], [ %60, %55 ]
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1803840383, i32 1803840368
  %71 = xor i32 %70, 15
  store i32 %71, ptr %3, align 4
  %72 = call ptr @bf7542235911649723943(ptr %3)
  %73 = load ptr, ptr %72, align 8
  indirectbr ptr %73, [label %100, label %74]

74:                                               ; preds = %100, %67
  %75 = phi i32 [ 0, %67 ], [ %103, %100 ]
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1803840379, i32 1803840377
  %78 = xor i32 %77, 2
  store i32 %78, ptr %3, align 4
  %79 = call ptr @bf7542235911649723943(ptr %3)
  %80 = load ptr, ptr %79, align 8
  indirectbr ptr %80, [label %205, label %81]

81:                                               ; preds = %81, %74
  %82 = icmp sgt i32 %1, 0
  %83 = zext i32 %1 to i64
  %84 = load ptr, ptr %15, align 8
  %85 = load i8, ptr %84, align 1
  %86 = mul i8 %85, %85
  %87 = add i8 %86, %85
  %88 = mul i8 %87, 3
  %89 = srem i8 %88, 2
  %90 = icmp eq i8 %89, 0
  %91 = mul i8 %85, %85
  %92 = add i8 %91, %85
  %93 = srem i8 %92, 2
  %94 = icmp eq i8 %93, 0
  %95 = and i1 %90, %94
  %96 = select i1 %95, i32 1803840381, i32 1803840373
  %97 = xor i32 %96, 8
  store i32 %97, ptr %3, align 4
  %98 = call ptr @bf7542235911649723943(ptr %3)
  %99 = load ptr, ptr %98, align 8
  indirectbr ptr %99, [label %110, label %81]

100:                                              ; preds = %100, %67
  %101 = phi i32 [ %104, %100 ], [ %68, %67 ]
  %102 = phi i32 [ %103, %100 ], [ 0, %67 ]
  %103 = add nuw nsw i32 %102, 1
  %104 = sdiv i32 %101, 10
  %105 = icmp sgt i32 %101, 9
  %106 = select i1 %105, i32 1803840383, i32 1803840368
  %107 = xor i32 %106, 15
  store i32 %107, ptr %3, align 4
  %108 = call ptr @bf7542235911649723943(ptr %3)
  %109 = load ptr, ptr %108, align 8
  indirectbr ptr %109, [label %100, label %74]

110:                                              ; preds = %197, %81
  %111 = phi i32 [ 0, %81 ], [ %199, %197 ]
  %112 = phi i32 [ 1, %81 ], [ %198, %197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %33, i8 0, i64 40, i1 false), !tbaa !4
  %113 = select i1 %82, i32 1803840372, i32 1803840375
  %114 = xor i32 %113, 3
  store i32 %114, ptr %3, align 4
  %115 = call ptr @bf7542235911649723943(ptr %3)
  %116 = load ptr, ptr %115, align 8
  indirectbr ptr %116, [label %117, label %135]

117:                                              ; preds = %117, %110
  %118 = phi i64 [ %129, %117 ], [ 0, %110 ]
  %119 = getelementptr inbounds i32, ptr %0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = sdiv i32 %120, %112
  %122 = srem i32 %121, 10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], ptr %32, i64 0, i64 %123, i64 %126
  store i32 %120, ptr %127, align 4, !tbaa !4
  %128 = add nsw i32 %125, 1
  store i32 %128, ptr %124, align 4, !tbaa !4
  %129 = add nuw nsw i64 %118, 1
  %130 = icmp eq i64 %129, %83
  %131 = select i1 %130, i32 1803840375, i32 1803840372
  %132 = xor i32 %131, 3
  store i32 %132, ptr %3, align 4
  %133 = call ptr @bf7542235911649723943(ptr %3)
  %134 = load ptr, ptr %133, align 8
  indirectbr ptr %134, [label %135, label %117]

135:                                              ; preds = %135, %117, %110
  %136 = load ptr, ptr %23, align 8
  %137 = load i8, ptr %136, align 1
  %138 = mul i8 %137, %137
  %139 = add i8 %138, %137
  %140 = srem i8 %139, 2
  %141 = icmp eq i8 %140, 0
  %142 = mul i8 %137, 2
  %143 = add i8 2, %142
  %144 = mul i8 %137, 2
  %145 = mul i8 %144, %143
  %146 = srem i8 %145, 4
  %147 = icmp eq i8 %146, 0
  %148 = or i1 %147, %141
  %149 = select i1 %148, i32 1803840372, i32 1803840381
  %150 = xor i32 %149, 9
  store i32 %150, ptr %3, align 4
  %151 = call ptr @bf7542235911649723943(ptr %3)
  %152 = load ptr, ptr %151, align 8
  indirectbr ptr %152, [label %153, label %135]

153:                                              ; preds = %189, %135
  %154 = phi i64 [ %191, %189 ], [ 0, %135 ]
  %155 = phi i32 [ %190, %189 ], [ 0, %135 ]
  %156 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 1803840371, i32 1803840374
  %160 = xor i32 %159, 5
  store i32 %160, ptr %3, align 4
  %161 = call ptr @bf7542235911649723943(ptr %3)
  %162 = load ptr, ptr %161, align 8
  indirectbr ptr %162, [label %163, label %189]

163:                                              ; preds = %163, %153
  %164 = mul nuw nsw i64 %154, 40
  %165 = getelementptr i8, ptr %32, i64 %164
  %166 = sext i32 %155 to i64
  %167 = shl nsw i64 %166, 2
  %168 = getelementptr i8, ptr %0, i64 %167
  %169 = zext i32 %157 to i64
  %170 = shl nuw nsw i64 %169, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 8 %165, i64 %170, i1 false), !tbaa !4
  %171 = add i32 %155, %157
  %172 = load ptr, ptr %17, align 8
  %173 = load i8, ptr %172, align 1
  %174 = mul i8 %173, %173
  %175 = add i8 %174, %173
  %176 = srem i8 %175, 2
  %177 = icmp eq i8 %176, 0
  %178 = mul i8 %173, 2
  %179 = add i8 2, %178
  %180 = mul i8 %173, 2
  %181 = mul i8 %180, %179
  %182 = srem i8 %181, 4
  %183 = icmp eq i8 %182, 0
  %184 = and i1 %183, %177
  %185 = select i1 %184, i32 1803840379, i32 1803840371
  %186 = xor i32 %185, 8
  store i32 %186, ptr %3, align 4
  %187 = call ptr @bf7542235911649723943(ptr %3)
  %188 = load ptr, ptr %187, align 8
  indirectbr ptr %188, [label %189, label %163]

189:                                              ; preds = %163, %153
  %190 = phi i32 [ %155, %153 ], [ %171, %163 ]
  %191 = add nuw nsw i64 %154, 1
  %192 = icmp eq i64 %191, 10
  %193 = select i1 %192, i32 1803840381, i32 1803840378
  %194 = xor i32 %193, 7
  store i32 %194, ptr %3, align 4
  %195 = call ptr @bf7542235911649723943(ptr %3)
  %196 = load ptr, ptr %195, align 8
  indirectbr ptr %196, [label %197, label %153]

197:                                              ; preds = %189
  %198 = mul nsw i32 %112, 10
  %199 = add nuw nsw i32 %111, 1
  %200 = icmp eq i32 %199, %75
  %201 = select i1 %200, i32 1803840373, i32 1803840377
  %202 = xor i32 %201, 12
  store i32 %202, ptr %3, align 4
  %203 = call ptr @bf7542235911649723943(ptr %3)
  %204 = load ptr, ptr %203, align 8
  indirectbr ptr %204, [label %205, label %110]

205:                                              ; preds = %197, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %32) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = call i64 @h8886576731909071322(i64 1803840372)
  %5 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %4
  store ptr blockaddress(@main, %306), ptr %5, align 8
  %6 = call i64 @h8886576731909071322(i64 1803840376)
  %7 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %6
  store ptr blockaddress(@main, %295), ptr %7, align 8
  %8 = call i64 @h8886576731909071322(i64 1803840383)
  %9 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %8
  store ptr blockaddress(@main, %276), ptr %9, align 8
  %10 = call i64 @h8886576731909071322(i64 1803840379)
  %11 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %10
  store ptr blockaddress(@main, %266), ptr %11, align 8
  %12 = call i64 @h8886576731909071322(i64 1803840354)
  %13 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %12
  store ptr blockaddress(@main, %258), ptr %13, align 8
  %14 = call i64 @h8886576731909071322(i64 1803840373)
  %15 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %14
  store ptr blockaddress(@main, %218), ptr %15, align 8
  %16 = call i64 @h8886576731909071322(i64 1803840369)
  %17 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %16
  store ptr blockaddress(@main, %59), ptr %17, align 8
  %18 = call i64 @h8886576731909071322(i64 1803840378)
  %19 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %18
  store ptr blockaddress(@main, %65), ptr %19, align 8
  %20 = call i64 @h8886576731909071322(i64 1803840357)
  %21 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %20
  store ptr blockaddress(@main, %134), ptr %21, align 8
  %22 = call i64 @h8886576731909071322(i64 1803840380)
  %23 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %22
  store ptr blockaddress(@main, %250), ptr %23, align 8
  %24 = call i64 @h8886576731909071322(i64 1803840355)
  %25 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %24
  store ptr blockaddress(@main, %141), ptr %25, align 8
  %26 = call i64 @h8886576731909071322(i64 1803840375)
  %27 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %26
  store ptr blockaddress(@main, %83), ptr %27, align 8
  %28 = call i64 @h8886576731909071322(i64 1803840377)
  %29 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %28
  store ptr blockaddress(@main, %85), ptr %29, align 8
  %30 = call i64 @h8886576731909071322(i64 1803840382)
  %31 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %30
  store ptr blockaddress(@main, %228), ptr %31, align 8
  %32 = call i64 @h8886576731909071322(i64 1803840353)
  %33 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %32
  store ptr blockaddress(@main, %98), ptr %33, align 8
  %34 = call i64 @h8886576731909071322(i64 1803840358)
  %35 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %34
  store ptr blockaddress(@main, %106), ptr %35, align 8
  %36 = call i64 @h8886576731909071322(i64 1803840374)
  %37 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %36
  store ptr blockaddress(@main, %168), ptr %37, align 8
  %38 = call i64 @h8886576731909071322(i64 1803840381)
  %39 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %38
  store ptr blockaddress(@main, %122), ptr %39, align 8
  %40 = call i64 @h8886576731909071322(i64 1803840371)
  %41 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %40
  store ptr blockaddress(@main, %185), ptr %41, align 8
  %42 = call i64 @h8886576731909071322(i64 1803840368)
  %43 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %42
  store ptr blockaddress(@main, %148), ptr %43, align 8
  %44 = call i64 @h8886576731909071322(i64 1803840370)
  %45 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %44
  store ptr blockaddress(@main, %203), ptr %45, align 8
  %46 = call i64 @h8886576731909071322(i64 1803840359)
  %47 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %46
  store ptr blockaddress(@main, %178), ptr %47, align 8
  %48 = alloca [10 x [10 x i32]], align 16
  %49 = alloca [10 x i32], align 16
  %50 = sext i32 %0 to i64
  %51 = shl nsw i64 %50, 2
  %52 = add nsw i64 %51, -1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #14
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, i32 1803840369, i32 1803840375
  %56 = xor i32 %55, 6
  store i32 %56, ptr %3, align 4
  %57 = call ptr @bf6673746764584967603(ptr %3)
  %58 = load ptr, ptr %57, align 8
  indirectbr ptr %58, [label %83, label %59]

59:                                               ; preds = %2
  %60 = icmp sgt i32 %0, 1
  %61 = select i1 %60, i32 1803840353, i32 1803840378
  %62 = xor i32 %61, 27
  store i32 %62, ptr %3, align 4
  %63 = call ptr @bf6673746764584967603(ptr %3)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %65, label %98]

65:                                               ; preds = %65, %59
  %66 = zext i32 %0 to i64
  %67 = load ptr, ptr %39, align 8
  %68 = load i8, ptr %67, align 1
  %69 = mul i8 %68, %68
  %70 = add i8 %69, %68
  %71 = mul i8 %70, 3
  %72 = srem i8 %71, 2
  %73 = icmp eq i8 %72, 0
  %74 = mul i8 %68, %68
  %75 = add i8 %74, %68
  %76 = srem i8 %75, 2
  %77 = icmp eq i8 %76, 0
  %78 = and i1 %73, %77
  %79 = select i1 %78, i32 1803840382, i32 1803840377
  %80 = xor i32 %79, 7
  store i32 %80, ptr %3, align 4
  %81 = call ptr @bf6673746764584967603(ptr %3)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %85, label %65]

83:                                               ; preds = %2
  %84 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #15
  unreachable

85:                                               ; preds = %85, %65
  %86 = phi i64 [ 1, %65 ], [ %92, %85 ]
  %87 = getelementptr inbounds ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds i32, ptr %53, i64 %89
  %91 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %88, ptr noundef nonnull @.str.1, ptr noundef nonnull %90) #13
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %66
  %94 = select i1 %93, i32 1803840377, i32 1803840353
  %95 = xor i32 %94, 24
  store i32 %95, ptr %3, align 4
  %96 = call ptr @bf6673746764584967603(ptr %3)
  %97 = load ptr, ptr %96, align 8
  indirectbr ptr %97, [label %98, label %85]

98:                                               ; preds = %85, %59
  %99 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %48) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #13
  %100 = load i32, ptr %53, align 4, !tbaa !4
  %101 = icmp sgt i32 %0, 2
  %102 = select i1 %101, i32 1803840357, i32 1803840358
  %103 = xor i32 %102, 3
  store i32 %103, ptr %3, align 4
  %104 = call ptr @bf6673746764584967603(ptr %3)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %106, label %134]

106:                                              ; preds = %106, %98
  %107 = zext i32 %99 to i64
  %108 = load ptr, ptr %11, align 8
  %109 = load i8, ptr %108, align 1
  %110 = mul i8 %109, %109
  %111 = add i8 %110, %109
  %112 = mul i8 %111, 3
  %113 = srem i8 %112, 2
  %114 = icmp eq i8 %113, 0
  %115 = and i8 %109, 1
  %116 = icmp eq i8 %115, 0
  %117 = or i1 %116, %114
  %118 = select i1 %117, i32 1803840382, i32 1803840381
  %119 = xor i32 %118, 3
  store i32 %119, ptr %3, align 4
  %120 = call ptr @bf6673746764584967603(ptr %3)
  %121 = load ptr, ptr %120, align 8
  indirectbr ptr %121, [label %122, label %106]

122:                                              ; preds = %122, %106
  %123 = phi i64 [ 1, %106 ], [ %128, %122 ]
  %124 = phi i32 [ %100, %106 ], [ %127, %122 ]
  %125 = getelementptr inbounds i32, ptr %53, i64 %123
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = tail call i32 @llvm.smax.i32(i32 %126, i32 %124)
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %107
  %130 = select i1 %129, i32 1803840381, i32 1803840357
  %131 = xor i32 %130, 24
  store i32 %131, ptr %3, align 4
  %132 = call ptr @bf6673746764584967603(ptr %3)
  %133 = load ptr, ptr %132, align 8
  indirectbr ptr %133, [label %134, label %122]

134:                                              ; preds = %122, %98
  %135 = phi i32 [ %100, %98 ], [ %127, %122 ]
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 1803840355, i32 1803840374
  %138 = xor i32 %137, 21
  store i32 %138, ptr %3, align 4
  %139 = call ptr @bf6673746764584967603(ptr %3)
  %140 = load ptr, ptr %139, align 8
  indirectbr ptr %140, [label %168, label %141]

141:                                              ; preds = %168, %134
  %142 = phi i32 [ 0, %134 ], [ %171, %168 ]
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1803840368, i32 1803840379
  %145 = xor i32 %144, 11
  store i32 %145, ptr %3, align 4
  %146 = call ptr @bf6673746764584967603(ptr %3)
  %147 = load ptr, ptr %146, align 8
  indirectbr ptr %147, [label %266, label %148]

148:                                              ; preds = %148, %141
  %149 = icmp sgt i32 %0, 1
  %150 = zext i32 %99 to i64
  %151 = load ptr, ptr %41, align 8
  %152 = load i8, ptr %151, align 1
  %153 = mul i8 %152, %152
  %154 = add i8 %153, %152
  %155 = srem i8 %154, 2
  %156 = icmp eq i8 %155, 0
  %157 = mul i8 %152, 2
  %158 = add i8 2, %157
  %159 = mul i8 %152, 2
  %160 = mul i8 %159, %158
  %161 = srem i8 %160, 4
  %162 = icmp eq i8 %161, 0
  %163 = or i1 %162, %156
  %164 = select i1 %163, i32 1803840372, i32 1803840359
  %165 = xor i32 %164, 19
  store i32 %165, ptr %3, align 4
  %166 = call ptr @bf6673746764584967603(ptr %3)
  %167 = load ptr, ptr %166, align 8
  indirectbr ptr %167, [label %178, label %148]

168:                                              ; preds = %168, %134
  %169 = phi i32 [ %172, %168 ], [ %135, %134 ]
  %170 = phi i32 [ %171, %168 ], [ 0, %134 ]
  %171 = add nuw nsw i32 %170, 1
  %172 = sdiv i32 %169, 10
  %173 = icmp sgt i32 %169, 9
  %174 = select i1 %173, i32 1803840355, i32 1803840374
  %175 = xor i32 %174, 21
  store i32 %175, ptr %3, align 4
  %176 = call ptr @bf6673746764584967603(ptr %3)
  %177 = load ptr, ptr %176, align 8
  indirectbr ptr %177, [label %168, label %141]

178:                                              ; preds = %258, %148
  %179 = phi i32 [ 0, %148 ], [ %260, %258 ]
  %180 = phi i32 [ 1, %148 ], [ %259, %258 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %49, i8 0, i64 40, i1 false), !tbaa !4
  %181 = select i1 %149, i32 1803840370, i32 1803840371
  %182 = xor i32 %181, 1
  store i32 %182, ptr %3, align 4
  %183 = call ptr @bf6673746764584967603(ptr %3)
  %184 = load ptr, ptr %183, align 8
  indirectbr ptr %184, [label %185, label %203]

185:                                              ; preds = %185, %178
  %186 = phi i64 [ %197, %185 ], [ 0, %178 ]
  %187 = getelementptr inbounds i32, ptr %53, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = sdiv i32 %188, %180
  %190 = srem i32 %189, 10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], ptr %49, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], ptr %48, i64 0, i64 %191, i64 %194
  store i32 %188, ptr %195, align 4, !tbaa !4
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %192, align 4, !tbaa !4
  %197 = add nuw nsw i64 %186, 1
  %198 = icmp eq i64 %197, %150
  %199 = select i1 %198, i32 1803840371, i32 1803840370
  %200 = xor i32 %199, 1
  store i32 %200, ptr %3, align 4
  %201 = call ptr @bf6673746764584967603(ptr %3)
  %202 = load ptr, ptr %201, align 8
  indirectbr ptr %202, [label %203, label %185]

203:                                              ; preds = %203, %185, %178
  %204 = load ptr, ptr %41, align 8
  %205 = load i8, ptr %204, align 1
  %206 = mul i8 %205, %205
  %207 = add i8 %206, %205
  %208 = mul i8 %207, 3
  %209 = srem i8 %208, 2
  %210 = icmp eq i8 %209, 0
  %211 = and i8 %205, 1
  %212 = icmp eq i8 %211, 0
  %213 = or i1 %212, %210
  %214 = select i1 %213, i32 1803840353, i32 1803840373
  %215 = xor i32 %214, 20
  store i32 %215, ptr %3, align 4
  %216 = call ptr @bf6673746764584967603(ptr %3)
  %217 = load ptr, ptr %216, align 8
  indirectbr ptr %217, [label %218, label %203]

218:                                              ; preds = %250, %203
  %219 = phi i64 [ %252, %250 ], [ 0, %203 ]
  %220 = phi i32 [ %251, %250 ], [ 0, %203 ]
  %221 = getelementptr inbounds [10 x i32], ptr %49, i64 0, i64 %219
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 0
  %224 = select i1 %223, i32 1803840380, i32 1803840382
  %225 = xor i32 %224, 2
  store i32 %225, ptr %3, align 4
  %226 = call ptr @bf6673746764584967603(ptr %3)
  %227 = load ptr, ptr %226, align 8
  indirectbr ptr %227, [label %228, label %250]

228:                                              ; preds = %228, %218
  %229 = mul nuw nsw i64 %219, 40
  %230 = getelementptr i8, ptr %48, i64 %229
  %231 = sext i32 %220 to i64
  %232 = shl nsw i64 %231, 2
  %233 = getelementptr i8, ptr %53, i64 %232
  %234 = zext i32 %222 to i64
  %235 = shl nuw nsw i64 %234, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 8 %230, i64 %235, i1 false), !tbaa !4
  %236 = add i32 %222, %220
  %237 = load ptr, ptr %9, align 8
  %238 = load i8, ptr %237, align 1
  %239 = mul i8 %238, %238
  %240 = add i8 %239, %238
  %241 = srem i8 %240, 2
  %242 = icmp eq i8 %241, 0
  %243 = and i8 %238, 1
  %244 = icmp eq i8 %243, 1
  %245 = or i1 %244, %242
  %246 = select i1 %245, i32 1803840382, i32 1803840380
  %247 = xor i32 %246, 2
  store i32 %247, ptr %3, align 4
  %248 = call ptr @bf6673746764584967603(ptr %3)
  %249 = load ptr, ptr %248, align 8
  indirectbr ptr %249, [label %250, label %228]

250:                                              ; preds = %228, %218
  %251 = phi i32 [ %220, %218 ], [ %236, %228 ]
  %252 = add nuw nsw i64 %219, 1
  %253 = icmp eq i64 %252, 10
  %254 = select i1 %253, i32 1803840373, i32 1803840354
  %255 = xor i32 %254, 23
  store i32 %255, ptr %3, align 4
  %256 = call ptr @bf6673746764584967603(ptr %3)
  %257 = load ptr, ptr %256, align 8
  indirectbr ptr %257, [label %258, label %218]

258:                                              ; preds = %250
  %259 = mul nsw i32 %180, 10
  %260 = add nuw nsw i32 %179, 1
  %261 = icmp eq i32 %260, %142
  %262 = select i1 %261, i32 1803840359, i32 1803840379
  %263 = xor i32 %262, 28
  store i32 %263, ptr %3, align 4
  %264 = call ptr @bf6673746764584967603(ptr %3)
  %265 = load ptr, ptr %264, align 8
  indirectbr ptr %265, [label %266, label %178]

266:                                              ; preds = %258, %141
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %48) #13
  %267 = load i32, ptr %53, align 4, !tbaa !4
  %268 = icmp eq i32 %267, 84
  %269 = select i1 %268, ptr @str.7, ptr @str.6
  %270 = tail call i32 @puts(ptr nonnull %269)
  %271 = icmp sgt i32 %0, 1
  %272 = select i1 %271, i32 1803840372, i32 1803840383
  %273 = xor i32 %272, 11
  store i32 %273, ptr %3, align 4
  %274 = call ptr @bf6673746764584967603(ptr %3)
  %275 = load ptr, ptr %274, align 8
  indirectbr ptr %275, [label %276, label %306]

276:                                              ; preds = %276, %266
  %277 = zext i32 %99 to i64
  %278 = load ptr, ptr %13, align 8
  %279 = load i8, ptr %278, align 1
  %280 = mul i8 %279, %279
  %281 = add i8 %280, %279
  %282 = srem i8 %281, 2
  %283 = icmp eq i8 %282, 0
  %284 = mul i8 %279, 2
  %285 = add i8 2, %284
  %286 = mul i8 %279, 2
  %287 = mul i8 %286, %285
  %288 = srem i8 %287, 4
  %289 = icmp eq i8 %288, 0
  %290 = and i1 %289, %283
  %291 = select i1 %290, i32 1803840372, i32 1803840376
  %292 = xor i32 %291, 12
  store i32 %292, ptr %3, align 4
  %293 = call ptr @bf6673746764584967603(ptr %3)
  %294 = load ptr, ptr %293, align 8
  indirectbr ptr %294, [label %295, label %276]

295:                                              ; preds = %295, %276
  %296 = phi i64 [ 0, %276 ], [ %300, %295 ]
  %297 = getelementptr inbounds i32, ptr %53, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %298)
  %300 = add nuw nsw i64 %296, 1
  %301 = icmp eq i64 %300, %277
  %302 = select i1 %301, i32 1803840376, i32 1803840372
  %303 = xor i32 %302, 12
  store i32 %303, ptr %3, align 4
  %304 = call ptr @bf6673746764584967603(ptr %3)
  %305 = load ptr, ptr %304, align 8
  indirectbr ptr %305, [label %306, label %295]

306:                                              ; preds = %295, %266
  %307 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline
define internal i64 @h8886576731909071322(i64 %0) #12 {
  %2 = alloca i32, align 4
  %3 = xor i64 1803840375, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf1574016154793130480(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8886576731909071322(i64 %4)
  %6 = getelementptr inbounds [22 x ptr], ptr @obfsblockAddrLookupTable13055097378666397293, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15998691253785380807(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8886576731909071322(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable14270675746047520546, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7542235911649723943(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8886576731909071322(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable15710286619162059499, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6673746764584967603(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8886576731909071322(i64 %4)
  %6 = getelementptr inbounds [23 x ptr], ptr @obfsblockAddrLookupTable2102617418341692624, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noinline }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
