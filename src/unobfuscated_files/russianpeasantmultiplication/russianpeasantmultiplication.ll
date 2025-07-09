; ModuleID = '../unobfuscated_files/russianpeasantmultiplication/russianpeasantmultiplication.c'
source_filename = "../unobfuscated_files/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @mult(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %5, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %6, align 8
  br label %13

13:                                               ; preds = %24, %2
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i64, i64* %5, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = shl i64 %27, 1
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %8, align 8
  br label %13, !llvm.loop !6

31:                                               ; preds = %13
  %32 = load i64, i64* %7, align 8
  %33 = trunc i64 %32 to i32
  ret i32 %33
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
  %8 = alloca i8*, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %6, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call double @atof(i8* noundef %14) #3
  %16 = fptrunc double %15 to float
  store float %16, float* %7, align 4
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 2
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call double @atof(i8* noundef %20) #3
  %22 = fptrunc double %21 to float
  store float %22, float* %9, align 4
  %23 = load float, float* %7, align 4
  %24 = fptosi float %23 to i32
  %25 = load float, float* %9, align 4
  %26 = fptosi float %25 to i32
  %27 = call i32 @mult(i32 noundef %24, i32 noundef %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 899414294
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %34

32:                                               ; preds = %2
  %33 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, i32* %10, align 4
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
