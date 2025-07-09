; ModuleID = '../c_codes/bogosort/bogosort.c'
source_filename = "../c_codes/bogosort/bogosort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i1 @check_sorted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  %10 = add nsw i64 %5, -1
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add i64 %5, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %4, !llvm.loop !8

18:                                               ; preds = %4, %8
  %19 = xor i1 %7, true
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %15, %6 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = tail call i32 @rand() #8
  %11 = srem i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %14, ptr %8, align 4, !tbaa !4
  store i32 %9, ptr %13, align 4, !tbaa !4
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %17, label %6, !llvm.loop !11

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %18 ]
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nsw i64 %6, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %22, %9, %21
  %19 = phi i64 [ %10, %9 ], [ %3, %21 ], [ %3, %22 ]
  br label %5, !llvm.loop !12

20:                                               ; preds = %9
  br i1 %8, label %21, label %33

21:                                               ; preds = %20
  br i1 %4, label %22, label %18

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %21 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = tail call i32 @rand() #8
  %27 = srem i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %29, align 4, !tbaa !4
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %3
  br i1 %32, label %18, label %22, !llvm.loop !12

33:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
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
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !15

23:                                               ; preds = %14, %8
  %24 = add i32 %0, -1
  %25 = zext i32 %24 to i64
  %26 = icmp slt i32 %0, 2
  br label %27

27:                                               ; preds = %42, %23
  %28 = phi i64 [ %25, %23 ], [ %43, %42 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds i32, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add nsw i64 %28, 4294967294
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds i32, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp sge i32 %34, %38
  %40 = or i1 %39, %26
  %41 = select i1 %39, i64 %32, i64 %25
  br i1 %40, label %42, label %44

42:                                               ; preds = %44, %31
  %43 = phi i64 [ %41, %31 ], [ %25, %44 ]
  br label %27, !llvm.loop !8

44:                                               ; preds = %31, %44
  %45 = phi i64 [ %53, %44 ], [ 0, %31 ]
  %46 = getelementptr inbounds i32, ptr %6, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = tail call i32 @rand() #8
  %49 = srem i32 %48, %24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  store i32 %52, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %51, align 4, !tbaa !4
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %42, label %44, !llvm.loop !12

55:                                               ; preds = %27
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = icmp eq i32 %56, 84
  %58 = select i1 %57, ptr @str.7, ptr @str.6
  %59 = tail call i32 @puts(ptr nonnull %58)
  %60 = icmp sgt i32 %0, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = zext i32 %24 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds i32, ptr %6, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %70, label %63, !llvm.loop !16

70:                                               ; preds = %63, %55
  %71 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

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
