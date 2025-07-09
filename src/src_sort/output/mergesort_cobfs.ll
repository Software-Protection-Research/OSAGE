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

21:                                               ; preds = %13, %4
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = zext i32 %7 to i64
  br label %65

25:                                               ; preds = %65, %21
  %26 = sext i32 %1 to i64
  %27 = add i64 %26, -2913267727138962075
  %28 = add i64 1311912971592622005, %26
  %29 = add i64 %28, -4225180698731584080
  %30 = sext i32 %2 to i64
  %31 = and i64 %30, 2806371781620453200
  %32 = xor i64 %30, -1
  %33 = xor i64 2806371781620453200, %32
  %34 = and i64 %33, 2806371781620453200
  %35 = xor i64 3656194051908477927, %34
  %36 = xor i64 %35, %29
  %37 = xor i64 %36, %31
  %38 = xor i64 %37, %27
  %39 = sext i32 %3 to i64
  %40 = and i64 %39, 6369742163268209875
  %41 = or i64 -6369742163268209876, %39
  %42 = sub i64 %41, -6369742163268209876
  %43 = sext i32 %6 to i64
  %44 = add i64 %43, -8787360820504356012
  %45 = add i64 -453786229564601976, %43
  %46 = add i64 %45, -8333574590939754036
  %47 = sext i32 %7 to i64
  %48 = or i64 %47, 7918306386229055568
  %49 = xor i64 %47, -1
  %50 = and i64 7918306386229055568, %49
  %51 = add i64 %50, %47
  %52 = xor i64 %46, %44
  %53 = xor i64 %52, %51
  %54 = xor i64 %53, %48
  %55 = xor i64 %54, 3900505822450040873
  %56 = xor i64 %55, %40
  %57 = xor i64 %56, %42
  %58 = mul i64 %38, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %5, %59
  %61 = icmp sgt i32 %7, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %116

63:                                               ; preds = %25
  %64 = sext i32 %1 to i64
  br label %137

65:                                               ; preds = %65, %23
  %66 = phi i64 [ 0, %23 ], [ %106, %65 ]
  %67 = or i64 %10, 3485935246407366607
  %68 = xor i64 3485935246407366607, %10
  %69 = and i64 3485935246407366607, %10
  %70 = or i64 %69, %68
  %71 = or i64 %10, 5918179622739699846
  %72 = xor i64 %10, -1
  %73 = or i64 -5918179622739699847, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %74, -1
  %76 = and i64 %10, 1505735930576255933
  %77 = xor i64 %10, -1
  %78 = and i64 %77, -1505735930576255934
  %79 = or i64 %78, %76
  %80 = xor i64 -5099460004756378428, %79
  %81 = or i64 %80, %75
  %82 = add i64 %10, 7691931104458057818
  %83 = or i64 7691931104458057818, %10
  %84 = and i64 7691931104458057818, %10
  %85 = add i64 %84, %83
  %86 = xor i64 %82, %70
  %87 = xor i64 %86, -6147716715720736233
  %88 = xor i64 %87, %67
  %89 = xor i64 %88, %81
  %90 = xor i64 %89, %85
  %91 = xor i64 %90, %71
  %92 = sext i32 %5 to i64
  %93 = and i64 %92, -6778640993828325527
  %94 = or i64 6778640993828325526, %92
  %95 = sub i64 %94, 6778640993828325526
  %96 = and i64 %10, 7041300115771160690
  %97 = xor i64 %10, -1
  %98 = or i64 -7041300115771160691, %97
  %99 = xor i64 %98, -1
  %100 = and i64 %99, -1
  %101 = xor i64 %100, %96
  %102 = xor i64 %101, %95
  %103 = xor i64 %102, %93
  %104 = xor i64 %103, -8577620206451468889
  %105 = mul i64 %91, %104
  %106 = add nuw nsw i64 %66, %105
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, %2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = getelementptr inbounds i32, ptr %11, i64 %66
  store i32 %111, ptr %112, align 4, !tbaa !4
  %113 = icmp eq i64 %106, %24
  br i1 %113, label %25, label %65, !llvm.loop !8

114:                                              ; preds = %181
  %115 = trunc i64 %184 to i32
  br label %116

116:                                              ; preds = %114, %25
  %117 = phi i32 [ %1, %25 ], [ %115, %114 ]
  %118 = phi i32 [ 0, %25 ], [ %182, %114 ]
  %119 = phi i32 [ 0, %25 ], [ %183, %114 ]
  %120 = icmp sgt i32 %119, %5
  br i1 %120, label %226, label %121

121:                                              ; preds = %116
  %122 = sext i32 %117 to i64
  %123 = shl nsw i64 %122, 2
  %124 = getelementptr i8, ptr %0, i64 %123
  %125 = sext i32 %119 to i64
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr i8, ptr %9, i64 %126
  %128 = add i32 %119, %1
  %129 = sub i32 %2, %128
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = add nuw nsw i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %124, ptr noundef nonnull align 4 dereferenceable(1) %127, i64 %132, i1 false), !tbaa !4
  %133 = zext i32 %119 to i64
  %134 = zext i32 %117 to i64
  %135 = add i32 %2, 1
  %136 = sub i32 %135, %1
  br label %242

137:                                              ; preds = %181, %63
  %138 = phi i64 [ %64, %63 ], [ %184, %181 ]
  %139 = phi i32 [ 0, %63 ], [ %183, %181 ]
  %140 = phi i32 [ 0, %63 ], [ %182, %181 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %9, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i32, ptr %11, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = icmp sgt i32 %143, %146
  %148 = getelementptr inbounds i32, ptr %0, i64 %138
  br i1 %147, label %179, label %149

149:                                              ; preds = %137
  store i32 %143, ptr %148, align 4, !tbaa !4
  %150 = sext i32 %1 to i64
  %151 = or i64 %150, 7837338411302236638
  %152 = xor i64 %150, -1
  %153 = and i64 7837338411302236638, %152
  %154 = add i64 %153, %150
  %155 = sext i32 %2 to i64
  %156 = add i64 %155, 4735650838406298352
  %157 = add i64 -8789635049398489466, %155
  %158 = sub i64 %157, 4921458185904763798
  %159 = xor i64 %158, %154
  %160 = xor i64 %159, %156
  %161 = xor i64 %160, 8367543977961823581
  %162 = xor i64 %161, %151
  %163 = sext i32 %139 to i64
  %164 = or i64 %163, -6207187691307833034
  %165 = xor i64 %163, -1
  %166 = and i64 -6207187691307833034, %165
  %167 = add i64 %166, %163
  %168 = or i64 %138, 8459380153695887692
  %169 = xor i64 %138, -1
  %170 = and i64 8459380153695887692, %169
  %171 = add i64 %170, %138
  %172 = xor i64 %167, %171
  %173 = xor i64 %172, %164
  %174 = xor i64 %173, %168
  %175 = xor i64 %174, -5918384668911362315
  %176 = mul i64 %162, %175
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %139, %177
  br label %181

179:                                              ; preds = %137
  store i32 %146, ptr %148, align 4, !tbaa !4
  %180 = add nsw i32 %140, 1
  br label %181

181:                                              ; preds = %179, %149
  %182 = phi i32 [ %140, %149 ], [ %180, %179 ]
  %183 = phi i32 [ %178, %149 ], [ %139, %179 ]
  %184 = add i64 %138, 1
  %185 = icmp sle i32 %183, %5
  %186 = icmp slt i32 %182, %7
  %187 = and i64 %144, 5279612598615354769
  %188 = xor i64 %144, -1
  %189 = xor i64 5279612598615354769, %188
  %190 = and i64 %189, 5279612598615354769
  %191 = and i64 %138, -8253117319095415420
  %192 = xor i64 %138, -1
  %193 = or i64 8253117319095415419, %192
  %194 = xor i64 %193, -1
  %195 = and i64 %194, -1
  %196 = xor i64 %191, %190
  %197 = xor i64 %196, -7998063302398539189
  %198 = xor i64 %197, %195
  %199 = xor i64 %198, %187
  %200 = sext i32 %6 to i64
  %201 = or i64 %200, 8604741569571657614
  %202 = xor i64 %200, -1
  %203 = and i64 8604741569571657614, %202
  %204 = add i64 %203, %200
  %205 = sext i32 %7 to i64
  %206 = or i64 %205, -5567556043772657687
  %207 = xor i64 -5567556043772657687, %205
  %208 = and i64 -5567556043772657687, %205
  %209 = or i64 %208, %207
  %210 = sext i32 %143 to i64
  %211 = add i64 %210, 5692630516436542804
  %212 = sub i64 0, %210
  %213 = add i64 -5692630516436542804, %212
  %214 = sub i64 0, %213
  %215 = xor i64 %209, %201
  %216 = xor i64 %215, %204
  %217 = xor i64 %216, 0
  %218 = xor i64 %217, %211
  %219 = xor i64 %218, %214
  %220 = xor i64 %219, %206
  %221 = mul i64 %199, %220
  %222 = trunc i64 %221 to i1
  %223 = select i1 %185, i1 %186, i1 %222
  br i1 %223, label %137, label %114, !llvm.loop !11

224:                                              ; preds = %242
  %225 = trunc i64 %246 to i32
  br label %226

226:                                              ; preds = %224, %116
  %227 = phi i32 [ %117, %116 ], [ %225, %224 ]
  %228 = icmp slt i32 %118, %7
  br i1 %228, label %229, label %249

229:                                              ; preds = %226
  %230 = sext i32 %227 to i64
  %231 = shl nsw i64 %230, 2
  %232 = getelementptr i8, ptr %0, i64 %231
  %233 = sext i32 %118 to i64
  %234 = shl nsw i64 %233, 2
  %235 = getelementptr i8, ptr %11, i64 %234
  %236 = xor i32 %118, -1
  %237 = add i32 %236, %3
  %238 = sub i32 %237, %2
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 2
  %241 = add nuw nsw i64 %240, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %232, ptr noundef nonnull align 4 dereferenceable(1) %235, i64 %241, i1 false), !tbaa !4
  br label %249

242:                                              ; preds = %242, %121
  %243 = phi i64 [ %134, %121 ], [ %246, %242 ]
  %244 = phi i64 [ %133, %121 ], [ %245, %242 ]
  %245 = add i64 %244, 1
  %246 = add i64 %243, 1
  %247 = trunc i64 %245 to i32
  %248 = icmp eq i32 %136, %247
  br i1 %248, label %224, label %242, !llvm.loop !12

249:                                              ; preds = %229, %226
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

23:                                               ; preds = %14, %8
  %24 = and i64 %4, -3016838595309099875
  %25 = xor i64 %4, -1
  %26 = or i64 3016838595309099874, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %27, -1
  %29 = sext i32 %0 to i64
  %30 = or i64 %29, -1326939684150370705
  %31 = xor i64 %29, -1
  %32 = and i64 -1326939684150370705, %31
  %33 = add i64 %32, %29
  %34 = xor i64 7544128387201570505, %33
  %35 = xor i64 %34, %24
  %36 = xor i64 %35, %30
  %37 = xor i64 %36, %28
  %38 = or i64 %5, -8621884342808860964
  %39 = xor i64 %5, -1
  %40 = and i64 -8621884342808860964, %39
  %41 = add i64 %40, %5
  %42 = and i64 %3, 5922974103739959040
  %43 = or i64 -5922974103739959041, %3
  %44 = sub i64 %43, -5922974103739959041
  %45 = and i64 %5, -789741299603772557
  %46 = xor i64 %5, -1
  %47 = or i64 789741299603772556, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = xor i64 636917436173138190, %38
  %51 = xor i64 %50, %49
  %52 = xor i64 %51, %45
  %53 = xor i64 %52, %41
  %54 = xor i64 %53, %42
  %55 = xor i64 %54, %44
  %56 = mul i64 %37, %55
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %0, %57
  tail call void @mergeSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %58)
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 84
  %61 = select i1 %60, ptr @str.7, ptr @str.6
  %62 = tail call i32 @puts(ptr nonnull %61)
  %63 = icmp sgt i32 %0, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %23
  %65 = add i32 %0, -1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %72, %67 ]
  %69 = getelementptr inbounds i32, ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %67, !llvm.loop !16

74:                                               ; preds = %67, %23
  %75 = tail call i32 @putchar(i32 10)
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
