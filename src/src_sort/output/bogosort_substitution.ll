; ModuleID = '../c_codes/output/bogosort.ll'
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
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -1
  %10 = sub i64 %5, 1
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = or i64 %5, 4294967294
  %14 = and i64 %5, 4294967294
  %15 = add i64 %14, %13
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %4, !llvm.loop !8

20:                                               ; preds = %8, %4
  %21 = and i1 %7, true
  %22 = or i1 %7, true
  %23 = sub i1 %22, %21
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %4
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

5:                                                ; preds = %23, %2
  %6 = phi i64 [ %3, %2 ], [ %24, %23 ]
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = and i64 %6, -1
  %11 = mul i64 2, %10
  %12 = xor i64 %6, -1
  %13 = add i64 %12, %11
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = sub i64 0, %6
  %17 = add i64 %16, -4294967294
  %18 = sub i64 0, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %27, %26, %9
  %24 = phi i64 [ %13, %9 ], [ %3, %26 ], [ %3, %27 ]
  br label %5, !llvm.loop !12

25:                                               ; preds = %9
  br i1 %8, label %26, label %40

26:                                               ; preds = %25
  br i1 %4, label %27, label %23

27:                                               ; preds = %27, %26
  %28 = phi i64 [ %38, %27 ], [ 0, %26 ]
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = tail call i32 @rand() #8
  %32 = srem i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %34, align 4, !tbaa !4
  %36 = or i64 %28, 1
  %37 = and i64 %28, 1
  %38 = add i64 %37, %36
  %39 = icmp eq i64 %38, %3
  br i1 %39, label %23, label %27, !llvm.loop !12

40:                                               ; preds = %25, %5
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
  %5 = sub i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %14, %10
  %15 = phi i64 [ 1, %10 ], [ %24, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = sub i64 %15, 1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #8
  %21 = and i64 %15, 1
  %22 = mul i64 2, %21
  %23 = xor i64 %15, 1
  %24 = add i64 %23, %22
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %14, !llvm.loop !15

26:                                               ; preds = %14, %8
  %27 = add i32 %0, -1
  %28 = zext i32 %27 to i64
  %29 = icmp slt i32 %0, 2
  br label %30

30:                                               ; preds = %50, %26
  %31 = phi i64 [ %28, %26 ], [ %51, %50 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds i32, ptr %6, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = or i64 %31, 4294967294
  %39 = and i64 %31, 4294967294
  %40 = add i64 %39, %38
  %41 = xor i64 %40, -1
  %42 = xor i64 %40, -1
  %43 = or i64 %42, 4294967295
  %44 = sub i64 %43, %41
  %45 = getelementptr inbounds i32, ptr %6, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp sge i32 %37, %46
  %48 = or i1 %47, %29
  %49 = select i1 %47, i64 %35, i64 %28
  br i1 %48, label %50, label %52

50:                                               ; preds = %52, %34
  %51 = phi i64 [ %49, %34 ], [ %28, %52 ]
  br label %30, !llvm.loop !8

52:                                               ; preds = %52, %34
  %53 = phi i64 [ %61, %52 ], [ 0, %34 ]
  %54 = getelementptr inbounds i32, ptr %6, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = tail call i32 @rand() #8
  %57 = srem i32 %56, %27
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %6, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  store i32 %60, ptr %54, align 4, !tbaa !4
  store i32 %55, ptr %59, align 4, !tbaa !4
  %61 = add nuw nsw i64 %53, 1
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %50, label %52, !llvm.loop !12

63:                                               ; preds = %30
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, ptr @str.7, ptr @str.6
  %67 = tail call i32 @puts(ptr nonnull %66)
  %68 = icmp sgt i32 %0, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = zext i32 %27 to i64
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %76, %71 ]
  %73 = getelementptr inbounds i32, ptr %6, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !16

78:                                               ; preds = %71, %63
  %79 = tail call i32 @putchar(i32 10)
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
