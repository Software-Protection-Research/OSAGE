; ModuleID = '../c_codes/output/insertionsort_file.ll'
source_filename = "../c_codes/insertionsort_file/insertionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.9 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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
  store ptr blockaddress(@insertionSort, %"7"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@insertionSort, %"3"), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@insertionSort, %"4"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@insertionSort, %"6"), ptr %14, align 8
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

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.reg2mem166 = alloca i64, align 8
  %.reg2mem164 = alloca i64, align 8
  %.reg2mem162 = alloca i64, align 8
  %.reg2mem160 = alloca i64, align 8
  %.reg2mem158 = alloca i64, align 8
  %.reg2mem156 = alloca i32, align 4
  %.reg2mem154 = alloca i32, align 4
  %.reg2mem152 = alloca i32, align 4
  %.reg2mem150 = alloca i64, align 8
  %.reg2mem147 = alloca i32, align 4
  %.reg2mem144 = alloca i64, align 8
  %.reg2mem139 = alloca i64, align 8
  %.reg2mem136 = alloca i32, align 4
  %.reg2mem132 = alloca i64, align 8
  %.reg2mem130 = alloca i64, align 8
  %.reg2mem124 = alloca ptr, align 8
  %.reg2mem114 = alloca ptr, align 8
  %.reg2mem106 = alloca i32, align 4
  %.reg2mem102 = alloca i8, align 1
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem91 = alloca ptr, align 8
  %.reg2mem87 = alloca ptr, align 8
  %.reg2mem83 = alloca ptr, align 8
  %.reg2mem80 = alloca ptr, align 8
  %.reg2mem76 = alloca ptr, align 8
  %.reg2mem72 = alloca ptr, align 8
  %.reg2mem69 = alloca ptr, align 8
  %.reg2mem65 = alloca ptr, align 8
  %.reg2mem61 = alloca ptr, align 8
  %.reg2mem58 = alloca ptr, align 8
  %.reg2mem54 = alloca ptr, align 8
  %.reg2mem50 = alloca ptr, align 8
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem5 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 26, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload4, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem5, align 8
  %.reload7 = load ptr, ptr %.reg2mem5, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload7, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem8, align 8
  %.reload10 = load ptr, ptr %.reg2mem8, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload10, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload13, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@main, %NodeBlock), ptr %.reload23, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %10, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@main, %LeafBlock1), ptr %.reload26, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %11, ptr %.reg2mem27, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@main, %LeafBlock), ptr %.reload29, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %12, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem30, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload33, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %13, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload38, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %14, ptr %.reg2mem39, align 8
  %.reload42 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload42, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %15, ptr %.reg2mem43, align 8
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload45, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %16, ptr %.reg2mem46, align 8
  %.reload49 = load ptr, ptr %.reg2mem46, align 8
  store ptr blockaddress(@main, %"14"), ptr %.reload49, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %17, ptr %.reg2mem50, align 8
  %.reload53 = load ptr, ptr %.reg2mem50, align 8
  store ptr blockaddress(@main, %"15"), ptr %.reload53, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %18, ptr %.reg2mem54, align 8
  %.reload57 = load ptr, ptr %.reg2mem54, align 8
  store ptr blockaddress(@main, %"16"), ptr %.reload57, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %19, ptr %.reg2mem58, align 8
  %.reload60 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@main, %"17"), ptr %.reload60, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %20, ptr %.reg2mem61, align 8
  %.reload64 = load ptr, ptr %.reg2mem61, align 8
  store ptr blockaddress(@main, %"18"), ptr %.reload64, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 19
  store ptr %21, ptr %.reg2mem65, align 8
  %.reload68 = load ptr, ptr %.reg2mem65, align 8
  store ptr blockaddress(@main, %"19"), ptr %.reload68, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr %22, ptr %.reg2mem69, align 8
  %.reload71 = load ptr, ptr %.reg2mem69, align 8
  store ptr blockaddress(@main, %"20"), ptr %.reload71, align 8
  %23 = getelementptr ptr, ptr %JumpTable, i32 21
  store ptr %23, ptr %.reg2mem72, align 8
  %.reload75 = load ptr, ptr %.reg2mem72, align 8
  store ptr blockaddress(@main, %"21"), ptr %.reload75, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr %24, ptr %.reg2mem76, align 8
  %.reload79 = load ptr, ptr %.reg2mem76, align 8
  store ptr blockaddress(@main, %"22"), ptr %.reload79, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 23
  store ptr %25, ptr %.reg2mem80, align 8
  %.reload82 = load ptr, ptr %.reg2mem80, align 8
  store ptr blockaddress(@main, %"23"), ptr %.reload82, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 24
  store ptr %26, ptr %.reg2mem83, align 8
  %.reload86 = load ptr, ptr %.reg2mem83, align 8
  store ptr blockaddress(@main, %"24"), ptr %.reload86, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 25
  store ptr %27, ptr %.reg2mem87, align 8
  %.reload90 = load ptr, ptr %.reg2mem87, align 8
  store ptr blockaddress(@main, %"25"), ptr %.reload90, align 8
  %28 = alloca [512 x i8], align 16
  %29 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #11
  store i8 0, ptr %29, align 1, !tbaa !8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %30 = load ptr, ptr %.reload, align 8
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

BogusBasciBlock:                                  ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %31 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %31, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %LeafBlock), ptr %32, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"19"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"21"), ptr %34, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"4"), ptr %35, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"13"), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"2"), ptr %37, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %NodeBlock), ptr %38, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"16"), ptr %39, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@main, %"15"), ptr %40, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@main, %"14"), ptr %41, align 8
  %42 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr blockaddress(@main, %"12"), ptr %42, align 8
  %43 = getelementptr ptr, ptr %JumpTable, i32 24
  store ptr blockaddress(@main, %"11"), ptr %43, align 8
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %44 = load ptr, ptr %.reload3, align 8
  indirectbr ptr %44, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

EntryBasicBlockSplit:                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %45 = icmp eq i32 %0, 2
  %.reload6 = load ptr, ptr %.reg2mem5, align 8
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %46 = select i1 %45, ptr %.reload9, ptr %.reload6
  %47 = load ptr, ptr %46, align 8
  indirectbr ptr %47, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"2":                                              ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  tail call void @exit(i32 noundef 1) #12
  unreachable

"3":                                              ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %48 = getelementptr inbounds ptr, ptr %1, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = call ptr @strncpy(ptr noundef nonnull %28, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 512) #11
  %51 = call ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.1)
  store ptr %51, ptr %.reg2mem91, align 8
  %.reload97 = load ptr, ptr %.reg2mem91, align 8
  %52 = icmp eq ptr %.reload97, null
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %53 = select i1 %52, ptr %.reload12, ptr %.reload15
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"4":                                              ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %55) #13
  call void @exit(i32 noundef 1) #12
  unreachable

"5":                                              ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload96 = load ptr, ptr %.reg2mem91, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload96, ptr noundef nonnull @.str.3, ptr noundef nonnull %29) #11
  %.reload95 = load ptr, ptr %.reg2mem91, align 8
  %58 = call i32 @feof(ptr noundef nonnull %.reload95) #11
  %59 = icmp eq i32 %58, 0
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %60 = select i1 %59, ptr %.reload19, ptr %.reload41
  %61 = load ptr, ptr %60, align 8
  store i32 0, ptr %.reg2mem152, align 4
  store i32 0, ptr %.reg2mem156, align 4
  indirectbr ptr %61, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"6":                                              ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload153 = load i32, ptr %.reg2mem152, align 4
  store i32 %.reload153, ptr %.reg2mem98, align 4
  %62 = load i8, ptr %29, align 1, !tbaa !8
  store i8 %62, ptr %.reg2mem102, align 1
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %63 = load ptr, ptr %.reload22, align 8
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

NodeBlock:                                        ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload105 = load i8, ptr %.reg2mem102, align 1
  %Pivot = icmp slt i8 %.reload105, 32
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %64 = select i1 %Pivot, ptr %.reload28, ptr %.reload25
  %65 = load ptr, ptr %64, align 8
  indirectbr ptr %65, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

LeafBlock1:                                       ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload103 = load i8, ptr %.reg2mem102, align 1
  %SwitchLeaf2 = icmp eq i8 %.reload103, 32
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %66 = select i1 %SwitchLeaf2, ptr %.reload32, ptr %.reload37
  %67 = load ptr, ptr %66, align 8
  %.reload100 = load i32, ptr %.reg2mem98, align 4
  store i32 %.reload100, ptr %.reg2mem154, align 4
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

LeafBlock:                                        ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload104 = load i8, ptr %.reg2mem102, align 1
  %SwitchLeaf = icmp eq i8 %.reload104, 10
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %68 = select i1 %SwitchLeaf, ptr %.reload31, ptr %.reload36
  %69 = load ptr, ptr %68, align 8
  %.reload99 = load i32, ptr %.reg2mem98, align 4
  store i32 %.reload99, ptr %.reg2mem154, align 4
  indirectbr ptr %69, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"10":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload101 = load i32, ptr %.reg2mem98, align 4
  %70 = add nsw i32 %.reload101, 1
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %71 = load ptr, ptr %.reload35, align 8
  store i32 %70, ptr %.reg2mem154, align 4
  indirectbr ptr %71, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"11":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload155 = load i32, ptr %.reg2mem154, align 4
  %.reload94 = load ptr, ptr %.reg2mem91, align 8
  %72 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload94, ptr noundef nonnull @.str.3, ptr noundef nonnull %29) #11
  %.reload93 = load ptr, ptr %.reg2mem91, align 8
  %73 = call i32 @feof(ptr noundef nonnull %.reload93) #11
  %74 = icmp eq i32 %73, 0
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %75 = select i1 %74, ptr %.reload18, ptr %.reload40
  %76 = load ptr, ptr %75, align 8
  store i32 %.reload155, ptr %.reg2mem152, align 4
  store i32 %.reload155, ptr %.reg2mem156, align 4
  indirectbr ptr %76, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"12":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload157 = load i32, ptr %.reg2mem156, align 4
  store i32 %.reload157, ptr %.reg2mem106, align 4
  %.reload92 = load ptr, ptr %.reg2mem91, align 8
  %77 = call i32 @fclose(ptr noundef nonnull %.reload92)
  %.reload113 = load i32, ptr %.reg2mem106, align 4
  %78 = sext i32 %.reload113 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call noalias ptr @malloc(i64 noundef %79) #14
  store ptr %80, ptr %.reg2mem114, align 8
  %.reload112 = load i32, ptr %.reg2mem106, align 4
  %81 = icmp sgt i32 %.reload112, 0
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %82 = select i1 %81, ptr %.reload44, ptr %.reload48
  %83 = load ptr, ptr %82, align 8
  indirectbr ptr %83, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"13":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload111 = load i32, ptr %.reg2mem106, align 4
  %84 = zext i32 %.reload111 to i64
  %85 = shl nuw nsw i64 %84, 2
  %.reload123 = load ptr, ptr %.reg2mem114, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.reload123, i8 0, i64 %85, i1 false), !tbaa !4
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %86 = load ptr, ptr %.reload47, align 8
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"14":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %87 = call ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.4)
  store ptr %87, ptr %.reg2mem124, align 8
  %.reload122 = load ptr, ptr %.reg2mem114, align 8
  %.reload129 = load ptr, ptr %.reg2mem124, align 8
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload129, ptr noundef nonnull @.str.5, ptr noundef %.reload122) #11
  %.reload128 = load ptr, ptr %.reg2mem124, align 8
  %89 = call i32 @feof(ptr noundef %.reload128) #11
  %90 = icmp eq i32 %89, 0
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  %.reload56 = load ptr, ptr %.reg2mem54, align 8
  %91 = select i1 %90, ptr %.reload52, ptr %.reload56
  %92 = load ptr, ptr %91, align 8
  store i64 0, ptr %.reg2mem158, align 8
  indirectbr ptr %92, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"15":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload159 = load i64, ptr %.reg2mem158, align 8
  %93 = add nuw nsw i64 %.reload159, 1
  %.reload121 = load ptr, ptr %.reg2mem114, align 8
  %94 = getelementptr inbounds i32, ptr %.reload121, i64 %93
  %.reload127 = load ptr, ptr %.reg2mem124, align 8
  %95 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload127, ptr noundef nonnull @.str.5, ptr noundef nonnull %94) #11
  %.reload126 = load ptr, ptr %.reg2mem124, align 8
  %96 = call i32 @feof(ptr noundef %.reload126) #11
  %97 = icmp eq i32 %96, 0
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %.reload55 = load ptr, ptr %.reg2mem54, align 8
  %98 = select i1 %97, ptr %.reload51, ptr %.reload55
  %99 = load ptr, ptr %98, align 8
  store i64 %93, ptr %.reg2mem158, align 8
  indirectbr ptr %99, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"16":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload125 = load ptr, ptr %.reg2mem124, align 8
  %100 = call i32 @fclose(ptr noundef %.reload125)
  %.reload110 = load i32, ptr %.reg2mem106, align 4
  %101 = icmp sgt i32 %.reload110, 1
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %.reload78 = load ptr, ptr %.reg2mem76, align 8
  %102 = select i1 %101, ptr %.reload59, ptr %.reload78
  %103 = load ptr, ptr %102, align 8
  indirectbr ptr %103, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"17":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload109 = load i32, ptr %.reg2mem106, align 4
  %104 = zext i32 %.reload109 to i64
  store i64 %104, ptr %.reg2mem130, align 8
  %.reload63 = load ptr, ptr %.reg2mem61, align 8
  %105 = load ptr, ptr %.reload63, align 8
  store i64 1, ptr %.reg2mem160, align 8
  indirectbr ptr %105, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"18":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload161 = load i64, ptr %.reg2mem160, align 8
  store i64 %.reload161, ptr %.reg2mem132, align 8
  %.reload120 = load ptr, ptr %.reg2mem114, align 8
  %.reload135 = load i64, ptr %.reg2mem132, align 8
  %106 = getelementptr inbounds i32, ptr %.reload120, i64 %.reload135
  %107 = load i32, ptr %106, align 4, !tbaa !4
  store i32 %107, ptr %.reg2mem136, align 4
  %.reload67 = load ptr, ptr %.reg2mem65, align 8
  %108 = load ptr, ptr %.reload67, align 8
  %.reload134 = load i64, ptr %.reg2mem132, align 8
  store i64 %.reload134, ptr %.reg2mem162, align 8
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"19":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload163 = load i64, ptr %.reg2mem162, align 8
  store i64 %.reload163, ptr %.reg2mem139, align 8
  %.reload143 = load i64, ptr %.reg2mem139, align 8
  %109 = add nsw i64 %.reload143, -1
  store i64 %109, ptr %.reg2mem144, align 8
  %.reload145 = load i64, ptr %.reg2mem144, align 8
  %110 = and i64 %.reload145, 4294967295
  %.reload119 = load ptr, ptr %.reg2mem114, align 8
  %111 = getelementptr inbounds i32, ptr %.reload119, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  store i32 %112, ptr %.reg2mem147, align 4
  %.reload138 = load i32, ptr %.reg2mem136, align 4
  %.reload149 = load i32, ptr %.reg2mem147, align 4
  %113 = icmp sgt i32 %.reload149, %.reload138
  %.reload70 = load ptr, ptr %.reg2mem69, align 8
  %.reload74 = load ptr, ptr %.reg2mem72, align 8
  %114 = select i1 %113, ptr %.reload70, ptr %.reload74
  %115 = load ptr, ptr %114, align 8
  %.reload140 = load i64, ptr %.reg2mem139, align 8
  store i64 %.reload140, ptr %.reg2mem164, align 8
  indirectbr ptr %115, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"20":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload118 = load ptr, ptr %.reg2mem114, align 8
  %.reload142 = load i64, ptr %.reg2mem139, align 8
  %116 = getelementptr inbounds i32, ptr %.reload118, i64 %.reload142
  %.reload148 = load i32, ptr %.reg2mem147, align 4
  store i32 %.reload148, ptr %116, align 4, !tbaa !4
  %.reload141 = load i64, ptr %.reg2mem139, align 8
  %117 = icmp sgt i64 %.reload141, 1
  %.reload66 = load ptr, ptr %.reg2mem65, align 8
  %.reload73 = load ptr, ptr %.reg2mem72, align 8
  %118 = select i1 %117, ptr %.reload66, ptr %.reload73
  %119 = load ptr, ptr %118, align 8
  %.reload146 = load i64, ptr %.reg2mem144, align 8
  store i64 %.reload146, ptr %.reg2mem162, align 8
  store i64 0, ptr %.reg2mem164, align 8
  indirectbr ptr %119, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"21":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload165 = load i64, ptr %.reg2mem164, align 8
  %120 = shl i64 %.reload165, 32
  %121 = ashr exact i64 %120, 32
  %.reload117 = load ptr, ptr %.reg2mem114, align 8
  %122 = getelementptr inbounds i32, ptr %.reload117, i64 %121
  %.reload137 = load i32, ptr %.reg2mem136, align 4
  store i32 %.reload137, ptr %122, align 4, !tbaa !4
  %.reload133 = load i64, ptr %.reg2mem132, align 8
  %123 = add nuw nsw i64 %.reload133, 1
  %.reload131 = load i64, ptr %.reg2mem130, align 8
  %124 = icmp eq i64 %123, %.reload131
  %.reload62 = load ptr, ptr %.reg2mem61, align 8
  %.reload77 = load ptr, ptr %.reg2mem76, align 8
  %125 = select i1 %124, ptr %.reload77, ptr %.reload62
  %126 = load ptr, ptr %125, align 8
  store i64 %123, ptr %.reg2mem160, align 8
  indirectbr ptr %126, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"22":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload116 = load ptr, ptr %.reg2mem114, align 8
  %127 = load i32, ptr %.reload116, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 84
  %129 = select i1 %128, ptr @str.9, ptr @str
  %130 = call i32 @puts(ptr nonnull %129)
  %.reload108 = load i32, ptr %.reg2mem106, align 4
  %131 = icmp sgt i32 %.reload108, 0
  %.reload81 = load ptr, ptr %.reg2mem80, align 8
  %.reload89 = load ptr, ptr %.reg2mem87, align 8
  %132 = select i1 %131, ptr %.reload81, ptr %.reload89
  %133 = load ptr, ptr %132, align 8
  indirectbr ptr %133, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"23":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload107 = load i32, ptr %.reg2mem106, align 4
  %134 = zext i32 %.reload107 to i64
  store i64 %134, ptr %.reg2mem150, align 8
  %.reload85 = load ptr, ptr %.reg2mem83, align 8
  %135 = load ptr, ptr %.reload85, align 8
  store i64 0, ptr %.reg2mem166, align 8
  indirectbr ptr %135, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"24":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload167 = load i64, ptr %.reg2mem166, align 8
  %.reload115 = load ptr, ptr %.reg2mem114, align 8
  %136 = getelementptr inbounds i32, ptr %.reload115, i64 %.reload167
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %137)
  %139 = add nuw nsw i64 %.reload167, 1
  %.reload151 = load i64, ptr %.reg2mem150, align 8
  %140 = icmp eq i64 %139, %.reload151
  %.reload84 = load ptr, ptr %.reg2mem83, align 8
  %.reload88 = load ptr, ptr %.reg2mem87, align 8
  %141 = select i1 %140, ptr %.reload88, ptr %.reload84
  %142 = load ptr, ptr %141, align 8
  store i64 %139, ptr %.reg2mem166, align 8
  indirectbr ptr %142, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25"]

"25":                                             ; preds = %entry, %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %143 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %28) #11
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }

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
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
