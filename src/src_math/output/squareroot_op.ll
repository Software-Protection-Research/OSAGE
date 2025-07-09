; ModuleID = '../c_codes/output/squareroot.ll'
source_filename = "../c_codes/squareroot/squareroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = local_unnamed_addr constant double 0x3E7AD7F29ABCAF48, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define double @square_root(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fneg double %2
  %4 = fsub double 1.000000e+00, %2
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48
  br i1 %6, label %7, label %34

7:                                                ; preds = %27, %1
  %8 = phi double [ %30, %27 ], [ 1.000000e+00, %1 ]
  %9 = mul i32 %0, %0
  %10 = add i32 %9, %0
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %0, 1
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %12, true
  %16 = and i1 %14, %15
  %17 = add i1 %16, %12
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = mul i32 104, 84
  %20 = sub i32 58, 93
  %21 = sub i32 106, 41
  %22 = add i32 115, 49
  %23 = sdiv i32 75, 53
  %24 = sdiv i32 50, 75
  %25 = add i32 104, 113
  %26 = add i32 85, 105
  br label %27

27:                                               ; preds = %7, %18
  %28 = fdiv double %2, %8
  %29 = fadd double %8, %28
  %30 = fmul double %29, 5.000000e-01
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %3)
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ogt double %32, 0x3E7AD7F29ABCAF48
  br i1 %33, label %7, label %34, !llvm.loop !4

34:                                               ; preds = %27, %1
  %35 = phi double [ 1.000000e+00, %1 ], [ %30, %27 ]
  ret double %35
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fneg double %8
  %10 = fsub double 1.000000e+00, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 0x3E7AD7F29ABCAF48
  br i1 %12, label %13, label %69

13:                                               ; preds = %38, %2
  %14 = phi double [ %17, %38 ], [ 1.000000e+00, %2 ]
  %15 = fdiv double %8, %14
  %16 = fadd double %14, %15
  %17 = fmul double %16, 5.000000e-01
  %18 = mul i32 %0, %0
  %19 = add i32 %18, %0
  %20 = mul i32 %19, 3
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = mul i32 %0, %0
  %24 = add i32 %23, %0
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %22, %27
  %29 = and i1 %28, %22
  br i1 %29, label %30, label %38

30:                                               ; preds = %13
  %31 = sdiv i32 5, 83
  %32 = sdiv i32 77, 14
  %33 = sub i32 100, 45
  %34 = mul i32 45, 110
  %35 = sub i32 108, 103
  %36 = sdiv i32 103, 4
  %37 = sub i32 66, 38
  br label %38

38:                                               ; preds = %13, %30
  %39 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %9)
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, 0x3E7AD7F29ABCAF48
  br i1 %41, label %13, label %42, !llvm.loop !4

42:                                               ; preds = %38
  %43 = fptoui double %17 to i32
  %44 = mul i32 %0, %0
  %45 = mul i32 %44, %0
  %46 = add i32 %45, %0
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = mul i32 %0, 2
  %50 = add i32 2, %49
  %51 = mul i32 %0, 2
  %52 = mul i32 %51, %50
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = xor i1 %48, true
  %56 = xor i1 %54, %55
  %57 = and i1 %56, %54
  br i1 %57, label %58, label %68

58:                                               ; preds = %42
  %59 = sdiv i32 117, 73
  %60 = sub i32 57, 1
  %61 = sdiv i32 125, 5
  %62 = sub i32 73, 4
  %63 = sub i32 113, 118
  %64 = sub i32 63, 9
  %65 = mul i32 77, 46
  %66 = sdiv i32 40, 80
  %67 = add i32 88, 99
  br label %68

68:                                               ; preds = %42, %58
  br label %69

69:                                               ; preds = %68, %2
  %70 = phi i32 [ 1, %2 ], [ %43, %68 ]
  %71 = icmp eq i32 %70, 5878
  %72 = select i1 %71, ptr @str.3, ptr @str
  %73 = tail call i32 @puts(ptr nonnull %72)
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %70)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
