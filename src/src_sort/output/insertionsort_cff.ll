; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem49 = alloca i64, align 8
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem27 = alloca i64, align 8
  %.reg2mem25 = alloca i64, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 8, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@insertionSort, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@insertionSort, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@insertionSort, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@insertionSort, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@insertionSort, %"4"), ptr %.reload13, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@insertionSort, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@insertionSort, %"6"), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@insertionSort, %"7"), ptr %.reload24, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

BogusBasciBlock:                                  ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@insertionSort, %"6"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@insertionSort, %BogusBasciBlock), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@insertionSort, %"2"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@insertionSort, %"5"), ptr %14, align 8
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
  %19 = zext i32 %1 to i64
  store i64 %19, ptr %.reg2mem25, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %20 = load ptr, ptr %.reload8, align 8
  store i64 1, ptr %.reg2mem45, align 8
  indirectbr ptr %20, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"3":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  store i64 %.reload46, ptr %.reg2mem27, align 8
  %.reload30 = load i64, ptr %.reg2mem27, align 8
  %21 = getelementptr inbounds i32, ptr %0, i64 %.reload30
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %.reg2mem31, align 4
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %23 = load ptr, ptr %.reload12, align 8
  %.reload29 = load i64, ptr %.reg2mem27, align 8
  store i64 %.reload29, ptr %.reg2mem47, align 8
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"4":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  store i64 %.reload48, ptr %.reg2mem34, align 8
  %.reload38 = load i64, ptr %.reg2mem34, align 8
  %24 = add nsw i64 %.reload38, -1
  store i64 %24, ptr %.reg2mem39, align 8
  %.reload40 = load i64, ptr %.reg2mem39, align 8
  %25 = and i64 %.reload40, 4294967295
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %27, ptr %.reg2mem42, align 4
  %.reload33 = load i32, ptr %.reg2mem31, align 4
  %.reload44 = load i32, ptr %.reg2mem42, align 4
  %28 = icmp sgt i32 %.reload44, %.reload33
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %29 = select i1 %28, ptr %.reload15, ptr %.reload19
  %30 = load ptr, ptr %29, align 8
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  store i64 %.reload35, ptr %.reg2mem49, align 8
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"5":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load i64, ptr %.reg2mem34, align 8
  %31 = getelementptr inbounds i32, ptr %0, i64 %.reload37
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  store i32 %.reload43, ptr %31, align 4, !tbaa !4
  %.reload36 = load i64, ptr %.reg2mem34, align 8
  %32 = icmp sgt i64 %.reload36, 1
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %33 = select i1 %32, ptr %.reload11, ptr %.reload18
  %34 = load ptr, ptr %33, align 8
  %.reload41 = load i64, ptr %.reg2mem39, align 8
  store i64 %.reload41, ptr %.reg2mem47, align 8
  store i64 0, ptr %.reg2mem49, align 8
  indirectbr ptr %34, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"6":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload50 = load i64, ptr %.reg2mem49, align 8
  %35 = shl i64 %.reload50, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  store i32 %.reload32, ptr %37, align 4, !tbaa !4
  %.reload28 = load i64, ptr %.reg2mem27, align 8
  %38 = add nuw nsw i64 %.reload28, 1
  %.reload26 = load i64, ptr %.reg2mem25, align 8
  %39 = icmp eq i64 %38, %.reload26
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %40 = select i1 %39, ptr %.reload22, ptr %.reload7
  %41 = load ptr, ptr %40, align 8
  store i64 %38, ptr %.reg2mem45, align 8
  indirectbr ptr %41, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"7":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem97 = alloca i64, align 8
  %.reg2mem95 = alloca i64, align 8
  %.reg2mem93 = alloca i64, align 8
  %.reg2mem91 = alloca i64, align 8
  %.reg2mem89 = alloca i64, align 8
  %.reg2mem87 = alloca i64, align 8
  %.reg2mem84 = alloca i32, align 4
  %.reg2mem81 = alloca i64, align 8
  %.reg2mem76 = alloca i64, align 8
  %.reg2mem73 = alloca i32, align 4
  %.reg2mem69 = alloca i64, align 8
  %.reg2mem67 = alloca i64, align 8
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem62 = alloca i64, align 8
  %.reg2mem53 = alloca ptr, align 8
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 16, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload15, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload19, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem20, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload22, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %10, ptr %.reg2mem23, align 8
  %.reload26 = load ptr, ptr %.reg2mem23, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload26, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %11, ptr %.reg2mem27, align 8
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload30, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %12, ptr %.reg2mem31, align 8
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload33, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %13, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload37, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %14, ptr %.reg2mem38, align 8
  %.reload41 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload41, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %15, ptr %.reg2mem42, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload44, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %16, ptr %.reg2mem45, align 8
  %.reload48 = load ptr, ptr %.reg2mem45, align 8
  store ptr blockaddress(@main, %"14"), ptr %.reload48, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %17, ptr %.reg2mem49, align 8
  %.reload52 = load ptr, ptr %.reg2mem49, align 8
  store ptr blockaddress(@main, %"15"), ptr %.reload52, align 8
  %18 = sext i32 %0 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %.reg2mem53, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %22 = load ptr, ptr %.reload, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

BogusBasciBlock:                                  ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %23 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"5"), ptr %23, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"11"), ptr %24, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"6"), ptr %25, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"15"), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"2"), ptr %27, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"14"), ptr %28, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"10"), ptr %29, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %"7"), ptr %30, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %31 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

EntryBasicBlockSplit:                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload61 = load ptr, ptr %.reg2mem53, align 8
  %32 = icmp eq ptr %.reload61, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %33 = select i1 %32, ptr %.reload10, ptr %.reload4
  %34 = load ptr, ptr %33, align 8
  indirectbr ptr %34, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"2":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %35 = icmp sgt i32 %0, 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %36 = select i1 %35, ptr %.reload7, ptr %.reload18
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"3":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %38 = zext i32 %0 to i64
  store i64 %38, ptr %.reg2mem62, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %39 = load ptr, ptr %.reload14, align 8
  store i64 1, ptr %.reg2mem89, align 8
  indirectbr ptr %39, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"4":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %40 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

"5":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload90 = load i64, ptr %.reg2mem89, align 8
  %41 = getelementptr inbounds ptr, ptr %1, i64 %.reload90
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = add nsw i64 %.reload90, -1
  %.reload60 = load ptr, ptr %.reg2mem53, align 8
  %44 = getelementptr inbounds i32, ptr %.reload60, i64 %43
  %45 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef nonnull @.str.1, ptr noundef nonnull %44) #9
  %46 = add nuw nsw i64 %.reload90, 1
  %.reload63 = load i64, ptr %.reg2mem62, align 8
  %47 = icmp eq i64 %46, %.reload63
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %48 = select i1 %47, ptr %.reload17, ptr %.reload13
  %49 = load ptr, ptr %48, align 8
  store i64 %46, ptr %.reg2mem89, align 8
  indirectbr ptr %49, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"6":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %50 = add i32 %0, -1
  store i32 %50, ptr %.reg2mem64, align 4
  %51 = icmp sgt i32 %0, 2
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %52 = select i1 %51, ptr %.reload21, ptr %.reload40
  %53 = load ptr, ptr %52, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"7":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload66 = load i32, ptr %.reg2mem64, align 4
  %54 = zext i32 %.reload66 to i64
  store i64 %54, ptr %.reg2mem67, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  %55 = load ptr, ptr %.reload25, align 8
  store i64 1, ptr %.reg2mem91, align 8
  indirectbr ptr %55, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"8":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload92 = load i64, ptr %.reg2mem91, align 8
  store i64 %.reload92, ptr %.reg2mem69, align 8
  %.reload59 = load ptr, ptr %.reg2mem53, align 8
  %.reload72 = load i64, ptr %.reg2mem69, align 8
  %56 = getelementptr inbounds i32, ptr %.reload59, i64 %.reload72
  %57 = load i32, ptr %56, align 4, !tbaa !4
  store i32 %57, ptr %.reg2mem73, align 4
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %58 = load ptr, ptr %.reload29, align 8
  %.reload71 = load i64, ptr %.reg2mem69, align 8
  store i64 %.reload71, ptr %.reg2mem93, align 8
  indirectbr ptr %58, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"9":                                              ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload94 = load i64, ptr %.reg2mem93, align 8
  store i64 %.reload94, ptr %.reg2mem76, align 8
  %.reload80 = load i64, ptr %.reg2mem76, align 8
  %59 = add nsw i64 %.reload80, -1
  store i64 %59, ptr %.reg2mem81, align 8
  %.reload82 = load i64, ptr %.reg2mem81, align 8
  %60 = and i64 %.reload82, 4294967295
  %.reload58 = load ptr, ptr %.reg2mem53, align 8
  %61 = getelementptr inbounds i32, ptr %.reload58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  store i32 %62, ptr %.reg2mem84, align 4
  %.reload75 = load i32, ptr %.reg2mem73, align 4
  %.reload86 = load i32, ptr %.reg2mem84, align 4
  %63 = icmp sgt i32 %.reload86, %.reload75
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %64 = select i1 %63, ptr %.reload32, ptr %.reload36
  %65 = load ptr, ptr %64, align 8
  %.reload77 = load i64, ptr %.reg2mem76, align 8
  store i64 %.reload77, ptr %.reg2mem95, align 8
  indirectbr ptr %65, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"10":                                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload57 = load ptr, ptr %.reg2mem53, align 8
  %.reload79 = load i64, ptr %.reg2mem76, align 8
  %66 = getelementptr inbounds i32, ptr %.reload57, i64 %.reload79
  %.reload85 = load i32, ptr %.reg2mem84, align 4
  store i32 %.reload85, ptr %66, align 4, !tbaa !4
  %.reload78 = load i64, ptr %.reg2mem76, align 8
  %67 = icmp sgt i64 %.reload78, 1
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %68 = select i1 %67, ptr %.reload28, ptr %.reload35
  %69 = load ptr, ptr %68, align 8
  %.reload83 = load i64, ptr %.reg2mem81, align 8
  store i64 %.reload83, ptr %.reg2mem93, align 8
  store i64 0, ptr %.reg2mem95, align 8
  indirectbr ptr %69, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"11":                                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload96 = load i64, ptr %.reg2mem95, align 8
  %70 = shl i64 %.reload96, 32
  %71 = ashr exact i64 %70, 32
  %.reload56 = load ptr, ptr %.reg2mem53, align 8
  %72 = getelementptr inbounds i32, ptr %.reload56, i64 %71
  %.reload74 = load i32, ptr %.reg2mem73, align 4
  store i32 %.reload74, ptr %72, align 4, !tbaa !4
  %.reload70 = load i64, ptr %.reg2mem69, align 8
  %73 = add nuw nsw i64 %.reload70, 1
  %.reload68 = load i64, ptr %.reg2mem67, align 8
  %74 = icmp eq i64 %73, %.reload68
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  %75 = select i1 %74, ptr %.reload39, ptr %.reload24
  %76 = load ptr, ptr %75, align 8
  store i64 %73, ptr %.reg2mem91, align 8
  indirectbr ptr %76, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"12":                                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload55 = load ptr, ptr %.reg2mem53, align 8
  %77 = load i32, ptr %.reload55, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 84
  %79 = select i1 %78, ptr @str.7, ptr @str.6
  %80 = tail call i32 @puts(ptr nonnull %79)
  %81 = icmp sgt i32 %0, 1
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %.reload51 = load ptr, ptr %.reg2mem49, align 8
  %82 = select i1 %81, ptr %.reload43, ptr %.reload51
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"13":                                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload65 = load i32, ptr %.reg2mem64, align 4
  %84 = zext i32 %.reload65 to i64
  store i64 %84, ptr %.reg2mem87, align 8
  %.reload47 = load ptr, ptr %.reg2mem45, align 8
  %85 = load ptr, ptr %.reload47, align 8
  store i64 0, ptr %.reg2mem97, align 8
  indirectbr ptr %85, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"14":                                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload98 = load i64, ptr %.reg2mem97, align 8
  %.reload54 = load ptr, ptr %.reg2mem53, align 8
  %86 = getelementptr inbounds i32, ptr %.reload54, i64 %.reload98
  %87 = load i32, ptr %86, align 4, !tbaa !4
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %87)
  %89 = add nuw nsw i64 %.reload98, 1
  %.reload88 = load i64, ptr %.reg2mem87, align 8
  %90 = icmp eq i64 %89, %.reload88
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  %91 = select i1 %90, ptr %.reload50, ptr %.reload46
  %92 = load ptr, ptr %91, align 8
  store i64 %89, ptr %.reg2mem97, align 8
  indirectbr ptr %92, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"15":                                             ; preds = %entry, %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %93 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
