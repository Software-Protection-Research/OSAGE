; ModuleID = '../c_codes/output/mergesort.ll'
source_filename = "../c_codes/mergesort/mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
entry:
  %.reg2mem154 = alloca i64, align 8
  %.reg2mem152 = alloca i64, align 8
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem148 = alloca i32, align 4
  %.reg2mem146 = alloca i32, align 4
  %.reg2mem144 = alloca i32, align 4
  %.reg2mem142 = alloca i32, align 4
  %.reg2mem140 = alloca i64, align 8
  %.reg2mem138 = alloca i32, align 4
  %.reg2mem136 = alloca i32, align 4
  %.reg2mem134 = alloca i32, align 4
  %.reg2mem132 = alloca i64, align 8
  %.reg2mem129 = alloca i64, align 8
  %.reg2mem127 = alloca i32, align 4
  %.reg2mem124 = alloca i64, align 8
  %.reg2mem120 = alloca i32, align 4
  %.reg2mem116 = alloca i32, align 4
  %.reg2mem113 = alloca ptr, align 8
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem107 = alloca i32, align 4
  %.reg2mem103 = alloca i32, align 4
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem96 = alloca i64, align 8
  %.reg2mem94 = alloca i32, align 4
  %.reg2mem89 = alloca i32, align 4
  %.reg2mem85 = alloca i32, align 4
  %.reg2mem81 = alloca i32, align 4
  %.reg2mem79 = alloca i64, align 8
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem62 = alloca ptr, align 8
  %.reg2mem58 = alloca ptr, align 8
  %.reg2mem55 = alloca ptr, align 8
  %.reg2mem51 = alloca ptr, align 8
  %.reg2mem48 = alloca ptr, align 8
  %.reg2mem44 = alloca ptr, align 8
  %.reg2mem41 = alloca ptr, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 20, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@merge, %BogusBasciBlock), ptr %4, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %5, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@merge, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %6, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@merge, %"2"), ptr %.reload5, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %7, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@merge, %"3"), ptr %.reload9, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %8, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@merge, %"4"), ptr %.reload12, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %9, ptr %.reg2mem13, align 8
  %.reload16 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@merge, %"5"), ptr %.reload16, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %10, ptr %.reg2mem17, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@merge, %"6"), ptr %.reload19, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %11, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@merge, %"7"), ptr %.reload23, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %12, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@merge, %"8"), ptr %.reload26, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %13, ptr %.reg2mem27, align 8
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@merge, %"9"), ptr %.reload30, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %14, ptr %.reg2mem31, align 8
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@merge, %"10"), ptr %.reload33, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %15, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@merge, %"11"), ptr %.reload37, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %16, ptr %.reg2mem38, align 8
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@merge, %"12"), ptr %.reload40, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %17, ptr %.reg2mem41, align 8
  %.reload43 = load ptr, ptr %.reg2mem41, align 8
  store ptr blockaddress(@merge, %"13"), ptr %.reload43, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %18, ptr %.reg2mem44, align 8
  %.reload47 = load ptr, ptr %.reg2mem44, align 8
  store ptr blockaddress(@merge, %"14"), ptr %.reload47, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %19, ptr %.reg2mem48, align 8
  %.reload50 = load ptr, ptr %.reg2mem48, align 8
  store ptr blockaddress(@merge, %"15"), ptr %.reload50, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %20, ptr %.reg2mem51, align 8
  %.reload54 = load ptr, ptr %.reg2mem51, align 8
  store ptr blockaddress(@merge, %"16"), ptr %.reload54, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %21, ptr %.reg2mem55, align 8
  %.reload57 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@merge, %"17"), ptr %.reload57, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %22, ptr %.reg2mem58, align 8
  %.reload61 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@merge, %"18"), ptr %.reload61, align 8
  %23 = getelementptr ptr, ptr %JumpTable, i32 19
  store ptr %23, ptr %.reg2mem62, align 8
  %.reload65 = load ptr, ptr %.reg2mem62, align 8
  store ptr blockaddress(@merge, %"19"), ptr %.reload65, align 8
  %24 = sub nsw i32 %2, %1
  store i32 %24, ptr %.reg2mem66, align 4
  %.reload71 = load i32, ptr %.reg2mem66, align 4
  %25 = add nsw i32 %.reload71, 1
  %26 = sub i32 %3, %2
  store i32 %26, ptr %.reg2mem72, align 4
  %27 = zext i32 %25 to i64
  %28 = alloca i32, i64 %27, align 16
  %.reload78 = load i32, ptr %.reg2mem72, align 4
  %29 = zext i32 %.reload78 to i64
  %30 = alloca i32, i64 %29, align 16
  %.reload = load ptr, ptr %.reg2mem, align 8
  %31 = load ptr, ptr %.reload, align 8
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

BogusBasciBlock:                                  ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %32 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@merge, %"4"), ptr %32, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@merge, %"2"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@merge, %"3"), ptr %34, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@merge, %"16"), ptr %35, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@merge, %EntryBasicBlockSplit), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@merge, %"18"), ptr %37, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@merge, %"19"), ptr %38, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@merge, %"5"), ptr %39, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@merge, %"10"), ptr %40, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@merge, %"6"), ptr %41, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %42 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %42, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

EntryBasicBlockSplit:                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload70 = load i32, ptr %.reg2mem66, align 4
  %43 = icmp slt i32 %.reload70, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %44 = select i1 %43, ptr %.reload8, ptr %.reload4
  %45 = load ptr, ptr %44, align 8
  indirectbr ptr %45, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"2":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %46 = sext i32 %1 to i64
  %47 = shl nsw i64 %46, 2
  %48 = getelementptr i8, ptr %0, i64 %47
  %49 = add i32 %2, 1
  %50 = sub i32 %49, %1
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %28, ptr align 4 %48, i64 %52, i1 false), !tbaa !4
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %53 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"3":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload77 = load i32, ptr %.reg2mem72, align 4
  %54 = icmp sgt i32 %.reload77, 0
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %55 = select i1 %54, ptr %.reload11, ptr %.reload15
  %56 = load ptr, ptr %55, align 8
  indirectbr ptr %56, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"4":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload76 = load i32, ptr %.reg2mem72, align 4
  %57 = zext i32 %.reload76 to i64
  store i64 %57, ptr %.reg2mem79, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %58 = load ptr, ptr %.reload22, align 8
  store i64 0, ptr %.reg2mem132, align 8
  indirectbr ptr %58, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"5":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload69 = load i32, ptr %.reg2mem66, align 4
  %59 = icmp sgt i32 %.reload69, -1
  %.reload75 = load i32, ptr %.reg2mem72, align 4
  %60 = icmp sgt i32 %.reload75, 0
  %61 = and i1 %59, %60
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %62 = select i1 %61, ptr %.reload18, ptr %.reload29
  %63 = load ptr, ptr %62, align 8
  store i32 %1, ptr %.reg2mem134, align 4
  store i32 0, ptr %.reg2mem136, align 4
  store i32 0, ptr %.reg2mem138, align 4
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"6":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %64 = sext i32 %1 to i64
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %65 = load ptr, ptr %.reload36, align 8
  store i64 %64, ptr %.reg2mem140, align 8
  store i32 0, ptr %.reg2mem142, align 4
  store i32 0, ptr %.reg2mem144, align 4
  indirectbr ptr %65, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"7":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload133 = load i64, ptr %.reg2mem132, align 8
  %66 = add nuw nsw i64 %.reload133, 1
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, %2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = getelementptr inbounds i32, ptr %30, i64 %.reload133
  store i32 %71, ptr %72, align 4, !tbaa !4
  %.reload80 = load i64, ptr %.reg2mem79, align 8
  %73 = icmp eq i64 %66, %.reload80
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %74 = select i1 %73, ptr %.reload14, ptr %.reload21
  %75 = load ptr, ptr %74, align 8
  store i64 %66, ptr %.reg2mem132, align 8
  indirectbr ptr %75, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"8":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload125 = load i64, ptr %.reg2mem124, align 8
  %76 = trunc i64 %.reload125 to i32
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %77 = load ptr, ptr %.reload28, align 8
  %.reload118 = load i32, ptr %.reg2mem116, align 4
  %.reload122 = load i32, ptr %.reg2mem120, align 4
  store i32 %76, ptr %.reg2mem134, align 4
  store i32 %.reload118, ptr %.reg2mem136, align 4
  store i32 %.reload122, ptr %.reg2mem138, align 4
  indirectbr ptr %77, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"9":                                              ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload139 = load i32, ptr %.reg2mem138, align 4
  %.reload137 = load i32, ptr %.reg2mem136, align 4
  %.reload135 = load i32, ptr %.reg2mem134, align 4
  store i32 %.reload139, ptr %.reg2mem89, align 4
  store i32 %.reload137, ptr %.reg2mem85, align 4
  store i32 %.reload135, ptr %.reg2mem81, align 4
  %.reload68 = load i32, ptr %.reg2mem66, align 4
  %.reload93 = load i32, ptr %.reg2mem89, align 4
  %78 = icmp sgt i32 %.reload93, %.reload68
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %.reload53 = load ptr, ptr %.reg2mem51, align 8
  %79 = select i1 %78, ptr %.reload53, ptr %.reload32
  %80 = load ptr, ptr %79, align 8
  %.reload82 = load i32, ptr %.reg2mem81, align 4
  store i32 %.reload82, ptr %.reg2mem150, align 4
  indirectbr ptr %80, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"10":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload84 = load i32, ptr %.reg2mem81, align 4
  %81 = sext i32 %.reload84 to i64
  %82 = shl nsw i64 %81, 2
  %83 = getelementptr i8, ptr %0, i64 %82
  %.reload92 = load i32, ptr %.reg2mem89, align 4
  %84 = sext i32 %.reload92 to i64
  %85 = shl nsw i64 %84, 2
  %86 = getelementptr i8, ptr %28, i64 %85
  %.reload91 = load i32, ptr %.reg2mem89, align 4
  %87 = add i32 %.reload91, %1
  %88 = sub i32 %2, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %83, ptr noundef nonnull align 4 dereferenceable(1) %86, i64 %91, i1 false), !tbaa !4
  %.reload90 = load i32, ptr %.reg2mem89, align 4
  %92 = zext i32 %.reload90 to i64
  %.reload83 = load i32, ptr %.reg2mem81, align 4
  %93 = zext i32 %.reload83 to i64
  %94 = add i32 %2, 1
  %95 = sub i32 %94, %1
  store i32 %95, ptr %.reg2mem94, align 4
  %.reload60 = load ptr, ptr %.reg2mem58, align 8
  %96 = load ptr, ptr %.reload60, align 8
  store i64 %93, ptr %.reg2mem152, align 8
  store i64 %92, ptr %.reg2mem154, align 8
  indirectbr ptr %96, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"11":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload145 = load i32, ptr %.reg2mem144, align 4
  %.reload143 = load i32, ptr %.reg2mem142, align 4
  %.reload141 = load i64, ptr %.reg2mem140, align 8
  store i32 %.reload145, ptr %.reg2mem103, align 4
  store i32 %.reload143, ptr %.reg2mem99, align 4
  store i64 %.reload141, ptr %.reg2mem96, align 8
  %.reload102 = load i32, ptr %.reg2mem99, align 4
  %97 = sext i32 %.reload102 to i64
  %98 = getelementptr inbounds i32, ptr %28, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  store i32 %99, ptr %.reg2mem107, align 4
  %.reload106 = load i32, ptr %.reg2mem103, align 4
  %100 = sext i32 %.reload106 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  store i32 %102, ptr %.reg2mem110, align 4
  %.reload109 = load i32, ptr %.reg2mem107, align 4
  %.reload112 = load i32, ptr %.reg2mem110, align 4
  %103 = icmp sgt i32 %.reload109, %.reload112
  %.reload98 = load i64, ptr %.reg2mem96, align 8
  %104 = getelementptr inbounds i32, ptr %0, i64 %.reload98
  store ptr %104, ptr %.reg2mem113, align 8
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  %.reload42 = load ptr, ptr %.reg2mem41, align 8
  %105 = select i1 %103, ptr %.reload42, ptr %.reload39
  %106 = load ptr, ptr %105, align 8
  indirectbr ptr %106, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"12":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload108 = load i32, ptr %.reg2mem107, align 4
  %.reload115 = load ptr, ptr %.reg2mem113, align 8
  store i32 %.reload108, ptr %.reload115, align 4, !tbaa !4
  %.reload101 = load i32, ptr %.reg2mem99, align 4
  %107 = add nsw i32 %.reload101, 1
  %.reload46 = load ptr, ptr %.reg2mem44, align 8
  %108 = load ptr, ptr %.reload46, align 8
  %.reload104 = load i32, ptr %.reg2mem103, align 4
  store i32 %.reload104, ptr %.reg2mem146, align 4
  store i32 %107, ptr %.reg2mem148, align 4
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"13":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload111 = load i32, ptr %.reg2mem110, align 4
  %.reload114 = load ptr, ptr %.reg2mem113, align 8
  store i32 %.reload111, ptr %.reload114, align 4, !tbaa !4
  %.reload105 = load i32, ptr %.reg2mem103, align 4
  %109 = add nsw i32 %.reload105, 1
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  %110 = load ptr, ptr %.reload45, align 8
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  store i32 %109, ptr %.reg2mem146, align 4
  store i32 %.reload100, ptr %.reg2mem148, align 4
  indirectbr ptr %110, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"14":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload149 = load i32, ptr %.reg2mem148, align 4
  %.reload147 = load i32, ptr %.reg2mem146, align 4
  store i32 %.reload149, ptr %.reg2mem120, align 4
  store i32 %.reload147, ptr %.reg2mem116, align 4
  %.reload97 = load i64, ptr %.reg2mem96, align 8
  %111 = add i64 %.reload97, 1
  store i64 %111, ptr %.reg2mem124, align 8
  %.reload67 = load i32, ptr %.reg2mem66, align 4
  %.reload121 = load i32, ptr %.reg2mem120, align 4
  %112 = icmp sle i32 %.reload121, %.reload67
  %.reload74 = load i32, ptr %.reg2mem72, align 4
  %.reload117 = load i32, ptr %.reg2mem116, align 4
  %113 = icmp slt i32 %.reload117, %.reload74
  %114 = select i1 %112, i1 %113, i1 false
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %115 = select i1 %114, ptr %.reload35, ptr %.reload25
  %116 = load ptr, ptr %115, align 8
  %.reload119 = load i32, ptr %.reg2mem116, align 4
  %.reload123 = load i32, ptr %.reg2mem120, align 4
  %.reload126 = load i64, ptr %.reg2mem124, align 8
  store i64 %.reload126, ptr %.reg2mem140, align 8
  store i32 %.reload123, ptr %.reg2mem142, align 4
  store i32 %.reload119, ptr %.reg2mem144, align 4
  indirectbr ptr %116, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"15":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload130 = load i64, ptr %.reg2mem129, align 8
  %117 = trunc i64 %.reload130 to i32
  %.reload52 = load ptr, ptr %.reg2mem51, align 8
  %118 = load ptr, ptr %.reload52, align 8
  store i32 %117, ptr %.reg2mem150, align 4
  indirectbr ptr %118, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"16":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload151 = load i32, ptr %.reg2mem150, align 4
  store i32 %.reload151, ptr %.reg2mem127, align 4
  %.reload73 = load i32, ptr %.reg2mem72, align 4
  %.reload88 = load i32, ptr %.reg2mem85, align 4
  %119 = icmp slt i32 %.reload88, %.reload73
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %.reload64 = load ptr, ptr %.reg2mem62, align 8
  %120 = select i1 %119, ptr %.reload56, ptr %.reload64
  %121 = load ptr, ptr %120, align 8
  indirectbr ptr %121, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"17":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload128 = load i32, ptr %.reg2mem127, align 4
  %122 = sext i32 %.reload128 to i64
  %123 = shl nsw i64 %122, 2
  %124 = getelementptr i8, ptr %0, i64 %123
  %.reload87 = load i32, ptr %.reg2mem85, align 4
  %125 = sext i32 %.reload87 to i64
  %126 = shl nsw i64 %125, 2
  %127 = getelementptr i8, ptr %30, i64 %126
  %.reload86 = load i32, ptr %.reg2mem85, align 4
  %128 = xor i32 %.reload86, -1
  %129 = add i32 %128, %3
  %130 = sub i32 %129, %2
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = add nuw nsw i64 %132, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %124, ptr noundef nonnull align 4 dereferenceable(1) %127, i64 %133, i1 false), !tbaa !4
  %.reload63 = load ptr, ptr %.reg2mem62, align 8
  %134 = load ptr, ptr %.reload63, align 8
  indirectbr ptr %134, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"18":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload155 = load i64, ptr %.reg2mem154, align 8
  %.reload153 = load i64, ptr %.reg2mem152, align 8
  %135 = add i64 %.reload155, 1
  %136 = add i64 %.reload153, 1
  store i64 %136, ptr %.reg2mem129, align 8
  %137 = trunc i64 %135 to i32
  %.reload95 = load i32, ptr %.reg2mem94, align 4
  %138 = icmp eq i32 %.reload95, %137
  %.reload49 = load ptr, ptr %.reg2mem48, align 8
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %139 = select i1 %138, ptr %.reload49, ptr %.reload59
  %140 = load ptr, ptr %139, align 8
  %.reload131 = load i64, ptr %.reg2mem129, align 8
  store i64 %.reload131, ptr %.reg2mem152, align 8
  store i64 %135, ptr %.reg2mem154, align 8
  indirectbr ptr %140, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19"]

"19":                                             ; preds = %entry, %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
entry:
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@mergeSort, %BogusBasciBlock), ptr %3, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %4, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@mergeSort, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %5, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@mergeSort, %"2"), ptr %.reload6, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %6, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@mergeSort, %"3"), ptr %.reload9, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %7 = load ptr, ptr %.reload, align 8
  indirectbr ptr %7, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %8 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@mergeSort, %"2"), ptr %8, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@mergeSort, %"3"), ptr %9, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = icmp sgt i32 %2, %1
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %12 = select i1 %11, ptr %.reload8, ptr %.reload5
  %13 = load ptr, ptr %12, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  ret void

"3":                                              ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %14 = sub nsw i32 %2, %1
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %15, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %16)
  %17 = add nsw i32 %16, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %17, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %16, i32 noundef %2)
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %18 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
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
  %21 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  br label %loopEnd

32:                                               ; preds = %loopStart
  %33 = icmp sgt i32 %0, 1
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  %39 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = select i1 %33, i32 %38, i32 %43
  store i32 %44, ptr %dispatcher, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  %46 = zext i32 %0 to i64
  store i64 %46, ptr %.reg2mem6, align 8
  %47 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
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
  %62 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %63, %65
  %67 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %70 = load i32, ptr %69, align 4
  %71 = srem i32 %68, %70
  %72 = select i1 %61, i32 %66, i32 %71
  store i32 %72, ptr %dispatcher, align 4
  store i64 %60, ptr %.reg2mem10, align 8
  br label %loopEnd

73:                                               ; preds = %loopStart
  %74 = add nsw i32 %0, -2
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  tail call void @mergeSort(ptr noundef nonnull %.reload3, i32 noundef 0, i32 noundef %74)
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %75 = load i32, ptr %.reload2, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 84
  %77 = select i1 %76, ptr @str.7, ptr @str.6
  %78 = tail call i32 @puts(ptr nonnull %77)
  %79 = icmp sgt i32 %0, 1
  %80 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %81, %83
  %85 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %86, %88
  %90 = select i1 %79, i32 %84, i32 %89
  store i32 %90, ptr %dispatcher, align 4
  br label %loopEnd

91:                                               ; preds = %loopStart
  %92 = add i32 %0, -1
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %.reg2mem8, align 8
  %94 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
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
  %105 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %106, %108
  %110 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %111, %113
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nocallback nofree nounwind willreturn }
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
