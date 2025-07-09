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
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %2) #20
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
  %20 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #19
  store i8 %19, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !16
  %22 = call ptr @strcat(ptr noundef nonnull %2, ptr noundef nonnull dereferenceable(1) %20) #20
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
  %33 = call ptr @strcpy(ptr noundef nonnull %32, ptr noundef nonnull %2) #20
  store i64 %7, ptr %5, align 8, !tbaa !15
  %34 = load i8, ptr %2, align 16, !tbaa !16
  store i8 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %2) #20
  ret ptr %32
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #19
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
  %.loc3 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = tail call ptr @generate_domain(ptr noundef %0)
  %5 = icmp eq ptr %3, null
  br i1 %5, label %codeRepl, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %codeRepl, label %9

codeRepl:                                         ; preds = %1, %6
  call void @get_nextdomain.extracted()
  br label %codeRepl2

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %codeRepl1

12:                                               ; preds = %9
  store ptr %4, ptr %7, align 8, !tbaa !12
  br label %codeRepl2

codeRepl1:                                        ; preds = %9
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @get_nextdomain.extracted.1(ptr %4, ptr %7, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %21, label %16

13:                                               ; preds = %16
  %14 = load ptr, ptr %19, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16, !llvm.loop !20

16:                                               ; preds = %codeRepl1, %13
  %17 = phi ptr [ %19, %13 ], [ %7, %codeRepl1 ]
  %18 = getelementptr inbounds %struct.node, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !20

21:                                               ; preds = %codeRepl1, %16, %13
  %22 = phi ptr [ %7, %codeRepl1 ], [ %19, %16 ], [ %19, %13 ]
  %23 = phi ptr [ null, %codeRepl1 ], [ %17, %16 ], [ %17, %13 ]
  %24 = getelementptr inbounds %struct.node, ptr %.reload, i64 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !14
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr %.reload, ptr %3, align 8, !tbaa !10
  br label %codeRepl2

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.node, ptr %23, i64 0, i32 1
  store ptr %.reload, ptr %28, align 8, !tbaa !14
  br label %codeRepl2

codeRepl2:                                        ; preds = %12, %26, %27, %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock4 = call i1 @get_nextdomain.extracted.2(ptr %0, ptr %2, ptr %.loc3)
  %.reload5 = load ptr, ptr %.loc3, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock4, label %codeRepl6, label %29

29:                                               ; preds = %codeRepl2
  %30 = load ptr, ptr %.reload5, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %codeRepl6, label %32

codeRepl6:                                        ; preds = %29, %codeRepl2
  call void @get_nextdomain.extracted.3()
  br label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !12
  %37 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %37)
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  %40 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %39) #21
  br label %51

41:                                               ; preds = %44
  %42 = load ptr, ptr %47, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44, !llvm.loop !21

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %47, %41 ], [ %30, %35 ]
  %46 = getelementptr inbounds %struct.node, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %41, !llvm.loop !21

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %45, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %codeRepl6, %49, %38
  %52 = phi ptr [ null, %codeRepl6 ], [ null, %38 ], [ %50, %49 ]
  ret ptr %52
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %.loc = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !10
  %9 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %8) #21
  br label %26

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %1, ptr %5, align 8, !tbaa !12
  br label %26

14:                                               ; preds = %10
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store ptr %1, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

codeRepl:                                         ; preds = %codeRepl1
  %targetBlock = call i1 @llist_append.extracted(ptr %.reload)
  br i1 %targetBlock, label %20, label %18

18:                                               ; preds = %codeRepl, %14
  %19 = phi ptr [ %.reload, %codeRepl ], [ %5, %14 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock2 = call i1 @llist_append..split(ptr %19, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock2, label %20, label %codeRepl

20:                                               ; preds = %codeRepl1, %codeRepl, %14
  %21 = phi ptr [ %5, %14 ], [ %.reload, %codeRepl ], [ %.reload, %codeRepl1 ]
  %22 = phi ptr [ null, %14 ], [ %19, %codeRepl ], [ %19, %codeRepl1 ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %20
  %targetBlock4 = call i1 @llist_append..split.4(ptr %15, ptr %21, ptr %22)
  br i1 %targetBlock4, label %23, label %24

23:                                               ; preds = %codeRepl3
  store ptr %15, ptr %0, align 8, !tbaa !10
  br label %26

24:                                               ; preds = %codeRepl3
  %25 = getelementptr inbounds %struct.node, ptr %22, i64 0, i32 1
  store ptr %15, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %23, %13, %7
  %27 = phi i32 [ 0, %7 ], [ 1, %13 ], [ 1, %24 ], [ 1, %23 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %codeRepl

6:                                                ; preds = %3, %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !10
  %8 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %7) #21
  br label %16

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @llist_getLast.extracted(ptr %4)
  br i1 %targetBlock, label %codeRepl2, label %codeRepl1

codeRepl1:                                        ; preds = %codeRepl
  call void @llist_getLast.extracted.5(ptr %4)
  br label %9

codeRepl2:                                        ; preds = %codeRepl
  call void @llist_getLast.extracted.6()
  br label %16

codeRepl3:                                        ; preds = %9
  %targetBlock4 = call i1 @llist_getLast.extracted.7(ptr %12)
  br i1 %targetBlock4, label %14, label %9

9:                                                ; preds = %codeRepl3, %codeRepl1
  %10 = phi ptr [ %12, %codeRepl3 ], [ %4, %codeRepl1 ]
  %11 = getelementptr inbounds %struct.node, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %codeRepl3, !llvm.loop !21

14:                                               ; preds = %codeRepl3, %9
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %codeRepl2, %14, %6
  %17 = phi ptr [ null, %6 ], [ null, %codeRepl2 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %3) #20
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = tail call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %7 = fptrunc double %6 to float
  %8 = tail call i32 @puts(ptr nonnull @str)
  store i64 876543, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.sSelf, ptr %3, i64 0, i32 1
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #19
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  br i1 %21, label %15, label %22, !llvm.loop !22

22:                                               ; preds = %15, %2
  %23 = phi ptr [ %5, %2 ], [ %17, %15 ]
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(21) @.str.6) #22
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
  call void @free(ptr noundef %32) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !23

36:                                               ; preds = %31, %22
  call void @free(ptr noundef %28) #20
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %3) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  %.loc = alloca ptr, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @llist_free..split(ptr %0, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %7, label %2

2:                                                ; preds = %codeRepl, %2
  %3 = phi ptr [ %5, %2 ], [ %.reload, %codeRepl ]
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @free(ptr noundef %3) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !23

7:                                                ; preds = %codeRepl, %2
  tail call void @free(ptr noundef %0) #20
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @llist_getIndex.extracted(ptr %0, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %4, label %codeRepl1

4:                                                ; preds = %codeRepl, %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %5) #21
  br label %23

codeRepl1:                                        ; preds = %codeRepl
  %targetBlock2 = call i1 @llist_getIndex.extracted.8(ptr %.reload)
  br i1 %targetBlock2, label %9, label %7

7:                                                ; preds = %codeRepl1
  %8 = load ptr, ptr %.reload, align 8, !tbaa !12, !nonnull !24
  br label %12

9:                                                ; preds = %codeRepl1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %10) #21
  br label %23

codeRepl3:                                        ; preds = %17
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock6 = call i1 @llist_getIndex.extracted.9(i64 %14, ptr %19, ptr %.loc4, ptr %.loc5)
  %.reload7 = load i64, ptr %.loc4, align 8
  %.reload8 = load ptr, ptr %.loc5, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock6, label %21, label %12

12:                                               ; preds = %codeRepl3, %7
  %13 = phi ptr [ %.reload8, %codeRepl3 ], [ %8, %7 ]
  %14 = phi i64 [ %.reload7, %codeRepl3 ], [ 0, %7 ]
  %15 = phi ptr [ %19, %codeRepl3 ], [ %.reload, %7 ]
  %16 = icmp eq i64 %14, %1
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.node, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %codeRepl3, !llvm.loop !25

21:                                               ; preds = %codeRepl3, %17
  %22 = load ptr, ptr %15, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %12, %9, %4
  %24 = phi ptr [ null, %4 ], [ null, %9 ], [ %22, %21 ], [ %13, %12 ]
  ret ptr %24
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %.loc = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %codeRepl, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %codeRepl, label %codeRepl1

codeRepl:                                         ; preds = %3, %5
  call void @llist_SetIndex.extracted()
  br label %25

codeRepl1:                                        ; preds = %5
  %targetBlock = call i1 @llist_SetIndex.extracted.10(ptr %6)
  br i1 %targetBlock, label %11, label %8

8:                                                ; preds = %codeRepl1
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %18

11:                                               ; preds = %codeRepl1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %12) #21
  br label %25

14:                                               ; preds = %codeRepl2
  %15 = add nuw nsw i64 %19, 1
  %16 = load ptr, ptr %.reload, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18, !llvm.loop !26

18:                                               ; preds = %14, %8
  %19 = phi i64 [ %15, %14 ], [ 0, %8 ]
  %20 = phi ptr [ %.reload, %14 ], [ %6, %8 ]
  %21 = icmp eq i64 %19, %1
  br i1 %21, label %22, label %codeRepl2

22:                                               ; preds = %18
  store ptr %2, ptr %20, align 8, !tbaa !12
  br label %25

codeRepl2:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock3 = call i1 @llist_SetIndex.extracted.11(ptr %20, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock3, label %23, label %14

23:                                               ; preds = %codeRepl2, %14
  %24 = load ptr, ptr %20, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %codeRepl, %23, %22, %11
  %26 = phi ptr [ null, %codeRepl ], [ null, %11 ], [ null, %22 ], [ %24, %23 ]
  ret ptr %26
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #19
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #19
  %10 = trunc i32 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9) #20
  %13 = getelementptr inbounds %struct.node, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !29

16:                                               ; preds = %5, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llist_print_direct.extracted(ptr %2)
  br label %4

4:                                                ; preds = %codeRepl, %1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !10
  %6 = tail call i32 @putc(i32 noundef 10, ptr noundef %5)
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

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain.extracted() #17 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %1) #21
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.1(ptr %0, ptr %1, ptr %.out) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  store ptr %3, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @get_nextdomain.extracted.1.extracted(ptr %0, ptr %3, ptr %1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.2(ptr %0, ptr %1, ptr %.out) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @get_nextdomain.extracted.2.extracted(ptr %3, ptr %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain.extracted.3() #17 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %1) #21
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.1.extracted(ptr %0, ptr %1, ptr %2) #17 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub1.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.2.extracted(ptr %0, ptr %1, ptr %.out) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i64, ptr %0, align 8, !tbaa !30
  %4 = add nsw i64 %3, 1
  store i64 %4, ptr %0, align 8, !tbaa !30
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %5, ptr %.out, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted(ptr %0) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %.exitStub1, !llvm.loop !20

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append..split(ptr %0, ptr %.out) #17 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %2, ptr %.out, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %codeRepl.exitStub, !llvm.loop !20

.exitStub:                                        ; preds = %.split
  ret i1 true

codeRepl.exitStub:                                ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append..split.4(ptr %0, ptr %1, ptr %2) #17 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %3 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !14
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted(ptr %0) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getLast.extracted.5(ptr %0) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp ne ptr %2, null
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getLast.extracted.6() #17 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %1) #21
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.7(ptr %0) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %.exitStub1, !llvm.loop !21

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @llist_free..split(ptr %0, ptr %.out) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %1, ptr %.out, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted(ptr %0, ptr %.out) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %2, ptr %.out, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.8(ptr %.reload) #17 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reload, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %0
  ret i1 true

.exitStub1:                                       ; preds = %0
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.9(i64 %0, ptr %1, ptr %.out, ptr %.out1) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add nuw nsw i64 %0, 1
  store i64 %3, ptr %.out, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %4, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @llist_getIndex.extracted.9.extracted(ptr %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.9.extracted(ptr %0) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.exitStub.exitStub, label %.exitStub2.exitStub, !llvm.loop !25

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted() #17 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %2 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %1) #21
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex.extracted.10(ptr %0) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex.extracted.11(ptr %0, ptr %.out) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %3, ptr %.out, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.exitStub, label %.exitStub1, !llvm.loop !26

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub1:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_print_direct.extracted(ptr %0) #17 {
newFuncRoot:
  %.loc = alloca ptr, align 8
  br label %1

1:                                                ; preds = %codeRepl, %newFuncRoot
  %2 = phi ptr [ %.reload, %codeRepl ], [ %0, %newFuncRoot ]
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = sext i8 %4 to i32
  %6 = load ptr, ptr @stdout, align 8, !tbaa !10
  %7 = tail call i32 @putc(i32 noundef %5, ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !10
  %9 = tail call i32 @putc(i32 noundef 32, ptr noundef %8)
  %10 = getelementptr inbounds %struct.node, ptr %2, i64 0, i32 1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @llist_print_direct.extracted.extracted(ptr %10, ptr %.loc)
  %.reload = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %.exitStub, label %1

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_print_direct.extracted.extracted(ptr %0, ptr %.out) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %2, ptr %.out, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.exitStub.exitStub, label %.exitStub, !llvm.loop !31

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub:                                        ; preds = %1
  ret i1 false
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
attributes #17 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind readonly willreturn }

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
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !19}
!23 = distinct !{!23, !18, !19}
!24 = !{}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !18, !19}
!30 = !{!5, !6, i64 16}
!31 = distinct !{!31, !18, !19}
