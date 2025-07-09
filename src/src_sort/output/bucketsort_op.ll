; ModuleID = '../c_codes/output/bucketsort.ll'
source_filename = "../c_codes/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"Bucktets after sorting\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !4
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %13, %3 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = sdiv i32 %6, 10
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.Node, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !12
  store ptr %8, ptr %10, align 8, !tbaa !4
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %61, %3
  %16 = phi i64 [ %63, %61 ], [ 0, %3 ]
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %17)
  %19 = getelementptr inbounds ptr, ptr %2, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  %22 = mul i32 %7, %7
  %23 = add i32 %22, %7
  %24 = mul i32 %23, 3
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %7, %7
  %28 = add i32 %27, %7
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %26, %31
  %33 = and i1 %32, %26
  %34 = xor i1 %33, true
  %35 = xor i1 %21, %34
  %36 = and i1 %35, %21
  br i1 %36, label %61, label %37

37:                                               ; preds = %37, %15
  %38 = phi ptr [ %42, %37 ], [ %20, %15 ]
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %39)
  %41 = getelementptr inbounds %struct.Node, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  %44 = mul i64 %9, %9
  %45 = add i64 %44, %9
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = mul i64 %9, 2
  %49 = add i64 2, %48
  %50 = mul i64 %9, 2
  %51 = mul i64 %50, %49
  %52 = srem i64 %51, 4
  %53 = icmp eq i64 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %53, true
  %56 = or i1 %55, %47
  %57 = sub i1 %56, %54
  %58 = xor i1 %57, true
  %59 = xor i1 %43, %58
  %60 = and i1 %59, %43
  br i1 %60, label %61, label %37, !llvm.loop !16

61:                                               ; preds = %37, %15
  %62 = tail call i32 @putchar(i32 10)
  %63 = add nuw nsw i64 %16, 1
  %64 = icmp eq i64 %63, 6
  br i1 %64, label %65, label %15, !llvm.loop !17

65:                                               ; preds = %240, %61
  %66 = phi i64 [ %242, %240 ], [ 0, %61 ]
  %67 = getelementptr inbounds ptr, ptr %2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  %70 = mul i64 %63, %63
  %71 = add i64 %70, %63
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %63, 1
  %75 = icmp eq i64 %74, 1
  %76 = xor i1 %73, true
  %77 = xor i1 %75, true
  %78 = or i1 %77, %76
  %79 = xor i1 %78, true
  %80 = and i1 %79, true
  %81 = and i1 %73, true
  %82 = xor i1 %73, true
  %83 = and i1 %82, false
  %84 = or i1 %83, %81
  %85 = and i1 %75, true
  %86 = xor i1 %75, true
  %87 = and i1 %86, false
  %88 = or i1 %87, %85
  %89 = xor i1 %88, %84
  %90 = or i1 %89, %80
  %91 = xor i1 %90, true
  %92 = xor i1 %69, %91
  %93 = and i1 %92, %69
  br i1 %93, label %240, label %94

94:                                               ; preds = %65
  %95 = getelementptr inbounds %struct.Node, ptr %68, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %240, label %98

98:                                               ; preds = %94
  store ptr null, ptr %95, align 8, !tbaa !12
  %99 = mul i32 %7, %7
  %100 = add i32 %99, %7
  %101 = mul i32 %100, 3
  %102 = srem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = mul i32 %7, %7
  %105 = add i32 %104, %7
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %103, %108
  %110 = and i1 %109, %103
  br i1 %110, label %111, label %122

111:                                              ; preds = %98
  %112 = sub i32 77, 103
  %113 = add i32 101, 97
  %114 = add i32 43, 100
  %115 = sdiv i32 80, 23
  %116 = add i32 31, 58
  %117 = add i32 50, 58
  %118 = add i32 6, 18
  %119 = sub i32 17, 111
  %120 = mul i32 71, 58
  %121 = mul i32 76, 4
  br label %122

122:                                              ; preds = %98, %111
  br label %123

123:                                              ; preds = %179, %122
  %124 = phi ptr [ %68, %122 ], [ %128, %179 ]
  %125 = phi ptr [ %96, %122 ], [ %180, %179 ]
  %126 = load i32, ptr %124, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %233, %123
  %128 = phi ptr [ %125, %123 ], [ %234, %233 ]
  %129 = load i32, ptr %128, align 8, !tbaa !10
  %130 = icmp sgt i32 %126, %129
  %131 = mul i64 %63, %63
  %132 = add i64 %131, %63
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = mul i64 %63, 2
  %136 = add i64 2, %135
  %137 = mul i64 %63, 2
  %138 = mul i64 %137, %136
  %139 = srem i64 %138, 4
  %140 = icmp eq i64 %139, 0
  %141 = xor i1 %134, true
  %142 = and i1 %140, %141
  %143 = add i1 %142, %134
  %144 = xor i1 %143, true
  %145 = xor i1 %130, %144
  %146 = and i1 %145, %130
  br i1 %146, label %147, label %182

147:                                              ; preds = %127
  %148 = getelementptr inbounds %struct.Node, ptr %128, i64 0, i32 1
  %149 = mul i32 %129, %129
  %150 = add i32 %149, %129
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %129, 1
  %154 = icmp eq i32 %153, 1
  %155 = xor i1 %152, true
  %156 = xor i1 %154, true
  %157 = or i1 %156, %155
  %158 = xor i1 %157, true
  %159 = and i1 %158, true
  %160 = and i1 %152, true
  %161 = xor i1 %152, true
  %162 = and i1 %161, false
  %163 = or i1 %162, %160
  %164 = and i1 %154, true
  %165 = xor i1 %154, true
  %166 = and i1 %165, false
  %167 = or i1 %166, %164
  %168 = xor i1 %167, %163
  %169 = or i1 %168, %159
  br i1 %169, label %170, label %179

170:                                              ; preds = %147
  %171 = sub i32 116, 76
  %172 = sdiv i32 1, 103
  %173 = sub i32 47, 49
  %174 = mul i32 107, 107
  %175 = sub i32 54, 13
  %176 = add i32 122, 41
  %177 = mul i32 102, 9
  %178 = sub i32 63, 16
  br label %179

179:                                              ; preds = %147, %170
  %180 = load ptr, ptr %148, align 8, !tbaa !12
  store ptr %124, ptr %148, align 8, !tbaa !12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %240, label %123, !llvm.loop !18

182:                                              ; preds = %205, %127
  %183 = phi ptr [ %185, %205 ], [ %124, %127 ]
  %184 = getelementptr inbounds %struct.Node, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !12
  %186 = icmp eq ptr %185, null
  %187 = mul i64 %63, %63
  %188 = add i64 %187, %63
  %189 = srem i64 %188, 2
  %190 = icmp eq i64 %189, 0
  %191 = mul i64 %63, 2
  %192 = add i64 2, %191
  %193 = mul i64 %63, 2
  %194 = mul i64 %193, %192
  %195 = srem i64 %194, 4
  %196 = icmp eq i64 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %196, true
  %199 = or i1 %198, %190
  %200 = sub i1 %199, %197
  %201 = xor i1 %186, true
  %202 = xor i1 %186, true
  %203 = or i1 %202, %200
  %204 = sub i1 %203, %201
  br i1 %204, label %236, label %205

205:                                              ; preds = %182
  %206 = load i32, ptr %185, align 8, !tbaa !10
  %207 = icmp sgt i32 %206, %129
  br i1 %207, label %208, label %182, !llvm.loop !19

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.Node, ptr %183, i64 0, i32 1
  %210 = getelementptr inbounds %struct.Node, ptr %128, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  store ptr %185, ptr %210, align 8, !tbaa !12
  store ptr %128, ptr %209, align 8, !tbaa !12
  %212 = mul i64 %194, %194
  %213 = add i64 %212, %194
  %214 = mul i64 %213, 3
  %215 = srem i64 %214, 2
  %216 = icmp eq i64 %215, 0
  %217 = mul i64 %194, %194
  %218 = add i64 %217, %194
  %219 = srem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %216, %221
  %223 = and i1 %222, %216
  br i1 %223, label %224, label %232

224:                                              ; preds = %208
  %225 = add i64 4, 92
  %226 = sdiv i64 74, 68
  %227 = sdiv i64 101, 98
  %228 = sub i64 121, 82
  %229 = sub i64 93, 82
  %230 = sub i64 39, 35
  %231 = add i64 9, 81
  br label %232

232:                                              ; preds = %208, %224
  br label %233

233:                                              ; preds = %236, %232
  %234 = phi ptr [ %211, %232 ], [ %239, %236 ]
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %127, !llvm.loop !18

236:                                              ; preds = %182
  %237 = getelementptr inbounds %struct.Node, ptr %183, i64 0, i32 1
  store ptr %128, ptr %237, align 8, !tbaa !12
  %238 = getelementptr inbounds %struct.Node, ptr %128, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  store ptr null, ptr %238, align 8, !tbaa !12
  br label %233

240:                                              ; preds = %233, %179, %94, %65
  %241 = phi ptr [ %68, %94 ], [ %68, %65 ], [ %124, %233 ], [ %128, %179 ]
  store ptr %241, ptr %67, align 8, !tbaa !4
  %242 = add nuw nsw i64 %66, 1
  %243 = icmp eq i64 %242, 6
  br i1 %243, label %244, label %65, !llvm.loop !20

244:                                              ; preds = %240
  %245 = tail call i32 @puts(ptr nonnull @str)
  %246 = srem i64 %242, 2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = tail call i32 @puts(ptr nonnull @str.9)
  br label %252

250:                                              ; preds = %244
  %251 = tail call i32 @puts(ptr nonnull @str.9)
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i32 [ %251, %250 ], [ %249, %248 ]
  br label %254

254:                                              ; preds = %303, %252
  %255 = phi i64 [ 0, %252 ], [ %305, %303 ]
  %256 = trunc i64 %255 to i32
  %257 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %256)
  %258 = getelementptr inbounds ptr, ptr %2, i64 %255
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = icmp eq ptr %259, null
  %261 = mul i64 %16, %16
  %262 = add i64 %261, %16
  %263 = mul i64 %262, 3
  %264 = srem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  %266 = mul i64 %16, %16
  %267 = add i64 %266, %16
  %268 = srem i64 %267, 2
  %269 = icmp eq i64 %268, 0
  %270 = xor i1 %265, true
  %271 = xor i1 %265, true
  %272 = or i1 %271, %269
  %273 = sub i1 %272, %270
  %274 = xor i1 %273, true
  %275 = xor i1 %260, true
  %276 = or i1 %275, %274
  %277 = xor i1 %276, true
  %278 = and i1 %277, true
  br i1 %278, label %303, label %279

279:                                              ; preds = %279, %254
  %280 = phi ptr [ %284, %279 ], [ %259, %254 ]
  %281 = load i32, ptr %280, align 8, !tbaa !10
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %281)
  %283 = getelementptr inbounds %struct.Node, ptr %280, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = icmp eq ptr %284, null
  %286 = mul i32 %257, %257
  %287 = add i32 %286, %257
  %288 = mul i32 %287, 3
  %289 = srem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = mul i32 %257, %257
  %292 = add i32 %291, %257
  %293 = srem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = xor i1 %294, true
  %296 = xor i1 %290, true
  %297 = or i1 %296, %295
  %298 = xor i1 %297, true
  %299 = and i1 %298, true
  %300 = xor i1 %299, true
  %301 = xor i1 %285, %300
  %302 = and i1 %301, %285
  br i1 %302, label %303, label %279, !llvm.loop !16

303:                                              ; preds = %279, %254
  %304 = tail call i32 @putchar(i32 10)
  %305 = add nuw nsw i64 %255, 1
  %306 = icmp eq i64 %305, 6
  br i1 %306, label %307, label %254, !llvm.loop !21

307:                                              ; preds = %326, %303
  %308 = phi i64 [ %328, %326 ], [ 0, %303 ]
  %309 = phi i32 [ %327, %326 ], [ 0, %303 ]
  %310 = getelementptr inbounds ptr, ptr %2, i64 %308
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = icmp eq ptr %311, null
  br i1 %312, label %326, label %313

313:                                              ; preds = %307
  %314 = sext i32 %309 to i64
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ %314, %313 ], [ %319, %315 ]
  %317 = phi ptr [ %311, %313 ], [ %322, %315 ]
  %318 = load i32, ptr %317, align 8, !tbaa !10
  %319 = add i64 %316, 1
  %320 = getelementptr inbounds i32, ptr %0, i64 %316
  store i32 %318, ptr %320, align 4, !tbaa !8
  %321 = getelementptr inbounds %struct.Node, ptr %317, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %315, !llvm.loop !22

324:                                              ; preds = %315
  %325 = trunc i64 %319 to i32
  br label %326

326:                                              ; preds = %324, %307
  %327 = phi i32 [ %309, %307 ], [ %325, %324 ]
  %328 = add nuw nsw i64 %308, 1
  %329 = icmp eq i64 %328, 6
  br i1 %329, label %330, label %307, !llvm.loop !23

330:                                              ; preds = %326
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 10
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %8, %3 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = getelementptr inbounds %struct.Node, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define ptr @insertion_sort(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %31, %7
  %9 = phi ptr [ %0, %7 ], [ %13, %31 ]
  %10 = phi ptr [ %5, %7 ], [ %33, %31 ]
  %11 = load i32, ptr %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %85, %8
  %13 = phi ptr [ %10, %8 ], [ %86, %85 ]
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp sgt i32 %11, %14
  %16 = mul i32 %11, %11
  %17 = add i32 %16, %11
  %18 = mul i32 %17, 3
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %11, 1
  %22 = icmp eq i32 %21, 0
  %23 = xor i1 %20, true
  %24 = and i1 %22, %23
  %25 = add i1 %24, %20
  %26 = xor i1 %25, true
  %27 = xor i1 %15, true
  %28 = or i1 %27, %26
  %29 = xor i1 %28, true
  %30 = and i1 %29, true
  br i1 %30, label %31, label %35

31:                                               ; preds = %12
  %32 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %9, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %94, label %8, !llvm.loop !18

35:                                               ; preds = %59, %12
  %36 = phi ptr [ %38, %59 ], [ %9, %12 ]
  %37 = getelementptr inbounds %struct.Node, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, null
  %40 = mul i32 %14, %14
  %41 = mul i32 %40, %14
  %42 = add i32 %41, %14
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = mul i32 %14, 2
  %46 = add i32 2, %45
  %47 = mul i32 %14, 2
  %48 = mul i32 %47, %46
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %44, true
  %52 = xor i1 %50, true
  %53 = or i1 %52, %51
  %54 = xor i1 %53, true
  %55 = and i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %39, %56
  %58 = and i1 %57, %39
  br i1 %58, label %88, label %59

59:                                               ; preds = %35
  %60 = load i32, ptr %38, align 8, !tbaa !10
  %61 = icmp sgt i32 %60, %14
  br i1 %61, label %62, label %35, !llvm.loop !19

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.Node, ptr %36, i64 0, i32 1
  br i1 %39, label %90, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = mul i32 %14, %14
  %68 = add i32 %67, %14
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %14, 1
  %72 = icmp eq i32 %71, 1
  %73 = xor i1 %70, true
  %74 = and i1 %72, %73
  %75 = add i1 %74, %70
  br i1 %75, label %76, label %84

76:                                               ; preds = %64
  %77 = add i32 50, 123
  %78 = add i32 121, 22
  %79 = add i32 49, 103
  %80 = sdiv i32 35, 64
  %81 = mul i32 57, 104
  %82 = add i32 43, 122
  %83 = mul i32 81, 16
  br label %84

84:                                               ; preds = %64, %76
  store ptr %38, ptr %65, align 8, !tbaa !12
  store ptr %13, ptr %63, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %90, %84
  %86 = phi ptr [ %66, %84 ], [ %93, %90 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %12, !llvm.loop !18

88:                                               ; preds = %35
  %89 = getelementptr inbounds %struct.Node, ptr %36, i64 0, i32 1
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi ptr [ %89, %88 ], [ %63, %62 ]
  store ptr %13, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  store ptr null, ptr %92, align 8, !tbaa !12
  br label %85

94:                                               ; preds = %85, %31, %3, %1
  %95 = phi ptr [ %0, %3 ], [ %0, %1 ], [ %9, %85 ], [ %13, %31 ]
  ret ptr %95
}

; Function Attrs: nofree nounwind uwtable
define void @print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %9, label %2, !llvm.loop !24

9:                                                ; preds = %2
  %10 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = mul i32 %0, %0
  %5 = mul i32 %4, %0
  %6 = add i32 %5, %0
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %0, 2
  %10 = add i32 2, %9
  %11 = mul i32 %0, 2
  %12 = mul i32 %11, %10
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %8, true
  %16 = xor i1 %14, %15
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = sdiv i32 2, 99
  %20 = sdiv i32 42, 71
  %21 = sdiv i32 65, 107
  %22 = sub i32 109, 93
  %23 = mul i32 9, 119
  %24 = mul i32 39, 117
  %25 = add i32 35, 59
  %26 = mul i32 4, 126
  br label %27

27:                                               ; preds = %2, %18
  %28 = shl nsw i64 %3, 2
  %29 = add nsw i64 %28, -1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = zext i32 %0 to i64
  br label %43

36:                                               ; preds = %27
  %37 = tail call i32 @puts(ptr nonnull @str.10)
  %38 = srem i64 %28, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @exit(i32 noundef 1) #10
  br label %42

41:                                               ; preds = %36
  tail call void @exit(i32 noundef 1) #10
  br label %42

42:                                               ; preds = %41, %40
  unreachable

43:                                               ; preds = %43, %34
  %44 = phi i64 [ 1, %34 ], [ %50, %43 ]
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i32, ptr %30, i64 %47
  %49 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.6, ptr noundef nonnull %48) #11
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %52, label %43, !llvm.loop !25

52:                                               ; preds = %43, %32
  tail call void @bucket_sort(ptr noundef nonnull %30)
  %53 = load i32, ptr %30, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, ptr @str.12, ptr @str.11
  %56 = tail call i32 @puts(ptr nonnull %55)
  %57 = icmp sgt i32 %0, 1
  %58 = mul i32 %4, %4
  %59 = add i32 %58, %4
  %60 = mul i32 %59, 3
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = mul i32 %4, %4
  %64 = add i32 %63, %4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %62, true
  %69 = or i1 %68, %67
  %70 = xor i1 %69, true
  %71 = and i1 %70, true
  br i1 %71, label %72, label %83

72:                                               ; preds = %52
  %73 = add i32 89, 60
  %74 = mul i32 68, 36
  %75 = add i32 9, 58
  %76 = mul i32 54, 106
  %77 = sdiv i32 79, 75
  %78 = add i32 28, 113
  %79 = mul i32 40, 112
  %80 = sdiv i32 18, 46
  %81 = sub i32 40, 74
  %82 = sdiv i32 69, 31
  br label %83

83:                                               ; preds = %52, %72
  br i1 %57, label %84, label %94

84:                                               ; preds = %83
  %85 = add i32 %0, -1
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %92, %87 ]
  %89 = getelementptr inbounds i32, ptr %30, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = icmp eq i64 %92, %86
  br i1 %93, label %94, label %87, !llvm.loop !26

94:                                               ; preds = %87, %83
  %95 = tail call i32 @putchar(i32 10)
  %96 = mul i32 %61, %61
  %97 = add i32 %96, %61
  %98 = mul i32 %97, 3
  %99 = srem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %61, 1
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %100, true
  %104 = xor i1 %102, true
  %105 = or i1 %104, %103
  %106 = xor i1 %105, true
  %107 = and i1 %106, true
  %108 = and i1 %100, true
  %109 = xor i1 %100, true
  %110 = and i1 %109, false
  %111 = or i1 %110, %108
  %112 = and i1 %102, true
  %113 = xor i1 %102, true
  %114 = and i1 %113, false
  %115 = or i1 %114, %112
  %116 = xor i1 %115, %111
  %117 = or i1 %116, %107
  br i1 %117, label %118, label %127

118:                                              ; preds = %94
  %119 = add i32 58, 54
  %120 = sdiv i32 77, 10
  %121 = mul i32 44, 46
  %122 = mul i32 39, 83
  %123 = add i32 61, 49
  %124 = sdiv i32 103, 27
  %125 = sub i32 22, 83
  %126 = add i32 12, 13
  br label %127

127:                                              ; preds = %94, %118
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Node", !9, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
