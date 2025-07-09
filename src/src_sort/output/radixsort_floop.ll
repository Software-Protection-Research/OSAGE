; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9, %2
  %8 = phi i32 [ %3, %2 ], [ %14, %9 ]
  ret i32 %8

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %15, %9 ]
  %11 = phi i32 [ %3, %5 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %7, label %9, !llvm.loop !8
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %62

7:                                                ; preds = %28, %2
  %8 = srem i32 %5, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  br label %52

12:                                               ; preds = %7
  %13 = sub i64 35, 42
  %14 = srem i32 %1, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %1, %1
  %17 = mul i32 %16, %1
  %18 = add i32 %17, %1
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = mul i32 %1, 2
  %22 = add i32 2, %21
  %23 = mul i32 %1, 2
  %24 = mul i32 %23, %22
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %26, %20
  br i1 %27, label %36, label %28

28:                                               ; preds = %12
  %29 = zext i32 %1 to i64
  %30 = add i64 108, 102
  %31 = sub i64 73, 2
  %32 = sub i64 76, 14
  %33 = mul i64 120, 100
  %34 = mul i64 30, 101
  %35 = sub i64 6, 13
  br i1 %27, label %44, label %7

36:                                               ; preds = %12
  %37 = zext i32 %1 to i64
  %38 = add i64 108, 102
  %39 = sub i64 73, 2
  %40 = sub i64 76, 14
  %41 = mul i64 120, 100
  %42 = mul i64 30, 101
  %43 = sub i64 6, 13
  br label %44

44:                                               ; preds = %28, %36
  %45 = phi i64 [ %37, %36 ], [ %29, %28 ]
  %46 = phi i64 [ %38, %36 ], [ %30, %28 ]
  %47 = phi i64 [ %39, %36 ], [ %31, %28 ]
  %48 = phi i64 [ %40, %36 ], [ %32, %28 ]
  %49 = phi i64 [ %41, %36 ], [ %33, %28 ]
  %50 = phi i64 [ %42, %36 ], [ %34, %28 ]
  %51 = phi i64 [ %43, %36 ], [ %35, %28 ]
  br label %52

52:                                               ; preds = %44, %10
  %53 = phi i64 [ %45, %44 ], [ %11, %10 ]
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 1, %52 ], [ %60, %54 ]
  %56 = phi i32 [ %5, %52 ], [ %59, %54 ]
  %57 = getelementptr inbounds i32, ptr %0, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 %56)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !8

62:                                               ; preds = %54, %2
  %63 = phi i32 [ %5, %2 ], [ %59, %54 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %107, label %65

65:                                               ; preds = %88, %107, %62
  %66 = phi i32 [ 0, %62 ], [ %110, %107 ], [ 0, %88 ]
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %63, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %65
  %71 = sdiv i64 43, 40
  %72 = srem i32 %68, 2
  %73 = icmp eq i32 %72, 0
  %74 = mul i32 %63, %63
  %75 = add i32 %74, %63
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %63, 1
  %79 = icmp eq i32 %78, 1
  %80 = or i1 %79, %77
  br i1 %80, label %81, label %88

81:                                               ; preds = %70
  %82 = sdiv i64 30, 63
  %83 = mul i64 27, 7
  %84 = sdiv i64 0, 63
  %85 = sdiv i64 65, 16
  %86 = sdiv i64 32, 11
  %87 = add i64 93, 99
  br label %95

88:                                               ; preds = %70
  %89 = sdiv i64 30, 63
  %90 = mul i64 27, 7
  %91 = sdiv i64 0, 63
  %92 = sdiv i64 65, 16
  %93 = sdiv i64 32, 11
  %94 = add i64 93, 99
  br i1 %80, label %95, label %65

95:                                               ; preds = %88, %81
  %96 = phi i64 [ %89, %88 ], [ %82, %81 ]
  %97 = phi i64 [ %90, %88 ], [ %83, %81 ]
  %98 = phi i64 [ %91, %88 ], [ %84, %81 ]
  %99 = phi i64 [ %92, %88 ], [ %85, %81 ]
  %100 = phi i64 [ %93, %88 ], [ %86, %81 ]
  %101 = phi i64 [ %94, %88 ], [ %87, %81 ]
  br label %103

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102, %95
  br i1 %67, label %240, label %104

104:                                              ; preds = %103
  %105 = icmp sgt i32 %1, 0
  %106 = zext i32 %1 to i64
  br label %113

107:                                              ; preds = %107, %62
  %108 = phi i32 [ %111, %107 ], [ %63, %62 ]
  %109 = phi i32 [ %110, %107 ], [ 0, %62 ]
  %110 = add nuw nsw i32 %109, 1
  %111 = sdiv i32 %108, 10
  %112 = icmp sgt i32 %108, 9
  br i1 %112, label %107, label %65, !llvm.loop !11

113:                                              ; preds = %236, %104
  %114 = phi i32 [ 0, %104 ], [ %238, %236 ]
  %115 = phi i32 [ 1, %104 ], [ %237, %236 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %105, label %116, label %189

116:                                              ; preds = %146, %185, %113
  %117 = phi i64 [ %187, %185 ], [ 0, %113 ], [ 0, %146 ]
  %118 = getelementptr inbounds i32, ptr %0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = sdiv i32 %119, %115
  %121 = srem i32 %120, 10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %122, i64 %125
  %127 = srem i32 %115, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %179

129:                                              ; preds = %116
  %130 = sub i64 70, 82
  store i32 %119, ptr %126, align 4, !tbaa !4
  %131 = sub i64 61, 51
  %132 = add nsw i32 %124, 1
  %133 = srem i64 %106, 2
  %134 = icmp eq i64 %133, 0
  %135 = mul i32 %124, %124
  %136 = add i32 %135, %124
  %137 = srem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = mul i32 %124, 2
  %140 = add i32 2, %139
  %141 = mul i32 %124, 2
  %142 = mul i32 %141, %140
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  %145 = and i1 %144, %138
  br i1 %145, label %157, label %146

146:                                              ; preds = %129
  %147 = sub i64 31, 96
  store i32 %132, ptr %123, align 4, !tbaa !4
  %148 = add i64 121, 51
  %149 = sub i64 %117, -1
  %150 = sub i64 123, 75
  %151 = icmp eq i64 %149, %106
  %152 = add i64 111, 0
  %153 = add i64 100, 18
  %154 = sdiv i64 69, 52
  %155 = sub i64 62, 69
  %156 = sdiv i64 93, 102
  br i1 %145, label %168, label %116

157:                                              ; preds = %129
  %158 = sub i64 31, 96
  store i32 %132, ptr %123, align 4, !tbaa !4
  %159 = add i64 121, 51
  %160 = add nuw nsw i64 %117, 1
  %161 = sub i64 123, 75
  %162 = icmp eq i64 %160, %106
  %163 = add i64 64, 47
  %164 = add i64 100, 18
  %165 = sdiv i64 69, 52
  %166 = sub i64 62, 69
  %167 = sdiv i64 93, 102
  br label %168

168:                                              ; preds = %146, %157
  %169 = phi i64 [ %158, %157 ], [ %147, %146 ]
  %170 = phi i64 [ %159, %157 ], [ %148, %146 ]
  %171 = phi i64 [ %160, %157 ], [ %149, %146 ]
  %172 = phi i64 [ %161, %157 ], [ %150, %146 ]
  %173 = phi i1 [ %162, %157 ], [ %151, %146 ]
  %174 = phi i64 [ %163, %157 ], [ %152, %146 ]
  %175 = phi i64 [ %164, %157 ], [ %153, %146 ]
  %176 = phi i64 [ %165, %157 ], [ %154, %146 ]
  %177 = phi i64 [ %166, %157 ], [ %155, %146 ]
  %178 = phi i64 [ %167, %157 ], [ %156, %146 ]
  br label %185

179:                                              ; preds = %116
  store i32 %119, ptr %126, align 4, !tbaa !4
  %180 = add nsw i32 %124, 1
  store i32 %180, ptr %123, align 4, !tbaa !4
  %181 = add i64 %117, 5444126811771173707
  %182 = add i64 %181, 1
  %183 = sub i64 %182, 5444126811771173707
  %184 = icmp eq i64 %183, %106
  br label %185

185:                                              ; preds = %179, %168
  %186 = phi i32 [ %180, %179 ], [ %132, %168 ]
  %187 = phi i64 [ %183, %179 ], [ %171, %168 ]
  %188 = phi i1 [ %184, %179 ], [ %173, %168 ]
  br i1 %188, label %189, label %116, !llvm.loop !12

189:                                              ; preds = %213, %185, %113
  %190 = srem i32 %66, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %216

193:                                              ; preds = %189
  %194 = sub i64 84, 120
  %195 = add i64 94, 108
  %196 = sdiv i64 63, 80
  %197 = sdiv i64 117, 77
  %198 = add i64 33, 11
  %199 = add i64 38, 91
  %200 = srem i32 %66, 2
  %201 = icmp eq i32 %200, 0
  %202 = mul i32 %115, %115
  %203 = add i32 %202, %115
  %204 = srem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = mul i32 %115, 2
  %207 = add i32 2, %206
  %208 = mul i32 %115, 2
  %209 = mul i32 %208, %207
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  %212 = and i1 %211, %205
  br i1 %212, label %214, label %213

213:                                              ; preds = %193
  br i1 %212, label %215, label %189

214:                                              ; preds = %193
  br label %215

215:                                              ; preds = %213, %214
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %232, %216
  %218 = phi i64 [ %234, %232 ], [ 0, %216 ]
  %219 = phi i32 [ %233, %232 ], [ 0, %216 ]
  %220 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = mul nuw nsw i64 %218, 40
  %225 = getelementptr i8, ptr %3, i64 %224
  %226 = sext i32 %219 to i64
  %227 = shl nsw i64 %226, 2
  %228 = getelementptr i8, ptr %0, i64 %227
  %229 = zext i32 %221 to i64
  %230 = shl nuw nsw i64 %229, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 8 %225, i64 %230, i1 false), !tbaa !4
  %231 = add i32 %219, %221
  br label %232

232:                                              ; preds = %223, %217
  %233 = phi i32 [ %219, %217 ], [ %231, %223 ]
  %234 = add nuw nsw i64 %218, 1
  %235 = icmp eq i64 %234, 10
  br i1 %235, label %236, label %217, !llvm.loop !13

236:                                              ; preds = %232
  %237 = mul nsw i32 %115, 10
  %238 = add nuw nsw i32 %114, 1
  %239 = icmp eq i32 %238, %66
  br i1 %239, label %240, label %113, !llvm.loop !14

240:                                              ; preds = %266, %236, %103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %241 = srem i32 %63, 2
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %282

243:                                              ; preds = %240
  %244 = mul i64 38, 66
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  %245 = sdiv i64 103, 74
  %246 = srem i32 %1, 2
  %247 = icmp eq i32 %246, 0
  %248 = mul i32 %1, %1
  %249 = add i32 %248, %1
  %250 = mul i32 %249, 3
  %251 = srem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = mul i32 %1, %1
  %254 = add i32 %253, %1
  %255 = srem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = and i1 %252, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %243
  %259 = mul i64 84, 42
  %260 = add i64 20, 77
  %261 = sdiv i64 55, 18
  %262 = add i64 115376176165747233, -115376176165747012
  %263 = sub i64 37, 8
  %264 = mul i64 94, 76
  %265 = add i64 108, -94
  br label %274

266:                                              ; preds = %243
  %267 = mul i64 84, 42
  %268 = add i64 20, 77
  %269 = sdiv i64 55, 18
  %270 = add i64 112, 109
  %271 = sub i64 37, 8
  %272 = mul i64 94, 76
  %273 = sub i64 108, 94
  br i1 %257, label %274, label %240

274:                                              ; preds = %266, %258
  %275 = phi i64 [ %267, %266 ], [ %259, %258 ]
  %276 = phi i64 [ %268, %266 ], [ %260, %258 ]
  %277 = phi i64 [ %269, %266 ], [ %261, %258 ]
  %278 = phi i64 [ %270, %266 ], [ %262, %258 ]
  %279 = phi i64 [ %271, %266 ], [ %263, %258 ]
  %280 = phi i64 [ %272, %266 ], [ %264, %258 ]
  %281 = phi i64 [ %273, %266 ], [ %265, %258 ]
  br label %283

282:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  br label %283

283:                                              ; preds = %282, %274
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = add nsw i64 %6, -1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 1, %12 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #12
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !17

25:                                               ; preds = %16, %10
  %26 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp sgt i32 %0, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %37, %31 ]
  %33 = phi i32 [ %27, %29 ], [ %36, %31 ]
  %34 = getelementptr inbounds i32, ptr %8, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 %33)
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !8

39:                                               ; preds = %69, %31, %25
  %40 = phi i32 [ %27, %25 ], [ %36, %31 ], [ 0, %69 ]
  %41 = srem i32 %26, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = mul i64 67, 28
  %45 = icmp sgt i32 %40, 0
  %46 = mul i64 35, 109
  %47 = sdiv i64 113, 54
  %48 = mul i64 102, 2
  %49 = mul i64 106, 70
  %50 = sub i64 93, 93
  %51 = sub i64 53, 110
  %52 = sub i64 117, 25
  %53 = sub i64 90, 62
  %54 = mul i64 87, 100
  %55 = srem i32 %41, 2
  %56 = icmp eq i32 %55, 0
  %57 = mul i64 %5, %5
  %58 = mul i64 %57, %5
  %59 = add i64 %58, %5
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = mul i64 %5, 2
  %63 = add i64 2, %62
  %64 = mul i64 %5, 2
  %65 = mul i64 %64, %63
  %66 = srem i64 %65, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i1 %67, %61
  br i1 %68, label %70, label %69

69:                                               ; preds = %43
  br i1 %68, label %71, label %39

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %69, %70
  br label %74

72:                                               ; preds = %39
  %73 = icmp sgt i32 %40, 0
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i1 [ %73, %72 ], [ %45, %71 ]
  br i1 %75, label %82, label %76

76:                                               ; preds = %82, %74
  %77 = phi i32 [ 0, %74 ], [ %85, %82 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %227, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %0, 1
  %81 = zext i32 %26 to i64
  br label %88

82:                                               ; preds = %82, %74
  %83 = phi i32 [ %86, %82 ], [ %40, %74 ]
  %84 = phi i32 [ %85, %82 ], [ 0, %74 ]
  %85 = add nuw nsw i32 %84, 1
  %86 = sdiv i32 %83, 10
  %87 = icmp sgt i32 %83, 9
  br i1 %87, label %82, label %76, !llvm.loop !11

88:                                               ; preds = %225, %79
  %89 = phi i32 [ 0, %79 ], [ %172, %225 ]
  %90 = phi i32 [ 1, %79 ], [ %171, %225 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %80, label %91, label %105

91:                                               ; preds = %91, %88
  %92 = phi i64 [ %103, %91 ], [ 0, %88 ]
  %93 = getelementptr inbounds i32, ptr %8, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = sdiv i32 %94, %90
  %96 = srem i32 %95, 10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %97, i64 %100
  store i32 %94, ptr %101, align 4, !tbaa !4
  %102 = add nsw i32 %99, 1
  store i32 %102, ptr %98, align 4, !tbaa !4
  %103 = add nuw nsw i64 %92, 1
  %104 = icmp eq i64 %103, %81
  br i1 %104, label %105, label %91, !llvm.loop !12

105:                                              ; preds = %91, %88
  br label %106

106:                                              ; preds = %166, %105
  %107 = phi i64 [ %168, %166 ], [ 0, %105 ]
  %108 = phi i32 [ %167, %166 ], [ 0, %105 ]
  %109 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %166

112:                                              ; preds = %144, %106
  %113 = mul nuw nsw i64 %107, 40
  %114 = getelementptr i8, ptr %3, i64 %113
  %115 = sext i32 %108 to i64
  %116 = shl nsw i64 %115, 2
  %117 = getelementptr i8, ptr %8, i64 %116
  %118 = zext i32 %110 to i64
  %119 = srem i64 %81, 2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %160

121:                                              ; preds = %112
  %122 = sub i64 123, 105
  %123 = shl nuw nsw i64 %118, 2
  %124 = srem i32 %89, 2
  %125 = icmp eq i32 %124, 0
  %126 = mul i64 %107, %107
  %127 = add i64 %126, %107
  %128 = mul i64 %127, 3
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = mul i64 %107, %107
  %132 = add i64 %131, %107
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 0
  %135 = and i1 %130, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %121
  %137 = add i64 29, 76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %114, i64 %123, i1 false), !tbaa !4
  %138 = mul i64 43, 2
  %139 = add i32 %110, %108
  %140 = mul i64 25, 48
  %141 = mul i64 95, 75
  %142 = sdiv i64 52, 95
  %143 = add i64 115, 39
  br label %152

144:                                              ; preds = %121
  %145 = add i64 29, 76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %114, i64 %123, i1 false), !tbaa !4
  %146 = mul i64 43, 2
  %147 = add i32 %110, %108
  %148 = mul i64 25, 48
  %149 = mul i64 95, 75
  %150 = sdiv i64 52, 95
  %151 = add i64 115, 39
  br i1 %135, label %152, label %112

152:                                              ; preds = %144, %136
  %153 = phi i64 [ %145, %144 ], [ %137, %136 ]
  %154 = phi i64 [ %146, %144 ], [ %138, %136 ]
  %155 = phi i32 [ %147, %144 ], [ %139, %136 ]
  %156 = phi i64 [ %148, %144 ], [ %140, %136 ]
  %157 = phi i64 [ %149, %144 ], [ %141, %136 ]
  %158 = phi i64 [ %150, %144 ], [ %142, %136 ]
  %159 = phi i64 [ %151, %144 ], [ %143, %136 ]
  br label %163

160:                                              ; preds = %112
  %161 = shl nuw nsw i64 %118, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %114, i64 %161, i1 false), !tbaa !4
  %162 = add i32 %110, %108
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi i64 [ %161, %160 ], [ %123, %152 ]
  %165 = phi i32 [ %162, %160 ], [ %155, %152 ]
  br label %166

166:                                              ; preds = %163, %106
  %167 = phi i32 [ %108, %106 ], [ %165, %163 ]
  %168 = add nuw nsw i64 %107, 1
  %169 = icmp eq i64 %168, 10
  br i1 %169, label %170, label %106, !llvm.loop !13

170:                                              ; preds = %201, %166
  %171 = mul nsw i32 %90, 10
  %172 = add nuw nsw i32 %89, 1
  %173 = srem i64 %107, 2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %223

175:                                              ; preds = %170
  %176 = sub i64 85, 104
  %177 = srem i32 %41, 2
  %178 = icmp eq i32 %177, 0
  %179 = mul i32 %26, %26
  %180 = add i32 %179, %26
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = mul i32 %26, 2
  %184 = add i32 2, %183
  %185 = mul i32 %26, 2
  %186 = mul i32 %185, %184
  %187 = srem i32 %186, 4
  %188 = icmp eq i32 %187, 0
  %189 = or i1 %188, %182
  br i1 %189, label %190, label %201

190:                                              ; preds = %175
  %191 = icmp eq i32 %172, %77
  %192 = sdiv i64 15, 98
  %193 = sdiv i64 27, 94
  %194 = mul i64 27, 85
  %195 = sdiv i64 43, 63
  %196 = sdiv i64 80, 91
  %197 = sub i64 5, 95
  %198 = add i64 87, 17
  %199 = mul i64 64, 23
  %200 = mul i64 2, 28
  br label %212

201:                                              ; preds = %175
  %202 = icmp eq i32 %172, %77
  %203 = sdiv i64 15, 98
  %204 = sdiv i64 27, 94
  %205 = mul i64 27, 85
  %206 = sdiv i64 43, 63
  %207 = sdiv i64 80, 91
  %208 = sub i64 5, 95
  %209 = add i64 87, 17
  %210 = mul i64 64, 23
  %211 = mul i64 2, 28
  br i1 %189, label %212, label %170

212:                                              ; preds = %201, %190
  %213 = phi i1 [ %202, %201 ], [ %191, %190 ]
  %214 = phi i64 [ %203, %201 ], [ %192, %190 ]
  %215 = phi i64 [ %204, %201 ], [ %193, %190 ]
  %216 = phi i64 [ %205, %201 ], [ %194, %190 ]
  %217 = phi i64 [ %206, %201 ], [ %195, %190 ]
  %218 = phi i64 [ %207, %201 ], [ %196, %190 ]
  %219 = phi i64 [ %208, %201 ], [ %197, %190 ]
  %220 = phi i64 [ %209, %201 ], [ %198, %190 ]
  %221 = phi i64 [ %210, %201 ], [ %199, %190 ]
  %222 = phi i64 [ %211, %201 ], [ %200, %190 ]
  br label %225

223:                                              ; preds = %170
  %224 = icmp eq i32 %172, %77
  br label %225

225:                                              ; preds = %223, %212
  %226 = phi i1 [ %224, %223 ], [ %213, %212 ]
  br i1 %226, label %227, label %88, !llvm.loop !14

227:                                              ; preds = %225, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  %228 = load i32, ptr %8, align 4, !tbaa !4
  %229 = icmp eq i32 %228, 84
  %230 = select i1 %229, ptr @str.7, ptr @str.6
  %231 = tail call i32 @puts(ptr nonnull %230)
  %232 = icmp sgt i32 %0, 1
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = zext i32 %26 to i64
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %240, %235 ]
  %237 = getelementptr inbounds i32, ptr %8, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !4
  %239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %238)
  %240 = add nuw nsw i64 %236, 1
  %241 = icmp eq i64 %240, %234
  br i1 %241, label %242, label %235, !llvm.loop !18

242:                                              ; preds = %264, %235, %227
  %243 = tail call i32 @putchar(i32 10)
  %244 = srem i64 %5, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %274

247:                                              ; preds = %242
  %248 = mul i64 97, 45
  %249 = mul i64 91, 0
  %250 = srem i32 %27, 2
  %251 = icmp eq i32 %250, 0
  %252 = mul i64 %7, %7
  %253 = add i64 %252, %7
  %254 = srem i64 %253, 2
  %255 = icmp eq i64 %254, 0
  %256 = and i64 %7, 1
  %257 = icmp eq i64 %256, 1
  %258 = or i1 %257, %255
  br i1 %258, label %259, label %264

259:                                              ; preds = %247
  %260 = mul i64 100, 108
  %261 = sdiv i64 15, 119
  %262 = add i64 -1019355892004855694, 1019355892004855605
  %263 = sdiv i64 66, 118
  br label %269

264:                                              ; preds = %247
  %265 = mul i64 100, 108
  %266 = sdiv i64 15, 119
  %267 = sub i64 10, 99
  %268 = sdiv i64 66, 118
  br i1 %258, label %269, label %242

269:                                              ; preds = %264, %259
  %270 = phi i64 [ %265, %264 ], [ %260, %259 ]
  %271 = phi i64 [ %266, %264 ], [ %261, %259 ]
  %272 = phi i64 [ %267, %264 ], [ %262, %259 ]
  %273 = phi i64 [ %268, %264 ], [ %263, %259 ]
  br label %274

274:                                              ; preds = %269, %246
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
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
