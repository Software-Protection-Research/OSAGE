; ModuleID = '../c_codes/countingsort/countingsort.c'
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

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %14, %8 ]
  %10 = phi i32 [ %4, %6 ], [ %13, %8 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 %10)
  %14 = add nuw nsw i64 %9, 1
  %15 = icmp eq i64 %14, %7
  br i1 %15, label %16, label %8, !llvm.loop !8

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %4, %2 ], [ %13, %8 ]
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
  br label %37

31:                                               ; preds = %37, %27
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %21, align 16
  br label %51

37:                                               ; preds = %29, %37
  %38 = phi i64 [ 0, %29 ], [ %45, %37 ]
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !4
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %31, label %37, !llvm.loop !11

47:                                               ; preds = %51, %31
  %48 = icmp sgt i32 %1, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = zext i32 %1 to i64
  br label %64

51:                                               ; preds = %33, %51
  %52 = phi i32 [ %36, %33 ], [ %56, %51 ]
  %53 = phi i64 [ 1, %33 ], [ %57, %51 ]
  %54 = getelementptr inbounds i32, ptr %21, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !4
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %47, label %51, !llvm.loop !12

59:                                               ; preds = %64, %47
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = zext i32 %1 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %63, i1 false), !tbaa !4
  br label %77

64:                                               ; preds = %49, %64
  %65 = phi i64 [ %50, %49 ], [ %66, %64 ]
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %21, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !4
  store i32 %73, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i64 %65, 1
  br i1 %76, label %64, label %59, !llvm.loop !13

77:                                               ; preds = %61, %59
  tail call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
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

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 1, %10 ], [ %21, %14 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #12
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %23, label %14, !llvm.loop !16

23:                                               ; preds = %14, %8
  %24 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %24)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 84
  %27 = select i1 %26, ptr @str.7, ptr @str.6
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 0, %30 ], [ %37, %32 ]
  %34 = getelementptr inbounds i32, ptr %6, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %32, !llvm.loop !17

39:                                               ; preds = %32, %23
  %40 = tail call i32 @putchar(i32 10)
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
attributes #1 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
