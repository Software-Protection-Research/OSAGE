; ModuleID = '../c_codes/output/bubblesort_file.ll'
source_filename = "../c_codes/bubblesort_file/bubblesort_file.c"
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
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %4
  %8 = phi i32 [ 1, %4 ], [ %21, %20 ]
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %18 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %14, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %9
  %19 = icmp eq i64 %13, %6
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %8, 1
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %7, !llvm.loop !11

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #11
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #13
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %18 = call i32 @feof(ptr noundef nonnull %11) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %25, %16
  %21 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %28 = call i32 @feof(ptr noundef nonnull %11) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %20, label %30, !llvm.loop !15

30:                                               ; preds = %25, %16
  %31 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %32 = call i32 @fclose(ptr noundef nonnull %11)
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %39, i1 false), !tbaa !4
  br label %40

40:                                               ; preds = %37, %30
  %41 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %35) #11
  %43 = call i32 @feof(ptr noundef %41) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %47, %45 ], [ 0, %40 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #11
  %50 = call i32 @feof(ptr noundef %41) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %45, label %52, !llvm.loop !16

52:                                               ; preds = %45, %40
  %53 = call i32 @fclose(ptr noundef %41)
  %54 = icmp sgt i32 %31, 1
  br i1 %54, label %55, label %197

55:                                               ; preds = %79, %52
  %56 = srem i32 %0, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %55
  %59 = sub i64 96, 104
  %60 = add i32 %31, -1
  %61 = sub i64 97, 85
  %62 = zext i32 %60 to i64
  %63 = mul i64 34, 83
  %64 = add i64 15, 52
  %65 = add i64 48, 114
  %66 = sdiv i64 13, 82
  %67 = srem i32 %42, 2
  %68 = icmp eq i32 %67, 0
  %69 = mul i32 %56, %56
  %70 = add i32 %69, %56
  %71 = mul i32 %70, 3
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = mul i32 %56, %56
  %75 = add i32 %74, %56
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %73, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %58
  %80 = sub i64 -3468708455734643525, -3468708455734643612
  %81 = sdiv i64 114, 99
  %82 = sdiv i64 16, 81
  %83 = sdiv i64 19, 27
  br i1 %78, label %89, label %55

84:                                               ; preds = %58
  %85 = add i64 9, 78
  %86 = sdiv i64 114, 99
  %87 = sdiv i64 16, 81
  %88 = sdiv i64 19, 27
  br label %89

89:                                               ; preds = %79, %84
  %90 = phi i64 [ %85, %84 ], [ %80, %79 ]
  %91 = phi i64 [ %86, %84 ], [ %81, %79 ]
  %92 = phi i64 [ %87, %84 ], [ %82, %79 ]
  %93 = phi i64 [ %88, %84 ], [ %83, %79 ]
  br label %97

94:                                               ; preds = %55
  %95 = add i32 %31, -1
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %89
  %98 = phi i32 [ %95, %94 ], [ %60, %89 ]
  %99 = phi i64 [ %96, %94 ], [ %62, %89 ]
  br label %100

100:                                              ; preds = %194, %97
  %101 = phi i32 [ 1, %97 ], [ %195, %194 ]
  br label %102

102:                                              ; preds = %160, %100
  %103 = phi i64 [ 0, %100 ], [ %106, %160 ]
  %104 = getelementptr inbounds i32, ptr %35, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds i32, ptr %35, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 %108, ptr %104, align 4, !tbaa !4
  store i32 %105, ptr %107, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %128, %110, %102
  %112 = srem i32 %105, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %111
  %115 = sub i64 45, 100
  %116 = srem i32 %0, 2
  %117 = icmp eq i32 %116, 0
  %118 = mul i32 %18, %18
  %119 = add i32 %118, %18
  %120 = mul i32 %119, 3
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = mul i32 %18, %18
  %124 = add i32 %123, %18
  %125 = srem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %122, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %114
  %129 = icmp eq i64 %106, %99
  %130 = mul i64 113, 95
  %131 = sdiv i64 106, 118
  %132 = sub i64 59, 53
  %133 = mul i64 65, 122
  %134 = add i64 65, 2
  %135 = sdiv i64 9, 31
  %136 = sub i64 109, 100
  %137 = mul i64 89, 56
  br i1 %127, label %148, label %111

138:                                              ; preds = %114
  %139 = icmp eq i64 %106, %99
  %140 = mul i64 113, 95
  %141 = sdiv i64 106, 118
  %142 = sub i64 59, 53
  %143 = mul i64 65, 122
  %144 = add i64 0, 67
  %145 = sdiv i64 9, 31
  %146 = add i64 277201951991160844, -277201951991160835
  %147 = mul i64 89, 56
  br label %148

148:                                              ; preds = %128, %138
  %149 = phi i1 [ %139, %138 ], [ %129, %128 ]
  %150 = phi i64 [ %140, %138 ], [ %130, %128 ]
  %151 = phi i64 [ %141, %138 ], [ %131, %128 ]
  %152 = phi i64 [ %142, %138 ], [ %132, %128 ]
  %153 = phi i64 [ %143, %138 ], [ %133, %128 ]
  %154 = phi i64 [ %144, %138 ], [ %134, %128 ]
  %155 = phi i64 [ %145, %138 ], [ %135, %128 ]
  %156 = phi i64 [ %146, %138 ], [ %136, %128 ]
  %157 = phi i64 [ %147, %138 ], [ %137, %128 ]
  br label %160

158:                                              ; preds = %111
  %159 = icmp eq i64 %106, %99
  br label %160

160:                                              ; preds = %158, %148
  %161 = phi i1 [ %159, %158 ], [ %149, %148 ]
  br i1 %161, label %162, label %102, !llvm.loop !8

162:                                              ; preds = %192, %160
  %163 = srem i32 %31, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = add nuw nsw i32 %101, 1
  %167 = icmp eq i32 %166, %31
  br label %194

168:                                              ; preds = %162
  %169 = sdiv i64 49, 5
  %170 = add nuw nsw i32 %101, 1
  %171 = sdiv i64 25, 94
  %172 = icmp eq i32 %170, %31
  %173 = sub i64 87, 27
  %174 = mul i64 41, 10
  %175 = sdiv i64 5, 83
  %176 = sub i64 116, 63
  %177 = sub i64 92, 47
  %178 = sub i64 25, 67
  %179 = mul i64 5, 28
  %180 = sub i64 83, 112
  %181 = srem i32 %18, 2
  %182 = icmp eq i32 %181, 0
  %183 = mul i64 %106, %106
  %184 = add i64 %183, %106
  %185 = mul i64 %184, 3
  %186 = srem i64 %185, 2
  %187 = icmp eq i64 %186, 0
  %188 = and i64 %106, 1
  %189 = icmp eq i64 %188, 0
  %190 = or i1 %189, %187
  br i1 %190, label %191, label %192

191:                                              ; preds = %168
  br label %193

192:                                              ; preds = %168
  br i1 %190, label %193, label %162

193:                                              ; preds = %192, %191
  br label %194

194:                                              ; preds = %193, %165
  %195 = phi i32 [ %170, %193 ], [ %166, %165 ]
  %196 = phi i1 [ %172, %193 ], [ %167, %165 ]
  br i1 %196, label %197, label %100, !llvm.loop !11

197:                                              ; preds = %219, %194, %52
  %198 = load i32, ptr %35, align 4, !tbaa !4
  %199 = icmp eq i32 %198, 84
  %200 = select i1 %199, ptr @str.10, ptr @str
  %201 = call i32 @puts(ptr nonnull %200)
  %202 = srem i32 %17, 2
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = icmp sgt i32 %31, 0
  br label %246

206:                                              ; preds = %197
  %207 = sdiv i64 95, 76
  %208 = icmp sgt i32 %31, 0
  %209 = sdiv i64 33, 52
  %210 = srem i32 %202, 2
  %211 = icmp eq i32 %210, 0
  %212 = mul i32 %31, %31
  %213 = add i32 %212, %31
  %214 = srem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = and i32 %31, 1
  %217 = icmp eq i32 %216, 1
  %218 = or i1 %217, %215
  br i1 %218, label %228, label %219

219:                                              ; preds = %206
  %220 = mul i64 7, 57
  %221 = sub i64 20, 115
  %222 = add i64 38, -114
  %223 = sdiv i64 2, 23
  %224 = sub i64 3, 102
  %225 = mul i64 33, 63
  %226 = add i64 121, -66
  %227 = sub i64 94, 112
  br i1 %218, label %237, label %197

228:                                              ; preds = %206
  %229 = mul i64 7, 57
  %230 = sub i64 20, 115
  %231 = sub i64 38, 114
  %232 = sdiv i64 2, 23
  %233 = sub i64 3, 102
  %234 = mul i64 33, 63
  %235 = sub i64 121, 66
  %236 = sub i64 94, 112
  br label %237

237:                                              ; preds = %219, %228
  %238 = phi i64 [ %229, %228 ], [ %220, %219 ]
  %239 = phi i64 [ %230, %228 ], [ %221, %219 ]
  %240 = phi i64 [ %231, %228 ], [ %222, %219 ]
  %241 = phi i64 [ %232, %228 ], [ %223, %219 ]
  %242 = phi i64 [ %233, %228 ], [ %224, %219 ]
  %243 = phi i64 [ %234, %228 ], [ %225, %219 ]
  %244 = phi i64 [ %235, %228 ], [ %226, %219 ]
  %245 = phi i64 [ %236, %228 ], [ %227, %219 ]
  br label %246

246:                                              ; preds = %237, %204
  %247 = phi i1 [ %208, %237 ], [ %205, %204 ]
  br i1 %247, label %248, label %257

248:                                              ; preds = %246
  %249 = zext i32 %31 to i64
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi i64 [ 0, %248 ], [ %255, %250 ]
  %252 = getelementptr inbounds i32, ptr %35, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %253)
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, %249
  br i1 %256, label %257, label %250, !llvm.loop !17

257:                                              ; preds = %250, %246
  %258 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
