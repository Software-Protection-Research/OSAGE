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
  br label %36

25:                                               ; preds = %36, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  %31 = srem i64 %10, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33
  br label %69

36:                                               ; preds = %36, %23
  %37 = phi i64 [ 0, %23 ], [ %38, %36 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, %2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = getelementptr inbounds i32, ptr %11, i64 %37
  store i32 %43, ptr %44, align 4, !tbaa !4
  %45 = icmp eq i64 %38, %24
  br i1 %45, label %25, label %36, !llvm.loop !8

46:                                               ; preds = %85
  %47 = trunc i64 %88 to i32
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i32 [ %1, %25 ], [ %47, %46 ]
  %50 = phi i32 [ 0, %25 ], [ %86, %46 ]
  %51 = phi i32 [ 0, %25 ], [ %87, %46 ]
  %52 = icmp sgt i32 %51, %5
  br i1 %52, label %116, label %53

53:                                               ; preds = %48
  %54 = sext i32 %49 to i64
  %55 = shl nsw i64 %54, 2
  %56 = getelementptr i8, ptr %0, i64 %55
  %57 = sext i32 %51 to i64
  %58 = shl nsw i64 %57, 2
  %59 = getelementptr i8, ptr %9, i64 %58
  %60 = add i32 %51, %1
  %61 = sub i32 %2, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %56, ptr noundef nonnull align 4 dereferenceable(1) %59, i64 %64, i1 false), !tbaa !4
  %65 = zext i32 %51 to i64
  %66 = zext i32 %49 to i64
  %67 = add i32 %2, 1
  %68 = sub i32 %67, %1
  br label %132

69:                                               ; preds = %85, %35
  %70 = phi i64 [ %30, %35 ], [ %88, %85 ]
  %71 = phi i32 [ 0, %35 ], [ %87, %85 ]
  %72 = phi i32 [ 0, %35 ], [ %86, %85 ]
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %9, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i32, ptr %11, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp sgt i32 %75, %78
  %80 = getelementptr inbounds i32, ptr %0, i64 %70
  br i1 %79, label %83, label %81

81:                                               ; preds = %69
  store i32 %75, ptr %80, align 4, !tbaa !4
  %82 = add nsw i32 %71, 1
  br label %85

83:                                               ; preds = %69
  store i32 %78, ptr %80, align 4, !tbaa !4
  %84 = add nsw i32 %72, 1
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %72, %81 ], [ %84, %83 ]
  %87 = phi i32 [ %82, %81 ], [ %71, %83 ]
  %88 = add i64 %70, 1
  %89 = icmp sle i32 %87, %5
  %90 = icmp slt i32 %86, %7
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %69, label %46, !llvm.loop !11

92:                                               ; preds = %132
  %93 = mul i64 %133, %133
  %94 = add i64 %93, %133
  %95 = mul i64 %94, 3
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %133, 1
  %99 = icmp eq i64 %98, 0
  %100 = xor i1 %99, %97
  %101 = and i1 %99, %97
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %114

103:                                              ; preds = %92
  %104 = sub i64 115, 81
  %105 = add i64 48, 67
  %106 = sdiv i64 116, 44
  %107 = sdiv i64 42, 122
  %108 = mul i64 68, 26
  %109 = mul i64 16, 46
  %110 = add i64 96, 105
  %111 = add i64 36, 10
  %112 = mul i64 111, 48
  %113 = sdiv i64 102, 53
  br label %114

114:                                              ; preds = %92, %103
  %115 = trunc i64 %136 to i32
  br label %116

116:                                              ; preds = %114, %48
  %117 = phi i32 [ %49, %48 ], [ %115, %114 ]
  %118 = icmp slt i32 %50, %7
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = sext i32 %117 to i64
  %121 = shl nsw i64 %120, 2
  %122 = getelementptr i8, ptr %0, i64 %121
  %123 = sext i32 %50 to i64
  %124 = shl nsw i64 %123, 2
  %125 = getelementptr i8, ptr %11, i64 %124
  %126 = xor i32 %50, -1
  %127 = add i32 %126, %3
  %128 = sub i32 %127, %2
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = add nuw nsw i64 %130, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %122, ptr noundef nonnull align 4 dereferenceable(1) %125, i64 %131, i1 false), !tbaa !4
  br label %139

132:                                              ; preds = %132, %53
  %133 = phi i64 [ %66, %53 ], [ %136, %132 ]
  %134 = phi i64 [ %65, %53 ], [ %135, %132 ]
  %135 = add i64 %134, 1
  %136 = add i64 %133, 1
  %137 = trunc i64 %135 to i32
  %138 = icmp eq i32 %68, %137
  br i1 %138, label %92, label %132, !llvm.loop !12

139:                                              ; preds = %119, %116
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
  %24 = add nsw i32 %0, -2
  tail call void @mergeSort(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = srem i64 %3, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = tail call i32 @puts(ptr nonnull %27)
  %32 = icmp sgt i32 %0, 1
  br label %36

33:                                               ; preds = %23
  %34 = tail call i32 @puts(ptr nonnull %27)
  %35 = icmp sgt i32 %0, 1
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %34, %33 ], [ %31, %30 ]
  %38 = phi i1 [ %35, %33 ], [ %32, %30 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = add i32 %0, -1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %47, %42 ]
  %44 = getelementptr inbounds i32, ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %42, !llvm.loop !16

49:                                               ; preds = %42, %36
  %50 = tail call i32 @putchar(i32 10)
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
