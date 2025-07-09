; ModuleID = '../c_codes/output/quicksort_file.ll'
source_filename = "../c_codes/quicksort_file/quicksort_file.c"
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
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  store ptr blockaddress(@partition, %"4"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@partition, %"2"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@partition, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@partition, %"3"), ptr %18, align 8
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
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
entry:
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem62 = alloca i32, align 4
  %.reg2mem60 = alloca i64, align 8
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem47 = alloca ptr, align 8
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem41 = alloca i64, align 8
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 9, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@quickSort, %BogusBasciBlock), ptr %3, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %4, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@quickSort, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %5, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@quickSort, %"2"), ptr %.reload6, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %6, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@quickSort, %"3"), ptr %.reload9, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %7, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@quickSort, %"4"), ptr %.reload13, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %8, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@quickSort, %"5"), ptr %.reload16, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %9, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@quickSort, %"6"), ptr %.reload20, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %10, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@quickSort, %"7"), ptr %.reload23, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %11, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@quickSort, %"8"), ptr %.reload26, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %12 = load ptr, ptr %.reload, align 8
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

BogusBasciBlock:                                  ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %13 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@quickSort, %"4"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@quickSort, %"7"), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@quickSort, %"2"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@quickSort, %"6"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@quickSort, %"8"), ptr %17, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %18 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

EntryBasicBlockSplit:                             ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %19 = load ptr, ptr %.reload5, align 8
  store i32 %1, ptr %.reg2mem58, align 4
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"2":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload59 = load i32, ptr %.reg2mem58, align 4
  store i32 %.reload59, ptr %.reg2mem27, align 4
  %.reload31 = load i32, ptr %.reg2mem27, align 4
  %20 = icmp slt i32 %.reload31, %2
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %21 = select i1 %20, ptr %.reload8, ptr %.reload25
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"3":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %23 = sext i32 %2 to i64
  store i64 %23, ptr %.reg2mem32, align 8
  %.reload34 = load i64, ptr %.reg2mem32, align 8
  %24 = getelementptr inbounds i32, ptr %0, i64 %.reload34
  store ptr %24, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  %25 = load i32, ptr %.reload38, align 4, !tbaa !4
  store i32 %25, ptr %.reg2mem39, align 4
  %.reload30 = load i32, ptr %.reg2mem27, align 4
  %26 = add nsw i32 %.reload30, -1
  %.reload29 = load i32, ptr %.reg2mem27, align 4
  %27 = sext i32 %.reload29 to i64
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %28 = load ptr, ptr %.reload12, align 8
  store i64 %27, ptr %.reg2mem60, align 8
  store i32 %26, ptr %.reg2mem62, align 4
  indirectbr ptr %28, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"4":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload63 = load i32, ptr %.reg2mem62, align 4
  %.reload61 = load i64, ptr %.reg2mem60, align 8
  store i32 %.reload63, ptr %.reg2mem44, align 4
  store i64 %.reload61, ptr %.reg2mem41, align 8
  %.reload43 = load i64, ptr %.reg2mem41, align 8
  %29 = getelementptr inbounds i32, ptr %0, i64 %.reload43
  store ptr %29, ptr %.reg2mem47, align 8
  %.reload49 = load ptr, ptr %.reg2mem47, align 8
  %30 = load i32, ptr %.reload49, align 4, !tbaa !4
  store i32 %30, ptr %.reg2mem50, align 4
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload52 = load i32, ptr %.reg2mem50, align 4
  %31 = icmp slt i32 %.reload52, %.reload40
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %32 = select i1 %31, ptr %.reload15, ptr %.reload19
  %33 = load ptr, ptr %32, align 8
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  store i32 %.reload45, ptr %.reg2mem64, align 4
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"5":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload46 = load i32, ptr %.reg2mem44, align 4
  %34 = add nsw i32 %.reload46, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  store i32 %.reload51, ptr %36, align 4, !tbaa !4
  %.reload48 = load ptr, ptr %.reg2mem47, align 8
  store i32 %37, ptr %.reload48, align 4, !tbaa !4
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %38 = load ptr, ptr %.reload18, align 8
  store i32 %34, ptr %.reg2mem64, align 4
  indirectbr ptr %38, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"6":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload65 = load i32, ptr %.reg2mem64, align 4
  store i32 %.reload65, ptr %.reg2mem53, align 4
  %.reload42 = load i64, ptr %.reg2mem41, align 8
  %39 = add nsw i64 %.reload42, 1
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %40 = icmp eq i64 %39, %.reload33
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %41 = select i1 %40, ptr %.reload22, ptr %.reload11
  %42 = load ptr, ptr %41, align 8
  %.reload57 = load i32, ptr %.reg2mem53, align 4
  store i64 %39, ptr %.reg2mem60, align 8
  store i32 %.reload57, ptr %.reg2mem62, align 4
  indirectbr ptr %42, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"7":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload56 = load i32, ptr %.reg2mem53, align 4
  %43 = add nsw i32 %.reload56, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %47 = load i32, ptr %.reload37, align 4, !tbaa !4
  store i32 %47, ptr %45, align 4, !tbaa !4
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  store i32 %46, ptr %.reload36, align 4, !tbaa !4
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  %.reload55 = load i32, ptr %.reg2mem53, align 4
  tail call void @quickSort(ptr noundef %0, i32 noundef %.reload28, i32 noundef %.reload55)
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  %48 = add nsw i32 %.reload54, 2
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %49 = load ptr, ptr %.reload4, align 8
  store i32 %48, ptr %.reg2mem58, align 4
  indirectbr ptr %49, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"8":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
entry:
  %.reg2mem114 = alloca i64, align 8
  %.reg2mem112 = alloca i64, align 8
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem108 = alloca i32, align 4
  %.reg2mem106 = alloca i32, align 4
  %.reg2mem104 = alloca i64, align 8
  %.reg2mem98 = alloca ptr, align 8
  %.reg2mem91 = alloca ptr, align 8
  %.reg2mem84 = alloca i32, align 4
  %.reg2mem80 = alloca i8, align 1
  %.reg2mem76 = alloca i32, align 4
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
  %JumpTable = alloca ptr, i32 20, align 8
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
  %22 = alloca [512 x i8], align 16
  %23 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #13
  store i8 0, ptr %23, align 1, !tbaa !8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %24 = load ptr, ptr %.reload, align 8
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

BogusBasciBlock:                                  ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %25 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"11"), ptr %25, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"14"), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"6"), ptr %27, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"10"), ptr %28, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"3"), ptr %29, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %LeafBlock), ptr %30, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"2"), ptr %31, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %"16"), ptr %32, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"5"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@main, %"12"), ptr %34, align 8
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %35 = load ptr, ptr %.reload3, align 8
  indirectbr ptr %35, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

EntryBasicBlockSplit:                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %36 = icmp eq i32 %0, 2
  %.reload6 = load ptr, ptr %.reg2mem5, align 8
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %37 = select i1 %36, ptr %.reload9, ptr %.reload6
  %38 = load ptr, ptr %37, align 8
  indirectbr ptr %38, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"2":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  tail call void @exit(i32 noundef 1) #14
  unreachable

"3":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %39 = getelementptr inbounds ptr, ptr %1, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = call ptr @strncpy(ptr noundef nonnull %22, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 512) #13
  %42 = call ptr @fopen(ptr noundef nonnull %22, ptr noundef nonnull @.str.1)
  store ptr %42, ptr %.reg2mem69, align 8
  %.reload75 = load ptr, ptr %.reg2mem69, align 8
  %43 = icmp eq ptr %.reload75, null
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %44 = select i1 %43, ptr %.reload12, ptr %.reload15
  %45 = load ptr, ptr %44, align 8
  indirectbr ptr %45, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"4":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %46) #15
  call void @exit(i32 noundef 1) #14
  unreachable

"5":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload74 = load ptr, ptr %.reg2mem69, align 8
  %48 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload74, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #13
  %.reload73 = load ptr, ptr %.reg2mem69, align 8
  %49 = call i32 @feof(ptr noundef nonnull %.reload73) #13
  %50 = icmp eq i32 %49, 0
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %51 = select i1 %50, ptr %.reload19, ptr %.reload41
  %52 = load ptr, ptr %51, align 8
  store i32 0, ptr %.reg2mem106, align 4
  store i32 0, ptr %.reg2mem110, align 4
  indirectbr ptr %52, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"6":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload107 = load i32, ptr %.reg2mem106, align 4
  store i32 %.reload107, ptr %.reg2mem76, align 4
  %53 = load i8, ptr %23, align 1, !tbaa !8
  store i8 %53, ptr %.reg2mem80, align 1
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %54 = load ptr, ptr %.reload22, align 8
  indirectbr ptr %54, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

NodeBlock:                                        ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload83 = load i8, ptr %.reg2mem80, align 1
  %Pivot = icmp slt i8 %.reload83, 32
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %55 = select i1 %Pivot, ptr %.reload28, ptr %.reload25
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

LeafBlock1:                                       ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload81 = load i8, ptr %.reg2mem80, align 1
  %SwitchLeaf2 = icmp eq i8 %.reload81, 32
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %57 = select i1 %SwitchLeaf2, ptr %.reload32, ptr %.reload37
  %58 = load ptr, ptr %57, align 8
  %.reload78 = load i32, ptr %.reg2mem76, align 4
  store i32 %.reload78, ptr %.reg2mem108, align 4
  indirectbr ptr %58, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

LeafBlock:                                        ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload82 = load i8, ptr %.reg2mem80, align 1
  %SwitchLeaf = icmp eq i8 %.reload82, 10
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %59 = select i1 %SwitchLeaf, ptr %.reload31, ptr %.reload36
  %60 = load ptr, ptr %59, align 8
  %.reload77 = load i32, ptr %.reg2mem76, align 4
  store i32 %.reload77, ptr %.reg2mem108, align 4
  indirectbr ptr %60, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"10":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload79 = load i32, ptr %.reg2mem76, align 4
  %61 = add nsw i32 %.reload79, 1
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %62 = load ptr, ptr %.reload35, align 8
  store i32 %61, ptr %.reg2mem108, align 4
  indirectbr ptr %62, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"11":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload109 = load i32, ptr %.reg2mem108, align 4
  %.reload72 = load ptr, ptr %.reg2mem69, align 8
  %63 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload72, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #13
  %.reload71 = load ptr, ptr %.reg2mem69, align 8
  %64 = call i32 @feof(ptr noundef nonnull %.reload71) #13
  %65 = icmp eq i32 %64, 0
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %66 = select i1 %65, ptr %.reload18, ptr %.reload40
  %67 = load ptr, ptr %66, align 8
  store i32 %.reload109, ptr %.reg2mem106, align 4
  store i32 %.reload109, ptr %.reg2mem110, align 4
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"12":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload111 = load i32, ptr %.reg2mem110, align 4
  store i32 %.reload111, ptr %.reg2mem84, align 4
  %.reload70 = load ptr, ptr %.reg2mem69, align 8
  %68 = call i32 @fclose(ptr noundef nonnull %.reload70)
  %.reload90 = load i32, ptr %.reg2mem84, align 4
  %69 = sext i32 %.reload90 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #16
  store ptr %71, ptr %.reg2mem91, align 8
  %.reload89 = load i32, ptr %.reg2mem84, align 4
  %72 = icmp sgt i32 %.reload89, 0
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %73 = select i1 %72, ptr %.reload44, ptr %.reload48
  %74 = load ptr, ptr %73, align 8
  indirectbr ptr %74, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"13":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload88 = load i32, ptr %.reg2mem84, align 4
  %75 = zext i32 %.reload88 to i64
  %76 = shl nuw nsw i64 %75, 2
  %.reload97 = load ptr, ptr %.reg2mem91, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.reload97, i8 0, i64 %76, i1 false), !tbaa !4
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %77 = load ptr, ptr %.reload47, align 8
  indirectbr ptr %77, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"14":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %78 = call ptr @fopen(ptr noundef nonnull %22, ptr noundef nonnull @.str.4)
  store ptr %78, ptr %.reg2mem98, align 8
  %.reload96 = load ptr, ptr %.reg2mem91, align 8
  %.reload103 = load ptr, ptr %.reg2mem98, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload103, ptr noundef nonnull @.str.5, ptr noundef %.reload96) #13
  %.reload102 = load ptr, ptr %.reg2mem98, align 8
  %80 = call i32 @feof(ptr noundef %.reload102) #13
  %81 = icmp eq i32 %80, 0
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  %.reload56 = load ptr, ptr %.reg2mem54, align 8
  %82 = select i1 %81, ptr %.reload52, ptr %.reload56
  %83 = load ptr, ptr %82, align 8
  store i64 0, ptr %.reg2mem112, align 8
  indirectbr ptr %83, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"15":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload113 = load i64, ptr %.reg2mem112, align 8
  %84 = add nuw nsw i64 %.reload113, 1
  %.reload95 = load ptr, ptr %.reg2mem91, align 8
  %85 = getelementptr inbounds i32, ptr %.reload95, i64 %84
  %.reload101 = load ptr, ptr %.reg2mem98, align 8
  %86 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload101, ptr noundef nonnull @.str.5, ptr noundef nonnull %85) #13
  %.reload100 = load ptr, ptr %.reg2mem98, align 8
  %87 = call i32 @feof(ptr noundef %.reload100) #13
  %88 = icmp eq i32 %87, 0
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %.reload55 = load ptr, ptr %.reg2mem54, align 8
  %89 = select i1 %88, ptr %.reload51, ptr %.reload55
  %90 = load ptr, ptr %89, align 8
  store i64 %84, ptr %.reg2mem112, align 8
  indirectbr ptr %90, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"16":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload99 = load ptr, ptr %.reg2mem98, align 8
  %91 = call i32 @fclose(ptr noundef %.reload99)
  %.reload87 = load i32, ptr %.reg2mem84, align 4
  %92 = add nsw i32 %.reload87, -1
  %.reload94 = load ptr, ptr %.reg2mem91, align 8
  call void @quickSort(ptr noundef %.reload94, i32 noundef 0, i32 noundef %92)
  %.reload93 = load ptr, ptr %.reg2mem91, align 8
  %93 = load i32, ptr %.reload93, align 4, !tbaa !4
  %94 = icmp eq i32 %93, 84
  %95 = select i1 %94, ptr @str.10, ptr @str
  %96 = call i32 @puts(ptr nonnull %95)
  %.reload86 = load i32, ptr %.reg2mem84, align 4
  %97 = icmp sgt i32 %.reload86, 0
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %.reload67 = load ptr, ptr %.reg2mem65, align 8
  %98 = select i1 %97, ptr %.reload59, ptr %.reload67
  %99 = load ptr, ptr %98, align 8
  indirectbr ptr %99, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"17":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload85 = load i32, ptr %.reg2mem84, align 4
  %100 = zext i32 %.reload85 to i64
  store i64 %100, ptr %.reg2mem104, align 8
  %.reload63 = load ptr, ptr %.reg2mem61, align 8
  %101 = load ptr, ptr %.reload63, align 8
  store i64 0, ptr %.reg2mem114, align 8
  indirectbr ptr %101, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"18":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload115 = load i64, ptr %.reg2mem114, align 8
  %.reload92 = load ptr, ptr %.reg2mem91, align 8
  %102 = getelementptr inbounds i32, ptr %.reload92, i64 %.reload115
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %103)
  %105 = add nuw nsw i64 %.reload115, 1
  %.reload105 = load i64, ptr %.reg2mem104, align 8
  %106 = icmp eq i64 %105, %.reload105
  %.reload62 = load ptr, ptr %.reg2mem61, align 8
  %.reload66 = load ptr, ptr %.reg2mem65, align 8
  %107 = select i1 %106, ptr %.reload66, ptr %.reload62
  %108 = load ptr, ptr %107, align 8
  store i64 %105, ptr %.reg2mem114, align 8
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %NodeBlock, label %LeafBlock1, label %LeafBlock, label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"19":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %LeafBlock, %LeafBlock1, %NodeBlock, %"6", %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %109 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %22) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
