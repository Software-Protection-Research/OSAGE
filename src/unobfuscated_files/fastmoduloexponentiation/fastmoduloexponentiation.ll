; ModuleID = '../unobfuscated_files/fastmoduloexponentiation/fastmoduloexponentiation.c'
source_filename = "../unobfuscated_files/fastmoduloexponentiation/fastmoduloexponentiation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @modder(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, i64* %3, align 8
  br label %47

10:                                               ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %47

15:                                               ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @modder(i64 noundef %16, i64 noundef %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* @m, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* @m, align 8
  %29 = srem i64 %27, %28
  %30 = mul nsw i64 %26, %29
  store i64 %30, i64* %3, align 8
  br label %47

31:                                               ; preds = %15
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* @m, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* @m, align 8
  %37 = srem i64 %35, %36
  %38 = mul nsw i64 %34, %37
  %39 = load i64, i64* @m, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @m, align 8
  %43 = srem i64 %41, %42
  %44 = mul nsw i64 %40, %43
  %45 = load i64, i64* @m, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %3, align 8
  br label %47

47:                                               ; preds = %31, %23, %13, %9
  %48 = load i64, i64* %3, align 8
  ret i64 %48
}

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
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %10 = load i8**, i8*** %5, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call double @atof(i8* noundef %13) #3
  %15 = fptrunc double %14 to float
  store float %15, float* %7, align 4
  %16 = load float, float* %7, align 4
  %17 = fmul float %16, 3.000000e+00
  %18 = fptosi float %17 to i64
  store i64 %18, i64* @m, align 8
  %19 = load float, float* %7, align 4
  %20 = fmul float %19, 2.000000e+00
  %21 = fptosi float %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load float, float* %7, align 4
  %23 = fptosi float %22 to i64
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @modder(i64 noundef %23, i64 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, -628530176
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %34

32:                                               ; preds = %2
  %33 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, i32* %9, align 4
  %36 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 noundef %35)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare double @atof(i8* noundef) #1

declare i32 @printf(i8* noundef, ...) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
