; ModuleID = '../c_codes/output/bucketsort.ll'
source_filename = "../c_codes/bucketsort/bucketsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Bucket[%d]: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@str.9 = private unnamed_addr constant [23 x i8] c"Bucktets after sorting\00", align 1
@str.10 = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.11 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.12 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @bucket_sort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !4
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %3 ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = sdiv i32 %6, 10
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds %struct.Node, ptr %8, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !12
  store ptr %8, ptr %10, align 8, !tbaa !4
  %13 = and i64 %4, 1
  %14 = mul i64 2, %13
  %15 = xor i64 %4, 1
  %16 = add i64 %15, %14
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %18, label %3, !llvm.loop !13

18:                                               ; preds = %32, %3
  %19 = phi i64 [ %34, %32 ], [ 0, %3 ]
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %20)
  %22 = getelementptr inbounds ptr, ptr %2, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %25, %18
  %26 = phi ptr [ %30, %25 ], [ %23, %18 ]
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %27)
  %29 = getelementptr inbounds %struct.Node, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %25, !llvm.loop !16

32:                                               ; preds = %25, %18
  %33 = tail call i32 @putchar(i32 10)
  %34 = add nuw nsw i64 %19, 1
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %36, label %18, !llvm.loop !17

36:                                               ; preds = %77, %32
  %37 = phi i64 [ %81, %77 ], [ 0, %32 ]
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %77, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.Node, ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %77, label %45

45:                                               ; preds = %41
  store ptr null, ptr %42, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %54, %45
  %47 = phi ptr [ %39, %45 ], [ %51, %54 ]
  %48 = phi ptr [ %43, %45 ], [ %56, %54 ]
  %49 = load i32, ptr %47, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %70, %46
  %51 = phi ptr [ %48, %46 ], [ %71, %70 ]
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.Node, ptr %51, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  store ptr %47, ptr %55, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %77, label %46, !llvm.loop !18

58:                                               ; preds = %63, %50
  %59 = phi ptr [ %61, %63 ], [ %47, %50 ]
  %60 = getelementptr inbounds %struct.Node, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %61, align 8, !tbaa !10
  %65 = icmp sgt i32 %64, %52
  br i1 %65, label %66, label %58, !llvm.loop !19

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.Node, ptr %59, i64 0, i32 1
  %68 = getelementptr inbounds %struct.Node, ptr %51, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  store ptr %61, ptr %68, align 8, !tbaa !12
  store ptr %51, ptr %67, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %73, %66
  %71 = phi ptr [ %69, %66 ], [ %76, %73 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %50, !llvm.loop !18

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.Node, ptr %59, i64 0, i32 1
  store ptr %51, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.Node, ptr %51, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  store ptr null, ptr %75, align 8, !tbaa !12
  br label %70

77:                                               ; preds = %70, %54, %41, %36
  %78 = phi ptr [ %39, %41 ], [ %39, %36 ], [ %47, %70 ], [ %51, %54 ]
  store ptr %78, ptr %38, align 8, !tbaa !4
  %79 = sub i64 0, %37
  %80 = add i64 %79, -1
  %81 = sub i64 0, %80
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %36, !llvm.loop !20

83:                                               ; preds = %77
  %84 = tail call i32 @puts(ptr nonnull @str)
  %85 = tail call i32 @puts(ptr nonnull @str.9)
  br label %86

86:                                               ; preds = %100, %83
  %87 = phi i64 [ 0, %83 ], [ %104, %100 ]
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %88)
  %90 = getelementptr inbounds ptr, ptr %2, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %93, %86
  %94 = phi ptr [ %98, %93 ], [ %91, %86 ]
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %95)
  %97 = getelementptr inbounds %struct.Node, ptr %94, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %93, !llvm.loop !16

100:                                              ; preds = %93, %86
  %101 = tail call i32 @putchar(i32 10)
  %102 = or i64 %87, 1
  %103 = and i64 %87, 1
  %104 = add i64 %103, %102
  %105 = icmp eq i64 %104, 6
  br i1 %105, label %106, label %86, !llvm.loop !21

106:                                              ; preds = %127, %100
  %107 = phi i64 [ %129, %127 ], [ 0, %100 ]
  %108 = phi i32 [ %128, %127 ], [ 0, %100 ]
  %109 = getelementptr inbounds ptr, ptr %2, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = icmp eq ptr %110, null
  br i1 %111, label %127, label %112

112:                                              ; preds = %106
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ %113, %112 ], [ %120, %114 ]
  %116 = phi ptr [ %110, %112 ], [ %123, %114 ]
  %117 = load i32, ptr %116, align 8, !tbaa !10
  %118 = sub i64 %115, 6839186078675193895
  %119 = add i64 %118, 1
  %120 = add i64 %119, 6839186078675193895
  %121 = getelementptr inbounds i32, ptr %0, i64 %115
  store i32 %117, ptr %121, align 4, !tbaa !8
  %122 = getelementptr inbounds %struct.Node, ptr %116, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %114, !llvm.loop !22

125:                                              ; preds = %114
  %126 = trunc i64 %120 to i32
  br label %127

127:                                              ; preds = %125, %106
  %128 = phi i32 [ %108, %106 ], [ %126, %125 ]
  %129 = add nuw nsw i64 %107, 1
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %131, label %106, !llvm.loop !23

131:                                              ; preds = %127
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @get_bucket_index(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 10
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @print_buckets(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %8, %3 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = getelementptr inbounds %struct.Node, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3, !llvm.loop !16

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define ptr @insertion_sort(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %16, %7
  %9 = phi ptr [ %0, %7 ], [ %13, %16 ]
  %10 = phi ptr [ %5, %7 ], [ %18, %16 ]
  %11 = load i32, ptr %9, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %33, %8
  %13 = phi ptr [ %10, %8 ], [ %34, %33 ]
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %9, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %8, !llvm.loop !18

20:                                               ; preds = %25, %12
  %21 = phi ptr [ %23, %25 ], [ %9, %12 ]
  %22 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %23, align 8, !tbaa !10
  %27 = icmp sgt i32 %26, %14
  br i1 %27, label %28, label %20, !llvm.loop !19

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 1
  br i1 %24, label %38, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %23, ptr %31, align 8, !tbaa !12
  store ptr %13, ptr %29, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi ptr [ %32, %30 ], [ %41, %38 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %12, !llvm.loop !18

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.Node, ptr %21, i64 0, i32 1
  br label %38

38:                                               ; preds = %36, %28
  %39 = phi ptr [ %37, %36 ], [ %29, %28 ]
  store ptr %13, ptr %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct.Node, ptr %13, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr null, ptr %40, align 8, !tbaa !12
  br label %33

42:                                               ; preds = %33, %16, %3, %1
  %43 = phi ptr [ %0, %3 ], [ %0, %1 ], [ %9, %33 ], [ %13, %16 ]
  ret ptr %43
}

; Function Attrs: nofree nounwind uwtable
define void @print(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %7, %2 ]
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %5)
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 7
  br i1 %8, label %9, label %2, !llvm.loop !24

9:                                                ; preds = %2
  %10 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = sub i64 0, %4
  %6 = add i64 %5, 1
  %7 = sub i64 0, %6
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 @puts(ptr nonnull @str.10)
  tail call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 1, %12 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %21) #11
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !25

25:                                               ; preds = %16, %10
  tail call void @bucket_sort(ptr noundef nonnull %8)
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 84
  %28 = select i1 %27, ptr @str.12, ptr @str.11
  %29 = tail call i32 @puts(ptr nonnull %28)
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = add i32 %0, -1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %41, %34 ]
  %36 = getelementptr inbounds i32, ptr %8, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %37)
  %39 = sub i64 %35, 2980712108310721514
  %40 = add i64 %39, 1
  %41 = add i64 %40, 2980712108310721514
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %34, !llvm.loop !26

43:                                               ; preds = %34, %25
  %44 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn writeonly }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"Node", !9, i64 0, !5, i64 8}
!12 = !{!11, !5, i64 8}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
