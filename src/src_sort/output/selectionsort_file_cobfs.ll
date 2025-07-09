; ModuleID = '../c_codes/output/selectionsort_file.ll'
source_filename = "../c_codes/selectionsort_file/selectionsort_file.c"
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

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %30 ]
  %11 = phi i64 [ 1, %4 ], [ %37, %30 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %17, !llvm.loop !8

30:                                               ; preds = %17, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %17 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 %10
  %35 = load i32, ptr %33, align 4, !tbaa !4
  %36 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %36, ptr %33, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %12, %7
  br i1 %38, label %39, label %9, !llvm.loop !11

39:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #12
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %86

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = sext i32 %0 to i64
  %16 = or i64 %15, 1249093569414004530
  %17 = xor i64 %15, -1
  %18 = or i64 -1249093569414004531, %17
  %19 = xor i64 %18, -1
  %20 = and i64 %19, -1
  %21 = and i64 %15, 604000936336309609
  %22 = xor i64 %15, -1
  %23 = and i64 %22, -604000936336309610
  %24 = or i64 %23, %21
  %25 = xor i64 -1816213288719041116, %24
  %26 = or i64 %25, %20
  %27 = sext i32 %0 to i64
  %28 = add i64 %27, -4575762586730318880
  %29 = or i64 -4575762586730318880, %27
  %30 = and i64 -4575762586730318880, %27
  %31 = add i64 %30, %29
  %32 = xor i64 %28, %16
  %33 = xor i64 %32, %31
  %34 = xor i64 %33, %26
  %35 = xor i64 %34, -1550770197524683765
  %36 = sext i32 %0 to i64
  %37 = and i64 %36, 8331981376217057748
  %38 = xor i64 %36, -1
  %39 = or i64 -8331981376217057749, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = sext i32 %0 to i64
  %43 = add i64 %42, 8955570738204479618
  %44 = sub i64 0, %42
  %45 = add i64 -8955570738204479618, %44
  %46 = sub i64 0, %45
  %47 = xor i64 %43, %37
  %48 = xor i64 %47, %41
  %49 = xor i64 %48, 23610704523466940
  %50 = xor i64 %49, %46
  %51 = mul i64 %35, %50
  %52 = sext i32 %0 to i64
  %53 = add i64 %52, -2013338047681162085
  %54 = sub i64 0, %52
  %55 = add i64 2013338047681162085, %54
  %56 = sub i64 0, %55
  %57 = sext i32 %0 to i64
  %58 = and i64 %57, 6103087717187245955
  %59 = or i64 -6103087717187245956, %57
  %60 = sub i64 %59, -6103087717187245956
  %61 = xor i64 %53, -2149675763800960613
  %62 = xor i64 %61, %58
  %63 = xor i64 %62, %60
  %64 = xor i64 %63, %56
  %65 = sext i32 %0 to i64
  %66 = add i64 %65, 5279406436288678737
  %67 = sub i64 0, %65
  %68 = sub i64 5279406436288678737, %67
  %69 = sext i32 %0 to i64
  %70 = add i64 %69, 1228187802482004495
  %71 = add i64 9111205942094287390, %69
  %72 = add i64 %71, -7883018139612282895
  %73 = sext i32 %0 to i64
  %74 = and i64 %73, 3163253820178484704
  %75 = xor i64 %73, -1
  %76 = xor i64 3163253820178484704, %75
  %77 = and i64 %76, 3163253820178484704
  %78 = xor i64 %70, %74
  %79 = xor i64 %78, 4037929976996916371
  %80 = xor i64 %79, %72
  %81 = xor i64 %80, %68
  %82 = xor i64 %81, %77
  %83 = xor i64 %82, %66
  %84 = mul i64 %64, %83
  %85 = call i64 @fwrite(ptr nonnull @.str.2, i64 %51, i64 %84, ptr %14) #14
  call void @exit(i32 noundef 1) #13
  unreachable

86:                                               ; preds = %7
  %87 = sext i32 %0 to i64
  %88 = and i64 %87, -218375958700867961
  %89 = xor i64 %87, -1
  %90 = xor i64 -218375958700867961, %89
  %91 = and i64 %90, -218375958700867961
  %92 = sext i32 %0 to i64
  %93 = or i64 %92, -5264237194695117075
  %94 = xor i64 %92, -1
  %95 = or i64 5264237194695117074, %94
  %96 = xor i64 %95, -1
  %97 = and i64 %96, -1
  %98 = and i64 %92, 1757593865758852605
  %99 = xor i64 %92, -1
  %100 = and i64 %99, -1757593865758852606
  %101 = or i64 %100, %98
  %102 = xor i64 5866617572212198639, %101
  %103 = or i64 %102, %97
  %104 = xor i64 %93, -5171777873928316051
  %105 = xor i64 %104, %88
  %106 = xor i64 %105, %103
  %107 = xor i64 %106, %91
  %108 = sext i32 %0 to i64
  %109 = or i64 %108, -60362038738925868
  %110 = xor i64 -60362038738925868, %108
  %111 = and i64 -60362038738925868, %108
  %112 = or i64 %111, %110
  %113 = sext i32 %0 to i64
  %114 = or i64 %113, -1689224457755144490
  %115 = xor i64 %113, -1
  %116 = or i64 1689224457755144489, %115
  %117 = xor i64 %116, -1
  %118 = and i64 %117, -1
  %119 = and i64 %113, -509179903083874549
  %120 = xor i64 %113, -1
  %121 = and i64 %120, 509179903083874548
  %122 = or i64 %121, %119
  %123 = xor i64 -1180414643952204254, %122
  %124 = or i64 %123, %118
  %125 = sext i32 %0 to i64
  %126 = add i64 %125, -5441125895507998743
  %127 = sub i64 0, %125
  %128 = sub i64 -5441125895507998743, %127
  %129 = xor i64 0, %109
  %130 = xor i64 %129, %126
  %131 = xor i64 %130, %128
  %132 = xor i64 %131, %114
  %133 = xor i64 %132, %112
  %134 = xor i64 %133, %124
  %135 = mul i64 %107, %134
  %136 = trunc i64 %135 to i8
  store i8 %136, ptr %4, align 1, !tbaa !14
  %137 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %138 = call i32 @feof(ptr noundef nonnull %11) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %145, %86
  %141 = phi i32 [ %146, %145 ], [ 0, %86 ]
  %142 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %142, label %145 [
    i8 32, label %143
    i8 10, label %143
  ]

143:                                              ; preds = %140, %140
  %144 = add nsw i32 %141, 1
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi i32 [ %144, %143 ], [ %141, %140 ]
  %147 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %148 = call i32 @feof(ptr noundef nonnull %11) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %140, label %150, !llvm.loop !15

150:                                              ; preds = %145, %86
  %151 = phi i32 [ 0, %86 ], [ %146, %145 ]
  %152 = call i32 @fclose(ptr noundef nonnull %11)
  %153 = sext i32 %151 to i64
  %154 = shl nsw i64 %153, 2
  %155 = call noalias ptr @malloc(i64 noundef %154) #15
  %156 = sext i32 %137 to i64
  %157 = add i64 %156, -906654403756565601
  %158 = or i64 -906654403756565601, %156
  %159 = and i64 -906654403756565601, %156
  %160 = add i64 %159, %158
  %161 = sext i32 %0 to i64
  %162 = and i64 %161, -324703616631704351
  %163 = xor i64 %161, -1
  %164 = or i64 324703616631704350, %163
  %165 = xor i64 %164, -1
  %166 = and i64 %165, -1
  %167 = sext i32 %137 to i64
  %168 = add i64 %167, 8197619420816712446
  %169 = sub i64 0, %167
  %170 = sub i64 8197619420816712446, %169
  %171 = xor i64 %170, %166
  %172 = xor i64 %171, -2691430660591061951
  %173 = xor i64 %172, %160
  %174 = xor i64 %173, %168
  %175 = xor i64 %174, %162
  %176 = xor i64 %175, %157
  %177 = sext i32 %137 to i64
  %178 = add i64 %177, -1996155151936814391
  %179 = sub i64 0, %177
  %180 = add i64 1996155151936814391, %179
  %181 = sub i64 0, %180
  %182 = sext i32 %137 to i64
  %183 = and i64 %182, 3404488201116523631
  %184 = xor i64 %182, -1
  %185 = or i64 -3404488201116523632, %184
  %186 = xor i64 %185, -1
  %187 = and i64 %186, -1
  %188 = sext i32 %0 to i64
  %189 = or i64 %188, -8789182913575723043
  %190 = xor i64 -8789182913575723043, %188
  %191 = and i64 -8789182913575723043, %188
  %192 = or i64 %191, %190
  %193 = xor i64 0, %189
  %194 = xor i64 %193, %181
  %195 = xor i64 %194, %192
  %196 = xor i64 %195, %178
  %197 = xor i64 %196, %187
  %198 = xor i64 %197, %183
  %199 = mul i64 %176, %198
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %151, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %150
  %203 = zext i32 %151 to i64
  %204 = shl nuw nsw i64 %203, 2
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %204, i1 false), !tbaa !4
  br label %205

205:                                              ; preds = %202, %150
  %206 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %207 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %206, ptr noundef nonnull @.str.5, ptr noundef %155) #12
  %208 = call i32 @feof(ptr noundef %206) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %210, %205
  %211 = phi i64 [ %212, %210 ], [ 0, %205 ]
  %212 = add nuw nsw i64 %211, 1
  %213 = getelementptr inbounds i32, ptr %155, i64 %212
  %214 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %206, ptr noundef nonnull @.str.5, ptr noundef nonnull %213) #12
  %215 = call i32 @feof(ptr noundef %206) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %210, label %217, !llvm.loop !16

217:                                              ; preds = %210, %205
  %218 = call i32 @fclose(ptr noundef %206)
  %219 = icmp sgt i32 %151, 1
  br i1 %219, label %220, label %252

220:                                              ; preds = %217
  %221 = add i32 %151, -1
  %222 = zext i32 %221 to i64
  %223 = zext i32 %151 to i64
  br label %224

224:                                              ; preds = %243, %220
  %225 = phi i64 [ 0, %220 ], [ %227, %243 ]
  %226 = phi i64 [ 1, %220 ], [ %250, %243 ]
  %227 = add nuw nsw i64 %225, 1
  %228 = icmp slt i64 %227, %153
  %229 = trunc i64 %225 to i32
  br i1 %228, label %230, label %243

230:                                              ; preds = %230, %224
  %231 = phi i64 [ %241, %230 ], [ %226, %224 ]
  %232 = phi i32 [ %240, %230 ], [ %229, %224 ]
  %233 = getelementptr inbounds i32, ptr %155, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds i32, ptr %155, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = icmp slt i32 %234, %237
  %239 = trunc i64 %231 to i32
  %240 = select i1 %238, i32 %239, i32 %232
  %241 = add nuw nsw i64 %231, 1
  %242 = icmp eq i64 %241, %223
  br i1 %242, label %243, label %230, !llvm.loop !8

243:                                              ; preds = %230, %224
  %244 = phi i32 [ %229, %224 ], [ %240, %230 ]
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %155, i64 %245
  %247 = getelementptr inbounds i32, ptr %155, i64 %225
  %248 = load i32, ptr %246, align 4, !tbaa !4
  %249 = load i32, ptr %247, align 4, !tbaa !4
  store i32 %249, ptr %246, align 4, !tbaa !4
  store i32 %248, ptr %247, align 4, !tbaa !4
  %250 = add nuw nsw i64 %226, 1
  %251 = icmp eq i64 %227, %222
  br i1 %251, label %252, label %224, !llvm.loop !11

252:                                              ; preds = %243, %217
  %253 = load i32, ptr %155, align 4, !tbaa !4
  %254 = icmp eq i32 %253, 84
  %255 = select i1 %254, ptr @str.10, ptr @str
  %256 = call i32 @puts(ptr nonnull %255)
  %257 = icmp sgt i32 %151, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = zext i32 %151 to i64
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %265, %260 ]
  %262 = getelementptr inbounds i32, ptr %155, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !4
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %263)
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %259
  br i1 %266, label %267, label %260, !llvm.loop !17

267:                                              ; preds = %260, %252
  %268 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  %269 = sext i32 %0 to i64
  %270 = add i64 %269, -6604809197127409559
  %271 = and i64 -6604809197127409559, %269
  %272 = mul i64 2, %271
  %273 = xor i64 -6604809197127409559, %269
  %274 = add i64 %273, %272
  %275 = sext i32 %151 to i64
  %276 = and i64 %275, 1498491647793915768
  %277 = or i64 -1498491647793915769, %275
  %278 = sub i64 %277, -1498491647793915769
  %279 = xor i64 %270, 3959414191769985295
  %280 = xor i64 %279, %278
  %281 = xor i64 %280, %274
  %282 = xor i64 %281, %276
  %283 = sext i32 %152 to i64
  %284 = and i64 %283, -2147199646314556024
  %285 = xor i64 %283, -1
  %286 = or i64 2147199646314556023, %285
  %287 = xor i64 %286, -1
  %288 = and i64 %287, -1
  %289 = sext i32 %253 to i64
  %290 = or i64 %289, 4378948146719577013
  %291 = xor i64 %289, -1
  %292 = and i64 4378948146719577013, %291
  %293 = add i64 %292, %289
  %294 = xor i64 %293, %284
  %295 = xor i64 %294, %290
  %296 = xor i64 %295, %288
  %297 = xor i64 %296, 0
  %298 = mul i64 %282, %297
  %299 = trunc i64 %298 to i32
  ret i32 %299
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
