; ModuleID = '../c_codes/output/countingsort.ll'
source_filename = "../c_codes/countingsort/countingsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind uwtable
define void @countingSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem96 = alloca i64, align 8
  %.reg2mem94 = alloca i64, align 8
  %.reg2mem92 = alloca i32, align 4
  %.reg2mem90 = alloca i64, align 8
  %.reg2mem88 = alloca i32, align 4
  %.reg2mem86 = alloca i32, align 4
  %.reg2mem84 = alloca i64, align 8
  %.reg2mem82 = alloca i64, align 8
  %.reg2mem80 = alloca i64, align 8
  %.reg2mem74 = alloca ptr, align 8
  %.reg2mem72 = alloca ptr, align 8
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem64 = alloca i64, align 8
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem57 = alloca ptr, align 8
  %.reg2mem53 = alloca ptr, align 8
  %.reg2mem50 = alloca ptr, align 8
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 18, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@countingSort, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@countingSort, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@countingSort, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@countingSort, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@countingSort, %"4"), ptr %.reload13, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@countingSort, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@countingSort, %"6"), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@countingSort, %"7"), ptr %.reload23, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %10, ptr %.reg2mem24, align 8
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@countingSort, %"8"), ptr %.reload27, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %11, ptr %.reg2mem28, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@countingSort, %"9"), ptr %.reload30, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %12, ptr %.reg2mem31, align 8
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@countingSort, %"10"), ptr %.reload34, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %13, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@countingSort, %"11"), ptr %.reload38, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %14, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@countingSort, %"12"), ptr %.reload41, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %15, ptr %.reg2mem42, align 8
  %.reload45 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@countingSort, %"13"), ptr %.reload45, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %16, ptr %.reg2mem46, align 8
  %.reload49 = load ptr, ptr %.reg2mem46, align 8
  store ptr blockaddress(@countingSort, %"14"), ptr %.reload49, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %17, ptr %.reg2mem50, align 8
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  store ptr blockaddress(@countingSort, %"15"), ptr %.reload52, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %18, ptr %.reg2mem53, align 8
  %.reload56 = load ptr, ptr %.reg2mem53, align 8
  store ptr blockaddress(@countingSort, %"16"), ptr %.reload56, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %19, ptr %.reg2mem57, align 8
  %.reload60 = load ptr, ptr %.reg2mem57, align 8
  store ptr blockaddress(@countingSort, %"17"), ptr %.reload60, align 8
  %20 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %20) #12
  %21 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %21, ptr %.reg2mem61, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %22 = load ptr, ptr %.reload, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

BogusBasciBlock:                                  ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %23 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@countingSort, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@countingSort, %"17"), ptr %24, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@countingSort, %"2"), ptr %25, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@countingSort, %"14"), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@countingSort, %"3"), ptr %27, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@countingSort, %"11"), ptr %28, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@countingSort, %BogusBasciBlock), ptr %29, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@countingSort, %"7"), ptr %30, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@countingSort, %"12"), ptr %31, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %32 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %32, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

EntryBasicBlockSplit:                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %33 = icmp sgt i32 %1, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %34 = select i1 %33, ptr %.reload4, ptr %.reload12
  %35 = load ptr, ptr %34, align 8
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  store i32 %.reload62, ptr %.reg2mem88, align 4
  indirectbr ptr %35, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"2":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %36 = zext i32 %1 to i64
  store i64 %36, ptr %.reg2mem64, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %37 = load ptr, ptr %.reload8, align 8
  %.reload63 = load i32, ptr %.reg2mem61, align 4
  store i64 1, ptr %.reg2mem84, align 8
  store i32 %.reload63, ptr %.reg2mem86, align 4
  indirectbr ptr %37, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"3":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload87 = load i32, ptr %.reg2mem86, align 4
  %.reload85 = load i64, ptr %.reg2mem84, align 8
  %38 = getelementptr inbounds i32, ptr %0, i64 %.reload85
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 %.reload87)
  %41 = add nuw nsw i64 %.reload85, 1
  %.reload65 = load i64, ptr %.reg2mem64, align 8
  %42 = icmp eq i64 %41, %.reload65
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %43 = select i1 %42, ptr %.reload11, ptr %.reload7
  %44 = load ptr, ptr %43, align 8
  store i64 %41, ptr %.reg2mem84, align 8
  store i32 %40, ptr %.reg2mem86, align 4
  store i32 %40, ptr %.reg2mem88, align 4
  indirectbr ptr %44, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"4":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload89 = load i32, ptr %.reg2mem88, align 4
  store i32 %.reload89, ptr %.reg2mem66, align 4
  %.reload71 = load i32, ptr %.reg2mem66, align 4
  %45 = add nsw i32 %.reload71, 1
  %46 = zext i32 %45 to i64
  %47 = tail call ptr @llvm.stacksave()
  store ptr %47, ptr %.reg2mem72, align 8
  %48 = alloca i32, i64 %46, align 16
  store ptr %48, ptr %.reg2mem74, align 8
  %.reload70 = load i32, ptr %.reg2mem66, align 4
  %49 = icmp slt i32 %.reload70, 0
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %50 = select i1 %49, ptr %.reload19, ptr %.reload15
  %51 = load ptr, ptr %50, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"5":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload69 = load i32, ptr %.reg2mem66, align 4
  %52 = zext i32 %.reload69 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  %.reload79 = load ptr, ptr %.reg2mem74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 %.reload79, i8 0, i64 %54, i1 false), !tbaa !4
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %55 = load ptr, ptr %.reload18, align 8
  indirectbr ptr %55, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"6":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %56 = icmp sgt i32 %1, 0
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %57 = select i1 %56, ptr %.reload22, ptr %.reload26
  %58 = load ptr, ptr %57, align 8
  indirectbr ptr %58, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"7":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %59 = zext i32 %1 to i64
  store i64 %59, ptr %.reg2mem80, align 8
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %60 = load ptr, ptr %.reload33, align 8
  store i64 0, ptr %.reg2mem90, align 8
  indirectbr ptr %60, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"8":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload68 = load i32, ptr %.reg2mem66, align 4
  %61 = icmp slt i32 %.reload68, 1
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %62 = select i1 %61, ptr %.reload37, ptr %.reload29
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"9":                                              ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload67 = load i32, ptr %.reg2mem66, align 4
  %64 = add nuw i32 %.reload67, 1
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %.reg2mem82, align 8
  %.reload78 = load ptr, ptr %.reg2mem74, align 8
  %66 = load i32, ptr %.reload78, align 16
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %67 = load ptr, ptr %.reload44, align 8
  store i32 %66, ptr %.reg2mem92, align 4
  store i64 1, ptr %.reg2mem94, align 8
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"10":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload91 = load i64, ptr %.reg2mem90, align 8
  %68 = getelementptr inbounds i32, ptr %0, i64 %.reload91
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %.reload77 = load ptr, ptr %.reg2mem74, align 8
  %71 = getelementptr inbounds i32, ptr %.reload77, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !4
  %74 = add nuw nsw i64 %.reload91, 1
  %.reload81 = load i64, ptr %.reg2mem80, align 8
  %75 = icmp eq i64 %74, %.reload81
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %76 = select i1 %75, ptr %.reload25, ptr %.reload32
  %77 = load ptr, ptr %76, align 8
  store i64 %74, ptr %.reg2mem90, align 8
  indirectbr ptr %77, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"11":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %78 = icmp sgt i32 %1, 0
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %79 = select i1 %78, ptr %.reload40, ptr %.reload48
  %80 = load ptr, ptr %79, align 8
  indirectbr ptr %80, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"12":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %81 = zext i32 %1 to i64
  %.reload55 = load ptr, ptr %.reg2mem53, align 8
  %82 = load ptr, ptr %.reload55, align 8
  store i64 %81, ptr %.reg2mem96, align 8
  indirectbr ptr %82, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"13":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload95 = load i64, ptr %.reg2mem94, align 8
  %.reload93 = load i32, ptr %.reg2mem92, align 4
  %.reload76 = load ptr, ptr %.reg2mem74, align 8
  %83 = getelementptr inbounds i32, ptr %.reload76, i64 %.reload95
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = add nsw i32 %84, %.reload93
  store i32 %85, ptr %83, align 4, !tbaa !4
  %86 = add nuw nsw i64 %.reload95, 1
  %.reload83 = load i64, ptr %.reg2mem82, align 8
  %87 = icmp eq i64 %86, %.reload83
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %88 = select i1 %87, ptr %.reload36, ptr %.reload43
  %89 = load ptr, ptr %88, align 8
  store i32 %85, ptr %.reg2mem92, align 4
  store i64 %86, ptr %.reg2mem94, align 8
  indirectbr ptr %89, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"14":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %90 = icmp sgt i32 %1, 0
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %.reload59 = load ptr, ptr %.reg2mem57, align 8
  %91 = select i1 %90, ptr %.reload51, ptr %.reload59
  %92 = load ptr, ptr %91, align 8
  indirectbr ptr %92, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"15":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %93 = zext i32 %1 to i64
  %94 = shl nuw nsw i64 %93, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 %20, i64 %94, i1 false), !tbaa !4
  %.reload58 = load ptr, ptr %.reg2mem57, align 8
  %95 = load ptr, ptr %.reload58, align 8
  indirectbr ptr %95, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"16":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload97 = load i64, ptr %.reg2mem96, align 8
  %96 = add nsw i64 %.reload97, -1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %.reload75 = load ptr, ptr %.reg2mem74, align 8
  %101 = getelementptr inbounds i32, ptr %.reload75, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], ptr %20, i64 0, i64 %104
  store i32 %99, ptr %105, align 4, !tbaa !4
  store i32 %103, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i64 %.reload97, 1
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload54 = load ptr, ptr %.reg2mem53, align 8
  %107 = select i1 %106, ptr %.reload54, ptr %.reload47
  %108 = load ptr, ptr %107, align 8
  store i64 %96, ptr %.reg2mem96, align 8
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17"]

"17":                                             ; preds = %entry, %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload73 = load ptr, ptr %.reg2mem72, align 8
  tail call void @llvm.stackrestore(ptr %.reload73)
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %20) #12
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #2

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.reg2mem46 = alloca i64, align 8
  %.reg2mem44 = alloca i64, align 8
  %.reg2mem42 = alloca i64, align 8
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i64, align 8
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
  %JumpTable = alloca ptr, i32 10, align 8
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
  %12 = sext i32 %0 to i64
  %13 = shl nsw i64 %12, 2
  %14 = add nsw i64 %13, -1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  store ptr %15, ptr %.reg2mem31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %16 = load ptr, ptr %.reload, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %17 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"3"), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"6"), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"2"), ptr %19, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"7"), ptr %20, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"8"), ptr %21, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %22 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload36 = load ptr, ptr %.reg2mem31, align 8
  %23 = icmp eq ptr %.reload36, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %24 = select i1 %23, ptr %.reload10, ptr %.reload4
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %26 = icmp sgt i32 %0, 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %27 = select i1 %26, ptr %.reload7, ptr %.reload18
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"3":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %29 = zext i32 %0 to i64
  store i64 %29, ptr %.reg2mem37, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %30 = load ptr, ptr %.reload14, align 8
  store i64 1, ptr %.reg2mem44, align 8
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %31 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

"5":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload45 = load i64, ptr %.reg2mem44, align 8
  %32 = getelementptr inbounds ptr, ptr %1, i64 %.reload45
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = add nsw i64 %.reload45, -1
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  %35 = getelementptr inbounds i32, ptr %.reload35, i64 %34
  %36 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull %35) #12
  %37 = add nuw nsw i64 %.reload45, 1
  %.reload38 = load i64, ptr %.reg2mem37, align 8
  %38 = icmp eq i64 %37, %.reload38
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %39 = select i1 %38, ptr %.reload17, ptr %.reload13
  %40 = load ptr, ptr %39, align 8
  store i64 %37, ptr %.reg2mem44, align 8
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %41 = add nsw i32 %0, -1
  store i32 %41, ptr %.reg2mem39, align 4
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  %.reload41 = load i32, ptr %.reg2mem39, align 4
  tail call void @countingSort(ptr noundef nonnull %.reload34, i32 noundef %.reload41)
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %42 = load i32, ptr %.reload33, align 4, !tbaa !4
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, ptr @str.7, ptr @str.6
  %45 = tail call i32 @puts(ptr nonnull %44)
  %46 = icmp sgt i32 %0, 1
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %47 = select i1 %46, ptr %.reload21, ptr %.reload29
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"7":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %49 = zext i32 %.reload40 to i64
  store i64 %49, ptr %.reg2mem42, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  %50 = load ptr, ptr %.reload25, align 8
  store i64 0, ptr %.reg2mem46, align 8
  indirectbr ptr %50, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload47 = load i64, ptr %.reg2mem46, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %51 = getelementptr inbounds i32, ptr %.reload32, i64 %.reload47
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %52)
  %54 = add nuw nsw i64 %.reload47, 1
  %.reload43 = load i64, ptr %.reg2mem42, align 8
  %55 = icmp eq i64 %54, %.reload43
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %56 = select i1 %55, ptr %.reload28, ptr %.reload24
  %57 = load ptr, ptr %56, align 8
  store i64 %54, ptr %.reg2mem46, align 8
  indirectbr ptr %57, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %entry, %"8", %"7", %"6", %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %58 = tail call i32 @putchar(i32 10)
  ret i32 0
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
