; ModuleID = '../unobfuscated_files/roots/roots.c'
source_filename = "../unobfuscated_files/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @findRoots(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %73

12:                                               ; preds = %1
  store i32 3534, i32* %4, align 4
  store i32 1289, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 4, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sub nsw i32 %15, %19
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @abs(i32 noundef %21) #5
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double noundef %23) #6
  store double %24, double* %7, align 8
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 0, %28
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fptosi double %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 2, %34
  %36 = sdiv i32 %33, %35
  store i32 %36, i32* %2, align 4
  br label %73

37:                                               ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 2, %42
  %44 = sdiv i32 %41, %43
  %45 = sub nsw i32 0, %44
  store i32 %45, i32* %2, align 4
  br label %73

46:                                               ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 0, %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 2, %49
  %51 = sdiv i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %7, align 8
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 2, %54
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %53, %56
  %58 = fadd double %52, %57
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 0, %59
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 2, %61
  %63 = sdiv i32 %60, %62
  %64 = sitofp i32 %63 to double
  %65 = fadd double %58, %64
  %66 = load double, double* %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %66, %69
  %71 = fadd double %65, %70
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %2, align 4
  br label %73

73:                                               ; preds = %46, %40, %27, %10
  %74 = load i32, i32* %2, align 4
  ret i32 %74
}

declare i32 @printf(i8* noundef, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind readnone willreturn
declare i32 @abs(i32 noundef) #3

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
  %13 = call double @atof(i8* noundef %12) #7
  %14 = fptrunc double %13 to float
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fptosi float %15 to i32
  %17 = call i32 @findRoots(i32 noundef %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, -504
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %24

22:                                               ; preds = %2
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %20
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 noundef %25)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare double @atof(i8* noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
