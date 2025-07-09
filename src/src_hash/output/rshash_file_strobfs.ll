; ModuleID = '../c_codes/output/rshash_file.ll'
source_filename = "../c_codes/rshash_file/rshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init5833650015055428791, ptr null }]

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %4 ], [ 63689, %2 ]
  %8 = phi ptr [ %14, %4 ], [ %0, %2 ]
  %9 = mul i32 %6, %7
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = mul i32 %7, 378551
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = add nuw i32 %5, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !7

17:                                               ; preds = %4, %2
  %18 = phi i32 [ 0, %2 ], [ %12, %4 ]
  ret i32 %18
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #10
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #11
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 512) #10
  %10 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr @stderr, align 8, !tbaa !10
  %14 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %13) #12
  call void @exit(i32 noundef 1) #11
  unreachable

15:                                               ; preds = %6
  %16 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 2)
  %17 = call i64 @ftell(ptr noundef nonnull %10)
  %18 = call i32 @fseek(ptr noundef nonnull %10, i64 noundef 0, i32 noundef 0)
  %19 = add nsw i64 %17, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #13
  %21 = call i64 @fread(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %10)
  %22 = call i32 @fclose(ptr noundef nonnull %10)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %26, %15
  %27 = phi i32 [ %37, %26 ], [ 0, %15 ]
  %28 = phi i32 [ %34, %26 ], [ 0, %15 ]
  %29 = phi i32 [ %35, %26 ], [ 63689, %15 ]
  %30 = phi ptr [ %36, %26 ], [ %20, %15 ]
  %31 = mul i32 %29, %28
  %32 = load i8, ptr %30, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = mul i32 %29, 378551
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  %37 = add nuw i32 %27, 1
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %26, !llvm.loop !7

39:                                               ; preds = %26, %15
  %40 = phi i32 [ 0, %15 ], [ %34, %26 ]
  %41 = icmp eq i32 %40, 52529410
  %42 = select i1 %41, ptr @str.6, ptr @str
  %43 = call i32 @puts(ptr nonnull %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #10
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

define void @decode5997829223786642695(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  br label %10

9:                                                ; preds = %10, %5
  ret void

10:                                               ; preds = %10, %7
  %11 = phi i64 [ 0, %7 ], [ %24, %10 ]
  %12 = phi i32 [ 0, %7 ], [ %23, %10 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = shl i32 %12, 1
  %16 = sext i8 %14 to i32
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %4, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 %11
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds i32, ptr %3, i64 %18
  %23 = load i32, ptr %22, align 4
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %9, label %10
}

define internal void @init5833650015055428791() {
  %outArray = alloca [6 x i8], align 1
  %1 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 114, ptr %1, align 1
  %2 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %2, align 1
  %3 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %3, align 1
  %4 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 98, ptr %4, align 1
  %5 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 98, ptr %5, align 1
  %6 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %6, align 1
  %nextArray = alloca [6 x i32], align 4
  %7 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  %14 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  br label %15

15:                                               ; preds = %0
  call void @decode5997829223786642695(ptr @.str.1, i32 3, ptr @.str.1, ptr %13, ptr %14)
  %outArray1 = alloca [34 x i8], align 1
  %16 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 100, ptr %16, align 1
  %17 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %17, align 1
  %18 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %19, align 1
  %20 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 98, ptr %20, align 1
  %21 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %21, align 1
  %22 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %22, align 1
  %23 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %23, align 1
  %24 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %24, align 1
  %25 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 105, ptr %25, align 1
  %26 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 101, ptr %26, align 1
  %27 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %27, align 1
  %28 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 97, ptr %28, align 1
  %29 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %29, align 1
  %30 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %30, align 1
  %31 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 114, ptr %31, align 1
  %32 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 10, ptr %32, align 1
  %33 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %33, align 1
  %34 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %34, align 1
  %35 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 98, ptr %35, align 1
  %36 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 102, ptr %36, align 1
  %37 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %37, align 1
  %38 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 100, ptr %38, align 1
  %39 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 32, ptr %39, align 1
  %40 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %40, align 1
  %41 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 10, ptr %41, align 1
  %42 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %42, align 1
  %43 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 101, ptr %43, align 1
  %44 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 108, ptr %44, align 1
  %45 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 108, ptr %45, align 1
  %46 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %46, align 1
  %47 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 102, ptr %47, align 1
  %48 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 98, ptr %49, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %50 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 11, ptr %50, align 4
  %51 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %53, align 4
  %54 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 4, ptr %54, align 4
  %55 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %55, align 4
  %56 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %57, align 4
  %58 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %58, align 4
  %59 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 14, ptr %59, align 4
  %60 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 15, ptr %60, align 4
  %61 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 3, ptr %62, align 4
  %63 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %65, align 4
  %66 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 16, ptr %66, align 4
  %67 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %67, align 4
  %68 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 7, ptr %68, align 4
  %69 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 4, ptr %69, align 4
  %70 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 13, ptr %70, align 4
  %71 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 6, ptr %71, align 4
  %72 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 11, ptr %72, align 4
  %73 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %73, align 4
  %74 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %74, align 4
  %75 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 16, ptr %75, align 4
  %76 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %76, align 4
  %77 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 6, ptr %77, align 4
  %78 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 5, ptr %78, align 4
  %79 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 5, ptr %79, align 4
  %80 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %80, align 4
  %81 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 13, ptr %81, align 4
  %82 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 4, ptr %83, align 4
  %84 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  %85 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  br label %86

86:                                               ; preds = %15
  call void @decode5997829223786642695(ptr @.str.2, i32 21, ptr @.str.2, ptr %84, ptr %85)
  %outArray3 = alloca [22 x i8], align 1
  %87 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 58, ptr %87, align 1
  %88 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %88, align 1
  %89 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %89, align 1
  %90 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 37, ptr %90, align 1
  %91 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 58, ptr %91, align 1
  %92 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 115, ptr %92, align 1
  %93 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 48, ptr %93, align 1
  %94 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %94, align 1
  %95 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %95, align 1
  %96 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 37, ptr %96, align 1
  %97 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %97, align 1
  %98 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 104, ptr %98, align 1
  %99 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %99, align 1
  %100 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 37, ptr %100, align 1
  %101 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 48, ptr %101, align 1
  %102 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %102, align 1
  %103 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %103, align 1
  %104 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 37, ptr %104, align 1
  %105 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 97, ptr %105, align 1
  %106 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %106, align 1
  %107 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 104, ptr %107, align 1
  %108 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 0, ptr %108, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %109 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 5, ptr %109, align 4
  %110 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %111, align 4
  %112 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 9, ptr %112, align 4
  %113 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 5, ptr %113, align 4
  %114 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %114, align 4
  %115 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 7, ptr %115, align 4
  %116 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %116, align 4
  %117 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %117, align 4
  %118 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 9, ptr %118, align 4
  %119 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %119, align 4
  %120 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %120, align 4
  %121 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %121, align 4
  %122 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 9, ptr %122, align 4
  %123 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 7, ptr %123, align 4
  %124 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %124, align 4
  %125 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 10, ptr %125, align 4
  %126 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %126, align 4
  %127 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 2, ptr %127, align 4
  %128 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %128, align 4
  %129 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 4, ptr %129, align 4
  %130 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  %132 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  br label %133

133:                                              ; preds = %86
  call void @decode5997829223786642695(ptr @.str.5, i32 12, ptr @.str.5, ptr %131, ptr %132)
  %outArray5 = alloca [18 x i8], align 1
  %134 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %134, align 1
  %135 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 32, ptr %135, align 1
  %136 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %136, align 1
  %137 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 32, ptr %137, align 1
  %138 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %138, align 1
  %139 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %139, align 1
  %140 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %140, align 1
  %141 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %141, align 1
  %142 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 117, ptr %142, align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %143, align 1
  %144 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %144, align 1
  %145 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %145, align 1
  %146 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %146, align 1
  %147 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 101, ptr %148, align 1
  %149 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %149, align 1
  %150 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 117, ptr %151, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %152 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 4, ptr %153, align 4
  %154 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %154, align 4
  %155 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 4, ptr %155, align 4
  %156 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %156, align 4
  %157 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %157, align 4
  %158 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %158, align 4
  %159 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %159, align 4
  %160 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 3, ptr %160, align 4
  %161 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %161, align 4
  %162 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %164, align 4
  %165 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 7, ptr %166, align 4
  %167 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %167, align 4
  %168 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 3, ptr %169, align 4
  %170 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %171 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %172

172:                                              ; preds = %133
  call void @decode5997829223786642695(ptr @str, i32 11, ptr @str, ptr %170, ptr %171)
  %outArray7 = alloca [18 x i8], align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 119, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 32, ptr %177, align 1
  %178 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %178, align 1
  %179 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 111, ptr %179, align 1
  %180 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %180, align 1
  %181 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %181, align 1
  %182 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 119, ptr %182, align 1
  %183 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 119, ptr %183, align 1
  %184 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %184, align 1
  %185 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %185, align 1
  %186 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 119, ptr %186, align 1
  %187 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %187, align 1
  %188 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 117, ptr %188, align 1
  %189 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 111, ptr %189, align 1
  %190 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %190, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 5, ptr %191, align 4
  %192 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %194, align 4
  %195 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 4, ptr %195, align 4
  %196 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 3, ptr %196, align 4
  %197 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 2, ptr %197, align 4
  %198 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %198, align 4
  %199 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %199, align 4
  %200 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 5, ptr %200, align 4
  %201 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 5, ptr %201, align 4
  %202 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 7, ptr %203, align 4
  %204 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 5, ptr %204, align 4
  %205 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %205, align 4
  %206 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 3, ptr %206, align 4
  %207 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %210 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  br label %211

211:                                              ; preds = %172
  call void @decode5997829223786642695(ptr @str.6, i32 9, ptr @str.6, ptr %209, ptr %210)
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
