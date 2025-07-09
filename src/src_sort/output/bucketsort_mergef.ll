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
  %4 = phi i64 [ 0, %1 ], [ %13, %3 ]
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
  %13 = add nuw nsw i64 %4, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %3, !llvm.loop !13

15:                                               ; preds = %29, %3
  %16 = phi i64 [ %31, %29 ], [ 0, %3 ]
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %17)
  %19 = getelementptr inbounds ptr, ptr %2, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %22, %15
  %23 = phi ptr [ %27, %22 ], [ %20, %15 ]
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %24)
  %26 = getelementptr inbounds %struct.Node, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %22, !llvm.loop !16

29:                                               ; preds = %22, %15
  %30 = tail call i32 @putchar(i32 10)
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %15, !llvm.loop !17

33:                                               ; preds = %74, %29
  %34 = phi i64 [ %76, %74 ], [ 0, %29 ]
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %74, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.Node, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  store ptr null, ptr %39, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %51, %42
  %44 = phi ptr [ %36, %42 ], [ %48, %51 ]
  %45 = phi ptr [ %40, %42 ], [ %53, %51 ]
  %46 = load i32, ptr %44, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %67, %43
  %48 = phi ptr [ %45, %43 ], [ %68, %67 ]
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.Node, ptr %48, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  store ptr %44, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %43, !llvm.loop !18

55:                                               ; preds = %60, %47
  %56 = phi ptr [ %58, %60 ], [ %44, %47 ]
  %57 = getelementptr inbounds %struct.Node, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %58, align 8, !tbaa !10
  %62 = icmp sgt i32 %61, %49
  br i1 %62, label %63, label %55, !llvm.loop !19

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.Node, ptr %56, i64 0, i32 1
  %65 = getelementptr inbounds %struct.Node, ptr %48, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  store ptr %58, ptr %65, align 8, !tbaa !12
  store ptr %48, ptr %64, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi ptr [ %66, %63 ], [ %73, %70 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %47, !llvm.loop !18

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.Node, ptr %56, i64 0, i32 1
  store ptr %48, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct.Node, ptr %48, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  store ptr null, ptr %72, align 8, !tbaa !12
  br label %67

74:                                               ; preds = %67, %51, %38, %33
  %75 = phi ptr [ %36, %38 ], [ %36, %33 ], [ %44, %67 ], [ %48, %51 ]
  store ptr %75, ptr %35, align 8, !tbaa !4
  %76 = add nuw nsw i64 %34, 1
  %77 = icmp eq i64 %76, 6
  br i1 %77, label %78, label %33, !llvm.loop !20

78:                                               ; preds = %74
  %79 = tail call i32 @puts(ptr nonnull @str)
  %80 = tail call i32 @puts(ptr nonnull @str.9)
  br label %81

81:                                               ; preds = %95, %78
  %82 = phi i64 [ 0, %78 ], [ %97, %95 ]
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %83)
  %85 = getelementptr inbounds ptr, ptr %2, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %88, %81
  %89 = phi ptr [ %93, %88 ], [ %86, %81 ]
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %90)
  %92 = getelementptr inbounds %struct.Node, ptr %89, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %88, !llvm.loop !16

95:                                               ; preds = %88, %81
  %96 = tail call i32 @putchar(i32 10)
  %97 = add nuw nsw i64 %82, 1
  %98 = icmp eq i64 %97, 6
  br i1 %98, label %99, label %81, !llvm.loop !21

99:                                               ; preds = %118, %95
  %100 = phi i64 [ %120, %118 ], [ 0, %95 ]
  %101 = phi i32 [ %119, %118 ], [ 0, %95 ]
  %102 = getelementptr inbounds ptr, ptr %2, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %118, label %105

105:                                              ; preds = %99
  %106 = sext i32 %101 to i64
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ %106, %105 ], [ %111, %107 ]
  %109 = phi ptr [ %103, %105 ], [ %114, %107 ]
  %110 = load i32, ptr %109, align 8, !tbaa !10
  %111 = add i64 %108, 1
  %112 = getelementptr inbounds i32, ptr %0, i64 %108
  store i32 %110, ptr %112, align 4, !tbaa !8
  %113 = getelementptr inbounds %struct.Node, ptr %109, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %107, !llvm.loop !22

116:                                              ; preds = %107
  %117 = trunc i64 %111 to i32
  br label %118

118:                                              ; preds = %116, %99
  %119 = phi i32 [ %101, %99 ], [ %117, %116 ]
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, 6
  br i1 %121, label %122, label %99, !llvm.loop !23

122:                                              ; preds = %118
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
  %13 = tail call i32 @puts(ptr nonnull @str.10)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.6, ptr noundef nonnull %19) #11
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !25

23:                                               ; preds = %14, %8
  tail call void @bucket_sort(ptr noundef nonnull %6)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 84
  %26 = select i1 %25, ptr @str.12, ptr @str.11
  %27 = tail call i32 @puts(ptr nonnull %26)
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = add i32 %0, -1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !26

39:                                               ; preds = %32, %23
  %40 = tail call i32 @putchar(i32 10)
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
