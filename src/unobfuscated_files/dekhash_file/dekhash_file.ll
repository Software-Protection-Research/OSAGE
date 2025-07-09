; ModuleID = '../unobfuscated_files/dekhash_file/dekhash_file.c'
source_filename = "../unobfuscated_files/dekhash_file/dekhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error copying argv to string!\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @DEKHash(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = shl i32 %13, 5
  %15 = load i32, i32* %5, align 4
  %16 = lshr i32 %15, 27
  %17 = xor i32 %14, %16
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = xor i32 %17, %20
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %8, !llvm.loop !6

27:                                               ; preds = %8
  %28 = load i32, i32* %5, align 4
  ret i32 %28
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
  %6 = alloca [512 x i8], align 16
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @exit(i32 noundef 1) #5
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  %16 = load i8**, i8*** %5, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @strncpy(i8* noundef %15, i8* noundef %18, i64 noundef 512) #6
  %20 = icmp ne i8* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %22, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  %26 = call noalias %struct._IO_FILE* @fopen(i8* noundef %25, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %26, %struct._IO_FILE** %7, align 8
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %28 = icmp ne %struct._IO_FILE* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %30, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 noundef 1) #5
  unreachable

32:                                               ; preds = %24
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %34 = call i32 @fseek(%struct._IO_FILE* noundef %33, i64 noundef 0, i32 noundef 2)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %36 = call i64 @ftell(%struct._IO_FILE* noundef %35)
  store i64 %36, i64* %8, align 8
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %38 = call i32 @fseek(%struct._IO_FILE* noundef %37, i64 noundef 0, i32 noundef 0)
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  %41 = call noalias i8* @malloc(i64 noundef %40) #6
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = load i64, i64* %8, align 8
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %45 = call i64 @fread(i8* noundef %42, i64 noundef 1, i64 noundef %43, %struct._IO_FILE* noundef %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %47 = call i32 @fclose(%struct._IO_FILE* noundef %46)
  %48 = load i8*, i8** %9, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = call i64 @strlen(i8* noundef %49) #7
  %51 = trunc i64 %50 to i32
  %52 = call i32 @DEKHash(i8* noundef %48, i32 noundef %51)
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 225657482
  br i1 %54, label %55, label %57

55:                                               ; preds = %32
  %56 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %59

57:                                               ; preds = %32
  %58 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, i32* %10, align 4
  %61 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 noundef %60)
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8* noundef, i8* noundef, i64 noundef) #2

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #3

declare noalias %struct._IO_FILE* @fopen(i8* noundef, i8* noundef) #3

declare i32 @fseek(%struct._IO_FILE* noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(%struct._IO_FILE* noundef) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #2

declare i64 @fread(i8* noundef, i64 noundef, i64 noundef, %struct._IO_FILE* noundef) #3

declare i32 @fclose(%struct._IO_FILE* noundef) #3

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #4

declare i32 @printf(i8* noundef, ...) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
