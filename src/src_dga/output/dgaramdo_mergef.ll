; ModuleID = '../c_codes/output/dgaramdo.ll'
source_filename = "../c_codes/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sSelf = type { i64, i64, i64, [8500 x i8], ptr }
%struct.node = type { ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cegkycykggwiekuk.org\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"llist_add_inorder: list is null\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"list is null\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [7 x i8] c"START.\00", align 1
@str.13 = private unnamed_addr constant [11 x i8] c"Init done.\00", align 1
@str.14 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.15 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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
