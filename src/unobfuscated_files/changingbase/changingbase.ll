; ModuleID = '../unobfuscated_files/changingbase/changingbase.c'
source_filename = "../unobfuscated_files/changingbase/changingbase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [56 x i8] c"This program converts the no. from one base to another\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"no. to convert\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"convert from base of no.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"base to which you want to convert\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Converted number: %lld\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @changing_base(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 -1, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 -1, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0))
  %19 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 noundef %22)
  %24 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 noundef %27)
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0))
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 noundef %32)
  br label %34

34:                                               ; preds = %37, %3
  %35 = load i64, i64* %7, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 10
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sdiv i64 %40, 10
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %11, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %10, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* %8, align 8
  %47 = sitofp i64 %46 to double
  %48 = load i64, i64* %11, align 8
  %49 = sitofp i64 %48 to double
  %50 = call double @pow(double noundef %47, double noundef %49) #4
  %51 = fmul double %45, %50
  %52 = fptosi double %51 to i64
  store i64 %52, i64* %13, align 8
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %15, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, i64* %15, align 8
  br label %34, !llvm.loop !6

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %60, %56
  %58 = load i64, i64* %15, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i64, i64* %15, align 8
  %62 = load i64, i64* %9, align 8
  %63 = srem i64 %61, %62
  store i64 %63, i64* %12, align 8
  %64 = load i64, i64* %15, align 8
  %65 = load i64, i64* %9, align 8
  %66 = sdiv i64 %64, %65
  store i64 %66, i64* %15, align 8
  %67 = load i64, i64* %16, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %16, align 8
  %69 = load i64, i64* %12, align 8
  %70 = sitofp i64 %69 to double
  %71 = load i64, i64* %16, align 8
  %72 = sitofp i64 %71 to double
  %73 = call double @pow(double noundef 1.000000e+01, double noundef %72) #4
  %74 = fmul double %70, %73
  %75 = fptosi double %74 to i64
  store i64 %75, i64* %14, align 8
  %76 = load i64, i64* %14, align 8
  %77 = load i64, i64* %17, align 8
  %78 = add nsw i64 %76, %77
  store i64 %78, i64* %17, align 8
  br label %57, !llvm.loop !8

79:                                               ; preds = %57
  %80 = load i64, i64* %17, align 8
  %81 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 noundef %80)
  %82 = load i64, i64* %17, align 8
  ret i64 %82
}

declare i32 @printf(i8* noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

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
  %12 = alloca i64, align 8
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
  %37 = call i64 @changing_base(i32 noundef %32, i32 noundef %34, i32 noundef %36)
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %12, align 8
  %39 = icmp eq i64 %38, 42541523
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0))
  br label %44

42:                                               ; preds = %2
  %43 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40
  %45 = load i64, i64* %12, align 8
  %46 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0), i64 noundef %45)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare double @atof(i8* noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
