; ModuleID = '../c_codes/radixsort/radixsort.c'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9, %2
  %8 = phi i32 [ %3, %2 ], [ %14, %9 ]
  ret i32 %8

9:                                                ; preds = %5, %9
  %10 = phi i64 [ 1, %5 ], [ %15, %9 ]
  %11 = phi i32 [ %3, %5 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %7, label %9, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %15, %9 ]
  %11 = phi i32 [ %5, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !8

17:                                               ; preds = %9, %2
  %18 = phi i32 [ %5, %2 ], [ %14, %9 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %17
  %21 = phi i32 [ 0, %17 ], [ %29, %26 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 0
  %25 = zext i32 %1 to i64
  br label %32

26:                                               ; preds = %17, %26
  %27 = phi i32 [ %30, %26 ], [ %18, %17 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %17 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = sdiv i32 %27, 10
  %31 = icmp sgt i32 %27, 9
  br i1 %31, label %26, label %20, !llvm.loop !11

32:                                               ; preds = %23, %69
  %33 = phi i32 [ 0, %23 ], [ %71, %69 ]
  %34 = phi i32 [ 1, %23 ], [ %70, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %24, label %35, label %49

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %32 ]
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = sdiv i32 %38, %34
  %40 = srem i32 %39, 10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %41, i64 %44
  store i32 %38, ptr %45, align 4, !tbaa !4
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr %42, align 4, !tbaa !4
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %35, !llvm.loop !12

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %49, %65
  %51 = phi i64 [ %67, %65 ], [ 0, %49 ]
  %52 = phi i32 [ %66, %65 ], [ 0, %49 ]
  %53 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = mul nuw nsw i64 %51, 40
  %58 = getelementptr i8, ptr %3, i64 %57
  %59 = sext i32 %52 to i64
  %60 = shl nsw i64 %59, 2
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = zext i32 %54 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %58, i64 %63, i1 false), !tbaa !4
  %64 = add i32 %52, %54
  br label %65

65:                                               ; preds = %56, %50
  %66 = phi i32 [ %52, %50 ], [ %64, %56 ]
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %65
  %70 = mul nsw i32 %34, 10
  %71 = add nuw nsw i32 %33, 1
  %72 = icmp eq i32 %71, %21
  br i1 %72, label %73, label %32, !llvm.loop !14

73:                                               ; preds = %69, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = add nsw i64 %6, -1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %12, %16
  %17 = phi i64 [ 1, %12 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #12
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !17

25:                                               ; preds = %16, %10
  %26 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = icmp sgt i32 %0, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %37, %31 ]
  %33 = phi i32 [ %27, %29 ], [ %36, %31 ]
  %34 = getelementptr inbounds i32, ptr %8, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 %33)
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !8

39:                                               ; preds = %31, %25
  %40 = phi i32 [ %27, %25 ], [ %36, %31 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = phi i32 [ 0, %39 ], [ %51, %48 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %95, label %45

45:                                               ; preds = %42
  %46 = icmp sgt i32 %0, 1
  %47 = zext i32 %26 to i64
  br label %54

48:                                               ; preds = %39, %48
  %49 = phi i32 [ %52, %48 ], [ %40, %39 ]
  %50 = phi i32 [ %51, %48 ], [ 0, %39 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = sdiv i32 %49, 10
  %53 = icmp sgt i32 %49, 9
  br i1 %53, label %48, label %42, !llvm.loop !11

54:                                               ; preds = %91, %45
  %55 = phi i32 [ 0, %45 ], [ %93, %91 ]
  %56 = phi i32 [ 1, %45 ], [ %92, %91 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %46, label %57, label %71

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %69, %57 ], [ 0, %54 ]
  %59 = getelementptr inbounds i32, ptr %8, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = sdiv i32 %60, %56
  %62 = srem i32 %61, 10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %63, i64 %66
  store i32 %60, ptr %67, align 4, !tbaa !4
  %68 = add nsw i32 %65, 1
  store i32 %68, ptr %64, align 4, !tbaa !4
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %71, label %57, !llvm.loop !12

71:                                               ; preds = %57, %54
  br label %72

72:                                               ; preds = %71, %87
  %73 = phi i64 [ %89, %87 ], [ 0, %71 ]
  %74 = phi i32 [ %88, %87 ], [ 0, %71 ]
  %75 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = mul nuw nsw i64 %73, 40
  %80 = getelementptr i8, ptr %3, i64 %79
  %81 = sext i32 %74 to i64
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr i8, ptr %8, i64 %82
  %84 = zext i32 %76 to i64
  %85 = shl nuw nsw i64 %84, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %80, i64 %85, i1 false), !tbaa !4
  %86 = add i32 %76, %74
  br label %87

87:                                               ; preds = %78, %72
  %88 = phi i32 [ %74, %72 ], [ %86, %78 ]
  %89 = add nuw nsw i64 %73, 1
  %90 = icmp eq i64 %89, 10
  br i1 %90, label %91, label %72, !llvm.loop !13

91:                                               ; preds = %87
  %92 = mul nsw i32 %56, 10
  %93 = add nuw nsw i32 %55, 1
  %94 = icmp eq i32 %93, %43
  br i1 %94, label %95, label %54, !llvm.loop !14

95:                                               ; preds = %91, %42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 84
  %98 = select i1 %97, ptr @str.7, ptr @str.6
  %99 = tail call i32 @puts(ptr nonnull %98)
  %100 = icmp sgt i32 %0, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = zext i32 %26 to i64
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64 [ 0, %101 ], [ %108, %103 ]
  %105 = getelementptr inbounds i32, ptr %8, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %102
  br i1 %109, label %110, label %103, !llvm.loop !18

110:                                              ; preds = %103, %95
  %111 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
