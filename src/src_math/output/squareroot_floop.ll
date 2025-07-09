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
  br i1 %6, label %7, label %15

7:                                                ; preds = %7, %1
  %8 = phi double [ %11, %7 ], [ 1.000000e+00, %1 ]
  %9 = fdiv double %2, %8
  %10 = fadd double %8, %9
  %11 = fmul double %10, 5.000000e-01
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %3)
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48
  br i1 %14, label %7, label %15, !llvm.loop !4

15:                                               ; preds = %7, %1
  %16 = phi double [ 1.000000e+00, %1 ], [ %11, %7 ]
  ret double %16
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
  %12 = srem i32 %0, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = fcmp ogt double %11, 0x3E7AD7F29ABCAF48
  br label %55

16:                                               ; preds = %28, %2
  %17 = add i64 84, 113
  %18 = srem i32 %12, 2
  %19 = icmp eq i32 %18, 0
  %20 = mul i32 %0, %0
  %21 = add i32 %20, %0
  %22 = mul i32 %21, 3
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = and i32 %0, 1
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %16
  %29 = fcmp ogt double %11, 0x3E7AD7F29ABCAF48
  %30 = sdiv i64 4, 45
  %31 = add i64 65, 17
  %32 = mul i64 105, 113
  %33 = mul i64 87, 28
  %34 = mul i64 106, 102
  %35 = mul i64 27, 64
  %36 = sub i64 21, 62
  br i1 %27, label %46, label %16

37:                                               ; preds = %16
  %38 = fcmp ogt double %11, 0x3E7AD7F29ABCAF48
  %39 = sdiv i64 4, 45
  %40 = add i64 65, 17
  %41 = mul i64 105, 113
  %42 = mul i64 87, 28
  %43 = mul i64 106, 102
  %44 = mul i64 27, 64
  %45 = sub i64 21, 62
  br label %46

46:                                               ; preds = %28, %37
  %47 = phi i1 [ %38, %37 ], [ %29, %28 ]
  %48 = phi i64 [ %39, %37 ], [ %30, %28 ]
  %49 = phi i64 [ %40, %37 ], [ %31, %28 ]
  %50 = phi i64 [ %41, %37 ], [ %32, %28 ]
  %51 = phi i64 [ %42, %37 ], [ %33, %28 ]
  %52 = phi i64 [ %43, %37 ], [ %34, %28 ]
  %53 = phi i64 [ %44, %37 ], [ %35, %28 ]
  %54 = phi i64 [ %45, %37 ], [ %36, %28 ]
  br label %55

55:                                               ; preds = %46, %14
  %56 = phi i1 [ %47, %46 ], [ %15, %14 ]
  br i1 %56, label %57, label %104

57:                                               ; preds = %57, %55
  %58 = phi double [ %61, %57 ], [ 1.000000e+00, %55 ]
  %59 = fdiv double %8, %58
  %60 = fadd double %58, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %61, double %9)
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ogt double %63, 0x3E7AD7F29ABCAF48
  br i1 %64, label %57, label %65, !llvm.loop !4

65:                                               ; preds = %90, %57
  %66 = fptoui double %61 to i32
  %67 = srem i32 %7, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = sdiv i64 34, 89
  %71 = sdiv i64 23, 39
  %72 = mul i64 52, 9
  %73 = sdiv i64 48, 10
  %74 = sub i64 124, 24
  %75 = sub i64 78, 103
  %76 = add i64 5, 63
  %77 = srem i32 %12, 2
  %78 = icmp eq i32 %77, 0
  %79 = mul i32 %7, %7
  %80 = add i32 %79, %7
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = mul i32 %7, 2
  %84 = add i32 2, %83
  %85 = mul i32 %7, 2
  %86 = mul i32 %85, %84
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %88, %82
  br i1 %89, label %94, label %90

90:                                               ; preds = %69
  %91 = add i64 55, 50
  %92 = add i64 65, -104
  %93 = add i64 30, -82
  br i1 %89, label %98, label %65

94:                                               ; preds = %69
  %95 = add i64 55, 50
  %96 = sub i64 65, 104
  %97 = sub i64 30, 82
  br label %98

98:                                               ; preds = %90, %94
  %99 = phi i64 [ %95, %94 ], [ %91, %90 ]
  %100 = phi i64 [ %96, %94 ], [ %92, %90 ]
  %101 = phi i64 [ %97, %94 ], [ %93, %90 ]
  br label %103

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102, %98
  br label %104

104:                                              ; preds = %103, %55
  %105 = phi i32 [ 1, %55 ], [ %66, %103 ]
  %106 = icmp eq i32 %105, 5878
  %107 = select i1 %106, ptr @str.3, ptr @str
  %108 = tail call i32 @puts(ptr nonnull %107)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %105)
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
