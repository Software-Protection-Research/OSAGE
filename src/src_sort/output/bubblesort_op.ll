; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %31, %4
  %8 = phi i32 [ 1, %4 ], [ %32, %31 ]
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %29 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nuw nsw i64 %10, 1
  %14 = srem i32 %1, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i32, ptr %0, i64 %13
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp sgt i32 %12, %18
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds i32, ptr %0, i64 %13
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = icmp sgt i32 %12, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %21, %20 ], [ %17, %16 ]
  %26 = phi i32 [ %22, %20 ], [ %18, %16 ]
  %27 = phi i1 [ %23, %20 ], [ %19, %16 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %26, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %25, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %28, %24
  %30 = icmp eq i64 %13, %6
  br i1 %30, label %31, label %9, !llvm.loop !8

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %8, 1
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %7, !llvm.loop !11

34:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
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
  tail call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #9
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14, %8
  %24 = add i32 %0, -1
  %25 = icmp sgt i32 %0, 2
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = add i32 %0, -2
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %47, %26
  %30 = phi i32 [ 1, %26 ], [ %48, %47 ]
  br label %31

31:                                               ; preds = %45, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %45 ]
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds i32, ptr %6, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = srem i32 %24, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 %37, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %36, align 4, !tbaa !4
  br label %44

43:                                               ; preds = %39
  store i32 %37, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %36, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %31
  %46 = icmp eq i64 %35, %28
  br i1 %46, label %47, label %31, !llvm.loop !8

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %30, 1
  %49 = icmp eq i32 %48, %24
  br i1 %49, label %50, label %29, !llvm.loop !11

50:                                               ; preds = %47, %23
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 84
  %53 = select i1 %52, ptr @str.7, ptr @str.6
  %54 = tail call i32 @puts(ptr nonnull %53)
  %55 = icmp sgt i32 %0, 1
  %56 = mul i64 %3, %3
  %57 = add i64 %56, %3
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = mul i64 %3, 2
  %61 = add i64 2, %60
  %62 = mul i64 %3, 2
  %63 = mul i64 %62, %61
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %65, true
  %68 = or i1 %67, %59
  %69 = sub i1 %68, %66
  br i1 %69, label %70, label %78

70:                                               ; preds = %50
  %71 = sdiv i64 1, 113
  %72 = mul i64 91, 108
  %73 = sdiv i64 37, 107
  %74 = mul i64 84, 1
  %75 = sub i64 13, 112
  %76 = sdiv i64 59, 37
  %77 = sub i64 71, 21
  br label %78

78:                                               ; preds = %50, %70
  br i1 %55, label %79, label %110

79:                                               ; preds = %78
  %80 = mul i64 %63, %63
  %81 = add i64 %80, %63
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  %84 = mul i64 %63, 2
  %85 = add i64 2, %84
  %86 = mul i64 %63, 2
  %87 = mul i64 %86, %85
  %88 = srem i64 %87, 4
  %89 = icmp eq i64 %88, 0
  %90 = xor i1 %83, true
  %91 = and i1 %89, %90
  %92 = add i1 %91, %83
  br i1 %92, label %93, label %101

93:                                               ; preds = %79
  %94 = sub i64 25, 69
  %95 = mul i64 61, 58
  %96 = add i64 15, 123
  %97 = mul i64 103, 10
  %98 = mul i64 103, 37
  %99 = mul i64 87, 91
  %100 = sdiv i64 111, 126
  br label %101

101:                                              ; preds = %79, %93
  %102 = zext i32 %24 to i64
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %108, %103 ]
  %105 = getelementptr inbounds i32, ptr %6, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = icmp eq i64 %108, %102
  br i1 %109, label %110, label %103, !llvm.loop !15

110:                                              ; preds = %103, %78
  %111 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
