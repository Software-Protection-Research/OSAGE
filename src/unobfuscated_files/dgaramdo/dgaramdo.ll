; ModuleID = '../unobfuscated_files/dgaramdo/dgaramdo.c'
source_filename = "../unobfuscated_files/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.sSelf = type { i64, i64, i64, [8500 x i8], %struct.node** }
%struct.node = type { i8*, %struct.node* }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"START.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Init done.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cegkycykggwiekuk.org\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"You win!\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"You loose!\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"llist_add_inorder: list is null\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"list is null\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @init(%struct.sSelf* noundef %0) #0 {
  %2 = alloca %struct.sSelf*, align 8
  %3 = alloca i64, align 8
  store %struct.sSelf* %0, %struct.sSelf** %2, align 8
  store i64 876543, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %6 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %5, i32 0, i32 0
  store i64 %4, i64* %6, align 8
  %7 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %8 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %7, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %10 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %9, i32 0, i32 2
  store i64 0, i64* %10, align 8
  %11 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %12 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %11, i32 0, i32 3
  %13 = getelementptr inbounds [8500 x i8], [8500 x i8]* %12, i64 0, i64 0
  %14 = call i8* @strcpy(i8* noundef %13, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #5
  %15 = call %struct.node** @llist_create(i8* noundef null)
  %16 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %17 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %16, i32 0, i32 4
  store %struct.node** %15, %struct.node*** %17, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.node** @llist_create(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node**, align 8
  store i8* %0, i8** %2, align 8
  %5 = call noalias i8* @malloc(i64 noundef 8) #5
  %6 = bitcast i8* %5 to %struct.node**
  store %struct.node** %6, %struct.node*** %4, align 8
  %7 = call noalias i8* @malloc(i64 noundef 16) #5
  %8 = bitcast i8* %7 to %struct.node*
  %9 = load %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %8, %struct.node** %9, align 8
  %10 = load %struct.node**, %struct.node*** %4, align 8
  %11 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %11, %struct.node** %3, align 8
  %12 = load i8*, i8** %2, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  store %struct.node* null, %struct.node** %16, align 8
  %17 = load %struct.node**, %struct.node*** %4, align 8
  ret %struct.node** %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @generate_domain(%struct.sSelf* noundef %0) #0 {
  %2 = alloca %struct.sSelf*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [8500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  store %struct.sSelf* %0, %struct.sSelf** %2, align 8
  %8 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %9 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 2, %10
  %12 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %13 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 1
  %16 = mul nsw i64 %11, %15
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %19 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 26, %20
  %22 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %23 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = xor i64 %17, %25
  store i64 %26, i64* %4, align 8
  %27 = bitcast [8500 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 8500, i1 false)
  %28 = bitcast [500 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 500, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %56, %1
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = and i64 %33, 4294967295
  store i64 %34, i64* %4, align 8
  %35 = getelementptr inbounds [8500 x i8], [8500 x i8]* %5, i64 0, i64 0
  %36 = load i64, i64* %4, align 8
  %37 = srem i64 %36, 26
  %38 = call i32 @ord(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = call i8* @chr(i32 noundef %41)
  %43 = call i8* @strcat(i8* noundef %35, i8* noundef %42) #5
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = mul nsw i64 %51, 26
  %53 = xor i64 %44, %52
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, %53
  store i64 %55, i64* %4, align 8
  br label %56

56:                                               ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %29, !llvm.loop !6

59:                                               ; preds = %29
  %60 = getelementptr inbounds [8500 x i8], [8500 x i8]* %5, i64 0, i64 0
  %61 = call i8* @strcat(i8* noundef %60, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %62 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %63 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %62, i32 0, i32 3
  %64 = getelementptr inbounds [8500 x i8], [8500 x i8]* %63, i64 0, i64 0
  %65 = getelementptr inbounds [8500 x i8], [8500 x i8]* %5, i64 0, i64 0
  %66 = call i8* @strcpy(i8* noundef %64, i8* noundef %65) #5
  %67 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %68 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8
  %71 = getelementptr inbounds [8500 x i8], [8500 x i8]* %5, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %74 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %73, i32 0, i32 3
  %75 = getelementptr inbounds [8500 x i8], [8500 x i8]* %74, i64 0, i64 0
  store i8 %72, i8* %75, align 8
  %76 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %77 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %76, i32 0, i32 3
  %78 = getelementptr inbounds [8500 x i8], [8500 x i8]* %77, i64 0, i64 0
  ret i8* %78
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i8* @strcat(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @chr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 noundef 2) #5
  store i8* %4, i8** %3, align 8
  %5 = load i32, i32* %2, align 4
  %6 = trunc i32 %5 to i8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  store i8 %6, i8* %8, align 1
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 0, i8* %10, align 1
  %11 = load i8*, i8** %3, align 8
  ret i8* %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @ord(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @get_nextdomain(%struct.sSelf* noundef %0) #0 {
  %2 = alloca %struct.sSelf*, align 8
  store %struct.sSelf* %0, %struct.sSelf** %2, align 8
  %3 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %4 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %3, i32 0, i32 4
  %5 = load %struct.node**, %struct.node*** %4, align 8
  %6 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %7 = call i8* @generate_domain(%struct.sSelf* noundef %6)
  %8 = call i32 @llist_append(%struct.node** noundef %5, i8* noundef %7)
  %9 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %10 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8
  %13 = load %struct.sSelf*, %struct.sSelf** %2, align 8
  %14 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %13, i32 0, i32 4
  %15 = load %struct.node**, %struct.node*** %14, align 8
  %16 = call i8* @llist_getLast(%struct.node** noundef %15)
  ret i8* %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @llist_append(%struct.node** noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.node**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.node* null, %struct.node** %8, align 8
  %9 = load %struct.node**, %struct.node*** %4, align 8
  %10 = icmp eq %struct.node** %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load %struct.node**, %struct.node*** %4, align 8
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = icmp eq %struct.node* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %16, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %64

18:                                               ; preds = %11
  %19 = load %struct.node**, %struct.node*** %4, align 8
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %7, align 8
  %21 = load %struct.node*, %struct.node** %7, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i8*, i8** %5, align 8
  %27 = load %struct.node*, %struct.node** %7, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  store i32 1, i32* %3, align 4
  br label %64

29:                                               ; preds = %18
  %30 = call noalias i8* @malloc(i64 noundef 16) #5
  %31 = bitcast i8* %30 to %struct.node*
  store %struct.node* %31, %struct.node** %6, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load %struct.node*, %struct.node** %6, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  br label %35

35:                                               ; preds = %45, %29
  %36 = load %struct.node*, %struct.node** %7, align 8
  %37 = icmp ne %struct.node* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i1 [ false, %35 ], [ %42, %38 ]
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %46, %struct.node** %8, align 8
  %47 = load %struct.node*, %struct.node** %7, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  %49 = load %struct.node*, %struct.node** %48, align 8
  store %struct.node* %49, %struct.node** %7, align 8
  br label %35, !llvm.loop !8

50:                                               ; preds = %43
  %51 = load %struct.node*, %struct.node** %7, align 8
  %52 = load %struct.node*, %struct.node** %6, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  store %struct.node* %51, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %8, align 8
  %55 = icmp eq %struct.node* %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %struct.node*, %struct.node** %6, align 8
  %58 = load %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %57, %struct.node** %58, align 8
  br label %63

59:                                               ; preds = %50
  %60 = load %struct.node*, %struct.node** %6, align 8
  %61 = load %struct.node*, %struct.node** %8, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  store %struct.node* %60, %struct.node** %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  store i32 1, i32* %3, align 4
  br label %64

64:                                               ; preds = %63, %25, %15
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @llist_getLast(%struct.node** noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.node**, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %3, align 8
  store %struct.node* null, %struct.node** %5, align 8
  %6 = load %struct.node**, %struct.node*** %3, align 8
  %7 = icmp eq %struct.node** %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load %struct.node**, %struct.node*** %3, align 8
  %10 = load %struct.node*, %struct.node** %9, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %13, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0))
  store i8* null, i8** %2, align 8
  br label %45

15:                                               ; preds = %8
  %16 = load %struct.node**, %struct.node*** %3, align 8
  %17 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %17, %struct.node** %4, align 8
  %18 = load %struct.node*, %struct.node** %4, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %23, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0))
  store i8* null, i8** %2, align 8
  br label %45

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %36, %25
  %27 = load %struct.node*, %struct.node** %4, align 8
  %28 = icmp ne %struct.node* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load %struct.node*, %struct.node** %4, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %37, %struct.node** %5, align 8
  %38 = load %struct.node*, %struct.node** %4, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8
  store %struct.node* %40, %struct.node** %4, align 8
  br label %26, !llvm.loop !9

41:                                               ; preds = %34
  %42 = load %struct.node*, %struct.node** %5, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %2, align 8
  br label %45

45:                                               ; preds = %41, %22, %12
  %46 = load i8*, i8** %2, align 8
  ret i8* %46
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
  %6 = alloca %struct.sSelf, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @init_program()
  %10 = load i8**, i8*** %5, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %7, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call double @atof(i8* noundef %13) #6
  %15 = fptrunc double %14 to float
  store float %15, float* %8, align 4
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  call void @init(%struct.sSelf* noundef %6)
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i32, i32* %9, align 4
  %20 = sitofp i32 %19 to float
  %21 = load float, float* %8, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = call i8* @get_nextdomain(%struct.sSelf* noundef %6)
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* noundef %25)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %18, !llvm.loop !10

30:                                               ; preds = %18
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @strcmp(i8* noundef %31, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0))
  br label %38

36:                                               ; preds = %30
  %37 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i64 0, i64 0))
  br label %38

38:                                               ; preds = %36, %34
  %39 = getelementptr inbounds %struct.sSelf, %struct.sSelf* %6, i32 0, i32 4
  %40 = load %struct.node**, %struct.node*** %39, align 8
  call void @llist_free(%struct.node** noundef %40)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare double @atof(i8* noundef) #3

declare i32 @printf(i8* noundef, ...) #4

; Function Attrs: nounwind readonly willreturn
declare i32 @strcmp(i8* noundef, i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @llist_free(%struct.node** noundef %0) #0 {
  %2 = alloca %struct.node**, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %2, align 8
  %5 = load %struct.node**, %struct.node*** %2, align 8
  %6 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %6, %struct.node** %3, align 8
  br label %7

7:                                                ; preds = %10, %1
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = icmp ne %struct.node* %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %13 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %13, %struct.node** %4, align 8
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = bitcast %struct.node* %14 to i8*
  call void @free(i8* noundef %15) #5
  %16 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %16, %struct.node** %3, align 8
  br label %7, !llvm.loop !11

17:                                               ; preds = %7
  %18 = load %struct.node**, %struct.node*** %2, align 8
  %19 = bitcast %struct.node** %18 to i8*
  call void @free(i8* noundef %19) #5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(i8* noundef) #1

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @llist_getIndex(%struct.node** noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.node**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store %struct.node* null, %struct.node** %8, align 8
  %9 = load %struct.node**, %struct.node*** %4, align 8
  %10 = icmp eq %struct.node** %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load %struct.node**, %struct.node*** %4, align 8
  %13 = load %struct.node*, %struct.node** %12, align 8
  %14 = icmp eq %struct.node* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %2
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %16, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0))
  store i8* null, i8** %3, align 8
  br label %58

18:                                               ; preds = %11
  %19 = load %struct.node**, %struct.node*** %4, align 8
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %7, align 8
  %21 = load %struct.node*, %struct.node** %7, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %26, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0))
  store i8* null, i8** %3, align 8
  br label %58

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %47, %28
  %30 = load %struct.node*, %struct.node** %7, align 8
  %31 = icmp ne %struct.node* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load %struct.node*, %struct.node** %7, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi i1 [ false, %29 ], [ %36, %32 ]
  br i1 %38, label %39, label %54

39:                                               ; preds = %37
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load %struct.node*, %struct.node** %7, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %3, align 8
  br label %58

47:                                               ; preds = %39
  %48 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %48, %struct.node** %8, align 8
  %49 = load %struct.node*, %struct.node** %7, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %50, align 8
  store %struct.node* %51, %struct.node** %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  br label %29, !llvm.loop !12

54:                                               ; preds = %37
  %55 = load %struct.node*, %struct.node** %8, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %3, align 8
  br label %58

58:                                               ; preds = %54, %43, %25, %15
  %59 = load i8*, i8** %3, align 8
  ret i8* %59
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @llist_SetIndex(%struct.node** noundef %0, i64 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 0, i64* %8, align 8
  store %struct.node* null, %struct.node** %10, align 8
  %11 = load %struct.node**, %struct.node*** %5, align 8
  %12 = icmp eq %struct.node** %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load %struct.node**, %struct.node*** %5, align 8
  %15 = load %struct.node*, %struct.node** %14, align 8
  %16 = icmp eq %struct.node* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %3
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %18, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0))
  store i8* null, i8** %4, align 8
  br label %60

20:                                               ; preds = %13
  %21 = load %struct.node**, %struct.node*** %5, align 8
  %22 = load %struct.node*, %struct.node** %21, align 8
  store %struct.node* %22, %struct.node** %9, align 8
  %23 = load %struct.node*, %struct.node** %9, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %28, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0))
  store i8* null, i8** %4, align 8
  br label %60

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %49, %30
  %32 = load %struct.node*, %struct.node** %9, align 8
  %33 = icmp ne %struct.node* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %struct.node*, %struct.node** %9, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i8*, i8** %7, align 8
  %47 = load %struct.node*, %struct.node** %9, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  store i8* %46, i8** %48, align 8
  store i8* null, i8** %4, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %50, %struct.node** %10, align 8
  %51 = load %struct.node*, %struct.node** %9, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8
  store %struct.node* %53, %struct.node** %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  br label %31, !llvm.loop !13

56:                                               ; preds = %39
  %57 = load %struct.node*, %struct.node** %10, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** %4, align 8
  br label %60

60:                                               ; preds = %56, %45, %27, %17
  %61 = load i8*, i8** %4, align 8
  ret i8* %61
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @joinChr(%struct.node** noundef %0) #0 {
  %2 = alloca %struct.node**, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %2, align 8
  %5 = call noalias i8* @malloc(i64 noundef 50) #5
  store i8* %5, i8** %3, align 8
  %6 = load %struct.node**, %struct.node*** %2, align 8
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = load %struct.node*, %struct.node** %4, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = call i8* @chr(i32 noundef %18)
  %20 = call i8* @strcat(i8* noundef %12, i8* noundef %19) #5
  %21 = load %struct.node*, %struct.node** %4, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  store %struct.node* %23, %struct.node** %4, align 8
  br label %8, !llvm.loop !14

24:                                               ; preds = %8
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @llist_print_direct(%struct.node** noundef %0) #0 {
  %2 = alloca %struct.node**, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %2, align 8
  %4 = load %struct.node**, %struct.node*** %2, align 8
  %5 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load %struct.node*, %struct.node** %3, align 8
  %8 = icmp ne %struct.node* %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 0
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i32 noundef %15)
  %17 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %3, align 8
  br label %6, !llvm.loop !15

21:                                               ; preds = %6
  %22 = call i32 @putchar(i32 noundef 10)
  ret void
}

declare i32 @putchar(i32 noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
