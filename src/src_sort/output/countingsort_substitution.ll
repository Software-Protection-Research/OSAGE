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
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 1, %6 ], [ %16, %8 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %8 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %14 = sub i64 0, %9
  %15 = add i64 %14, -1
  %16 = sub i64 0, %15
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !8

18:                                               ; preds = %8, %2
  %19 = phi i32 [ %4, %2 ], [ %13, %8 ]
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = zext i32 %19 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %23, i8 0, i64 %28, i1 false), !tbaa !4
  br label %29

29:                                               ; preds = %25, %18
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext i32 %1 to i64
  br label %39

33:                                               ; preds = %39, %29
  %34 = icmp slt i32 %19, 1
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %19, 1
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %23, align 16
  br label %56

39:                                               ; preds = %39, %31
  %40 = phi i64 [ 0, %31 ], [ %50, %39 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %23, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = and i32 %45, 1
  %47 = mul i32 2, %46
  %48 = xor i32 %45, 1
  %49 = add i32 %48, %47
  store i32 %49, ptr %44, align 4, !tbaa !4
  %50 = add nuw nsw i64 %40, 1
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %33, label %39, !llvm.loop !11

52:                                               ; preds = %56, %33
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = zext i32 %1 to i64
  br label %69

56:                                               ; preds = %56, %35
  %57 = phi i32 [ %38, %35 ], [ %61, %56 ]
  %58 = phi i64 [ 1, %35 ], [ %62, %56 ]
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 4, !tbaa !4
  %62 = add nuw nsw i64 %58, 1
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %52, label %56, !llvm.loop !12

64:                                               ; preds = %69, %52
  %65 = icmp sgt i32 %1, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %64
  %67 = zext i32 %1 to i64
  %68 = shl nuw nsw i64 %67, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %68, i1 false), !tbaa !4
  br label %85

69:                                               ; preds = %69, %54
  %70 = phi i64 [ %55, %54 ], [ %74, %69 ]
  %71 = and i64 %70, -1
  %72 = mul i64 2, %71
  %73 = xor i64 %70, -1
  %74 = add i64 %73, %72
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %23, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !4
  store i32 %81, ptr %79, align 4, !tbaa !4
  %84 = icmp sgt i64 %70, 1
  br i1 %84, label %69, label %64, !llvm.loop !13

85:                                               ; preds = %66, %64
  tail call void @llvm.stackrestore(ptr %22)
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
  %5 = and i64 %4, -1
  %6 = mul i64 2, %5
  %7 = xor i64 %4, -1
  %8 = add i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

17:                                               ; preds = %17, %13
  %18 = phi i64 [ 1, %13 ], [ %24, %17 ]
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds i32, ptr %9, i64 %21
  %23 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %22) #12
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %26, label %17, !llvm.loop !16

26:                                               ; preds = %17, %11
  %27 = or i32 %0, -1
  %28 = and i32 %0, -1
  %29 = add i32 %28, %27
  tail call void @countingSort(ptr noundef nonnull %9, i32 noundef %29)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 84
  %32 = select i1 %31, ptr @str.7, ptr @str.6
  %33 = tail call i32 @puts(ptr nonnull %32)
  %34 = icmp sgt i32 %0, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = zext i32 %29 to i64
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %42, %37 ]
  %39 = getelementptr inbounds i32, ptr %9, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !17

44:                                               ; preds = %37, %26
  %45 = tail call i32 @putchar(i32 10)
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
