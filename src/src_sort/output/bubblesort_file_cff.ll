; ModuleID = '../c_codes/output/bubblesort_file.ll'
source_filename = "../c_codes/bubblesort_file/bubblesort_file.c"
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

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem50 = alloca i64, align 8
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem38 = alloca i64, align 8
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem28 = alloca i64, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 9, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@bubblesort, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@bubblesort, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@bubblesort, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@bubblesort, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@bubblesort, %"4"), ptr %.reload13, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@bubblesort, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@bubblesort, %"6"), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@bubblesort, %"7"), ptr %.reload23, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %10, ptr %.reg2mem24, align 8
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@bubblesort, %"8"), ptr %.reload27, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %11 = load ptr, ptr %.reload, align 8
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

BogusBasciBlock:                                  ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %12 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@bubblesort, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@bubblesort, %"8"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@bubblesort, %"2"), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@bubblesort, %BogusBasciBlock), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@bubblesort, %"7"), ptr %16, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %17 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %17, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

EntryBasicBlockSplit:                             ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %18 = icmp sgt i32 %1, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %19 = select i1 %18, ptr %.reload4, ptr %.reload26
  %20 = load ptr, ptr %19, align 8
  indirectbr ptr %20, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"2":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %21 = add i32 %1, -1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %.reg2mem28, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %23 = load ptr, ptr %.reload8, align 8
  store i32 1, ptr %.reg2mem48, align 4
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"3":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  store i32 %.reload49, ptr %.reg2mem30, align 4
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %24 = load ptr, ptr %.reload12, align 8
  store i64 0, ptr %.reg2mem50, align 8
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"4":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload51 = load i64, ptr %.reg2mem50, align 8
  %25 = getelementptr inbounds i32, ptr %0, i64 %.reload51
  store ptr %25, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  %26 = load i32, ptr %.reload34, align 4, !tbaa !4
  store i32 %26, ptr %.reg2mem35, align 4
  %27 = add nuw nsw i64 %.reload51, 1
  store i64 %27, ptr %.reg2mem38, align 8
  %.reload40 = load i64, ptr %.reg2mem38, align 8
  %28 = getelementptr inbounds i32, ptr %0, i64 %.reload40
  store ptr %28, ptr %.reg2mem42, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %29 = load i32, ptr %.reload44, align 4, !tbaa !4
  store i32 %29, ptr %.reg2mem45, align 4
  %.reload37 = load i32, ptr %.reg2mem35, align 4
  %.reload47 = load i32, ptr %.reg2mem45, align 4
  %30 = icmp sgt i32 %.reload37, %.reload47
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %31 = select i1 %30, ptr %.reload15, ptr %.reload19
  %32 = load ptr, ptr %31, align 8
  indirectbr ptr %32, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"5":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  store i32 %.reload46, ptr %.reload33, align 4, !tbaa !4
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  store i32 %.reload36, ptr %.reload43, align 4, !tbaa !4
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %33 = load ptr, ptr %.reload18, align 8
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"6":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load i64, ptr %.reg2mem28, align 8
  %.reload39 = load i64, ptr %.reg2mem38, align 8
  %34 = icmp eq i64 %.reload39, %.reload29
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %35 = select i1 %34, ptr %.reload22, ptr %.reload11
  %36 = load ptr, ptr %35, align 8
  %.reload41 = load i64, ptr %.reg2mem38, align 8
  store i64 %.reload41, ptr %.reg2mem50, align 8
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"7":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %37 = add nuw nsw i32 %.reload31, 1
  %38 = icmp eq i32 %37, %1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %39 = select i1 %38, ptr %.reload25, ptr %.reload7
  %40 = load ptr, ptr %39, align 8
  store i32 %37, ptr %.reg2mem48, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"8":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
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
  %.reg2mem162 = alloca i32, align 4
  %.reg2mem160 = alloca i64, align 8
  %.reg2mem158 = alloca i32, align 4
  %.reg2mem156 = alloca i32, align 4
  %.reg2mem154 = alloca i32, align 4
  %.reg2mem152 = alloca i64, align 8
  %.reg2mem149 = alloca i32, align 4
  %.reg2mem146 = alloca ptr, align 8
  %.reg2mem142 = alloca i64, align 8
  %.reg2mem139 = alloca i32, align 4
  %.reg2mem136 = alloca ptr, align 8
  %.reg2mem134 = alloca i32, align 4
  %.reg2mem132 = alloca i64, align 8
  %.reg2mem126 = alloca ptr, align 8
  %.reg2mem118 = alloca ptr, align 8
  %.reg2mem109 = alloca i32, align 4
  %.reg2mem105 = alloca i8, align 1
  %.reg2mem101 = alloca i32, align 4
  %.reg2mem94 = alloca ptr, align 8
  %.reg2mem90 = alloca ptr, align 8
  %.reg2mem86 = alloca ptr, align 8
  %.reg2mem83 = alloca ptr, align 8
  %.reg2mem79 = alloca ptr, align 8
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
  %JumpTable = alloca ptr, i32 27, align 8
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
  %.reload78 = load ptr, ptr %.reg2mem76, align 8
  store ptr blockaddress(@main, %"22"), ptr %.reload78, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 23
  store ptr %25, ptr %.reg2mem79, align 8
  %.reload82 = load ptr, ptr %.reg2mem79, align 8
  store ptr blockaddress(@main, %"23"), ptr %.reload82, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 24
  store ptr %26, ptr %.reg2mem83, align 8
  %.reload85 = load ptr, ptr %.reg2mem83, align 8
  store ptr blockaddress(@main, %"24"), ptr %.reload85, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 25
  store ptr %27, ptr %.reg2mem86, align 8
  %.reload89 = load ptr, ptr %.reg2mem86, align 8
  store ptr blockaddress(@main, %"25"), ptr %.reload89, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 26
  store ptr %28, ptr %.reg2mem90, align 8
  %.reload93 = load ptr, ptr %.reg2mem90, align 8
  store ptr blockaddress(@main, %"26"), ptr %.reload93, align 8
  %29 = alloca [512 x i8], align 16
  %30 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %29) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #11
  store i8 0, ptr %30, align 1, !tbaa !8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %31 = load ptr, ptr %.reload, align 8
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

BogusBasciBlock:                                  ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %32 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"25"), ptr %32, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"6"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"17"), ptr %34, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"23"), ptr %35, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %LeafBlock), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %37, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"13"), ptr %38, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %"15"), ptr %39, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"4"), ptr %40, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@main, %"16"), ptr %41, align 8
  %42 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@main, %"2"), ptr %42, align 8
  %43 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr blockaddress(@main, %"21"), ptr %43, align 8
  %44 = getelementptr ptr, ptr %JumpTable, i32 24
  store ptr blockaddress(@main, %"19"), ptr %44, align 8
  %45 = getelementptr ptr, ptr %JumpTable, i32 26
  store ptr blockaddress(@main, %"20"), ptr %45, align 8
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload3, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

EntryBasicBlockSplit:                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %47 = icmp eq i32 %0, 2
  %.reload6 = load ptr, ptr %.reg2mem5, align 8
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %48 = select i1 %47, ptr %.reload9, ptr %.reload6
  %49 = load ptr, ptr %48, align 8
  indirectbr ptr %49, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"2":                                              ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  tail call void @exit(i32 noundef 1) #12
  unreachable

"3":                                              ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %50 = getelementptr inbounds ptr, ptr %1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = call ptr @strncpy(ptr noundef nonnull %29, ptr noundef nonnull dereferenceable(1) %51, i64 noundef 512) #11
  %53 = call ptr @fopen(ptr noundef nonnull %29, ptr noundef nonnull @.str.1)
  store ptr %53, ptr %.reg2mem94, align 8
  %.reload100 = load ptr, ptr %.reg2mem94, align 8
  %54 = icmp eq ptr %.reload100, null
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %55 = select i1 %54, ptr %.reload12, ptr %.reload15
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"4":                                              ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %57) #13
  call void @exit(i32 noundef 1) #12
  unreachable

"5":                                              ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload99 = load ptr, ptr %.reg2mem94, align 8
  %59 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload99, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #11
  %.reload98 = load ptr, ptr %.reg2mem94, align 8
  %60 = call i32 @feof(ptr noundef nonnull %.reload98) #11
  %61 = icmp eq i32 %60, 0
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %62 = select i1 %61, ptr %.reload19, ptr %.reload41
  %63 = load ptr, ptr %62, align 8
  store i32 0, ptr %.reg2mem154, align 4
  store i32 0, ptr %.reg2mem158, align 4
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"6":                                              ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload155 = load i32, ptr %.reg2mem154, align 4
  store i32 %.reload155, ptr %.reg2mem101, align 4
  %64 = load i8, ptr %30, align 1, !tbaa !8
  store i8 %64, ptr %.reg2mem105, align 1
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %65 = load ptr, ptr %.reload22, align 8
  indirectbr ptr %65, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

NodeBlock:                                        ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload108 = load i8, ptr %.reg2mem105, align 1
  %Pivot = icmp slt i8 %.reload108, 32
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %66 = select i1 %Pivot, ptr %.reload28, ptr %.reload25
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

LeafBlock1:                                       ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload106 = load i8, ptr %.reg2mem105, align 1
  %SwitchLeaf2 = icmp eq i8 %.reload106, 32
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %68 = select i1 %SwitchLeaf2, ptr %.reload32, ptr %.reload37
  %69 = load ptr, ptr %68, align 8
  %.reload103 = load i32, ptr %.reg2mem101, align 4
  store i32 %.reload103, ptr %.reg2mem156, align 4
  indirectbr ptr %69, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

LeafBlock:                                        ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload107 = load i8, ptr %.reg2mem105, align 1
  %SwitchLeaf = icmp eq i8 %.reload107, 10
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %70 = select i1 %SwitchLeaf, ptr %.reload31, ptr %.reload36
  %71 = load ptr, ptr %70, align 8
  %.reload102 = load i32, ptr %.reg2mem101, align 4
  store i32 %.reload102, ptr %.reg2mem156, align 4
  indirectbr ptr %71, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"10":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload104 = load i32, ptr %.reg2mem101, align 4
  %72 = add nsw i32 %.reload104, 1
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %73 = load ptr, ptr %.reload35, align 8
  store i32 %72, ptr %.reg2mem156, align 4
  indirectbr ptr %73, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"11":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload157 = load i32, ptr %.reg2mem156, align 4
  %.reload97 = load ptr, ptr %.reg2mem94, align 8
  %74 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload97, ptr noundef nonnull @.str.3, ptr noundef nonnull %30) #11
  %.reload96 = load ptr, ptr %.reg2mem94, align 8
  %75 = call i32 @feof(ptr noundef nonnull %.reload96) #11
  %76 = icmp eq i32 %75, 0
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %77 = select i1 %76, ptr %.reload18, ptr %.reload40
  %78 = load ptr, ptr %77, align 8
  store i32 %.reload157, ptr %.reg2mem154, align 4
  store i32 %.reload157, ptr %.reg2mem158, align 4
  indirectbr ptr %78, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"12":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload159 = load i32, ptr %.reg2mem158, align 4
  store i32 %.reload159, ptr %.reg2mem109, align 4
  %.reload95 = load ptr, ptr %.reg2mem94, align 8
  %79 = call i32 @fclose(ptr noundef nonnull %.reload95)
  %.reload117 = load i32, ptr %.reg2mem109, align 4
  %80 = sext i32 %.reload117 to i64
  %81 = shl nsw i64 %80, 2
  %82 = call noalias ptr @malloc(i64 noundef %81) #14
  store ptr %82, ptr %.reg2mem118, align 8
  %.reload116 = load i32, ptr %.reg2mem109, align 4
  %83 = icmp sgt i32 %.reload116, 0
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %84 = select i1 %83, ptr %.reload44, ptr %.reload48
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"13":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload115 = load i32, ptr %.reg2mem109, align 4
  %86 = zext i32 %.reload115 to i64
  %87 = shl nuw nsw i64 %86, 2
  %.reload125 = load ptr, ptr %.reg2mem118, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.reload125, i8 0, i64 %87, i1 false), !tbaa !4
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %88 = load ptr, ptr %.reload47, align 8
  indirectbr ptr %88, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"14":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %89 = call ptr @fopen(ptr noundef nonnull %29, ptr noundef nonnull @.str.4)
  store ptr %89, ptr %.reg2mem126, align 8
  %.reload124 = load ptr, ptr %.reg2mem118, align 8
  %.reload131 = load ptr, ptr %.reg2mem126, align 8
  %90 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload131, ptr noundef nonnull @.str.5, ptr noundef %.reload124) #11
  %.reload130 = load ptr, ptr %.reg2mem126, align 8
  %91 = call i32 @feof(ptr noundef %.reload130) #11
  %92 = icmp eq i32 %91, 0
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  %.reload56 = load ptr, ptr %.reg2mem54, align 8
  %93 = select i1 %92, ptr %.reload52, ptr %.reload56
  %94 = load ptr, ptr %93, align 8
  store i64 0, ptr %.reg2mem160, align 8
  indirectbr ptr %94, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"15":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload161 = load i64, ptr %.reg2mem160, align 8
  %95 = add nuw nsw i64 %.reload161, 1
  %.reload123 = load ptr, ptr %.reg2mem118, align 8
  %96 = getelementptr inbounds i32, ptr %.reload123, i64 %95
  %.reload129 = load ptr, ptr %.reg2mem126, align 8
  %97 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload129, ptr noundef nonnull @.str.5, ptr noundef nonnull %96) #11
  %.reload128 = load ptr, ptr %.reg2mem126, align 8
  %98 = call i32 @feof(ptr noundef %.reload128) #11
  %99 = icmp eq i32 %98, 0
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %.reload55 = load ptr, ptr %.reg2mem54, align 8
  %100 = select i1 %99, ptr %.reload51, ptr %.reload55
  %101 = load ptr, ptr %100, align 8
  store i64 %95, ptr %.reg2mem160, align 8
  indirectbr ptr %101, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"16":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload127 = load ptr, ptr %.reg2mem126, align 8
  %102 = call i32 @fclose(ptr noundef %.reload127)
  %.reload114 = load i32, ptr %.reg2mem109, align 4
  %103 = icmp sgt i32 %.reload114, 1
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %.reload81 = load ptr, ptr %.reg2mem79, align 8
  %104 = select i1 %103, ptr %.reload59, ptr %.reload81
  %105 = load ptr, ptr %104, align 8
  indirectbr ptr %105, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"17":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload113 = load i32, ptr %.reg2mem109, align 4
  %106 = add i32 %.reload113, -1
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %.reg2mem132, align 8
  %.reload63 = load ptr, ptr %.reg2mem61, align 8
  %108 = load ptr, ptr %.reload63, align 8
  store i32 1, ptr %.reg2mem162, align 4
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"18":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload163 = load i32, ptr %.reg2mem162, align 4
  store i32 %.reload163, ptr %.reg2mem134, align 4
  %.reload67 = load ptr, ptr %.reg2mem65, align 8
  %109 = load ptr, ptr %.reload67, align 8
  store i64 0, ptr %.reg2mem164, align 8
  indirectbr ptr %109, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"19":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload165 = load i64, ptr %.reg2mem164, align 8
  %.reload122 = load ptr, ptr %.reg2mem118, align 8
  %110 = getelementptr inbounds i32, ptr %.reload122, i64 %.reload165
  store ptr %110, ptr %.reg2mem136, align 8
  %.reload138 = load ptr, ptr %.reg2mem136, align 8
  %111 = load i32, ptr %.reload138, align 4, !tbaa !4
  store i32 %111, ptr %.reg2mem139, align 4
  %112 = add nuw nsw i64 %.reload165, 1
  store i64 %112, ptr %.reg2mem142, align 8
  %.reload121 = load ptr, ptr %.reg2mem118, align 8
  %.reload144 = load i64, ptr %.reg2mem142, align 8
  %113 = getelementptr inbounds i32, ptr %.reload121, i64 %.reload144
  store ptr %113, ptr %.reg2mem146, align 8
  %.reload148 = load ptr, ptr %.reg2mem146, align 8
  %114 = load i32, ptr %.reload148, align 4, !tbaa !4
  store i32 %114, ptr %.reg2mem149, align 4
  %.reload141 = load i32, ptr %.reg2mem139, align 4
  %.reload151 = load i32, ptr %.reg2mem149, align 4
  %115 = icmp sgt i32 %.reload141, %.reload151
  %.reload70 = load ptr, ptr %.reg2mem69, align 8
  %.reload74 = load ptr, ptr %.reg2mem72, align 8
  %116 = select i1 %115, ptr %.reload70, ptr %.reload74
  %117 = load ptr, ptr %116, align 8
  indirectbr ptr %117, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"20":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload137 = load ptr, ptr %.reg2mem136, align 8
  %.reload150 = load i32, ptr %.reg2mem149, align 4
  store i32 %.reload150, ptr %.reload137, align 4, !tbaa !4
  %.reload140 = load i32, ptr %.reg2mem139, align 4
  %.reload147 = load ptr, ptr %.reg2mem146, align 8
  store i32 %.reload140, ptr %.reload147, align 4, !tbaa !4
  %.reload73 = load ptr, ptr %.reg2mem72, align 8
  %118 = load ptr, ptr %.reload73, align 8
  indirectbr ptr %118, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"21":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload133 = load i64, ptr %.reg2mem132, align 8
  %.reload143 = load i64, ptr %.reg2mem142, align 8
  %119 = icmp eq i64 %.reload143, %.reload133
  %.reload66 = load ptr, ptr %.reg2mem65, align 8
  %.reload77 = load ptr, ptr %.reg2mem76, align 8
  %120 = select i1 %119, ptr %.reload77, ptr %.reload66
  %121 = load ptr, ptr %120, align 8
  %.reload145 = load i64, ptr %.reg2mem142, align 8
  store i64 %.reload145, ptr %.reg2mem164, align 8
  indirectbr ptr %121, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"22":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload135 = load i32, ptr %.reg2mem134, align 4
  %122 = add nuw nsw i32 %.reload135, 1
  %.reload112 = load i32, ptr %.reg2mem109, align 4
  %123 = icmp eq i32 %122, %.reload112
  %.reload62 = load ptr, ptr %.reg2mem61, align 8
  %.reload80 = load ptr, ptr %.reg2mem79, align 8
  %124 = select i1 %123, ptr %.reload80, ptr %.reload62
  %125 = load ptr, ptr %124, align 8
  store i32 %122, ptr %.reg2mem162, align 4
  indirectbr ptr %125, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"23":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload120 = load ptr, ptr %.reg2mem118, align 8
  %126 = load i32, ptr %.reload120, align 4, !tbaa !4
  %127 = icmp eq i32 %126, 84
  %128 = select i1 %127, ptr @str.10, ptr @str
  %129 = call i32 @puts(ptr nonnull %128)
  %.reload111 = load i32, ptr %.reg2mem109, align 4
  %130 = icmp sgt i32 %.reload111, 0
  %.reload84 = load ptr, ptr %.reg2mem83, align 8
  %.reload92 = load ptr, ptr %.reg2mem90, align 8
  %131 = select i1 %130, ptr %.reload84, ptr %.reload92
  %132 = load ptr, ptr %131, align 8
  indirectbr ptr %132, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"24":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload110 = load i32, ptr %.reg2mem109, align 4
  %133 = zext i32 %.reload110 to i64
  store i64 %133, ptr %.reg2mem152, align 8
  %.reload88 = load ptr, ptr %.reg2mem86, align 8
  %134 = load ptr, ptr %.reload88, align 8
  store i64 0, ptr %.reg2mem166, align 8
  indirectbr ptr %134, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"25":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload167 = load i64, ptr %.reg2mem166, align 8
  %.reload119 = load ptr, ptr %.reg2mem118, align 8
  %135 = getelementptr inbounds i32, ptr %.reload119, i64 %.reload167
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %136)
  %138 = add nuw nsw i64 %.reload167, 1
  %.reload153 = load i64, ptr %.reg2mem152, align 8
  %139 = icmp eq i64 %138, %.reload153
  %.reload87 = load ptr, ptr %.reg2mem86, align 8
  %.reload91 = load ptr, ptr %.reg2mem90, align 8
  %140 = select i1 %139, ptr %.reload91, ptr %.reload87
  %141 = load ptr, ptr %140, align 8
  store i64 %138, ptr %.reg2mem166, align 8
  indirectbr ptr %141, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26"]

"26":                                             ; preds = %entry, %"25", %"24", %"23", %"22", %"21", %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %142 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %29) #11
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
