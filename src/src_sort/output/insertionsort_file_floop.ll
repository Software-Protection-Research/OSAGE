; ModuleID = '../c_codes/output/insertionsort_file.ll'
source_filename = "../c_codes/insertionsort_file/insertionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.9 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i64 [ 1, %4 ], [ %25, %20 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %17, %6
  %11 = phi i64 [ %7, %6 ], [ %12, %17 ]
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, ptr %0, i64 %11
  store i32 %15, ptr %18, align 4, !tbaa !4
  %19 = icmp sgt i64 %11, 1
  br i1 %19, label %10, label %20, !llvm.loop !8

20:                                               ; preds = %17, %10
  %21 = phi i64 [ 0, %17 ], [ %11, %10 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  store i32 %9, ptr %24, align 4, !tbaa !4
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %20, %2
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
  br i1 %12, label %13, label %45

13:                                               ; preds = %35, %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #13
  call void @exit(i32 noundef 1) #12
  %16 = srem i32 %0, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %44

19:                                               ; preds = %13
  %20 = sub i64 14, 21
  %21 = sub i64 73, 18
  %22 = add i64 4, 62
  %23 = mul i64 124, 39
  %24 = sdiv i64 122, 108
  %25 = sub i64 103, 116
  %26 = srem i64 %15, 2
  %27 = icmp eq i64 %26, 0
  %28 = mul i32 %0, %0
  %29 = add i32 %28, %0
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %0, 1
  %33 = icmp eq i32 %32, 1
  %34 = or i1 %33, %31
  br i1 %34, label %38, label %35

35:                                               ; preds = %19
  %36 = add i64 29, 114
  %37 = sdiv i64 116, 115
  br i1 %34, label %41, label %13

38:                                               ; preds = %19
  %39 = add i64 29, 114
  %40 = sdiv i64 116, 115
  br label %41

41:                                               ; preds = %35, %38
  %42 = phi i64 [ %39, %38 ], [ %36, %35 ]
  %43 = phi i64 [ %40, %38 ], [ %37, %35 ]
  br label %44

44:                                               ; preds = %41, %18
  unreachable

45:                                               ; preds = %7
  %46 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %47 = call i32 @feof(ptr noundef nonnull %11) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %94, %45
  %50 = phi i32 [ %55, %94 ], [ 0, %45 ]
  %51 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %51, label %54 [
    i8 32, label %52
    i8 10, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = add nsw i32 %50, 1
  br label %54

54:                                               ; preds = %75, %52, %49
  %55 = phi i32 [ %53, %52 ], [ %50, %49 ], [ 0, %75 ]
  %56 = srem i32 %46, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = mul i64 33, 116
  %60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %61 = sub i64 12, 63
  %62 = call i32 @feof(ptr noundef nonnull %11) #11
  %63 = sub i64 55, 32
  %64 = icmp eq i32 %62, 0
  %65 = sdiv i64 11, 38
  %66 = srem i32 %0, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %0, %0
  %69 = add i32 %68, %0
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %0, 1
  %73 = icmp eq i32 %72, 1
  %74 = or i1 %73, %71
  br i1 %74, label %80, label %75

75:                                               ; preds = %58
  %76 = mul i64 89, 51
  %77 = sdiv i64 105, 39
  %78 = mul i64 68, 40
  %79 = mul i64 100, 47
  br i1 %74, label %85, label %54

80:                                               ; preds = %58
  %81 = mul i64 89, 51
  %82 = sdiv i64 105, 39
  %83 = mul i64 68, 40
  %84 = mul i64 100, 47
  br label %85

85:                                               ; preds = %75, %80
  %86 = phi i64 [ %81, %80 ], [ %76, %75 ]
  %87 = phi i64 [ %82, %80 ], [ %77, %75 ]
  %88 = phi i64 [ %83, %80 ], [ %78, %75 ]
  %89 = phi i64 [ %84, %80 ], [ %79, %75 ]
  br label %94

90:                                               ; preds = %54
  %91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %92 = call i32 @feof(ptr noundef nonnull %11) #11
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i32 [ %91, %90 ], [ %60, %85 ]
  %96 = phi i32 [ %92, %90 ], [ %62, %85 ]
  %97 = phi i1 [ %93, %90 ], [ %64, %85 ]
  br i1 %97, label %49, label %98, !llvm.loop !15

98:                                               ; preds = %94, %45
  %99 = phi i32 [ 0, %45 ], [ %55, %94 ]
  %100 = call i32 @fclose(ptr noundef nonnull %11)
  %101 = sext i32 %99 to i64
  %102 = shl nsw i64 %101, 2
  %103 = call noalias ptr @malloc(i64 noundef %102) #14
  %104 = icmp sgt i32 %99, 0
  br i1 %104, label %105, label %144

105:                                              ; preds = %135, %98
  %106 = zext i32 %99 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = srem i32 %0, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %107, i1 false), !tbaa !4
  br label %143

111:                                              ; preds = %105
  %112 = sub i64 38, 102
  call void @llvm.memset.p0.i64(ptr align 4 %103, i8 0, i64 %107, i1 false), !tbaa !4
  %113 = add i64 70, 79
  %114 = sdiv i64 71, 57
  %115 = add i64 15, 58
  %116 = sdiv i64 53, 106
  %117 = srem i32 %46, 2
  %118 = icmp eq i32 %117, 0
  %119 = mul i32 %108, %108
  %120 = mul i32 %119, %108
  %121 = add i32 %120, %108
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = mul i32 %108, 2
  %125 = add i32 2, %124
  %126 = mul i32 %108, 2
  %127 = mul i32 %126, %125
  %128 = srem i32 %127, 4
  %129 = icmp eq i32 %128, 0
  %130 = and i1 %129, %123
  br i1 %130, label %131, label %135

131:                                              ; preds = %111
  %132 = add i64 16, -17
  %133 = mul i64 25, 115
  %134 = add i64 109, 96
  br label %139

135:                                              ; preds = %111
  %136 = sub i64 16, 17
  %137 = mul i64 25, 115
  %138 = add i64 109, 96
  br i1 %130, label %139, label %105

139:                                              ; preds = %135, %131
  %140 = phi i64 [ %136, %135 ], [ %132, %131 ]
  %141 = phi i64 [ %137, %135 ], [ %133, %131 ]
  %142 = phi i64 [ %138, %135 ], [ %134, %131 ]
  br label %143

143:                                              ; preds = %139, %110
  br label %144

144:                                              ; preds = %172, %143, %98
  %145 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %146 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %145, ptr noundef nonnull @.str.5, ptr noundef %103) #11
  %147 = call i32 @feof(ptr noundef %145) #11
  %148 = icmp eq i32 %147, 0
  %149 = srem i32 %100, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %180

151:                                              ; preds = %144
  %152 = mul i64 75, 122
  %153 = sdiv i64 67, 108
  %154 = sdiv i64 40, 97
  %155 = srem i32 %47, 2
  %156 = icmp eq i32 %155, 0
  %157 = mul i32 %100, %100
  %158 = add i32 %157, %100
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = mul i32 %100, 2
  %162 = add i32 2, %161
  %163 = mul i32 %100, 2
  %164 = mul i32 %163, %162
  %165 = srem i32 %164, 4
  %166 = icmp eq i32 %165, 0
  %167 = or i1 %166, %160
  br i1 %167, label %168, label %172

168:                                              ; preds = %151
  %169 = add i64 1, 0
  %170 = sdiv i64 76, 89
  %171 = sub i64 116, 27
  br label %176

172:                                              ; preds = %151
  %173 = add i64 1, 0
  %174 = sdiv i64 76, 89
  %175 = sub i64 116, 27
  br i1 %167, label %176, label %144

176:                                              ; preds = %172, %168
  %177 = phi i64 [ %173, %172 ], [ %169, %168 ]
  %178 = phi i64 [ %174, %172 ], [ %170, %168 ]
  %179 = phi i64 [ %175, %172 ], [ %171, %168 ]
  br label %181

180:                                              ; preds = %144
  br label %181

181:                                              ; preds = %180, %176
  br i1 %148, label %182, label %189

182:                                              ; preds = %182, %181
  %183 = phi i64 [ %184, %182 ], [ 0, %181 ]
  %184 = add nuw nsw i64 %183, 1
  %185 = getelementptr inbounds i32, ptr %103, i64 %184
  %186 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %145, ptr noundef nonnull @.str.5, ptr noundef nonnull %185) #11
  %187 = call i32 @feof(ptr noundef %145) #11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %182, label %189, !llvm.loop !16

189:                                              ; preds = %182, %181
  %190 = call i32 @fclose(ptr noundef %145)
  %191 = icmp sgt i32 %99, 1
  br i1 %191, label %192, label %215

192:                                              ; preds = %189
  %193 = zext i32 %99 to i64
  br label %194

194:                                              ; preds = %208, %192
  %195 = phi i64 [ 1, %192 ], [ %213, %208 ]
  %196 = getelementptr inbounds i32, ptr %103, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %205, %194
  %199 = phi i64 [ %195, %194 ], [ %200, %205 ]
  %200 = add nsw i64 %199, -1
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds i32, ptr %103, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp sgt i32 %203, %197
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = getelementptr inbounds i32, ptr %103, i64 %199
  store i32 %203, ptr %206, align 4, !tbaa !4
  %207 = icmp sgt i64 %199, 1
  br i1 %207, label %198, label %208, !llvm.loop !8

208:                                              ; preds = %205, %198
  %209 = phi i64 [ 0, %205 ], [ %199, %198 ]
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds i32, ptr %103, i64 %211
  store i32 %197, ptr %212, align 4, !tbaa !4
  %213 = add nuw nsw i64 %195, 1
  %214 = icmp eq i64 %213, %193
  br i1 %214, label %215, label %194, !llvm.loop !11

215:                                              ; preds = %208, %189
  %216 = load i32, ptr %103, align 4, !tbaa !4
  %217 = icmp eq i32 %216, 84
  %218 = select i1 %217, ptr @str.9, ptr @str
  %219 = call i32 @puts(ptr nonnull %218)
  %220 = icmp sgt i32 %99, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %215
  %222 = zext i32 %99 to i64
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %228, %223 ]
  %225 = getelementptr inbounds i32, ptr %103, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %226)
  %228 = add nuw nsw i64 %224, 1
  %229 = icmp eq i64 %228, %222
  br i1 %229, label %230, label %223, !llvm.loop !17

230:                                              ; preds = %223, %215
  %231 = call i32 @putchar(i32 10)
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
