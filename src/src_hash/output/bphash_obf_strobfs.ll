; ModuleID = '../c_codes/output/bphash_obf.ll'
source_filename = "../c_codes/bphash/bphash_obf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._4_init_program_1_opaque_NodeStruct = type { i32, ptr, ptr }

@_global_argv = local_unnamed_addr global ptr null, align 8
@_global_argc = local_unnamed_addr global i32 0, align 4
@_global_envp = local_unnamed_addr global ptr null, align 8
@_3_alwaysZero = local_unnamed_addr global i64 0, align 8
@_3_entropy = local_unnamed_addr global i64 5543421374015659211, align 8
@_4_init_program_1_opaque_list_1 = local_unnamed_addr global ptr null, align 8
@_4_init_program_1_opaque_list_2 = local_unnamed_addr global ptr null, align 8
@_4_init_program_1_opaque_ptr_1 = local_unnamed_addr global ptr null, align 8
@_4_init_program__opaque_array = local_unnamed_addr global [30 x i32] [i32 448, i32 110, i32 3, i32 318, i32 523, i32 5, i32 33, i32 208, i32 5, i32 183, i32 313, i32 7, i32 83, i32 474, i32 11, i32 48, i32 446, i32 42, i32 68, i32 292, i32 25, i32 143, i32 40, i32 22, i32 403, i32 544, i32 79, i32 43, i32 89, i32 0], align 16
@_4_init_program_1_opaque_ptr_2 = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init3266204397701008171, ptr null }]

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store i32 %0, ptr @_global_argc, align 4, !tbaa !4
  store ptr %1, ptr @_global_argv, align 8, !tbaa !8
  store ptr %2, ptr @_global_envp, align 8, !tbaa !8
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call ptr @malloc(i32 noundef 24) #8
  %7 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !12
  store ptr %6, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %9, %3
  %10 = phi i32 [ 0, %3 ], [ %29, %9 ]
  %11 = tail call ptr @malloc(i32 noundef 24) #8
  %12 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %13 = and i64 %12, 4
  %14 = or i64 %12, 4
  %15 = mul i64 %13, %14
  %16 = and i64 %12, 4294967291
  %17 = xor i64 %13, 4
  %18 = mul nuw nsw i64 %17, %16
  %19 = add i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %10, %20
  store i32 %21, ptr %11, align 8, !tbaa !15
  %22 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %23 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %11, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %11, i64 0, i32 2
  store ptr %22, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %23, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %27, i64 0, i32 2
  store ptr %11, ptr %28, align 8, !tbaa !12
  store ptr %11, ptr %23, align 8, !tbaa !10
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %9, label %31, !llvm.loop !16

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %11, i64 0, i32 1
  store ptr %11, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %11, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %46, %37 ], [ 0, %31 ]
  %39 = phi i32 [ %44, %37 ], [ 0, %31 ]
  %40 = phi ptr [ %45, %37 ], [ %5, %31 ]
  %41 = shl i32 %39, 7
  %42 = load i8, ptr %40, align 1, !tbaa !19
  %43 = sext i8 %42 to i32
  %44 = xor i32 %41, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 1
  %46 = add nuw i32 %38, 1
  %47 = icmp eq i32 %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !20

48:                                               ; preds = %37, %31
  %49 = phi i32 [ 0, %31 ], [ %44, %37 ]
  %50 = icmp eq i32 %49, 244939252
  %51 = select i1 %50, ptr @str.3, ptr @str
  %52 = tail call i32 @puts(ptr nonnull %51)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %49)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @megaInit() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = tail call ptr @malloc(i32 noundef 24) #8
  %2 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %1, i64 0, i32 1
  store ptr %1, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %1, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32 [ 0, %0 ], [ %24, %4 ]
  %6 = tail call ptr @malloc(i32 noundef 24) #8
  %7 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %8 = and i64 %7, 4
  %9 = or i64 %7, 4
  %10 = mul i64 %8, %9
  %11 = and i64 %7, 4294967291
  %12 = xor i64 %8, 4
  %13 = mul nuw nsw i64 %12, %11
  %14 = add i64 %13, %10
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %5, %15
  store i32 %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %18 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %6, i64 0, i32 2
  store ptr %17, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %18, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %22, i64 0, i32 2
  store ptr %6, ptr %23, align 8, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !10
  %24 = add nuw nsw i32 %5, 1
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %4, label %26, !llvm.loop !16

26:                                               ; preds = %4
  %27 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %28 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %29, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %29, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %30 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %31, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 7
  %9 = load i8, ptr %7, align 1, !tbaa !19
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !20

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @_5_bf_1(i64 noundef %0) local_unnamed_addr #5 {
  tail call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %0) #8, !srcloc !21
  ret void
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

define void @decode4366571892367744474(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
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

define internal void @init3266204397701008171() {
  %outArray = alloca [22 x i8], align 1
  %1 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 32, ptr %1, align 1
  %2 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %2, align 1
  %3 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %3, align 1
  %4 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 32, ptr %4, align 1
  %5 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 104, ptr %5, align 1
  %6 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %6, align 1
  %7 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 37, ptr %7, align 1
  %8 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %8, align 1
  %9 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 104, ptr %9, align 1
  %10 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %10, align 1
  %11 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 72, ptr %11, align 1
  %12 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %12, align 1
  %13 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %13, align 1
  %14 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 115, ptr %14, align 1
  %15 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %15, align 1
  %16 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 97, ptr %16, align 1
  %17 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %17, align 1
  %18 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %18, align 1
  %19 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 72, ptr %19, align 1
  %20 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %20, align 1
  %21 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %22, align 1
  %nextArray = alloca [22 x i32], align 4
  %23 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 6, ptr %26, align 4
  %27 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 9, ptr %29, align 4
  %30 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %32, align 4
  %33 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %34, align 4
  %35 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %35, align 4
  %36 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %37, align 4
  %38 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %39, align 4
  %40 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %40, align 4
  %41 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %42, align 4
  %43 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 10, ptr %44, align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  br label %47

47:                                               ; preds = %0
  call void @decode4366571892367744474(ptr @.str.2, i32 12, ptr @.str.2, ptr %45, ptr %46)
  %outArray1 = alloca [18 x i8], align 1
  %48 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 108, ptr %48, align 1
  %49 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %49, align 1
  %50 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %50, align 1
  %51 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 33, ptr %51, align 1
  %52 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %52, align 1
  %53 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %53, align 1
  %54 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 33, ptr %54, align 1
  %55 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %55, align 1
  %56 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %56, align 1
  %57 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 101, ptr %57, align 1
  %58 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %58, align 1
  %59 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 115, ptr %59, align 1
  %60 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %60, align 1
  %61 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 33, ptr %61, align 1
  %62 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %62, align 1
  %63 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 117, ptr %65, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %66 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %71, align 4
  %72 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 8, ptr %72, align 4
  %73 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %73, align 4
  %74 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %74, align 4
  %75 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 7, ptr %75, align 4
  %76 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %77, align 4
  %78 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %78, align 4
  %79 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 8, ptr %79, align 4
  %80 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 3, ptr %83, align 4
  %84 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  %85 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  br label %86

86:                                               ; preds = %47
  call void @decode4366571892367744474(ptr @str, i32 11, ptr @str, ptr %84, ptr %85)
  %outArray3 = alloca [18 x i8], align 1
  %87 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %87, align 1
  %88 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %88, align 1
  %89 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %89, align 1
  %90 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 117, ptr %90, align 1
  %91 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 32, ptr %91, align 1
  %92 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %92, align 1
  %93 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %94, align 1
  %95 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %95, align 1
  %96 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 33, ptr %96, align 1
  %97 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %97, align 1
  %98 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 111, ptr %98, align 1
  %99 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %99, align 1
  %100 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 33, ptr %100, align 1
  %101 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %101, align 1
  %102 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %102, align 1
  %103 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 110, ptr %103, align 1
  %104 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %104, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %105 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 3, ptr %108, align 4
  %109 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 4, ptr %109, align 4
  %110 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %110, align 4
  %111 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %112, align 4
  %113 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %113, align 4
  %114 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 8, ptr %114, align 4
  %115 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %115, align 4
  %116 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %117, align 4
  %118 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 8, ptr %118, align 4
  %119 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 2, ptr %119, align 4
  %120 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %120, align 4
  %121 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 7, ptr %121, align 4
  %122 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %124 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  br label %125

125:                                              ; preds = %86
  call void @decode4366571892367744474(ptr @str.3, i32 9, ptr @str.3, ptr %123, ptr %124)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nocallback nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nocallback nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_4_init_program_1_opaque_NodeStruct", !5, i64 0, !9, i64 8, !9, i64 16}
!12 = !{!11, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!11, !5, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !17, !18}
!21 = !{i64 6079}
