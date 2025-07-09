; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 3.140000e+00
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %33, %1
  %6 = phi i32 [ %34, %33 ], [ 0, %1 ]
  %7 = phi i32 [ %24, %33 ], [ %0, %1 ]
  %8 = phi i32 [ %30, %33 ], [ 0, %1 ]
  %9 = phi i32 [ %27, %33 ], [ 0, %1 ]
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %0
  %12 = srem i32 %0, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %16

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %17, %16
  %18 = phi i32 [ 0, %16 ], [ %31, %17 ]
  %19 = phi i32 [ %7, %16 ], [ %24, %17 ]
  %20 = phi i32 [ %8, %16 ], [ %30, %17 ]
  %21 = phi i32 [ %9, %16 ], [ %27, %17 ]
  %22 = sitofp i32 %19 to double
  %23 = fsub double %22, %3
  %24 = fptosi double %23 to i32
  %25 = icmp eq i32 %6, %18
  %26 = select i1 %25, i32 %19, i32 0
  %27 = add nsw i32 %26, %21
  %28 = icmp eq i32 %18, %11
  %29 = select i1 %28, i32 %19, i32 0
  %30 = add nsw i32 %29, %20
  %31 = add nuw nsw i32 %18, 1
  %32 = icmp eq i32 %31, %0
  br i1 %32, label %33, label %17, !llvm.loop !4

33:                                               ; preds = %17
  %34 = add nuw nsw i32 %6, 1
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %5, !llvm.loop !7

36:                                               ; preds = %33
  %37 = add nsw i32 %30, %27
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %40 = srem i32 %0, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %44

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %42
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.140000e+00
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %34, %2
  %12 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %13 = phi i32 [ %25, %34 ], [ %7, %2 ]
  %14 = phi i32 [ %31, %34 ], [ 0, %2 ]
  %15 = phi i32 [ %28, %34 ], [ 0, %2 ]
  %16 = xor i32 %12, -1
  %17 = add i32 %16, %7
  br label %18

18:                                               ; preds = %18, %11
  %19 = phi i32 [ 0, %11 ], [ %32, %18 ]
  %20 = phi i32 [ %13, %11 ], [ %25, %18 ]
  %21 = phi i32 [ %14, %11 ], [ %31, %18 ]
  %22 = phi i32 [ %15, %11 ], [ %28, %18 ]
  %23 = sitofp i32 %20 to double
  %24 = fsub double %23, %9
  %25 = fptosi double %24 to i32
  %26 = icmp eq i32 %12, %19
  %27 = select i1 %26, i32 %20, i32 0
  %28 = add nsw i32 %22, %27
  %29 = icmp eq i32 %19, %17
  %30 = select i1 %29, i32 %20, i32 0
  %31 = add nsw i32 %30, %21
  %32 = add nuw nsw i32 %19, 1
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %34, label %18, !llvm.loop !4

34:                                               ; preds = %18
  %35 = add nuw nsw i32 %12, 1
  %36 = icmp eq i32 %35, %7
  br i1 %36, label %37, label %11, !llvm.loop !7

37:                                               ; preds = %34
  %38 = add nsw i32 %28, %31
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi i32 [ %38, %37 ], [ 0, %2 ]
  %41 = icmp eq i32 %40, 506328992
  %42 = select i1 %41, ptr @str.3, ptr @str
  %43 = tail call i32 @puts(ptr nonnull %42)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %40)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
