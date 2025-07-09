; ModuleID = '../c_codes/output/mergesort.ll'
source_filename = "../c_codes/mergesort/mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable6511964578171764136 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable4796197086251295799 = private global [19 x ptr] zeroinitializer
@obfsblockAddrLookupTable16761016244282588726 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable18339043431187566202 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [9 x ptr] [ptr @h14826029991991284191, ptr @obfsblockAddrLookupTable6511964578171764136, ptr @bf4975401963720698739, ptr @obfsblockAddrLookupTable4796197086251295799, ptr @bf3196294818625233394, ptr @obfsblockAddrLookupTable16761016244282588726, ptr @bf16128402551432354636, ptr @obfsblockAddrLookupTable18339043431187566202, ptr @bf13490142179204239700], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = call i64 @h14826029991991284191(i64 2072889321)
  %7 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %6
  store ptr blockaddress(@merge, %334), ptr %7, align 8
  %8 = call i64 @h14826029991991284191(i64 2072889316)
  %9 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %8
  store ptr blockaddress(@merge, %323), ptr %9, align 8
  %10 = call i64 @h14826029991991284191(i64 2072889324)
  %11 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %10
  store ptr blockaddress(@merge, %289), ptr %11, align 8
  %12 = call i64 @h14826029991991284191(i64 2072889315)
  %13 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %12
  store ptr blockaddress(@merge, %296), ptr %13, align 8
  %14 = call i64 @h14826029991991284191(i64 2072889335)
  %15 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %14
  store ptr blockaddress(@merge, %54), ptr %15, align 8
  %16 = call i64 @h14826029991991284191(i64 2072889319)
  %17 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %16
  store ptr blockaddress(@merge, %80), ptr %17, align 8
  %18 = call i64 @h14826029991991284191(i64 2072889322)
  %19 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %18
  store ptr blockaddress(@merge, %86), ptr %19, align 8
  %20 = call i64 @h14826029991991284191(i64 2072889313)
  %21 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %20
  store ptr blockaddress(@merge, %113), ptr %21, align 8
  %22 = call i64 @h14826029991991284191(i64 2072889334)
  %23 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %22
  store ptr blockaddress(@merge, %132), ptr %23, align 8
  %24 = call i64 @h14826029991991284191(i64 2072889326)
  %25 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %24
  store ptr blockaddress(@merge, %271), ptr %25, align 8
  %26 = call i64 @h14826029991991284191(i64 2072889327)
  %27 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %26
  store ptr blockaddress(@merge, %146), ptr %27, align 8
  %28 = call i64 @h14826029991991284191(i64 2072889323)
  %29 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %28
  store ptr blockaddress(@merge, %165), ptr %29, align 8
  %30 = call i64 @h14826029991991284191(i64 2072889325)
  %31 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %30
  store ptr blockaddress(@merge, %105), ptr %31, align 8
  %32 = call i64 @h14826029991991284191(i64 2072889333)
  %33 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %32
  store ptr blockaddress(@merge, %240), ptr %33, align 8
  %34 = call i64 @h14826029991991284191(i64 2072889314)
  %35 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %34
  store ptr blockaddress(@merge, %174), ptr %35, align 8
  %36 = call i64 @h14826029991991284191(i64 2072889318)
  %37 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %36
  store ptr blockaddress(@merge, %222), ptr %37, align 8
  %38 = call i64 @h14826029991991284191(i64 2072889317)
  %39 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %38
  store ptr blockaddress(@merge, %206), ptr %39, align 8
  %40 = call i64 @h14826029991991284191(i64 2072889312)
  %41 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %40
  store ptr blockaddress(@merge, %260), ptr %41, align 8
  %42 = sub nsw i32 %2, %1
  %43 = add nsw i32 %42, 1
  %44 = sub i32 %3, %2
  %45 = zext i32 %43 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = zext i32 %44 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = icmp slt i32 %42, 0
  %50 = select i1 %49, i32 2072889335, i32 2072889319
  %51 = xor i32 %50, 16
  store i32 %51, ptr %5, align 4
  %52 = call ptr @bf3196294818625233394(ptr %5)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %80, label %54]

54:                                               ; preds = %54, %4
  %55 = sext i32 %1 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = add i32 %2, 1
  %59 = sub i32 %58, %1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %46, ptr align 4 %57, i64 %61, i1 false), !tbaa !4
  %62 = load ptr, ptr %29, align 8
  %63 = load i8, ptr %62, align 1
  %64 = mul i8 %63, %63
  %65 = mul i8 %64, %63
  %66 = add i8 %65, %63
  %67 = srem i8 %66, 2
  %68 = icmp eq i8 %67, 0
  %69 = mul i8 %63, 2
  %70 = add i8 2, %69
  %71 = mul i8 %63, 2
  %72 = mul i8 %71, %70
  %73 = srem i8 %72, 4
  %74 = icmp eq i8 %73, 0
  %75 = and i1 %74, %68
  %76 = select i1 %75, i32 2072889334, i32 2072889319
  %77 = xor i32 %76, 17
  store i32 %77, ptr %5, align 4
  %78 = call ptr @bf3196294818625233394(ptr %5)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %80, label %54]

80:                                               ; preds = %54, %4
  %81 = icmp sgt i32 %44, 0
  %82 = select i1 %81, i32 2072889325, i32 2072889322
  %83 = xor i32 %82, 7
  store i32 %83, ptr %5, align 4
  %84 = call ptr @bf3196294818625233394(ptr %5)
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %86, label %105]

86:                                               ; preds = %86, %80
  %87 = zext i32 %44 to i64
  %88 = load ptr, ptr %33, align 8
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
  %101 = select i1 %100, i32 2072889313, i32 2072889334
  %102 = xor i32 %101, 23
  store i32 %102, ptr %5, align 4
  %103 = call ptr @bf3196294818625233394(ptr %5)
  %104 = load ptr, ptr %103, align 8
  indirectbr ptr %104, [label %132, label %86]

105:                                              ; preds = %132, %80
  %106 = icmp sgt i32 %42, -1
  %107 = icmp sgt i32 %44, 0
  %108 = and i1 %106, %107
  %109 = select i1 %108, i32 2072889323, i32 2072889313
  %110 = xor i32 %109, 10
  store i32 %110, ptr %5, align 4
  %111 = call ptr @bf3196294818625233394(ptr %5)
  %112 = load ptr, ptr %111, align 8
  indirectbr ptr %112, [label %113, label %165]

113:                                              ; preds = %113, %105
  %114 = sext i32 %1 to i64
  %115 = load ptr, ptr %21, align 8
  %116 = load i8, ptr %115, align 1
  %117 = mul i8 %116, %116
  %118 = add i8 %117, %116
  %119 = srem i8 %118, 2
  %120 = icmp eq i8 %119, 0
  %121 = mul i8 %116, 2
  %122 = add i8 2, %121
  %123 = mul i8 %116, 2
  %124 = mul i8 %123, %122
  %125 = srem i8 %124, 4
  %126 = icmp eq i8 %125, 0
  %127 = or i1 %126, %120
  %128 = select i1 %127, i32 2072889317, i32 2072889317
  %129 = xor i32 %128, 0
  store i32 %129, ptr %5, align 4
  %130 = call ptr @bf3196294818625233394(ptr %5)
  %131 = load ptr, ptr %130, align 8
  indirectbr ptr %131, [label %206, label %113]

132:                                              ; preds = %132, %86
  %133 = phi i64 [ 0, %86 ], [ %134, %132 ]
  %134 = add nuw nsw i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = add i32 %135, %2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds i32, ptr %48, i64 %133
  store i32 %139, ptr %140, align 4, !tbaa !4
  %141 = icmp eq i64 %134, %87
  %142 = select i1 %141, i32 2072889334, i32 2072889325
  %143 = xor i32 %142, 27
  store i32 %143, ptr %5, align 4
  %144 = call ptr @bf3196294818625233394(ptr %5)
  %145 = load ptr, ptr %144, align 8
  indirectbr ptr %145, [label %105, label %132]

146:                                              ; preds = %260, %146
  %147 = trunc i64 %263 to i32
  %148 = load ptr, ptr %35, align 8
  %149 = load i8, ptr %148, align 1
  %150 = mul i8 %149, %149
  %151 = add i8 %150, %149
  %152 = srem i8 %151, 2
  %153 = icmp eq i8 %152, 0
  %154 = mul i8 %149, 2
  %155 = add i8 2, %154
  %156 = mul i8 %149, 2
  %157 = mul i8 %156, %155
  %158 = srem i8 %157, 4
  %159 = icmp eq i8 %158, 0
  %160 = and i1 %159, %153
  %161 = select i1 %160, i32 2072889319, i32 2072889323
  %162 = xor i32 %161, 12
  store i32 %162, ptr %5, align 4
  %163 = call ptr @bf3196294818625233394(ptr %5)
  %164 = load ptr, ptr %163, align 8
  indirectbr ptr %164, [label %165, label %146]

165:                                              ; preds = %146, %105
  %166 = phi i32 [ %1, %105 ], [ %147, %146 ]
  %167 = phi i32 [ 0, %105 ], [ %261, %146 ]
  %168 = phi i32 [ 0, %105 ], [ %262, %146 ]
  %169 = icmp sgt i32 %168, %42
  %170 = select i1 %169, i32 2072889314, i32 2072889324
  %171 = xor i32 %170, 14
  store i32 %171, ptr %5, align 4
  %172 = call ptr @bf3196294818625233394(ptr %5)
  %173 = load ptr, ptr %172, align 8
  indirectbr ptr %173, [label %289, label %174]

174:                                              ; preds = %174, %165
  %175 = sext i32 %166 to i64
  %176 = shl nsw i64 %175, 2
  %177 = getelementptr i8, ptr %0, i64 %176
  %178 = sext i32 %168 to i64
  %179 = shl nsw i64 %178, 2
  %180 = getelementptr i8, ptr %46, i64 %179
  %181 = add i32 %168, %1
  %182 = sub i32 %2, %181
  %183 = zext i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  %185 = add nuw nsw i64 %184, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %177, ptr noundef nonnull align 4 dereferenceable(1) %180, i64 %185, i1 false), !tbaa !4
  %186 = zext i32 %168 to i64
  %187 = zext i32 %166 to i64
  %188 = add i32 %2, 1
  %189 = sub i32 %188, %1
  %190 = load ptr, ptr %41, align 8
  %191 = load i8, ptr %190, align 1
  %192 = mul i8 %191, %191
  %193 = add i8 %192, %191
  %194 = mul i8 %193, 3
  %195 = srem i8 %194, 2
  %196 = icmp eq i8 %195, 0
  %197 = mul i8 %191, %191
  %198 = add i8 %197, %191
  %199 = srem i8 %198, 2
  %200 = icmp eq i8 %199, 0
  %201 = and i1 %196, %200
  %202 = select i1 %201, i32 2072889312, i32 2072889316
  %203 = xor i32 %202, 4
  store i32 %203, ptr %5, align 4
  %204 = call ptr @bf3196294818625233394(ptr %5)
  %205 = load ptr, ptr %204, align 8
  indirectbr ptr %205, [label %323, label %174]

206:                                              ; preds = %260, %113
  %207 = phi i64 [ %114, %113 ], [ %263, %260 ]
  %208 = phi i32 [ 0, %113 ], [ %262, %260 ]
  %209 = phi i32 [ 0, %113 ], [ %261, %260 ]
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %46, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds i32, ptr %48, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = icmp sgt i32 %212, %215
  %217 = getelementptr inbounds i32, ptr %0, i64 %207
  %218 = select i1 %216, i32 2072889318, i32 2072889333
  %219 = xor i32 %218, 19
  store i32 %219, ptr %5, align 4
  %220 = call ptr @bf3196294818625233394(ptr %5)
  %221 = load ptr, ptr %220, align 8
  indirectbr ptr %221, [label %240, label %222]

222:                                              ; preds = %222, %206
  store i32 %212, ptr %217, align 4, !tbaa !4
  %223 = add nsw i32 %208, 1
  %224 = load ptr, ptr %41, align 8
  %225 = load i8, ptr %224, align 1
  %226 = mul i8 %225, %225
  %227 = add i8 %226, %225
  %228 = mul i8 %227, 3
  %229 = srem i8 %228, 2
  %230 = icmp eq i8 %229, 0
  %231 = mul i8 %225, %225
  %232 = add i8 %231, %225
  %233 = srem i8 %232, 2
  %234 = icmp eq i8 %233, 0
  %235 = and i1 %230, %234
  %236 = select i1 %235, i32 2072889323, i32 2072889312
  %237 = xor i32 %236, 11
  store i32 %237, ptr %5, align 4
  %238 = call ptr @bf3196294818625233394(ptr %5)
  %239 = load ptr, ptr %238, align 8
  indirectbr ptr %239, [label %260, label %222]

240:                                              ; preds = %240, %206
  store i32 %215, ptr %217, align 4, !tbaa !4
  %241 = add nsw i32 %209, 1
  %242 = load ptr, ptr %23, align 8
  %243 = load i8, ptr %242, align 1
  %244 = mul i8 %243, %243
  %245 = mul i8 %244, %243
  %246 = add i8 %245, %243
  %247 = srem i8 %246, 2
  %248 = icmp eq i8 %247, 0
  %249 = mul i8 %243, 2
  %250 = add i8 2, %249
  %251 = mul i8 %243, 2
  %252 = mul i8 %251, %250
  %253 = srem i8 %252, 4
  %254 = icmp eq i8 %253, 0
  %255 = and i1 %254, %248
  %256 = select i1 %255, i32 2072889324, i32 2072889312
  %257 = xor i32 %256, 12
  store i32 %257, ptr %5, align 4
  %258 = call ptr @bf3196294818625233394(ptr %5)
  %259 = load ptr, ptr %258, align 8
  indirectbr ptr %259, [label %260, label %240]

260:                                              ; preds = %240, %222
  %261 = phi i32 [ %209, %222 ], [ %241, %240 ]
  %262 = phi i32 [ %223, %222 ], [ %208, %240 ]
  %263 = add i64 %207, 1
  %264 = icmp sle i32 %262, %42
  %265 = icmp slt i32 %261, %44
  %266 = select i1 %264, i1 %265, i1 false
  %267 = select i1 %266, i32 2072889327, i32 2072889317
  %268 = xor i32 %267, 10
  store i32 %268, ptr %5, align 4
  %269 = call ptr @bf3196294818625233394(ptr %5)
  %270 = load ptr, ptr %269, align 8
  indirectbr ptr %270, [label %206, label %146]

271:                                              ; preds = %323, %271
  %272 = trunc i64 %327 to i32
  %273 = load ptr, ptr %31, align 8
  %274 = load i8, ptr %273, align 1
  %275 = mul i8 %274, %274
  %276 = add i8 %275, %274
  %277 = mul i8 %276, 3
  %278 = srem i8 %277, 2
  %279 = icmp eq i8 %278, 0
  %280 = mul i8 %274, %274
  %281 = add i8 %280, %274
  %282 = srem i8 %281, 2
  %283 = icmp eq i8 %282, 0
  %284 = and i1 %279, %283
  %285 = select i1 %284, i32 2072889318, i32 2072889324
  %286 = xor i32 %285, 10
  store i32 %286, ptr %5, align 4
  %287 = call ptr @bf3196294818625233394(ptr %5)
  %288 = load ptr, ptr %287, align 8
  indirectbr ptr %288, [label %289, label %271]

289:                                              ; preds = %271, %165
  %290 = phi i32 [ %166, %165 ], [ %272, %271 ]
  %291 = icmp slt i32 %167, %44
  %292 = select i1 %291, i32 2072889321, i32 2072889315
  %293 = xor i32 %292, 10
  store i32 %293, ptr %5, align 4
  %294 = call ptr @bf3196294818625233394(ptr %5)
  %295 = load ptr, ptr %294, align 8
  indirectbr ptr %295, [label %296, label %334]

296:                                              ; preds = %296, %289
  %297 = sext i32 %290 to i64
  %298 = shl nsw i64 %297, 2
  %299 = getelementptr i8, ptr %0, i64 %298
  %300 = sext i32 %167 to i64
  %301 = shl nsw i64 %300, 2
  %302 = getelementptr i8, ptr %48, i64 %301
  %303 = xor i32 %167, -1
  %304 = add i32 %303, %3
  %305 = sub i32 %304, %2
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %308 = add nuw nsw i64 %307, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %299, ptr noundef nonnull align 4 dereferenceable(1) %302, i64 %308, i1 false), !tbaa !4
  %309 = load ptr, ptr %17, align 8
  %310 = load i8, ptr %309, align 1
  %311 = mul i8 %310, %310
  %312 = add i8 %311, %310
  %313 = mul i8 %312, 3
  %314 = srem i8 %313, 2
  %315 = icmp eq i8 %314, 0
  %316 = and i8 %310, 1
  %317 = icmp eq i8 %316, 0
  %318 = or i1 %317, %315
  %319 = select i1 %318, i32 2072889333, i32 2072889321
  %320 = xor i32 %319, 28
  store i32 %320, ptr %5, align 4
  %321 = call ptr @bf3196294818625233394(ptr %5)
  %322 = load ptr, ptr %321, align 8
  indirectbr ptr %322, [label %334, label %296]

323:                                              ; preds = %323, %174
  %324 = phi i64 [ %187, %174 ], [ %327, %323 ]
  %325 = phi i64 [ %186, %174 ], [ %326, %323 ]
  %326 = add i64 %325, 1
  %327 = add i64 %324, 1
  %328 = trunc i64 %326 to i32
  %329 = icmp eq i32 %189, %328
  %330 = select i1 %329, i32 2072889316, i32 2072889326
  %331 = xor i32 %330, 10
  store i32 %331, ptr %5, align 4
  %332 = call ptr @bf3196294818625233394(ptr %5)
  %333 = load ptr, ptr %332, align 8
  indirectbr ptr %333, [label %271, label %323]

334:                                              ; preds = %296, %289
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = call i64 @h14826029991991284191(i64 2072889317)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable16761016244282588726, i32 0, i64 %5
  store ptr blockaddress(@mergeSort, %15), ptr %6, align 8
  %7 = call i64 @h14826029991991284191(i64 2072889319)
  %8 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable16761016244282588726, i32 0, i64 %7
  store ptr blockaddress(@mergeSort, %14), ptr %8, align 8
  %9 = icmp sgt i32 %2, %1
  %10 = select i1 %9, i32 2072889319, i32 2072889317
  %11 = xor i32 %10, 2
  store i32 %11, ptr %4, align 4
  %12 = call ptr @bf16128402551432354636(ptr %4)
  %13 = load ptr, ptr %12, align 8
  indirectbr ptr %13, [label %15, label %14]

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %15, %3
  %16 = sub nsw i32 %2, %1
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %18)
  %19 = add nsw i32 %18, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %19, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %18, i32 noundef %2)
  %20 = load ptr, ptr %8, align 8
  %21 = load i8, ptr %20, align 1
  %22 = mul i8 %21, %21
  %23 = add i8 %22, %21
  %24 = srem i8 %23, 2
  %25 = icmp eq i8 %24, 0
  %26 = mul i8 %21, 2
  %27 = add i8 2, %26
  %28 = mul i8 %21, 2
  %29 = mul i8 %28, %27
  %30 = srem i8 %29, 4
  %31 = icmp eq i8 %30, 0
  %32 = or i1 %31, %25
  %33 = select i1 %32, i32 2072889317, i32 2072889319
  %34 = xor i32 %33, 2
  store i32 %34, ptr %4, align 4
  %35 = call ptr @bf16128402551432354636(ptr %4)
  %36 = load ptr, ptr %35, align 8
  indirectbr ptr %36, [label %14, label %15]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h14826029991991284191(i64 2072889317)
  %5 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %4
  store ptr blockaddress(@main, %97), ptr %5, align 8
  %6 = call i64 @h14826029991991284191(i64 2072889319)
  %7 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %6
  store ptr blockaddress(@main, %69), ptr %7, align 8
  %8 = call i64 @h14826029991991284191(i64 2072889327)
  %9 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %8
  store ptr blockaddress(@main, %80), ptr %9, align 8
  %10 = call i64 @h14826029991991284191(i64 2072889312)
  %11 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %10
  store ptr blockaddress(@main, %54), ptr %11, align 8
  %12 = call i64 @h14826029991991284191(i64 2072889315)
  %13 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %12
  store ptr blockaddress(@main, %35), ptr %13, align 8
  %14 = call i64 @h14826029991991284191(i64 2072889316)
  %15 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %14
  store ptr blockaddress(@main, %108), ptr %15, align 8
  %16 = call i64 @h14826029991991284191(i64 2072889314)
  %17 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %16
  store ptr blockaddress(@main, %56), ptr %17, align 8
  %18 = call i64 @h14826029991991284191(i64 2072889313)
  %19 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %18
  store ptr blockaddress(@main, %29), ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #10
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 2072889313, i32 2072889312
  %26 = xor i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = call ptr @bf13490142179204239700(ptr %3)
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %54, label %29]

29:                                               ; preds = %2
  %30 = icmp sgt i32 %0, 1
  %31 = select i1 %30, i32 2072889319, i32 2072889315
  %32 = xor i32 %31, 4
  store i32 %32, ptr %3, align 4
  %33 = call ptr @bf13490142179204239700(ptr %3)
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %35, label %69]

35:                                               ; preds = %35, %29
  %36 = zext i32 %0 to i64
  %37 = load ptr, ptr %5, align 8
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
  %50 = select i1 %49, i32 2072889314, i32 2072889314
  %51 = xor i32 %50, 0
  store i32 %51, ptr %3, align 4
  %52 = call ptr @bf13490142179204239700(ptr %3)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %56, label %35]

54:                                               ; preds = %2
  %55 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #11
  unreachable

56:                                               ; preds = %56, %35
  %57 = phi i64 [ 1, %35 ], [ %63, %56 ]
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds i32, ptr %23, i64 %60
  %62 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %59, ptr noundef nonnull @.str.1, ptr noundef nonnull %61) #12
  %63 = add nuw nsw i64 %57, 1
  %64 = icmp eq i64 %63, %36
  %65 = select i1 %64, i32 2072889314, i32 2072889319
  %66 = xor i32 %65, 5
  store i32 %66, ptr %3, align 4
  %67 = call ptr @bf13490142179204239700(ptr %3)
  %68 = load ptr, ptr %67, align 8
  indirectbr ptr %68, [label %69, label %56]

69:                                               ; preds = %56, %29
  %70 = add nsw i32 %0, -2
  tail call void @mergeSort(ptr noundef nonnull %23, i32 noundef 0, i32 noundef %70)
  %71 = load i32, ptr %23, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, ptr @str.7, ptr @str.6
  %74 = tail call i32 @puts(ptr nonnull %73)
  %75 = icmp sgt i32 %0, 1
  %76 = select i1 %75, i32 2072889316, i32 2072889327
  %77 = xor i32 %76, 11
  store i32 %77, ptr %3, align 4
  %78 = call ptr @bf13490142179204239700(ptr %3)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %80, label %108]

80:                                               ; preds = %80, %69
  %81 = add i32 %0, -1
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = mul i8 %84, %84
  %86 = add i8 %85, %84
  %87 = mul i8 %86, 3
  %88 = srem i8 %87, 2
  %89 = icmp eq i8 %88, 0
  %90 = and i8 %84, 1
  %91 = icmp eq i8 %90, 0
  %92 = or i1 %91, %89
  %93 = select i1 %92, i32 2072889327, i32 2072889317
  %94 = xor i32 %93, 10
  store i32 %94, ptr %3, align 4
  %95 = call ptr @bf13490142179204239700(ptr %3)
  %96 = load ptr, ptr %95, align 8
  indirectbr ptr %96, [label %97, label %80]

97:                                               ; preds = %97, %80
  %98 = phi i64 [ 0, %80 ], [ %102, %97 ]
  %99 = getelementptr inbounds i32, ptr %23, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %100)
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %82
  %104 = select i1 %103, i32 2072889317, i32 2072889316
  %105 = xor i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = call ptr @bf13490142179204239700(ptr %3)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %108, label %97]

108:                                              ; preds = %97, %69
  %109 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline
define internal i64 @h14826029991991284191(i64 %0) #9 {
  %2 = alloca i32, align 4
  %3 = xor i64 2072889319, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf4975401963720698739(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14826029991991284191(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable6511964578171764136, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3196294818625233394(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14826029991991284191(i64 %4)
  %6 = getelementptr inbounds [19 x ptr], ptr @obfsblockAddrLookupTable4796197086251295799, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf16128402551432354636(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14826029991991284191(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable16761016244282588726, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13490142179204239700(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14826029991991284191(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable18339043431187566202, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { noinline }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
