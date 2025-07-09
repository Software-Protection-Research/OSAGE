; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable13021894424418610517 = private global [16 x ptr] zeroinitializer
@obfsblockAddrLookupTable13515224064065007944 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable2271966359170488853 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h5568825530728154534, ptr @obfsblockAddrLookupTable13021894424418610517, ptr @bf10209906876788610032, ptr @obfsblockAddrLookupTable13515224064065007944, ptr @bf9503156182005030230, ptr @obfsblockAddrLookupTable2271966359170488853, ptr @bf8964373682815462899], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @h5568825530728154534(i64 393017424)
  %5 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %4
  store ptr blockaddress(@countingSort, %250), ptr %5, align 8
  %6 = call i64 @h5568825530728154534(i64 393017432)
  %7 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %6
  store ptr blockaddress(@countingSort, %233), ptr %7, align 8
  %8 = call i64 @h5568825530728154534(i64 393017435)
  %9 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %8
  store ptr blockaddress(@countingSort, %213), ptr %9, align 8
  %10 = call i64 @h5568825530728154534(i64 393017438)
  %11 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %10
  store ptr blockaddress(@countingSort, %43), ptr %11, align 8
  %12 = call i64 @h5568825530728154534(i64 393017429)
  %13 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %12
  store ptr blockaddress(@countingSort, %61), ptr %13, align 8
  %14 = call i64 @h5568825530728154534(i64 393017437)
  %15 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %14
  store ptr blockaddress(@countingSort, %207), ptr %15, align 8
  %16 = call i64 @h5568825530728154534(i64 393017434)
  %17 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %16
  store ptr blockaddress(@countingSort, %84), ptr %17, align 8
  %18 = call i64 @h5568825530728154534(i64 393017427)
  %19 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %18
  store ptr blockaddress(@countingSort, %73), ptr %19, align 8
  %20 = call i64 @h5568825530728154534(i64 393017426)
  %21 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %20
  store ptr blockaddress(@countingSort, %137), ptr %21, align 8
  %22 = call i64 @h5568825530728154534(i64 393017425)
  %23 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %22
  store ptr blockaddress(@countingSort, %111), ptr %23, align 8
  %24 = call i64 @h5568825530728154534(i64 393017428)
  %25 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %24
  store ptr blockaddress(@countingSort, %195), ptr %25, align 8
  %26 = call i64 @h5568825530728154534(i64 393017415)
  %27 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %26
  store ptr blockaddress(@countingSort, %157), ptr %27, align 8
  %28 = call i64 @h5568825530728154534(i64 393017433)
  %29 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %28
  store ptr blockaddress(@countingSort, %105), ptr %29, align 8
  %30 = call i64 @h5568825530728154534(i64 393017431)
  %31 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %30
  store ptr blockaddress(@countingSort, %171), ptr %31, align 8
  %32 = call i64 @h5568825530728154534(i64 393017436)
  %33 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %32
  store ptr blockaddress(@countingSort, %131), ptr %33, align 8
  %34 = call i64 @h5568825530728154534(i64 393017439)
  %35 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %34
  store ptr blockaddress(@countingSort, %177), ptr %35, align 8
  %36 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %36) #13
  %37 = load i32, ptr %0, align 4, !tbaa !4
  %38 = icmp sgt i32 %1, 1
  %39 = select i1 %38, i32 393017427, i32 393017438
  %40 = xor i32 %39, 13
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf9503156182005030230(ptr %3)
  %42 = load ptr, ptr %41, align 8
  indirectbr ptr %42, [label %43, label %73]

43:                                               ; preds = %43, %2
  %44 = zext i32 %1 to i64
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = mul i8 %46, %46
  %48 = add i8 %47, %46
  %49 = mul i8 %48, 3
  %50 = srem i8 %49, 2
  %51 = icmp eq i8 %50, 0
  %52 = mul i8 %46, %46
  %53 = add i8 %52, %46
  %54 = srem i8 %53, 2
  %55 = icmp eq i8 %54, 0
  %56 = and i1 %51, %55
  %57 = select i1 %56, i32 393017435, i32 393017429
  %58 = xor i32 %57, 14
  store i32 %58, ptr %3, align 4
  %59 = call ptr @bf9503156182005030230(ptr %3)
  %60 = load ptr, ptr %59, align 8
  indirectbr ptr %60, [label %61, label %43]

61:                                               ; preds = %61, %43
  %62 = phi i64 [ 1, %43 ], [ %67, %61 ]
  %63 = phi i32 [ %37, %43 ], [ %66, %61 ]
  %64 = getelementptr inbounds i32, ptr %0, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 %63)
  %67 = add nuw nsw i64 %62, 1
  %68 = icmp eq i64 %67, %44
  %69 = select i1 %68, i32 393017429, i32 393017427
  %70 = xor i32 %69, 6
  store i32 %70, ptr %3, align 4
  %71 = call ptr @bf9503156182005030230(ptr %3)
  %72 = load ptr, ptr %71, align 8
  indirectbr ptr %72, [label %73, label %61]

73:                                               ; preds = %61, %2
  %74 = phi i32 [ %37, %2 ], [ %66, %61 ]
  %75 = add nsw i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = tail call ptr @llvm.stacksave()
  %78 = alloca i32, i64 %76, align 16
  %79 = icmp slt i32 %74, 0
  %80 = select i1 %79, i32 393017434, i32 393017433
  %81 = xor i32 %80, 3
  store i32 %81, ptr %3, align 4
  %82 = call ptr @bf9503156182005030230(ptr %3)
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %105, label %84]

84:                                               ; preds = %84, %73
  %85 = zext i32 %74 to i64
  %86 = shl nuw nsw i64 %85, 2
  %87 = add nuw nsw i64 %86, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %78, i8 0, i64 %87, i1 false), !tbaa !4
  %88 = load ptr, ptr %11, align 8
  %89 = load i8, ptr %88, align 1
  %90 = mul i8 %89, %89
  %91 = add i8 %90, %89
  %92 = srem i8 %91, 2
  %93 = icmp eq i8 %92, 0
  %94 = mul i8 %89, 2
  %95 = add i8 2, %94
  %96 = mul i8 %89, 2
  %97 = mul i8 %96, %95
  %98 = srem i8 %97, 4
  %99 = icmp eq i8 %98, 0
  %100 = or i1 %99, %93
  %101 = select i1 %100, i32 393017425, i32 393017433
  %102 = xor i32 %101, 8
  store i32 %102, ptr %3, align 4
  %103 = call ptr @bf9503156182005030230(ptr %3)
  %104 = load ptr, ptr %103, align 8
  indirectbr ptr %104, [label %105, label %84]

105:                                              ; preds = %84, %73
  %106 = icmp sgt i32 %1, 0
  %107 = select i1 %106, i32 393017436, i32 393017425
  %108 = xor i32 %107, 13
  store i32 %108, ptr %3, align 4
  %109 = call ptr @bf9503156182005030230(ptr %3)
  %110 = load ptr, ptr %109, align 8
  indirectbr ptr %110, [label %111, label %131]

111:                                              ; preds = %111, %105
  %112 = zext i32 %1 to i64
  %113 = load ptr, ptr %17, align 8
  %114 = load i8, ptr %113, align 1
  %115 = mul i8 %114, %114
  %116 = mul i8 %115, %114
  %117 = add i8 %116, %114
  %118 = srem i8 %117, 2
  %119 = icmp eq i8 %118, 0
  %120 = mul i8 %114, 2
  %121 = add i8 2, %120
  %122 = mul i8 %114, 2
  %123 = mul i8 %122, %121
  %124 = srem i8 %123, 4
  %125 = icmp eq i8 %124, 0
  %126 = and i1 %125, %119
  %127 = select i1 %126, i32 393017427, i32 393017415
  %128 = xor i32 %127, 20
  store i32 %128, ptr %3, align 4
  %129 = call ptr @bf9503156182005030230(ptr %3)
  %130 = load ptr, ptr %129, align 8
  indirectbr ptr %130, [label %157, label %111]

131:                                              ; preds = %157, %105
  %132 = icmp slt i32 %74, 1
  %133 = select i1 %132, i32 393017426, i32 393017431
  %134 = xor i32 %133, 5
  store i32 %134, ptr %3, align 4
  %135 = call ptr @bf9503156182005030230(ptr %3)
  %136 = load ptr, ptr %135, align 8
  indirectbr ptr %136, [label %171, label %137]

137:                                              ; preds = %137, %131
  %138 = add nuw i32 %74, 1
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr %78, align 16
  %141 = load ptr, ptr %15, align 8
  %142 = load i8, ptr %141, align 1
  %143 = mul i8 %142, %142
  %144 = add i8 %143, %142
  %145 = mul i8 %144, 3
  %146 = srem i8 %145, 2
  %147 = icmp eq i8 %146, 0
  %148 = mul i8 %142, %142
  %149 = add i8 %148, %142
  %150 = srem i8 %149, 2
  %151 = icmp eq i8 %150, 0
  %152 = and i1 %147, %151
  %153 = select i1 %152, i32 393017427, i32 393017428
  %154 = xor i32 %153, 7
  store i32 %154, ptr %3, align 4
  %155 = call ptr @bf9503156182005030230(ptr %3)
  %156 = load ptr, ptr %155, align 8
  indirectbr ptr %156, [label %195, label %137]

157:                                              ; preds = %157, %111
  %158 = phi i64 [ 0, %111 ], [ %165, %157 ]
  %159 = getelementptr inbounds i32, ptr %0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %78, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !4
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %112
  %167 = select i1 %166, i32 393017415, i32 393017436
  %168 = xor i32 %167, 27
  store i32 %168, ptr %3, align 4
  %169 = call ptr @bf9503156182005030230(ptr %3)
  %170 = load ptr, ptr %169, align 8
  indirectbr ptr %170, [label %131, label %157]

171:                                              ; preds = %195, %131
  %172 = icmp sgt i32 %1, 0
  %173 = select i1 %172, i32 393017437, i32 393017439
  %174 = xor i32 %173, 2
  store i32 %174, ptr %3, align 4
  %175 = call ptr @bf9503156182005030230(ptr %3)
  %176 = load ptr, ptr %175, align 8
  indirectbr ptr %176, [label %177, label %207]

177:                                              ; preds = %177, %171
  %178 = zext i32 %1 to i64
  %179 = load ptr, ptr %25, align 8
  %180 = load i8, ptr %179, align 1
  %181 = mul i8 %180, %180
  %182 = add i8 %181, %180
  %183 = mul i8 %182, 3
  %184 = srem i8 %183, 2
  %185 = icmp eq i8 %184, 0
  %186 = mul i8 %180, %180
  %187 = add i8 %186, %180
  %188 = srem i8 %187, 2
  %189 = icmp eq i8 %188, 0
  %190 = and i1 %185, %189
  %191 = select i1 %190, i32 393017429, i32 393017432
  %192 = xor i32 %191, 13
  store i32 %192, ptr %3, align 4
  %193 = call ptr @bf9503156182005030230(ptr %3)
  %194 = load ptr, ptr %193, align 8
  indirectbr ptr %194, [label %233, label %177]

195:                                              ; preds = %195, %137
  %196 = phi i32 [ %140, %137 ], [ %200, %195 ]
  %197 = phi i64 [ 1, %137 ], [ %201, %195 ]
  %198 = getelementptr inbounds i32, ptr %78, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = add nsw i32 %199, %196
  store i32 %200, ptr %198, align 4, !tbaa !4
  %201 = add nuw nsw i64 %197, 1
  %202 = icmp eq i64 %201, %139
  %203 = select i1 %202, i32 393017428, i32 393017431
  %204 = xor i32 %203, 3
  store i32 %204, ptr %3, align 4
  %205 = call ptr @bf9503156182005030230(ptr %3)
  %206 = load ptr, ptr %205, align 8
  indirectbr ptr %206, [label %171, label %195]

207:                                              ; preds = %233, %171
  %208 = icmp sgt i32 %1, 0
  %209 = select i1 %208, i32 393017424, i32 393017435
  %210 = xor i32 %209, 11
  store i32 %210, ptr %3, align 4
  %211 = call ptr @bf9503156182005030230(ptr %3)
  %212 = load ptr, ptr %211, align 8
  indirectbr ptr %212, [label %213, label %250]

213:                                              ; preds = %213, %207
  %214 = zext i32 %1 to i64
  %215 = shl nuw nsw i64 %214, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %36, i64 %215, i1 false), !tbaa !4
  %216 = load ptr, ptr %31, align 8
  %217 = load i8, ptr %216, align 1
  %218 = mul i8 %217, %217
  %219 = add i8 %218, %217
  %220 = srem i8 %219, 2
  %221 = icmp eq i8 %220, 0
  %222 = mul i8 %217, 2
  %223 = add i8 2, %222
  %224 = mul i8 %217, 2
  %225 = mul i8 %224, %223
  %226 = srem i8 %225, 4
  %227 = icmp eq i8 %226, 0
  %228 = or i1 %227, %221
  %229 = select i1 %228, i32 393017429, i32 393017424
  %230 = xor i32 %229, 5
  store i32 %230, ptr %3, align 4
  %231 = call ptr @bf9503156182005030230(ptr %3)
  %232 = load ptr, ptr %231, align 8
  indirectbr ptr %232, [label %250, label %213]

233:                                              ; preds = %233, %177
  %234 = phi i64 [ %178, %177 ], [ %235, %233 ]
  %235 = add nsw i64 %234, -1
  %236 = and i64 %235, 4294967295
  %237 = getelementptr inbounds i32, ptr %0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %78, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = add nsw i32 %241, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], ptr %36, i64 0, i64 %243
  store i32 %238, ptr %244, align 4, !tbaa !4
  store i32 %242, ptr %240, align 4, !tbaa !4
  %245 = icmp sgt i64 %234, 1
  %246 = select i1 %245, i32 393017437, i32 393017432
  %247 = xor i32 %246, 5
  store i32 %247, ptr %3, align 4
  %248 = call ptr @bf9503156182005030230(ptr %3)
  %249 = load ptr, ptr %248, align 8
  indirectbr ptr %249, [label %233, label %207]

250:                                              ; preds = %213, %207
  tail call void @llvm.stackrestore(ptr %77)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %36) #13
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = call i64 @h5568825530728154534(i64 393017430)
  %5 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %4
  store ptr blockaddress(@main, %96), ptr %5, align 8
  %6 = call i64 @h5568825530728154534(i64 393017426)
  %7 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %6
  store ptr blockaddress(@main, %107), ptr %7, align 8
  %8 = call i64 @h5568825530728154534(i64 393017425)
  %9 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %8
  store ptr blockaddress(@main, %54), ptr %9, align 8
  %10 = call i64 @h5568825530728154534(i64 393017439)
  %11 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %10
  store ptr blockaddress(@main, %80), ptr %11, align 8
  %12 = call i64 @h5568825530728154534(i64 393017427)
  %13 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %12
  store ptr blockaddress(@main, %69), ptr %13, align 8
  %14 = call i64 @h5568825530728154534(i64 393017431)
  %15 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %14
  store ptr blockaddress(@main, %35), ptr %15, align 8
  %16 = call i64 @h5568825530728154534(i64 393017429)
  %17 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %16
  store ptr blockaddress(@main, %56), ptr %17, align 8
  %18 = call i64 @h5568825530728154534(i64 393017428)
  %19 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %18
  store ptr blockaddress(@main, %29), ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 393017428, i32 393017425
  %26 = xor i32 %25, 5
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf8964373682815462899(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %54, label %29]

29:                                               ; preds = %2
  %30 = icmp sgt i32 %0, 1
  %31 = select i1 %30, i32 393017427, i32 393017431
  %32 = xor i32 %31, 4
  store i32 %32, ptr %3, align 4
  %33 = call ptr @bf8964373682815462899(ptr %3)
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %35, label %69]

35:                                               ; preds = %35, %29
  %36 = zext i32 %0 to i64
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %37, align 1
  %39 = mul i8 %38, %38
  %40 = add i8 %39, %38
  %41 = srem i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = mul i8 %38, 2
  %44 = add i8 2, %43
  %45 = mul i8 %38, 2
  %46 = mul i8 %45, %44
  %47 = srem i8 %46, 4
  %48 = icmp eq i8 %47, 0
  %49 = and i1 %48, %42
  %50 = select i1 %49, i32 393017429, i32 393017429
  %51 = xor i32 %50, 0
  store i32 %51, ptr %3, align 4
  %52 = call ptr @bf8964373682815462899(ptr %3)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %56, label %35]

54:                                               ; preds = %2
  %55 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #15
  unreachable

56:                                               ; preds = %56, %35
  %57 = phi i64 [ 1, %35 ], [ %63, %56 ]
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds i32, ptr %23, i64 %60
  %62 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef nonnull @.str.1, ptr noundef nonnull %61) #13
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %36
  %65 = select i1 %64, i32 393017429, i32 393017427
  %66 = xor i32 %65, 6
  store i32 %66, ptr %3, align 4
  %67 = call ptr @bf8964373682815462899(ptr %3)
  %68 = load ptr, ptr %67, align 8
  indirectbr ptr %68, [label %69, label %56]

69:                                               ; preds = %56, %29
  %70 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %23, i32 noundef %70)
  %71 = load i32, ptr %23, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, ptr @str.7, ptr @str.6
  %74 = tail call i32 @puts(ptr nonnull %73)
  %75 = icmp sgt i32 %0, 1
  %76 = select i1 %75, i32 393017426, i32 393017439
  %77 = xor i32 %76, 13
  store i32 %77, ptr %3, align 4
  %78 = call ptr @bf8964373682815462899(ptr %3)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %80, label %107]

80:                                               ; preds = %80, %69
  %81 = zext i32 %70 to i64
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = mul i8 %83, %83
  %85 = add i8 %84, %83
  %86 = mul i8 %85, 3
  %87 = srem i8 %86, 2
  %88 = icmp eq i8 %87, 0
  %89 = and i8 %83, 1
  %90 = icmp eq i8 %89, 0
  %91 = or i1 %90, %88
  %92 = select i1 %91, i32 393017426, i32 393017430
  %93 = xor i32 %92, 4
  store i32 %93, ptr %3, align 4
  %94 = call ptr @bf8964373682815462899(ptr %3)
  %95 = load ptr, ptr %94, align 8
  indirectbr ptr %95, [label %96, label %80]

96:                                               ; preds = %96, %80
  %97 = phi i64 [ 0, %80 ], [ %101, %96 ]
  %98 = getelementptr inbounds i32, ptr %23, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %81
  %103 = select i1 %102, i32 393017430, i32 393017426
  %104 = xor i32 %103, 4
  store i32 %104, ptr %3, align 4
  %105 = call ptr @bf8964373682815462899(ptr %3)
  %106 = load ptr, ptr %105, align 8
  indirectbr ptr %106, [label %107, label %96]

107:                                              ; preds = %96, %69
  %108 = tail call i32 @putchar(i32 10)
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
define internal i64 @h5568825530728154534(i64 %0) #12 {
  %2 = alloca i32, align 4
  %3 = xor i64 393017431, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf10209906876788610032(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5568825530728154534(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable13021894424418610517, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf9503156182005030230(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5568825530728154534(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable13515224064065007944, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8964373682815462899(ptr %0) #12 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h5568825530728154534(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable2271966359170488853, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
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
