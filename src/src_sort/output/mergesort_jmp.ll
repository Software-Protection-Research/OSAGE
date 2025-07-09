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
  br label %31

.loopexit:                                        ; preds = %31
  br label %25

25:                                               ; preds = %.loopexit, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  br label %77

31:                                               ; preds = %31, %23
  %32 = phi i64 [ 0, %23 ], [ %33, %31 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr inbounds i32, ptr %11, i64 %32
  store i32 %38, ptr %39, align 4, !tbaa !4
  %40 = icmp eq i64 %33, %24
  br i1 %40, label %.loopexit, label %31, !llvm.loop !8

41:                                               ; preds = %93
  %42 = trunc i64 %96 to i32
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %1, %25 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %25 ], [ %94, %41 ]
  %46 = phi i32 [ 0, %25 ], [ %95, %41 ]
  %47 = icmp sgt i32 %46, %5
  br i1 %47, label %102, label %48

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = sext i32 %46 to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr i8, ptr %9, i64 %53
  %55 = add i32 %46, %1
  %56 = sub i32 %2, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %54, i64 %59, i1 false), !tbaa !4
  %60 = zext i32 %46 to i64
  %61 = zext i32 %44 to i64
  %62 = add i32 %2, 1
  %63 = sub i32 %62, %1
  %64 = mul i32 %46, %46
  %65 = add i32 %64, %46
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %46, 2
  %69 = add i32 2, %68
  %70 = mul i32 %46, 2
  %71 = mul i32 %70, %69
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i1 %73, %67
  br i1 %74, label %76, label %75

75:                                               ; preds = %48
  br label %135

76:                                               ; preds = %48
  br label %118

77:                                               ; preds = %93, %29
  %78 = phi i64 [ %30, %29 ], [ %96, %93 ]
  %79 = phi i32 [ 0, %29 ], [ %95, %93 ]
  %80 = phi i32 [ 0, %29 ], [ %94, %93 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %9, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i32, ptr %11, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = icmp sgt i32 %83, %86
  %88 = getelementptr inbounds i32, ptr %0, i64 %78
  br i1 %87, label %91, label %89

89:                                               ; preds = %77
  store i32 %83, ptr %88, align 4, !tbaa !4
  %90 = add nsw i32 %79, 1
  br label %93

91:                                               ; preds = %77
  store i32 %86, ptr %88, align 4, !tbaa !4
  %92 = add nsw i32 %80, 1
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %80, %89 ], [ %92, %91 ]
  %95 = phi i32 [ %90, %89 ], [ %79, %91 ]
  %96 = add i64 %78, 1
  %97 = icmp sle i32 %95, %5
  %98 = icmp slt i32 %94, %7
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %77, label %41, !llvm.loop !11

100:                                              ; preds = %164
  %101 = trunc i64 %122 to i32
  br label %102

102:                                              ; preds = %100, %43
  %103 = phi i32 [ %44, %43 ], [ %101, %100 ]
  %104 = icmp slt i32 %45, %7
  br i1 %104, label %105, label %165

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = shl nsw i64 %106, 2
  %108 = getelementptr i8, ptr %0, i64 %107
  %109 = sext i32 %45 to i64
  %110 = shl nsw i64 %109, 2
  %111 = getelementptr i8, ptr %11, i64 %110
  %112 = xor i32 %45, -1
  %113 = add i32 %112, %3
  %114 = sub i32 %113, %2
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = add nuw nsw i64 %116, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(1) %111, i64 %117, i1 false), !tbaa !4
  br label %165

118:                                              ; preds = %135, %164, %76
  %119 = phi i64 [ %61, %76 ], [ %122, %164 ], [ 0, %135 ]
  %120 = phi i64 [ %60, %76 ], [ %121, %164 ], [ 0, %135 ]
  %121 = add i64 %120, 1
  %122 = add i64 %119, 1
  %123 = trunc i64 %121 to i32
  %124 = icmp eq i32 %63, %123
  %125 = mul i32 %1, %1
  %126 = add i32 %125, %1
  %127 = mul i32 %126, 3
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = mul i32 %1, %1
  %131 = add i32 %130, %1
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = and i1 %129, %133
  br i1 %134, label %164, label %135

135:                                              ; preds = %75, %135, %118
  %136 = mul i32 73, 38
  %137 = add i32 29, 115
  %138 = add i32 74, 85
  %139 = sub i32 91, 60
  %140 = mul i32 31, 12
  %141 = sdiv i32 100, 76
  %142 = mul i32 52, 28
  %143 = sub i32 78, 0
  %144 = add i32 %140, 36
  %145 = sdiv i32 %143, 77
  %146 = mul i32 %139, 85
  %147 = add i32 %139, 50
  %148 = mul i32 %141, 38
  %149 = sdiv i32 %142, 94
  %150 = add i32 0, %144
  %151 = add i32 %150, %145
  %152 = add i32 %151, %146
  %153 = add i32 %152, %147
  %154 = add i32 %153, %148
  %155 = add i32 %154, %149
  %156 = mul i32 %155, %155
  %157 = add i32 %156, %155
  %158 = mul i32 %157, 3
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %155, 1
  %162 = icmp eq i32 %161, 0
  %163 = or i1 %162, %160
  br i1 %163, label %118, label %135

164:                                              ; preds = %118
  br i1 %124, label %100, label %118, !llvm.loop !12

165:                                              ; preds = %105, %102
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
  br i1 %22, label %.loopexit1, label %14, !llvm.loop !15

.loopexit1:                                       ; preds = %14
  br label %23

23:                                               ; preds = %.loopexit1, %8
  %24 = add nsw i32 %0, -2
  tail call void @mergeSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %101

30:                                               ; preds = %23
  %31 = add i32 %0, -1
  %32 = zext i32 %31 to i64
  %33 = mul i32 %0, %0
  %34 = add i32 %33, %0
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = mul i32 %0, 2
  %38 = add i32 2, %37
  %39 = mul i32 %0, 2
  %40 = mul i32 %39, %38
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %42, %36
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  br label %59

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %59, %95, %45
  %47 = phi i64 [ 0, %45 ], [ %99, %95 ], [ 0, %59 ]
  %48 = mul i64 %3, %3
  %49 = add i64 %48, %3
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = mul i64 %3, 2
  %53 = add i64 2, %52
  %54 = mul i64 %3, 2
  %55 = mul i64 %54, %53
  %56 = srem i64 %55, 4
  %57 = icmp eq i64 %56, 0
  %58 = and i1 %57, %51
  br i1 %58, label %95, label %59

59:                                               ; preds = %44, %59, %46
  %60 = sub i64 120, 16
  %61 = sub i64 118, 84
  %62 = sub i64 115, 108
  %63 = sub i64 32, 123
  %64 = mul i64 71, 90
  %65 = add i64 2, 70
  %66 = sub i64 42, 19
  %67 = mul i64 %62, 59
  %68 = sub i64 %62, 103
  %69 = add i64 %66, 23
  %70 = sub i64 %65, 7
  %71 = sdiv i64 %61, 16
  %72 = add i64 %62, 118
  %73 = sub i64 %60, 27
  %74 = trunc i64 %67 to i32
  %75 = add i32 0, %74
  %76 = trunc i64 %68 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %69 to i32
  %79 = add i32 %77, %78
  %80 = trunc i64 %70 to i32
  %81 = add i32 %79, %80
  %82 = trunc i64 %71 to i32
  %83 = add i32 %81, %82
  %84 = trunc i64 %72 to i32
  %85 = add i32 %83, %84
  %86 = trunc i64 %73 to i32
  %87 = add i32 %85, %86
  %88 = mul i32 %87, %87
  %89 = add i32 %88, %87
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %87, 1
  %93 = icmp eq i32 %92, 1
  %94 = or i1 %93, %91
  br i1 %94, label %46, label %59

95:                                               ; preds = %46
  %96 = getelementptr inbounds i32, ptr %6, i64 %47
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %97)
  %99 = add nuw nsw i64 %47, 1
  %100 = icmp eq i64 %99, %32
  br i1 %100, label %.loopexit, label %46, !llvm.loop !16

.loopexit:                                        ; preds = %95
  br label %101

101:                                              ; preds = %.loopexit, %23
  %102 = tail call i32 @putchar(i32 10)
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
