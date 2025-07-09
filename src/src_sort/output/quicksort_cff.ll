; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem44 = alloca i64, align 8
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem30 = alloca i64, align 8
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@partition, %BogusBasciBlock), ptr %3, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %4, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@partition, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %5, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@partition, %"2"), ptr %.reload5, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %6, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@partition, %"3"), ptr %.reload9, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %7, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@partition, %"4"), ptr %.reload12, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %8, ptr %.reg2mem13, align 8
  %.reload16 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@partition, %"5"), ptr %.reload16, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %9, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@partition, %"6"), ptr %.reload20, align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  store ptr %11, ptr %.reg2mem21, align 8
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  %12 = load i32, ptr %.reload24, align 4, !tbaa !4
  store i32 %12, ptr %.reg2mem25, align 4
  %13 = add nsw i32 %1, -1
  store i32 %13, ptr %.reg2mem27, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %14 = load ptr, ptr %.reload, align 8
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %15 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@partition, %"3"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@partition, %"5"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@partition, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@partition, %"2"), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %20 = icmp slt i32 %1, %2
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %21 = select i1 %20, ptr %.reload4, ptr %.reload19
  %22 = load ptr, ptr %21, align 8
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  store i32 %.reload28, ptr %.reg2mem50, align 4
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %23 = sext i32 %1 to i64
  %24 = sext i32 %2 to i64
  store i64 %24, ptr %.reg2mem30, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %25 = load ptr, ptr %.reload8, align 8
  %.reload29 = load i32, ptr %.reg2mem27, align 4
  store i64 %23, ptr %.reg2mem44, align 8
  store i32 %.reload29, ptr %.reg2mem46, align 4
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  %.reload45 = load i64, ptr %.reg2mem44, align 8
  store i32 %.reload47, ptr %.reg2mem35, align 4
  store i64 %.reload45, ptr %.reg2mem32, align 8
  %.reload34 = load i64, ptr %.reg2mem32, align 8
  %26 = getelementptr inbounds i32, ptr %0, i64 %.reload34
  store ptr %26, ptr %.reg2mem38, align 8
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %27 = load i32, ptr %.reload40, align 4, !tbaa !4
  store i32 %27, ptr %.reg2mem41, align 4
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %.reload43 = load i32, ptr %.reg2mem41, align 4
  %28 = icmp slt i32 %.reload43, %.reload26
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %29 = select i1 %28, ptr %.reload11, ptr %.reload15
  %30 = load ptr, ptr %29, align 8
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  store i32 %.reload36, ptr %.reg2mem48, align 4
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load i32, ptr %.reg2mem35, align 4
  %31 = add nsw i32 %.reload37, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  store i32 %.reload42, ptr %33, align 4, !tbaa !4
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  store i32 %34, ptr %.reload39, align 4, !tbaa !4
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %35 = load ptr, ptr %.reload14, align 8
  store i32 %31, ptr %.reg2mem48, align 4
  indirectbr ptr %35, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %36 = add nsw i64 %.reload33, 1
  %.reload31 = load i64, ptr %.reg2mem30, align 8
  %37 = icmp eq i64 %36, %.reload31
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %38 = select i1 %37, ptr %.reload18, ptr %.reload7
  %39 = load ptr, ptr %38, align 8
  store i64 %36, ptr %.reg2mem44, align 8
  store i32 %.reload49, ptr %.reg2mem46, align 4
  store i32 %.reload49, ptr %.reg2mem50, align 4
  indirectbr ptr %39, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  %40 = add nsw i32 %.reload51, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %44 = load i32, ptr %.reload23, align 4, !tbaa !4
  store i32 %44, ptr %42, align 4, !tbaa !4
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  store i32 %43, ptr %.reload22, align 4, !tbaa !4
  ret i32 %40
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem33 = alloca i64, align 8
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem14 = alloca i64, align 8
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [13 x i32], align 4
  %3 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %3, align 4
  %4 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %15, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %21
    i32 2, label %34
    i32 3, label %45
    i32 4, label %60
    i32 5, label %70
    i32 6, label %84
    i32 7, label %96
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %16 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  store i32 %20, ptr %dispatcher, align 4
  store i32 %1, ptr %.reg2mem31, align 4
  br label %loopEnd

21:                                               ; preds = %loopStart
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  store i32 %.reload32, ptr %.reg2mem, align 4
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %22 = icmp slt i32 %.reload4, %2
  %23 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %24, %26
  %28 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, %31
  %33 = select i1 %22, i32 %27, i32 %32
  store i32 %33, ptr %dispatcher, align 4
  br label %loopEnd

34:                                               ; preds = %loopStart
  %35 = sext i32 %2 to i64
  store i64 %35, ptr %.reg2mem5, align 8
  %.reload7 = load i64, ptr %.reg2mem5, align 8
  %36 = getelementptr inbounds i32, ptr %0, i64 %.reload7
  store ptr %36, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem8, align 8
  %37 = load i32, ptr %.reload11, align 4, !tbaa !4
  store i32 %37, ptr %.reg2mem12, align 4
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %38 = add nsw i32 %.reload3, -1
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %39 = sext i32 %.reload2 to i64
  %40 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  store i32 %44, ptr %dispatcher, align 4
  store i64 %39, ptr %.reg2mem33, align 8
  store i32 %38, ptr %.reg2mem35, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %.reload34 = load i64, ptr %.reg2mem33, align 8
  store i32 %.reload36, ptr %.reg2mem17, align 4
  store i64 %.reload34, ptr %.reg2mem14, align 8
  %.reload16 = load i64, ptr %.reg2mem14, align 8
  %46 = getelementptr inbounds i32, ptr %0, i64 %.reload16
  store ptr %46, ptr %.reg2mem20, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %47 = load i32, ptr %.reload22, align 4, !tbaa !4
  store i32 %47, ptr %.reg2mem23, align 4
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload25 = load i32, ptr %.reg2mem23, align 4
  %48 = icmp slt i32 %.reload25, %.reload13
  %49 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %55, %57
  %59 = select i1 %48, i32 %53, i32 %58
  store i32 %59, ptr %dispatcher, align 4
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  store i32 %.reload18, ptr %.reg2mem37, align 4
  br label %loopEnd

60:                                               ; preds = %loopStart
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  %61 = add nsw i32 %.reload19, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  store i32 %.reload24, ptr %63, align 4, !tbaa !4
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i32 %64, ptr %.reload21, align 4, !tbaa !4
  %65 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %66, %68
  store i32 %69, ptr %dispatcher, align 4
  store i32 %61, ptr %.reg2mem37, align 4
  br label %loopEnd

70:                                               ; preds = %loopStart
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  store i32 %.reload38, ptr %.reg2mem26, align 4
  %.reload15 = load i64, ptr %.reg2mem14, align 8
  %71 = add nsw i64 %.reload15, 1
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %72 = icmp eq i64 %71, %.reload6
  %73 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %76 = load i32, ptr %75, align 4
  %77 = srem i32 %74, %76
  %78 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = srem i32 %79, %81
  %83 = select i1 %72, i32 %77, i32 %82
  store i32 %83, ptr %dispatcher, align 4
  %.reload30 = load i32, ptr %.reg2mem26, align 4
  store i64 %71, ptr %.reg2mem33, align 8
  store i32 %.reload30, ptr %.reg2mem35, align 4
  br label %loopEnd

84:                                               ; preds = %loopStart
  %.reload29 = load i32, ptr %.reg2mem26, align 4
  %85 = add nsw i32 %.reload29, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %.reload10 = load ptr, ptr %.reg2mem8, align 8
  %89 = load i32, ptr %.reload10, align 4, !tbaa !4
  store i32 %89, ptr %87, align 4, !tbaa !4
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  store i32 %88, ptr %.reload9, align 4, !tbaa !4
  %.reload = load i32, ptr %.reg2mem, align 4
  %.reload28 = load i32, ptr %.reg2mem26, align 4
  tail call void @quickSort(ptr noundef %0, i32 noundef %.reload, i32 noundef %.reload28)
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %90 = add nsw i32 %.reload27, 2
  %91 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %92, %94
  store i32 %95, ptr %dispatcher, align 4
  store i32 %90, ptr %.reg2mem31, align 4
  br label %loopEnd

96:                                               ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %97 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %99, align 4
  %100 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %100, align 4
  %101 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %101, align 4
  %102 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %102, align 4
  %103 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %103, align 4
  %104 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %84, %70, %60, %45, %34, %21, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [14 x i32], align 4
  %2 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = sext i32 %0 to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, -1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #9
  store ptr %19, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %32
    i32 2, label %45
    i32 3, label %52
    i32 4, label %54
    i32 5, label %73
    i32 6, label %91
    i32 7, label %99
    i32 8, label %116
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %20 = icmp eq ptr %.reload5, null
  %21 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %24 = load i32, ptr %23, align 4
  %25 = srem i32 %22, %24
  %26 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  br label %loopEnd

32:                                               ; preds = %loopStart
  %33 = icmp sgt i32 %0, 1
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = srem i32 %35, %37
  %39 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = srem i32 %40, %42
  %44 = select i1 %33, i32 %38, i32 %43
  store i32 %44, ptr %dispatcher, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  %46 = zext i32 %0 to i64
  store i64 %46, ptr %.reg2mem6, align 8
  %47 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %50 = load i32, ptr %49, align 4
  %51 = srem i32 %48, %50
  store i32 %51, ptr %dispatcher, align 4
  store i64 1, ptr %.reg2mem10, align 8
  br label %loopEnd

52:                                               ; preds = %loopStart
  %53 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

54:                                               ; preds = %loopStart
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %55 = getelementptr inbounds ptr, ptr %1, i64 %.reload11
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = add nsw i64 %.reload11, -1
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %58 = getelementptr inbounds i32, ptr %.reload4, i64 %57
  %59 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef nonnull @.str.1, ptr noundef nonnull %58) #11
  %60 = add nuw nsw i64 %.reload11, 1
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %61 = icmp eq i64 %60, %.reload7
  %62 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = srem i32 %63, %65
  %67 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = select i1 %61, i32 %66, i32 %71
  store i32 %72, ptr %dispatcher, align 4
  store i64 %60, ptr %.reg2mem10, align 8
  br label %loopEnd

73:                                               ; preds = %loopStart
  %74 = add nsw i32 %0, -2
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  tail call void @quickSort(ptr noundef nonnull %.reload3, i32 noundef 0, i32 noundef %74)
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %75 = load i32, ptr %.reload2, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, ptr @str.7, ptr @str.6
  %78 = tail call i32 @puts(ptr nonnull %77)
  %79 = icmp sgt i32 %0, 1
  %80 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %81, %83
  %85 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %88 = load i32, ptr %87, align 4
  %89 = srem i32 %86, %88
  %90 = select i1 %79, i32 %84, i32 %89
  store i32 %90, ptr %dispatcher, align 4
  br label %loopEnd

91:                                               ; preds = %loopStart
  %92 = add i32 %0, -1
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %.reg2mem8, align 8
  %94 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %95, %97
  store i32 %98, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem12, align 8
  br label %loopEnd

99:                                               ; preds = %loopStart
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %100 = getelementptr inbounds i32, ptr %.reload, i64 %.reload13
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %101)
  %103 = add nuw nsw i64 %.reload13, 1
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  %104 = icmp eq i64 %103, %.reload9
  %105 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %108 = load i32, ptr %107, align 4
  %109 = srem i32 %106, %108
  %110 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %113 = load i32, ptr %112, align 4
  %114 = srem i32 %111, %113
  %115 = select i1 %104, i32 %109, i32 %114
  store i32 %115, ptr %dispatcher, align 4
  store i64 %103, ptr %.reg2mem12, align 8
  br label %loopEnd

116:                                              ; preds = %loopStart
  %117 = tail call i32 @putchar(i32 10)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %118 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %119, align 4
  %120 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %120, align 4
  %121 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %121, align 4
  %122 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %122, align 4
  %123 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %123, align 4
  %124 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %124, align 4
  %125 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %99, %91, %73, %54, %45, %32, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
