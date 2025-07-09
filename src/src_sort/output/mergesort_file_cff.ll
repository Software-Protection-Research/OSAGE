; ModuleID = '../c_codes/output/mergesort_file.ll'
source_filename = "../c_codes/mergesort_file/mergesort_file.c"
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
  store ptr blockaddress(@merge, %"5"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@merge, %"14"), ptr %34, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@merge, %"10"), ptr %35, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@merge, %"19"), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@merge, %"15"), ptr %37, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@merge, %"9"), ptr %38, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@merge, %EntryBasicBlockSplit), ptr %39, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@merge, %"11"), ptr %40, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@merge, %"18"), ptr %41, align 8
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

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
entry:
  %lookupTable = alloca [8 x i32], align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %10, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %23
    i32 2, label %24
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %11 = icmp sgt i32 %2, %1
  %12 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = srem i32 %13, %15
  %17 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = select i1 %11, i32 %16, i32 %21
  store i32 %22, ptr %dispatcher, align 4
  br label %loopEnd

23:                                               ; preds = %loopStart
  ret void

24:                                               ; preds = %loopStart
  %25 = sub nsw i32 %2, %1
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %27)
  %28 = add nsw i32 %27, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %28, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %27, i32 noundef %2)
  %29 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  store i32 %33, ptr %dispatcher, align 4
  br label %loopEnd

BogusBasicBlock:                                  ; preds = %loopStart
  %34 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %24, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i64, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem13 = alloca i8, align 1
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [24 x i32], align 4
  %2 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %22, align 4
  %23 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %23, align 4
  %24 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 19, ptr %24, align 4
  %25 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  store i32 20, ptr %25, align 4
  %26 = alloca [512 x i8], align 16
  %27 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #13
  store i8 0, ptr %27, align 1, !tbaa !8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher3 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher3, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %40
    i32 2, label %41
    i32 3, label %58
    i32 4, label %61
    i32 5, label %76
    i32 6, label %NodeBlock
    i32 7, label %LeafBlock1
    i32 8, label %LeafBlock
    i32 9, label %116
    i32 10, label %123
    i32 11, label %138
    i32 12, label %155
    i32 13, label %163
    i32 14, label %179
    i32 15, label %196
    i32 16, label %215
    i32 17, label %222
    i32 18, label %239
    i32 19, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %28 = icmp eq i32 %0, 2
  %29 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 20
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 19
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = select i1 %28, i32 %33, i32 %38
  store i32 %39, ptr %dispatcher, align 4
  br label %loopEnd

40:                                               ; preds = %loopStart
  tail call void @exit(i32 noundef 1) #14
  unreachable

41:                                               ; preds = %loopStart
  %42 = getelementptr inbounds ptr, ptr %1, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = call ptr @strncpy(ptr noundef nonnull %26, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 512) #13
  %45 = call ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.1)
  store ptr %45, ptr %.reg2mem, align 8
  %.reload8 = load ptr, ptr %.reg2mem, align 8
  %46 = icmp eq ptr %.reload8, null
  %47 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %53, %55
  %57 = select i1 %46, i32 %51, i32 %56
  store i32 %57, ptr %dispatcher, align 4
  br label %loopEnd

58:                                               ; preds = %loopStart
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %59) #15
  call void @exit(i32 noundef 1) #14
  unreachable

61:                                               ; preds = %loopStart
  %.reload7 = load ptr, ptr %.reg2mem, align 8
  %62 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload7, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #13
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %63 = call i32 @feof(ptr noundef nonnull %.reload6) #13
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %66, %68
  %70 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %73 = load i32, ptr %72, align 4
  %74 = srem i32 %71, %73
  %75 = select i1 %64, i32 %69, i32 %74
  store i32 %75, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem39, align 4
  store i32 0, ptr %.reg2mem43, align 4
  br label %loopEnd

76:                                               ; preds = %loopStart
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  store i32 %.reload40, ptr %.reg2mem9, align 4
  %77 = load i8, ptr %27, align 1, !tbaa !8
  store i8 %77, ptr %.reg2mem13, align 1
  %78 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 20
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %79, %81
  store i32 %82, ptr %dispatcher, align 4
  br label %loopEnd

NodeBlock:                                        ; preds = %loopStart
  %.reload16 = load i8, ptr %.reg2mem13, align 1
  %Pivot = icmp slt i8 %.reload16, 32
  %83 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %93 = select i1 %Pivot, i32 %87, i32 %92
  store i32 %93, ptr %dispatcher, align 4
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopStart
  %.reload14 = load i8, ptr %.reg2mem13, align 1
  %SwitchLeaf2 = icmp eq i8 %.reload14, 32
  %94 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  %98 = srem i32 %95, %97
  %99 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %100, %102
  %104 = select i1 %SwitchLeaf2, i32 %98, i32 %103
  store i32 %104, ptr %dispatcher, align 4
  %.reload11 = load i32, ptr %.reg2mem9, align 4
  store i32 %.reload11, ptr %.reg2mem41, align 4
  br label %loopEnd

LeafBlock:                                        ; preds = %loopStart
  %.reload15 = load i8, ptr %.reg2mem13, align 1
  %SwitchLeaf = icmp eq i8 %.reload15, 10
  %105 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %106, %108
  %110 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %111, %113
  %115 = select i1 %SwitchLeaf, i32 %109, i32 %114
  store i32 %115, ptr %dispatcher, align 4
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  store i32 %.reload10, ptr %.reg2mem41, align 4
  br label %loopEnd

116:                                              ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem9, align 4
  %117 = add nsw i32 %.reload12, 1
  %118 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 13
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %121 = load i32, ptr %120, align 4
  %122 = srem i32 %119, %121
  store i32 %122, ptr %dispatcher, align 4
  store i32 %117, ptr %.reg2mem41, align 4
  br label %loopEnd

123:                                              ; preds = %loopStart
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %124 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.reload5, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #13
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %125 = call i32 @feof(ptr noundef nonnull %.reload4) #13
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %128, %130
  %132 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %133, %135
  %137 = select i1 %126, i32 %131, i32 %136
  store i32 %137, ptr %dispatcher, align 4
  store i32 %.reload42, ptr %.reg2mem39, align 4
  store i32 %.reload42, ptr %.reg2mem43, align 4
  br label %loopEnd

138:                                              ; preds = %loopStart
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  store i32 %.reload44, ptr %.reg2mem17, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %139 = call i32 @fclose(ptr noundef nonnull %.reload)
  %.reload23 = load i32, ptr %.reg2mem17, align 4
  %140 = sext i32 %.reload23 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #16
  store ptr %142, ptr %.reg2mem24, align 8
  %.reload22 = load i32, ptr %.reg2mem17, align 4
  %143 = icmp sgt i32 %.reload22, 0
  %144 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %145, %147
  %149 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %150, %152
  %154 = select i1 %143, i32 %148, i32 %153
  store i32 %154, ptr %dispatcher, align 4
  br label %loopEnd

155:                                              ; preds = %loopStart
  %.reload21 = load i32, ptr %.reg2mem17, align 4
  %156 = zext i32 %.reload21 to i64
  %157 = shl nuw nsw i64 %156, 2
  %.reload30 = load ptr, ptr %.reg2mem24, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.reload30, i8 0, i64 %157, i1 false), !tbaa !4
  %158 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 22
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = sub i32 %159, %161
  store i32 %162, ptr %dispatcher, align 4
  br label %loopEnd

163:                                              ; preds = %loopStart
  %164 = call ptr @fopen(ptr noundef nonnull %26, ptr noundef nonnull @.str.4)
  store ptr %164, ptr %.reg2mem31, align 8
  %.reload29 = load ptr, ptr %.reg2mem24, align 8
  %.reload36 = load ptr, ptr %.reg2mem31, align 8
  %165 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload36, ptr noundef nonnull @.str.5, ptr noundef %.reload29) #13
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  %166 = call i32 @feof(ptr noundef %.reload35) #13
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %171 = load i32, ptr %170, align 4
  %172 = srem i32 %169, %171
  %173 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 11
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %174, %176
  %178 = select i1 %167, i32 %172, i32 %177
  store i32 %178, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem45, align 8
  br label %loopEnd

179:                                              ; preds = %loopStart
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  %180 = add nuw nsw i64 %.reload46, 1
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  %181 = getelementptr inbounds i32, ptr %.reload28, i64 %180
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  %182 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %.reload34, ptr noundef nonnull @.str.5, ptr noundef nonnull %181) #13
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %183 = call i32 @feof(ptr noundef %.reload33) #13
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 11
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 9
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %186, %188
  %190 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = sub i32 %191, %193
  %195 = select i1 %184, i32 %189, i32 %194
  store i32 %195, ptr %dispatcher, align 4
  store i64 %180, ptr %.reg2mem45, align 8
  br label %loopEnd

196:                                              ; preds = %loopStart
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %197 = call i32 @fclose(ptr noundef %.reload32)
  %.reload20 = load i32, ptr %.reg2mem17, align 4
  %198 = add nsw i32 %.reload20, -1
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  call void @mergeSort(ptr noundef %.reload27, i32 noundef 0, i32 noundef %198)
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %199 = load i32, ptr %.reload26, align 4, !tbaa !4
  %200 = icmp eq i32 %199, 84
  %201 = select i1 %200, ptr @str.10, ptr @str
  %202 = call i32 @puts(ptr nonnull %201)
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  %203 = icmp sgt i32 %.reload19, 0
  %204 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %205, %207
  %209 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 %210, %212
  %214 = select i1 %203, i32 %208, i32 %213
  store i32 %214, ptr %dispatcher, align 4
  br label %loopEnd

215:                                              ; preds = %loopStart
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %216 = zext i32 %.reload18 to i64
  store i64 %216, ptr %.reg2mem37, align 8
  %217 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 11
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %218, %220
  store i32 %221, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem47, align 8
  br label %loopEnd

222:                                              ; preds = %loopStart
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %223 = getelementptr inbounds i32, ptr %.reload25, i64 %.reload48
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %224)
  %226 = add nuw nsw i64 %.reload48, 1
  %.reload38 = load i64, ptr %.reg2mem37, align 8
  %227 = icmp eq i64 %226, %.reload38
  %228 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 21
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 23
  %231 = load i32, ptr %230, align 4
  %232 = srem i32 %229, %231
  %233 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 11
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %234, %236
  %238 = select i1 %227, i32 %232, i32 %237
  store i32 %238, ptr %dispatcher, align 4
  store i64 %226, ptr %.reg2mem47, align 8
  br label %loopEnd

239:                                              ; preds = %loopStart
  %240 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %26) #13
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %241 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %241, align 4
  %242 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %243, align 4
  %244 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %244, align 4
  %245 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %245, align 4
  %246 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %246, align 4
  %247 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %247, align 4
  %248 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %248, align 4
  %249 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %249, align 4
  %250 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %250, align 4
  %251 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %251, align 4
  %252 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 21, ptr %252, align 4
  %253 = getelementptr inbounds [24 x i32], ptr %lookupTable, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %222, %215, %196, %179, %163, %155, %138, %123, %116, %LeafBlock, %LeafBlock1, %NodeBlock, %76, %61, %41, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
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
