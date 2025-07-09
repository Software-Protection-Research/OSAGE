; ModuleID = '../c_codes/output/dgaramdo.ll'
source_filename = "../c_codes/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sSelf = type { i64, i64, i64, [8500 x i8], ptr }
%struct.node = type { ptr, ptr }

@.str.2 = private unnamed_addr global [5 x i8] c"\01\00\01\01\01", align 1
@.str.6 = private unnamed_addr global [21 x i8] c"\01\00\00\01\01\00\01\01\00\00\00\01\00\01\01\01\00\00\00\00\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr global [33 x i8] c"\00\01\00\00\01\01\00\00\00\01\01\01\01\01\01\01\00\00\00\00\01\01\00\00\01\00\01\00\00\01\00\00\00", align 1
@.str.10 = private unnamed_addr global [14 x i8] c"\01\01\01\01\00\01\00\00\00\00\00\00\00\01", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr global [7 x i8] c"\00\01\00\01\00\01\00", align 1
@str.13 = private unnamed_addr global [11 x i8] c"\01\00\00\00\01\01\01\00\01\01\00", align 1
@str.14 = private unnamed_addr global [11 x i8] c"\01\00\01\01\01\00\00\00\01\00\01", align 1
@str.15 = private unnamed_addr global [9 x i8] c"\00\01\00\00\01\00\01\00\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init18141087652083718432, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 876543, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %3, ptr %2, align 8, !tbaa !10
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [8500 x i8], align 16
  %3 = load i64, ptr %0, align 8, !tbaa !4
  %4 = shl nsw i64 %3, 1
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = mul nsw i64 %3, 26
  %10 = mul nsw i64 %9, %6
  %11 = xor i64 %8, %10
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %2, i8 0, i64 8500, i1 false)
  %12 = mul i64 %8, 26
  br label %13

13:                                               ; preds = %13, %1
  %14 = phi i64 [ 0, %1 ], [ %27, %13 ]
  %15 = phi i64 [ %11, %1 ], [ %26, %13 ]
  %16 = and i64 %15, 4294967295
  %17 = urem i64 %16, 26
  %18 = trunc i64 %17 to i8
  %19 = add nuw i8 %18, 97
  %20 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = call ptr @strcat(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %20) #18
  %23 = mul i64 %12, %14
  %24 = mul i64 %23, %14
  %25 = xor i64 %24, %16
  %26 = add nsw i64 %25, %16
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %29, label %13, !llvm.loop !17

29:                                               ; preds = %13
  %30 = call i64 @strlen(ptr noundef nonnull %2)
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %32 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  %33 = call ptr @strcpy(ptr noundef nonnull %32, ptr noundef nonnull %2) #18
  store i64 %7, ptr %5, align 8, !tbaa !15
  %34 = load i8, ptr %2, align 16, !tbaa !16
  store i8 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %2) #18
  ret ptr %32
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %3 = trunc i32 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1, !tbaa !16
  ret ptr %2
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @generate_domain(ptr noundef %0)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %10) #19
  br label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %4, ptr %7, align 8, !tbaa !12
  br label %36

16:                                               ; preds = %12
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %4, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %23

20:                                               ; preds = %23
  %21 = load ptr, ptr %26, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23, !llvm.loop !20

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %26, %20 ], [ %7, %16 ]
  %25 = getelementptr inbounds %struct.node, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %20, !llvm.loop !20

28:                                               ; preds = %23, %20, %16
  %29 = phi ptr [ %7, %16 ], [ %26, %23 ], [ %26, %20 ]
  %30 = phi ptr [ null, %16 ], [ %24, %23 ], [ %24, %20 ]
  %31 = getelementptr inbounds %struct.node, ptr %17, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !14
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr %17, ptr %3, align 8, !tbaa !10
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.node, ptr %30, i64 0, i32 1
  store ptr %17, ptr %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %34, %33, %15, %9
  %37 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !21
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %40, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr @stderr, align 8, !tbaa !10
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %46) #19
  br label %67

48:                                               ; preds = %42
  %49 = load ptr, ptr %43, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = icmp ne ptr %52, null
  tail call void @llvm.assume(i1 %53)
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  %56 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %55) #19
  br label %67

57:                                               ; preds = %60
  %58 = load ptr, ptr %63, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60, !llvm.loop !22

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %63, %57 ], [ %43, %51 ]
  %62 = getelementptr inbounds %struct.node, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %57, !llvm.loop !22

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %61, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %54, %45
  %68 = phi ptr [ null, %45 ], [ null, %54 ], [ %66, %65 ]
  ret ptr %68
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #19
  br label %34

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %1, ptr %5, align 8, !tbaa !12
  br label %34

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %1, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %21

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !20

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %24, %18 ], [ %5, %14 ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !20

26:                                               ; preds = %21, %18, %14
  %27 = phi ptr [ %5, %14 ], [ %24, %18 ], [ %24, %21 ]
  %28 = phi ptr [ null, %14 ], [ %22, %18 ], [ %22, %21 ]
  %29 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !14
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr %15, ptr %0, align 8, !tbaa !10
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.node, ptr %28, i64 0, i32 1
  store ptr %15, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %31, %13, %7
  %35 = phi i32 [ 0, %7 ], [ 1, %13 ], [ 1, %32 ], [ 1, %31 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %7) #19
  br label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %16) #19
  br label %28

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21, !llvm.loop !22

21:                                               ; preds = %18, %12
  %22 = phi ptr [ %24, %18 ], [ %4, %12 ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !22

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %15, %6
  %29 = phi ptr [ null, %6 ], [ null, %15 ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %3) #18
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #18
  %7 = fptrunc double %6 to float
  %8 = tail call i32 @puts(ptr nonnull @str)
  store i64 876543, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 1
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = tail call i32 @puts(ptr nonnull @str.13)
  %14 = fcmp ogt float %7, 0.000000e+00
  br i1 %14, label %15, label %22

15:                                               ; preds = %15, %2
  %16 = phi i32 [ %19, %15 ], [ 0, %2 ]
  %17 = call ptr @get_nextdomain(ptr noundef nonnull %3)
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) %17)
  %19 = add nuw nsw i32 %16, 1
  %20 = sitofp i32 %19 to float
  %21 = fcmp olt float %20, %7
  br i1 %21, label %15, label %22, !llvm.loop !23

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %5, %2 ], [ %17, %15 ]
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(21) @.str.6) #20
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @str.15, ptr @str.14
  %27 = call i32 @puts(ptr nonnull %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %31, %22
  %32 = phi ptr [ %34, %31 ], [ %29, %22 ]
  %33 = getelementptr inbounds %struct.node, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  call void @free(ptr noundef %32) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !24

36:                                               ; preds = %31, %22
  call void @free(ptr noundef %28) #18
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %3) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !24

9:                                                ; preds = %4, %1
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #19
  br label %33

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !12, !nonnull !25
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %16) #19
  br label %33

18:                                               ; preds = %27
  %19 = add nuw nsw i64 %24, 1
  %20 = load ptr, ptr %29, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22, !llvm.loop !26

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %20, %18 ], [ %14, %13 ]
  %24 = phi i64 [ %19, %18 ], [ 0, %13 ]
  %25 = phi ptr [ %29, %18 ], [ %5, %13 ]
  %26 = icmp eq i64 %24, %1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.node, ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %18, !llvm.loop !26

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %25, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %31, %22, %15, %7
  %34 = phi ptr [ null, %7 ], [ null, %15 ], [ %32, %31 ], [ %23, %22 ]
  ret ptr %34
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5, %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %9) #19
  br label %35

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !10
  %19 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %18) #19
  br label %35

20:                                               ; preds = %29
  %21 = add nuw nsw i64 %25, 1
  %22 = load ptr, ptr %31, align 8, !tbaa !12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24, !llvm.loop !27

24:                                               ; preds = %20, %14
  %25 = phi i64 [ %21, %20 ], [ 0, %14 ]
  %26 = phi ptr [ %31, %20 ], [ %6, %14 ]
  %27 = icmp eq i64 %25, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr %2, ptr %26, align 8, !tbaa !12
  br label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.node, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %20, !llvm.loop !27

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %26, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %33, %28, %17, %8
  %36 = phi ptr [ null, %8 ], [ null, %17 ], [ null, %28 ], [ %34, %33 ]
  ret ptr %36
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %10 = trunc i32 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9) #18
  %13 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !30

16:                                               ; preds = %5, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %14, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr @stdout, align 8, !tbaa !10
  %10 = tail call i32 @putc(i32 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !10
  %12 = tail call i32 @putc(i32 noundef 32, ptr noundef %11)
  %13 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !31

16:                                               ; preds = %4, %1
  %17 = load ptr, ptr @stdout, align 8, !tbaa !10
  %18 = tail call i32 @putc(i32 noundef 10, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

define void @decode12740017813320380017(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init18141087652083718432() {
  %outArray = alloca [10 x i8], align 1
  %1 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %1, align 1
  %2 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 1
  store i8 46, ptr %2, align 1
  %3 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 2
  store i8 111, ptr %3, align 1
  %4 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 3
  store i8 46, ptr %4, align 1
  %5 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 4
  store i8 46, ptr %5, align 1
  %6 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 5
  store i8 114, ptr %6, align 1
  %7 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 6
  store i8 46, ptr %7, align 1
  %8 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 7
  store i8 103, ptr %8, align 1
  %9 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 8
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 9
  store i8 0, ptr %10, align 1
  %nextArray = alloca [10 x i32], align 4
  %11 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %13, align 4
  %14 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 3
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %16, align 4
  %17 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 6
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %18, align 4
  %19 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 8
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 9
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 0
  br label %23

23:                                               ; preds = %0
  call void @decode12740017813320380017(ptr @.str.2, i32 5, ptr @.str.2, ptr %21, ptr %22)
  %outArray1 = alloca [28 x i8], align 1
  %24 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 0
  store i8 46, ptr %24, align 1
  %25 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 1
  store i8 99, ptr %25, align 1
  %26 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 2
  store i8 101, ptr %26, align 1
  %27 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 3
  store i8 121, ptr %27, align 1
  %28 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 4
  store i8 103, ptr %28, align 1
  %29 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 5
  store i8 107, ptr %29, align 1
  %30 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 6
  store i8 119, ptr %30, align 1
  %31 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 7
  store i8 107, ptr %31, align 1
  %32 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 8
  store i8 103, ptr %32, align 1
  %33 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 9
  store i8 121, ptr %33, align 1
  %34 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 10
  store i8 99, ptr %34, align 1
  %35 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 11
  store i8 107, ptr %35, align 1
  %36 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 12
  store i8 117, ptr %36, align 1
  %37 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 13
  store i8 105, ptr %37, align 1
  %38 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 14
  store i8 101, ptr %38, align 1
  %39 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 15
  store i8 111, ptr %39, align 1
  %40 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 16
  store i8 46, ptr %40, align 1
  %41 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 17
  store i8 117, ptr %41, align 1
  %42 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 18
  store i8 46, ptr %42, align 1
  %43 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 19
  store i8 107, ptr %43, align 1
  %44 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 20
  store i8 111, ptr %44, align 1
  %45 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 21
  store i8 46, ptr %45, align 1
  %46 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 22
  store i8 114, ptr %46, align 1
  %47 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 23
  store i8 101, ptr %47, align 1
  %48 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 24
  store i8 103, ptr %48, align 1
  %49 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 25
  store i8 119, ptr %49, align 1
  %50 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 26
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 27
  store i8 119, ptr %51, align 1
  %nextArray2 = alloca [28 x i32], align 4
  %52 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 10, ptr %52, align 4
  %53 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 5, ptr %55, align 4
  %56 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 8, ptr %57, align 4
  %58 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 5, ptr %61, align 4
  %62 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 4, ptr %63, align 4
  %64 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 9, ptr %64, align 4
  %65 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %65, align 4
  %66 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 2, ptr %66, align 4
  %67 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 11, ptr %67, align 4
  %68 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 10, ptr %68, align 4
  %69 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %69, align 4
  %70 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %70, align 4
  %71 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 8, ptr %71, align 4
  %72 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 11, ptr %72, align 4
  %73 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 10, ptr %73, align 4
  %74 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 12, ptr %74, align 4
  %75 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %76, align 4
  %77 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 6, ptr %77, align 4
  %78 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 6, ptr %79, align 4
  %80 = getelementptr inbounds [28 x i32], ptr %nextArray2, i32 0, i32 0
  %81 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 0
  br label %82

82:                                               ; preds = %23
  call void @decode12740017813320380017(ptr @.str.6, i32 21, ptr @.str.6, ptr %80, ptr %81)
  %outArray3 = alloca [42 x i8], align 1
  %83 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 0
  store i8 108, ptr %83, align 1
  %84 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 1
  store i8 105, ptr %84, align 1
  %85 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 2
  store i8 105, ptr %85, align 1
  %86 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 3
  store i8 108, ptr %86, align 1
  %87 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %87, align 1
  %88 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 5
  store i8 110, ptr %88, align 1
  %89 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 6
  store i8 116, ptr %89, align 1
  %90 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 7
  store i8 116, ptr %90, align 1
  %91 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 8
  store i8 32, ptr %91, align 1
  %92 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 9
  store i8 95, ptr %92, align 1
  %93 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 10
  store i8 97, ptr %93, align 1
  %94 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %94, align 1
  %95 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 12
  store i8 100, ptr %95, align 1
  %96 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 13
  store i8 115, ptr %96, align 1
  %97 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 14
  store i8 100, ptr %97, align 1
  %98 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 15
  store i8 95, ptr %98, align 1
  %99 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 16
  store i8 117, ptr %99, align 1
  %100 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 17
  store i8 111, ptr %100, align 1
  %101 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 18
  store i8 115, ptr %101, align 1
  %102 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 19
  store i8 114, ptr %102, align 1
  %103 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 20
  store i8 58, ptr %103, align 1
  %104 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 21
  store i8 100, ptr %104, align 1
  %105 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 22
  store i8 95, ptr %105, align 1
  %106 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 23
  store i8 101, ptr %106, align 1
  %107 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 24
  store i8 114, ptr %107, align 1
  %108 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 25
  store i8 111, ptr %108, align 1
  %109 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 26
  store i8 32, ptr %109, align 1
  %110 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 27
  store i8 95, ptr %110, align 1
  %111 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 28
  store i8 108, ptr %111, align 1
  %112 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 29
  store i8 105, ptr %112, align 1
  %113 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 30
  store i8 10, ptr %113, align 1
  %114 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 31
  store i8 105, ptr %114, align 1
  %115 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 32
  store i8 115, ptr %115, align 1
  %116 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 33
  store i8 115, ptr %116, align 1
  %117 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 34
  store i8 58, ptr %117, align 1
  %118 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 35
  store i8 32, ptr %118, align 1
  %119 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 36
  store i8 110, ptr %119, align 1
  %120 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 37
  store i8 105, ptr %120, align 1
  %121 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 38
  store i8 95, ptr %121, align 1
  %122 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 39
  store i8 108, ptr %122, align 1
  %123 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 40
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 41
  store i8 110, ptr %124, align 1
  %nextArray4 = alloca [42 x i32], align 4
  %125 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %127, align 4
  %128 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 1, ptr %128, align 4
  %129 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %129, align 4
  %130 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 8, ptr %130, align 4
  %131 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %131, align 4
  %132 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %132, align 4
  %133 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 14, ptr %133, align 4
  %134 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %134, align 4
  %135 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %135, align 4
  %136 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 2, ptr %136, align 4
  %137 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %137, align 4
  %138 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 3, ptr %138, align 4
  %139 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 7, ptr %139, align 4
  %140 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 5, ptr %140, align 4
  %141 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 19, ptr %141, align 4
  %142 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %142, align 4
  %143 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 3, ptr %143, align 4
  %144 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 10, ptr %144, align 4
  %145 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 13, ptr %145, align 4
  %146 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 11, ptr %146, align 4
  %147 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 5, ptr %147, align 4
  %148 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 12, ptr %148, align 4
  %149 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 10, ptr %149, align 4
  %150 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 9, ptr %150, align 4
  %151 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 14, ptr %151, align 4
  %152 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 5, ptr %152, align 4
  %153 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 15, ptr %153, align 4
  %154 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 16, ptr %154, align 4
  %155 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 20, ptr %155, align 4
  %156 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 16, ptr %156, align 4
  %157 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 17, ptr %157, align 4
  %158 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 3, ptr %158, align 4
  %159 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 13, ptr %159, align 4
  %160 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 18, ptr %160, align 4
  %161 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 8, ptr %161, align 4
  %162 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 38
  store i32 5, ptr %163, align 4
  %164 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 39
  store i32 15, ptr %164, align 4
  %165 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 40
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 41
  store i32 8, ptr %166, align 4
  %167 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 0
  %168 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 0
  br label %169

169:                                              ; preds = %82
  call void @decode12740017813320380017(ptr @.str.9, i32 33, ptr @.str.9, ptr %167, ptr %168)
  %outArray5 = alloca [18 x i8], align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 116, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 108, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 10, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 105, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 115, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 116, ptr %177, align 1
  %178 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 32, ptr %178, align 1
  %179 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 115, ptr %179, align 1
  %180 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 110, ptr %180, align 1
  %181 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %181, align 1
  %182 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 117, ptr %182, align 1
  %183 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 0, ptr %183, align 1
  %184 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 108, ptr %184, align 1
  %185 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 0, ptr %185, align 1
  %186 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 117, ptr %186, align 1
  %187 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %187, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 4, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 8, ptr %190, align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 3, ptr %192, align 4
  %193 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %193, align 4
  %194 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 5, ptr %194, align 4
  %195 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %195, align 4
  %196 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %196, align 4
  %197 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 3, ptr %197, align 4
  %198 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 6, ptr %198, align 4
  %199 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %199, align 4
  %200 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %200, align 4
  %201 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 7, ptr %204, align 4
  %205 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %207 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  br label %208

208:                                              ; preds = %169
  call void @decode12740017813320380017(ptr @.str.10, i32 14, ptr @.str.10, ptr %206, ptr %207)
  %outArray7 = alloca [12 x i8], align 1
  %209 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 0
  store i8 83, ptr %209, align 1
  %210 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 1
  store i8 84, ptr %210, align 1
  %211 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 2
  store i8 0, ptr %211, align 1
  %212 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 3
  store i8 84, ptr %212, align 1
  %213 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 4
  store i8 65, ptr %213, align 1
  %214 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 5
  store i8 46, ptr %214, align 1
  %215 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 6
  store i8 0, ptr %215, align 1
  %216 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 7
  store i8 82, ptr %216, align 1
  %217 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 8
  store i8 84, ptr %217, align 1
  %218 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 9
  store i8 82, ptr %218, align 1
  %219 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 10
  store i8 0, ptr %219, align 1
  %220 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 11
  store i8 82, ptr %220, align 1
  %nextArray8 = alloca [12 x i32], align 4
  %221 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 1, ptr %221, align 4
  %222 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 2, ptr %222, align 4
  %223 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %224, align 4
  %225 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %225, align 4
  %226 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 5, ptr %226, align 4
  %227 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %228, align 4
  %229 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 2, ptr %229, align 4
  %230 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 4, ptr %230, align 4
  %231 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 4, ptr %232, align 4
  %233 = getelementptr inbounds [12 x i32], ptr %nextArray8, i32 0, i32 0
  %234 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 0
  br label %235

235:                                              ; preds = %208
  call void @decode12740017813320380017(ptr @str, i32 7, ptr @str, ptr %233, ptr %234)
  %outArray9 = alloca [20 x i8], align 1
  %236 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 0
  store i8 116, ptr %236, align 1
  %237 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 1
  store i8 73, ptr %237, align 1
  %238 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 2
  store i8 110, ptr %238, align 1
  %239 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 3
  store i8 110, ptr %239, align 1
  %240 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 4
  store i8 105, ptr %240, align 1
  %241 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 5
  store i8 101, ptr %241, align 1
  %242 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 6
  store i8 116, ptr %242, align 1
  %243 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 7
  store i8 105, ptr %243, align 1
  %244 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 8
  store i8 101, ptr %244, align 1
  %245 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 9
  store i8 32, ptr %245, align 1
  %246 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 10
  store i8 73, ptr %246, align 1
  %247 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 11
  store i8 100, ptr %247, align 1
  %248 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 12
  store i8 111, ptr %248, align 1
  %249 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 13
  store i8 111, ptr %249, align 1
  %250 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 14
  store i8 110, ptr %250, align 1
  %251 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 15
  store i8 73, ptr %251, align 1
  %252 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 16
  store i8 116, ptr %252, align 1
  %253 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 17
  store i8 46, ptr %253, align 1
  %254 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 18
  store i8 0, ptr %254, align 1
  %255 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 19
  store i8 73, ptr %255, align 1
  %nextArray10 = alloca [20 x i32], align 4
  %256 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 0
  store i32 4, ptr %256, align 4
  %257 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 1
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 2
  store i32 2, ptr %258, align 4
  %259 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 3
  store i32 2, ptr %259, align 4
  %260 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 4
  store i32 3, ptr %260, align 4
  %261 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 5
  store i32 8, ptr %261, align 4
  %262 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 6
  store i32 4, ptr %262, align 4
  %263 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 7
  store i32 3, ptr %263, align 4
  %264 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 8
  store i32 8, ptr %264, align 4
  %265 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 9
  store i32 5, ptr %265, align 4
  %266 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 10
  store i32 1, ptr %266, align 4
  %267 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 11
  store i32 6, ptr %267, align 4
  %268 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 12
  store i32 7, ptr %268, align 4
  %269 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 13
  store i32 7, ptr %269, align 4
  %270 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 14
  store i32 2, ptr %270, align 4
  %271 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 15
  store i32 1, ptr %271, align 4
  %272 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 16
  store i32 4, ptr %272, align 4
  %273 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 17
  store i32 9, ptr %273, align 4
  %274 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 18
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 19
  store i32 1, ptr %275, align 4
  %276 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 0
  %277 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 0
  br label %278

278:                                              ; preds = %235
  call void @decode12740017813320380017(ptr @str.13, i32 11, ptr @str.13, ptr %276, ptr %277)
  %outArray11 = alloca [18 x i8], align 1
  %279 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 0
  store i8 89, ptr %279, align 1
  %280 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 1
  store i8 89, ptr %280, align 1
  %281 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 2
  store i8 111, ptr %281, align 1
  %282 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 3
  store i8 115, ptr %282, align 1
  %283 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 4
  store i8 115, ptr %283, align 1
  %284 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 5
  store i8 117, ptr %284, align 1
  %285 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 6
  store i8 101, ptr %285, align 1
  %286 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 7
  store i8 32, ptr %286, align 1
  %287 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 8
  store i8 0, ptr %287, align 1
  %288 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 9
  store i8 108, ptr %288, align 1
  %289 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 10
  store i8 111, ptr %289, align 1
  %290 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 11
  store i8 33, ptr %290, align 1
  %291 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 12
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 13
  store i8 101, ptr %292, align 1
  %293 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 14
  store i8 33, ptr %293, align 1
  %294 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 15
  store i8 89, ptr %294, align 1
  %295 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 16
  store i8 0, ptr %295, align 1
  %296 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 17
  store i8 0, ptr %296, align 1
  %nextArray12 = alloca [18 x i32], align 4
  %297 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 0
  store i32 1, ptr %297, align 4
  %298 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 1
  store i32 1, ptr %298, align 4
  %299 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 2
  store i32 2, ptr %299, align 4
  %300 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 3
  store i32 6, ptr %300, align 4
  %301 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 4
  store i32 6, ptr %301, align 4
  %302 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 5
  store i32 3, ptr %302, align 4
  %303 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 6
  store i32 7, ptr %303, align 4
  %304 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 7
  store i32 4, ptr %304, align 4
  %305 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 8
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 9
  store i32 5, ptr %306, align 4
  %307 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 10
  store i32 2, ptr %307, align 4
  %308 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 11
  store i32 8, ptr %308, align 4
  %309 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 12
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 13
  store i32 7, ptr %310, align 4
  %311 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 14
  store i32 8, ptr %311, align 4
  %312 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 15
  store i32 1, ptr %312, align 4
  %313 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 16
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 17
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 0
  %316 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 0
  br label %317

317:                                              ; preds = %278
  call void @decode12740017813320380017(ptr @str.14, i32 11, ptr @str.14, ptr %315, ptr %316)
  %outArray13 = alloca [18 x i8], align 1
  %318 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 0
  store i8 89, ptr %318, align 1
  %319 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 1
  store i8 119, ptr %319, align 1
  %320 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 2
  store i8 105, ptr %320, align 1
  %321 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 3
  store i8 111, ptr %321, align 1
  %322 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 4
  store i8 117, ptr %322, align 1
  %323 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 5
  store i8 33, ptr %323, align 1
  %324 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 6
  store i8 32, ptr %324, align 1
  %325 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 7
  store i8 111, ptr %325, align 1
  %326 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 8
  store i8 32, ptr %326, align 1
  %327 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 9
  store i8 119, ptr %327, align 1
  %328 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 10
  store i8 105, ptr %328, align 1
  %329 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 11
  store i8 105, ptr %329, align 1
  %330 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 12
  store i8 33, ptr %330, align 1
  %331 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 13
  store i8 110, ptr %331, align 1
  %332 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 14
  store i8 33, ptr %332, align 1
  %333 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 15
  store i8 32, ptr %333, align 1
  %334 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 16
  store i8 0, ptr %334, align 1
  %335 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 17
  store i8 110, ptr %335, align 1
  %nextArray14 = alloca [18 x i32], align 4
  %336 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 0
  store i32 1, ptr %336, align 4
  %337 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 1
  store i32 5, ptr %337, align 4
  %338 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 2
  store i32 6, ptr %338, align 4
  %339 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 3
  store i32 2, ptr %339, align 4
  %340 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 4
  store i32 3, ptr %340, align 4
  %341 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 5
  store i32 8, ptr %341, align 4
  %342 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 6
  store i32 4, ptr %342, align 4
  %343 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 7
  store i32 2, ptr %343, align 4
  %344 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 8
  store i32 4, ptr %344, align 4
  %345 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 9
  store i32 5, ptr %345, align 4
  %346 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 10
  store i32 6, ptr %346, align 4
  %347 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 11
  store i32 6, ptr %347, align 4
  %348 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 12
  store i32 8, ptr %348, align 4
  %349 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 13
  store i32 7, ptr %349, align 4
  %350 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 14
  store i32 8, ptr %350, align 4
  %351 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 15
  store i32 4, ptr %351, align 4
  %352 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 16
  store i32 0, ptr %352, align 4
  %353 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 17
  store i32 7, ptr %353, align 4
  %354 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 0
  %355 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 0
  br label %356

356:                                              ; preds = %317
  call void @decode12740017813320380017(ptr @str.15, i32 9, ptr @str.15, ptr %354, ptr %355)
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !6, i64 0}
!5 = !{!"sSelf", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !9, i64 8528}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 8528}
!12 = !{!13, !9, i64 0}
!13 = !{!"node", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!5, !6, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = !{!5, !6, i64 16}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18, !19}
!25 = !{}
!26 = distinct !{!26, !18, !19}
!27 = distinct !{!27, !18, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18, !19}
