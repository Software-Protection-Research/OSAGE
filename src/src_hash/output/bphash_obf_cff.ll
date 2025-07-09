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
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [10 x i32], align 4
  %3 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %3, align 4
  %4 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %12, align 4
  store i32 %0, ptr @_global_argc, align 4, !tbaa !4
  store ptr %1, ptr @_global_argv, align 8, !tbaa !8
  store ptr %2, ptr @_global_envp, align 8, !tbaa !8
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %.reg2mem, align 8
  %15 = tail call ptr @malloc(i32 noundef 24) #8
  store ptr %15, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem3, align 8
  %16 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload8, i64 0, i32 1
  %.reload7 = load ptr, ptr %.reg2mem3, align 8
  store ptr %.reload7, ptr %16, align 8, !tbaa !10
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  %17 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload6, i64 0, i32 2
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr %.reload5, ptr %17, align 8, !tbaa !12
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %23
    i32 2, label %55
    i32 3, label %72
    i32 4, label %91
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  store ptr %.reload4, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %18 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  store i32 %22, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem21, align 4
  br label %loopEnd

23:                                               ; preds = %loopStart
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %24 = tail call ptr @malloc(i32 noundef 24) #8
  store ptr %24, ptr %.reg2mem9, align 8
  %25 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %26 = and i64 %25, 4
  %27 = or i64 %25, 4
  %28 = mul i64 %26, %27
  %29 = and i64 %25, 4294967291
  %30 = xor i64 %26, 4
  %31 = mul nuw nsw i64 %30, %29
  %32 = add i64 %31, %28
  %33 = trunc i64 %32 to i32
  %34 = mul i32 %.reload22, %33
  %.reload17 = load ptr, ptr %.reg2mem9, align 8
  store i32 %34, ptr %.reload17, align 8, !tbaa !15
  %35 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %36 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %.reload16 = load ptr, ptr %.reg2mem9, align 8
  %38 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload16, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !10
  %.reload15 = load ptr, ptr %.reg2mem9, align 8
  %39 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload15, i64 0, i32 2
  store ptr %35, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %36, align 8, !tbaa !10
  %41 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %40, i64 0, i32 2
  %.reload14 = load ptr, ptr %.reg2mem9, align 8
  store ptr %.reload14, ptr %41, align 8, !tbaa !12
  %.reload13 = load ptr, ptr %.reg2mem9, align 8
  store ptr %.reload13, ptr %36, align 8, !tbaa !10
  %42 = add nuw nsw i32 %.reload22, 1
  %43 = icmp eq i32 %.reload22, 0
  %44 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %47 = load i32, ptr %46, align 4
  %48 = srem i32 %45, %47
  %49 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, %52
  %54 = select i1 %43, i32 %48, i32 %53
  store i32 %54, ptr %dispatcher, align 4
  store i32 %42, ptr %.reg2mem21, align 4
  br label %loopEnd

55:                                               ; preds = %loopStart
  %.reload12 = load ptr, ptr %.reg2mem9, align 8
  %56 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload12, i64 0, i32 1
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr %.reload11, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  store ptr %.reload10, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  store ptr %57, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.reload2) #9
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.reg2mem18, align 4
  %.reload20 = load i32, ptr %.reg2mem18, align 4
  %60 = icmp eq i32 %.reload20, 0
  %61 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %62, %64
  %66 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = srem i32 %67, %69
  %71 = select i1 %60, i32 %65, i32 %70
  store i32 %71, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i32 0, ptr %.reg2mem23, align 4
  store i32 0, ptr %.reg2mem25, align 4
  store ptr %.reload, ptr %.reg2mem27, align 8
  store i32 0, ptr %.reg2mem29, align 4
  br label %loopEnd

72:                                               ; preds = %loopStart
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %73 = shl i32 %.reload26, 7
  %74 = load i8, ptr %.reload28, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  %76 = xor i32 %73, %75
  %77 = getelementptr inbounds i8, ptr %.reload28, i64 1
  %78 = add nuw i32 %.reload24, 1
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %79 = icmp eq i32 %78, %.reload19
  %80 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %81, %83
  %85 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %86, %88
  %90 = select i1 %79, i32 %84, i32 %89
  store i32 %90, ptr %dispatcher, align 4
  store i32 %78, ptr %.reg2mem23, align 4
  store i32 %76, ptr %.reg2mem25, align 4
  store ptr %77, ptr %.reg2mem27, align 8
  store i32 %76, ptr %.reg2mem29, align 4
  br label %loopEnd

91:                                               ; preds = %loopStart
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  %92 = icmp eq i32 %.reload30, 244939252
  %93 = select i1 %92, ptr @str.3, ptr @str
  %94 = tail call i32 @puts(ptr nonnull %93)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload30)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %96 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %98, align 4
  %99 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %99, align 4
  %100 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %100, align 4
  %101 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %72, %55, %23, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @megaInit() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_program() local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %0 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %0, align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %7, align 4
  %8 = tail call ptr @malloc(i32 noundef 24) #8
  store ptr %8, ptr %.reg2mem, align 8
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %9 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload5, i64 0, i32 1
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload4, ptr %9, align 8, !tbaa !10
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %10 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %.reload3, i64 0, i32 2
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload2, ptr %10, align 8, !tbaa !12
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %16
    i32 2, label %48
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = srem i32 %12, %14
  store i32 %15, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem6, align 4
  br label %loopEnd

16:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %17 = tail call ptr @malloc(i32 noundef 24) #8
  %18 = load i64, ptr @_3_entropy, align 8, !tbaa !13
  %19 = and i64 %18, 4
  %20 = or i64 %18, 4
  %21 = mul i64 %19, %20
  %22 = and i64 %18, 4294967291
  %23 = xor i64 %19, 4
  %24 = mul nuw nsw i64 %23, %22
  %25 = add i64 %24, %21
  %26 = trunc i64 %25 to i32
  %27 = mul i32 %.reload7, %26
  store i32 %27, ptr %17, align 8, !tbaa !15
  %28 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %29 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %17, i64 0, i32 2
  store ptr %28, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %29, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %33, i64 0, i32 2
  store ptr %17, ptr %34, align 8, !tbaa !12
  store ptr %17, ptr %29, align 8, !tbaa !10
  %35 = add nuw nsw i32 %.reload7, 1
  %36 = icmp eq i32 %.reload7, 0
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %43, %45
  %47 = select i1 %36, i32 %41, i32 %46
  store i32 %47, ptr %dispatcher, align 4
  store i32 %35, ptr %.reg2mem6, align 4
  br label %loopEnd

48:                                               ; preds = %loopStart
  %49 = load ptr, ptr @_4_init_program_1_opaque_list_1, align 8, !tbaa !8
  %50 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %51, ptr @_4_init_program_1_opaque_ptr_1, align 8, !tbaa !8
  store ptr %51, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  %52 = getelementptr inbounds %struct._4_init_program_1_opaque_NodeStruct, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %53, ptr @_4_init_program_1_opaque_ptr_2, align 8, !tbaa !8
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %54 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %57, align 4
  %58 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %16, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [8 x i32], align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %41
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = srem i32 %12, %14
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem, align 4
  store i32 0, ptr %.reg2mem2, align 4
  store ptr %0, ptr %.reg2mem4, align 8
  store i32 0, ptr %.reg2mem6, align 4
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %23 = shl i32 %.reload3, 7
  %24 = load i8, ptr %.reload5, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = xor i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %.reload5, i64 1
  %28 = add nuw i32 %.reload, 1
  %29 = icmp eq i32 %28, %1
  %30 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, %38
  %40 = select i1 %29, i32 %34, i32 %39
  store i32 %40, ptr %dispatcher, align 4
  store i32 %28, ptr %.reg2mem, align 4
  store i32 %26, ptr %.reg2mem2, align 4
  store ptr %27, ptr %.reg2mem4, align 8
  store i32 %26, ptr %.reg2mem6, align 4
  br label %loopEnd

41:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  ret i32 %.reload7

BogusBasicBlock:                                  ; preds = %loopStart
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %45, align 4
  %46 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @_5_bf_1(i64 noundef %0) local_unnamed_addr #5 {
  tail call void asm sideeffect "movq  $0, 8(%rbp)", "r,~{dirflag},~{fpsr},~{flags}"(i64 %0) #8, !srcloc !17
  ret void
}

declare ptr @malloc(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

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
!16 = !{!6, !6, i64 0}
!17 = !{i64 6079}
