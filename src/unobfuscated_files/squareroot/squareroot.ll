; ModuleID = '../unobfuscated_files/squareroot/squareroot.c'
source_filename = "../unobfuscated_files/squareroot/squareroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = dso_local constant double 0x3E7AD7F29ABCAF48, align 8
@.str = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local double @square_root(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 1.000000e+00, double* %3, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load double, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sitofp i32 %7 to double
  %9 = fneg double %8
  %10 = call double @llvm.fmuladd.f64(double %5, double %6, double %9)
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = fcmp ogt double %11, 0x3E7AD7F29ABCAF48
  br i1 %12, label %13, label %21

13:                                               ; preds = %4
  %14 = load double, double* %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %3, align 8
  %18 = fdiv double %16, %17
  %19 = fadd double %14, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %3, align 8
  br label %4, !llvm.loop !6

21:                                               ; preds = %4
  %22 = load double, double* %3, align 8
  ret double %22
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_program() #0 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %9 = load i8**, i8*** %5, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call double @atof(i8* noundef %12) #4
  %14 = fptrunc double %13 to float
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fptosi float %15 to i32
  %17 = call double @square_root(i32 noundef %16)
  %18 = fptoui double %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, 5878
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %25

23:                                               ; preds = %2
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32 noundef %26)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare double @atof(i8* noundef) #2

declare i32 @printf(i8* noundef, ...) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
