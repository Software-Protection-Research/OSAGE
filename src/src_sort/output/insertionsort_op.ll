; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  %4 = srem i32 %1, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %6
  br i1 %3, label %9, label %55

9:                                                ; preds = %8
  %10 = zext i32 %1 to i64
  %11 = srem i32 %1, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %48, %15
  %17 = phi i64 [ 1, %15 ], [ %53, %48 ]
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %45, %16
  %21 = phi i64 [ %17, %16 ], [ %22, %45 ]
  %22 = add nsw i64 %21, -1
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, %19
  %27 = mul i32 %19, %19
  %28 = add i32 %27, %19
  %29 = mul i32 %28, 3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = mul i32 %19, %19
  %33 = add i32 %32, %19
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %31, true
  %38 = or i1 %37, %36
  %39 = xor i1 %38, true
  %40 = and i1 %39, true
  %41 = xor i1 %26, true
  %42 = xor i1 %26, true
  %43 = or i1 %42, %40
  %44 = sub i1 %43, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %20
  %46 = getelementptr inbounds i32, ptr %0, i64 %21
  store i32 %25, ptr %46, align 4, !tbaa !4
  %47 = icmp sgt i64 %21, 1
  br i1 %47, label %20, label %48, !llvm.loop !8

48:                                               ; preds = %45, %20
  %49 = phi i64 [ 0, %45 ], [ %21, %20 ]
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  store i32 %19, ptr %52, align 4, !tbaa !4
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %16, !llvm.loop !11

55:                                               ; preds = %48, %8
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
  br i1 %25, label %26, label %68

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %61, %26
  %29 = phi i64 [ 1, %26 ], [ %66, %61 ]
  %30 = getelementptr inbounds i32, ptr %6, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %58, %28
  %33 = phi i64 [ %29, %28 ], [ %34, %58 ]
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds i32, ptr %6, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, %31
  %39 = mul i64 %27, %27
  %40 = add i64 %39, %27
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  %43 = mul i64 %27, 2
  %44 = add i64 2, %43
  %45 = mul i64 %27, 2
  %46 = mul i64 %45, %44
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %48, true
  %51 = or i1 %50, %42
  %52 = sub i1 %51, %49
  %53 = xor i1 %52, true
  %54 = xor i1 %38, true
  %55 = or i1 %54, %53
  %56 = xor i1 %55, true
  %57 = and i1 %56, true
  br i1 %57, label %58, label %61

58:                                               ; preds = %32
  %59 = getelementptr inbounds i32, ptr %6, i64 %33
  store i32 %37, ptr %59, align 4, !tbaa !4
  %60 = icmp sgt i64 %33, 1
  br i1 %60, label %32, label %61, !llvm.loop !8

61:                                               ; preds = %58, %32
  %62 = phi i64 [ 0, %58 ], [ %33, %32 ]
  %63 = shl i64 %62, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds i32, ptr %6, i64 %64
  store i32 %31, ptr %65, align 4, !tbaa !4
  %66 = add nuw nsw i64 %29, 1
  %67 = icmp eq i64 %66, %27
  br i1 %67, label %68, label %28, !llvm.loop !11

68:                                               ; preds = %61, %23
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, ptr @str.7, ptr @str.6
  %72 = tail call i32 @puts(ptr nonnull %71)
  %73 = icmp sgt i32 %0, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = zext i32 %24 to i64
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %81, %76 ]
  %78 = getelementptr inbounds i32, ptr %6, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %83, label %76, !llvm.loop !15

83:                                               ; preds = %76, %68
  %84 = tail call i32 @putchar(i32 10)
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
