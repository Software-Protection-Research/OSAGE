; ModuleID = '../c_codes/mergesort/mergesort.c'
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

25:                                               ; preds = %31, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  br label %64

31:                                               ; preds = %23, %31
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
  br i1 %40, label %25, label %31, !llvm.loop !8

41:                                               ; preds = %80
  %42 = trunc i64 %83 to i32
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %1, %25 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %25 ], [ %81, %41 ]
  %46 = phi i32 [ 0, %25 ], [ %82, %41 ]
  %47 = icmp sgt i32 %46, %5
  br i1 %47, label %89, label %48

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
  br label %105

64:                                               ; preds = %29, %80
  %65 = phi i64 [ %30, %29 ], [ %83, %80 ]
  %66 = phi i32 [ 0, %29 ], [ %82, %80 ]
  %67 = phi i32 [ 0, %29 ], [ %81, %80 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp sgt i32 %70, %73
  %75 = getelementptr inbounds i32, ptr %0, i64 %65
  br i1 %74, label %78, label %76

76:                                               ; preds = %64
  store i32 %70, ptr %75, align 4, !tbaa !4
  %77 = add nsw i32 %66, 1
  br label %80

78:                                               ; preds = %64
  store i32 %73, ptr %75, align 4, !tbaa !4
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %67, %76 ], [ %79, %78 ]
  %82 = phi i32 [ %77, %76 ], [ %66, %78 ]
  %83 = add i64 %65, 1
  %84 = icmp sle i32 %82, %5
  %85 = icmp slt i32 %81, %7
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %64, label %41, !llvm.loop !11

87:                                               ; preds = %105
  %88 = trunc i64 %109 to i32
  br label %89

89:                                               ; preds = %87, %43
  %90 = phi i32 [ %44, %43 ], [ %88, %87 ]
  %91 = icmp slt i32 %45, %7
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = sext i32 %45 to i64
  %97 = shl nsw i64 %96, 2
  %98 = getelementptr i8, ptr %11, i64 %97
  %99 = xor i32 %45, -1
  %100 = add i32 %99, %3
  %101 = sub i32 %100, %2
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, ptr noundef nonnull align 4 dereferenceable(1) %98, i64 %104, i1 false), !tbaa !4
  br label %112

105:                                              ; preds = %48, %105
  %106 = phi i64 [ %61, %48 ], [ %109, %105 ]
  %107 = phi i64 [ %60, %48 ], [ %108, %105 ]
  %108 = add i64 %107, 1
  %109 = add i64 %106, 1
  %110 = trunc i64 %108 to i32
  %111 = icmp eq i32 %63, %110
  br i1 %111, label %87, label %105, !llvm.loop !12

112:                                              ; preds = %92, %89
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3, %6
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

14:                                               ; preds = %10, %14
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
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = add i32 %0, -1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ 0, %30 ], [ %38, %33 ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %32
  br i1 %39, label %40, label %33, !llvm.loop !16

40:                                               ; preds = %33, %23
  %41 = tail call i32 @putchar(i32 10)
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
