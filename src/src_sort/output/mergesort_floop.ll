; ModuleID = '../c_codes/output/mergesort.ll'
source_filename = "../c_codes/mergesort/mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %6 = add nsw i32 %5, 1
  %7 = sub i32 %3, %2
  %8 = zext i32 %6 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = zext i32 %7 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = add i32 %2, 1
  %18 = sub i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 4 %16, i64 %20, i1 false), !tbaa !4
  br label %21

21:                                               ; preds = %48, %13, %4
  %22 = icmp sgt i32 %7, 0
  %23 = srem i32 %5, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = add i64 86, 29
  %27 = srem i32 %1, 2
  %28 = icmp eq i32 %27, 0
  %29 = mul i32 %1, %1
  %30 = add i32 %29, %1
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = mul i32 %1, 2
  %34 = add i32 2, %33
  %35 = mul i32 %1, 2
  %36 = mul i32 %35, %34
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %32
  br i1 %39, label %40, label %48

40:                                               ; preds = %25
  %41 = sub i64 25, 35
  %42 = add i64 -4969486676680634815, 4969486676680635012
  %43 = sdiv i64 14, 67
  %44 = add i64 110, -20
  %45 = add i64 49, 73
  %46 = sdiv i64 2, 103
  %47 = mul i64 55, 95
  br label %56

48:                                               ; preds = %25
  %49 = sub i64 25, 35
  %50 = add i64 93, 104
  %51 = sdiv i64 14, 67
  %52 = sub i64 110, 20
  %53 = add i64 49, 73
  %54 = sdiv i64 2, 103
  %55 = mul i64 55, 95
  br i1 %39, label %56, label %21

56:                                               ; preds = %48, %40
  %57 = phi i64 [ %49, %48 ], [ %41, %40 ]
  %58 = phi i64 [ %50, %48 ], [ %42, %40 ]
  %59 = phi i64 [ %51, %48 ], [ %43, %40 ]
  %60 = phi i64 [ %52, %48 ], [ %44, %40 ]
  %61 = phi i64 [ %53, %48 ], [ %45, %40 ]
  %62 = phi i64 [ %54, %48 ], [ %46, %40 ]
  %63 = phi i64 [ %55, %48 ], [ %47, %40 ]
  br label %65

64:                                               ; preds = %21
  br label %65

65:                                               ; preds = %64, %56
  br i1 %22, label %66, label %68

66:                                               ; preds = %65
  %67 = zext i32 %7 to i64
  br label %105

68:                                               ; preds = %95, %105, %65
  %69 = icmp sgt i32 %5, -1
  %70 = icmp sgt i32 %7, 0
  %71 = and i1 %69, %70
  %72 = srem i32 %2, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %68
  %75 = sdiv i64 11, 78
  %76 = sub i64 58, 62
  %77 = add i64 93, 90
  %78 = mul i64 17, 44
  %79 = add i64 55, 109
  %80 = mul i64 122, 13
  %81 = add i64 61, 19
  %82 = srem i32 %6, 2
  %83 = icmp eq i32 %82, 0
  %84 = mul i32 %7, %7
  %85 = add i32 %84, %7
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = mul i32 %7, 2
  %89 = add i32 2, %88
  %90 = mul i32 %7, 2
  %91 = mul i32 %90, %89
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %93, %87
  br i1 %94, label %97, label %95

95:                                               ; preds = %74
  %96 = add i64 88, 77
  br i1 %94, label %99, label %68

97:                                               ; preds = %74
  %98 = add i64 88, 77
  br label %99

99:                                               ; preds = %95, %97
  %100 = phi i64 [ %98, %97 ], [ %96, %95 ]
  br label %102

101:                                              ; preds = %68
  br label %102

102:                                              ; preds = %101, %99
  br i1 %71, label %103, label %154

103:                                              ; preds = %102
  %104 = sext i32 %1 to i64
  br label %221

105:                                              ; preds = %105, %66
  %106 = phi i64 [ 0, %66 ], [ %107, %105 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, %2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = getelementptr inbounds i32, ptr %11, i64 %106
  store i32 %112, ptr %113, align 4, !tbaa !4
  %114 = icmp eq i64 %107, %67
  br i1 %114, label %68, label %105, !llvm.loop !8

115:                                              ; preds = %144, %338
  %116 = srem i32 %72, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = trunc i64 %341 to i32
  br label %152

120:                                              ; preds = %115
  %121 = sub i64 75, 112
  %122 = trunc i64 %341 to i32
  %123 = sdiv i64 105, 19
  %124 = sub i64 113, 56
  %125 = sub i64 89, 118
  %126 = sub i64 0, 100
  %127 = sub i64 82, 53
  %128 = srem i32 %282, 2
  %129 = icmp eq i32 %128, 0
  %130 = mul i32 %339, %339
  %131 = add i32 %130, %339
  %132 = mul i32 %131, 3
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = mul i32 %339, %339
  %136 = add i32 %135, %339
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = and i1 %134, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %120
  %141 = mul i64 50, 126
  %142 = sub i64 37, 75
  %143 = mul i64 5, 105
  br label %148

144:                                              ; preds = %120
  %145 = mul i64 50, 126
  %146 = sub i64 37, 75
  %147 = mul i64 5, 105
  br i1 %139, label %148, label %115

148:                                              ; preds = %144, %140
  %149 = phi i64 [ %145, %144 ], [ %141, %140 ]
  %150 = phi i64 [ %146, %144 ], [ %142, %140 ]
  %151 = phi i64 [ %147, %144 ], [ %143, %140 ]
  br label %152

152:                                              ; preds = %148, %118
  %153 = phi i32 [ %122, %148 ], [ %119, %118 ]
  br label %154

154:                                              ; preds = %174, %152, %102
  %155 = phi i32 [ %1, %102 ], [ %153, %152 ], [ 0, %174 ]
  %156 = phi i32 [ 0, %102 ], [ %339, %152 ], [ 0, %174 ]
  %157 = phi i32 [ 0, %102 ], [ %340, %152 ], [ 0, %174 ]
  %158 = srem i32 %5, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %201

160:                                              ; preds = %154
  %161 = srem i32 %6, 2
  %162 = icmp eq i32 %161, 0
  %163 = mul i32 %1, %1
  %164 = add i32 %163, %1
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = mul i32 %1, 2
  %168 = add i32 2, %167
  %169 = mul i32 %1, 2
  %170 = mul i32 %169, %168
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %172, %166
  br i1 %173, label %183, label %174

174:                                              ; preds = %160
  %175 = sdiv i64 20, 77
  %176 = icmp sgt i32 %157, %5
  %177 = add i64 86, 27
  %178 = mul i64 3, 113
  %179 = add i64 -8812274671390850561, 8812274671390850678
  %180 = add i64 96, 73
  %181 = add i64 80, 31
  %182 = mul i64 68, 126
  br i1 %173, label %192, label %154

183:                                              ; preds = %160
  %184 = sdiv i64 20, 77
  %185 = icmp sgt i32 %157, %5
  %186 = add i64 86, 27
  %187 = mul i64 3, 113
  %188 = add i64 36, 81
  %189 = add i64 96, 73
  %190 = add i64 80, 31
  %191 = mul i64 68, 126
  br label %192

192:                                              ; preds = %174, %183
  %193 = phi i64 [ %184, %183 ], [ %175, %174 ]
  %194 = phi i1 [ %185, %183 ], [ %176, %174 ]
  %195 = phi i64 [ %186, %183 ], [ %177, %174 ]
  %196 = phi i64 [ %187, %183 ], [ %178, %174 ]
  %197 = phi i64 [ %188, %183 ], [ %179, %174 ]
  %198 = phi i64 [ %189, %183 ], [ %180, %174 ]
  %199 = phi i64 [ %190, %183 ], [ %181, %174 ]
  %200 = phi i64 [ %191, %183 ], [ %182, %174 ]
  br label %203

201:                                              ; preds = %154
  %202 = icmp sgt i32 %157, %5
  br label %203

203:                                              ; preds = %201, %192
  %204 = phi i1 [ %202, %201 ], [ %194, %192 ]
  br i1 %204, label %347, label %205

205:                                              ; preds = %203
  %206 = sext i32 %155 to i64
  %207 = shl nsw i64 %206, 2
  %208 = getelementptr i8, ptr %0, i64 %207
  %209 = sext i32 %157 to i64
  %210 = shl nsw i64 %209, 2
  %211 = getelementptr i8, ptr %9, i64 %210
  %212 = add i32 %157, %1
  %213 = sub i32 %2, %212
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 2
  %216 = add nuw nsw i64 %215, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %208, ptr noundef nonnull align 4 dereferenceable(1) %211, i64 %216, i1 false), !tbaa !4
  %217 = zext i32 %157 to i64
  %218 = zext i32 %155 to i64
  %219 = add i32 %2, 1
  %220 = sub i32 %219, %1
  br label %363

221:                                              ; preds = %263, %338, %103
  %222 = phi i64 [ %104, %103 ], [ %341, %338 ], [ 0, %263 ]
  %223 = phi i32 [ 0, %103 ], [ %340, %338 ], [ 0, %263 ]
  %224 = phi i32 [ 0, %103 ], [ %339, %338 ], [ 0, %263 ]
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %9, i64 %225
  %227 = srem i32 %3, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %221
  %230 = load i32, ptr %226, align 4, !tbaa !4
  %231 = sext i32 %224 to i64
  %232 = getelementptr inbounds i32, ptr %11, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = icmp sgt i32 %230, %233
  %235 = getelementptr inbounds i32, ptr %0, i64 %222
  br label %278

236:                                              ; preds = %221
  %237 = sdiv i64 51, 45
  %238 = load i32, ptr %226, align 4, !tbaa !4
  %239 = sdiv i64 64, 104
  %240 = sext i32 %224 to i64
  %241 = sdiv i64 46, 97
  %242 = getelementptr inbounds i32, ptr %11, i64 %240
  %243 = sub i64 69, 37
  %244 = load i32, ptr %242, align 4, !tbaa !4
  %245 = sdiv i64 95, 14
  %246 = icmp sgt i32 %238, %244
  %247 = mul i64 119, 69
  %248 = getelementptr inbounds i32, ptr %0, i64 %222
  %249 = srem i32 %3, 2
  %250 = icmp eq i32 %249, 0
  %251 = mul i64 %8, %8
  %252 = mul i64 %251, %8
  %253 = add i64 %252, %8
  %254 = srem i64 %253, 2
  %255 = icmp eq i64 %254, 0
  %256 = mul i64 %8, 2
  %257 = add i64 2, %256
  %258 = mul i64 %8, 2
  %259 = mul i64 %258, %257
  %260 = srem i64 %259, 4
  %261 = icmp eq i64 %260, 0
  %262 = and i1 %261, %255
  br i1 %262, label %268, label %263

263:                                              ; preds = %236
  %264 = add i64 9, 115
  %265 = sdiv i64 57, 105
  %266 = sub i64 113, 109
  %267 = mul i64 54, 52
  br i1 %262, label %273, label %221

268:                                              ; preds = %236
  %269 = add i64 9, 115
  %270 = sdiv i64 57, 105
  %271 = sub i64 113, 109
  %272 = mul i64 54, 52
  br label %273

273:                                              ; preds = %263, %268
  %274 = phi i64 [ %269, %268 ], [ %264, %263 ]
  %275 = phi i64 [ %270, %268 ], [ %265, %263 ]
  %276 = phi i64 [ %271, %268 ], [ %266, %263 ]
  %277 = phi i64 [ %272, %268 ], [ %267, %263 ]
  br label %278

278:                                              ; preds = %273, %229
  %279 = phi i32 [ %238, %273 ], [ %230, %229 ]
  %280 = phi i64 [ %240, %273 ], [ %231, %229 ]
  %281 = phi ptr [ %242, %273 ], [ %232, %229 ]
  %282 = phi i32 [ %244, %273 ], [ %233, %229 ]
  %283 = phi i1 [ %246, %273 ], [ %234, %229 ]
  %284 = phi ptr [ %248, %273 ], [ %235, %229 ]
  br i1 %283, label %287, label %285

285:                                              ; preds = %278
  store i32 %279, ptr %284, align 4, !tbaa !4
  %286 = add nsw i32 %223, 1
  br label %338

287:                                              ; preds = %306, %278
  store i32 %282, ptr %284, align 4, !tbaa !4
  %288 = add nsw i32 %224, 1
  %289 = srem i64 %10, 2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %336

291:                                              ; preds = %287
  %292 = srem i32 %224, 2
  %293 = icmp eq i32 %292, 0
  %294 = mul i32 %279, %279
  %295 = mul i32 %294, %279
  %296 = add i32 %295, %279
  %297 = srem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = mul i32 %279, 2
  %300 = add i32 2, %299
  %301 = mul i32 %279, 2
  %302 = mul i32 %301, %300
  %303 = srem i32 %302, 4
  %304 = icmp eq i32 %303, 0
  %305 = and i1 %304, %298
  br i1 %305, label %316, label %306

306:                                              ; preds = %291
  %307 = sub i64 31, 103
  %308 = add i64 -3217428843735157034, 3217428843735157194
  %309 = mul i64 84, 78
  %310 = add i64 23, 115
  %311 = mul i64 92, 111
  %312 = sub i64 33, 57
  %313 = sdiv i64 106, 94
  %314 = mul i64 121, 55
  %315 = sub i64 6, -27
  br i1 %305, label %326, label %287

316:                                              ; preds = %291
  %317 = sub i64 31, 103
  %318 = add i64 53, 107
  %319 = mul i64 84, 78
  %320 = add i64 23, 115
  %321 = mul i64 92, 111
  %322 = sub i64 33, 57
  %323 = sdiv i64 106, 94
  %324 = mul i64 121, 55
  %325 = add i64 6, 27
  br label %326

326:                                              ; preds = %306, %316
  %327 = phi i64 [ %317, %316 ], [ %307, %306 ]
  %328 = phi i64 [ %318, %316 ], [ %308, %306 ]
  %329 = phi i64 [ %319, %316 ], [ %309, %306 ]
  %330 = phi i64 [ %320, %316 ], [ %310, %306 ]
  %331 = phi i64 [ %321, %316 ], [ %311, %306 ]
  %332 = phi i64 [ %322, %316 ], [ %312, %306 ]
  %333 = phi i64 [ %323, %316 ], [ %313, %306 ]
  %334 = phi i64 [ %324, %316 ], [ %314, %306 ]
  %335 = phi i64 [ %325, %316 ], [ %315, %306 ]
  br label %337

336:                                              ; preds = %287
  br label %337

337:                                              ; preds = %336, %326
  br label %338

338:                                              ; preds = %337, %285
  %339 = phi i32 [ %224, %285 ], [ %288, %337 ]
  %340 = phi i32 [ %286, %285 ], [ %223, %337 ]
  %341 = add i64 %222, 1
  %342 = icmp sle i32 %340, %5
  %343 = icmp slt i32 %339, %7
  %344 = select i1 %342, i1 %343, i1 false
  br i1 %344, label %221, label %115, !llvm.loop !11

345:                                              ; preds = %363
  %346 = trunc i64 %367 to i32
  br label %347

347:                                              ; preds = %345, %203
  %348 = phi i32 [ %155, %203 ], [ %346, %345 ]
  %349 = icmp slt i32 %156, %7
  br i1 %349, label %350, label %370

350:                                              ; preds = %347
  %351 = sext i32 %348 to i64
  %352 = shl nsw i64 %351, 2
  %353 = getelementptr i8, ptr %0, i64 %352
  %354 = sext i32 %156 to i64
  %355 = shl nsw i64 %354, 2
  %356 = getelementptr i8, ptr %11, i64 %355
  %357 = xor i32 %156, -1
  %358 = add i32 %357, %3
  %359 = sub i32 %358, %2
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 2
  %362 = add nuw nsw i64 %361, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %353, ptr noundef nonnull align 4 dereferenceable(1) %356, i64 %362, i1 false), !tbaa !4
  br label %370

363:                                              ; preds = %363, %205
  %364 = phi i64 [ %218, %205 ], [ %367, %363 ]
  %365 = phi i64 [ %217, %205 ], [ %366, %363 ]
  %366 = add i64 %365, 1
  %367 = add i64 %364, 1
  %368 = trunc i64 %366 to i32
  %369 = icmp eq i32 %220, %368
  br i1 %369, label %345, label %363, !llvm.loop !12

370:                                              ; preds = %350, %347
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3
  %7 = sub nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %10 = add nsw i32 %9, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %10, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %2)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !15

23:                                               ; preds = %45, %14, %8
  %24 = add nsw i32 %0, -2
  tail call void @mergeSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  %30 = srem i64 %3, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %23
  %33 = srem i32 %28, 2
  %34 = icmp eq i32 %33, 0
  %35 = mul i64 %4, %4
  %36 = add i64 %35, %4
  %37 = mul i64 %36, 3
  %38 = srem i64 %37, 2
  %39 = icmp eq i64 %38, 0
  %40 = mul i64 %4, %4
  %41 = add i64 %40, %4
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %39, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %32
  %46 = add i64 64, 57
  %47 = sdiv i64 92, 100
  %48 = mul i64 93, 78
  %49 = sdiv i64 64, 94
  %50 = add i64 45, 103
  %51 = add i64 47, 106
  br i1 %44, label %59, label %23

52:                                               ; preds = %32
  %53 = add i64 64, 57
  %54 = sdiv i64 92, 100
  %55 = mul i64 93, 78
  %56 = sdiv i64 64, 94
  %57 = add i64 45, 103
  %58 = sub i64 47, -106
  br label %59

59:                                               ; preds = %45, %52
  %60 = phi i64 [ %53, %52 ], [ %46, %45 ]
  %61 = phi i64 [ %54, %52 ], [ %47, %45 ]
  %62 = phi i64 [ %55, %52 ], [ %48, %45 ]
  %63 = phi i64 [ %56, %52 ], [ %49, %45 ]
  %64 = phi i64 [ %57, %52 ], [ %50, %45 ]
  %65 = phi i64 [ %58, %52 ], [ %51, %45 ]
  br label %67

66:                                               ; preds = %23
  br label %67

67:                                               ; preds = %66, %59
  br i1 %29, label %68, label %78

68:                                               ; preds = %67
  %69 = add i32 %0, -1
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %76, %71 ]
  %73 = getelementptr inbounds i32, ptr %6, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !16

78:                                               ; preds = %71, %67
  %79 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
