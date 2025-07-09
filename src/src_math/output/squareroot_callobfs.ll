; ModuleID = '../c_codes/output/squareroot.ll'
source_filename = "../c_codes/squareroot/squareroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = local_unnamed_addr constant double 0x3E7AD7F29ABCAF48, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable7763968582867994589 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m2842322167831695161, ptr @obfsfuncAddrLookupTable7763968582867994589, ptr @lk6081262570603351057], section "llvm.metadata"

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
  %3 = alloca i64, align 8
  %4 = call i64 @m2842322167831695161(i64 6575127117616060138)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7763968582867994589, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m2842322167831695161(i64 6575127117616060137)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7763968582867994589, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m2842322167831695161(i64 6575127117616060136)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7763968582867994589, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 6575127117616060138, ptr %3, align 8
  %12 = call ptr @lk6081262570603351057(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fneg double %17
  %19 = fsub double 1.000000e+00, %17
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3E7AD7F29ABCAF48
  br i1 %21, label %22, label %32

22:                                               ; preds = %22, %2
  %23 = phi double [ %26, %22 ], [ 1.000000e+00, %2 ]
  %24 = fdiv double %17, %23
  %25 = fadd double %23, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %18)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 0x3E7AD7F29ABCAF48
  br i1 %29, label %22, label %30, !llvm.loop !4

30:                                               ; preds = %22
  %31 = fptoui double %26 to i32
  br label %32

32:                                               ; preds = %30, %2
  %33 = phi i32 [ 1, %2 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 5878
  %35 = select i1 %34, ptr @str.3, ptr @str
  store i64 6575127117616060137, ptr %3, align 8
  %36 = call ptr @lk6081262570603351057(ptr %3)
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr %35)
  store i64 6575127117616060136, ptr %3, align 8
  %39 = call ptr @lk6081262570603351057(ptr %3)
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) %40(ptr @.str.2, i32 %33)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m2842322167831695161(i64 %0) #7 {
  %2 = xor i64 6575127117616060136, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk6081262570603351057(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m2842322167831695161(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable7763968582867994589, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }

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
