; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %33, %4
  %10 = phi i64 [ 0, %4 ], [ %15, %33 ]
  %11 = phi i64 [ 1, %4 ], [ %42, %33 ]
  %12 = and i64 %10, 1
  %13 = mul i64 2, %12
  %14 = xor i64 %10, 1
  %15 = add i64 %14, %13
  %16 = icmp slt i64 %15, %6
  %17 = trunc i64 %10 to i32
  br i1 %16, label %18, label %33

18:                                               ; preds = %9
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ %11, %18 ], [ %31, %20 ]
  %22 = phi i32 [ %19, %18 ], [ %30, %20 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp slt i32 %24, %27
  %29 = trunc i64 %21 to i32
  %30 = select i1 %28, i32 %29, i32 %22
  %31 = sub i64 %21, -1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %20, !llvm.loop !8

33:                                               ; preds = %20, %9
  %34 = phi i32 [ %17, %9 ], [ %30, %20 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = getelementptr inbounds i32, ptr %0, i64 %10
  %38 = load i32, ptr %36, align 4, !tbaa !4
  %39 = load i32, ptr %37, align 4, !tbaa !4
  store i32 %39, ptr %36, align 4, !tbaa !4
  store i32 %38, ptr %37, align 4, !tbaa !4
  %40 = or i64 %11, 1
  %41 = and i64 %11, 1
  %42 = add i64 %41, %40
  %43 = icmp eq i64 %15, %7
  br i1 %43, label %44, label %9, !llvm.loop !11

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %4, -6729418797738136610
  %6 = add i64 %5, -1
  %7 = sub i64 %6, -6729418797738136610
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
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
  tail call void @exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 1, %12 ], [ %23, %16 ]
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds i32, ptr %8, i64 %20
  %22 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull %21) #10
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %25, label %16, !llvm.loop !14

25:                                               ; preds = %16, %10
  %26 = add i32 %0, -1
  %27 = icmp sgt i32 %0, 2
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = add i32 %0, -2
  %30 = sext i32 %26 to i64
  %31 = zext i32 %29 to i64
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %54, %28
  %34 = phi i64 [ 0, %28 ], [ %38, %54 ]
  %35 = phi i64 [ 1, %28 ], [ %61, %54 ]
  %36 = sub i64 %34, -5968509815192449393
  %37 = add i64 %36, 1
  %38 = add i64 %37, -5968509815192449393
  %39 = icmp slt i64 %38, %30
  %40 = trunc i64 %34 to i32
  br i1 %39, label %41, label %54

41:                                               ; preds = %41, %33
  %42 = phi i64 [ %52, %41 ], [ %35, %33 ]
  %43 = phi i32 [ %51, %41 ], [ %40, %33 ]
  %44 = getelementptr inbounds i32, ptr %8, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp slt i32 %45, %48
  %50 = trunc i64 %42 to i32
  %51 = select i1 %49, i32 %50, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %41, !llvm.loop !8

54:                                               ; preds = %41, %33
  %55 = phi i32 [ %40, %33 ], [ %51, %41 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %8, i64 %56
  %58 = getelementptr inbounds i32, ptr %8, i64 %34
  %59 = load i32, ptr %57, align 4, !tbaa !4
  %60 = load i32, ptr %58, align 4, !tbaa !4
  store i32 %60, ptr %57, align 4, !tbaa !4
  store i32 %59, ptr %58, align 4, !tbaa !4
  %61 = add nuw nsw i64 %35, 1
  %62 = icmp eq i64 %38, %31
  br i1 %62, label %63, label %33, !llvm.loop !11

63:                                               ; preds = %54, %25
  %64 = load i32, ptr %8, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, ptr @str.7, ptr @str.6
  %67 = tail call i32 @puts(ptr nonnull %66)
  %68 = icmp sgt i32 %0, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = zext i32 %26 to i64
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %78, %71 ]
  %73 = getelementptr inbounds i32, ptr %8, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %74)
  %76 = or i64 %72, 1
  %77 = and i64 %72, 1
  %78 = add i64 %77, %76
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %71, !llvm.loop !15

80:                                               ; preds = %71, %63
  %81 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
