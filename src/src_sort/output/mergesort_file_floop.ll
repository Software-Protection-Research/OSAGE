; ModuleID = '../c_codes/output/mergesort_file.ll'
source_filename = "../c_codes/mergesort_file/mergesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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

21:                                               ; preds = %13, %4
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = zext i32 %7 to i64
  br label %71

25:                                               ; preds = %113, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %116

29:                                               ; preds = %52, %25
  %30 = sext i32 %1 to i64
  %31 = srem i32 %6, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %70

34:                                               ; preds = %29
  %35 = sub i64 114, 84
  %36 = mul i64 99, 89
  %37 = mul i64 118, 2
  %38 = add i64 98, 53
  %39 = mul i64 31, 37
  %40 = srem i64 %30, 2
  %41 = icmp eq i64 %40, 0
  %42 = mul i32 %2, %2
  %43 = add i32 %42, %2
  %44 = mul i32 %43, 3
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = mul i32 %2, %2
  %48 = add i32 %47, %2
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %46, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %34
  %53 = mul i64 95, 42
  %54 = sub i64 24, 85
  %55 = sub i64 113, 108
  %56 = mul i64 40, 10
  %57 = mul i64 116, 115
  br i1 %51, label %64, label %29

58:                                               ; preds = %34
  %59 = mul i64 95, 42
  %60 = sub i64 1491217051857085323, 1491217051857085384
  %61 = add i64 7784650210031091983, -7784650210031091978
  %62 = mul i64 40, 10
  %63 = mul i64 116, 115
  br label %64

64:                                               ; preds = %52, %58
  %65 = phi i64 [ %59, %58 ], [ %53, %52 ]
  %66 = phi i64 [ %60, %58 ], [ %54, %52 ]
  %67 = phi i64 [ %61, %58 ], [ %55, %52 ]
  %68 = phi i64 [ %62, %58 ], [ %56, %52 ]
  %69 = phi i64 [ %63, %58 ], [ %57, %52 ]
  br label %70

70:                                               ; preds = %64, %33
  br label %165

71:                                               ; preds = %101, %113, %23
  %72 = phi i64 [ 0, %23 ], [ %73, %113 ], [ 0, %101 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds i32, ptr %11, i64 %72
  store i32 %78, ptr %79, align 4, !tbaa !4
  %80 = icmp eq i64 %73, %24
  %81 = srem i32 %3, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  br label %113

84:                                               ; preds = %71
  %85 = mul i64 53, 14
  %86 = sub i64 97, 42
  %87 = mul i64 55, 33
  %88 = srem i32 %6, 2
  %89 = icmp eq i32 %88, 0
  %90 = mul i32 %78, %78
  %91 = add i32 %90, %78
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = mul i32 %78, 2
  %95 = add i32 2, %94
  %96 = mul i32 %78, 2
  %97 = mul i32 %96, %95
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %99, %93
  br i1 %100, label %105, label %101

101:                                              ; preds = %84
  %102 = add i64 19, 52
  %103 = sdiv i64 32, 110
  %104 = sub i64 101, 84
  br i1 %100, label %109, label %71

105:                                              ; preds = %84
  %106 = add i64 19, 52
  %107 = sdiv i64 32, 110
  %108 = sub i64 101, 84
  br label %109

109:                                              ; preds = %101, %105
  %110 = phi i64 [ %106, %105 ], [ %102, %101 ]
  %111 = phi i64 [ %107, %105 ], [ %103, %101 ]
  %112 = phi i64 [ %108, %105 ], [ %104, %101 ]
  br label %113

113:                                              ; preds = %109, %83
  br i1 %80, label %25, label %71, !llvm.loop !8

114:                                              ; preds = %218
  %115 = trunc i64 %184 to i32
  br label %116

116:                                              ; preds = %145, %114, %25
  %117 = phi i32 [ %1, %25 ], [ %115, %114 ], [ 0, %145 ]
  %118 = phi i32 [ 0, %25 ], [ %182, %114 ], [ 0, %145 ]
  %119 = phi i32 [ 0, %25 ], [ %183, %114 ], [ 0, %145 ]
  %120 = icmp sgt i32 %119, %5
  %121 = srem i64 %8, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %148

124:                                              ; preds = %116
  %125 = sdiv i64 10, 3
  %126 = sub i64 39, 20
  %127 = add i64 94, 105
  %128 = mul i64 66, 94
  %129 = sub i64 89, 118
  %130 = sub i64 11, 61
  %131 = add i64 6, 85
  %132 = sub i64 12, 78
  %133 = sdiv i64 96, 21
  %134 = sdiv i64 46, 67
  %135 = srem i32 %7, 2
  %136 = icmp eq i32 %135, 0
  %137 = mul i64 %121, %121
  %138 = add i64 %137, %121
  %139 = mul i64 %138, 3
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 0
  %142 = and i64 %121, 1
  %143 = icmp eq i64 %142, 0
  %144 = or i1 %143, %141
  br i1 %144, label %146, label %145

145:                                              ; preds = %124
  br i1 %144, label %147, label %116

146:                                              ; preds = %124
  br label %147

147:                                              ; preds = %145, %146
  br label %148

148:                                              ; preds = %147, %123
  br i1 %120, label %277, label %149

149:                                              ; preds = %148
  %150 = sext i32 %117 to i64
  %151 = shl nsw i64 %150, 2
  %152 = getelementptr i8, ptr %0, i64 %151
  %153 = sext i32 %119 to i64
  %154 = shl nsw i64 %153, 2
  %155 = getelementptr i8, ptr %9, i64 %154
  %156 = add i32 %119, %1
  %157 = sub i32 %2, %156
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = add nuw nsw i64 %159, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %152, ptr noundef nonnull align 4 dereferenceable(1) %155, i64 %160, i1 false), !tbaa !4
  %161 = zext i32 %119 to i64
  %162 = zext i32 %117 to i64
  %163 = add i32 %2, 1
  %164 = sub i32 %163, %1
  br label %325

165:                                              ; preds = %218, %70
  %166 = phi i64 [ %30, %70 ], [ %184, %218 ]
  %167 = phi i32 [ 0, %70 ], [ %183, %218 ]
  %168 = phi i32 [ 0, %70 ], [ %182, %218 ]
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %9, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds i32, ptr %11, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = icmp sgt i32 %171, %174
  %176 = getelementptr inbounds i32, ptr %0, i64 %166
  br i1 %175, label %179, label %177

177:                                              ; preds = %165
  store i32 %171, ptr %176, align 4, !tbaa !4
  %178 = add nsw i32 %167, 1
  br label %181

179:                                              ; preds = %165
  store i32 %174, ptr %176, align 4, !tbaa !4
  %180 = add nsw i32 %168, 1
  br label %181

181:                                              ; preds = %209, %179, %177
  %182 = phi i32 [ %168, %177 ], [ %180, %179 ], [ 0, %209 ]
  %183 = phi i32 [ %178, %177 ], [ %167, %179 ], [ 0, %209 ]
  %184 = add i64 %166, 1
  %185 = icmp sle i32 %183, %5
  %186 = srem i32 %3, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %181
  %189 = icmp slt i32 %182, %7
  %190 = select i1 %185, i1 %189, i1 false
  br label %218

191:                                              ; preds = %181
  %192 = sub i64 45, 0
  %193 = icmp slt i32 %182, %7
  %194 = sub i64 43, 5
  %195 = select i1 %185, i1 %193, i1 false
  %196 = sdiv i64 83, 74
  %197 = sdiv i64 88, 25
  %198 = mul i64 6, 51
  %199 = sdiv i64 22, 93
  %200 = srem i32 %7, 2
  %201 = icmp eq i32 %200, 0
  %202 = mul i32 %183, %183
  %203 = add i32 %202, %183
  %204 = srem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = and i32 %183, 1
  %207 = icmp eq i32 %206, 1
  %208 = or i1 %207, %205
  br i1 %208, label %212, label %209

209:                                              ; preds = %191
  %210 = sdiv i64 115, 55
  %211 = add i64 2, 7
  br i1 %208, label %215, label %181

212:                                              ; preds = %191
  %213 = sdiv i64 115, 55
  %214 = sub i64 0, -9
  br label %215

215:                                              ; preds = %209, %212
  %216 = phi i64 [ %213, %212 ], [ %210, %209 ]
  %217 = phi i64 [ %214, %212 ], [ %211, %209 ]
  br label %218

218:                                              ; preds = %215, %188
  %219 = phi i1 [ %193, %215 ], [ %189, %188 ]
  %220 = phi i1 [ %195, %215 ], [ %190, %188 ]
  br i1 %220, label %165, label %114, !llvm.loop !11

221:                                              ; preds = %251, %325
  %222 = srem i64 %151, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = trunc i64 %329 to i32
  br label %275

226:                                              ; preds = %221
  %227 = srem i64 %8, 2
  %228 = icmp eq i64 %227, 0
  %229 = mul i32 %5, %5
  %230 = add i32 %229, %5
  %231 = mul i32 %230, 3
  %232 = srem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = mul i32 %5, %5
  %235 = add i32 %234, %5
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = and i1 %233, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %226
  %240 = sub i64 74, 61
  %241 = trunc i64 %329 to i32
  %242 = sdiv i64 66, 110
  %243 = sdiv i64 77, 110
  %244 = mul i64 29, 122
  %245 = sub i64 88, 120
  %246 = sub i64 47, 4
  %247 = add i64 58, 50
  %248 = sdiv i64 85, 115
  %249 = sub i64 126, 88
  %250 = sub i64 85, 2
  br label %263

251:                                              ; preds = %226
  %252 = sub i64 74, 61
  %253 = trunc i64 %329 to i32
  %254 = sdiv i64 66, 110
  %255 = sdiv i64 77, 110
  %256 = mul i64 29, 122
  %257 = sub i64 88, 120
  %258 = sub i64 2371596790883735810, 2371596790883735767
  %259 = add i64 58, 50
  %260 = sdiv i64 85, 115
  %261 = sub i64 126, 88
  %262 = sub i64 85, 2
  br i1 %238, label %263, label %221

263:                                              ; preds = %251, %239
  %264 = phi i64 [ %252, %251 ], [ %240, %239 ]
  %265 = phi i32 [ %253, %251 ], [ %241, %239 ]
  %266 = phi i64 [ %254, %251 ], [ %242, %239 ]
  %267 = phi i64 [ %255, %251 ], [ %243, %239 ]
  %268 = phi i64 [ %256, %251 ], [ %244, %239 ]
  %269 = phi i64 [ %257, %251 ], [ %245, %239 ]
  %270 = phi i64 [ %258, %251 ], [ %246, %239 ]
  %271 = phi i64 [ %259, %251 ], [ %247, %239 ]
  %272 = phi i64 [ %260, %251 ], [ %248, %239 ]
  %273 = phi i64 [ %261, %251 ], [ %249, %239 ]
  %274 = phi i64 [ %262, %251 ], [ %250, %239 ]
  br label %275

275:                                              ; preds = %263, %224
  %276 = phi i32 [ %265, %263 ], [ %225, %224 ]
  br label %277

277:                                              ; preds = %307, %275, %148
  %278 = phi i32 [ %117, %148 ], [ %276, %275 ], [ 0, %307 ]
  %279 = icmp slt i32 %118, %7
  %280 = srem i64 %8, 2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  br label %311

283:                                              ; preds = %277
  %284 = sub i64 111, 34
  %285 = add i64 39, 97
  %286 = sub i64 21, 54
  %287 = sub i64 28, 44
  %288 = sub i64 55, 126
  %289 = mul i64 11, 97
  %290 = mul i64 58, 103
  %291 = srem i64 %10, 2
  %292 = icmp eq i64 %291, 0
  %293 = mul i32 %117, %117
  %294 = mul i32 %293, %117
  %295 = add i32 %294, %117
  %296 = srem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = mul i32 %117, 2
  %299 = add i32 2, %298
  %300 = mul i32 %117, 2
  %301 = mul i32 %300, %299
  %302 = srem i32 %301, 4
  %303 = icmp eq i32 %302, 0
  %304 = and i1 %303, %297
  br i1 %304, label %305, label %307

305:                                              ; preds = %283
  %306 = mul i64 74, 90
  br label %309

307:                                              ; preds = %283
  %308 = mul i64 74, 90
  br i1 %304, label %309, label %277

309:                                              ; preds = %307, %305
  %310 = phi i64 [ %308, %307 ], [ %306, %305 ]
  br label %311

311:                                              ; preds = %309, %282
  br i1 %279, label %312, label %332

312:                                              ; preds = %311
  %313 = sext i32 %278 to i64
  %314 = shl nsw i64 %313, 2
  %315 = getelementptr i8, ptr %0, i64 %314
  %316 = sext i32 %118 to i64
  %317 = shl nsw i64 %316, 2
  %318 = getelementptr i8, ptr %11, i64 %317
  %319 = xor i32 %118, -1
  %320 = add i32 %319, %3
  %321 = sub i32 %320, %2
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 2
  %324 = add nuw nsw i64 %323, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %315, ptr noundef nonnull align 4 dereferenceable(1) %318, i64 %324, i1 false), !tbaa !4
  br label %332

325:                                              ; preds = %325, %149
  %326 = phi i64 [ %162, %149 ], [ %329, %325 ]
  %327 = phi i64 [ %161, %149 ], [ %328, %325 ]
  %328 = add i64 %327, 1
  %329 = add i64 %326, 1
  %330 = trunc i64 %328 to i32
  %331 = icmp eq i32 %164, %330
  br i1 %331, label %221, label %325, !llvm.loop !12

332:                                              ; preds = %312, %311
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %65, %3
  ret void

6:                                                ; preds = %24, %3
  %7 = srem i32 %2, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = sub i64 8, 34
  %11 = srem i32 %2, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %7, %7
  %14 = add i32 %13, %7
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %7, 2
  %18 = add i32 2, %17
  %19 = mul i32 %7, 2
  %20 = mul i32 %19, %18
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %16
  br i1 %23, label %35, label %24

24:                                               ; preds = %9
  %25 = sub nsw i32 %2, %1
  %26 = sub i64 41, 115
  %27 = sdiv i32 %25, 2
  %28 = add i64 114, 20
  %29 = add nsw i32 %27, %1
  %30 = add i64 92, 70
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %29)
  %31 = sub i64 10, 0
  %32 = add nsw i32 %29, 1
  %33 = sub i64 2, 58
  tail call void @mergeSort(ptr noundef %0, i32 noundef %32, i32 noundef %2)
  %34 = sub i64 123, 41
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %29, i32 noundef %2)
  br i1 %23, label %46, label %6

35:                                               ; preds = %9
  %36 = sub nsw i32 %2, %1
  %37 = sub i64 41, 115
  %38 = sdiv i32 %36, 2
  %39 = add i64 16, 118
  %40 = add nsw i32 %38, %1
  %41 = add i64 3245582590785847002, -3245582590785846840
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %40)
  %42 = sub i64 10, 0
  %43 = add nsw i32 %40, 1
  %44 = sub i64 2, 58
  tail call void @mergeSort(ptr noundef %0, i32 noundef %43, i32 noundef %2)
  %45 = sub i64 123, 41
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %40, i32 noundef %2)
  br label %46

46:                                               ; preds = %24, %35
  %47 = phi i32 [ %36, %35 ], [ %25, %24 ]
  %48 = phi i64 [ %37, %35 ], [ %26, %24 ]
  %49 = phi i32 [ %38, %35 ], [ %27, %24 ]
  %50 = phi i64 [ %39, %35 ], [ %28, %24 ]
  %51 = phi i32 [ %40, %35 ], [ %29, %24 ]
  %52 = phi i64 [ %41, %35 ], [ %30, %24 ]
  %53 = phi i64 [ %42, %35 ], [ %31, %24 ]
  %54 = phi i32 [ %43, %35 ], [ %32, %24 ]
  %55 = phi i64 [ %44, %35 ], [ %33, %24 ]
  %56 = phi i64 [ %45, %35 ], [ %34, %24 ]
  br label %65

57:                                               ; preds = %6
  %58 = sub nsw i32 %2, %1
  %59 = sdiv i32 %58, 2
  %60 = sub i32 0, %1
  %61 = sub i32 0, %59
  %62 = add i32 %61, %60
  %63 = sub i32 0, %62
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %63)
  %64 = add nsw i32 %63, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %64, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %63, i32 noundef %2)
  br label %65

65:                                               ; preds = %57, %46
  %66 = phi i32 [ %58, %57 ], [ %47, %46 ]
  %67 = phi i32 [ %59, %57 ], [ %49, %46 ]
  %68 = phi i32 [ %63, %57 ], [ %51, %46 ]
  %69 = phi i32 [ %64, %57 ], [ %54, %46 ]
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %47, label %6

6:                                                ; preds = %34, %2
  %7 = srem i32 %0, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @exit(i32 noundef 1) #14
  br label %46

10:                                               ; preds = %6
  %11 = sub i64 104, 46
  tail call void @exit(i32 noundef 1) #14
  %12 = sub i64 59, 80
  %13 = mul i64 50, 89
  %14 = srem i32 %7, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %0, %0
  %17 = mul i32 %16, %0
  %18 = add i32 %17, %0
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i32 %0, 2
  %22 = add i32 2, %21
  %23 = mul i32 %0, 2
  %24 = mul i32 %23, %22
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %10
  %29 = sdiv i64 82, 99
  %30 = sdiv i64 86, 93
  %31 = mul i64 0, 114
  %32 = mul i64 101, 113
  %33 = sdiv i64 8, 105
  br label %40

34:                                               ; preds = %10
  %35 = sdiv i64 82, 99
  %36 = sdiv i64 86, 93
  %37 = mul i64 0, 114
  %38 = mul i64 101, 113
  %39 = sdiv i64 8, 105
  br i1 %27, label %40, label %6

40:                                               ; preds = %34, %28
  %41 = phi i64 [ %35, %34 ], [ %29, %28 ]
  %42 = phi i64 [ %36, %34 ], [ %30, %28 ]
  %43 = phi i64 [ %37, %34 ], [ %31, %28 ]
  %44 = phi i64 [ %38, %34 ], [ %32, %28 ]
  %45 = phi i64 [ %39, %34 ], [ %33, %28 ]
  br label %46

46:                                               ; preds = %40, %9
  unreachable

47:                                               ; preds = %2
  %48 = getelementptr inbounds ptr, ptr %1, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 512) #13
  %51 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %104

53:                                               ; preds = %75, %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !14
  %55 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %54) #15
  call void @exit(i32 noundef 1) #14
  %56 = srem i32 %0, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %102

58:                                               ; preds = %53
  %59 = add i64 11, 105
  %60 = sub i64 81, 69
  %61 = srem i32 %56, 2
  %62 = icmp eq i32 %61, 0
  %63 = mul i32 %0, %0
  %64 = mul i32 %63, %0
  %65 = add i32 %64, %0
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %0, 2
  %69 = add i32 2, %68
  %70 = mul i32 %0, 2
  %71 = mul i32 %70, %69
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i1 %73, %67
  br i1 %74, label %84, label %75

75:                                               ; preds = %58
  %76 = mul i64 46, 83
  %77 = add i64 75, 14
  %78 = mul i64 58, 36
  %79 = sub i64 51, 78
  %80 = sdiv i64 112, 31
  %81 = add i64 51, 64
  %82 = add i64 47, 44
  %83 = sub i64 89, 77
  br i1 %74, label %93, label %53

84:                                               ; preds = %58
  %85 = mul i64 46, 83
  %86 = add i64 10, 79
  %87 = mul i64 58, 36
  %88 = sub i64 51, 78
  %89 = sdiv i64 112, 31
  %90 = add i64 51, 64
  %91 = sub i64 47, -44
  %92 = add i64 89, -77
  br label %93

93:                                               ; preds = %75, %84
  %94 = phi i64 [ %85, %84 ], [ %76, %75 ]
  %95 = phi i64 [ %86, %84 ], [ %77, %75 ]
  %96 = phi i64 [ %87, %84 ], [ %78, %75 ]
  %97 = phi i64 [ %88, %84 ], [ %79, %75 ]
  %98 = phi i64 [ %89, %84 ], [ %80, %75 ]
  %99 = phi i64 [ %90, %84 ], [ %81, %75 ]
  %100 = phi i64 [ %91, %84 ], [ %82, %75 ]
  %101 = phi i64 [ %92, %84 ], [ %83, %75 ]
  br label %103

102:                                              ; preds = %53
  br label %103

103:                                              ; preds = %102, %93
  unreachable

104:                                              ; preds = %122, %47
  %105 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %51, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %106 = call i32 @feof(ptr noundef nonnull %51) #13
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %0, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %149

111:                                              ; preds = %104
  %112 = srem i32 %106, 2
  %113 = icmp eq i32 %112, 0
  %114 = mul i32 %0, %0
  %115 = add i32 %114, %0
  %116 = mul i32 %115, 3
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = and i32 %0, 1
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %120, %118
  br i1 %121, label %131, label %122

122:                                              ; preds = %111
  %123 = mul i64 45, 5
  %124 = mul i64 26, 26
  %125 = sdiv i64 109, 52
  %126 = sdiv i64 76, 76
  %127 = sub i64 0, -170
  %128 = mul i64 63, 13
  %129 = add i64 77, 18
  %130 = sdiv i64 17, 122
  br i1 %121, label %140, label %104

131:                                              ; preds = %111
  %132 = mul i64 45, 5
  %133 = mul i64 26, 26
  %134 = sdiv i64 109, 52
  %135 = sdiv i64 76, 76
  %136 = add i64 90, 80
  %137 = mul i64 63, 13
  %138 = add i64 77, 18
  %139 = sdiv i64 17, 122
  br label %140

140:                                              ; preds = %122, %131
  %141 = phi i64 [ %132, %131 ], [ %123, %122 ]
  %142 = phi i64 [ %133, %131 ], [ %124, %122 ]
  %143 = phi i64 [ %134, %131 ], [ %125, %122 ]
  %144 = phi i64 [ %135, %131 ], [ %126, %122 ]
  %145 = phi i64 [ %136, %131 ], [ %127, %122 ]
  %146 = phi i64 [ %137, %131 ], [ %128, %122 ]
  %147 = phi i64 [ %138, %131 ], [ %129, %122 ]
  %148 = phi i64 [ %139, %131 ], [ %130, %122 ]
  br label %149

149:                                              ; preds = %140, %110
  br i1 %107, label %150, label %274

150:                                              ; preds = %176, %272, %149
  %151 = phi i32 [ %232, %272 ], [ 0, %149 ], [ 0, %176 ]
  %152 = load i8, ptr %4, align 1, !tbaa !13
  %153 = srem i32 %0, 2
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %150
  %156 = sub i64 0, 43
  %157 = add i64 77, 11
  %158 = sdiv i64 105, 75
  %159 = sub i64 1, 74
  %160 = sub i64 68, 118
  %161 = srem i32 %151, 2
  %162 = icmp eq i32 %161, 0
  %163 = mul i32 %105, %105
  %164 = add i32 %163, %105
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = mul i32 %105, 2
  %168 = add i32 2, %167
  %169 = mul i32 %105, 2
  %170 = mul i32 %169, %168
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = and i1 %172, %166
  br i1 %173, label %174, label %176

174:                                              ; preds = %155
  %175 = mul i64 44, 48
  br label %178

176:                                              ; preds = %155
  %177 = mul i64 44, 48
  br i1 %173, label %178, label %150

178:                                              ; preds = %176, %174
  %179 = phi i64 [ %177, %176 ], [ %175, %174 ]
  br label %181

180:                                              ; preds = %150
  br label %181

181:                                              ; preds = %180, %178
  switch i8 %152, label %231 [
    i8 32, label %182
    i8 10, label %182
  ]

182:                                              ; preds = %200, %181, %181
  %183 = srem i32 %0, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %227

185:                                              ; preds = %182
  %186 = sdiv i64 63, 39
  %187 = add nsw i32 %151, 1
  %188 = srem i8 %152, 2
  %189 = icmp eq i8 %188, 0
  %190 = mul i8 %152, %152
  %191 = add i8 %190, %152
  %192 = mul i8 %191, 3
  %193 = srem i8 %192, 2
  %194 = icmp eq i8 %193, 0
  %195 = mul i8 %152, %152
  %196 = add i8 %195, %152
  %197 = srem i8 %196, 2
  %198 = icmp eq i8 %197, 0
  %199 = and i1 %194, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %185
  %201 = add i64 103, 105
  %202 = sub i64 12, 84
  %203 = mul i64 73, 103
  %204 = sdiv i64 119, 52
  %205 = mul i64 3, 104
  %206 = mul i64 42, 42
  %207 = sdiv i64 108, 92
  %208 = add i64 100, 6
  br i1 %199, label %218, label %182

209:                                              ; preds = %185
  %210 = sub i64 103, -105
  %211 = sub i64 12, 84
  %212 = mul i64 73, 103
  %213 = sdiv i64 119, 52
  %214 = mul i64 3, 104
  %215 = mul i64 42, 42
  %216 = sdiv i64 108, 92
  %217 = add i64 7220684867820833937, -7220684867820833831
  br label %218

218:                                              ; preds = %200, %209
  %219 = phi i64 [ %210, %209 ], [ %201, %200 ]
  %220 = phi i64 [ %211, %209 ], [ %202, %200 ]
  %221 = phi i64 [ %212, %209 ], [ %203, %200 ]
  %222 = phi i64 [ %213, %209 ], [ %204, %200 ]
  %223 = phi i64 [ %214, %209 ], [ %205, %200 ]
  %224 = phi i64 [ %215, %209 ], [ %206, %200 ]
  %225 = phi i64 [ %216, %209 ], [ %207, %200 ]
  %226 = phi i64 [ %217, %209 ], [ %208, %200 ]
  br label %229

227:                                              ; preds = %182
  %228 = add nsw i32 %151, 1
  br label %229

229:                                              ; preds = %227, %218
  %230 = phi i32 [ %228, %227 ], [ %187, %218 ]
  br label %231

231:                                              ; preds = %257, %229, %181
  %232 = phi i32 [ %230, %229 ], [ %151, %181 ], [ 0, %257 ]
  %233 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %51, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %234 = call i32 @feof(ptr noundef nonnull %51) #13
  %235 = srem i32 %108, 2
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = icmp eq i32 %234, 0
  br label %272

239:                                              ; preds = %231
  %240 = sdiv i64 34, 46
  %241 = icmp eq i32 %234, 0
  %242 = add i64 25, 117
  %243 = srem i32 %0, 2
  %244 = icmp eq i32 %243, 0
  %245 = mul i32 %0, %0
  %246 = mul i32 %245, %0
  %247 = add i32 %246, %0
  %248 = srem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = mul i32 %0, 2
  %251 = add i32 2, %250
  %252 = mul i32 %0, 2
  %253 = mul i32 %252, %251
  %254 = srem i32 %253, 4
  %255 = icmp eq i32 %254, 0
  %256 = and i1 %255, %249
  br i1 %256, label %262, label %257

257:                                              ; preds = %239
  %258 = sdiv i64 2, 34
  %259 = sub i64 87, 114
  %260 = sdiv i64 31, 78
  %261 = mul i64 113, 20
  br i1 %256, label %267, label %231

262:                                              ; preds = %239
  %263 = sdiv i64 2, 34
  %264 = sub i64 87, 114
  %265 = sdiv i64 31, 78
  %266 = mul i64 113, 20
  br label %267

267:                                              ; preds = %257, %262
  %268 = phi i64 [ %263, %262 ], [ %258, %257 ]
  %269 = phi i64 [ %264, %262 ], [ %259, %257 ]
  %270 = phi i64 [ %265, %262 ], [ %260, %257 ]
  %271 = phi i64 [ %266, %262 ], [ %261, %257 ]
  br label %272

272:                                              ; preds = %267, %237
  %273 = phi i1 [ %241, %267 ], [ %238, %237 ]
  br i1 %273, label %150, label %274, !llvm.loop !16

274:                                              ; preds = %272, %149
  %275 = phi i32 [ 0, %149 ], [ %232, %272 ]
  %276 = call i32 @fclose(ptr noundef nonnull %51)
  %277 = sext i32 %275 to i64
  %278 = shl nsw i64 %277, 2
  %279 = call noalias ptr @malloc(i64 noundef %278) #16
  %280 = icmp sgt i32 %275, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %274
  %282 = zext i32 %275 to i64
  %283 = shl nuw nsw i64 %282, 2
  call void @llvm.memset.p0.i64(ptr align 4 %279, i8 0, i64 %283, i1 false), !tbaa !4
  br label %284

284:                                              ; preds = %281, %274
  %285 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %286 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %285, ptr noundef nonnull @.str.5, ptr noundef %279) #13
  %287 = call i32 @feof(ptr noundef %285) #13
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %343

289:                                              ; preds = %310, %340, %284
  %290 = phi i64 [ %291, %340 ], [ 0, %284 ], [ 0, %310 ]
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds i32, ptr %279, i64 %291
  %293 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %285, ptr noundef nonnull @.str.5, ptr noundef nonnull %292) #13
  %294 = srem i32 %0, 2
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = call i32 @feof(ptr noundef %285) #13
  %298 = icmp eq i32 %297, 0
  br label %340

299:                                              ; preds = %289
  %300 = sub i64 39, 4
  %301 = srem i32 %275, 2
  %302 = icmp eq i32 %301, 0
  %303 = mul i32 %276, %276
  %304 = add i32 %303, %276
  %305 = srem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = and i32 %276, 1
  %308 = icmp eq i32 %307, 1
  %309 = or i1 %308, %306
  br i1 %309, label %320, label %310

310:                                              ; preds = %299
  %311 = call i32 @feof(ptr noundef %285) #13
  %312 = sdiv i64 116, 68
  %313 = icmp eq i32 %311, 0
  %314 = sub i64 8, 1
  %315 = mul i64 120, 88
  %316 = sdiv i64 0, 97
  %317 = mul i64 71, 45
  %318 = sdiv i64 80, 118
  %319 = sdiv i64 34, 100
  br i1 %309, label %330, label %289

320:                                              ; preds = %299
  %321 = call i32 @feof(ptr noundef %285) #13
  %322 = sdiv i64 116, 68
  %323 = icmp eq i32 %321, 0
  %324 = sub i64 8, 1
  %325 = mul i64 120, 88
  %326 = sdiv i64 0, 97
  %327 = mul i64 71, 45
  %328 = sdiv i64 80, 118
  %329 = sdiv i64 34, 100
  br label %330

330:                                              ; preds = %310, %320
  %331 = phi i32 [ %321, %320 ], [ %311, %310 ]
  %332 = phi i64 [ %322, %320 ], [ %312, %310 ]
  %333 = phi i1 [ %323, %320 ], [ %313, %310 ]
  %334 = phi i64 [ %324, %320 ], [ %314, %310 ]
  %335 = phi i64 [ %325, %320 ], [ %315, %310 ]
  %336 = phi i64 [ %326, %320 ], [ %316, %310 ]
  %337 = phi i64 [ %327, %320 ], [ %317, %310 ]
  %338 = phi i64 [ %328, %320 ], [ %318, %310 ]
  %339 = phi i64 [ %329, %320 ], [ %319, %310 ]
  br label %340

340:                                              ; preds = %330, %296
  %341 = phi i32 [ %331, %330 ], [ %297, %296 ]
  %342 = phi i1 [ %333, %330 ], [ %298, %296 ]
  br i1 %342, label %289, label %343, !llvm.loop !17

343:                                              ; preds = %340, %284
  %344 = call i32 @fclose(ptr noundef %285)
  %345 = add nsw i32 %275, -1
  call void @mergeSort(ptr noundef %279, i32 noundef 0, i32 noundef %345)
  %346 = load i32, ptr %279, align 4, !tbaa !4
  %347 = icmp eq i32 %346, 84
  %348 = select i1 %347, ptr @str.10, ptr @str
  %349 = call i32 @puts(ptr nonnull %348)
  %350 = icmp sgt i32 %275, 0
  br i1 %350, label %351, label %396

351:                                              ; preds = %343
  %352 = zext i32 %275 to i64
  br label %353

353:                                              ; preds = %384, %395, %351
  %354 = phi i64 [ 0, %351 ], [ %358, %395 ], [ 0, %384 ]
  %355 = getelementptr inbounds i32, ptr %279, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %356)
  %358 = add nuw nsw i64 %354, 1
  %359 = icmp eq i64 %358, %352
  %360 = srem i32 %106, 2
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %394

362:                                              ; preds = %353
  %363 = mul i64 38, 16
  %364 = mul i64 34, 28
  %365 = add i64 1, 40
  %366 = srem i64 %354, 2
  %367 = icmp eq i64 %366, 0
  %368 = mul i32 %357, %357
  %369 = add i32 %368, %357
  %370 = srem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = mul i32 %357, 2
  %373 = add i32 2, %372
  %374 = mul i32 %357, 2
  %375 = mul i32 %374, %373
  %376 = srem i32 %375, 4
  %377 = icmp eq i32 %376, 0
  %378 = and i1 %377, %371
  br i1 %378, label %379, label %384

379:                                              ; preds = %362
  %380 = add i64 57, 45
  %381 = mul i64 114, 32
  %382 = add i64 2326034604795274471, -2326034604795274418
  %383 = sub i64 24, 11
  br label %389

384:                                              ; preds = %362
  %385 = add i64 57, 45
  %386 = mul i64 114, 32
  %387 = sub i64 93, 40
  %388 = sub i64 24, 11
  br i1 %378, label %389, label %353

389:                                              ; preds = %384, %379
  %390 = phi i64 [ %385, %384 ], [ %380, %379 ]
  %391 = phi i64 [ %386, %384 ], [ %381, %379 ]
  %392 = phi i64 [ %387, %384 ], [ %382, %379 ]
  %393 = phi i64 [ %388, %384 ], [ %383, %379 ]
  br label %395

394:                                              ; preds = %353
  br label %395

395:                                              ; preds = %394, %389
  br i1 %359, label %396, label %353, !llvm.loop !18

396:                                              ; preds = %395, %343
  %397 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
