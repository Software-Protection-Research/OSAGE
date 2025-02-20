; ModuleID = '../src_all_excl_merged/emi/emi.c'
source_filename = "../src_all_excl_merged/emi/emi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @emi(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to float
  store float %12, float* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sitofp i32 %13 to float
  store float %14, float* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to float
  store float %16, float* %9, align 4
  %17 = load float, float* %8, align 4
  %18 = fdiv float %17, 1.200000e+03
  store float %18, float* %8, align 4
  %19 = load float, float* %9, align 4
  %20 = fmul float %19, 1.200000e+01
  store float %20, float* %9, align 4
  %21 = load float, float* %7, align 4
  %22 = load float, float* %8, align 4
  %23 = fmul float %21, %22
  %24 = fpext float %23 to double
  %25 = load float, float* %8, align 4
  %26 = fadd float 1.000000e+00, %25
  %27 = fpext float %26 to double
  %28 = load float, float* %9, align 4
  %29 = fpext float %28 to double
  %30 = call double @pow(double noundef %27, double noundef %29) #4
  %31 = fmul double %24, %30
  %32 = load float, float* %8, align 4
  %33 = fadd float 1.000000e+00, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %9, align 4
  %36 = fpext float %35 to double
  %37 = call double @pow(double noundef %34, double noundef %36) #4
  %38 = fsub double %37, 1.000000e+00
  %39 = fdiv double %31, %38
  %40 = fptrunc double %39 to float
  store float %40, float* %10, align 4
  %41 = load float, float* %10, align 4
  %42 = fptosi float %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

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
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca i8*, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 1
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call double @atof(i8* noundef %16) #5
  %18 = fptrunc double %17 to float
  store float %18, float* %7, align 4
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 2
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = call double @atof(i8* noundef %22) #5
  %24 = fptrunc double %23 to float
  store float %24, float* %9, align 4
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 3
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %10, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = call double @atof(i8* noundef %28) #5
  %30 = fptrunc double %29 to float
  store float %30, float* %11, align 4
  %31 = load float, float* %7, align 4
  %32 = fptosi float %31 to i32
  %33 = load float, float* %9, align 4
  %34 = fptosi float %33 to i32
  %35 = load float, float* %11, align 4
  %36 = fptosi float %35 to i32
  %37 = call i32 @emi(i32 noundef %32, i32 noundef %34, i32 noundef %36)
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 581503168
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %44

42:                                               ; preds = %2
  %43 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i32, i32* %12, align 4
  %46 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32 noundef %45)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare double @atof(i8* noundef) #2

declare i32 @printf(i8* noundef, ...) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
