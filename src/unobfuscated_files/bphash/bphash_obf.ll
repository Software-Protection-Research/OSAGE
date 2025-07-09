; ModuleID = '../unobfuscated_files/bphash/bphash_obf.c'
source_filename = "../unobfuscated_files/bphash/bphash_obf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._4_init_program_1_opaque_NodeStruct = type { i32, %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct* }

@_global_argv = dso_local global i8** null, align 8
@_global_argc = dso_local global i32 0, align 4
@_global_envp = dso_local global i8** null, align 8
@_3_alwaysZero = dso_local global i64 0, align 8
@_3_entropy = dso_local global i64 5543421374015659211, align 8
@_4_init_program_1_opaque_list_1 = dso_local global %struct._4_init_program_1_opaque_NodeStruct* null, align 8
@_4_init_program_1_opaque_list_2 = dso_local global %struct._4_init_program_1_opaque_NodeStruct* null, align 8
@_4_init_program_1_opaque_ptr_1 = dso_local global %struct._4_init_program_1_opaque_NodeStruct* null, align 8
@_4_init_program__opaque_array = dso_local global [30 x i32] [i32 448, i32 110, i32 3, i32 318, i32 523, i32 5, i32 33, i32 208, i32 5, i32 183, i32 313, i32 7, i32 83, i32 474, i32 11, i32 48, i32 446, i32 42, i32 68, i32 292, i32 25, i32 143, i32 40, i32 22, i32 403, i32 544, i32 79, i32 43, i32 89, i32 0], align 16
@_4_init_program_1_opaque_ptr_2 = dso_local global %struct._4_init_program_1_opaque_NodeStruct* null, align 8
@.str = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, i8** noundef %1, i8** noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  call void @megaInit()
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* @_global_argc, align 4
  %13 = load i8**, i8*** %6, align 8
  store i8** %13, i8*** @_global_argv, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8** %14, i8*** @_global_envp, align 8
  store i32 1, i32* %11, align 4
  %15 = load i8**, i8*** %6, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %8, align 8
  call void @init_program()
  %18 = load i8*, i8** %8, align 8
  %19 = call i64 @strlen(i8* noundef %18) #3
  store i64 %19, i64* %10, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %10, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @BPHash(i8* noundef %20, i32 noundef %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 244939252
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %30

28:                                               ; preds = %3
  %29 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, i32* %9, align 4
  %32 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32 noundef %31)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @megaInit() #0 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init_program() #0 {
  %1 = alloca %struct._4_init_program_1_opaque_NodeStruct*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct._4_init_program_1_opaque_NodeStruct*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %7 = call i8* @malloc(i32 noundef 24)
  %8 = bitcast i8* %7 to %struct._4_init_program_1_opaque_NodeStruct*
  store %struct._4_init_program_1_opaque_NodeStruct* %8, %struct._4_init_program_1_opaque_NodeStruct** %1, align 8
  %9 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %1, align 8
  %10 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %1, align 8
  %11 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %10, i32 0, i32 1
  store %struct._4_init_program_1_opaque_NodeStruct* %9, %struct._4_init_program_1_opaque_NodeStruct** %11, align 8
  %12 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %1, align 8
  %13 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %1, align 8
  %14 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %13, i32 0, i32 2
  store %struct._4_init_program_1_opaque_NodeStruct* %12, %struct._4_init_program_1_opaque_NodeStruct** %14, align 8
  %15 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %1, align 8
  store %struct._4_init_program_1_opaque_NodeStruct* %15, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_list_1, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %19, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %58

19:                                               ; preds = %16
  %20 = call i8* @malloc(i32 noundef 24)
  %21 = bitcast i8* %20 to %struct._4_init_program_1_opaque_NodeStruct*
  store %struct._4_init_program_1_opaque_NodeStruct* %21, %struct._4_init_program_1_opaque_NodeStruct** %3, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* @_3_entropy, align 8
  %25 = and i64 %24, 4
  %26 = load i64, i64* @_3_entropy, align 8
  %27 = or i64 %26, 4
  %28 = mul i64 %25, %27
  %29 = load i64, i64* @_3_entropy, align 8
  %30 = and i64 %29, -5
  %31 = load i64, i64* @_3_entropy, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %32, 4
  %34 = mul i64 %30, %33
  %35 = add i64 %28, %34
  %36 = mul i64 %23, %35
  %37 = trunc i64 %36 to i32
  %38 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %3, align 8
  %39 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_list_1, align 8
  %41 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %40, i32 0, i32 1
  %42 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %41, align 8
  %43 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %3, align 8
  %44 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %43, i32 0, i32 1
  store %struct._4_init_program_1_opaque_NodeStruct* %42, %struct._4_init_program_1_opaque_NodeStruct** %44, align 8
  %45 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_list_1, align 8
  %46 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %3, align 8
  %47 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %46, i32 0, i32 2
  store %struct._4_init_program_1_opaque_NodeStruct* %45, %struct._4_init_program_1_opaque_NodeStruct** %47, align 8
  %48 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %3, align 8
  %49 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_list_1, align 8
  %50 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %49, i32 0, i32 1
  %51 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %50, align 8
  %52 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %51, i32 0, i32 2
  store %struct._4_init_program_1_opaque_NodeStruct* %48, %struct._4_init_program_1_opaque_NodeStruct** %52, align 8
  %53 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %3, align 8
  %54 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_list_1, align 8
  %55 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %54, i32 0, i32 1
  store %struct._4_init_program_1_opaque_NodeStruct* %53, %struct._4_init_program_1_opaque_NodeStruct** %55, align 8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %16, !llvm.loop !6

58:                                               ; preds = %16
  %59 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_list_1, align 8
  %60 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %59, i32 0, i32 1
  %61 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %60, align 8
  store %struct._4_init_program_1_opaque_NodeStruct* %61, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_1, align 8
  %62 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_1, align 8
  store %struct._4_init_program_1_opaque_NodeStruct* %62, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_2, align 8
  %63 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_2, align 8
  %64 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, %struct._4_init_program_1_opaque_NodeStruct* %63, i32 0, i32 1
  %65 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** %64, align 8
  store %struct._4_init_program_1_opaque_NodeStruct* %65, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_2, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %66 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_1, align 8
  %67 = load %struct._4_init_program_1_opaque_NodeStruct*, %struct._4_init_program_1_opaque_NodeStruct** @_4_init_program_1_opaque_ptr_2, align 8
  %68 = icmp ne %struct._4_init_program_1_opaque_NodeStruct* %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %69, %70
  ret void
}

; Function Attrs: nocallback nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @BPHash(i8* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = shl i32 %12, 7
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = xor i32 %13, %16
  store i32 %17, i32* %5, align 4
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %7, !llvm.loop !8

22:                                               ; preds = %7
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

declare i32 @printf(i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_5_bf_1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #4, !srcloc !9
  ret void
}

declare i8* @malloc(i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nounwind readonly willreturn }
attributes #4 = { nounwind }

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
!9 = !{i64 6079}
