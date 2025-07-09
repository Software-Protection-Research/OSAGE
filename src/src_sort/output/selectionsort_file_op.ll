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
  br i1 %3, label %4, label %64

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %55, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %55 ]
  %11 = phi i64 [ 1, %4 ], [ %62, %55 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = mul i64 %6, %6
  %14 = add i64 %13, %6
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %6, 2
  %18 = add i64 2, %17
  %19 = mul i64 %6, 2
  %20 = mul i64 %19, %18
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  %23 = xor i1 %16, true
  %24 = xor i1 %22, true
  %25 = or i1 %24, %23
  %26 = xor i1 %25, true
  %27 = and i1 %26, true
  br i1 %27, label %28, label %37

28:                                               ; preds = %9
  %29 = sdiv i64 105, 40
  %30 = sub i64 7, 1
  %31 = mul i64 124, 16
  %32 = sub i64 9, 125
  %33 = sub i64 39, 58
  %34 = add i64 51, 99
  %35 = sdiv i64 37, 63
  %36 = add i64 53, 3
  br label %37

37:                                               ; preds = %9, %28
  %38 = icmp slt i64 %12, %6
  %39 = trunc i64 %10 to i32
  br i1 %38, label %40, label %55

40:                                               ; preds = %37
  %41 = trunc i64 %10 to i32
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %11, %40 ], [ %53, %42 ]
  %44 = phi i32 [ %41, %40 ], [ %52, %42 ]
  %45 = getelementptr inbounds i32, ptr %0, i64 %43
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = icmp eq i64 %53, %8
  br i1 %54, label %55, label %42, !llvm.loop !8

55:                                               ; preds = %42, %37
  %56 = phi i32 [ %39, %37 ], [ %52, %42 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i32, ptr %0, i64 %10
  %60 = load i32, ptr %58, align 4, !tbaa !4
  %61 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %61, ptr %58, align 4, !tbaa !4
  store i32 %60, ptr %59, align 4, !tbaa !4
  %62 = add nuw nsw i64 %11, 1
  %63 = icmp eq i64 %12, %7
  br i1 %63, label %64, label %9, !llvm.loop !11

64:                                               ; preds = %55, %2
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
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #14
  call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %18 = call i32 @feof(ptr noundef nonnull %11) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %37, %16
  %21 = phi i32 [ %26, %37 ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !14
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  %27 = srem i8 %22, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %31 = call i32 @feof(ptr noundef nonnull %11) #12
  %32 = icmp eq i32 %31, 0
  br label %37

33:                                               ; preds = %25
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %35 = call i32 @feof(ptr noundef nonnull %11) #12
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i32 [ %34, %33 ], [ %30, %29 ]
  %39 = phi i32 [ %35, %33 ], [ %31, %29 ]
  %40 = phi i1 [ %36, %33 ], [ %32, %29 ]
  br i1 %40, label %20, label %41, !llvm.loop !15

41:                                               ; preds = %37, %16
  %42 = phi i32 [ 0, %16 ], [ %26, %37 ]
  %43 = call i32 @fclose(ptr noundef nonnull %11)
  %44 = sext i32 %42 to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #15
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  %50 = shl nuw nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %50, i1 false), !tbaa !4
  br label %51

51:                                               ; preds = %48, %41
  %52 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %52, ptr noundef nonnull @.str.5, ptr noundef %46) #12
  %54 = call i32 @feof(ptr noundef %52) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %56, %51
  %57 = phi i64 [ %58, %56 ], [ 0, %51 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds i32, ptr %46, i64 %58
  %60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %52, ptr noundef nonnull @.str.5, ptr noundef nonnull %59) #12
  %61 = call i32 @feof(ptr noundef %52) #12
  %62 = icmp eq i32 %61, 0
  %63 = mul i32 %17, %17
  %64 = mul i32 %63, %17
  %65 = add i32 %64, %17
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %17, 2
  %69 = add i32 2, %68
  %70 = mul i32 %17, 2
  %71 = mul i32 %70, %69
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %67, true
  %75 = xor i1 %73, true
  %76 = or i1 %75, %74
  %77 = xor i1 %76, true
  %78 = and i1 %77, true
  %79 = xor i1 %78, true
  %80 = xor i1 %62, %79
  %81 = and i1 %80, %62
  br i1 %81, label %56, label %82, !llvm.loop !16

82:                                               ; preds = %56, %51
  %83 = call i32 @fclose(ptr noundef %52)
  %84 = icmp sgt i32 %42, 1
  br i1 %84, label %85, label %156

85:                                               ; preds = %82
  %86 = add i32 %42, -1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %42 to i64
  br label %89

89:                                               ; preds = %147, %85
  %90 = phi i64 [ 0, %85 ], [ %92, %147 ]
  %91 = phi i64 [ 1, %85 ], [ %154, %147 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = icmp slt i64 %92, %44
  %94 = trunc i64 %90 to i32
  %95 = mul i32 %43, %43
  %96 = add i32 %95, %43
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %43, 1
  %100 = icmp eq i32 %99, 1
  %101 = xor i1 %100, %98
  %102 = and i1 %100, %98
  %103 = or i1 %102, %101
  %104 = xor i1 %93, true
  %105 = xor i1 %93, true
  %106 = or i1 %105, %103
  %107 = sub i1 %106, %104
  br i1 %107, label %108, label %147

108:                                              ; preds = %108, %89
  %109 = phi i64 [ %119, %108 ], [ %91, %89 ]
  %110 = phi i32 [ %118, %108 ], [ %94, %89 ]
  %111 = getelementptr inbounds i32, ptr %46, i64 %109
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %46, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = icmp slt i32 %112, %115
  %117 = trunc i64 %109 to i32
  %118 = select i1 %116, i32 %117, i32 %110
  %119 = add nuw nsw i64 %109, 1
  %120 = icmp eq i64 %119, %88
  %121 = mul i64 %90, %90
  %122 = add i64 %121, %90
  %123 = srem i64 %122, 2
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %90, 1
  %126 = icmp eq i64 %125, 1
  %127 = xor i1 %124, true
  %128 = xor i1 %126, true
  %129 = or i1 %128, %127
  %130 = xor i1 %129, true
  %131 = and i1 %130, true
  %132 = and i1 %124, true
  %133 = xor i1 %124, true
  %134 = and i1 %133, false
  %135 = or i1 %134, %132
  %136 = and i1 %126, true
  %137 = xor i1 %126, true
  %138 = and i1 %137, false
  %139 = or i1 %138, %136
  %140 = xor i1 %139, %135
  %141 = or i1 %140, %131
  %142 = xor i1 %141, true
  %143 = xor i1 %120, true
  %144 = or i1 %143, %142
  %145 = xor i1 %144, true
  %146 = and i1 %145, true
  br i1 %146, label %147, label %108, !llvm.loop !8

147:                                              ; preds = %108, %89
  %148 = phi i32 [ %94, %89 ], [ %118, %108 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %46, i64 %149
  %151 = getelementptr inbounds i32, ptr %46, i64 %90
  %152 = load i32, ptr %150, align 4, !tbaa !4
  %153 = load i32, ptr %151, align 4, !tbaa !4
  store i32 %153, ptr %150, align 4, !tbaa !4
  store i32 %152, ptr %151, align 4, !tbaa !4
  %154 = add nuw nsw i64 %91, 1
  %155 = icmp eq i64 %92, %87
  br i1 %155, label %156, label %89, !llvm.loop !11

156:                                              ; preds = %147, %82
  %157 = load i32, ptr %46, align 4, !tbaa !4
  %158 = icmp eq i32 %157, 84
  %159 = select i1 %158, ptr @str.10, ptr @str
  %160 = call i32 @puts(ptr nonnull %159)
  %161 = icmp sgt i32 %42, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %156
  %163 = zext i32 %42 to i64
  br label %164

164:                                              ; preds = %176, %162
  %165 = phi i64 [ 0, %162 ], [ %169, %176 ]
  %166 = getelementptr inbounds i32, ptr %46, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !4
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %167)
  %169 = add nuw nsw i64 %165, 1
  %170 = srem i32 %17, 2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = icmp eq i64 %169, %163
  br label %176

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, %163
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i1 [ %175, %174 ], [ %173, %172 ]
  br i1 %177, label %178, label %164, !llvm.loop !17

178:                                              ; preds = %176, %156
  %179 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
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
