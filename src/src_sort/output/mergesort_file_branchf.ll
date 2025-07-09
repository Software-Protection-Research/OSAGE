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
@obfsblockAddrLookupTable1005833554089648709 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable17918477578767720993 = private global [19 x ptr] zeroinitializer
@obfsblockAddrLookupTable6498653185894260737 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable3142365885919012559 = private global [16 x ptr] zeroinitializer
@llvm.compiler.used = appending global [9 x ptr] [ptr @h4447185309946718323, ptr @obfsblockAddrLookupTable1005833554089648709, ptr @bf10693286844549345876, ptr @obfsblockAddrLookupTable17918477578767720993, ptr @bf7725598059303170693, ptr @obfsblockAddrLookupTable6498653185894260737, ptr @bf6059972426444705639, ptr @obfsblockAddrLookupTable3142365885919012559, ptr @bf1038209090673470588], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = call i64 @h4447185309946718323(i64 53168103)
  %7 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %6
  store ptr blockaddress(@merge, %326), ptr %7, align 8
  %8 = call i64 @h4447185309946718323(i64 53168107)
  %9 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %8
  store ptr blockaddress(@merge, %315), ptr %9, align 8
  %10 = call i64 @h4447185309946718323(i64 53168099)
  %11 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %10
  store ptr blockaddress(@merge, %278), ptr %11, align 8
  %12 = call i64 @h4447185309946718323(i64 53168106)
  %13 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %12
  store ptr blockaddress(@merge, %285), ptr %13, align 8
  %14 = call i64 @h4447185309946718323(i64 53168110)
  %15 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %14
  store ptr blockaddress(@merge, %54), ptr %15, align 8
  %16 = call i64 @h4447185309946718323(i64 53168120)
  %17 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %16
  store ptr blockaddress(@merge, %79), ptr %17, align 8
  %18 = call i64 @h4447185309946718323(i64 53168109)
  %19 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %18
  store ptr blockaddress(@merge, %85), ptr %19, align 8
  %20 = call i64 @h4447185309946718323(i64 53168121)
  %21 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %20
  store ptr blockaddress(@merge, %111), ptr %21, align 8
  %22 = call i64 @h4447185309946718323(i64 53168105)
  %23 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %22
  store ptr blockaddress(@merge, %127), ptr %23, align 8
  %24 = call i64 @h4447185309946718323(i64 53168104)
  %25 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %24
  store ptr blockaddress(@merge, %262), ptr %25, align 8
  %26 = call i64 @h4447185309946718323(i64 53168101)
  %27 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %26
  store ptr blockaddress(@merge, %141), ptr %27, align 8
  %28 = call i64 @h4447185309946718323(i64 53168100)
  %29 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %28
  store ptr blockaddress(@merge, %160), ptr %29, align 8
  %30 = call i64 @h4447185309946718323(i64 53168097)
  %31 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %30
  store ptr blockaddress(@merge, %103), ptr %31, align 8
  %32 = call i64 @h4447185309946718323(i64 53168123)
  %33 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %32
  store ptr blockaddress(@merge, %233), ptr %33, align 8
  %34 = call i64 @h4447185309946718323(i64 53168096)
  %35 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %34
  store ptr blockaddress(@merge, %169), ptr %35, align 8
  %36 = call i64 @h4447185309946718323(i64 53168102)
  %37 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %36
  store ptr blockaddress(@merge, %218), ptr %37, align 8
  %38 = call i64 @h4447185309946718323(i64 53168111)
  %39 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %38
  store ptr blockaddress(@merge, %202), ptr %39, align 8
  %40 = call i64 @h4447185309946718323(i64 53168098)
  %41 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %40
  store ptr blockaddress(@merge, %251), ptr %41, align 8
  %42 = sub nsw i32 %2, %1
  %43 = add nsw i32 %42, 1
  %44 = sub i32 %3, %2
  %45 = zext i32 %43 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = zext i32 %44 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = icmp slt i32 %42, 0
  %50 = select i1 %49, i32 53168110, i32 53168120
  %51 = xor i32 %50, 22
  store i32 %51, ptr %5, align 4
  %52 = call ptr @bf7725598059303170693(ptr %5)
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %79, label %54]

54:                                               ; preds = %54, %4
  %55 = sext i32 %1 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr i8, ptr %0, i64 %56
  %58 = add i32 %2, 1
  %59 = sub i32 %58, %1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %46, ptr align 4 %57, i64 %61, i1 false), !tbaa !4
  %62 = load ptr, ptr %19, align 8
  %63 = load i8, ptr %62, align 1
  %64 = mul i8 %63, %63
  %65 = add i8 %64, %63
  %66 = srem i8 %65, 2
  %67 = icmp eq i8 %66, 0
  %68 = mul i8 %63, 2
  %69 = add i8 2, %68
  %70 = mul i8 %63, 2
  %71 = mul i8 %70, %69
  %72 = srem i8 %71, 4
  %73 = icmp eq i8 %72, 0
  %74 = or i1 %73, %67
  %75 = select i1 %74, i32 53168101, i32 53168120
  %76 = xor i32 %75, 29
  store i32 %76, ptr %5, align 4
  %77 = call ptr @bf7725598059303170693(ptr %5)
  %78 = load ptr, ptr %77, align 8
  indirectbr ptr %78, [label %79, label %54]

79:                                               ; preds = %54, %4
  %80 = icmp sgt i32 %44, 0
  %81 = select i1 %80, i32 53168097, i32 53168109
  %82 = xor i32 %81, 12
  store i32 %82, ptr %5, align 4
  %83 = call ptr @bf7725598059303170693(ptr %5)
  %84 = load ptr, ptr %83, align 8
  indirectbr ptr %84, [label %85, label %103]

85:                                               ; preds = %85, %79
  %86 = zext i32 %44 to i64
  %87 = load ptr, ptr %19, align 8
  %88 = load i8, ptr %87, align 1
  %89 = mul i8 %88, %88
  %90 = add i8 %89, %88
  %91 = mul i8 %90, 3
  %92 = srem i8 %91, 2
  %93 = icmp eq i8 %92, 0
  %94 = mul i8 %88, %88
  %95 = add i8 %94, %88
  %96 = srem i8 %95, 2
  %97 = icmp eq i8 %96, 0
  %98 = and i1 %93, %97
  %99 = select i1 %98, i32 53168099, i32 53168105
  %100 = xor i32 %99, 10
  store i32 %100, ptr %5, align 4
  %101 = call ptr @bf7725598059303170693(ptr %5)
  %102 = load ptr, ptr %101, align 8
  indirectbr ptr %102, [label %127, label %85]

103:                                              ; preds = %127, %79
  %104 = icmp sgt i32 %42, -1
  %105 = icmp sgt i32 %44, 0
  %106 = and i1 %104, %105
  %107 = select i1 %106, i32 53168100, i32 53168121
  %108 = xor i32 %107, 29
  store i32 %108, ptr %5, align 4
  %109 = call ptr @bf7725598059303170693(ptr %5)
  %110 = load ptr, ptr %109, align 8
  indirectbr ptr %110, [label %111, label %160]

111:                                              ; preds = %111, %103
  %112 = sext i32 %1 to i64
  %113 = load ptr, ptr %23, align 8
  %114 = load i8, ptr %113, align 1
  %115 = mul i8 %114, %114
  %116 = add i8 %115, %114
  %117 = mul i8 %116, 3
  %118 = srem i8 %117, 2
  %119 = icmp eq i8 %118, 0
  %120 = and i8 %114, 1
  %121 = icmp eq i8 %120, 0
  %122 = or i1 %121, %119
  %123 = select i1 %122, i32 53168121, i32 53168111
  %124 = xor i32 %123, 22
  store i32 %124, ptr %5, align 4
  %125 = call ptr @bf7725598059303170693(ptr %5)
  %126 = load ptr, ptr %125, align 8
  indirectbr ptr %126, [label %202, label %111]

127:                                              ; preds = %127, %85
  %128 = phi i64 [ 0, %85 ], [ %129, %127 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, %2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = getelementptr inbounds i32, ptr %48, i64 %128
  store i32 %134, ptr %135, align 4, !tbaa !4
  %136 = icmp eq i64 %129, %86
  %137 = select i1 %136, i32 53168105, i32 53168097
  %138 = xor i32 %137, 8
  store i32 %138, ptr %5, align 4
  %139 = call ptr @bf7725598059303170693(ptr %5)
  %140 = load ptr, ptr %139, align 8
  indirectbr ptr %140, [label %103, label %127]

141:                                              ; preds = %251, %141
  %142 = trunc i64 %254 to i32
  %143 = load ptr, ptr %15, align 8
  %144 = load i8, ptr %143, align 1
  %145 = mul i8 %144, %144
  %146 = add i8 %145, %144
  %147 = srem i8 %146, 2
  %148 = icmp eq i8 %147, 0
  %149 = mul i8 %144, 2
  %150 = add i8 2, %149
  %151 = mul i8 %144, 2
  %152 = mul i8 %151, %150
  %153 = srem i8 %152, 4
  %154 = icmp eq i8 %153, 0
  %155 = or i1 %154, %148
  %156 = select i1 %155, i32 53168105, i32 53168100
  %157 = xor i32 %156, 13
  store i32 %157, ptr %5, align 4
  %158 = call ptr @bf7725598059303170693(ptr %5)
  %159 = load ptr, ptr %158, align 8
  indirectbr ptr %159, [label %160, label %141]

160:                                              ; preds = %141, %103
  %161 = phi i32 [ %1, %103 ], [ %142, %141 ]
  %162 = phi i32 [ 0, %103 ], [ %252, %141 ]
  %163 = phi i32 [ 0, %103 ], [ %253, %141 ]
  %164 = icmp sgt i32 %163, %42
  %165 = select i1 %164, i32 53168096, i32 53168099
  %166 = xor i32 %165, 3
  store i32 %166, ptr %5, align 4
  %167 = call ptr @bf7725598059303170693(ptr %5)
  %168 = load ptr, ptr %167, align 8
  indirectbr ptr %168, [label %278, label %169]

169:                                              ; preds = %169, %160
  %170 = sext i32 %161 to i64
  %171 = shl nsw i64 %170, 2
  %172 = getelementptr i8, ptr %0, i64 %171
  %173 = sext i32 %163 to i64
  %174 = shl nsw i64 %173, 2
  %175 = getelementptr i8, ptr %46, i64 %174
  %176 = add i32 %163, %1
  %177 = sub i32 %2, %176
  %178 = zext i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 2
  %180 = add nuw nsw i64 %179, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %172, ptr noundef nonnull align 4 dereferenceable(1) %175, i64 %180, i1 false), !tbaa !4
  %181 = zext i32 %163 to i64
  %182 = zext i32 %161 to i64
  %183 = add i32 %2, 1
  %184 = sub i32 %183, %1
  %185 = load ptr, ptr %31, align 8
  %186 = load i8, ptr %185, align 1
  %187 = mul i8 %186, %186
  %188 = add i8 %187, %186
  %189 = srem i8 %188, 2
  %190 = icmp eq i8 %189, 0
  %191 = mul i8 %186, 2
  %192 = add i8 2, %191
  %193 = mul i8 %186, 2
  %194 = mul i8 %193, %192
  %195 = srem i8 %194, 4
  %196 = icmp eq i8 %195, 0
  %197 = or i1 %196, %190
  %198 = select i1 %197, i32 53168097, i32 53168107
  %199 = xor i32 %198, 10
  store i32 %199, ptr %5, align 4
  %200 = call ptr @bf7725598059303170693(ptr %5)
  %201 = load ptr, ptr %200, align 8
  indirectbr ptr %201, [label %315, label %169]

202:                                              ; preds = %251, %111
  %203 = phi i64 [ %112, %111 ], [ %254, %251 ]
  %204 = phi i32 [ 0, %111 ], [ %253, %251 ]
  %205 = phi i32 [ 0, %111 ], [ %252, %251 ]
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %46, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds i32, ptr %48, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !4
  %212 = icmp sgt i32 %208, %211
  %213 = getelementptr inbounds i32, ptr %0, i64 %203
  %214 = select i1 %212, i32 53168102, i32 53168123
  %215 = xor i32 %214, 29
  store i32 %215, ptr %5, align 4
  %216 = call ptr @bf7725598059303170693(ptr %5)
  %217 = load ptr, ptr %216, align 8
  indirectbr ptr %217, [label %233, label %218]

218:                                              ; preds = %218, %202
  store i32 %208, ptr %213, align 4, !tbaa !4
  %219 = add nsw i32 %204, 1
  %220 = load ptr, ptr %19, align 8
  %221 = load i8, ptr %220, align 1
  %222 = mul i8 %221, %221
  %223 = add i8 %222, %221
  %224 = srem i8 %223, 2
  %225 = icmp eq i8 %224, 0
  %226 = and i8 %221, 1
  %227 = icmp eq i8 %226, 1
  %228 = or i1 %227, %225
  %229 = select i1 %228, i32 53168101, i32 53168098
  %230 = xor i32 %229, 7
  store i32 %230, ptr %5, align 4
  %231 = call ptr @bf7725598059303170693(ptr %5)
  %232 = load ptr, ptr %231, align 8
  indirectbr ptr %232, [label %251, label %218]

233:                                              ; preds = %233, %202
  store i32 %211, ptr %213, align 4, !tbaa !4
  %234 = add nsw i32 %205, 1
  %235 = load ptr, ptr %11, align 8
  %236 = load i8, ptr %235, align 1
  %237 = mul i8 %236, %236
  %238 = add i8 %237, %236
  %239 = mul i8 %238, 3
  %240 = srem i8 %239, 2
  %241 = icmp eq i8 %240, 0
  %242 = mul i8 %236, %236
  %243 = add i8 %242, %236
  %244 = srem i8 %243, 2
  %245 = icmp eq i8 %244, 0
  %246 = and i1 %241, %245
  %247 = select i1 %246, i32 53168105, i32 53168098
  %248 = xor i32 %247, 11
  store i32 %248, ptr %5, align 4
  %249 = call ptr @bf7725598059303170693(ptr %5)
  %250 = load ptr, ptr %249, align 8
  indirectbr ptr %250, [label %251, label %233]

251:                                              ; preds = %233, %218
  %252 = phi i32 [ %205, %218 ], [ %234, %233 ]
  %253 = phi i32 [ %219, %218 ], [ %204, %233 ]
  %254 = add i64 %203, 1
  %255 = icmp sle i32 %253, %42
  %256 = icmp slt i32 %252, %44
  %257 = select i1 %255, i1 %256, i1 false
  %258 = select i1 %257, i32 53168101, i32 53168111
  %259 = xor i32 %258, 10
  store i32 %259, ptr %5, align 4
  %260 = call ptr @bf7725598059303170693(ptr %5)
  %261 = load ptr, ptr %260, align 8
  indirectbr ptr %261, [label %202, label %141]

262:                                              ; preds = %315, %262
  %263 = trunc i64 %319 to i32
  %264 = load ptr, ptr %29, align 8
  %265 = load i8, ptr %264, align 1
  %266 = mul i8 %265, %265
  %267 = add i8 %266, %265
  %268 = mul i8 %267, 3
  %269 = srem i8 %268, 2
  %270 = icmp eq i8 %269, 0
  %271 = and i8 %265, 1
  %272 = icmp eq i8 %271, 0
  %273 = or i1 %272, %270
  %274 = select i1 %273, i32 53168099, i32 53168099
  %275 = xor i32 %274, 0
  store i32 %275, ptr %5, align 4
  %276 = call ptr @bf7725598059303170693(ptr %5)
  %277 = load ptr, ptr %276, align 8
  indirectbr ptr %277, [label %278, label %262]

278:                                              ; preds = %262, %160
  %279 = phi i32 [ %161, %160 ], [ %263, %262 ]
  %280 = icmp slt i32 %162, %44
  %281 = select i1 %280, i32 53168103, i32 53168106
  %282 = xor i32 %281, 13
  store i32 %282, ptr %5, align 4
  %283 = call ptr @bf7725598059303170693(ptr %5)
  %284 = load ptr, ptr %283, align 8
  indirectbr ptr %284, [label %285, label %326]

285:                                              ; preds = %285, %278
  %286 = sext i32 %279 to i64
  %287 = shl nsw i64 %286, 2
  %288 = getelementptr i8, ptr %0, i64 %287
  %289 = sext i32 %162 to i64
  %290 = shl nsw i64 %289, 2
  %291 = getelementptr i8, ptr %48, i64 %290
  %292 = xor i32 %162, -1
  %293 = add i32 %292, %3
  %294 = sub i32 %293, %2
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 2
  %297 = add nuw nsw i64 %296, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %288, ptr noundef nonnull align 4 dereferenceable(1) %291, i64 %297, i1 false), !tbaa !4
  %298 = load ptr, ptr %15, align 8
  %299 = load i8, ptr %298, align 1
  %300 = mul i8 %299, %299
  %301 = add i8 %300, %299
  %302 = srem i8 %301, 2
  %303 = icmp eq i8 %302, 0
  %304 = mul i8 %299, 2
  %305 = add i8 2, %304
  %306 = mul i8 %299, 2
  %307 = mul i8 %306, %305
  %308 = srem i8 %307, 4
  %309 = icmp eq i8 %308, 0
  %310 = and i1 %309, %303
  %311 = select i1 %310, i32 53168099, i32 53168103
  %312 = xor i32 %311, 4
  store i32 %312, ptr %5, align 4
  %313 = call ptr @bf7725598059303170693(ptr %5)
  %314 = load ptr, ptr %313, align 8
  indirectbr ptr %314, [label %326, label %285]

315:                                              ; preds = %315, %169
  %316 = phi i64 [ %182, %169 ], [ %319, %315 ]
  %317 = phi i64 [ %181, %169 ], [ %318, %315 ]
  %318 = add i64 %317, 1
  %319 = add i64 %316, 1
  %320 = trunc i64 %318 to i32
  %321 = icmp eq i32 %184, %320
  %322 = select i1 %321, i32 53168107, i32 53168104
  %323 = xor i32 %322, 3
  store i32 %323, ptr %5, align 4
  %324 = call ptr @bf7725598059303170693(ptr %5)
  %325 = load ptr, ptr %324, align 8
  indirectbr ptr %325, [label %262, label %315]

326:                                              ; preds = %285, %278
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = call i64 @h4447185309946718323(i64 53168107)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable6498653185894260737, i32 0, i64 %5
  store ptr blockaddress(@mergeSort, %15), ptr %6, align 8
  %7 = call i64 @h4447185309946718323(i64 53168105)
  %8 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable6498653185894260737, i32 0, i64 %7
  store ptr blockaddress(@mergeSort, %14), ptr %8, align 8
  %9 = icmp sgt i32 %2, %1
  %10 = select i1 %9, i32 53168105, i32 53168107
  %11 = xor i32 %10, 2
  store i32 %11, ptr %4, align 4
  %12 = call ptr @bf6059972426444705639(ptr %4)
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
  %23 = mul i8 %22, %21
  %24 = add i8 %23, %21
  %25 = srem i8 %24, 2
  %26 = icmp eq i8 %25, 0
  %27 = mul i8 %21, 2
  %28 = add i8 2, %27
  %29 = mul i8 %21, 2
  %30 = mul i8 %29, %28
  %31 = srem i8 %30, 4
  %32 = icmp eq i8 %31, 0
  %33 = and i1 %32, %26
  %34 = select i1 %33, i32 53168105, i32 53168105
  %35 = xor i32 %34, 0
  store i32 %35, ptr %4, align 4
  %36 = call ptr @bf6059972426444705639(ptr %4)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %14, label %15]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = call i64 @h4447185309946718323(i64 53168104)
  %5 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %4
  store ptr blockaddress(@main, %189), ptr %5, align 8
  %6 = call i64 @h4447185309946718323(i64 53168107)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %6
  store ptr blockaddress(@main, %178), ptr %7, align 8
  %8 = call i64 @h4447185309946718323(i64 53168099)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %8
  store ptr blockaddress(@main, %41), ptr %9, align 8
  %10 = call i64 @h4447185309946718323(i64 53168109)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %10
  store ptr blockaddress(@main, %55), ptr %11, align 8
  %12 = call i64 @h4447185309946718323(i64 53168102)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %12
  store ptr blockaddress(@main, %63), ptr %13, align 8
  %14 = call i64 @h4447185309946718323(i64 53168108)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %14
  store ptr blockaddress(@main, %66), ptr %15, align 8
  %16 = call i64 @h4447185309946718323(i64 53168105)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %16
  store ptr blockaddress(@main, %95), ptr %17, align 8
  %18 = call i64 @h4447185309946718323(i64 53168096)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %18
  store ptr blockaddress(@main, %106), ptr %19, align 8
  %20 = call i64 @h4447185309946718323(i64 53168098)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %20
  store ptr blockaddress(@main, %136), ptr %21, align 8
  %22 = call i64 @h4447185309946718323(i64 53168100)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %22
  store ptr blockaddress(@main, %52), ptr %23, align 8
  %24 = call i64 @h4447185309946718323(i64 53168110)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %24
  store ptr blockaddress(@main, %127), ptr %25, align 8
  %26 = call i64 @h4447185309946718323(i64 53168111)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %26
  store ptr blockaddress(@main, %86), ptr %27, align 8
  %28 = call i64 @h4447185309946718323(i64 53168106)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %28
  store ptr blockaddress(@main, %147), ptr %29, align 8
  %30 = call i64 @h4447185309946718323(i64 53168101)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %30
  store ptr blockaddress(@main, %42), ptr %31, align 8
  %32 = call i64 @h4447185309946718323(i64 53168103)
  %33 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %32
  store ptr blockaddress(@main, %159), ptr %33, align 8
  %34 = alloca [512 x i8], align 16
  %35 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #14
  store i8 0, ptr %35, align 1, !tbaa !8
  %36 = icmp eq i32 %0, 2
  %37 = select i1 %36, i32 53168099, i32 53168101
  %38 = xor i32 %37, 6
  store i32 %38, ptr %3, align 4
  %39 = call ptr @bf1038209090673470588(ptr %3)
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %42, label %41]

41:                                               ; preds = %2
  tail call void @exit(i32 noundef 1) #15
  unreachable

42:                                               ; preds = %2
  %43 = getelementptr inbounds ptr, ptr %1, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = call ptr @strncpy(ptr noundef nonnull %34, ptr noundef nonnull dereferenceable(1) %44, i64 noundef 512) #14
  %46 = call ptr @fopen(ptr noundef nonnull %34, ptr noundef nonnull @.str.1)
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, i32 53168109, i32 53168100
  %49 = xor i32 %48, 9
  store i32 %49, ptr %3, align 4
  %50 = call ptr @bf1038209090673470588(ptr %3)
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %52, label %55]

52:                                               ; preds = %42
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %53) #16
  call void @exit(i32 noundef 1) #15
  unreachable

55:                                               ; preds = %42
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #14
  %57 = call i32 @feof(ptr noundef nonnull %46) #14
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 53168105, i32 53168102
  %60 = xor i32 %59, 15
  store i32 %60, ptr %3, align 4
  %61 = call ptr @bf1038209090673470588(ptr %3)
  %62 = load ptr, ptr %61, align 8
  indirectbr ptr %62, [label %63, label %95]

63:                                               ; preds = %86, %55
  %64 = phi i32 [ %87, %86 ], [ 0, %55 ]
  %65 = load i8, ptr %35, align 1, !tbaa !8
  switch i8 %65, label %86 [
    i8 32, label %66
    i8 10, label %66
  ]

66:                                               ; preds = %66, %63, %63
  %67 = add nsw i32 %64, 1
  %68 = load ptr, ptr %13, align 8
  %69 = load i8, ptr %68, align 1
  %70 = mul i8 %69, %69
  %71 = mul i8 %70, %69
  %72 = add i8 %71, %69
  %73 = srem i8 %72, 2
  %74 = icmp eq i8 %73, 0
  %75 = mul i8 %69, 2
  %76 = add i8 2, %75
  %77 = mul i8 %69, 2
  %78 = mul i8 %77, %76
  %79 = srem i8 %78, 4
  %80 = icmp eq i8 %79, 0
  %81 = and i1 %80, %74
  %82 = select i1 %81, i32 53168101, i32 53168111
  %83 = xor i32 %82, 10
  store i32 %83, ptr %3, align 4
  %84 = call ptr @bf1038209090673470588(ptr %3)
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %86, label %66]

86:                                               ; preds = %66, %63
  %87 = phi i32 [ %67, %66 ], [ %64, %63 ]
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.3, ptr noundef nonnull %35) #14
  %89 = call i32 @feof(ptr noundef nonnull %46) #14
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 53168105, i32 53168102
  %92 = xor i32 %91, 15
  store i32 %92, ptr %3, align 4
  %93 = call ptr @bf1038209090673470588(ptr %3)
  %94 = load ptr, ptr %93, align 8
  indirectbr ptr %94, [label %63, label %95]

95:                                               ; preds = %86, %55
  %96 = phi i32 [ 0, %55 ], [ %87, %86 ]
  %97 = call i32 @fclose(ptr noundef nonnull %46)
  %98 = sext i32 %96 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call noalias ptr @malloc(i64 noundef %99) #17
  %101 = icmp sgt i32 %96, 0
  %102 = select i1 %101, i32 53168110, i32 53168096
  %103 = xor i32 %102, 14
  store i32 %103, ptr %3, align 4
  %104 = call ptr @bf1038209090673470588(ptr %3)
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %106, label %127]

106:                                              ; preds = %106, %95
  %107 = zext i32 %96 to i64
  %108 = shl nuw nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %108, i1 false), !tbaa !4
  %109 = load ptr, ptr %15, align 8
  %110 = load i8, ptr %109, align 1
  %111 = mul i8 %110, %110
  %112 = mul i8 %111, %110
  %113 = add i8 %112, %110
  %114 = srem i8 %113, 2
  %115 = icmp eq i8 %114, 0
  %116 = mul i8 %110, 2
  %117 = add i8 2, %116
  %118 = mul i8 %110, 2
  %119 = mul i8 %118, %117
  %120 = srem i8 %119, 4
  %121 = icmp eq i8 %120, 0
  %122 = and i1 %121, %115
  %123 = select i1 %122, i32 53168100, i32 53168110
  %124 = xor i32 %123, 10
  store i32 %124, ptr %3, align 4
  %125 = call ptr @bf1038209090673470588(ptr %3)
  %126 = load ptr, ptr %125, align 8
  indirectbr ptr %126, [label %127, label %106]

127:                                              ; preds = %106, %95
  %128 = call ptr @fopen(ptr noundef nonnull %34, ptr noundef nonnull @.str.4)
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %128, ptr noundef nonnull @.str.5, ptr noundef %100) #14
  %130 = call i32 @feof(ptr noundef %128) #14
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 53168106, i32 53168098
  %133 = xor i32 %132, 8
  store i32 %133, ptr %3, align 4
  %134 = call ptr @bf1038209090673470588(ptr %3)
  %135 = load ptr, ptr %134, align 8
  indirectbr ptr %135, [label %136, label %147]

136:                                              ; preds = %136, %127
  %137 = phi i64 [ %138, %136 ], [ 0, %127 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds i32, ptr %100, i64 %138
  %140 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %128, ptr noundef nonnull @.str.5, ptr noundef nonnull %139) #14
  %141 = call i32 @feof(ptr noundef %128) #14
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 53168106, i32 53168098
  %144 = xor i32 %143, 8
  store i32 %144, ptr %3, align 4
  %145 = call ptr @bf1038209090673470588(ptr %3)
  %146 = load ptr, ptr %145, align 8
  indirectbr ptr %146, [label %136, label %147]

147:                                              ; preds = %136, %127
  %148 = call i32 @fclose(ptr noundef %128)
  %149 = add nsw i32 %96, -1
  call void @mergeSort(ptr noundef %100, i32 noundef 0, i32 noundef %149)
  %150 = load i32, ptr %100, align 4, !tbaa !4
  %151 = icmp eq i32 %150, 84
  %152 = select i1 %151, ptr @str.10, ptr @str
  %153 = call i32 @puts(ptr nonnull %152)
  %154 = icmp sgt i32 %96, 0
  %155 = select i1 %154, i32 53168104, i32 53168103
  %156 = xor i32 %155, 15
  store i32 %156, ptr %3, align 4
  %157 = call ptr @bf1038209090673470588(ptr %3)
  %158 = load ptr, ptr %157, align 8
  indirectbr ptr %158, [label %159, label %189]

159:                                              ; preds = %159, %147
  %160 = zext i32 %96 to i64
  %161 = load ptr, ptr %31, align 8
  %162 = load i8, ptr %161, align 1
  %163 = mul i8 %162, %162
  %164 = add i8 %163, %162
  %165 = srem i8 %164, 2
  %166 = icmp eq i8 %165, 0
  %167 = mul i8 %162, 2
  %168 = add i8 2, %167
  %169 = mul i8 %162, 2
  %170 = mul i8 %169, %168
  %171 = srem i8 %170, 4
  %172 = icmp eq i8 %171, 0
  %173 = and i1 %172, %166
  %174 = select i1 %173, i32 53168110, i32 53168107
  %175 = xor i32 %174, 5
  store i32 %175, ptr %3, align 4
  %176 = call ptr @bf1038209090673470588(ptr %3)
  %177 = load ptr, ptr %176, align 8
  indirectbr ptr %177, [label %178, label %159]

178:                                              ; preds = %178, %159
  %179 = phi i64 [ 0, %159 ], [ %183, %178 ]
  %180 = getelementptr inbounds i32, ptr %100, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %181)
  %183 = add nuw nsw i64 %179, 1
  %184 = icmp eq i64 %183, %160
  %185 = select i1 %184, i32 53168107, i32 53168104
  %186 = xor i32 %185, 3
  store i32 %186, ptr %3, align 4
  %187 = call ptr @bf1038209090673470588(ptr %3)
  %188 = load ptr, ptr %187, align 8
  indirectbr ptr %188, [label %189, label %178]

189:                                              ; preds = %178, %147
  %190 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %34) #14
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

; Function Attrs: noinline
define internal i64 @h4447185309946718323(i64 %0) #13 {
  %2 = alloca i32, align 4
  %3 = xor i64 53168105, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf10693286844549345876(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4447185309946718323(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable1005833554089648709, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7725598059303170693(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4447185309946718323(i64 %4)
  %6 = getelementptr inbounds [19 x ptr], ptr @obfsblockAddrLookupTable17918477578767720993, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6059972426444705639(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4447185309946718323(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable6498653185894260737, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1038209090673470588(ptr %0) #13 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4447185309946718323(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable3142365885919012559, i32 0, i64 %5
  ret ptr %6
}

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
attributes #13 = { noinline }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0) }

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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
