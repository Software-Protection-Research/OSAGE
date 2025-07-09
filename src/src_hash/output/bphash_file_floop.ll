; ModuleID = '../c_codes/output/bphash_file.ll'
source_filename = "../c_codes/bphash_file/bphash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 7
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
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
  %4 = srem i32 %0, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %32, %2
  %7 = sub i64 34, 77
  %8 = srem i32 %0, 2
  %9 = icmp eq i32 %8, 0
  %10 = mul i32 %4, %4
  %11 = add i32 %10, %4
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %4, 2
  %15 = add i32 2, %14
  %16 = mul i32 %4, 2
  %17 = mul i32 %16, %15
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %13
  br i1 %20, label %21, label %32

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %22 = mul i64 122, 3
  %23 = icmp eq i32 %0, 2
  %24 = sdiv i64 2, 33
  %25 = mul i64 52, 32
  %26 = sdiv i64 31, 18
  %27 = add i64 122, 96
  %28 = mul i64 126, 62
  %29 = sdiv i64 28, 7
  %30 = sdiv i64 100, 105
  %31 = sub i64 10, 93
  br label %43

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %33 = mul i64 122, 3
  %34 = icmp eq i32 %0, 2
  %35 = sdiv i64 2, 33
  %36 = mul i64 52, 32
  %37 = sdiv i64 31, 18
  %38 = add i64 26, 192
  %39 = mul i64 126, 62
  %40 = sdiv i64 28, 7
  %41 = sdiv i64 100, 105
  %42 = add i64 10, -93
  br i1 %20, label %43, label %6

43:                                               ; preds = %32, %21
  %44 = phi i64 [ %33, %32 ], [ %22, %21 ]
  %45 = phi i1 [ %34, %32 ], [ %23, %21 ]
  %46 = phi i64 [ %35, %32 ], [ %24, %21 ]
  %47 = phi i64 [ %36, %32 ], [ %25, %21 ]
  %48 = phi i64 [ %37, %32 ], [ %26, %21 ]
  %49 = phi i64 [ %38, %32 ], [ %27, %21 ]
  %50 = phi i64 [ %39, %32 ], [ %28, %21 ]
  %51 = phi i64 [ %40, %32 ], [ %29, %21 ]
  %52 = phi i64 [ %41, %32 ], [ %30, %21 ]
  %53 = phi i64 [ %42, %32 ], [ %31, %21 ]
  br label %56

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %55 = icmp eq i32 %0, 2
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i1 [ %55, %54 ], [ %45, %43 ]
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @exit(i32 noundef 1) #11
  unreachable

59:                                               ; preds = %84, %56
  %60 = getelementptr inbounds ptr, ptr %1, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = srem i32 %4, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %104

64:                                               ; preds = %59
  %65 = srem i32 %62, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %4, %4
  %68 = add i32 %67, %4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = and i32 %4, 1
  %72 = icmp eq i32 %71, 1
  %73 = or i1 %72, %70
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = mul i64 2, 21
  %76 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %61, i64 noundef 512) #10
  %77 = sub i64 59, 59
  %78 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %79 = sdiv i64 19, 12
  %80 = icmp eq ptr %78, null
  %81 = add i64 41, 42
  %82 = sdiv i64 96, 55
  %83 = add i64 5, 112
  br label %94

84:                                               ; preds = %64
  %85 = mul i64 2, 21
  %86 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %61, i64 noundef 512) #10
  %87 = sub i64 59, 59
  %88 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %89 = sdiv i64 19, 12
  %90 = icmp eq ptr %88, null
  %91 = add i64 41, 42
  %92 = sdiv i64 96, 55
  %93 = add i64 5, 112
  br i1 %73, label %94, label %59

94:                                               ; preds = %84, %74
  %95 = phi i64 [ %85, %84 ], [ %75, %74 ]
  %96 = phi ptr [ %86, %84 ], [ %76, %74 ]
  %97 = phi i64 [ %87, %84 ], [ %77, %74 ]
  %98 = phi ptr [ %88, %84 ], [ %78, %74 ]
  %99 = phi i64 [ %89, %84 ], [ %79, %74 ]
  %100 = phi i1 [ %90, %84 ], [ %80, %74 ]
  %101 = phi i64 [ %91, %84 ], [ %81, %74 ]
  %102 = phi i64 [ %92, %84 ], [ %82, %74 ]
  %103 = phi i64 [ %93, %84 ], [ %83, %74 ]
  br label %108

104:                                              ; preds = %59
  %105 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %61, i64 noundef 512) #10
  %106 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %107 = icmp eq ptr %106, null
  br label %108

108:                                              ; preds = %104, %94
  %109 = phi ptr [ %105, %104 ], [ %96, %94 ]
  %110 = phi ptr [ %106, %104 ], [ %98, %94 ]
  %111 = phi i1 [ %107, %104 ], [ %100, %94 ]
  br i1 %111, label %112, label %155

112:                                              ; preds = %144, %108
  %113 = load ptr, ptr @stderr, align 8, !tbaa !10
  %114 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %113) #12
  %115 = srem i32 %62, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @exit(i32 noundef 1) #11
  br label %154

118:                                              ; preds = %112
  %119 = sub i64 96, 13
  call void @exit(i32 noundef 1) #11
  %120 = add i64 2, 76
  %121 = add i64 24, 96
  %122 = sub i64 105, 36
  %123 = mul i64 9, 97
  %124 = mul i64 61, 1
  %125 = srem i32 %4, 2
  %126 = icmp eq i32 %125, 0
  %127 = mul i32 %62, %62
  %128 = mul i32 %127, %62
  %129 = add i32 %128, %62
  %130 = srem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = mul i32 %62, 2
  %133 = add i32 2, %132
  %134 = mul i32 %62, 2
  %135 = mul i32 %134, %133
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = and i1 %137, %131
  br i1 %138, label %139, label %144

139:                                              ; preds = %118
  %140 = add i64 48, 4
  %141 = add i64 73, 119
  %142 = sdiv i64 47, 86
  %143 = add i64 116, 88
  br label %149

144:                                              ; preds = %118
  %145 = add i64 1971325523284155780, -1971325523284155728
  %146 = add i64 73, 119
  %147 = sdiv i64 47, 86
  %148 = add i64 116, 88
  br i1 %138, label %149, label %112

149:                                              ; preds = %144, %139
  %150 = phi i64 [ %145, %144 ], [ %140, %139 ]
  %151 = phi i64 [ %146, %144 ], [ %141, %139 ]
  %152 = phi i64 [ %147, %144 ], [ %142, %139 ]
  %153 = phi i64 [ %148, %144 ], [ %143, %139 ]
  br label %154

154:                                              ; preds = %149, %117
  unreachable

155:                                              ; preds = %203, %108
  %156 = srem i32 %0, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = call i32 @fseek(ptr noundef nonnull %110, i64 noundef 0, i32 noundef 2)
  %160 = call i64 @ftell(ptr noundef nonnull %110)
  %161 = call i32 @fseek(ptr noundef nonnull %110, i64 noundef 0, i32 noundef 0)
  %162 = add nsw i64 %160, 1
  %163 = call noalias ptr @malloc(i64 noundef %162) #13
  %164 = call i64 @fread(ptr noundef %163, i64 noundef 1, i64 noundef %160, ptr noundef nonnull %110)
  %165 = call i32 @fclose(ptr noundef nonnull %110)
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #14
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %167, 0
  br label %211

169:                                              ; preds = %155
  %170 = mul i64 29, 17
  %171 = call i32 @fseek(ptr noundef nonnull %110, i64 noundef 0, i32 noundef 2)
  %172 = sdiv i64 77, 122
  %173 = call i64 @ftell(ptr noundef nonnull %110)
  %174 = add i64 52, 115
  %175 = call i32 @fseek(ptr noundef nonnull %110, i64 noundef 0, i32 noundef 0)
  %176 = add i64 62, 123
  %177 = add nsw i64 %173, 1
  %178 = sdiv i64 44, 7
  %179 = call noalias ptr @malloc(i64 noundef %177) #13
  %180 = sub i64 24, 16
  %181 = call i64 @fread(ptr noundef %179, i64 noundef 1, i64 noundef %173, ptr noundef nonnull %110)
  %182 = add i64 124, 110
  %183 = call i32 @fclose(ptr noundef nonnull %110)
  %184 = sub i64 30, 55
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #14
  %186 = srem i32 %0, 2
  %187 = icmp eq i32 %186, 0
  %188 = mul i32 %62, %62
  %189 = add i32 %188, %62
  %190 = srem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = mul i32 %62, 2
  %193 = add i32 2, %192
  %194 = mul i32 %62, 2
  %195 = mul i32 %194, %193
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  %198 = or i1 %197, %191
  br i1 %198, label %199, label %203

199:                                              ; preds = %169
  %200 = sdiv i64 17, 117
  %201 = trunc i64 %185 to i32
  %202 = icmp eq i32 %201, 0
  br label %207

203:                                              ; preds = %169
  %204 = sdiv i64 17, 117
  %205 = trunc i64 %185 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %198, label %207, label %155

207:                                              ; preds = %203, %199
  %208 = phi i64 [ %204, %203 ], [ %200, %199 ]
  %209 = phi i32 [ %205, %203 ], [ %201, %199 ]
  %210 = phi i1 [ %206, %203 ], [ %202, %199 ]
  br label %211

211:                                              ; preds = %207, %158
  %212 = phi i32 [ %171, %207 ], [ %159, %158 ]
  %213 = phi i64 [ %173, %207 ], [ %160, %158 ]
  %214 = phi i32 [ %175, %207 ], [ %161, %158 ]
  %215 = phi i64 [ %177, %207 ], [ %162, %158 ]
  %216 = phi ptr [ %179, %207 ], [ %163, %158 ]
  %217 = phi i64 [ %181, %207 ], [ %164, %158 ]
  %218 = phi i32 [ %183, %207 ], [ %165, %158 ]
  %219 = phi i64 [ %185, %207 ], [ %166, %158 ]
  %220 = phi i32 [ %209, %207 ], [ %167, %158 ]
  %221 = phi i1 [ %210, %207 ], [ %168, %158 ]
  br i1 %221, label %268, label %222

222:                                              ; preds = %261, %264, %211
  %223 = phi i32 [ %266, %264 ], [ 0, %211 ], [ 0, %261 ]
  %224 = phi i32 [ %229, %264 ], [ 0, %211 ], [ 0, %261 ]
  %225 = phi ptr [ %265, %264 ], [ %216, %211 ], [ null, %261 ]
  %226 = shl i32 %224, 7
  %227 = load i8, ptr %225, align 1, !tbaa !4
  %228 = sext i8 %227 to i32
  %229 = xor i32 %226, %228
  %230 = srem i32 %62, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %225, i64 1
  %234 = add nuw i32 %223, 1
  %235 = icmp eq i32 %234, %220
  br label %264

236:                                              ; preds = %222
  %237 = sdiv i64 114, 36
  %238 = getelementptr inbounds i8, ptr %225, i64 1
  %239 = sub i64 89, 36
  %240 = add nuw i32 %223, 1
  %241 = sdiv i64 72, 108
  %242 = icmp eq i32 %240, %220
  %243 = sub i64 28, 121
  %244 = add i64 2, 57
  %245 = mul i64 36, 92
  %246 = mul i64 67, 40
  %247 = sdiv i64 102, 4
  %248 = srem i8 %227, 2
  %249 = icmp eq i8 %248, 0
  %250 = mul i32 %62, %62
  %251 = add i32 %250, %62
  %252 = srem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = mul i32 %62, 2
  %255 = add i32 2, %254
  %256 = mul i32 %62, 2
  %257 = mul i32 %256, %255
  %258 = srem i32 %257, 4
  %259 = icmp eq i32 %258, 0
  %260 = or i1 %259, %253
  br i1 %260, label %262, label %261

261:                                              ; preds = %236
  br i1 %260, label %263, label %222

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %261, %262
  br label %264

264:                                              ; preds = %263, %232
  %265 = phi ptr [ %238, %263 ], [ %233, %232 ]
  %266 = phi i32 [ %240, %263 ], [ %234, %232 ]
  %267 = phi i1 [ %242, %263 ], [ %235, %232 ]
  br i1 %267, label %268, label %222, !llvm.loop !7

268:                                              ; preds = %264, %211
  %269 = phi i32 [ 0, %211 ], [ %229, %264 ]
  %270 = icmp eq i32 %269, 1287453194
  %271 = select i1 %270, ptr @str.6, ptr @str
  %272 = call i32 @puts(ptr nonnull %271)
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %269)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
