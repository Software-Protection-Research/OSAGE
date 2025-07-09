; ModuleID = '../c_codes/output/dgaramdo.ll'
source_filename = "../c_codes/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sSelf = type { i64, i64, i64, [8500 x i8], ptr }
%struct.node = type { ptr, ptr }

@.str.2 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cegkycykggwiekuk.org\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"llist_add_inorder: list is null\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"list is null\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [7 x i8] c"START.\00", align 1
@str.13 = private unnamed_addr constant [11 x i8] c"Init done.\00", align 1
@str.14 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.15 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 876543, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  %3 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %3, ptr %2, align 8, !tbaa !10
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !14
  ret ptr %2
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
entry:
  %.reg2mem15 = alloca i64, align 8
  %.reg2mem13 = alloca i64, align 8
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem9 = alloca i64, align 8
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = alloca [8500 x i8], align 16
  %10 = load i64, ptr %0, align 8, !tbaa !4
  %11 = shl nsw i64 %10, 1
  %12 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  store ptr %12, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %13 = load i64, ptr %.reload2, align 8, !tbaa !15
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %.reg2mem3, align 8
  %.reload5 = load i64, ptr %.reg2mem3, align 8
  %15 = mul nsw i64 %.reload5, %11
  store i64 %15, ptr %.reg2mem6, align 8
  %16 = mul nsw i64 %10, 26
  %17 = mul nsw i64 %16, %13
  %.reload8 = load i64, ptr %.reg2mem6, align 8
  %18 = xor i64 %.reload8, %17
  store i64 %18, ptr %.reg2mem9, align 8
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %9, i8 0, i64 8500, i1 false)
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %25
    i32 2, label %50
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %19 = mul i64 %.reload7, 26
  store i64 %19, ptr %.reg2mem11, align 8
  %20 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  store i32 %24, ptr %dispatcher, align 4
  %.reload10 = load i64, ptr %.reg2mem9, align 8
  store i64 0, ptr %.reg2mem13, align 8
  store i64 %.reload10, ptr %.reg2mem15, align 8
  br label %loopEnd

25:                                               ; preds = %loopStart
  %.reload16 = load i64, ptr %.reg2mem15, align 8
  %.reload14 = load i64, ptr %.reg2mem13, align 8
  %26 = and i64 %.reload16, 4294967295
  %27 = urem i64 %26, 26
  %28 = trunc i64 %27 to i8
  %29 = add nuw i8 %28, 97
  %30 = call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 0, ptr %31, align 1, !tbaa !16
  %32 = call ptr @strcat(ptr noundef nonnull %9, ptr noundef nonnull dereferenceable(1) %30) #18
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %33 = mul i64 %.reload12, %.reload14
  %34 = mul i64 %33, %.reload14
  %35 = xor i64 %34, %26
  %36 = add nsw i64 %35, %26
  %37 = add nuw nsw i64 %.reload14, 1
  %38 = icmp eq i64 %37, 16
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %40, %42
  %44 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, %47
  %49 = select i1 %38, i32 %43, i32 %48
  store i32 %49, ptr %dispatcher, align 4
  store i64 %37, ptr %.reg2mem13, align 8
  store i64 %36, ptr %.reg2mem15, align 8
  br label %loopEnd

50:                                               ; preds = %loopStart
  %51 = call i64 @strlen(ptr noundef nonnull %9)
  %52 = getelementptr inbounds i8, ptr %9, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %53 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  %54 = call ptr @strcpy(ptr noundef nonnull %53, ptr noundef nonnull %9) #18
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  store i64 %.reload4, ptr %.reload, align 8, !tbaa !15
  %55 = load i8, ptr %9, align 16, !tbaa !16
  store i8 %55, ptr %53, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %9) #18
  ret ptr %53

BogusBasicBlock:                                  ; preds = %loopStart
  %56 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %59, align 4
  %60 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %25, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %3 = trunc i32 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %4, align 1, !tbaa !16
  ret ptr %2
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !16
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
entry:
  %.reg2mem133 = alloca ptr, align 8
  %.reg2mem131 = alloca ptr, align 8
  %.reg2mem129 = alloca ptr, align 8
  %.reg2mem127 = alloca ptr, align 8
  %.reg2mem125 = alloca ptr, align 8
  %.reg2mem121 = alloca ptr, align 8
  %.reg2mem118 = alloca ptr, align 8
  %.reg2mem113 = alloca ptr, align 8
  %.reg2mem110 = alloca ptr, align 8
  %.reg2mem107 = alloca ptr, align 8
  %.reg2mem101 = alloca ptr, align 8
  %.reg2mem97 = alloca ptr, align 8
  %.reg2mem92 = alloca ptr, align 8
  %.reg2mem85 = alloca ptr, align 8
  %.reg2mem82 = alloca ptr, align 8
  %.reg2mem78 = alloca ptr, align 8
  %.reg2mem75 = alloca ptr, align 8
  %.reg2mem70 = alloca ptr, align 8
  %.reg2mem66 = alloca ptr, align 8
  %.reg2mem62 = alloca ptr, align 8
  %.reg2mem59 = alloca ptr, align 8
  %.reg2mem56 = alloca ptr, align 8
  %.reg2mem53 = alloca ptr, align 8
  %.reg2mem50 = alloca ptr, align 8
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem37 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 22, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@get_nextdomain, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@get_nextdomain, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@get_nextdomain, %"2"), ptr %.reload5, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@get_nextdomain, %"3"), ptr %.reload9, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@get_nextdomain, %"4"), ptr %.reload12, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@get_nextdomain, %"5"), ptr %.reload15, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@get_nextdomain, %"6"), ptr %.reload18, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@get_nextdomain, %"7"), ptr %.reload21, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %9, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@get_nextdomain, %"8"), ptr %.reload25, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %10, ptr %.reg2mem26, align 8
  %.reload30 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@get_nextdomain, %"9"), ptr %.reload30, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %11, ptr %.reg2mem31, align 8
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@get_nextdomain, %"10"), ptr %.reload33, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %12, ptr %.reg2mem34, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@get_nextdomain, %"11"), ptr %.reload36, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %13, ptr %.reg2mem37, align 8
  %.reload42 = load ptr, ptr %.reg2mem37, align 8
  store ptr blockaddress(@get_nextdomain, %"12"), ptr %.reload42, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %14, ptr %.reg2mem43, align 8
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  store ptr blockaddress(@get_nextdomain, %"13"), ptr %.reload45, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %15, ptr %.reg2mem46, align 8
  %.reload49 = load ptr, ptr %.reg2mem46, align 8
  store ptr blockaddress(@get_nextdomain, %"14"), ptr %.reload49, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %16, ptr %.reg2mem50, align 8
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  store ptr blockaddress(@get_nextdomain, %"15"), ptr %.reload52, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %17, ptr %.reg2mem53, align 8
  %.reload55 = load ptr, ptr %.reg2mem53, align 8
  store ptr blockaddress(@get_nextdomain, %"16"), ptr %.reload55, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %18, ptr %.reg2mem56, align 8
  %.reload58 = load ptr, ptr %.reg2mem56, align 8
  store ptr blockaddress(@get_nextdomain, %"17"), ptr %.reload58, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %19, ptr %.reg2mem59, align 8
  %.reload61 = load ptr, ptr %.reg2mem59, align 8
  store ptr blockaddress(@get_nextdomain, %"18"), ptr %.reload61, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 19
  store ptr %20, ptr %.reg2mem62, align 8
  %.reload65 = load ptr, ptr %.reg2mem62, align 8
  store ptr blockaddress(@get_nextdomain, %"19"), ptr %.reload65, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr %21, ptr %.reg2mem66, align 8
  %.reload69 = load ptr, ptr %.reg2mem66, align 8
  store ptr blockaddress(@get_nextdomain, %"20"), ptr %.reload69, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 21
  store ptr %22, ptr %.reg2mem70, align 8
  %.reload74 = load ptr, ptr %.reg2mem70, align 8
  store ptr blockaddress(@get_nextdomain, %"21"), ptr %.reload74, align 8
  %23 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  store ptr %23, ptr %.reg2mem75, align 8
  %.reload77 = load ptr, ptr %.reg2mem75, align 8
  %24 = load ptr, ptr %.reload77, align 8, !tbaa !11
  store ptr %24, ptr %.reg2mem78, align 8
  %25 = tail call ptr @generate_domain(ptr noundef %0)
  store ptr %25, ptr %.reg2mem82, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %26 = load ptr, ptr %.reload, align 8
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

BogusBasciBlock:                                  ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %27 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@get_nextdomain, %"12"), ptr %27, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@get_nextdomain, %"17"), ptr %28, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@get_nextdomain, %"4"), ptr %29, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@get_nextdomain, %"3"), ptr %30, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@get_nextdomain, %"5"), ptr %31, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@get_nextdomain, %"6"), ptr %32, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@get_nextdomain, %"9"), ptr %33, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@get_nextdomain, %"8"), ptr %34, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@get_nextdomain, %EntryBasicBlockSplit), ptr %35, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@get_nextdomain, %"16"), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@get_nextdomain, %"19"), ptr %37, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %38 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %38, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

EntryBasicBlockSplit:                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload81 = load ptr, ptr %.reg2mem78, align 8
  %39 = icmp eq ptr %.reload81, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %40 = select i1 %39, ptr %.reload8, ptr %.reload4
  %41 = load ptr, ptr %40, align 8
  indirectbr ptr %41, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"2":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload80 = load ptr, ptr %.reg2mem78, align 8
  %42 = load ptr, ptr %.reload80, align 8, !tbaa !10
  store ptr %42, ptr %.reg2mem85, align 8
  %.reload91 = load ptr, ptr %.reg2mem85, align 8
  %43 = icmp eq ptr %.reload91, null
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %44 = select i1 %43, ptr %.reload7, ptr %.reload11
  %45 = load ptr, ptr %44, align 8
  indirectbr ptr %45, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"3":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %46 = load ptr, ptr @stderr, align 8, !tbaa !10
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %46) #19
  %.reload41 = load ptr, ptr %.reg2mem37, align 8
  %48 = load ptr, ptr %.reload41, align 8
  indirectbr ptr %48, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"4":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload90 = load ptr, ptr %.reg2mem85, align 8
  %49 = load ptr, ptr %.reload90, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %51 = select i1 %50, ptr %.reload14, ptr %.reload17
  %52 = load ptr, ptr %51, align 8
  indirectbr ptr %52, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"5":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload84 = load ptr, ptr %.reg2mem82, align 8
  %.reload89 = load ptr, ptr %.reg2mem85, align 8
  store ptr %.reload84, ptr %.reload89, align 8, !tbaa !12
  %.reload40 = load ptr, ptr %.reg2mem37, align 8
  %53 = load ptr, ptr %.reload40, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"6":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %54, ptr %.reg2mem92, align 8
  %.reload83 = load ptr, ptr %.reg2mem82, align 8
  %.reload96 = load ptr, ptr %.reg2mem92, align 8
  store ptr %.reload83, ptr %.reload96, align 8, !tbaa !12
  %.reload88 = load ptr, ptr %.reg2mem85, align 8
  %55 = load ptr, ptr %.reload88, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  %57 = select i1 %56, ptr %.reload29, ptr %.reload24
  %58 = load ptr, ptr %57, align 8
  %.reload86 = load ptr, ptr %.reg2mem85, align 8
  %.reload87 = load ptr, ptr %.reg2mem85, align 8
  store ptr %.reload87, ptr %.reg2mem125, align 8
  store ptr %.reload86, ptr %.reg2mem127, align 8
  store ptr null, ptr %.reg2mem129, align 8
  indirectbr ptr %58, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"7":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload105 = load ptr, ptr %.reg2mem101, align 8
  %59 = load ptr, ptr %.reload105, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %61 = select i1 %60, ptr %.reload28, ptr %.reload23
  %62 = load ptr, ptr %61, align 8
  %.reload99 = load ptr, ptr %.reg2mem97, align 8
  %.reload103 = load ptr, ptr %.reg2mem101, align 8
  %.reload106 = load ptr, ptr %.reg2mem101, align 8
  store ptr %.reload106, ptr %.reg2mem125, align 8
  store ptr %.reload103, ptr %.reg2mem127, align 8
  store ptr %.reload99, ptr %.reg2mem129, align 8
  indirectbr ptr %62, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"8":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload126 = load ptr, ptr %.reg2mem125, align 8
  store ptr %.reload126, ptr %.reg2mem97, align 8
  %.reload100 = load ptr, ptr %.reg2mem97, align 8
  %63 = getelementptr inbounds %struct.node, ptr %.reload100, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  store ptr %64, ptr %.reg2mem101, align 8
  %.reload104 = load ptr, ptr %.reg2mem101, align 8
  %65 = icmp eq ptr %.reload104, null
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %66 = select i1 %65, ptr %.reload27, ptr %.reload20
  %67 = load ptr, ptr %66, align 8
  %.reload98 = load ptr, ptr %.reg2mem97, align 8
  %.reload102 = load ptr, ptr %.reg2mem101, align 8
  store ptr %.reload102, ptr %.reg2mem127, align 8
  store ptr %.reload98, ptr %.reg2mem129, align 8
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"9":                                              ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload130 = load ptr, ptr %.reg2mem129, align 8
  %.reload128 = load ptr, ptr %.reg2mem127, align 8
  store ptr %.reload130, ptr %.reg2mem107, align 8
  %.reload95 = load ptr, ptr %.reg2mem92, align 8
  %68 = getelementptr inbounds %struct.node, ptr %.reload95, i64 0, i32 1
  store ptr %.reload128, ptr %68, align 8, !tbaa !14
  %.reload109 = load ptr, ptr %.reg2mem107, align 8
  %69 = icmp eq ptr %.reload109, null
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %70 = select i1 %69, ptr %.reload32, ptr %.reload35
  %71 = load ptr, ptr %70, align 8
  indirectbr ptr %71, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"10":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload79 = load ptr, ptr %.reg2mem78, align 8
  %.reload94 = load ptr, ptr %.reg2mem92, align 8
  store ptr %.reload94, ptr %.reload79, align 8, !tbaa !10
  %.reload39 = load ptr, ptr %.reg2mem37, align 8
  %72 = load ptr, ptr %.reload39, align 8
  indirectbr ptr %72, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"11":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload108 = load ptr, ptr %.reg2mem107, align 8
  %73 = getelementptr inbounds %struct.node, ptr %.reload108, i64 0, i32 1
  %.reload93 = load ptr, ptr %.reg2mem92, align 8
  store ptr %.reload93, ptr %73, align 8, !tbaa !14
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %74 = load ptr, ptr %.reload38, align 8
  indirectbr ptr %74, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"12":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %75 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !17
  %.reload76 = load ptr, ptr %.reg2mem75, align 8
  %78 = load ptr, ptr %.reload76, align 8, !tbaa !11
  store ptr %78, ptr %.reg2mem110, align 8
  %.reload112 = load ptr, ptr %.reg2mem110, align 8
  %79 = icmp eq ptr %.reload112, null
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %80 = select i1 %79, ptr %.reload48, ptr %.reload44
  %81 = load ptr, ptr %80, align 8
  indirectbr ptr %81, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"13":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload111 = load ptr, ptr %.reg2mem110, align 8
  %82 = load ptr, ptr %.reload111, align 8, !tbaa !10
  store ptr %82, ptr %.reg2mem113, align 8
  %.reload117 = load ptr, ptr %.reg2mem113, align 8
  %83 = icmp eq ptr %.reload117, null
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %84 = select i1 %83, ptr %.reload47, ptr %.reload51
  %85 = load ptr, ptr %84, align 8
  indirectbr ptr %85, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"14":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %86 = load ptr, ptr @stderr, align 8, !tbaa !10
  %87 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %86) #19
  %.reload73 = load ptr, ptr %.reg2mem70, align 8
  %88 = load ptr, ptr %.reload73, align 8
  store ptr null, ptr %.reg2mem133, align 8
  indirectbr ptr %88, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"15":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload116 = load ptr, ptr %.reg2mem113, align 8
  %89 = load ptr, ptr %.reload116, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  %.reload54 = load ptr, ptr %.reg2mem53, align 8
  %.reload57 = load ptr, ptr %.reg2mem56, align 8
  %91 = select i1 %90, ptr %.reload57, ptr %.reload54
  %92 = load ptr, ptr %91, align 8
  indirectbr ptr %92, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"16":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload115 = load ptr, ptr %.reg2mem113, align 8
  %93 = load ptr, ptr %.reload115, align 8, !tbaa !12
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  %.reload64 = load ptr, ptr %.reg2mem62, align 8
  %95 = load ptr, ptr %.reload64, align 8
  %.reload114 = load ptr, ptr %.reg2mem113, align 8
  store ptr %.reload114, ptr %.reg2mem131, align 8
  indirectbr ptr %95, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"17":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %96 = load ptr, ptr @stderr, align 8, !tbaa !10
  %97 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %96) #19
  %.reload72 = load ptr, ptr %.reg2mem70, align 8
  %98 = load ptr, ptr %.reload72, align 8
  store ptr null, ptr %.reg2mem133, align 8
  indirectbr ptr %98, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"18":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload123 = load ptr, ptr %.reg2mem121, align 8
  %99 = load ptr, ptr %.reload123, align 8, !tbaa !12
  %100 = icmp eq ptr %99, null
  %.reload63 = load ptr, ptr %.reg2mem62, align 8
  %.reload68 = load ptr, ptr %.reg2mem66, align 8
  %101 = select i1 %100, ptr %.reload68, ptr %.reload63
  %102 = load ptr, ptr %101, align 8
  %.reload124 = load ptr, ptr %.reg2mem121, align 8
  store ptr %.reload124, ptr %.reg2mem131, align 8
  indirectbr ptr %102, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"19":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload132 = load ptr, ptr %.reg2mem131, align 8
  store ptr %.reload132, ptr %.reg2mem118, align 8
  %.reload120 = load ptr, ptr %.reg2mem118, align 8
  %103 = getelementptr inbounds %struct.node, ptr %.reload120, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  store ptr %104, ptr %.reg2mem121, align 8
  %.reload122 = load ptr, ptr %.reg2mem121, align 8
  %105 = icmp eq ptr %.reload122, null
  %.reload60 = load ptr, ptr %.reg2mem59, align 8
  %.reload67 = load ptr, ptr %.reg2mem66, align 8
  %106 = select i1 %105, ptr %.reload67, ptr %.reload60
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"20":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload119 = load ptr, ptr %.reg2mem118, align 8
  %108 = load ptr, ptr %.reload119, align 8, !tbaa !12
  %.reload71 = load ptr, ptr %.reg2mem70, align 8
  %109 = load ptr, ptr %.reload71, align 8
  store ptr %108, ptr %.reg2mem133, align 8
  indirectbr ptr %109, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"21":                                             ; preds = %entry, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload134 = load ptr, ptr %.reg2mem133, align 8
  ret ptr %.reload134
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
entry:
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [17 x i32], align 4
  %2 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %31
    i32 2, label %45
    i32 3, label %53
    i32 4, label %67
    i32 5, label %73
    i32 6, label %88
    i32 7, label %102
    i32 8, label %117
    i32 9, label %131
    i32 10, label %137
    i32 11, label %144
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = srem i32 %21, %23
  %25 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %28
  %30 = select i1 %19, i32 %24, i32 %29
  store i32 %30, ptr %dispatcher, align 4
  br label %loopEnd

31:                                               ; preds = %loopStart
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %32, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %33 = icmp eq ptr %.reload6, null
  %34 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = select i1 %33, i32 %38, i32 %43
  store i32 %44, ptr %dispatcher, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  %46 = load ptr, ptr @stderr, align 8, !tbaa !10
  %47 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %46) #19
  %48 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  store i32 %52, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem31, align 4
  br label %loopEnd

53:                                               ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %54 = load ptr, ptr %.reload5, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  %60 = srem i32 %57, %59
  %61 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, %64
  %66 = select i1 %55, i32 %60, i32 %65
  store i32 %66, ptr %dispatcher, align 4
  br label %loopEnd

67:                                               ; preds = %loopStart
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store ptr %1, ptr %.reload4, align 8, !tbaa !12
  %68 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, %71
  store i32 %72, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem31, align 4
  br label %loopEnd

73:                                               ; preds = %loopStart
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %74, ptr %.reg2mem7, align 8
  %.reload11 = load ptr, ptr %.reg2mem7, align 8
  store ptr %1, ptr %.reload11, align 8, !tbaa !12
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %75 = load ptr, ptr %.reload3, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 %78, %80
  %82 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %83, %85
  %87 = select i1 %76, i32 %81, i32 %86
  store i32 %87, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload2, ptr %.reg2mem25, align 8
  store ptr %.reload, ptr %.reg2mem27, align 8
  store ptr null, ptr %.reg2mem29, align 8
  br label %loopEnd

88:                                               ; preds = %loopStart
  %.reload20 = load ptr, ptr %.reg2mem16, align 8
  %89 = load ptr, ptr %.reload20, align 8, !tbaa !12
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %97, %99
  %101 = select i1 %90, i32 %95, i32 %100
  store i32 %101, ptr %dispatcher, align 4
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload21 = load ptr, ptr %.reg2mem16, align 8
  store ptr %.reload21, ptr %.reg2mem25, align 8
  store ptr %.reload17, ptr %.reg2mem27, align 8
  store ptr %.reload13, ptr %.reg2mem29, align 8
  br label %loopEnd

102:                                              ; preds = %loopStart
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  store ptr %.reload26, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %103 = getelementptr inbounds %struct.node, ptr %.reload15, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  store ptr %104, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem16, align 8
  %105 = icmp eq ptr %.reload19, null
  %106 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %109 = load i32, ptr %108, align 4
  %110 = srem i32 %107, %109
  %111 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %114 = load i32, ptr %113, align 4
  %115 = srem i32 %112, %114
  %116 = select i1 %105, i32 %110, i32 %115
  store i32 %116, ptr %dispatcher, align 4
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr %.reload18, ptr %.reg2mem27, align 8
  store ptr %.reload14, ptr %.reg2mem29, align 8
  br label %loopEnd

117:                                              ; preds = %loopStart
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  store ptr %.reload30, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  %118 = getelementptr inbounds %struct.node, ptr %.reload10, i64 0, i32 1
  store ptr %.reload28, ptr %118, align 8, !tbaa !14
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %119 = icmp eq ptr %.reload24, null
  %120 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %121, %123
  %125 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %126, %128
  %130 = select i1 %119, i32 %124, i32 %129
  store i32 %130, ptr %dispatcher, align 4
  br label %loopEnd

131:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr %.reload9, ptr %0, align 8, !tbaa !10
  %132 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %133, %135
  store i32 %136, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem31, align 4
  br label %loopEnd

137:                                              ; preds = %loopStart
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %138 = getelementptr inbounds %struct.node, ptr %.reload23, i64 0, i32 1
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  store ptr %.reload8, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %140, %142
  store i32 %143, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem31, align 4
  br label %loopEnd

144:                                              ; preds = %loopStart
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  ret i32 %.reload32

BogusBasicBlock:                                  ; preds = %loopStart
  %145 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %147, align 4
  %148 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %148, align 4
  %149 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %149, align 4
  %150 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %150, align 4
  %151 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %151, align 4
  %152 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %152, align 4
  %153 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %153, align 4
  %154 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %137, %131, %117, %102, %88, %73, %67, %53, %45, %31, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
entry:
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem47 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem40 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 11, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@llist_getLast, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@llist_getLast, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@llist_getLast, %"2"), ptr %.reload5, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@llist_getLast, %"3"), ptr %.reload9, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@llist_getLast, %"4"), ptr %.reload12, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@llist_getLast, %"5"), ptr %.reload15, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@llist_getLast, %"6"), ptr %.reload18, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@llist_getLast, %"7"), ptr %.reload21, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %9, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@llist_getLast, %"8"), ptr %.reload25, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %10, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@llist_getLast, %"9"), ptr %.reload29, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %11, ptr %.reg2mem30, align 8
  %.reload34 = load ptr, ptr %.reg2mem30, align 8
  store ptr blockaddress(@llist_getLast, %"10"), ptr %.reload34, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %12 = load ptr, ptr %.reload, align 8
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

BogusBasciBlock:                                  ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %13 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@llist_getLast, %"10"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@llist_getLast, %"3"), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@llist_getLast, %"6"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@llist_getLast, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@llist_getLast, %"2"), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@llist_getLast, %BogusBasciBlock), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

EntryBasicBlockSplit:                             ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %20 = icmp eq ptr %0, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %21 = select i1 %20, ptr %.reload8, ptr %.reload4
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"2":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %23, ptr %.reg2mem35, align 8
  %.reload39 = load ptr, ptr %.reg2mem35, align 8
  %24 = icmp eq ptr %.reload39, null
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %25 = select i1 %24, ptr %.reload7, ptr %.reload11
  %26 = load ptr, ptr %25, align 8
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"3":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %27 = load ptr, ptr @stderr, align 8, !tbaa !10
  %28 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %27) #19
  %.reload33 = load ptr, ptr %.reg2mem30, align 8
  %29 = load ptr, ptr %.reload33, align 8
  store ptr null, ptr %.reg2mem49, align 8
  indirectbr ptr %29, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"4":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  %30 = load ptr, ptr %.reload38, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %32 = select i1 %31, ptr %.reload17, ptr %.reload14
  %33 = load ptr, ptr %32, align 8
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"5":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %34 = load ptr, ptr %.reload37, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  tail call void @llvm.assume(i1 %35)
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %36 = load ptr, ptr %.reload24, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  store ptr %.reload36, ptr %.reg2mem47, align 8
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"6":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %37 = load ptr, ptr @stderr, align 8, !tbaa !10
  %38 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %37) #19
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  %39 = load ptr, ptr %.reload32, align 8
  store ptr null, ptr %.reg2mem49, align 8
  indirectbr ptr %39, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"7":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  %40 = load ptr, ptr %.reload45, align 8, !tbaa !12
  %41 = icmp eq ptr %40, null
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %42 = select i1 %41, ptr %.reload28, ptr %.reload23
  %43 = load ptr, ptr %42, align 8
  %.reload46 = load ptr, ptr %.reg2mem43, align 8
  store ptr %.reload46, ptr %.reg2mem47, align 8
  indirectbr ptr %43, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"8":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload48 = load ptr, ptr %.reg2mem47, align 8
  store ptr %.reload48, ptr %.reg2mem40, align 8
  %.reload42 = load ptr, ptr %.reg2mem40, align 8
  %44 = getelementptr inbounds %struct.node, ptr %.reload42, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %.reg2mem43, align 8
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %46 = icmp eq ptr %.reload44, null
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %47 = select i1 %46, ptr %.reload27, ptr %.reload20
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"9":                                              ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  %49 = load ptr, ptr %.reload41, align 8, !tbaa !12
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %50 = load ptr, ptr %.reload31, align 8
  store ptr %49, ptr %.reg2mem49, align 8
  indirectbr ptr %50, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"10":                                             ; preds = %entry, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  ret ptr %.reload50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
entry:
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem33 = alloca ptr, align 8
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca float, align 4
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 6, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload10, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem11, align 8
  %.reload14 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload14, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload18, align 8
  %8 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %8) #18
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %11 = tail call double @strtod(ptr nocapture noundef nonnull %.reload21, ptr noundef null) #18
  %12 = fptrunc double %11 to float
  store float %12, ptr %.reg2mem22, align 4
  %13 = tail call i32 @puts(ptr nonnull @str)
  store i64 876543, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds %struct.sSelf, ptr %8, i64 0, i32 1
  %15 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #17
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.sSelf, ptr %8, i64 0, i32 4
  store ptr %17, ptr %.reg2mem25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr %15, ptr %.reload27, align 8, !tbaa !11
  %18 = tail call i32 @puts(ptr nonnull @str.13)
  %.reload = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

BogusBasciBlock:                                  ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %20 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"3"), ptr %20, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"2"), ptr %21, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"4"), ptr %22, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %23 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

EntryBasicBlockSplit:                             ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load float, ptr %.reg2mem22, align 4
  %24 = fcmp ogt float %.reload24, 0.000000e+00
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %25 = select i1 %24, ptr %.reload5, ptr %.reload9
  %26 = load ptr, ptr %25, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  store i32 0, ptr %.reg2mem31, align 4
  store ptr %.reload20, ptr %.reg2mem33, align 8
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"2":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  %27 = call ptr @get_nextdomain(ptr noundef nonnull %8)
  %28 = call i32 @puts(ptr nonnull dereferenceable(1) %27)
  %29 = add nuw nsw i32 %.reload32, 1
  %30 = sitofp i32 %29 to float
  %.reload23 = load float, ptr %.reg2mem22, align 4
  %31 = fcmp olt float %30, %.reload23
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %32 = select i1 %31, ptr %.reload4, ptr %.reload8
  %33 = load ptr, ptr %32, align 8
  store i32 %29, ptr %.reg2mem31, align 4
  store ptr %27, ptr %.reg2mem33, align 8
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"3":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.reload34, ptr noundef nonnull dereferenceable(21) @.str.6) #20
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @str.15, ptr @str.14
  %37 = call i32 @puts(ptr nonnull %36)
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %38 = load ptr, ptr %.reload26, align 8, !tbaa !11
  store ptr %38, ptr %.reg2mem28, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %39 = load ptr, ptr %.reload30, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %41 = select i1 %40, ptr %.reload17, ptr %.reload13
  %42 = load ptr, ptr %41, align 8
  store ptr %39, ptr %.reg2mem35, align 8
  indirectbr ptr %42, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"4":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %43 = getelementptr inbounds %struct.node, ptr %.reload36, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void @free(ptr noundef %.reload36) #18
  %45 = icmp eq ptr %44, null
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %46 = select i1 %45, ptr %.reload16, ptr %.reload12
  %47 = load ptr, ptr %46, align 8
  store ptr %44, ptr %.reg2mem35, align 8
  indirectbr ptr %47, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"5":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  call void @free(ptr noundef %.reload29) #18
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %8) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
entry:
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %9, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %37
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %10 = icmp eq ptr %.reload2, null
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = srem i32 %12, %14
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr %.reg2mem3, align 8
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %23 = getelementptr inbounds %struct.node, ptr %.reload4, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @free(ptr noundef %.reload4) #18
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = srem i32 %27, %29
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  store ptr %24, ptr %.reg2mem3, align 8
  br label %loopEnd

37:                                               ; preds = %loopStart
  tail call void @free(ptr noundef %0) #18
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %41, align 4
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
entry:
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [16 x i32], align 4
  %2 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %30
    i32 2, label %44
    i32 3, label %52
    i32 4, label %66
    i32 5, label %73
    i32 6, label %81
    i32 7, label %96
    i32 8, label %109
    i32 9, label %124
    i32 10, label %131
    i32 11, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %18 = icmp eq ptr %0, null
  %19 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %20, %22
  %24 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = select i1 %18, i32 %23, i32 %28
  store i32 %29, ptr %dispatcher, align 4
  br label %loopEnd

30:                                               ; preds = %loopStart
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %31, ptr %.reg2mem, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %32 = icmp eq ptr %.reload4, null
  %33 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %34, %36
  %38 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = select i1 %32, i32 %37, i32 %42
  store i32 %43, ptr %dispatcher, align 4
  br label %loopEnd

44:                                               ; preds = %loopStart
  %45 = load ptr, ptr @stderr, align 8, !tbaa !10
  %46 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %45) #19
  %47 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  store i32 %51, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem21, align 8
  br label %loopEnd

52:                                               ; preds = %loopStart
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %53 = load ptr, ptr %.reload3, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %56, %58
  %60 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %63 = load i32, ptr %62, align 4
  %64 = srem i32 %61, %63
  %65 = select i1 %54, i32 %59, i32 %64
  store i32 %65, ptr %dispatcher, align 4
  br label %loopEnd

66:                                               ; preds = %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %67 = load ptr, ptr %.reload2, align 8, !tbaa !12, !nonnull !18
  %68 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %69, %71
  store i32 %72, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %67, ptr %.reg2mem15, align 8
  store i64 0, ptr %.reg2mem17, align 8
  store ptr %.reload, ptr %.reg2mem19, align 8
  br label %loopEnd

73:                                               ; preds = %loopStart
  %74 = load ptr, ptr @stderr, align 8, !tbaa !10
  %75 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %74) #19
  %76 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %79 = load i32, ptr %78, align 4
  %80 = srem i32 %77, %79
  store i32 %80, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem21, align 8
  br label %loopEnd

81:                                               ; preds = %loopStart
  %.reload7 = load i64, ptr %.reg2mem5, align 8
  %82 = add nuw nsw i64 %.reload7, 1
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  %83 = load ptr, ptr %.reload13, align 8, !tbaa !12
  %84 = icmp eq ptr %83, null
  %85 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %86, %88
  %90 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %91, %93
  %95 = select i1 %84, i32 %89, i32 %94
  store i32 %95, ptr %dispatcher, align 4
  %.reload14 = load ptr, ptr %.reg2mem11, align 8
  store ptr %83, ptr %.reg2mem15, align 8
  store i64 %82, ptr %.reg2mem17, align 8
  store ptr %.reload14, ptr %.reg2mem19, align 8
  br label %loopEnd

96:                                               ; preds = %loopStart
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload18 = load i64, ptr %.reg2mem17, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  store ptr %.reload20, ptr %.reg2mem8, align 8
  store i64 %.reload18, ptr %.reg2mem5, align 8
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %97 = icmp eq i64 %.reload6, %1
  %98 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %101 = load i32, ptr %100, align 4
  %102 = srem i32 %99, %101
  %103 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %104, %106
  %108 = select i1 %97, i32 %102, i32 %107
  store i32 %108, ptr %dispatcher, align 4
  store ptr %.reload16, ptr %.reg2mem21, align 8
  br label %loopEnd

109:                                              ; preds = %loopStart
  %.reload10 = load ptr, ptr %.reg2mem8, align 8
  %110 = getelementptr inbounds %struct.node, ptr %.reload10, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  store ptr %111, ptr %.reg2mem11, align 8
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %112 = icmp eq ptr %.reload12, null
  %113 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = sub i32 %114, %116
  %118 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %119, %121
  %123 = select i1 %112, i32 %117, i32 %122
  store i32 %123, ptr %dispatcher, align 4
  br label %loopEnd

124:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %125 = load ptr, ptr %.reload9, align 8, !tbaa !12
  %126 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %127, %129
  store i32 %130, ptr %dispatcher, align 4
  store ptr %125, ptr %.reg2mem21, align 8
  br label %loopEnd

131:                                              ; preds = %loopStart
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  ret ptr %.reload22

BogusBasicBlock:                                  ; preds = %loopStart
  %132 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %133, align 4
  %134 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %134, align 4
  %135 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %135, align 4
  %136 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %136, align 4
  %137 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %137, align 4
  %138 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %138, align 4
  %139 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %139, align 4
  %140 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %124, %109, %96, %81, %73, %66, %52, %44, %30, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
entry:
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem16 = alloca i64, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [17 x i32], align 4
  %3 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %3, align 4
  %4 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %12, align 4
  %13 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %13, align 4
  %14 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %15, align 4
  %16 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %16, align 4
  %17 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %17, align 4
  %18 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %18, align 4
  %19 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %19, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %32
    i32 2, label %46
    i32 3, label %54
    i32 4, label %68
    i32 5, label %76
    i32 6, label %84
    i32 7, label %99
    i32 8, label %112
    i32 9, label %118
    i32 10, label %133
    i32 11, label %140
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %20 = icmp eq ptr %0, null
  %21 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  %26 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  %30 = srem i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  br label %loopEnd

32:                                               ; preds = %loopStart
  %33 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %33, ptr %.reg2mem, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %34 = icmp eq ptr %.reload4, null
  %35 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = select i1 %34, i32 %39, i32 %44
  store i32 %45, ptr %dispatcher, align 4
  br label %loopEnd

46:                                               ; preds = %loopStart
  %47 = load ptr, ptr @stderr, align 8, !tbaa !10
  %48 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 32, i64 1, ptr %47) #19
  %49 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, %52
  store i32 %53, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem20, align 8
  br label %loopEnd

54:                                               ; preds = %loopStart
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %55 = load ptr, ptr %.reload3, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %60 = load i32, ptr %59, align 4
  %61 = srem i32 %58, %60
  %62 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %63, %65
  %67 = select i1 %56, i32 %61, i32 %66
  store i32 %67, ptr %dispatcher, align 4
  br label %loopEnd

68:                                               ; preds = %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %69 = load ptr, ptr %.reload2, align 8, !tbaa !12
  %70 = icmp ne ptr %69, null
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %72, %74
  store i32 %75, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i64 0, ptr %.reg2mem16, align 8
  store ptr %.reload, ptr %.reg2mem18, align 8
  br label %loopEnd

76:                                               ; preds = %loopStart
  %77 = load ptr, ptr @stderr, align 8, !tbaa !10
  %78 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %77) #19
  %79 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  store i32 %83, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem20, align 8
  br label %loopEnd

84:                                               ; preds = %loopStart
  %.reload7 = load i64, ptr %.reg2mem5, align 8
  %85 = add nuw nsw i64 %.reload7, 1
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %86 = load ptr, ptr %.reload14, align 8, !tbaa !12
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %93 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %96 = load i32, ptr %95, align 4
  %97 = srem i32 %94, %96
  %98 = select i1 %87, i32 %92, i32 %97
  store i32 %98, ptr %dispatcher, align 4
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store i64 %85, ptr %.reg2mem16, align 8
  store ptr %.reload15, ptr %.reg2mem18, align 8
  br label %loopEnd

99:                                               ; preds = %loopStart
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload17 = load i64, ptr %.reg2mem16, align 8
  store ptr %.reload19, ptr %.reg2mem8, align 8
  store i64 %.reload17, ptr %.reg2mem5, align 8
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %100 = icmp eq i64 %.reload6, %1
  %101 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %102, %104
  %106 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %107, %109
  %111 = select i1 %100, i32 %105, i32 %110
  store i32 %111, ptr %dispatcher, align 4
  br label %loopEnd

112:                                              ; preds = %loopStart
  %.reload11 = load ptr, ptr %.reg2mem8, align 8
  store ptr %2, ptr %.reload11, align 8, !tbaa !12
  %113 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %116 = load i32, ptr %115, align 4
  %117 = srem i32 %114, %116
  store i32 %117, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem20, align 8
  br label %loopEnd

118:                                              ; preds = %loopStart
  %.reload10 = load ptr, ptr %.reg2mem8, align 8
  %119 = getelementptr inbounds %struct.node, ptr %.reload10, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  store ptr %120, ptr %.reg2mem12, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %121 = icmp eq ptr %.reload13, null
  %122 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %125 = load i32, ptr %124, align 4
  %126 = srem i32 %123, %125
  %127 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %128, %130
  %132 = select i1 %121, i32 %126, i32 %131
  store i32 %132, ptr %dispatcher, align 4
  br label %loopEnd

133:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %134 = load ptr, ptr %.reload9, align 8, !tbaa !12
  %135 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %136, %138
  store i32 %139, ptr %dispatcher, align 4
  store ptr %134, ptr %.reg2mem20, align 8
  br label %loopEnd

140:                                              ; preds = %loopStart
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  ret ptr %.reload21

BogusBasicBlock:                                  ; preds = %loopStart
  %141 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %143, align 4
  %144 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %144, align 4
  %145 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %145, align 4
  %146 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %146, align 4
  %147 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %147, align 4
  %148 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %148, align 4
  %149 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %149, align 4
  %150 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %133, %118, %112, %99, %84, %76, %68, %54, %46, %32, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
entry:
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@joinChr, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@joinChr, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@joinChr, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@joinChr, %"3"), ptr %.reload10, align 8
  %5 = tail call noalias dereferenceable_or_null(50) ptr @malloc(i64 noundef 50) #17
  store ptr %5, ptr %.reg2mem11, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %7 = load ptr, ptr %.reload, align 8
  indirectbr ptr %7, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %8 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@joinChr, %"3"), ptr %8, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@joinChr, %EntryBasicBlockSplit), ptr %9, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  %11 = icmp eq ptr %.reload16, null
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %12 = select i1 %11, ptr %.reload9, ptr %.reload5
  %13 = load ptr, ptr %12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store ptr %.reload15, ptr %.reg2mem17, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %14 = load ptr, ptr %.reload18, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #17
  %17 = trunc i32 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %18, align 1, !tbaa !16
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  %19 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.reload13, ptr noundef nonnull dereferenceable(1) %16) #18
  %20 = getelementptr inbounds %struct.node, ptr %.reload18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %23 = select i1 %22, ptr %.reload8, ptr %.reload4
  %24 = load ptr, ptr %23, align 8
  store ptr %21, ptr %.reg2mem17, align 8
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  ret ptr %.reload12
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
entry:
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %9, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %44
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %10 = icmp eq ptr %.reload2, null
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr %.reg2mem3, align 8
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %23 = load ptr, ptr %.reload4, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr @stdout, align 8, !tbaa !10
  %27 = tail call i32 @putc(i32 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8, !tbaa !10
  %29 = tail call i32 @putc(i32 noundef 32, ptr noundef %28)
  %30 = getelementptr inbounds %struct.node, ptr %.reload4, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = srem i32 %34, %36
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = srem i32 %39, %41
  %43 = select i1 %32, i32 %37, i32 %42
  store i32 %43, ptr %dispatcher, align 4
  store ptr %31, ptr %.reg2mem3, align 8
  br label %loopEnd

44:                                               ; preds = %loopStart
  %45 = load ptr, ptr @stdout, align 8, !tbaa !10
  %46 = tail call i32 @putc(i32 noundef 10, ptr noundef %45)
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %47 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %49, align 4
  %50 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %50, align 4
  %51 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !6, i64 0}
!5 = !{!"sSelf", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !9, i64 8528}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 8528}
!12 = !{!13, !9, i64 0}
!13 = !{!"node", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!5, !6, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 16}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
