; ModuleID = '../c_codes/output/selectionsort_file.ll'
source_filename = "../c_codes/selectionsort_file/selectionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
entry:
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem43 = alloca i64, align 8
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem36 = alloca i64, align 8
  %.reg2mem31 = alloca i64, align 8
  %.reg2mem29 = alloca i64, align 8
  %.reg2mem27 = alloca i64, align 8
  %.reg2mem25 = alloca i64, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 8, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@selectionSort, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@selectionSort, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@selectionSort, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@selectionSort, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@selectionSort, %"4"), ptr %.reload12, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem13, align 8
  %.reload16 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@selectionSort, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@selectionSort, %"6"), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@selectionSort, %"7"), ptr %.reload24, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

BogusBasciBlock:                                  ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@selectionSort, %"2"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@selectionSort, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@selectionSort, %BogusBasciBlock), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@selectionSort, %"4"), ptr %14, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %15 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

EntryBasicBlockSplit:                             ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %16 = icmp sgt i32 %1, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %17 = select i1 %16, ptr %.reload4, ptr %.reload23
  %18 = load ptr, ptr %17, align 8
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"2":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %19 = add i32 %1, -1
  %20 = sext i32 %1 to i64
  store i64 %20, ptr %.reg2mem25, align 8
  %21 = zext i32 %19 to i64
  store i64 %21, ptr %.reg2mem27, align 8
  %22 = zext i32 %1 to i64
  store i64 %22, ptr %.reg2mem29, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %23 = load ptr, ptr %.reload8, align 8
  store i64 0, ptr %.reg2mem43, align 8
  store i64 1, ptr %.reg2mem45, align 8
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"3":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  %.reload44 = load i64, ptr %.reg2mem43, align 8
  store i64 %.reload46, ptr %.reg2mem36, align 8
  store i64 %.reload44, ptr %.reg2mem31, align 8
  %.reload35 = load i64, ptr %.reg2mem31, align 8
  %24 = add nuw nsw i64 %.reload35, 1
  store i64 %24, ptr %.reg2mem39, align 8
  %.reload26 = load i64, ptr %.reg2mem25, align 8
  %.reload41 = load i64, ptr %.reg2mem39, align 8
  %25 = icmp slt i64 %.reload41, %.reload26
  %.reload34 = load i64, ptr %.reg2mem31, align 8
  %26 = trunc i64 %.reload34 to i32
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %27 = select i1 %25, ptr %.reload11, ptr %.reload19
  %28 = load ptr, ptr %27, align 8
  store i32 %26, ptr %.reg2mem51, align 4
  indirectbr ptr %28, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"4":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload33 = load i64, ptr %.reg2mem31, align 8
  %29 = trunc i64 %.reload33 to i32
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %30 = load ptr, ptr %.reload15, align 8
  %.reload38 = load i64, ptr %.reg2mem36, align 8
  store i64 %.reload38, ptr %.reg2mem47, align 8
  store i32 %29, ptr %.reg2mem49, align 4
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"5":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  %31 = getelementptr inbounds i32, ptr %0, i64 %.reload48
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %.reload50 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp slt i32 %32, %35
  %37 = trunc i64 %.reload48 to i32
  %38 = select i1 %36, i32 %37, i32 %.reload50
  %39 = add nuw nsw i64 %.reload48, 1
  %.reload30 = load i64, ptr %.reg2mem29, align 8
  %40 = icmp eq i64 %39, %.reload30
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %41 = select i1 %40, ptr %.reload18, ptr %.reload14
  %42 = load ptr, ptr %41, align 8
  store i64 %39, ptr %.reg2mem47, align 8
  store i32 %38, ptr %.reg2mem49, align 4
  store i32 %38, ptr %.reg2mem51, align 4
  indirectbr ptr %42, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"6":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %43 = sext i32 %.reload52 to i64
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %.reload32 = load i64, ptr %.reg2mem31, align 8
  %45 = getelementptr inbounds i32, ptr %0, i64 %.reload32
  %46 = load i32, ptr %44, align 4, !tbaa !4
  %47 = load i32, ptr %45, align 4, !tbaa !4
  store i32 %47, ptr %44, align 4, !tbaa !4
  store i32 %46, ptr %45, align 4, !tbaa !4
  %.reload37 = load i64, ptr %.reg2mem36, align 8
  %48 = add nuw nsw i64 %.reload37, 1
  %.reload28 = load i64, ptr %.reg2mem27, align 8
  %.reload40 = load i64, ptr %.reg2mem39, align 8
  %49 = icmp eq i64 %.reload40, %.reload28
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %50 = select i1 %49, ptr %.reload22, ptr %.reload7
  %51 = load ptr, ptr %50, align 8
  %.reload42 = load i64, ptr %.reg2mem39, align 8
  store i64 %.reload42, ptr %.reg2mem43, align 8
  store i64 %48, ptr %.reg2mem45, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"7":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.reg2mem80 = alloca i64, align 8
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem76 = alloca i32, align 4
  %.reg2mem74 = alloca i64, align 8
  %.reg2mem72 = alloca i64, align 8
  %.reg2mem70 = alloca i64, align 8
  %.reg2mem68 = alloca i64, align 8
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem62 = alloca i32, align 4
  %.reg2mem60 = alloca i64, align 8
  %.reg2mem56 = alloca i64, align 8
  %.reg2mem53 = alloca i64, align 8
  %.reg2mem49 = alloca i64, align 8
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem26 = alloca i64, align 8
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem13 = alloca i8, align 1
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [29 x i32], align 4
  %2 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %22, align 4
  %23 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %23, align 4
  %24 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 19, ptr %24, align 4
  %25 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 23
  store i32 20, ptr %25, align 4
  %26 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 21, ptr %26, align 4
  %27 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 25
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 26
  store i32 23, ptr %28, align 4
  %29 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 27
  store i32 24, ptr %29, align 4
  %30 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  store i32 25, ptr %30, align 4
  %31 = alloca [512 x i8], align 16
  %32 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #12
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher3 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher3, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %45
    i32 2, label %46
    i32 3, label %63
    i32 4, label %66
    i32 5, label %81
    i32 6, label %NodeBlock
    i32 7, label %LeafBlock1
    i32 8, label %LeafBlock
    i32 9, label %121
    i32 10, label %128
    i32 11, label %143
    i32 12, label %160
    i32 13, label %168
    i32 14, label %184
    i32 15, label %201
    i32 16, label %215
    i32 17, label %224
    i32 18, label %239
    i32 19, label %261
    i32 20, label %280
    i32 21, label %297
    i32 22, label %304
    i32 23, label %321
    i32 24, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %33 = icmp eq i32 %0, 2
  %34 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %37 = load i32, ptr %36, align 4
  %38 = srem i32 %35, %37
  %39 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %42 = load i32, ptr %41, align 4
  %43 = srem i32 %40, %42
  %44 = select i1 %33, i32 %38, i32 %43
  store i32 %44, ptr %dispatcher, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  tail call void @exit(i32 noundef 1) #13
  unreachable

46:                                               ; preds = %loopStart
  %47 = getelementptr inbounds ptr, ptr %1, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = call ptr @strncpy(ptr noundef nonnull %31, ptr noundef nonnull dereferenceable(1) %48, i64 noundef 512) #12
  %50 = call ptr @fopen(ptr noundef nonnull %31, ptr noundef nonnull @.str.1)
  store ptr %50, ptr %.reg2mem, align 8
  %.reload8 = load ptr, ptr %.reg2mem, align 8
  %51 = icmp eq ptr %.reload8, null
  %52 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 13
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %60 = load i32, ptr %59, align 4
  %61 = srem i32 %58, %60
  %62 = select i1 %51, i32 %56, i32 %61
  store i32 %62, ptr %dispatcher, align 4
  br label %loopEnd

63:                                               ; preds = %loopStart
  %64 = load ptr, ptr @stderr, align 8, !tbaa !8
  %65 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %64) #14
  call void @exit(i32 noundef 1) #13
  unreachable

66:                                               ; preds = %loopStart
  store i8 0, ptr %32, align 1, !tbaa !10
  %.reload7 = load ptr, ptr %.reg2mem, align 8
  %67 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload7, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #12
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %68 = call i32 @feof(ptr noundef nonnull %.reload6) #12
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %71, %73
  %75 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %76, %78
  %80 = select i1 %69, i32 %74, i32 %79
  store i32 %80, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem62, align 4
  store i32 0, ptr %.reg2mem66, align 4
  br label %loopEnd

81:                                               ; preds = %loopStart
  %.reload63 = load i32, ptr %.reg2mem62, align 4
  store i32 %.reload63, ptr %.reg2mem9, align 4
  %82 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %82, ptr %.reg2mem13, align 1
  %83 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  store i32 %87, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock:                                        ; preds = %loopStart
  %.reload16 = load i8, ptr %.reg2mem13, align 1
  %Pivot = icmp slt i8 %.reload16, 32
  %88 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %91 = load i32, ptr %90, align 4
  %92 = srem i32 %89, %91
  %93 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 8
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sub i32 %94, %96
  %98 = select i1 %Pivot, i32 %92, i32 %97
  store i32 %98, ptr %dispatcher, align 4
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopStart
  %.reload14 = load i8, ptr %.reg2mem13, align 1
  %SwitchLeaf2 = icmp eq i8 %.reload14, 32
  %99 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %100, %102
  %104 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  %109 = select i1 %SwitchLeaf2, i32 %103, i32 %108
  store i32 %109, ptr %dispatcher, align 4
  %.reload11 = load i32, ptr %.reg2mem9, align 4
  store i32 %.reload11, ptr %.reg2mem64, align 4
  br label %loopEnd

LeafBlock:                                        ; preds = %loopStart
  %.reload15 = load i8, ptr %.reg2mem13, align 1
  %SwitchLeaf = icmp eq i8 %.reload15, 10
  %110 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 12
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %113 = load i32, ptr %112, align 4
  %114 = srem i32 %111, %113
  %115 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %116, %118
  %120 = select i1 %SwitchLeaf, i32 %114, i32 %119
  store i32 %120, ptr %dispatcher, align 4
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  store i32 %.reload10, ptr %.reg2mem64, align 4
  br label %loopEnd

121:                                              ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem9, align 4
  %122 = add nsw i32 %.reload12, 1
  %123 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = sub i32 %124, %126
  store i32 %127, ptr %dispatcher, align 4
  store i32 %122, ptr %.reg2mem64, align 4
  br label %loopEnd

128:                                              ; preds = %loopStart
  %.reload65 = load i32, ptr %.reg2mem64, align 4
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload5, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #12
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %130 = call i32 @feof(ptr noundef nonnull %.reload4) #12
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %133, %135
  %137 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 14
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %140 = load i32, ptr %139, align 4
  %141 = srem i32 %138, %140
  %142 = select i1 %131, i32 %136, i32 %141
  store i32 %142, ptr %dispatcher, align 4
  store i32 %.reload65, ptr %.reg2mem62, align 4
  store i32 %.reload65, ptr %.reg2mem66, align 4
  br label %loopEnd

143:                                              ; preds = %loopStart
  %.reload67 = load i32, ptr %.reg2mem66, align 4
  store i32 %.reload67, ptr %.reg2mem17, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %144 = call i32 @fclose(ptr noundef nonnull %.reload)
  %.reload25 = load i32, ptr %.reg2mem17, align 4
  %145 = sext i32 %.reload25 to i64
  store i64 %145, ptr %.reg2mem26, align 8
  %.reload28 = load i64, ptr %.reg2mem26, align 8
  %146 = shl nsw i64 %.reload28, 2
  %147 = call noalias ptr @malloc(i64 noundef %146) #15
  store ptr %147, ptr %.reg2mem29, align 8
  %.reload24 = load i32, ptr %.reg2mem17, align 4
  %148 = icmp sgt i32 %.reload24, 0
  %149 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 15
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %152 = load i32, ptr %151, align 4
  %153 = srem i32 %150, %152
  %154 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 9
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %155, %157
  %159 = select i1 %148, i32 %153, i32 %158
  store i32 %159, ptr %dispatcher, align 4
  br label %loopEnd

160:                                              ; preds = %loopStart
  %.reload23 = load i32, ptr %.reg2mem17, align 4
  %161 = zext i32 %.reload23 to i64
  %162 = shl nuw nsw i64 %161, 2
  %.reload38 = load ptr, ptr %.reg2mem29, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.reload38, i8 0, i64 %162, i1 false), !tbaa !4
  %163 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 16
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %166 = load i32, ptr %165, align 4
  %167 = srem i32 %164, %166
  store i32 %167, ptr %dispatcher, align 4
  br label %loopEnd

168:                                              ; preds = %loopStart
  %169 = call ptr @fopen(ptr noundef nonnull %31, ptr noundef nonnull @.str.4)
  store ptr %169, ptr %.reg2mem39, align 8
  %.reload37 = load ptr, ptr %.reg2mem29, align 8
  %.reload44 = load ptr, ptr %.reg2mem39, align 8
  %170 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload44, ptr noundef nonnull @.str.5, ptr noundef %.reload37) #12
  %.reload43 = load ptr, ptr %.reg2mem39, align 8
  %171 = call i32 @feof(ptr noundef %.reload43) #12
  %172 = icmp eq i32 %171, 0
  %173 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 17
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %176 = load i32, ptr %175, align 4
  %177 = srem i32 %174, %176
  %178 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 18
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %181 = load i32, ptr %180, align 4
  %182 = srem i32 %179, %181
  %183 = select i1 %172, i32 %177, i32 %182
  store i32 %183, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem68, align 8
  br label %loopEnd

184:                                              ; preds = %loopStart
  %.reload69 = load i64, ptr %.reg2mem68, align 8
  %185 = add nuw nsw i64 %.reload69, 1
  %.reload36 = load ptr, ptr %.reg2mem29, align 8
  %186 = getelementptr inbounds i32, ptr %.reload36, i64 %185
  %.reload42 = load ptr, ptr %.reg2mem39, align 8
  %187 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload42, ptr noundef nonnull @.str.5, ptr noundef nonnull %186) #12
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %188 = call i32 @feof(ptr noundef %.reload41) #12
  %189 = icmp eq i32 %188, 0
  %190 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  %194 = sub i32 %191, %193
  %195 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 11
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %196, %198
  %200 = select i1 %189, i32 %194, i32 %199
  store i32 %200, ptr %dispatcher, align 4
  store i64 %185, ptr %.reg2mem68, align 8
  br label %loopEnd

201:                                              ; preds = %loopStart
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %202 = call i32 @fclose(ptr noundef %.reload40)
  %.reload22 = load i32, ptr %.reg2mem17, align 4
  %203 = icmp sgt i32 %.reload22, 1
  %204 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 16
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %205, %207
  %209 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 20
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %210, %212
  %214 = select i1 %203, i32 %208, i32 %213
  store i32 %214, ptr %dispatcher, align 4
  br label %loopEnd

215:                                              ; preds = %loopStart
  %.reload21 = load i32, ptr %.reg2mem17, align 4
  %216 = add i32 %.reload21, -1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr %.reg2mem45, align 8
  %.reload20 = load i32, ptr %.reg2mem17, align 4
  %218 = zext i32 %.reload20 to i64
  store i64 %218, ptr %.reg2mem47, align 8
  %219 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 17
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %220, %222
  store i32 %223, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem70, align 8
  store i64 1, ptr %.reg2mem72, align 8
  br label %loopEnd

224:                                              ; preds = %loopStart
  %.reload73 = load i64, ptr %.reg2mem72, align 8
  %.reload71 = load i64, ptr %.reg2mem70, align 8
  store i64 %.reload73, ptr %.reg2mem53, align 8
  store i64 %.reload71, ptr %.reg2mem49, align 8
  %.reload52 = load i64, ptr %.reg2mem49, align 8
  %225 = add nuw nsw i64 %.reload52, 1
  store i64 %225, ptr %.reg2mem56, align 8
  %.reload27 = load i64, ptr %.reg2mem26, align 8
  %.reload58 = load i64, ptr %.reg2mem56, align 8
  %226 = icmp slt i64 %.reload58, %.reload27
  %.reload51 = load i64, ptr %.reg2mem49, align 8
  %227 = trunc i64 %.reload51 to i32
  %228 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 19
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = sub i32 %229, %231
  %233 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 19
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %234, %236
  %238 = select i1 %226, i32 %232, i32 %237
  store i32 %238, ptr %dispatcher, align 4
  %.reload55 = load i64, ptr %.reg2mem53, align 8
  store i64 %.reload55, ptr %.reg2mem74, align 8
  store i32 %227, ptr %.reg2mem76, align 4
  store i32 %227, ptr %.reg2mem78, align 4
  br label %loopEnd

239:                                              ; preds = %loopStart
  %.reload77 = load i32, ptr %.reg2mem76, align 4
  %.reload75 = load i64, ptr %.reg2mem74, align 8
  %.reload35 = load ptr, ptr %.reg2mem29, align 8
  %240 = getelementptr inbounds i32, ptr %.reload35, i64 %.reload75
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = sext i32 %.reload77 to i64
  %.reload34 = load ptr, ptr %.reg2mem29, align 8
  %243 = getelementptr inbounds i32, ptr %.reload34, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = icmp slt i32 %241, %244
  %246 = trunc i64 %.reload75 to i32
  %247 = select i1 %245, i32 %246, i32 %.reload77
  %248 = add nuw nsw i64 %.reload75, 1
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  %249 = icmp eq i64 %248, %.reload48
  %250 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 13
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 12
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %251, %253
  %255 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 21
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %258 = load i32, ptr %257, align 4
  %259 = srem i32 %256, %258
  %260 = select i1 %249, i32 %254, i32 %259
  store i32 %260, ptr %dispatcher, align 4
  store i64 %248, ptr %.reg2mem74, align 8
  store i32 %247, ptr %.reg2mem76, align 4
  store i32 %247, ptr %.reg2mem78, align 4
  br label %loopEnd

261:                                              ; preds = %loopStart
  %.reload79 = load i32, ptr %.reg2mem78, align 4
  %262 = sext i32 %.reload79 to i64
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  %263 = getelementptr inbounds i32, ptr %.reload33, i64 %262
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %.reload50 = load i64, ptr %.reg2mem49, align 8
  %264 = getelementptr inbounds i32, ptr %.reload32, i64 %.reload50
  %265 = load i32, ptr %263, align 4, !tbaa !4
  %266 = load i32, ptr %264, align 4, !tbaa !4
  store i32 %266, ptr %263, align 4, !tbaa !4
  store i32 %265, ptr %264, align 4, !tbaa !4
  %.reload54 = load i64, ptr %.reg2mem53, align 8
  %267 = add nuw nsw i64 %.reload54, 1
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  %.reload57 = load i64, ptr %.reg2mem56, align 8
  %268 = icmp eq i64 %.reload57, %.reload46
  %269 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 14
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 12
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %270, %272
  %274 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 19
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = sub i32 %275, %277
  %279 = select i1 %268, i32 %273, i32 %278
  store i32 %279, ptr %dispatcher, align 4
  %.reload59 = load i64, ptr %.reg2mem56, align 8
  store i64 %.reload59, ptr %.reg2mem70, align 8
  store i64 %267, ptr %.reg2mem72, align 8
  br label %loopEnd

280:                                              ; preds = %loopStart
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %281 = load i32, ptr %.reload31, align 4, !tbaa !4
  %282 = icmp eq i32 %281, 84
  %283 = select i1 %282, ptr @str.10, ptr @str
  %284 = call i32 @puts(ptr nonnull %283)
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  %285 = icmp sgt i32 %.reload19, 0
  %286 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 21
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = sub i32 %287, %289
  %291 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 23
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = sub i32 %292, %294
  %296 = select i1 %285, i32 %290, i32 %295
  store i32 %296, ptr %dispatcher, align 4
  br label %loopEnd

297:                                              ; preds = %loopStart
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %298 = zext i32 %.reload18 to i64
  store i64 %298, ptr %.reg2mem60, align 8
  %299 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 25
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %302 = load i32, ptr %301, align 4
  %303 = srem i32 %300, %302
  store i32 %303, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem80, align 8
  br label %loopEnd

304:                                              ; preds = %loopStart
  %.reload81 = load i64, ptr %.reg2mem80, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %305 = getelementptr inbounds i32, ptr %.reload30, i64 %.reload81
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %306)
  %308 = add nuw nsw i64 %.reload81, 1
  %.reload61 = load i64, ptr %.reg2mem60, align 8
  %309 = icmp eq i64 %308, %.reload61
  %310 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 26
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %313 = load i32, ptr %312, align 4
  %314 = srem i32 %311, %313
  %315 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 25
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  %318 = load i32, ptr %317, align 4
  %319 = srem i32 %316, %318
  %320 = select i1 %309, i32 %314, i32 %319
  store i32 %320, ptr %dispatcher, align 4
  store i64 %308, ptr %.reg2mem80, align 8
  br label %loopEnd

321:                                              ; preds = %loopStart
  %322 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31) #12
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %323 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %323, align 4
  %324 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %324, align 4
  %325 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %325, align 4
  %326 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %326, align 4
  %327 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %327, align 4
  %328 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %328, align 4
  %329 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %329, align 4
  %330 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %330, align 4
  %331 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %331, align 4
  %332 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %332, align 4
  %333 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %333, align 4
  %334 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 21, ptr %334, align 4
  %335 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 23, ptr %335, align 4
  %336 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 26
  store i32 25, ptr %336, align 4
  %337 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 28
  store i32 27, ptr %337, align 4
  %338 = getelementptr inbounds [29 x i32], ptr %lookupTable, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  store i32 %339, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %304, %297, %280, %261, %239, %224, %215, %201, %184, %168, %160, %143, %128, %121, %LeafBlock, %LeafBlock1, %NodeBlock, %81, %66, %46, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!10 = !{!6, !6, i64 0}
