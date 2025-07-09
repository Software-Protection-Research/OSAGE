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
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #14
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
  br label %codeRepl

31:                                               ; preds = %codeRepl, %27
  %32 = icmp slt i32 %17, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %21, align 16
  br label %41

codeRepl:                                         ; preds = %29
  call void @countingSort.extracted(ptr %0, ptr %21, i64 %30)
  br label %31

37:                                               ; preds = %41, %31
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = zext i32 %1 to i64
  br label %54

41:                                               ; preds = %41, %33
  %42 = phi i32 [ %36, %33 ], [ %46, %41 ]
  %43 = phi i64 [ 1, %33 ], [ %47, %41 ]
  %44 = getelementptr inbounds i32, ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !4
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %37, label %41, !llvm.loop !11

49:                                               ; preds = %54, %37
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = zext i32 %1 to i64
  %53 = shl nuw nsw i64 %52, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %3, i64 %53, i1 false), !tbaa !4
  br label %67

54:                                               ; preds = %54, %39
  %55 = phi i64 [ %40, %39 ], [ %56, %54 ]
  %56 = add nsw i64 %55, -1
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %21, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !4
  store i32 %63, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i64 %55, 1
  br i1 %66, label %54, label %49, !llvm.loop !12

67:                                               ; preds = %51, %49
  tail call void @llvm.stackrestore(ptr %20)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #14
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %codeRepl, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %12

codeRepl:                                         ; preds = %2
  call void @main.extracted()
  ret i32 0

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %19, %12 ]
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %17) #14
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %21, label %12, !llvm.loop !15

21:                                               ; preds = %12, %8
  %22 = add nsw i32 %0, -1
  tail call void @countingSort(ptr noundef nonnull %6, i32 noundef %22)
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp eq i32 %23, 84
  %25 = select i1 %24, ptr @str.7, ptr @str.6
  %26 = tail call i32 @puts(ptr nonnull %25)
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = zext i32 %22 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds i32, ptr %6, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %30, !llvm.loop !16

37:                                               ; preds = %30, %21
  %38 = tail call i32 @putchar(i32 10)
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

; Function Attrs: nofree noinline nounwind uwtable
define internal void @countingSort.extracted(ptr %0, ptr %1, i64 %2) #12 {
newFuncRoot:
  %.loc = alloca i64, align 8
  br label %3

3:                                                ; preds = %codeRepl, %newFuncRoot
  %4 = phi i64 [ 0, %newFuncRoot ], [ %.reload, %codeRepl ]
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @countingSort.extracted.extracted(ptr %1, i64 %7, i64 %4, i64 %2, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %3

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @countingSort.extracted.extracted(ptr %0, i64 %1, i64 %2, i64 %3, ptr %.out) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = getelementptr inbounds i32, ptr %0, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = add nuw nsw i64 %2, 1
  store i64 %8, ptr %.out, align 8
  %9 = icmp eq i64 %8, %3
  br i1 %9, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !17

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub:                                        ; preds = %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted() #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #16
  unreachable
}

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
attributes #12 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!17 = distinct !{!17, !9, !10}
