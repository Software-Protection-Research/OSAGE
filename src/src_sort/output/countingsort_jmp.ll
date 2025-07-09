; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %14, %8 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %8 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %.loopexit3, label %8, !llvm.loop !8

.loopexit3:                                       ; preds = %8
  br label %16

16:                                               ; preds = %.loopexit3, %2
  %17 = phi i32 [ %4, %2 ], [ %13, %.loopexit3 ]
  %18 = add nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @llvm.stacksave()
  %21 = alloca i32, i64 %19, align 16
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %21, i8 0, i64 %26, i1 false), !tbaa !4
  br label %27

27:                                               ; preds = %23, %16
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = zext i32 %1 to i64
  br label %50

.loopexit2:                                       ; preds = %50
  br label %31

31:                                               ; preds = %.loopexit2, %27
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %21, align 16
  %37 = mul i32 %4, %4
  %38 = add i32 %37, %4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = mul i32 %4, 2
  %42 = add i32 2, %41
  %43 = mul i32 %4, 2
  %44 = mul i32 %43, %42
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %46, %40
  br i1 %47, label %49, label %48

48:                                               ; preds = %33
  br label %80

49:                                               ; preds = %33
  br label %64

50:                                               ; preds = %50, %29
  %51 = phi i64 [ 0, %29 ], [ %58, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %21, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !4
  %58 = add nuw nsw i64 %51, 1
  %59 = icmp eq i64 %58, %30
  br i1 %59, label %.loopexit2, label %50, !llvm.loop !11

.loopexit1:                                       ; preds = %109
  br label %60

60:                                               ; preds = %.loopexit1, %31
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %60
  %63 = zext i32 %1 to i64
  br label %118

64:                                               ; preds = %80, %109, %49
  %65 = phi i32 [ %36, %49 ], [ %110, %109 ], [ 0, %80 ]
  %66 = phi i64 [ 1, %49 ], [ %111, %109 ], [ 0, %80 ]
  %67 = getelementptr inbounds i32, ptr %21, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = mul i32 %18, %18
  %70 = add i32 %69, %18
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = mul i32 %18, 2
  %74 = add i32 2, %73
  %75 = mul i32 %18, 2
  %76 = mul i32 %75, %74
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %78, %72
  br i1 %79, label %109, label %80

80:                                               ; preds = %48, %80, %64
  %81 = add i32 86, 11
  %82 = mul i32 2, 4
  %83 = sdiv i32 6, 24
  %84 = sdiv i32 25, 96
  %85 = sub i32 91, 53
  %86 = mul i32 54, 101
  %87 = add i32 8, 1
  %88 = sub i32 %83, 92
  %89 = sdiv i32 %82, 93
  %90 = mul i32 %87, 84
  %91 = sub i32 %81, 42
  %92 = sub i32 %85, 26
  %93 = sub i32 %86, 78
  %94 = add i32 %85, 33
  %95 = add i32 0, %88
  %96 = add i32 %95, %89
  %97 = add i32 %96, %90
  %98 = add i32 %97, %91
  %99 = add i32 %98, %92
  %100 = add i32 %99, %93
  %101 = add i32 %100, %94
  %102 = mul i32 %101, %101
  %103 = add i32 %102, %101
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = and i32 %101, 1
  %107 = icmp eq i32 %106, 1
  %108 = or i1 %107, %105
  br i1 %108, label %64, label %80

109:                                              ; preds = %64
  %110 = add nsw i32 %68, %65
  store i32 %110, ptr %67, align 4, !tbaa !4
  %111 = add nuw nsw i64 %66, 1
  %112 = icmp eq i64 %111, %35
  br i1 %112, label %.loopexit1, label %64, !llvm.loop !12

.loopexit:                                        ; preds = %118
  br label %113

113:                                              ; preds = %.loopexit, %60
  %114 = icmp sgt i32 %1, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  %116 = zext i32 %1 to i64
  %117 = shl nuw nsw i64 %116, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %117, i1 false), !tbaa !4
  br label %131

118:                                              ; preds = %118, %62
  %119 = phi i64 [ %63, %62 ], [ %120, %118 ]
  %120 = add nsw i64 %119, -1
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds i32, ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %21, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %128
  store i32 %123, ptr %129, align 4, !tbaa !4
  store i32 %127, ptr %125, align 4, !tbaa !4
  %130 = icmp sgt i64 %119, 1
  br i1 %130, label %118, label %.loopexit, !llvm.loop !13

131:                                              ; preds = %115, %113
  tail call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
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
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %.loopexit1, label %14, !llvm.loop !16

.loopexit1:                                       ; preds = %14
  br label %23

23:                                               ; preds = %.loopexit1, %8
  %24 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %95

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  %32 = mul i32 %28, %28
  %33 = add i32 %32, %28
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = and i32 %28, 1
  %37 = icmp eq i32 %36, 1
  %38 = or i1 %37, %35
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %55

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %55, %91, %40
  %42 = phi i64 [ 0, %40 ], [ %93, %91 ], [ 0, %55 ]
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = mul i32 %24, %24
  %46 = add i32 %45, %24
  %47 = mul i32 %46, 3
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = mul i32 %24, %24
  %51 = add i32 %50, %24
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %49, %53
  br i1 %54, label %91, label %55

55:                                               ; preds = %39, %55, %41
  %56 = mul i32 119, 54
  %57 = add i32 16, 73
  %58 = sub i32 6, 67
  %59 = sub i32 69, 105
  %60 = add i32 108, 10
  %61 = sub i32 114, 77
  %62 = sub i32 10, 103
  %63 = add i32 62, 121
  %64 = add i32 74, 110
  %65 = mul i32 %56, 12
  %66 = mul i32 %56, 111
  %67 = add i32 %58, 89
  %68 = mul i32 %64, 32
  %69 = sdiv i32 %64, 61
  %70 = sdiv i32 %62, 65
  %71 = sdiv i32 %62, 82
  %72 = sdiv i32 %62, 98
  %73 = mul i32 %59, 63
  %74 = add i32 0, %65
  %75 = add i32 %74, %66
  %76 = add i32 %75, %67
  %77 = add i32 %76, %68
  %78 = add i32 %77, %69
  %79 = add i32 %78, %70
  %80 = add i32 %79, %71
  %81 = add i32 %80, %72
  %82 = add i32 %81, %73
  %83 = mul i32 %82, %82
  %84 = add i32 %83, %82
  %85 = mul i32 %84, 3
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %82, 1
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %89, %87
  br i1 %90, label %41, label %55

91:                                               ; preds = %41
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %44)
  %93 = add nuw nsw i64 %42, 1
  %94 = icmp eq i64 %93, %31
  br i1 %94, label %.loopexit, label %41, !llvm.loop !17

.loopexit:                                        ; preds = %91
  br label %95

95:                                               ; preds = %.loopexit, %23
  %96 = tail call i32 @putchar(i32 10)
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

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
