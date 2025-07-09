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
  br i1 %6, label %.preheader, label %74

.preheader:                                       ; preds = %1
  %7 = mul i32 %0, %0
  %8 = add i32 %7, %0
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = mul i32 %0, 2
  %12 = add i32 2, %11
  %13 = mul i32 %0, 2
  %14 = mul i32 %13, %12
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %16, %10
  br i1 %17, label %19, label %18

18:                                               ; preds = %.preheader
  br label %35

19:                                               ; preds = %.preheader
  br label %20

20:                                               ; preds = %35, %19, %68
  %21 = phi double [ %70, %68 ], [ 1.000000e+00, %19 ], [ 0.000000e+00, %35 ]
  %22 = fdiv double %2, %21
  %23 = mul i32 %0, %0
  %24 = mul i32 %23, %0
  %25 = add i32 %24, %0
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %0, 2
  %29 = add i32 2, %28
  %30 = mul i32 %0, 2
  %31 = mul i32 %30, %29
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %33, %27
  br i1 %34, label %68, label %35

35:                                               ; preds = %18, %35, %20
  %36 = mul i32 108, 118
  %37 = sdiv i32 27, 42
  %38 = sub i32 68, 3
  %39 = mul i32 78, 45
  %40 = add i32 125, 63
  %41 = sdiv i32 63, 51
  %42 = mul i32 121, 51
  %43 = sdiv i32 66, 60
  %44 = sub i32 %39, 81
  %45 = sdiv i32 %37, 12
  %46 = add i32 %37, 110
  %47 = sub i32 %39, 101
  %48 = sub i32 %41, 121
  %49 = mul i32 %42, 30
  %50 = add i32 %42, 100
  %51 = sdiv i32 %36, 92
  %52 = add i32 0, %44
  %53 = add i32 %52, %45
  %54 = add i32 %53, %46
  %55 = add i32 %54, %47
  %56 = add i32 %55, %48
  %57 = add i32 %56, %49
  %58 = add i32 %57, %50
  %59 = add i32 %58, %51
  %60 = mul i32 %59, %59
  %61 = add i32 %60, %59
  %62 = mul i32 %61, 3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %59, 1
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %66, %64
  br i1 %67, label %20, label %35

68:                                               ; preds = %20
  %69 = fadd double %21, %22
  %70 = fmul double %69, 5.000000e-01
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %3)
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 0x3E7AD7F29ABCAF48
  br i1 %73, label %20, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %68
  br label %74

74:                                               ; preds = %.loopexit, %1
  %75 = phi double [ 1.000000e+00, %1 ], [ %70, %.loopexit ]
  ret double %75
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
  br i1 %12, label %.preheader, label %74

.preheader:                                       ; preds = %2
  %13 = mul i32 %7, %7
  %14 = add i32 %13, %7
  %15 = mul i32 %14, 3
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %7, 1
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader
  br label %38

22:                                               ; preds = %.preheader
  br label %23

23:                                               ; preds = %38, %22, %71
  %24 = phi double [ %27, %71 ], [ 1.000000e+00, %22 ], [ 0.000000e+00, %38 ]
  %25 = fdiv double %8, %24
  %26 = fadd double %24, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %9)
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x3E7AD7F29ABCAF48
  %31 = mul i32 %0, %0
  %32 = add i32 %31, %0
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = and i32 %0, 1
  %36 = icmp eq i32 %35, 1
  %37 = or i1 %36, %34
  br i1 %37, label %71, label %38

38:                                               ; preds = %21, %38, %23
  %39 = sdiv i32 13, 67
  %40 = mul i32 50, 73
  %41 = sub i32 30, 115
  %42 = sub i32 55, 72
  %43 = sub i32 74, 114
  %44 = mul i32 101, 80
  %45 = mul i32 115, 90
  %46 = sdiv i32 46, 3
  %47 = sub i32 78, 33
  %48 = mul i32 121, 60
  %49 = sub i32 %43, 31
  %50 = sub i32 %48, 88
  %51 = sdiv i32 %42, 40
  %52 = sdiv i32 %39, 69
  %53 = sdiv i32 %42, 1
  %54 = sub i32 %47, 23
  %55 = sub i32 %45, 85
  %56 = add i32 0, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %51
  %59 = add i32 %58, %52
  %60 = add i32 %59, %53
  %61 = add i32 %60, %54
  %62 = add i32 %61, %55
  %63 = mul i32 %62, %62
  %64 = add i32 %63, %62
  %65 = mul i32 %64, 3
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %62, 1
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %69, %67
  br i1 %70, label %23, label %38

71:                                               ; preds = %23
  br i1 %30, label %23, label %72, !llvm.loop !4

72:                                               ; preds = %71
  %73 = fptoui double %27 to i32
  br label %74

74:                                               ; preds = %72, %2
  %75 = phi i32 [ 1, %2 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 5878
  %77 = select i1 %76, ptr @str.3, ptr @str
  %78 = tail call i32 @puts(ptr nonnull %77)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %75)
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
