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
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = srem i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9, %8
  br label %11

11:                                               ; preds = %43, %10
  %12 = phi i64 [ 1, %10 ], [ %48, %43 ]
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = mul i32 %6, %6
  %16 = add i32 %15, %6
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %6, 1
  %20 = icmp eq i32 %19, 1
  %21 = xor i1 %18, true
  %22 = and i1 %20, %21
  %23 = add i1 %22, %18
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = sdiv i32 78, 68
  %26 = mul i32 42, 54
  %27 = sdiv i32 117, 13
  %28 = sdiv i32 69, 74
  %29 = mul i32 36, 29
  %30 = sub i32 114, 104
  %31 = sub i32 66, 81
  br label %32

32:                                               ; preds = %11, %24
  br label %33

33:                                               ; preds = %40, %32
  %34 = phi i64 [ %12, %32 ], [ %35, %40 ]
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp sgt i32 %38, %14
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = getelementptr inbounds i32, ptr %0, i64 %34
  store i32 %38, ptr %41, align 4, !tbaa !4
  %42 = icmp sgt i64 %34, 1
  br i1 %42, label %33, label %43, !llvm.loop !8

43:                                               ; preds = %40, %33
  %44 = phi i64 [ 0, %40 ], [ %34, %33 ]
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  store i32 %14, ptr %47, align 4, !tbaa !4
  %48 = add nuw nsw i64 %12, 1
  %49 = icmp eq i64 %48, %5
  br i1 %49, label %50, label %11, !llvm.loop !11

50:                                               ; preds = %43, %2
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
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = mul i32 %0, %0
  %8 = add i32 %7, %0
  %9 = mul i32 %8, 3
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %0, %0
  %13 = add i32 %12, %0
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %11, true
  %18 = or i1 %17, %16
  %19 = xor i1 %18, true
  %20 = and i1 %19, true
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = sub i32 37, 89
  %23 = sdiv i32 118, 14
  %24 = add i32 119, 48
  %25 = sub i32 64, 9
  %26 = sdiv i32 73, 68
  %27 = sdiv i32 55, 9
  %28 = sub i32 24, 116
  %29 = mul i32 97, 69
  br label %30

30:                                               ; preds = %6, %21
  tail call void @exit(i32 noundef 1) #12
  unreachable

31:                                               ; preds = %2
  %32 = getelementptr inbounds ptr, ptr %1, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 512) #11
  %35 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !13
  %39 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %38) #13
  call void @exit(i32 noundef 1) #12
  unreachable

40:                                               ; preds = %31
  %41 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %42 = call i32 @feof(ptr noundef nonnull %35) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %49, %40
  %45 = phi i32 [ %50, %49 ], [ 0, %40 ]
  %46 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %46, label %49 [
    i8 32, label %47
    i8 10, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = add nsw i32 %45, 1
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %48, %47 ], [ %45, %44 ]
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %52 = call i32 @feof(ptr noundef nonnull %35) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %44, label %54, !llvm.loop !15

54:                                               ; preds = %49, %40
  %55 = phi i32 [ 0, %40 ], [ %50, %49 ]
  %56 = call i32 @fclose(ptr noundef nonnull %35)
  %57 = sext i32 %55 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noalias ptr @malloc(i64 noundef %58) #14
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = zext i32 %55 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %63, i1 false), !tbaa !4
  br label %64

64:                                               ; preds = %61, %54
  %65 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %66 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %65, ptr noundef nonnull @.str.5, ptr noundef %59) #11
  %67 = call i32 @feof(ptr noundef %65) #11
  %68 = icmp eq i32 %67, 0
  %69 = mul i64 %57, %57
  %70 = mul i64 %69, %57
  %71 = add i64 %70, %57
  %72 = srem i64 %71, 2
  %73 = icmp eq i64 %72, 0
  %74 = mul i64 %57, 2
  %75 = add i64 2, %74
  %76 = mul i64 %57, 2
  %77 = mul i64 %76, %75
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 0
  %80 = xor i1 %73, true
  %81 = xor i1 %79, %80
  %82 = and i1 %81, %79
  br i1 %82, label %83, label %92

83:                                               ; preds = %64
  %84 = sdiv i64 31, 29
  %85 = sub i64 25, 126
  %86 = add i64 50, 100
  %87 = add i64 18, 64
  %88 = sub i64 47, 33
  %89 = sdiv i64 87, 10
  %90 = sdiv i64 27, 12
  %91 = sub i64 89, 111
  br label %92

92:                                               ; preds = %64, %83
  br i1 %68, label %93, label %118

93:                                               ; preds = %93, %92
  %94 = phi i64 [ %95, %93 ], [ 0, %92 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds i32, ptr %59, i64 %95
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %65, ptr noundef nonnull @.str.5, ptr noundef nonnull %96) #11
  %98 = call i32 @feof(ptr noundef %65) #11
  %99 = icmp eq i32 %98, 0
  %100 = mul i32 %66, %66
  %101 = add i32 %100, %66
  %102 = mul i32 %101, 3
  %103 = srem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = mul i32 %66, %66
  %106 = add i32 %105, %66
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = xor i1 %104, true
  %110 = xor i1 %104, true
  %111 = or i1 %110, %108
  %112 = sub i1 %111, %109
  %113 = xor i1 %112, true
  %114 = xor i1 %99, true
  %115 = or i1 %114, %113
  %116 = xor i1 %115, true
  %117 = and i1 %116, true
  br i1 %117, label %93, label %118, !llvm.loop !16

118:                                              ; preds = %93, %92
  %119 = call i32 @fclose(ptr noundef %65)
  %120 = icmp sgt i32 %55, 1
  %121 = mul i32 %42, %42
  %122 = mul i32 %121, %42
  %123 = add i32 %122, %42
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = mul i32 %42, 2
  %127 = add i32 2, %126
  %128 = mul i32 %42, 2
  %129 = mul i32 %128, %127
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  %132 = xor i1 %125, true
  %133 = xor i1 %131, %132
  %134 = and i1 %133, %131
  br i1 %134, label %135, label %145

135:                                              ; preds = %118
  %136 = add i32 115, 32
  %137 = sub i32 101, 114
  %138 = add i32 37, 54
  %139 = add i32 117, 77
  %140 = sub i32 41, 112
  %141 = mul i32 1, 44
  %142 = mul i32 35, 3
  %143 = mul i32 114, 117
  %144 = sub i32 123, 86
  br label %145

145:                                              ; preds = %118, %135
  br i1 %120, label %146, label %169

146:                                              ; preds = %145
  %147 = zext i32 %55 to i64
  br label %148

148:                                              ; preds = %162, %146
  %149 = phi i64 [ 1, %146 ], [ %167, %162 ]
  %150 = getelementptr inbounds i32, ptr %59, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %159, %148
  %153 = phi i64 [ %149, %148 ], [ %154, %159 ]
  %154 = add nsw i64 %153, -1
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds i32, ptr %59, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = icmp sgt i32 %157, %151
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = getelementptr inbounds i32, ptr %59, i64 %153
  store i32 %157, ptr %160, align 4, !tbaa !4
  %161 = icmp sgt i64 %153, 1
  br i1 %161, label %152, label %162, !llvm.loop !8

162:                                              ; preds = %159, %152
  %163 = phi i64 [ 0, %159 ], [ %153, %152 ]
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds i32, ptr %59, i64 %165
  store i32 %151, ptr %166, align 4, !tbaa !4
  %167 = add nuw nsw i64 %149, 1
  %168 = icmp eq i64 %167, %147
  br i1 %168, label %169, label %148, !llvm.loop !11

169:                                              ; preds = %162, %145
  %170 = load i32, ptr %59, align 4, !tbaa !4
  %171 = icmp eq i32 %170, 84
  %172 = select i1 %171, ptr @str.9, ptr @str
  %173 = call i32 @puts(ptr nonnull %172)
  %174 = icmp sgt i32 %55, 0
  %175 = srem i32 %123, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %179

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %177
  br i1 %174, label %180, label %207

180:                                              ; preds = %179
  %181 = zext i32 %55 to i64
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %187, %182 ]
  %184 = getelementptr inbounds i32, ptr %59, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, %181
  %189 = mul i32 %0, %0
  %190 = mul i32 %189, %0
  %191 = add i32 %190, %0
  %192 = srem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = mul i32 %0, 2
  %195 = add i32 2, %194
  %196 = mul i32 %0, 2
  %197 = mul i32 %196, %195
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = xor i1 %193, true
  %201 = xor i1 %199, %200
  %202 = and i1 %201, %199
  %203 = xor i1 %188, true
  %204 = xor i1 %188, true
  %205 = or i1 %204, %202
  %206 = sub i1 %205, %203
  br i1 %206, label %207, label %182, !llvm.loop !17

207:                                              ; preds = %182, %179
  %208 = call i32 @putchar(i32 10)
  %209 = srem i32 %130, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  br label %213

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  br label %213

213:                                              ; preds = %212, %211
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
