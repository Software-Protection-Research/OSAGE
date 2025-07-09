; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
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
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
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
  store ptr blockaddress(@selectionSort, %"6"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@selectionSort, %BogusBasciBlock), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@selectionSort, %"7"), ptr %13, align 8
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
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.reg2mem46 = alloca i64, align 8
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca i64, align 8
  %.reg2mem38 = alloca i64, align 8
  %.reg2mem36 = alloca i64, align 8
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem28 = alloca i64, align 8
  %.reg2mem25 = alloca i64, align 8
  %.reg2mem21 = alloca i64, align 8
  %.reg2mem19 = alloca i64, align 8
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem15 = alloca i64, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [19 x i32], align 4
  %2 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = sext i32 %0 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #8
  store ptr %24, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %37
    i32 2, label %50
    i32 3, label %57
    i32 4, label %59
    i32 5, label %78
    i32 6, label %92
    i32 7, label %102
    i32 8, label %117
    i32 9, label %139
    i32 10, label %158
    i32 11, label %175
    i32 12, label %182
    i32 13, label %199
    i32 14, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload8 = load ptr, ptr %.reg2mem, align 8
  %25 = icmp eq ptr %.reload8, null
  %26 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %38 = icmp sgt i32 %0, 1
  %39 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %47 = load i32, ptr %46, align 4
  %48 = srem i32 %45, %47
  %49 = select i1 %38, i32 %43, i32 %48
  store i32 %49, ptr %dispatcher, align 4
  br label %loopEnd

50:                                               ; preds = %loopStart
  %51 = zext i32 %0 to i64
  store i64 %51, ptr %.reg2mem9, align 8
  %52 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  store i32 %56, ptr %dispatcher, align 4
  store i64 1, ptr %.reg2mem34, align 8
  br label %loopEnd

57:                                               ; preds = %loopStart
  %58 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

59:                                               ; preds = %loopStart
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %60 = getelementptr inbounds ptr, ptr %1, i64 %.reload35
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = add nsw i64 %.reload35, -1
  %.reload7 = load ptr, ptr %.reg2mem, align 8
  %63 = getelementptr inbounds i32, ptr %.reload7, i64 %62
  %64 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull %63) #10
  %65 = add nuw nsw i64 %.reload35, 1
  %.reload10 = load i64, ptr %.reg2mem9, align 8
  %66 = icmp eq i64 %65, %.reload10
  %67 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  %77 = select i1 %66, i32 %71, i32 %76
  store i32 %77, ptr %dispatcher, align 4
  store i64 %65, ptr %.reg2mem34, align 8
  br label %loopEnd

78:                                               ; preds = %loopStart
  %79 = add i32 %0, -1
  store i32 %79, ptr %.reg2mem11, align 4
  %80 = icmp sgt i32 %0, 2
  %81 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %82, %84
  %86 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %89 = load i32, ptr %88, align 4
  %90 = srem i32 %87, %89
  %91 = select i1 %80, i32 %85, i32 %90
  store i32 %91, ptr %dispatcher, align 4
  br label %loopEnd

92:                                               ; preds = %loopStart
  %93 = add i32 %0, -2
  %.reload14 = load i32, ptr %.reg2mem11, align 4
  %94 = sext i32 %.reload14 to i64
  store i64 %94, ptr %.reg2mem15, align 8
  %95 = zext i32 %93 to i64
  store i64 %95, ptr %.reg2mem17, align 8
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  %96 = zext i32 %.reload13 to i64
  store i64 %96, ptr %.reg2mem19, align 8
  %97 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %100 = load i32, ptr %99, align 4
  %101 = srem i32 %98, %100
  store i32 %101, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem36, align 8
  store i64 1, ptr %.reg2mem38, align 8
  br label %loopEnd

102:                                              ; preds = %loopStart
  %.reload39 = load i64, ptr %.reg2mem38, align 8
  %.reload37 = load i64, ptr %.reg2mem36, align 8
  store i64 %.reload39, ptr %.reg2mem25, align 8
  store i64 %.reload37, ptr %.reg2mem21, align 8
  %.reload24 = load i64, ptr %.reg2mem21, align 8
  %103 = add nuw nsw i64 %.reload24, 1
  store i64 %103, ptr %.reg2mem28, align 8
  %.reload16 = load i64, ptr %.reg2mem15, align 8
  %.reload30 = load i64, ptr %.reg2mem28, align 8
  %104 = icmp slt i64 %.reload30, %.reload16
  %.reload23 = load i64, ptr %.reg2mem21, align 8
  %105 = trunc i64 %.reload23 to i32
  %106 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  %111 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %112, %114
  %116 = select i1 %104, i32 %110, i32 %115
  store i32 %116, ptr %dispatcher, align 4
  %.reload27 = load i64, ptr %.reg2mem25, align 8
  store i64 %.reload27, ptr %.reg2mem40, align 8
  store i32 %105, ptr %.reg2mem42, align 4
  store i32 %105, ptr %.reg2mem44, align 4
  br label %loopEnd

117:                                              ; preds = %loopStart
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %.reload41 = load i64, ptr %.reg2mem40, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %118 = getelementptr inbounds i32, ptr %.reload6, i64 %.reload41
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = sext i32 %.reload43 to i64
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %121 = getelementptr inbounds i32, ptr %.reload5, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = icmp slt i32 %119, %122
  %124 = trunc i64 %.reload41 to i32
  %125 = select i1 %123, i32 %124, i32 %.reload43
  %126 = add nuw nsw i64 %.reload41, 1
  %.reload20 = load i64, ptr %.reg2mem19, align 8
  %127 = icmp eq i64 %126, %.reload20
  %128 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %129, %131
  %133 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %134, %136
  %138 = select i1 %127, i32 %132, i32 %137
  store i32 %138, ptr %dispatcher, align 4
  store i64 %126, ptr %.reg2mem40, align 8
  store i32 %125, ptr %.reg2mem42, align 4
  store i32 %125, ptr %.reg2mem44, align 4
  br label %loopEnd

139:                                              ; preds = %loopStart
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %140 = sext i32 %.reload45 to i64
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %141 = getelementptr inbounds i32, ptr %.reload4, i64 %140
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %.reload22 = load i64, ptr %.reg2mem21, align 8
  %142 = getelementptr inbounds i32, ptr %.reload3, i64 %.reload22
  %143 = load i32, ptr %141, align 4, !tbaa !4
  %144 = load i32, ptr %142, align 4, !tbaa !4
  store i32 %144, ptr %141, align 4, !tbaa !4
  store i32 %143, ptr %142, align 4, !tbaa !4
  %.reload26 = load i64, ptr %.reg2mem25, align 8
  %145 = add nuw nsw i64 %.reload26, 1
  %.reload18 = load i64, ptr %.reg2mem17, align 8
  %.reload29 = load i64, ptr %.reg2mem28, align 8
  %146 = icmp eq i64 %.reload29, %.reload18
  %147 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %148, %150
  %152 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %153, %155
  %157 = select i1 %146, i32 %151, i32 %156
  store i32 %157, ptr %dispatcher, align 4
  %.reload31 = load i64, ptr %.reg2mem28, align 8
  store i64 %.reload31, ptr %.reg2mem36, align 8
  store i64 %145, ptr %.reg2mem38, align 8
  br label %loopEnd

158:                                              ; preds = %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %159 = load i32, ptr %.reload2, align 4, !tbaa !4
  %160 = icmp eq i32 %159, 84
  %161 = select i1 %160, ptr @str.7, ptr @str.6
  %162 = tail call i32 @puts(ptr nonnull %161)
  %163 = icmp sgt i32 %0, 1
  %164 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %167 = load i32, ptr %166, align 4
  %168 = srem i32 %165, %167
  %169 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %172 = load i32, ptr %171, align 4
  %173 = srem i32 %170, %172
  %174 = select i1 %163, i32 %168, i32 %173
  store i32 %174, ptr %dispatcher, align 4
  br label %loopEnd

175:                                              ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %176 = zext i32 %.reload12 to i64
  store i64 %176, ptr %.reg2mem32, align 8
  %177 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %178, %180
  store i32 %181, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem46, align 8
  br label %loopEnd

182:                                              ; preds = %loopStart
  %.reload47 = load i64, ptr %.reg2mem46, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %183 = getelementptr inbounds i32, ptr %.reload, i64 %.reload47
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %184)
  %186 = add nuw nsw i64 %.reload47, 1
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %187 = icmp eq i64 %186, %.reload33
  %188 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %189, %191
  %193 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %194, %196
  %198 = select i1 %187, i32 %192, i32 %197
  store i32 %198, ptr %dispatcher, align 4
  store i64 %186, ptr %.reg2mem46, align 8
  br label %loopEnd

199:                                              ; preds = %loopStart
  %200 = tail call i32 @putchar(i32 10)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %201 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %201, align 4
  %202 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %204, align 4
  %205 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %205, align 4
  %206 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %206, align 4
  %207 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %207, align 4
  %208 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %208, align 4
  %209 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %209, align 4
  %210 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %210, align 4
  %211 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %182, %175, %158, %139, %117, %102, %92, %78, %59, %50, %37, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
