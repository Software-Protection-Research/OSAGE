; ModuleID = '../c_codes/output/radixsort.ll'
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

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %15, %9 ]
  %11 = phi i32 [ %3, %5 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %7, label %9, !llvm.loop !8
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
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
  br i1 %22, label %78, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 0
  %25 = zext i32 %1 to i64
  br label %32

26:                                               ; preds = %26, %17
  %27 = phi i32 [ %30, %26 ], [ %18, %17 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %17 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = sdiv i32 %27, 10
  %31 = icmp sgt i32 %27, 9
  br i1 %31, label %26, label %20, !llvm.loop !11

32:                                               ; preds = %74, %23
  %33 = phi i32 [ 0, %23 ], [ %76, %74 ]
  %34 = phi i32 [ 1, %23 ], [ %75, %74 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %24, label %35, label %52

35:                                               ; preds = %35, %32
  %36 = phi i64 [ %50, %35 ], [ 0, %32 ]
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
  %46 = and i32 %43, 1
  %47 = mul i32 2, %46
  %48 = xor i32 %43, 1
  %49 = add i32 %48, %47
  store i32 %49, ptr %42, align 4, !tbaa !4
  %50 = add nuw nsw i64 %36, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %52, label %35, !llvm.loop !12

52:                                               ; preds = %35, %32
  br label %53

53:                                               ; preds = %70, %52
  %54 = phi i64 [ %72, %70 ], [ 0, %52 ]
  %55 = phi i32 [ %71, %70 ], [ 0, %52 ]
  %56 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %54
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = mul nuw nsw i64 %54, 40
  %61 = getelementptr i8, ptr %3, i64 %60
  %62 = sext i32 %55 to i64
  %63 = shl nsw i64 %62, 2
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = zext i32 %57 to i64
  %66 = shl nuw nsw i64 %65, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %61, i64 %66, i1 false), !tbaa !4
  %67 = or i32 %55, %57
  %68 = and i32 %55, %57
  %69 = add i32 %68, %67
  br label %70

70:                                               ; preds = %59, %53
  %71 = phi i32 [ %55, %53 ], [ %69, %59 ]
  %72 = add nuw nsw i64 %54, 1
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %74, label %53, !llvm.loop !13

74:                                               ; preds = %70
  %75 = mul nsw i32 %34, 10
  %76 = add nuw nsw i32 %33, 1
  %77 = icmp eq i32 %76, %21
  br i1 %77, label %78, label %32, !llvm.loop !14

78:                                               ; preds = %74, %20
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
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  br label %16

14:                                               ; preds = %2
  %15 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 1, %12 ], [ %25, %16 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = add i64 %17, -6559292283053676528
  %21 = add i64 %20, -1
  %22 = sub i64 %21, -6559292283053676528
  %23 = getelementptr inbounds i32, ptr %8, i64 %22
  %24 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %23) #12
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %16, !llvm.loop !17

27:                                               ; preds = %16, %10
  %28 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sgt i32 %0, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 1, %31 ], [ %41, %33 ]
  %35 = phi i32 [ %29, %31 ], [ %38, %33 ]
  %36 = getelementptr inbounds i32, ptr %8, i64 %34
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 %35)
  %39 = add i64 %34, 5255468174861122464
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 5255468174861122464
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %43, label %33, !llvm.loop !8

43:                                               ; preds = %33, %27
  %44 = phi i32 [ %29, %27 ], [ %38, %33 ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %52, %43
  %47 = phi i32 [ 0, %43 ], [ %55, %52 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %46
  %50 = icmp sgt i32 %0, 1
  %51 = zext i32 %28 to i64
  br label %58

52:                                               ; preds = %52, %43
  %53 = phi i32 [ %56, %52 ], [ %44, %43 ]
  %54 = phi i32 [ %55, %52 ], [ 0, %43 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = sdiv i32 %53, 10
  %57 = icmp sgt i32 %53, 9
  br i1 %57, label %52, label %46, !llvm.loop !11

58:                                               ; preds = %95, %49
  %59 = phi i32 [ 0, %49 ], [ %97, %95 ]
  %60 = phi i32 [ 1, %49 ], [ %96, %95 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %50, label %61, label %75

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %73, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds i32, ptr %8, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = sdiv i32 %64, %60
  %66 = srem i32 %65, 10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %67, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !4
  %72 = add nsw i32 %69, 1
  store i32 %72, ptr %68, align 4, !tbaa !4
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %73, %51
  br i1 %74, label %75, label %61, !llvm.loop !12

75:                                               ; preds = %61, %58
  br label %76

76:                                               ; preds = %91, %75
  %77 = phi i64 [ %93, %91 ], [ 0, %75 ]
  %78 = phi i32 [ %92, %91 ], [ 0, %75 ]
  %79 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = mul nuw nsw i64 %77, 40
  %84 = getelementptr i8, ptr %3, i64 %83
  %85 = sext i32 %78 to i64
  %86 = shl nsw i64 %85, 2
  %87 = getelementptr i8, ptr %8, i64 %86
  %88 = zext i32 %80 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 8 %84, i64 %89, i1 false), !tbaa !4
  %90 = add i32 %80, %78
  br label %91

91:                                               ; preds = %82, %76
  %92 = phi i32 [ %78, %76 ], [ %90, %82 ]
  %93 = add nuw nsw i64 %77, 1
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %95, label %76, !llvm.loop !13

95:                                               ; preds = %91
  %96 = mul nsw i32 %60, 10
  %97 = add nuw nsw i32 %59, 1
  %98 = icmp eq i32 %97, %47
  br i1 %98, label %99, label %58, !llvm.loop !14

99:                                               ; preds = %95, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  %100 = load i32, ptr %8, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 84
  %102 = select i1 %101, ptr @str.7, ptr @str.6
  %103 = tail call i32 @puts(ptr nonnull %102)
  %104 = icmp sgt i32 %0, 1
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = zext i32 %28 to i64
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %112, %107 ]
  %109 = getelementptr inbounds i32, ptr %8, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %110)
  %112 = sub i64 %108, -1
  %113 = icmp eq i64 %112, %106
  br i1 %113, label %114, label %107, !llvm.loop !18

114:                                              ; preds = %107, %99
  %115 = tail call i32 @putchar(i32 10)
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
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
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
