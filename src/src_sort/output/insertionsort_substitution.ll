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
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i64 [ 1, %4 ], [ %27, %22 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %19, %6
  %11 = phi i64 [ %7, %6 ], [ %14, %19 ]
  %12 = or i64 %11, -1
  %13 = and i64 %11, -1
  %14 = add i64 %13, %12
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i32, ptr %0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, %9
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, ptr %0, i64 %11
  store i32 %17, ptr %20, align 4, !tbaa !4
  %21 = icmp sgt i64 %11, 1
  br i1 %21, label %10, label %22, !llvm.loop !8

22:                                               ; preds = %19, %10
  %23 = phi i64 [ 0, %19 ], [ %11, %10 ]
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  store i32 %9, ptr %26, align 4, !tbaa !4
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, %5
  br i1 %28, label %29, label %6, !llvm.loop !11

29:                                               ; preds = %22, %2
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
  %5 = and i64 %4, -1
  %6 = mul i64 2, %5
  %7 = xor i64 %4, -1
  %8 = add i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %30

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 1, %13 ], [ %28, %17 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = add i64 %18, -5740013460881971426
  %22 = add i64 %21, -1
  %23 = sub i64 %22, -5740013460881971426
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  %25 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %24) #9
  %26 = sub i64 0, %18
  %27 = add i64 %26, -1
  %28 = sub i64 0, %27
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %17, !llvm.loop !14

30:                                               ; preds = %17, %11
  %31 = add i32 %0, -1
  %32 = icmp sgt i32 %0, 2
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i64 [ 1, %33 ], [ %54, %49 ]
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %46, %35
  %40 = phi i64 [ %36, %35 ], [ %41, %46 ]
  %41 = add nsw i64 %40, -1
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds i32, ptr %9, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp sgt i32 %44, %38
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds i32, ptr %9, i64 %40
  store i32 %44, ptr %47, align 4, !tbaa !4
  %48 = icmp sgt i64 %40, 1
  br i1 %48, label %39, label %49, !llvm.loop !8

49:                                               ; preds = %46, %39
  %50 = phi i64 [ 0, %46 ], [ %40, %39 ]
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i32, ptr %9, i64 %52
  store i32 %38, ptr %53, align 4, !tbaa !4
  %54 = add nuw nsw i64 %36, 1
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %35, !llvm.loop !11

56:                                               ; preds = %49, %30
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 84
  %59 = select i1 %58, ptr @str.7, ptr @str.6
  %60 = tail call i32 @puts(ptr nonnull %59)
  %61 = icmp sgt i32 %0, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = zext i32 %31 to i64
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %69, %64 ]
  %66 = getelementptr inbounds i32, ptr %9, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %63
  br i1 %70, label %71, label %64, !llvm.loop !15

71:                                               ; preds = %64, %56
  %72 = tail call i32 @putchar(i32 10)
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
