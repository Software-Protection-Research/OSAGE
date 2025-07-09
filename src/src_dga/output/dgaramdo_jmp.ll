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
  br i1 %19, label %28, label %.preheader

.preheader:                                       ; preds = %16
  br label %23

20:                                               ; preds = %23
  %21 = load ptr, ptr %26, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23, !llvm.loop !20

23:                                               ; preds = %.preheader, %20
  %24 = phi ptr [ %26, %20 ], [ %7, %.preheader ]
  %25 = getelementptr inbounds %struct.node, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %20, !llvm.loop !20

.loopexit:                                        ; preds = %20, %23
  br label %28

28:                                               ; preds = %.loopexit, %16
  %29 = phi ptr [ %7, %16 ], [ %26, %.loopexit ]
  %30 = phi ptr [ null, %16 ], [ %24, %.loopexit ]
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
  br i1 %17, label %26, label %.preheader

.preheader:                                       ; preds = %14
  br label %21

18:                                               ; preds = %21
  %19 = load ptr, ptr %24, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21, !llvm.loop !20

21:                                               ; preds = %.preheader, %18
  %22 = phi ptr [ %24, %18 ], [ %5, %.preheader ]
  %23 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %18, !llvm.loop !20

.loopexit:                                        ; preds = %18, %21
  br label %26

26:                                               ; preds = %.loopexit, %14
  %27 = phi ptr [ %5, %14 ], [ %24, %.loopexit ]
  %28 = phi ptr [ null, %14 ], [ %22, %.loopexit ]
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
  br i1 %14, label %.preheader1, label %22

.preheader1:                                      ; preds = %2
  br label %15

15:                                               ; preds = %.preheader1, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %.preheader1 ]
  %17 = call ptr @get_nextdomain(ptr noundef nonnull %3)
  %18 = call i32 @puts(ptr nonnull dereferenceable(1) %17)
  %19 = add nuw nsw i32 %16, 1
  %20 = sitofp i32 %19 to float
  %21 = fcmp olt float %20, %7
  br i1 %21, label %15, label %.loopexit2, !llvm.loop !23

.loopexit2:                                       ; preds = %15
  br label %22

22:                                               ; preds = %.loopexit2, %2
  %23 = phi ptr [ %5, %2 ], [ %17, %.loopexit2 ]
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(21) @.str.6) #20
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @str.15, ptr @str.14
  %27 = call i32 @puts(ptr nonnull %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %98, label %.preheader

.preheader:                                       ; preds = %22
  %31 = mul i32 %24, %24
  %32 = mul i32 %31, %24
  %33 = add i32 %32, %24
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = mul i32 %24, 2
  %37 = add i32 2, %36
  %38 = mul i32 %24, 2
  %39 = mul i32 %38, %37
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %41, %35
  br i1 %42, label %44, label %43

43:                                               ; preds = %.preheader
  br label %61

44:                                               ; preds = %.preheader
  br label %45

45:                                               ; preds = %61, %44, %97
  %46 = phi ptr [ %48, %97 ], [ %29, %44 ], [ null, %61 ]
  %47 = getelementptr inbounds %struct.node, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  call void @free(ptr noundef %46) #18
  %49 = icmp eq ptr %48, null
  %50 = mul i32 %0, %0
  %51 = add i32 %50, %0
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = mul i32 %0, 2
  %55 = add i32 2, %54
  %56 = mul i32 %0, 2
  %57 = mul i32 %56, %55
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %53
  br i1 %60, label %97, label %61

61:                                               ; preds = %43, %61, %45
  %62 = sdiv i32 69, 28
  %63 = add i32 39, 120
  %64 = sub i32 58, 71
  %65 = sdiv i32 54, 113
  %66 = sdiv i32 22, 118
  %67 = mul i32 32, 4
  %68 = sub i32 45, 29
  %69 = mul i32 30, 18
  %70 = sub i32 25, 40
  %71 = sub i32 58, 15
  %72 = add i32 %69, 100
  %73 = mul i32 %71, 114
  %74 = sdiv i32 %66, 11
  %75 = mul i32 %62, 69
  %76 = add i32 %64, 67
  %77 = sdiv i32 %66, 22
  %78 = sdiv i32 %70, 101
  %79 = add i32 %66, 77
  %80 = sub i32 %70, 13
  %81 = add i32 0, %72
  %82 = add i32 %81, %73
  %83 = add i32 %82, %74
  %84 = add i32 %83, %75
  %85 = add i32 %84, %76
  %86 = add i32 %85, %77
  %87 = add i32 %86, %78
  %88 = add i32 %87, %79
  %89 = add i32 %88, %80
  %90 = mul i32 %89, %89
  %91 = add i32 %90, %89
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %89, 1
  %95 = icmp eq i32 %94, 1
  %96 = or i1 %95, %93
  br i1 %96, label %45, label %61

97:                                               ; preds = %45
  br i1 %49, label %.loopexit, label %45, !llvm.loop !24

.loopexit:                                        ; preds = %97
  br label %98

98:                                               ; preds = %.loopexit, %22
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
  br i1 %3, label %9, label %.preheader

.preheader:                                       ; preds = %1
  br label %4

4:                                                ; preds = %.preheader, %4
  %5 = phi ptr [ %7, %4 ], [ %2, %.preheader ]
  %6 = getelementptr inbounds %struct.node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @free(ptr noundef %5) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %4, !llvm.loop !24

.loopexit:                                        ; preds = %4
  br label %9

9:                                                ; preds = %.loopexit, %1
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
  br label %106

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !12, !nonnull !25
  %15 = mul i64 %1, %1
  %16 = add i64 %15, %1
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %1, 1
  %20 = icmp eq i64 %19, 1
  %21 = or i1 %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  br label %50

23:                                               ; preds = %13
  br label %31

24:                                               ; preds = %10
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %25) #19
  br label %106

27:                                               ; preds = %101
  %28 = add nuw nsw i64 %33, 1
  %29 = load ptr, ptr %102, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %104, label %31, !llvm.loop !26

31:                                               ; preds = %50, %27, %23
  %32 = phi ptr [ %29, %27 ], [ %14, %23 ], [ null, %50 ]
  %33 = phi i64 [ %28, %27 ], [ 0, %23 ], [ 0, %50 ]
  %34 = phi ptr [ %102, %27 ], [ %5, %23 ], [ null, %50 ]
  %35 = icmp eq i64 %33, %1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.node, ptr %34, i64 0, i32 1
  %38 = mul i64 %33, %33
  %39 = mul i64 %38, %33
  %40 = add i64 %39, %33
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  %43 = mul i64 %33, 2
  %44 = add i64 2, %43
  %45 = mul i64 %33, 2
  %46 = mul i64 %45, %44
  %47 = srem i64 %46, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i1 %48, %42
  br i1 %49, label %101, label %50

50:                                               ; preds = %22, %50, %36
  %51 = sub i64 20, 106
  %52 = sub i64 63, 81
  %53 = add i64 41, 13
  %54 = sdiv i64 111, 32
  %55 = add i64 3, 43
  %56 = mul i64 65, 52
  %57 = mul i64 10, 126
  %58 = sdiv i64 52, 41
  %59 = add i64 113, 14
  %60 = mul i64 %51, 81
  %61 = sub i64 %52, 41
  %62 = sub i64 %53, 32
  %63 = sub i64 %53, 51
  %64 = sdiv i64 %59, 11
  %65 = add i64 %52, 29
  %66 = add i64 %58, 74
  %67 = sdiv i64 %53, 100
  %68 = mul i64 %51, 115
  %69 = mul i64 %57, 93
  %70 = trunc i64 %60 to i32
  %71 = add i32 0, %70
  %72 = trunc i64 %61 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %62 to i32
  %75 = add i32 %73, %74
  %76 = trunc i64 %63 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %64 to i32
  %79 = add i32 %77, %78
  %80 = trunc i64 %65 to i32
  %81 = add i32 %79, %80
  %82 = trunc i64 %66 to i32
  %83 = add i32 %81, %82
  %84 = trunc i64 %67 to i32
  %85 = add i32 %83, %84
  %86 = trunc i64 %68 to i32
  %87 = add i32 %85, %86
  %88 = trunc i64 %69 to i32
  %89 = add i32 %87, %88
  %90 = mul i32 %89, %89
  %91 = add i32 %90, %89
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = mul i32 %89, 2
  %95 = add i32 2, %94
  %96 = mul i32 %89, 2
  %97 = mul i32 %96, %95
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  %100 = and i1 %99, %93
  br i1 %100, label %31, label %50

101:                                              ; preds = %36
  %102 = load ptr, ptr %37, align 8, !tbaa !14
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %27, !llvm.loop !26

104:                                              ; preds = %101, %27
  %105 = load ptr, ptr %34, align 8, !tbaa !12
  br label %106

.loopexit:                                        ; preds = %31
  br label %106

106:                                              ; preds = %.loopexit, %104, %24, %7
  %107 = phi ptr [ null, %7 ], [ null, %24 ], [ %105, %104 ], [ %32, %.loopexit ]
  ret ptr %107
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
  br label %103

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %17 = mul i64 %1, %1
  %18 = add i64 %17, %1
  %19 = mul i64 %18, 3
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %1, 1
  %23 = icmp eq i64 %22, 0
  %24 = or i1 %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  br label %40

26:                                               ; preds = %14
  br label %92

27:                                               ; preds = %11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %28) #19
  br label %103

30:                                               ; preds = %97
  %31 = add nuw nsw i64 %93, 1
  %32 = load ptr, ptr %99, align 8, !tbaa !12
  %33 = mul i64 %93, %93
  %34 = add i64 %33, %93
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %93, 1
  %38 = icmp eq i64 %37, 1
  %39 = or i1 %38, %36
  br i1 %39, label %90, label %40

40:                                               ; preds = %25, %40, %30
  %41 = sub i64 19, 21
  %42 = add i64 27, 116
  %43 = add i64 113, 16
  %44 = sub i64 0, 29
  %45 = mul i64 17, 72
  %46 = sub i64 17, 92
  %47 = sdiv i64 28, 115
  %48 = mul i64 11, 110
  %49 = sdiv i64 64, 35
  %50 = mul i64 %49, 21
  %51 = mul i64 %49, 88
  %52 = sub i64 %46, 64
  %53 = sub i64 %49, 108
  %54 = add i64 %43, 74
  %55 = mul i64 %45, 75
  %56 = sub i64 %41, 85
  %57 = sdiv i64 %49, 25
  %58 = add i64 %43, 112
  %59 = add i64 %43, 109
  %60 = trunc i64 %50 to i32
  %61 = add i32 0, %60
  %62 = trunc i64 %51 to i32
  %63 = add i32 %61, %62
  %64 = trunc i64 %52 to i32
  %65 = add i32 %63, %64
  %66 = trunc i64 %53 to i32
  %67 = add i32 %65, %66
  %68 = trunc i64 %54 to i32
  %69 = add i32 %67, %68
  %70 = trunc i64 %55 to i32
  %71 = add i32 %69, %70
  %72 = trunc i64 %56 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %57 to i32
  %75 = add i32 %73, %74
  %76 = trunc i64 %58 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %59 to i32
  %79 = add i32 %77, %78
  %80 = mul i32 %79, %79
  %81 = add i32 %80, %79
  %82 = mul i32 %81, 3
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = mul i32 %79, %79
  %86 = add i32 %85, %79
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %84, %88
  br i1 %89, label %92, label %40

90:                                               ; preds = %30
  %91 = icmp eq ptr %32, null
  br i1 %91, label %101, label %92, !llvm.loop !27

92:                                               ; preds = %40, %90, %26
  %93 = phi i64 [ %31, %90 ], [ 0, %26 ], [ 0, %40 ]
  %94 = phi ptr [ %99, %90 ], [ %6, %26 ], [ null, %40 ]
  %95 = icmp eq i64 %93, %1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr %2, ptr %94, align 8, !tbaa !12
  br label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.node, ptr %94, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %30, !llvm.loop !27

101:                                              ; preds = %97, %90
  %102 = load ptr, ptr %94, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %101, %96, %27, %8
  %104 = phi ptr [ null, %8 ], [ null, %27 ], [ null, %96 ], [ %102, %101 ]
  ret ptr %104
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %.preheader

.preheader:                                       ; preds = %1
  br label %5

5:                                                ; preds = %.preheader, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %.preheader ]
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
  br i1 %15, label %.loopexit, label %5, !llvm.loop !30

.loopexit:                                        ; preds = %5
  br label %16

16:                                               ; preds = %.loopexit, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %.preheader

.preheader:                                       ; preds = %1
  br label %4

4:                                                ; preds = %.preheader, %4
  %5 = phi ptr [ %14, %4 ], [ %2, %.preheader ]
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
  br i1 %15, label %.loopexit, label %4, !llvm.loop !31

.loopexit:                                        ; preds = %4
  br label %16

16:                                               ; preds = %.loopexit, %1
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
