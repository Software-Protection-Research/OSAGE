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
  br i1 %4, label %5, label %36

5:                                                ; preds = %31, %1
  %6 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %7 = phi i32 [ %22, %31 ], [ %0, %1 ]
  %8 = phi i32 [ %28, %31 ], [ 0, %1 ]
  %9 = phi i32 [ %25, %31 ], [ 0, %1 ]
  %10 = xor i32 %6, -1
  %11 = sub i32 0, %0
  %12 = sub i32 0, %10
  %13 = add i32 %12, %11
  %14 = sub i32 0, %13
  br label %15

15:                                               ; preds = %15, %5
  %16 = phi i32 [ 0, %5 ], [ %29, %15 ]
  %17 = phi i32 [ %7, %5 ], [ %22, %15 ]
  %18 = phi i32 [ %8, %5 ], [ %28, %15 ]
  %19 = phi i32 [ %9, %5 ], [ %25, %15 ]
  %20 = sitofp i32 %17 to double
  %21 = fsub double %20, %3
  %22 = fptosi double %21 to i32
  %23 = icmp eq i32 %6, %16
  %24 = select i1 %23, i32 %17, i32 0
  %25 = add nsw i32 %24, %19
  %26 = icmp eq i32 %16, %14
  %27 = select i1 %26, i32 %17, i32 0
  %28 = add nsw i32 %27, %18
  %29 = add nuw nsw i32 %16, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %15, !llvm.loop !4

31:                                               ; preds = %15
  %32 = add nuw nsw i32 %6, 1
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %5, !llvm.loop !7

34:                                               ; preds = %31
  %35 = add nsw i32 %28, %25
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi i32 [ %35, %34 ], [ 0, %1 ]
  ret i32 %37
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
  br i1 %10, label %11, label %48

11:                                               ; preds = %43, %2
  %12 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %13 = phi i32 [ %31, %43 ], [ %7, %2 ]
  %14 = phi i32 [ %38, %43 ], [ 0, %2 ]
  %15 = phi i32 [ %34, %43 ], [ 0, %2 ]
  %16 = and i32 %12, 0
  %17 = xor i32 %12, -1
  %18 = and i32 %17, -1
  %19 = or i32 %18, %16
  %20 = sub i32 0, %7
  %21 = sub i32 0, %19
  %22 = add i32 %21, %20
  %23 = sub i32 0, %22
  br label %24

24:                                               ; preds = %24, %11
  %25 = phi i32 [ 0, %11 ], [ %41, %24 ]
  %26 = phi i32 [ %13, %11 ], [ %31, %24 ]
  %27 = phi i32 [ %14, %11 ], [ %38, %24 ]
  %28 = phi i32 [ %15, %11 ], [ %34, %24 ]
  %29 = sitofp i32 %26 to double
  %30 = fsub double %29, %9
  %31 = fptosi double %30 to i32
  %32 = icmp eq i32 %12, %25
  %33 = select i1 %32, i32 %26, i32 0
  %34 = add nsw i32 %28, %33
  %35 = icmp eq i32 %25, %23
  %36 = select i1 %35, i32 %26, i32 0
  %37 = sub i32 0, %27
  %38 = sub i32 %36, %37
  %39 = sub i32 0, %25
  %40 = add i32 %39, -1
  %41 = sub i32 0, %40
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %43, label %24, !llvm.loop !4

43:                                               ; preds = %24
  %44 = sub i32 %12, -1
  %45 = icmp eq i32 %44, %7
  br i1 %45, label %46, label %11, !llvm.loop !7

46:                                               ; preds = %43
  %47 = add nsw i32 %34, %38
  br label %48

48:                                               ; preds = %46, %2
  %49 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %50 = icmp eq i32 %49, 506328992
  %51 = select i1 %50, ptr @str.3, ptr @str
  %52 = tail call i32 @puts(ptr nonnull %51)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %49)
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
