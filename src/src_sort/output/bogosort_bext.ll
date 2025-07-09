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

18:                                               ; preds = %8, %4
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

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %15, %6 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = tail call i32 @rand() #11
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

18:                                               ; preds = %22, %21, %9
  %19 = phi i64 [ %10, %9 ], [ %3, %21 ], [ %3, %22 ]
  br label %5, !llvm.loop !12

20:                                               ; preds = %9
  br i1 %8, label %21, label %33

21:                                               ; preds = %20
  br i1 %4, label %22, label %18

22:                                               ; preds = %22, %21
  %23 = phi i64 [ %31, %22 ], [ 0, %21 ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = tail call i32 @rand() #11
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
  %.loc3 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main..split(i32 %0, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl1, label %3

3:                                                ; preds = %codeRepl
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  br label %7

codeRepl1:                                        ; preds = %codeRepl
  call void @main.extracted()
  ret i32 0

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 1, %5 ], [ %14, %7 ]
  %9 = getelementptr inbounds ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds i32, ptr %.reload, i64 %11
  %13 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %12) #11
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !15

16:                                               ; preds = %7, %3
  %17 = add i32 %0, -1
  %18 = zext i32 %17 to i64
  %19 = icmp slt i32 %0, 2
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi i64 [ %18, %16 ], [ %25, %24 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %codeRepl2, label %37

codeRepl2:                                        ; preds = %20
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock4 = call i1 @main.extracted.1(i64 %21, ptr %.reload, i1 %19, i64 %18, ptr %.loc3)
  %.reload5 = load i64, ptr %.loc3, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock4, label %24, label %26

24:                                               ; preds = %codeRepl2, %26
  %25 = phi i64 [ %.reload5, %codeRepl2 ], [ %18, %26 ]
  br label %20, !llvm.loop !8

26:                                               ; preds = %codeRepl2, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %codeRepl2 ]
  %28 = getelementptr inbounds i32, ptr %.reload, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = tail call i32 @rand() #11
  %31 = srem i32 %30, %17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.reload, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  store i32 %34, ptr %28, align 4, !tbaa !4
  store i32 %29, ptr %33, align 4, !tbaa !4
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %24, label %26, !llvm.loop !12

37:                                               ; preds = %20
  %38 = load i32, ptr %.reload, align 4, !tbaa !4
  %39 = icmp eq i32 %38, 84
  %40 = select i1 %39, ptr @str.7, ptr @str.6
  %41 = tail call i32 @puts(ptr nonnull %40)
  %42 = icmp sgt i32 %0, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = zext i32 %17 to i64
  br label %codeRepl6

codeRepl6:                                        ; preds = %43
  call void @main.extracted.2(ptr %.reload, i64 %44)
  br label %45

45:                                               ; preds = %codeRepl6, %37
  %46 = tail call i32 @putchar(i32 10)
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

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(i32 %0, ptr %.out) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %.split
  %targetBlock = call i1 @main..split.extracted(i32 %0, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main.extracted() #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.1(i64 %0, ptr %.reload, i1 %1, i64 %2, ptr %.out) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add nsw i64 %0, -1
  %5 = getelementptr inbounds i32, ptr %.reload, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i64 %0, 4294967294
  %8 = and i64 %7, 4294967295
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.1.extracted(ptr %.reload, i64 %8, i32 %6, i1 %1, i64 %4, i64 %2, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2(ptr %.reload, i64 %0) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi i64 [ 0, %newFuncRoot ], [ %6, %codeRepl ]
  %3 = getelementptr inbounds i32, ptr %.reload, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %4)
  %6 = add nuw nsw i64 %2, 1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.2.extracted(i64 %6, i64 %0)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.extracted(i32 %0, ptr %.out) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, -1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #13
  store ptr %5, ptr %.out, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(ptr %.reload, i64 %0, i32 %1, i1 %2, i64 %3, i64 %4, ptr %.out) #8 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = getelementptr inbounds i32, ptr %.reload, i64 %0
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = icmp sge i32 %1, %7
  %9 = or i1 %8, %2
  %10 = select i1 %8, i64 %3, i64 %4
  store i64 %10, ptr %.out, align 8
  br i1 %9, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub1.exitStub:                              ; preds = %5
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.2.extracted(i64 %0, i64 %1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !16

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub:                                        ; preds = %2
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
