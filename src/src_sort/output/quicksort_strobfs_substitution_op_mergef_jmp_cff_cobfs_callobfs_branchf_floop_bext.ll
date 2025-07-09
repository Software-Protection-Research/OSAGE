; ModuleID = '../c_codes/output/quicksort_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.4 = private unnamed_addr global [4 x i8] c"\01\01\01\00", align 1
@str = private unnamed_addr global [27 x i8] c"\00\01\01\00\00\01\00\01\01\00\01\00\00\00\00\00\01\01\01\00\01\01\01\00\00\00\00", align 1
@str.6 = private unnamed_addr global [11 x i8] c"\00\01\01\01\01\00\00\00\00\00\01", align 1
@str.7 = private unnamed_addr global [9 x i8] c"\01\01\00\01\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init6243444056633744286, ptr null }]
@obfsfuncAddrLookupTable1886428641418402385 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable6106527648176741079 = private global [8 x ptr] zeroinitializer
@obfsfuncAddrLookupTable8151948979307486939 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable7460089215014477743 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable1955735595765722225 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable4457826623273585448 = private global [19 x ptr] zeroinitializer
@obfsblockAddrLookupTable16368833530652818774 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [16 x ptr] [ptr @m2537959780695866298, ptr @obfsfuncAddrLookupTable1886428641418402385, ptr @lk3542172702037850074, ptr @obfsfuncAddrLookupTable6106527648176741079, ptr @lk4468386639926573803, ptr @obfsfuncAddrLookupTable8151948979307486939, ptr @lk10891313020494571819, ptr @h13901349686794964726, ptr @obfsblockAddrLookupTable7460089215014477743, ptr @bf1691754946463036428, ptr @obfsblockAddrLookupTable1955735595765722225, ptr @bf7118703608108684344, ptr @obfsblockAddrLookupTable4457826623273585448, ptr @bf13937496433438903023, ptr @obfsblockAddrLookupTable16368833530652818774, ptr @bf1342239143355812497], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %5, ptr %0, align 4, !tbaa !4
  store i32 %4, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
entry:
  %.loc69 = alloca i1, align 1
  %.loc68 = alloca i32, align 4
  %.loc63 = alloca i32, align 4
  %.loc50 = alloca i32, align 4
  %.loc49 = alloca ptr, align 8
  %.loc48 = alloca ptr, align 8
  %.loc24 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i64, align 8
  %.loc20 = alloca i64, align 8
  %.loc19 = alloca i64, align 8
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @h13901349686794964726(i64 1308915579)
  %5 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %4
  store ptr blockaddress(@partition, %"13"), ptr %5, align 8
  %6 = call i64 @h13901349686794964726(i64 1308915568)
  %7 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %6
  store ptr blockaddress(@partition, %BogusBasciBlock), ptr %7, align 8
  %8 = call i64 @h13901349686794964726(i64 1308915570)
  %9 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %8
  store ptr blockaddress(@partition, %"8"), ptr %9, align 8
  %10 = call i64 @h13901349686794964726(i64 1308915578)
  %11 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %10
  store ptr blockaddress(@partition, %.loopexit), ptr %11, align 8
  %12 = call i64 @h13901349686794964726(i64 1308915574)
  %13 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %12
  store ptr blockaddress(@partition, %"3"), ptr %13, align 8
  %14 = call i64 @h13901349686794964726(i64 1308915573)
  %15 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %14
  store ptr blockaddress(@partition, %EntryBasicBlockSplit), ptr %15, align 8
  %16 = call i64 @h13901349686794964726(i64 1308915583)
  %17 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %16
  store ptr blockaddress(@partition, %"2"), ptr %17, align 8
  %18 = call i64 @h13901349686794964726(i64 1308915580)
  %19 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %18
  store ptr blockaddress(@partition, %"7"), ptr %19, align 8
  %20 = call i64 @h13901349686794964726(i64 1308915569)
  %21 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %20
  store ptr blockaddress(@partition, %"11"), ptr %21, align 8
  %22 = call i64 @h13901349686794964726(i64 1308915571)
  %23 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %22
  store ptr blockaddress(@partition, %"4"), ptr %23, align 8
  %24 = call i64 @h13901349686794964726(i64 1308915576)
  %25 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %24
  store ptr blockaddress(@partition, %"5"), ptr %25, align 8
  %26 = call i64 @h13901349686794964726(i64 1308915577)
  %27 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %26
  store ptr blockaddress(@partition, %"6"), ptr %27, align 8
  %28 = call i64 @h13901349686794964726(i64 1308915581)
  %29 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %28
  store ptr blockaddress(@partition, %"10"), ptr %29, align 8
  %30 = call i64 @h13901349686794964726(i64 1308915575)
  %31 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %30
  store ptr blockaddress(@partition, %"9"), ptr %31, align 8
  %.reg2mem90 = alloca i32, align 4
  %.reg2mem88 = alloca i32, align 4
  %.reg2mem86 = alloca i32, align 4
  %32 = sext i32 %2 to i64
  %33 = add i64 %32, 1015756717505079473
  %34 = sub i64 0, %32
  %35 = sub i64 1015756717505079473, %34
  %36 = sext i32 %1 to i64
  %37 = add i64 %36, 7660075290011495419
  %38 = sub i64 0, %36
  %39 = add i64 -7660075290011495419, %38
  %40 = sub i64 0, %39
  %41 = xor i64 %33, %37
  %42 = xor i64 %41, %35
  %43 = xor i64 %42, %40
  %44 = xor i64 %43, -280006584989641291
  %45 = sext i32 %1 to i64
  %46 = and i64 %45, -6212928568138881718
  %47 = xor i64 %45, -1
  %48 = or i64 6212928568138881717, %47
  %49 = xor i64 %48, -1
  %50 = and i64 %49, -1
  %51 = sext i32 %2 to i64
  %52 = and i64 %51, -8000784637585793059
  %53 = xor i64 %51, -1
  %54 = xor i64 -8000784637585793059, %53
  %55 = and i64 %54, -8000784637585793059
  %56 = xor i64 %55, %52
  %57 = xor i64 %56, -676152621667848035
  %58 = xor i64 %57, %46
  %59 = xor i64 %58, %50
  %60 = mul i64 %44, %59
  %61 = trunc i64 %60 to i32
  %.reg2mem84 = alloca i64, i32 %61, align 8
  %.reg2mem81 = alloca i64, align 8
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem75 = alloca i32, align 4
  %.reg2mem72 = alloca ptr, align 8
  %.reg2mem69 = alloca i32, align 4
  %.reg2mem66 = alloca i64, align 8
  %.reg2mem61 = alloca i64, align 8
  %.reg2mem59 = alloca i64, align 8
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 14, align 8
  %62 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@partition, %BogusBasciBlock), ptr %62, align 8
  %63 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %63, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@partition, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %64 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %64, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@partition, %"2"), ptr %.reload5, align 8
  %65 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %65, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@partition, %"3"), ptr %.reload8, align 8
  %66 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %66, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@partition, %"4"), ptr %.reload11, align 8
  %67 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %67, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@partition, %"5"), ptr %.reload16, align 8
  %68 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %68, ptr %.reg2mem17, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@partition, %"6"), ptr %.reload19, align 8
  %69 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %69, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@partition, %"7"), ptr %.reload23, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %70, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@partition, %"8"), ptr %.reload26, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %71, ptr %.reg2mem27, align 8
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@partition, %"9"), ptr %.reload30, align 8
  %72 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %72, ptr %.reg2mem31, align 8
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@partition, %"10"), ptr %.reload35, align 8
  %73 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %73, ptr %.reg2mem36, align 8
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  store ptr blockaddress(@partition, %"11"), ptr %.reload38, align 8
  %74 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %74, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@partition, %.loopexit), ptr %.reload41, align 8
  %75 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %75, ptr %.reg2mem42, align 8
  %.reload45 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@partition, %"13"), ptr %.reload45, align 8
  %76 = sext i32 %2 to i64
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  store ptr %77, ptr %.reg2mem46, align 8
  %.reload49 = load ptr, ptr %.reg2mem46, align 8
  %78 = load i32, ptr %.reload49, align 4, !tbaa !4
  store i32 %78, ptr %.reg2mem50, align 4
  %79 = add nsw i32 %1, -1
  store i32 %79, ptr %.reg2mem52, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %80 = load ptr, ptr %.reload, align 8
  indirectbr ptr %80, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

BogusBasciBlock:                                  ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %81 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@partition, %"3"), ptr %81, align 8
  %82 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@partition, %"13"), ptr %82, align 8
  %83 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@partition, %"6"), ptr %83, align 8
  %84 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@partition, %"7"), ptr %84, align 8
  %85 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@partition, %"8"), ptr %85, align 8
  %86 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@partition, %"10"), ptr %86, align 8
  %87 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@partition, %"2"), ptr %87, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %88 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %88, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

EntryBasicBlockSplit:                             ; preds = %codeRepl18, %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %89 = icmp slt i32 %1, %2
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %90 = srem i32 %2, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %codeRepl, label %codeRepl47

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock = call i1 @partition.extracted(i1 %89, ptr %.reload4, ptr %.reload44, ptr %.reg2mem52, i64 %44, i64 %12, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload9 = load ptr, ptr %.loc1, align 8
  %.reload12 = load i32, ptr %.loc2, align 4
  %.reload17 = load i1, ptr %.loc3, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock, label %92, label %codeRepl18

codeRepl18:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  %targetBlock25 = call i1 @partition.extracted.1(i32 %.reload12, ptr %.reg2mem90, i1 %.reload17, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24)
  %.reload27 = load i64, ptr %.loc19, align 8
  %.reload31 = load i64, ptr %.loc20, align 8
  %.reload36 = load i64, ptr %.loc21, align 8
  %.reload39 = load i64, ptr %.loc22, align 8
  %.reload42 = load i64, ptr %.loc23, align 8
  %.reload46 = load i64, ptr %.loc24, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  br i1 %targetBlock25, label %99, label %EntryBasicBlockSplit

92:                                               ; preds = %codeRepl
  %93 = add i64 46, 97
  store i32 %.reload12, ptr %.reg2mem90, align 4
  %94 = add i64 4, 50
  %95 = sub i64 18, 103
  %96 = mul i64 126, 94
  %97 = add i64 39, 17
  %98 = sdiv i64 126, 79
  br label %99

99:                                               ; preds = %codeRepl18, %92
  %100 = phi i64 [ %93, %92 ], [ %.reload27, %codeRepl18 ]
  %101 = phi i64 [ %94, %92 ], [ %.reload31, %codeRepl18 ]
  %102 = phi i64 [ %95, %92 ], [ %.reload36, %codeRepl18 ]
  %103 = phi i64 [ %96, %92 ], [ %.reload39, %codeRepl18 ]
  %104 = phi i64 [ %97, %92 ], [ %.reload42, %codeRepl18 ]
  %105 = phi i64 [ %98, %92 ], [ %.reload46, %codeRepl18 ]
  br label %106

codeRepl47:                                       ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @partition.extracted.2(i1 %89, ptr %.reload4, ptr %.reload44, ptr %.reg2mem52, ptr %.reg2mem90, ptr %.loc48, ptr %.loc49, ptr %.loc50)
  %.reload52 = load ptr, ptr %.loc48, align 8
  %.reload59 = load ptr, ptr %.loc49, align 8
  %.reload61 = load i32, ptr %.loc50, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  br label %106

106:                                              ; preds = %codeRepl47, %99
  %107 = phi ptr [ %.reload52, %codeRepl47 ], [ %.reload6, %99 ]
  %108 = phi ptr [ %.reload59, %codeRepl47 ], [ %.reload9, %99 ]
  %.reload53 = phi i32 [ %.reload61, %codeRepl47 ], [ %.reload12, %99 ]
  indirectbr ptr %108, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"2":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %109 = sext i32 %1 to i64
  store i64 %109, ptr %.reg2mem59, align 8
  %110 = sext i32 %2 to i64
  store i64 %110, ptr %.reg2mem61, align 8
  %.reload58 = load i32, ptr %.reg2mem52, align 4
  %111 = mul i32 %.reload58, %.reload58
  %.reload57 = load i32, ptr %.reg2mem52, align 4
  %112 = add i32 %111, %.reload57
  %113 = mul i32 %112, 3
  %114 = srem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %.reload56 = load i32, ptr %.reg2mem52, align 4
  %116 = mul i32 %.reload56, %.reload56
  %.reload55 = load i32, ptr %.reg2mem52, align 4
  %117 = add i32 %116, %.reload55
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %115, %119
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %121 = select i1 %120, ptr %.reload10, ptr %.reload7
  %122 = load ptr, ptr %121, align 8
  indirectbr ptr %122, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"3":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  %123 = load ptr, ptr %.reload34, align 8
  indirectbr ptr %123, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"4":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %124 = load ptr, ptr %.reload15, align 8
  %.reload54 = load i32, ptr %.reg2mem52, align 4
  %.reload60 = load i64, ptr %.reg2mem59, align 8
  store i64 %.reload60, ptr %.reg2mem84, align 8
  store i32 %.reload54, ptr %.reg2mem86, align 4
  indirectbr ptr %124, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"5":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload87 = load i32, ptr %.reg2mem86, align 4
  %.reload85 = load i64, ptr %.reg2mem84, align 8
  store i32 %.reload87, ptr %.reg2mem69, align 4
  store i64 %.reload85, ptr %.reg2mem66, align 8
  %.reload68 = load i64, ptr %.reg2mem66, align 8
  %125 = getelementptr inbounds i32, ptr %0, i64 %.reload68
  store ptr %125, ptr %.reg2mem72, align 8
  %.reload65 = load i64, ptr %.reg2mem61, align 8
  %126 = mul i64 %.reload65, %.reload65
  %.reload64 = load i64, ptr %.reg2mem61, align 8
  %127 = add i64 %126, %.reload64
  %128 = mul i64 %127, 3
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %.reload63 = load i64, ptr %.reg2mem61, align 8
  %131 = and i64 %.reload63, 1
  %132 = icmp eq i64 %131, 0
  %133 = xor i1 %130, true
  %134 = xor i1 %132, true
  %135 = or i1 %134, %133
  %136 = xor i1 %135, true
  %137 = and i1 %136, true
  %138 = and i1 %130, false
  %139 = xor i1 %130, true
  %140 = and i1 %139, true
  %141 = or i1 %140, %138
  %142 = and i1 %132, false
  %143 = sext i32 %1 to i64
  %144 = and i64 %143, -727372281983761862
  %145 = xor i64 %143, -1
  %146 = or i64 727372281983761861, %145
  %147 = xor i64 %146, -1
  %148 = and i64 %147, -1
  %149 = and i64 %76, -1997567681602251950
  %150 = or i64 1997567681602251949, %76
  %151 = sub i64 %150, 1997567681602251949
  %152 = or i64 %76, 2154156414115508577
  %153 = xor i64 %76, -1
  %154 = or i64 -2154156414115508578, %153
  %155 = xor i64 %154, -1
  %156 = and i64 %155, -1
  %157 = and i64 %76, -4099481150821360406
  %158 = xor i64 %76, -1
  %159 = and i64 %158, 4099481150821360405
  %160 = or i64 %159, %157
  %161 = xor i64 2666502316167139956, %160
  %162 = or i64 %161, %156
  %163 = xor i64 %144, %148
  %164 = xor i64 %163, %151
  %165 = xor i64 %164, -347758302771741927
  %166 = xor i64 %165, %149
  %167 = xor i64 %166, %162
  %168 = xor i64 %167, %152
  %169 = and i64 %76, 4655140184407893583
  %170 = or i64 -4655140184407893584, %76
  %171 = sub i64 %170, -4655140184407893584
  %172 = sext i32 %78 to i64
  %173 = or i64 %172, -1094783826740779600
  %174 = xor i64 -1094783826740779600, %172
  %175 = and i64 -1094783826740779600, %172
  %176 = or i64 %175, %174
  %177 = xor i64 %176, %173
  %178 = xor i64 %177, 6174435301758349609
  %179 = xor i64 %178, %169
  %180 = xor i64 %179, %171
  %181 = mul i64 %168, %180
  %182 = trunc i64 %181 to i1
  %183 = xor i1 %132, %182
  %184 = and i1 %183, true
  %185 = or i1 %184, %142
  %186 = xor i1 %185, %141
  %187 = or i1 %186, %137
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %188 = select i1 %187, ptr %.reload18, ptr %.reload22
  %189 = load ptr, ptr %188, align 8
  indirectbr ptr %189, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"6":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %190 = add i64 39, 45
  %191 = sdiv i64 16, 120
  %192 = sdiv i64 116, 114
  %193 = mul i64 86, 82
  %194 = sext i32 %1 to i64
  %195 = add i64 %194, -2040989115565435979
  %196 = add i64 1997171142340265212, %194
  %197 = add i64 %196, -4038160257905701191
  %198 = sext i32 %2 to i64
  %199 = add i64 %198, 7701541125577760650
  %200 = add i64 1695417552378035538, %198
  %201 = sub i64 %200, -6006123573199725112
  %202 = xor i64 %197, %201
  %203 = xor i64 %202, %195
  %204 = xor i64 %203, %199
  %205 = xor i64 %204, -834099692786200341
  %206 = sext i32 %79 to i64
  %207 = and i64 %206, 5027891496421601709
  %208 = xor i64 %206, -1
  %209 = xor i64 5027891496421601709, %208
  %210 = and i64 %209, 5027891496421601709
  %211 = sext i32 %1 to i64
  %212 = or i64 %211, 2624924305128099974
  %213 = xor i64 %211, -1
  %214 = and i64 2624924305128099974, %213
  %215 = add i64 %214, %211
  %216 = add i64 %76, -7397928613471748640
  %217 = and i64 -7397928613471748640, %76
  %218 = mul i64 2, %217
  %219 = xor i64 -7397928613471748640, %76
  %220 = add i64 %219, %218
  %221 = xor i64 -5188429124048170171, %210
  %222 = xor i64 %221, %212
  %223 = xor i64 %222, %207
  %224 = xor i64 %223, %220
  %225 = xor i64 %224, %216
  %226 = xor i64 %225, %215
  %227 = mul i64 %205, %226
  %228 = sext i32 %2 to i64
  %229 = or i64 %228, 8836287461926635949
  %230 = xor i64 %228, -1
  %231 = or i64 -8836287461926635950, %230
  %232 = xor i64 %231, -1
  %233 = and i64 %232, -1
  %234 = and i64 %228, -8352518045741894956
  %235 = xor i64 %228, -1
  %236 = and i64 %235, 8352518045741894955
  %237 = or i64 %236, %234
  %238 = xor i64 669583107885384838, %237
  %239 = or i64 %238, %233
  %240 = sext i32 %1 to i64
  %241 = and i64 %240, 7840666972498333851
  %242 = xor i64 %240, -1
  %243 = xor i64 7840666972498333851, %242
  %244 = and i64 %243, 7840666972498333851
  %245 = sext i32 %78 to i64
  %246 = add i64 %245, -2617745876447111908
  %247 = sub i64 0, %245
  %248 = add i64 2617745876447111908, %247
  %249 = sub i64 0, %248
  %250 = xor i64 -2661183932380124629, %229
  %251 = xor i64 %250, %249
  %252 = xor i64 %251, %241
  %253 = xor i64 %252, %239
  %254 = xor i64 %253, %246
  %255 = xor i64 %254, %244
  %256 = sext i32 %78 to i64
  %257 = and i64 %256, -6609084663666750327
  %258 = xor i64 %256, -1
  %259 = or i64 6609084663666750326, %258
  %260 = xor i64 %259, -1
  %261 = and i64 %260, -1
  %262 = sext i32 %79 to i64
  %263 = and i64 %262, -2240118338794397806
  %264 = xor i64 %262, -1
  %265 = or i64 2240118338794397805, %264
  %266 = xor i64 %265, -1
  %267 = and i64 %266, -1
  %268 = add i64 %76, 6276943133480601261
  %269 = sub i64 0, %76
  %270 = add i64 -6276943133480601261, %269
  %271 = sub i64 0, %270
  %272 = xor i64 %263, %261
  %273 = xor i64 %272, %267
  %274 = xor i64 %273, %268
  %275 = xor i64 %274, %257
  %276 = xor i64 %275, -6119453966261358817
  %277 = xor i64 %276, %271
  %278 = mul i64 %255, %277
  %279 = sdiv i64 %227, %278
  %280 = or i64 %76, 1601692965218774350
  %281 = xor i64 1601692965218774350, %76
  %282 = and i64 1601692965218774350, %76
  %283 = or i64 %282, %281
  %284 = sext i32 %78 to i64
  %285 = and i64 %284, 2284913999666095799
  %286 = xor i64 %284, -1
  %287 = xor i64 2284913999666095799, %286
  %288 = and i64 %287, 2284913999666095799
  %289 = xor i64 %283, %288
  %290 = xor i64 %289, %280
  %291 = xor i64 %290, -512687551914662101
  %292 = xor i64 %291, %285
  %293 = add i64 %76, -3979210689981274685
  %294 = sub i64 0, %76
  %295 = add i64 3979210689981274685, %294
  %296 = sub i64 0, %295
  %297 = sext i32 %1 to i64
  %298 = or i64 %297, 3339279809591009533
  %299 = xor i64 3339279809591009533, %297
  %300 = and i64 3339279809591009533, %297
  %301 = or i64 %300, %299
  %302 = sext i32 %79 to i64
  %303 = add i64 %302, -3282998935421818685
  %304 = sub i64 0, %302
  %305 = add i64 3282998935421818685, %304
  %306 = sub i64 0, %305
  %307 = xor i64 %301, %306
  %308 = xor i64 %307, -805026135863873690
  %309 = xor i64 %308, %293
  %310 = xor i64 %309, %303
  %311 = xor i64 %310, %296
  %312 = xor i64 %311, %298
  %313 = mul i64 %292, %312
  %314 = mul i64 %313, 10
  %315 = sdiv i64 30, 125
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %316 = load ptr, ptr %.reload21, align 8
  indirectbr ptr %316, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"7":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %329, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload74 = load ptr, ptr %.reg2mem72, align 8
  %317 = load i32, ptr %.reload74, align 4, !tbaa !4
  store i32 %317, ptr %.reg2mem75, align 4
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  %.reload77 = load i32, ptr %.reg2mem75, align 4
  %318 = icmp slt i32 %.reload77, %.reload51
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %319 = select i1 %318, ptr %.reload25, ptr %.reload29
  %320 = load ptr, ptr %319, align 8
  %321 = srem i64 %45, 2
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %codeRepl62, label %codeRepl67

codeRepl62:                                       ; preds = %"7"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc63)
  call void @partition.extracted.3(ptr %.reg2mem69, ptr %.reg2mem88, ptr %.loc63)
  %.reload66 = load i32, ptr %.loc63, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc63)
  br label %341

codeRepl67:                                       ; preds = %"7"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc68)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc69)
  %targetBlock70 = call i1 @partition.extracted.4(ptr %.reg2mem69, ptr %.reg2mem88, i64 %35, i64 %16, ptr %.loc68, ptr %.loc69)
  %.reload72 = load i32, ptr %.loc68, align 4
  %.reload75 = load i1, ptr %.loc69, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc68)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc69)
  br i1 %targetBlock70, label %323, label %329

323:                                              ; preds = %codeRepl67
  %324 = add i64 4, 85
  %325 = sdiv i64 113, 93
  %326 = sub i64 7925211794496735689, 7925211794496735491
  %327 = add i64 88, 93
  %328 = sdiv i64 22, 126
  br label %335

329:                                              ; preds = %codeRepl67
  %330 = add i64 4, 85
  %331 = sdiv i64 113, 93
  %332 = add i64 115, 83
  %333 = add i64 88, 93
  %334 = sdiv i64 22, 126
  br i1 %.reload75, label %335, label %"7"

335:                                              ; preds = %329, %323
  %336 = phi i64 [ %330, %329 ], [ %324, %323 ]
  %337 = phi i64 [ %331, %329 ], [ %325, %323 ]
  %338 = phi i64 [ %332, %329 ], [ %326, %323 ]
  %339 = phi i64 [ %333, %329 ], [ %327, %323 ]
  %340 = phi i64 [ %334, %329 ], [ %328, %323 ]
  br label %341

341:                                              ; preds = %codeRepl62, %335
  %.reload70 = phi i32 [ %.reload72, %335 ], [ %.reload66, %codeRepl62 ]
  indirectbr ptr %320, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"8":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload71 = load i32, ptr %.reg2mem69, align 4
  %342 = add nsw i32 %.reload71, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %.reload76 = load i32, ptr %.reg2mem75, align 4
  store i32 %.reload76, ptr %344, align 4, !tbaa !4
  %.reload73 = load ptr, ptr %.reg2mem72, align 8
  store i32 %345, ptr %.reload73, align 4, !tbaa !4
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %346 = load ptr, ptr %.reload28, align 8
  store i32 %342, ptr %.reg2mem88, align 4
  indirectbr ptr %346, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"9":                                              ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload89 = load i32, ptr %.reg2mem88, align 4
  store i32 %.reload89, ptr %.reg2mem78, align 4
  %.reload67 = load i64, ptr %.reg2mem66, align 8
  %347 = add nsw i64 %.reload67, 1
  store i64 %347, ptr %.reg2mem81, align 8
  %348 = mul i32 %1, %1
  %349 = add i32 %348, %1
  %350 = srem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = and i32 %1, 1
  %353 = icmp eq i32 %352, 1
  %354 = or i1 %353, %351
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %355 = select i1 %354, ptr %.reload37, ptr %.reload33
  %356 = load ptr, ptr %355, align 8
  indirectbr ptr %356, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"10":                                             ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %357 = add i32 35, 65
  %358 = sext i32 %78 to i64
  %359 = or i64 %358, -6161795217160512773
  %360 = xor i64 -6161795217160512773, %358
  %361 = and i64 -6161795217160512773, %358
  %362 = or i64 %361, %360
  %363 = sext i32 %2 to i64
  %364 = add i64 %363, -4289198385082858569
  %365 = sub i64 0, %363
  %366 = add i64 4289198385082858569, %365
  %367 = sub i64 0, %366
  %368 = xor i64 %362, -4235677630497495101
  %369 = xor i64 %368, %367
  %370 = xor i64 %369, %364
  %371 = xor i64 %370, %359
  %372 = or i64 %76, -102495350695002576
  %373 = xor i64 -102495350695002576, %76
  %374 = and i64 -102495350695002576, %76
  %375 = or i64 %374, %373
  %376 = sext i32 %1 to i64
  %377 = add i64 %376, -8815776233775896685
  %378 = or i64 -8815776233775896685, %376
  %379 = and i64 -8815776233775896685, %376
  %380 = add i64 %379, %378
  %381 = or i64 %76, -3098976495186170812
  %382 = xor i64 %76, -1
  %383 = and i64 -3098976495186170812, %382
  %384 = add i64 %383, %76
  %385 = xor i64 %381, %377
  %386 = xor i64 %385, %384
  %387 = xor i64 %386, 762644801894800031
  %388 = xor i64 %387, %380
  %389 = xor i64 %388, %375
  %390 = xor i64 %389, %372
  %391 = mul i64 %371, %390
  %392 = trunc i64 %391 to i32
  %393 = sext i32 %78 to i64
  %394 = or i64 %393, 8842542059823015682
  %395 = xor i64 %393, -1
  %396 = and i64 8842542059823015682, %395
  %397 = add i64 %396, %393
  %398 = sext i32 %79 to i64
  %399 = and i64 %398, 6001019477770556257
  %400 = or i64 -6001019477770556258, %398
  %401 = sub i64 %400, -6001019477770556258
  %402 = sext i32 %2 to i64
  %403 = add i64 %402, 5024898878386811709
  %404 = sub i64 0, %402
  %405 = add i64 -5024898878386811709, %404
  %406 = sub i64 0, %405
  %407 = xor i64 -1319197849724414271, %401
  %408 = xor i64 %407, %394
  %409 = xor i64 %408, %399
  %410 = xor i64 %409, %406
  %411 = xor i64 %410, %403
  %412 = xor i64 %411, %397
  %413 = add i64 %76, 1465605547806220835
  %414 = add i64 2225100234619273913, %76
  %415 = sub i64 %414, 759494686813053078
  %416 = sext i32 %79 to i64
  %417 = or i64 %416, 7245306627453143861
  %418 = xor i64 %416, -1
  %419 = and i64 7245306627453143861, %418
  %420 = add i64 %419, %416
  %421 = xor i64 %420, %415
  %422 = xor i64 %421, %413
  %423 = xor i64 %422, %417
  %424 = xor i64 %423, 3363382614059222494
  %425 = mul i64 %412, %424
  %426 = trunc i64 %425 to i32
  %427 = mul i32 %392, %426
  %428 = sdiv i32 92, 28
  %429 = sub i32 19, 37
  %430 = sdiv i32 111, 76
  %431 = sext i32 %78 to i64
  %432 = add i64 %431, -6444283948228046677
  %433 = sub i64 0, %431
  %434 = add i64 6444283948228046677, %433
  %435 = sub i64 0, %434
  %436 = sext i32 %2 to i64
  %437 = and i64 %436, -4485904104241069977
  %438 = xor i64 %436, -1
  %439 = or i64 4485904104241069976, %438
  %440 = xor i64 %439, -1
  %441 = and i64 %440, -1
  %442 = xor i64 %432, 3483870459757191771
  %443 = xor i64 %442, %435
  %444 = xor i64 %443, %437
  %445 = xor i64 %444, %441
  %446 = sext i32 %78 to i64
  %447 = add i64 %446, -1304766943821669356
  %448 = add i64 7461336885406163178, %446
  %449 = add i64 %448, -8766103829227832534
  %450 = and i64 %76, 3513378919189801315
  %451 = xor i64 %76, -1
  %452 = or i64 -3513378919189801316, %451
  %453 = xor i64 %452, -1
  %454 = and i64 %453, -1
  %455 = xor i64 %454, -6180210098109307841
  %456 = xor i64 %455, %449
  %457 = xor i64 %456, %447
  %458 = xor i64 %457, %450
  %459 = mul i64 %445, %458
  %460 = trunc i64 %459 to i32
  %461 = sext i32 %79 to i64
  %462 = add i64 %461, -2853905985371281674
  %463 = add i64 -4098096425928971081, %461
  %464 = sub i64 %463, -1244190440557689407
  %465 = sext i32 %2 to i64
  %466 = or i64 %465, -1864974137295971493
  %467 = xor i64 %465, -1
  %468 = or i64 1864974137295971492, %467
  %469 = xor i64 %468, -1
  %470 = and i64 %469, -1
  %471 = and i64 %465, 1085569815465596014
  %472 = xor i64 %465, -1
  %473 = and i64 %472, -1085569815465596015
  %474 = or i64 %473, %471
  %475 = xor i64 1653120019097694410, %474
  %476 = or i64 %475, %470
  %477 = xor i64 %466, %476
  %478 = xor i64 %477, %462
  %479 = xor i64 %478, 5240848517133726587
  %480 = xor i64 %479, %464
  %481 = add i64 %76, 4688270452464742567
  %482 = and i64 4688270452464742567, %76
  %483 = mul i64 2, %482
  %484 = xor i64 4688270452464742567, %76
  %485 = add i64 %484, %483
  %486 = sext i32 %79 to i64
  %487 = or i64 %486, -6977182001186436773
  %488 = xor i64 %486, -1
  %489 = or i64 6977182001186436772, %488
  %490 = xor i64 %489, -1
  %491 = and i64 %490, -1
  %492 = and i64 %486, 3656575393163200381
  %493 = xor i64 %486, -1
  %494 = and i64 %493, -3656575393163200382
  %495 = or i64 %494, %492
  %496 = xor i64 5939453933903294937, %495
  %497 = or i64 %496, %491
  %498 = sext i32 %1 to i64
  %499 = or i64 %498, 2240124982483590241
  %500 = xor i64 %498, -1
  %501 = and i64 2240124982483590241, %500
  %502 = add i64 %501, %498
  %503 = xor i64 %499, %487
  %504 = xor i64 %503, %485
  %505 = xor i64 %504, 2343467133924692938
  %506 = xor i64 %505, %481
  %507 = xor i64 %506, %502
  %508 = xor i64 %507, %497
  %509 = mul i64 %480, %508
  %510 = trunc i64 %509 to i32
  %511 = mul i32 %460, %510
  %512 = mul i32 %428, 9
  %513 = mul i32 %511, 119
  %514 = mul i32 %357, 30
  %515 = sub i32 %357, 51
  %516 = mul i32 %428, 76
  %517 = sext i32 %78 to i64
  %518 = or i64 %517, -1223045998656234812
  %519 = xor i64 -1223045998656234812, %517
  %520 = and i64 -1223045998656234812, %517
  %521 = or i64 %520, %519
  %522 = and i64 %76, -3653125125456729961
  %523 = xor i64 %76, -1
  %524 = or i64 3653125125456729960, %523
  %525 = xor i64 %524, -1
  %526 = and i64 %525, -1
  %527 = sext i32 %1 to i64
  %528 = add i64 %527, -2398251479459216473
  %529 = add i64 -1172513633496502025, %527
  %530 = add i64 %529, -1225737845962714448
  %531 = xor i64 %518, %526
  %532 = xor i64 %531, %522
  %533 = xor i64 %532, %528
  %534 = xor i64 %533, %521
  %535 = xor i64 %534, %530
  %536 = xor i64 %535, -1027950658416153761
  %537 = sext i32 %1 to i64
  %538 = or i64 %537, -8084243723743214509
  %539 = xor i64 %537, -1
  %540 = and i64 -8084243723743214509, %539
  %541 = add i64 %540, %537
  %542 = and i64 %76, 2491802693099239850
  %543 = xor i64 %76, -1
  %544 = xor i64 2491802693099239850, %543
  %545 = and i64 %544, 2491802693099239850
  %546 = xor i64 %542, -4315026621821722306
  %547 = xor i64 %546, %538
  %548 = xor i64 %547, %541
  %549 = xor i64 %548, %545
  %550 = mul i64 %536, %549
  %551 = trunc i64 %550 to i32
  %552 = add i32 %511, %551
  %553 = sdiv i32 %427, 118
  %554 = add i32 0, %512
  %555 = add i32 %554, %513
  %556 = add i32 %555, %514
  %557 = add i32 %556, %515
  %558 = add i32 %557, %516
  %559 = add i32 %558, %552
  %560 = add i32 %559, %553
  %561 = mul i32 %560, %560
  %562 = mul i32 %561, %560
  %563 = add i32 %562, %560
  %564 = srem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = mul i32 %560, 2
  %567 = add i32 2, %566
  %568 = mul i32 %560, 2
  %569 = mul i32 %568, %567
  %570 = srem i32 %569, 4
  %571 = icmp eq i32 %570, 0
  %572 = and i1 %571, %565
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %573 = select i1 %572, ptr %.reload14, ptr %.reload32
  %574 = load ptr, ptr %573, align 8
  store i64 0, ptr %.reg2mem84, align 8
  store i32 0, ptr %.reg2mem86, align 4
  indirectbr ptr %574, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"11":                                             ; preds = %.loopexit, %605, %603, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload62 = load i64, ptr %.reg2mem61, align 8
  %.reload82 = load i64, ptr %.reg2mem81, align 8
  %575 = icmp eq i64 %.reload82, %.reload62
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %576 = select i1 %575, ptr %.reload40, ptr %.reload13
  %577 = load ptr, ptr %576, align 8
  %.reload80 = load i32, ptr %.reg2mem78, align 4
  %.reload83 = load i64, ptr %.reg2mem81, align 8
  store i64 %.reload83, ptr %.reg2mem84, align 8
  store i32 %.reload80, ptr %.reg2mem86, align 4
  %578 = srem i64 %37, 2
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %"11"
  br label %605

581:                                              ; preds = %"11"
  %582 = mul i64 25, 84
  %583 = sdiv i64 69, 92
  %584 = add i64 105, 60
  %585 = mul i64 2, 82
  %586 = sdiv i64 5, 81
  %587 = sdiv i64 25, 94
  %588 = add i64 16, 43
  %589 = sdiv i64 124, 119
  %590 = sdiv i64 22, 35
  %591 = sdiv i64 109, 28
  %592 = srem i64 %33, 2
  %593 = icmp eq i64 %592, 0
  %594 = mul i64 %.reload83, %.reload83
  %595 = add i64 %594, %.reload83
  %596 = mul i64 %595, 3
  %597 = srem i64 %596, 2
  %598 = icmp eq i64 %597, 0
  %599 = and i64 %.reload83, 1
  %600 = icmp eq i64 %599, 0
  %601 = or i1 %600, %598
  br i1 %601, label %602, label %603

602:                                              ; preds = %581
  br label %604

603:                                              ; preds = %581
  br i1 %601, label %604, label %"11"

604:                                              ; preds = %603, %602
  br label %605

605:                                              ; preds = %604, %580
  indirectbr ptr %577, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

.loopexit:                                        ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %606 = load ptr, ptr %.reload43, align 8
  %.reload79 = load i32, ptr %.reg2mem78, align 4
  store i32 %.reload79, ptr %.reg2mem90, align 4
  indirectbr ptr %606, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"13":                                             ; preds = %.loopexit, %605, %"10", %"9", %"8", %341, %"6", %"5", %"4", %"3", %"2", %106, %BogusBasciBlock, %entry
  %.reload91 = load i32, ptr %.reg2mem90, align 4
  %607 = or i32 %.reload91, 1
  %608 = and i32 %.reload91, 1
  %609 = add i32 %608, %607
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !4
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  %613 = load i32, ptr %.reload48, align 4, !tbaa !4
  store i32 %613, ptr %611, align 4, !tbaa !4
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  store i32 %612, ptr %.reload47, align 4, !tbaa !4
  ret i32 %609
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
entry:
  %.loc94 = alloca ptr, align 8
  %.loc93 = alloca ptr, align 8
  %.loc92 = alloca i32, align 4
  %.loc91 = alloca i32, align 4
  %.loc90 = alloca i1, align 1
  %.loc89 = alloca i1, align 1
  %.loc88 = alloca i8, align 1
  %.loc87 = alloca i8, align 1
  %.loc86 = alloca i8, align 1
  %.loc85 = alloca i8, align 1
  %.loc84 = alloca i8, align 1
  %.loc83 = alloca i1, align 1
  %.loc82 = alloca i8, align 1
  %.loc81 = alloca i8, align 1
  %.loc80 = alloca i8, align 1
  %.loc79 = alloca i8, align 1
  %.loc78 = alloca i8, align 1
  %.loc77 = alloca ptr, align 8
  %.loc76 = alloca i32, align 4
  %.loc75 = alloca i32, align 4
  %.loc54 = alloca ptr, align 8
  %.loc53 = alloca ptr, align 8
  %.loc52 = alloca i32, align 4
  %.loc51 = alloca i32, align 4
  %.loc50 = alloca i1, align 1
  %.loc49 = alloca i1, align 1
  %.loc48 = alloca i8, align 1
  %.loc47 = alloca i8, align 1
  %.loc46 = alloca i8, align 1
  %.loc45 = alloca i8, align 1
  %.loc44 = alloca i8, align 1
  %.loc43 = alloca i1, align 1
  %.loc42 = alloca i8, align 1
  %.loc41 = alloca i8, align 1
  %.loc40 = alloca i8, align 1
  %.loc39 = alloca i8, align 1
  %.loc38 = alloca i8, align 1
  %.loc16 = alloca ptr, align 8
  %.loc15 = alloca ptr, align 8
  %.loc14 = alloca i32, align 4
  %.loc13 = alloca i32, align 4
  %.loc12 = alloca i32, align 4
  %.loc2 = alloca i1, align 1
  %.loc = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @h13901349686794964726(i64 1308915564)
  %5 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %4
  store ptr blockaddress(@quickSort, %defaultSwitchBasicBlock), ptr %5, align 8
  %6 = call i64 @h13901349686794964726(i64 1308915569)
  %7 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %6
  store ptr blockaddress(@quickSort, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h13901349686794964726(i64 1308915576)
  %9 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %8
  store ptr blockaddress(@quickSort, %2129), ptr %9, align 8
  %10 = call i64 @h13901349686794964726(i64 1308915574)
  %11 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %10
  store ptr blockaddress(@quickSort, %1720), ptr %11, align 8
  %12 = call i64 @h13901349686794964726(i64 1308915571)
  %13 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %12
  store ptr blockaddress(@quickSort, %EntryBasicBlockSplit), ptr %13, align 8
  %14 = call i64 @h13901349686794964726(i64 1308915578)
  %15 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %14
  store ptr blockaddress(@quickSort, %1305), ptr %15, align 8
  %16 = call i64 @h13901349686794964726(i64 1308915572)
  %17 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %16
  store ptr blockaddress(@quickSort, %loopStart), ptr %17, align 8
  %18 = call i64 @h13901349686794964726(i64 1308915580)
  %19 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %18
  store ptr blockaddress(@quickSort, %1278), ptr %19, align 8
  %20 = call i64 @h13901349686794964726(i64 1308915577)
  %21 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %20
  store ptr blockaddress(@quickSort, %loopEnd), ptr %21, align 8
  %22 = call i64 @h13901349686794964726(i64 1308915573)
  %23 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %22
  store ptr blockaddress(@quickSort, %1337), ptr %23, align 8
  %24 = call i64 @h13901349686794964726(i64 1308915581)
  %25 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %24
  store ptr blockaddress(@quickSort, %1366), ptr %25, align 8
  %26 = call i64 @h13901349686794964726(i64 1308915582)
  %27 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %26
  store ptr blockaddress(@quickSort, %1446), ptr %27, align 8
  %28 = call i64 @h13901349686794964726(i64 1308915570)
  %29 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %28
  store ptr blockaddress(@quickSort, %1556), ptr %29, align 8
  %30 = call i64 @h13901349686794964726(i64 1308915575)
  %31 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %30
  store ptr blockaddress(@quickSort, %1582), ptr %31, align 8
  %32 = call i64 @h13901349686794964726(i64 1308915568)
  %33 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %32
  store ptr blockaddress(@quickSort, %1606), ptr %33, align 8
  %34 = call i64 @h13901349686794964726(i64 1308915579)
  %35 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %34
  store ptr blockaddress(@quickSort, %1791), ptr %35, align 8
  %36 = call i64 @h13901349686794964726(i64 1308915565)
  %37 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %36
  store ptr blockaddress(@quickSort, %1998), ptr %37, align 8
  %38 = alloca i64, align 8
  %39 = call i64 @m2537959780695866298(i64 8981215349037672381)
  %40 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable1886428641418402385, i32 0, i64 %39
  store ptr @quickSort, ptr %40, align 8
  %41 = sext i32 %2 to i64
  %42 = add i64 %41, 6780897217086788069
  %43 = add i64 4700569585527744087, %41
  %44 = add i64 %43, 2080327631559043982
  %45 = sext i32 %2 to i64
  %46 = or i64 %45, -2732432496763527994
  %47 = xor i64 %45, -1
  %48 = or i64 2732432496763527993, %47
  %49 = xor i64 %48, -1
  %50 = and i64 %49, -1
  %51 = and i64 %45, 8560170986764185358
  %52 = xor i64 %45, -1
  %53 = and i64 %52, -8560170986764185359
  %54 = or i64 %53, %51
  %55 = xor i64 5989887320868637751, %54
  %56 = or i64 %55, %50
  %57 = sext i32 %1 to i64
  %58 = and i64 %57, -2357497954282904878
  %59 = or i64 2357497954282904877, %57
  %60 = sub i64 %59, 2357497954282904877
  %61 = xor i64 %58, %60
  %62 = xor i64 %61, %44
  %63 = xor i64 %62, %46
  %64 = xor i64 %63, %56
  %65 = xor i64 %64, 7247190520757784543
  %66 = xor i64 %65, %42
  %67 = sext i32 %2 to i64
  %68 = or i64 %67, 6212402579832763270
  %69 = xor i64 %67, -1
  %70 = or i64 -6212402579832763271, %69
  %71 = xor i64 %70, -1
  %72 = and i64 %71, -1
  %73 = and i64 %67, 1338834674913600470
  %74 = xor i64 %67, -1
  %75 = and i64 %74, -1338834674913600471
  %76 = or i64 %75, %73
  %77 = xor i64 -4945687072248008785, %76
  %78 = or i64 %77, %72
  %79 = sext i32 %1 to i64
  %80 = or i64 %79, 4342843752417408103
  %81 = xor i64 4342843752417408103, %79
  %82 = and i64 4342843752417408103, %79
  %83 = or i64 %82, %81
  %84 = sext i32 %2 to i64
  %85 = add i64 %84, -247506602124402305
  %86 = sub i64 0, %84
  %87 = sub i64 -247506602124402305, %86
  %88 = xor i64 %68, -2798035448772170721
  %89 = xor i64 %88, %78
  %90 = xor i64 %89, %80
  %91 = xor i64 %90, %83
  %92 = xor i64 %91, %85
  %93 = xor i64 %92, %87
  %94 = mul i64 %66, %93
  %95 = trunc i64 %94 to i32
  %.reg2mem49 = alloca i32, i32 %95, align 4
  %.reg2mem47 = alloca i32, align 4
  %96 = sext i32 %2 to i64
  %97 = add i64 %96, 4972037875099909714
  %98 = add i64 -5527474821910308488, %96
  %99 = add i64 %98, -7947231376699333414
  %100 = sext i32 %2 to i64
  %101 = and i64 %100, 5376023370133318537
  %102 = xor i64 %100, -1
  %103 = or i64 -5376023370133318538, %102
  %104 = xor i64 %103, -1
  %105 = and i64 %104, -1
  %106 = xor i64 %101, %97
  %107 = xor i64 %106, %105
  %108 = xor i64 %107, %99
  %109 = xor i64 %108, 8814029418022333309
  %110 = sext i32 %2 to i64
  %111 = and i64 %110, 1409493389829562742
  %112 = xor i64 %110, -1
  %113 = xor i64 1409493389829562742, %112
  %114 = and i64 %113, 1409493389829562742
  %115 = sext i32 %1 to i64
  %116 = add i64 %115, -5844912012176171741
  %117 = sub i64 0, %115
  %118 = sub i64 -5844912012176171741, %117
  %119 = sext i32 %1 to i64
  %120 = add i64 %119, 832091582194037070
  %121 = sub i64 0, %119
  %122 = sub i64 832091582194037070, %121
  %123 = xor i64 %111, %122
  %124 = xor i64 %123, %114
  %125 = xor i64 %124, 6582876273788036565
  %126 = xor i64 %125, %120
  %127 = xor i64 %126, %118
  %128 = xor i64 %127, %116
  %129 = mul i64 %109, %128
  %130 = trunc i64 %129 to i32
  %.reg2mem45 = alloca i64, i32 %130, align 8
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem35 = alloca i64, align 8
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem16 = alloca i64, align 8
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem = alloca i32, align 4
  %131 = srem i32 %2, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %419

133:                                              ; preds = %entry
  %134 = alloca [18 x i32], align 4
  %135 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 0
  store i32 -3, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 1
  store i32 -2, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 2
  %138 = sext i32 %1 to i64
  %139 = or i64 %138, -1526578636354861064
  %140 = xor i64 -1526578636354861064, %138
  %141 = or i64 1526578636354861063, %138
  %142 = sub i64 %141, 1526578636354861063
  %143 = xor i64 %140, -1
  %144 = and i64 %142, %143
  %145 = add i64 %144, %140
  %146 = sext i32 %1 to i64
  %147 = and i64 %146, -1096838871962552573
  %148 = xor i64 1096838871962552572, %146
  %149 = and i64 1096838871962552572, %146
  %150 = or i64 %149, %148
  %151 = add i64 %150, -1096838871962552572
  %152 = sext i32 %2 to i64
  %153 = add i64 %152, 1108660602581106984
  %154 = or i64 1108660602581106984, %152
  %155 = and i64 1108660602581106984, %152
  %156 = add i64 %155, %154
  %157 = xor i64 %153, %139
  %158 = and i64 %157, -1153454938706661190
  %159 = xor i64 %157, -1
  %160 = and i64 %159, 1153454938706661189
  %161 = or i64 %160, %158
  %162 = xor i64 %161, %156
  %163 = xor i64 %162, %147
  %164 = xor i64 %163, %151
  %165 = xor i64 %164, %145
  %166 = sext i32 %1 to i64
  %167 = sub i64 %166, 3586560682317858345
  %168 = add i64 3621746212734062874, %166
  %169 = sub i64 %168, 7208306895051921219
  %170 = sext i32 %1 to i64
  %171 = or i64 %170, -5117435049491545536
  %172 = xor i64 %170, -1
  %173 = and i64 -5117435049491545536, %172
  %174 = add i64 %173, %170
  %175 = xor i64 2340525044102501491, %174
  %176 = xor i64 %175, %167
  %177 = xor i64 %176, %171
  %178 = xor i64 %177, %169
  %179 = mul i64 %165, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %137, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 3
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 4
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 5
  store i32 2, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 6
  store i32 3, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 7
  store i32 4, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 8
  store i32 5, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 9
  store i32 6, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 10
  store i32 7, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 11
  %190 = sext i32 %1 to i64
  %191 = or i64 %190, 7795802598534033094
  %192 = xor i64 7795802598534033094, %190
  %193 = and i64 7795802598534033094, %190
  %194 = or i64 %193, %192
  %195 = sext i32 %2 to i64
  %196 = and i64 %195, -3173446062062877010
  %197 = or i64 3173446062062877009, %195
  %198 = sub i64 %197, 3173446062062877009
  %199 = sext i32 %1 to i64
  %200 = or i64 %199, -4409832464120832355
  %201 = xor i64 -4409832464120832355, %199
  %202 = xor i64 %199, -1
  %203 = or i64 4409832464120832354, %202
  %204 = xor i64 %203, -1
  %205 = and i64 %204, -1
  %206 = or i64 %205, %201
  %207 = xor i64 %191, 7429790341353612363
  %208 = and i64 %207, %198
  %209 = or i64 %207, %198
  %210 = sub i64 %209, %208
  %211 = xor i64 %196, -1
  %212 = and i64 %210, %211
  %213 = xor i64 %210, -1
  %214 = and i64 %213, %196
  %215 = or i64 %214, %212
  %216 = xor i64 %215, %194
  %217 = and i64 %206, -7065789350510372164
  %218 = xor i64 %206, -1
  %219 = and i64 %218, 7065789350510372163
  %220 = or i64 %219, %217
  %221 = and i64 %216, -7065789350510372164
  %222 = xor i64 %216, -1
  %223 = and i64 %222, 7065789350510372163
  %224 = or i64 %223, %221
  %225 = xor i64 %224, %220
  %226 = xor i64 %225, %200
  %227 = sext i32 %2 to i64
  %228 = or i64 %227, -2626155324192848062
  %229 = xor i64 -2626155324192848062, %227
  %230 = xor i64 %227, -1
  %231 = xor i64 -2626155324192848062, %230
  %232 = and i64 %231, -2626155324192848062
  %233 = or i64 %232, %229
  %234 = sext i32 %1 to i64
  %235 = xor i64 %234, -1
  %236 = or i64 %235, -6166563395227319068
  %237 = xor i64 %236, -1
  %238 = and i64 %237, -1
  %239 = and i64 %234, 5855749182374365892
  %240 = xor i64 %234, -1
  %241 = and i64 %240, -5855749182374365893
  %242 = or i64 %241, %239
  %243 = xor i64 %242, -348963443950629344
  %244 = or i64 %243, %238
  %245 = xor i64 6166563395227319067, %234
  %246 = and i64 6166563395227319067, %234
  %247 = or i64 %246, %245
  %248 = xor i64 %244, %247
  %249 = xor i64 %233, -1
  %250 = and i64 %248, %249
  %251 = xor i64 %248, -1
  %252 = and i64 %251, %233
  %253 = or i64 %252, %250
  %254 = xor i64 %253, 1697451574365268760
  %255 = xor i64 %254, %228
  %256 = mul i64 %226, %255
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %189, align 4
  %258 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 12
  store i32 9, ptr %258, align 4
  %259 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 13
  store i32 10, ptr %259, align 4
  %260 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 14
  store i32 11, ptr %260, align 4
  %261 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 15
  %262 = sext i32 %1 to i64
  %263 = xor i64 %262, 6650343439660988526
  %264 = and i64 %263, %262
  %265 = xor i64 %262, -1
  %266 = or i64 6650343439660988526, %265
  %267 = xor i64 %266, -1
  %268 = xor i64 %267, -1
  %269 = or i64 %268, 0
  %270 = xor i64 %269, -1
  %271 = and i64 %270, -1
  %272 = sext i32 %1 to i64
  %273 = and i64 %272, -2778798269360144213
  %274 = xor i64 %272, -4697441354240107298
  %275 = xor i64 %274, 4697441354240107297
  %276 = or i64 2778798269360144212, %275
  %277 = xor i64 %276, 1226677288044847592
  %278 = xor i64 %277, -1226677288044847593
  %279 = and i64 %278, -1
  %280 = sext i32 %2 to i64
  %281 = xor i64 %280, 1075398501243401453
  %282 = and i64 %280, 1075398501243401453
  %283 = or i64 %282, %281
  %284 = xor i64 %280, -9122842495791421798
  %285 = xor i64 %284, 9122842495791421797
  %286 = xor i64 -1075398501243401454, %285
  %287 = and i64 -1075398501243401454, %285
  %288 = or i64 %287, %286
  %289 = xor i64 %288, 4901742939221971618
  %290 = xor i64 %289, -4901742939221971619
  %291 = and i64 %290, -1
  %292 = and i64 %280, -5682579351806666147
  %293 = xor i64 %280, -1
  %294 = xor i64 %293, -5682579351806666147
  %295 = and i64 %294, %293
  %296 = xor i64 %292, -1
  %297 = xor i64 %295, -1
  %298 = or i64 %297, %296
  %299 = xor i64 %298, -1
  %300 = and i64 %299, -1
  %301 = and i64 %292, 2675726477995866529
  %302 = xor i64 %292, -1
  %303 = and i64 %302, -2675726477995866530
  %304 = or i64 %303, %301
  %305 = and i64 %295, 2675726477995866529
  %306 = xor i64 %295, -1
  %307 = and i64 %306, -2675726477995866530
  %308 = or i64 %307, %305
  %309 = xor i64 %308, %304
  %310 = or i64 %309, %300
  %311 = and i64 4625204432873607503, %310
  %312 = or i64 4625204432873607503, %310
  %313 = sub i64 %312, %311
  %314 = xor i64 %291, -1
  %315 = and i64 %313, %314
  %316 = add i64 %315, %291
  %317 = xor i64 %283, -8330136350336071831
  %318 = xor i64 %273, -1
  %319 = and i64 %317, %318
  %320 = xor i64 %317, -1
  %321 = and i64 %320, %273
  %322 = or i64 %321, %319
  %323 = xor i64 %322, %279
  %324 = xor i64 %271, -1
  %325 = and i64 %323, %324
  %326 = xor i64 %323, -1
  %327 = and i64 %326, %271
  %328 = or i64 %327, %325
  %329 = xor i64 %328, %316
  %330 = xor i64 %329, %264
  %331 = sext i32 %1 to i64
  %332 = or i64 %331, -7942662081632311095
  %333 = xor i64 %331, -1
  %334 = and i64 -7942662081632311095, %333
  %335 = add i64 %334, %331
  %336 = sext i32 %2 to i64
  %337 = add i64 %336, 5222732575912322060
  %338 = sub i64 0, %336
  %339 = add i64 -5222732575912322060, %338
  %340 = sub i64 0, %339
  %341 = add i64 0, %340
  %342 = xor i64 %341, %332
  %343 = xor i64 %342, %337
  %344 = xor i64 %343, 7980375580803639852
  %345 = xor i64 %344, %335
  %346 = mul i64 %330, %345
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr %261, align 4
  %348 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 16
  %349 = sext i32 %1 to i64
  %350 = or i64 %349, 675667042979197236
  %351 = xor i64 %349, -1
  %352 = xor i64 %351, -1
  %353 = and i64 -675667042979197237, %352
  %354 = add i64 %353, %351
  %355 = xor i64 %354, -1
  %356 = and i64 %355, -1
  %357 = and i64 %349, -8840514400723235904
  %358 = xor i64 %349, -1
  %359 = and i64 %358, 8840514400723235903
  %360 = or i64 %359, %357
  %361 = xor i64 %360, -1
  %362 = and i64 8345067419632649483, %361
  %363 = and i64 -8345067419632649484, %360
  %364 = or i64 %363, %362
  %365 = or i64 %364, %356
  %366 = sext i32 %2 to i64
  %367 = xor i64 %366, -1
  %368 = xor i64 %366, -1
  %369 = or i64 %368, 5068343465667968815
  %370 = sub i64 %369, %367
  %371 = xor i64 %366, 5996483077900587469
  %372 = xor i64 %371, -5996483077900587470
  %373 = xor i64 5068343465667968815, %372
  %374 = xor i64 %373, -1
  %375 = xor i64 %373, -1
  %376 = or i64 %375, 5068343465667968815
  %377 = sub i64 %376, %374
  %378 = xor i64 %365, -302143797407986797
  %379 = and i64 %378, %350
  %380 = or i64 %378, %350
  %381 = sub i64 %380, %379
  %382 = xor i64 %381, %370
  %383 = xor i64 %382, %377
  %384 = sext i32 %2 to i64
  %385 = or i64 %384, -3534997793579573846
  %386 = xor i64 -3534997793579573846, %384
  %387 = and i64 -3534997793579573846, %384
  %388 = xor i64 %387, %386
  %389 = and i64 %387, %386
  %390 = or i64 %389, %388
  %391 = sext i32 %1 to i64
  %392 = xor i64 %391, -1
  %393 = or i64 %392, -1560644213838848091
  %394 = xor i64 %393, -1
  %395 = and i64 %394, -1
  %396 = xor i64 %391, -1
  %397 = and i64 -1560644213838848091, %396
  %398 = add i64 %397, %391
  %399 = sub i64 %398, -1560644213838848091
  %400 = sext i32 %1 to i64
  %401 = and i64 %400, -8080199675951275861
  %402 = xor i64 %400, -1
  %403 = xor i64 -8080199675951275861, %402
  %404 = and i64 %403, -8080199675951275861
  %405 = xor i64 7883736462167345631, %399
  %406 = xor i64 %405, %385
  %407 = xor i64 %406, %401
  %408 = and i64 %407, %404
  %409 = or i64 %407, %404
  %410 = sub i64 %409, %408
  %411 = xor i64 %410, %395
  %412 = xor i64 %411, %390
  %413 = mul i64 %383, %412
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %348, align 4
  %415 = getelementptr inbounds [18 x i32], ptr %134, i32 0, i32 17
  store i32 14, ptr %415, align 4
  %416 = alloca i32, align 4
  store i32 0, ptr %416, align 4
  store i32 1308915572, ptr %3, align 4
  %417 = call ptr @bf7118703608108684344(ptr %3)
  %418 = load ptr, ptr %417, align 8
  br label %1045

419:                                              ; preds = %477, %entry
  %420 = add i64 73, 82
  %421 = alloca [18 x i32], align 4
  %422 = sdiv i64 2, 30
  %423 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 0
  %424 = add i64 40, 126
  store i32 -3, ptr %423, align 4
  %425 = mul i64 107, 64
  %426 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 1
  %427 = add i64 33, 114
  store i32 -2, ptr %426, align 4
  %428 = mul i64 46, 86
  %429 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 2
  %430 = sdiv i64 3, 61
  %431 = sext i32 %1 to i64
  %432 = add i64 8, 59
  %433 = or i64 %431, -1526578636354861064
  %434 = xor i64 -1526578636354861064, %431
  %435 = and i64 -1526578636354861064, %431
  %436 = or i64 %435, %434
  %437 = sext i32 %1 to i64
  %438 = and i64 %437, -1096838871962552573
  %439 = or i64 1096838871962552572, %437
  %440 = sub i64 %439, 1096838871962552572
  %441 = sext i32 %2 to i64
  %442 = add i64 %441, 1108660602581106984
  %443 = or i64 1108660602581106984, %441
  %444 = and i64 1108660602581106984, %441
  %445 = add i64 %444, %443
  %446 = xor i64 %442, %433
  %447 = xor i64 %446, 1153454938706661189
  %448 = xor i64 %447, %445
  %449 = xor i64 %448, %438
  %450 = xor i64 %449, %440
  %451 = xor i64 %450, %436
  %452 = sext i32 %1 to i64
  %453 = add i64 %452, -3586560682317858345
  %454 = add i64 3621746212734062874, %452
  %455 = sub i64 %454, 7208306895051921219
  %456 = sext i32 %1 to i64
  %457 = or i64 %456, -5117435049491545536
  %458 = xor i64 %456, -1
  %459 = and i64 -5117435049491545536, %458
  %460 = add i64 %459, %456
  %461 = xor i64 2340525044102501491, %460
  %462 = xor i64 %461, %453
  %463 = xor i64 %462, %457
  %464 = srem i64 %71, 2
  %465 = icmp eq i64 %464, 0
  %466 = mul i64 %34, %34
  %467 = add i64 %466, %34
  %468 = srem i64 %467, 2
  %469 = icmp eq i64 %468, 0
  %470 = mul i64 %34, 2
  %471 = add i64 2, %470
  %472 = mul i64 %34, 2
  %473 = mul i64 %472, %471
  %474 = srem i64 %473, 4
  %475 = icmp eq i64 %474, 0
  %476 = or i1 %475, %469
  br i1 %476, label %624, label %477

477:                                              ; preds = %419
  %478 = xor i64 %463, %455
  %479 = mul i64 %451, %478
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %429, align 4
  %481 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 3
  store i32 0, ptr %481, align 4
  %482 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 4
  store i32 1, ptr %482, align 4
  %483 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 5
  store i32 2, ptr %483, align 4
  %484 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 6
  store i32 3, ptr %484, align 4
  %485 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 7
  store i32 4, ptr %485, align 4
  %486 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 8
  store i32 5, ptr %486, align 4
  %487 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 9
  store i32 6, ptr %487, align 4
  %488 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 10
  store i32 7, ptr %488, align 4
  %489 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 11
  %490 = sext i32 %1 to i64
  %491 = or i64 %490, 7795802598534033094
  %492 = xor i64 7795802598534033094, %490
  %493 = and i64 7795802598534033094, %490
  %494 = or i64 %493, %492
  %495 = sext i32 %2 to i64
  %496 = and i64 %495, -3173446062062877010
  %497 = or i64 3173446062062877009, %495
  %498 = sub i64 %497, 3173446062062877009
  %499 = sext i32 %1 to i64
  %500 = or i64 %499, -4409832464120832355
  %501 = xor i64 -4409832464120832355, %499
  %502 = and i64 -4409832464120832355, %499
  %503 = or i64 %502, %501
  %504 = xor i64 %491, 7429790341353612363
  %505 = xor i64 %504, %498
  %506 = xor i64 %505, %496
  %507 = xor i64 %506, %494
  %508 = xor i64 %507, %503
  %509 = xor i64 %508, %500
  %510 = sext i32 %2 to i64
  %511 = or i64 %510, -2626155324192848062
  %512 = xor i64 -2626155324192848062, %510
  %513 = and i64 -2626155324192848062, %510
  %514 = or i64 %513, %512
  %515 = sext i32 %1 to i64
  %516 = or i64 %515, 6166563395227319067
  %517 = xor i64 6166563395227319067, %515
  %518 = and i64 6166563395227319067, %515
  %519 = or i64 %518, %517
  %520 = xor i64 %516, %519
  %521 = xor i64 %520, %514
  %522 = xor i64 %521, 1697451574365268760
  %523 = xor i64 %522, %511
  %524 = mul i64 %509, %523
  %525 = trunc i64 %524 to i32
  store i32 %525, ptr %489, align 4
  %526 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 12
  store i32 9, ptr %526, align 4
  %527 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 13
  store i32 10, ptr %527, align 4
  %528 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 14
  store i32 11, ptr %528, align 4
  %529 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 15
  %530 = sext i32 %1 to i64
  %531 = and i64 %530, -6650343439660988527
  %532 = xor i64 %530, -1
  %533 = or i64 6650343439660988526, %532
  %534 = xor i64 %533, -1
  %535 = and i64 %534, -1
  %536 = sext i32 %1 to i64
  %537 = and i64 %536, -2778798269360144213
  %538 = xor i64 %536, -1
  %539 = or i64 2778798269360144212, %538
  %540 = xor i64 %539, -1
  %541 = and i64 %540, -1
  %542 = sext i32 %2 to i64
  %543 = or i64 %542, 1075398501243401453
  %544 = xor i64 %542, -1
  %545 = or i64 -1075398501243401454, %544
  %546 = xor i64 %545, -1
  %547 = and i64 %546, -1
  %548 = and i64 %542, -5682579351806666147
  %549 = xor i64 %542, -1
  %550 = and i64 %549, 5682579351806666146
  %551 = or i64 %550, %548
  %552 = xor i64 4625204432873607503, %551
  %553 = or i64 %552, %547
  %554 = xor i64 %543, -8330136350336071831
  %555 = xor i64 %554, %537
  %556 = xor i64 %555, %541
  %557 = xor i64 %556, %535
  %558 = xor i64 %557, %553
  %559 = xor i64 %558, %531
  %560 = sext i32 %1 to i64
  %561 = or i64 %560, -7942662081632311095
  %562 = xor i64 %560, -1
  %563 = and i64 -7942662081632311095, %562
  %564 = add i64 %563, %560
  %565 = sext i32 %2 to i64
  %566 = add i64 %565, 5222732575912322060
  %567 = sub i64 0, %565
  %568 = add i64 -5222732575912322060, %567
  %569 = sub i64 0, %568
  %570 = xor i64 %569, %561
  %571 = xor i64 %570, %566
  %572 = xor i64 %571, 7980375580803639852
  %573 = xor i64 %572, %564
  %574 = mul i64 %559, %573
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %529, align 4
  %576 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 16
  %577 = sext i32 %1 to i64
  %578 = or i64 %577, 675667042979197236
  %579 = xor i64 %577, -1
  %580 = or i64 -675667042979197237, %579
  %581 = xor i64 %580, -1
  %582 = and i64 %581, -1
  %583 = and i64 %577, -8840514400723235904
  %584 = xor i64 %577, -1
  %585 = and i64 %584, 8840514400723235903
  %586 = or i64 %585, %583
  %587 = xor i64 8345067419632649483, %586
  %588 = or i64 %587, %582
  %589 = sext i32 %2 to i64
  %590 = and i64 %589, 5068343465667968815
  %591 = xor i64 %589, -1
  %592 = xor i64 5068343465667968815, %591
  %593 = and i64 %592, 5068343465667968815
  %594 = xor i64 %588, -302143797407986797
  %595 = xor i64 %594, %578
  %596 = xor i64 %595, %590
  %597 = xor i64 %596, %593
  %598 = sext i32 %2 to i64
  %599 = or i64 %598, -3534997793579573846
  %600 = xor i64 -3534997793579573846, %598
  %601 = and i64 -3534997793579573846, %598
  %602 = or i64 %601, %600
  %603 = sext i32 %1 to i64
  %604 = and i64 %603, 1560644213838848090
  %605 = or i64 -1560644213838848091, %603
  %606 = sub i64 %605, -1560644213838848091
  %607 = sext i32 %1 to i64
  %608 = and i64 %607, -8080199675951275861
  %609 = xor i64 %607, -1
  %610 = xor i64 -8080199675951275861, %609
  %611 = and i64 %610, -8080199675951275861
  %612 = xor i64 7883736462167345631, %606
  %613 = xor i64 %612, %599
  %614 = xor i64 %613, %608
  %615 = xor i64 %614, %611
  %616 = xor i64 %615, %604
  %617 = xor i64 %616, %602
  %618 = mul i64 %597, %617
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %576, align 4
  %620 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 17
  store i32 14, ptr %620, align 4
  %621 = alloca i32, align 4
  store i32 0, ptr %621, align 4
  store i32 1308915572, ptr %3, align 4
  %622 = call ptr @bf7118703608108684344(ptr %3)
  %623 = load ptr, ptr %622, align 8
  br i1 %476, label %898, label %419

624:                                              ; preds = %419
  %625 = xor i64 %463, %455
  %626 = mul i64 %451, %625
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr %429, align 4
  %628 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 3
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 4
  store i32 1, ptr %629, align 4
  %630 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 5
  store i32 2, ptr %630, align 4
  %631 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 6
  store i32 3, ptr %631, align 4
  %632 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 7
  store i32 4, ptr %632, align 4
  %633 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 8
  store i32 5, ptr %633, align 4
  %634 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 9
  store i32 6, ptr %634, align 4
  %635 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 10
  store i32 7, ptr %635, align 4
  %636 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 11
  %637 = sext i32 %1 to i64
  %638 = or i64 %637, 7795802598534033094
  %639 = xor i64 7795802598534033094, %637
  %640 = and i64 7795802598534033094, %637
  %641 = or i64 %640, %639
  %642 = sext i32 %2 to i64
  %643 = xor i64 %642, -1
  %644 = or i64 %643, 3173446062062877009
  %645 = xor i64 %644, -1
  %646 = and i64 %645, -1
  %647 = xor i64 3173446062062877009, %642
  %648 = and i64 3173446062062877009, %642
  %649 = or i64 %648, %647
  %650 = sub i64 %649, 3173446062062877009
  %651 = sext i32 %1 to i64
  %652 = xor i64 %651, -4409832464120832355
  %653 = and i64 %651, -4409832464120832355
  %654 = or i64 %653, %652
  %655 = xor i64 -4409832464120832355, %651
  %656 = or i64 4409832464120832354, %651
  %657 = sub i64 %656, 4409832464120832354
  %658 = xor i64 %655, -1
  %659 = xor i64 %657, -1
  %660 = or i64 %659, %658
  %661 = xor i64 %660, -1
  %662 = and i64 %661, -1
  %663 = and i64 %655, -9022743340541474929
  %664 = xor i64 %655, -1
  %665 = and i64 %664, 9022743340541474928
  %666 = or i64 %665, %663
  %667 = and i64 %657, -9022743340541474929
  %668 = xor i64 %657, -1
  %669 = and i64 %668, 9022743340541474928
  %670 = or i64 %669, %667
  %671 = xor i64 %670, %666
  %672 = or i64 %671, %662
  %673 = xor i64 %638, 7429790341353612363
  %674 = xor i64 %673, %650
  %675 = xor i64 %674, %646
  %676 = xor i64 %675, %641
  %677 = xor i64 %676, %672
  %678 = and i64 %677, %654
  %679 = or i64 %677, %654
  %680 = sub i64 %679, %678
  %681 = sext i32 %2 to i64
  %682 = or i64 %681, -2626155324192848062
  %683 = xor i64 -2626155324192848062, %681
  %684 = and i64 -2626155324192848062, %681
  %685 = or i64 %684, %683
  %686 = sext i32 %1 to i64
  %687 = or i64 %686, 6166563395227319067
  %688 = xor i64 %686, -1
  %689 = and i64 6166563395227319067, %688
  %690 = and i64 -6166563395227319068, %686
  %691 = or i64 %690, %689
  %692 = and i64 6166563395227319067, %686
  %693 = or i64 %692, %691
  %694 = xor i64 %687, %693
  %695 = and i64 %685, -4704490313839907104
  %696 = xor i64 %685, -1
  %697 = and i64 %696, 4704490313839907103
  %698 = or i64 %697, %695
  %699 = and i64 %694, -4704490313839907104
  %700 = xor i64 %694, -1
  %701 = and i64 %700, 4704490313839907103
  %702 = or i64 %701, %699
  %703 = xor i64 %702, %698
  %704 = xor i64 %703, 1697451574365268760
  %705 = and i64 %704, %682
  %706 = or i64 %704, %682
  %707 = sub i64 %706, %705
  %708 = mul i64 %680, %707
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %636, align 4
  %710 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 12
  store i32 9, ptr %710, align 4
  %711 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 13
  store i32 10, ptr %711, align 4
  %712 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 14
  store i32 11, ptr %712, align 4
  %713 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 15
  %714 = sext i32 %1 to i64
  %715 = and i64 %714, -6650343439660988527
  %716 = and i64 %714, -1
  %717 = or i64 %714, -1
  %718 = sub i64 %717, %716
  %719 = or i64 6650343439660988526, %718
  %720 = xor i64 %719, -1
  %721 = and i64 %720, -1
  %722 = sext i32 %1 to i64
  %723 = xor i64 %722, 2778798269360144212
  %724 = and i64 %723, %722
  %725 = xor i64 %722, -1
  %726 = or i64 2778798269360144212, %725
  %727 = xor i64 %726, -1
  %728 = and i64 %727, -1
  %729 = sext i32 %2 to i64
  %730 = or i64 %729, 1075398501243401453
  %731 = and i64 %729, 0
  %732 = xor i64 %729, -1
  %733 = and i64 %732, -1
  %734 = or i64 %733, %731
  %735 = or i64 -1075398501243401454, %734
  %736 = and i64 %735, 0
  %737 = xor i64 %735, -1
  %738 = and i64 %737, -1
  %739 = or i64 %738, %736
  %740 = xor i64 %739, -1
  %741 = xor i64 %739, -1
  %742 = or i64 %741, -1
  %743 = sub i64 %742, %740
  %744 = and i64 %729, -5682579351806666147
  %745 = xor i64 %729, -1
  %746 = xor i64 %745, -1
  %747 = or i64 %746, -5682579351806666147
  %748 = xor i64 %747, -1
  %749 = and i64 %748, -1
  %750 = or i64 %749, %744
  %751 = xor i64 4625204432873607503, %750
  %752 = xor i64 %751, %743
  %753 = and i64 %751, %743
  %754 = or i64 %753, %752
  %755 = xor i64 %730, -8330136350336071831
  %756 = xor i64 %724, -1
  %757 = and i64 %755, %756
  %758 = xor i64 %755, -1
  %759 = and i64 %758, %724
  %760 = or i64 %759, %757
  %761 = xor i64 %760, %728
  %762 = xor i64 %761, %721
  %763 = and i64 %754, -1404994660570685122
  %764 = xor i64 %754, -1
  %765 = and i64 %764, 1404994660570685121
  %766 = or i64 %765, %763
  %767 = and i64 %762, -1404994660570685122
  %768 = xor i64 %762, -1
  %769 = and i64 %768, 1404994660570685121
  %770 = or i64 %769, %767
  %771 = xor i64 %770, %766
  %772 = xor i64 %715, -1
  %773 = and i64 %771, %772
  %774 = xor i64 %771, -1
  %775 = and i64 %774, %715
  %776 = or i64 %775, %773
  %777 = sext i32 %1 to i64
  %778 = or i64 %777, -7942662081632311095
  %779 = xor i64 %777, -791595821438212607
  %780 = xor i64 %779, 791595821438212606
  %781 = and i64 -7942662081632311095, %780
  %782 = add i64 %781, %777
  %783 = sext i32 %2 to i64
  %784 = add i64 %783, 5222732575912322060
  %785 = sub i64 -4066795522792534667, %783
  %786 = sub i64 %785, -4066795522792534667
  %787 = and i64 -5222732575912322060, %786
  %788 = mul i64 2, %787
  %789 = xor i64 -5222732575912322060, %786
  %790 = add i64 %789, %788
  %791 = sub i64 0, %790
  %792 = xor i64 %791, %778
  %793 = and i64 %784, 4735573226318612098
  %794 = xor i64 %784, -1
  %795 = and i64 %794, -4735573226318612099
  %796 = or i64 %795, %793
  %797 = and i64 %792, 4735573226318612098
  %798 = xor i64 %792, -1
  %799 = and i64 %798, -4735573226318612099
  %800 = or i64 %799, %797
  %801 = xor i64 %800, %796
  %802 = xor i64 %801, 8541945932939344638
  %803 = xor i64 %802, 1744278296753967314
  %804 = xor i64 %782, -1
  %805 = and i64 %803, %804
  %806 = xor i64 %803, -1
  %807 = and i64 %806, %782
  %808 = or i64 %807, %805
  %809 = mul i64 %776, %808
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %713, align 4
  %811 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 16
  %812 = sext i32 %1 to i64
  %813 = xor i64 %812, 675667042979197236
  %814 = and i64 %812, 675667042979197236
  %815 = or i64 %814, %813
  %816 = and i64 %812, 0
  %817 = xor i64 %812, -1
  %818 = and i64 %817, -1
  %819 = or i64 %818, %816
  %820 = or i64 -675667042979197237, %819
  %821 = xor i64 %820, -1
  %822 = xor i64 %821, -1
  %823 = xor i64 %821, -1
  %824 = or i64 %823, -1
  %825 = sub i64 %824, %822
  %826 = and i64 %812, -8840514400723235904
  %827 = xor i64 %812, 6011256604183552668
  %828 = xor i64 %827, -6011256604183552669
  %829 = and i64 %828, 8840514400723235903
  %830 = or i64 %829, %826
  %831 = xor i64 8345067419632649483, %830
  %832 = or i64 %831, %825
  %833 = sext i32 %2 to i64
  %834 = and i64 %833, 5068343465667968815
  %835 = xor i64 %833, -1
  %836 = and i64 %835, 2695990258891810435
  %837 = xor i64 %835, -1
  %838 = and i64 %837, -2695990258891810436
  %839 = or i64 %838, %836
  %840 = xor i64 -7150673167368280493, %839
  %841 = and i64 %840, 5068343465667968815
  %842 = xor i64 %832, -302143797407986797
  %843 = xor i64 %842, %815
  %844 = xor i64 %843, %834
  %845 = xor i64 %844, %841
  %846 = sext i32 %2 to i64
  %847 = or i64 %846, -3534997793579573846
  %848 = xor i64 -3534997793579573846, %846
  %849 = and i64 -3534997793579573846, %846
  %850 = xor i64 %848, -1
  %851 = xor i64 %849, -1
  %852 = or i64 %851, %850
  %853 = xor i64 %852, -1
  %854 = and i64 %853, -1
  %855 = and i64 %848, -170194467840456526
  %856 = xor i64 %848, -1
  %857 = and i64 %856, 170194467840456525
  %858 = or i64 %857, %855
  %859 = and i64 %849, -170194467840456526
  %860 = xor i64 %849, -1
  %861 = and i64 %860, 170194467840456525
  %862 = or i64 %861, %859
  %863 = xor i64 %862, %858
  %864 = or i64 %863, %854
  %865 = sext i32 %1 to i64
  %866 = and i64 %865, 1560644213838848090
  %867 = or i64 -1560644213838848091, %865
  %868 = add i64 %867, 1560644213838848091
  %869 = sext i32 %1 to i64
  %870 = and i64 %869, -8080199675951275861
  %871 = xor i64 %869, -1
  %872 = and i64 %871, 3197412578477701201
  %873 = xor i64 %871, -1
  %874 = and i64 %873, -3197412578477701202
  %875 = or i64 %874, %872
  %876 = xor i64 6664728248154990341, %875
  %877 = and i64 %876, -8080199675951275861
  %878 = xor i64 7883736462167345631, %868
  %879 = xor i64 %878, %847
  %880 = xor i64 %879, %870
  %881 = and i64 %877, -7060760476234000996
  %882 = xor i64 %877, -1
  %883 = and i64 %882, 7060760476234000995
  %884 = or i64 %883, %881
  %885 = and i64 %880, -7060760476234000996
  %886 = xor i64 %880, -1
  %887 = and i64 %886, 7060760476234000995
  %888 = or i64 %887, %885
  %889 = xor i64 %888, %884
  %890 = xor i64 %889, %866
  %891 = xor i64 %890, %864
  %892 = mul i64 %845, %891
  %893 = trunc i64 %892 to i32
  store i32 %893, ptr %811, align 4
  %894 = getelementptr inbounds [18 x i32], ptr %421, i32 0, i32 17
  store i32 14, ptr %894, align 4
  %895 = alloca i32, align 4
  store i32 0, ptr %895, align 4
  store i32 1308915572, ptr %3, align 4
  %896 = call ptr @bf7118703608108684344(ptr %3)
  %897 = load ptr, ptr %896, align 8
  br label %898

898:                                              ; preds = %624, %477
  %899 = phi i64 [ %625, %624 ], [ %478, %477 ]
  %900 = phi i64 [ %626, %624 ], [ %479, %477 ]
  %901 = phi i32 [ %627, %624 ], [ %480, %477 ]
  %902 = phi ptr [ %628, %624 ], [ %481, %477 ]
  %903 = phi ptr [ %629, %624 ], [ %482, %477 ]
  %904 = phi ptr [ %630, %624 ], [ %483, %477 ]
  %905 = phi ptr [ %631, %624 ], [ %484, %477 ]
  %906 = phi ptr [ %632, %624 ], [ %485, %477 ]
  %907 = phi ptr [ %633, %624 ], [ %486, %477 ]
  %908 = phi ptr [ %634, %624 ], [ %487, %477 ]
  %909 = phi ptr [ %635, %624 ], [ %488, %477 ]
  %910 = phi ptr [ %636, %624 ], [ %489, %477 ]
  %911 = phi i64 [ %637, %624 ], [ %490, %477 ]
  %912 = phi i64 [ %638, %624 ], [ %491, %477 ]
  %913 = phi i64 [ %639, %624 ], [ %492, %477 ]
  %914 = phi i64 [ %640, %624 ], [ %493, %477 ]
  %915 = phi i64 [ %641, %624 ], [ %494, %477 ]
  %916 = phi i64 [ %642, %624 ], [ %495, %477 ]
  %917 = phi i64 [ %646, %624 ], [ %496, %477 ]
  %918 = phi i64 [ %649, %624 ], [ %497, %477 ]
  %919 = phi i64 [ %650, %624 ], [ %498, %477 ]
  %920 = phi i64 [ %651, %624 ], [ %499, %477 ]
  %921 = phi i64 [ %654, %624 ], [ %500, %477 ]
  %922 = phi i64 [ %655, %624 ], [ %501, %477 ]
  %923 = phi i64 [ %657, %624 ], [ %502, %477 ]
  %924 = phi i64 [ %672, %624 ], [ %503, %477 ]
  %925 = phi i64 [ %673, %624 ], [ %504, %477 ]
  %926 = phi i64 [ %674, %624 ], [ %505, %477 ]
  %927 = phi i64 [ %675, %624 ], [ %506, %477 ]
  %928 = phi i64 [ %676, %624 ], [ %507, %477 ]
  %929 = phi i64 [ %677, %624 ], [ %508, %477 ]
  %930 = phi i64 [ %680, %624 ], [ %509, %477 ]
  %931 = phi i64 [ %681, %624 ], [ %510, %477 ]
  %932 = phi i64 [ %682, %624 ], [ %511, %477 ]
  %933 = phi i64 [ %683, %624 ], [ %512, %477 ]
  %934 = phi i64 [ %684, %624 ], [ %513, %477 ]
  %935 = phi i64 [ %685, %624 ], [ %514, %477 ]
  %936 = phi i64 [ %686, %624 ], [ %515, %477 ]
  %937 = phi i64 [ %687, %624 ], [ %516, %477 ]
  %938 = phi i64 [ %691, %624 ], [ %517, %477 ]
  %939 = phi i64 [ %692, %624 ], [ %518, %477 ]
  %940 = phi i64 [ %693, %624 ], [ %519, %477 ]
  %941 = phi i64 [ %694, %624 ], [ %520, %477 ]
  %942 = phi i64 [ %703, %624 ], [ %521, %477 ]
  %943 = phi i64 [ %704, %624 ], [ %522, %477 ]
  %944 = phi i64 [ %707, %624 ], [ %523, %477 ]
  %945 = phi i64 [ %708, %624 ], [ %524, %477 ]
  %946 = phi i32 [ %709, %624 ], [ %525, %477 ]
  %947 = phi ptr [ %710, %624 ], [ %526, %477 ]
  %948 = phi ptr [ %711, %624 ], [ %527, %477 ]
  %949 = phi ptr [ %712, %624 ], [ %528, %477 ]
  %950 = phi ptr [ %713, %624 ], [ %529, %477 ]
  %951 = phi i64 [ %714, %624 ], [ %530, %477 ]
  %952 = phi i64 [ %715, %624 ], [ %531, %477 ]
  %953 = phi i64 [ %718, %624 ], [ %532, %477 ]
  %954 = phi i64 [ %719, %624 ], [ %533, %477 ]
  %955 = phi i64 [ %720, %624 ], [ %534, %477 ]
  %956 = phi i64 [ %721, %624 ], [ %535, %477 ]
  %957 = phi i64 [ %722, %624 ], [ %536, %477 ]
  %958 = phi i64 [ %724, %624 ], [ %537, %477 ]
  %959 = phi i64 [ %725, %624 ], [ %538, %477 ]
  %960 = phi i64 [ %726, %624 ], [ %539, %477 ]
  %961 = phi i64 [ %727, %624 ], [ %540, %477 ]
  %962 = phi i64 [ %728, %624 ], [ %541, %477 ]
  %963 = phi i64 [ %729, %624 ], [ %542, %477 ]
  %964 = phi i64 [ %730, %624 ], [ %543, %477 ]
  %965 = phi i64 [ %734, %624 ], [ %544, %477 ]
  %966 = phi i64 [ %735, %624 ], [ %545, %477 ]
  %967 = phi i64 [ %739, %624 ], [ %546, %477 ]
  %968 = phi i64 [ %743, %624 ], [ %547, %477 ]
  %969 = phi i64 [ %744, %624 ], [ %548, %477 ]
  %970 = phi i64 [ %745, %624 ], [ %549, %477 ]
  %971 = phi i64 [ %749, %624 ], [ %550, %477 ]
  %972 = phi i64 [ %750, %624 ], [ %551, %477 ]
  %973 = phi i64 [ %751, %624 ], [ %552, %477 ]
  %974 = phi i64 [ %754, %624 ], [ %553, %477 ]
  %975 = phi i64 [ %755, %624 ], [ %554, %477 ]
  %976 = phi i64 [ %760, %624 ], [ %555, %477 ]
  %977 = phi i64 [ %761, %624 ], [ %556, %477 ]
  %978 = phi i64 [ %762, %624 ], [ %557, %477 ]
  %979 = phi i64 [ %771, %624 ], [ %558, %477 ]
  %980 = phi i64 [ %776, %624 ], [ %559, %477 ]
  %981 = phi i64 [ %777, %624 ], [ %560, %477 ]
  %982 = phi i64 [ %778, %624 ], [ %561, %477 ]
  %983 = phi i64 [ %780, %624 ], [ %562, %477 ]
  %984 = phi i64 [ %781, %624 ], [ %563, %477 ]
  %985 = phi i64 [ %782, %624 ], [ %564, %477 ]
  %986 = phi i64 [ %783, %624 ], [ %565, %477 ]
  %987 = phi i64 [ %784, %624 ], [ %566, %477 ]
  %988 = phi i64 [ %786, %624 ], [ %567, %477 ]
  %989 = phi i64 [ %790, %624 ], [ %568, %477 ]
  %990 = phi i64 [ %791, %624 ], [ %569, %477 ]
  %991 = phi i64 [ %792, %624 ], [ %570, %477 ]
  %992 = phi i64 [ %801, %624 ], [ %571, %477 ]
  %993 = phi i64 [ %803, %624 ], [ %572, %477 ]
  %994 = phi i64 [ %808, %624 ], [ %573, %477 ]
  %995 = phi i64 [ %809, %624 ], [ %574, %477 ]
  %996 = phi i32 [ %810, %624 ], [ %575, %477 ]
  %997 = phi ptr [ %811, %624 ], [ %576, %477 ]
  %998 = phi i64 [ %812, %624 ], [ %577, %477 ]
  %999 = phi i64 [ %815, %624 ], [ %578, %477 ]
  %1000 = phi i64 [ %819, %624 ], [ %579, %477 ]
  %1001 = phi i64 [ %820, %624 ], [ %580, %477 ]
  %1002 = phi i64 [ %821, %624 ], [ %581, %477 ]
  %1003 = phi i64 [ %825, %624 ], [ %582, %477 ]
  %1004 = phi i64 [ %826, %624 ], [ %583, %477 ]
  %1005 = phi i64 [ %828, %624 ], [ %584, %477 ]
  %1006 = phi i64 [ %829, %624 ], [ %585, %477 ]
  %1007 = phi i64 [ %830, %624 ], [ %586, %477 ]
  %1008 = phi i64 [ %831, %624 ], [ %587, %477 ]
  %1009 = phi i64 [ %832, %624 ], [ %588, %477 ]
  %1010 = phi i64 [ %833, %624 ], [ %589, %477 ]
  %1011 = phi i64 [ %834, %624 ], [ %590, %477 ]
  %1012 = phi i64 [ %835, %624 ], [ %591, %477 ]
  %1013 = phi i64 [ %840, %624 ], [ %592, %477 ]
  %1014 = phi i64 [ %841, %624 ], [ %593, %477 ]
  %1015 = phi i64 [ %842, %624 ], [ %594, %477 ]
  %1016 = phi i64 [ %843, %624 ], [ %595, %477 ]
  %1017 = phi i64 [ %844, %624 ], [ %596, %477 ]
  %1018 = phi i64 [ %845, %624 ], [ %597, %477 ]
  %1019 = phi i64 [ %846, %624 ], [ %598, %477 ]
  %1020 = phi i64 [ %847, %624 ], [ %599, %477 ]
  %1021 = phi i64 [ %848, %624 ], [ %600, %477 ]
  %1022 = phi i64 [ %849, %624 ], [ %601, %477 ]
  %1023 = phi i64 [ %864, %624 ], [ %602, %477 ]
  %1024 = phi i64 [ %865, %624 ], [ %603, %477 ]
  %1025 = phi i64 [ %866, %624 ], [ %604, %477 ]
  %1026 = phi i64 [ %867, %624 ], [ %605, %477 ]
  %1027 = phi i64 [ %868, %624 ], [ %606, %477 ]
  %1028 = phi i64 [ %869, %624 ], [ %607, %477 ]
  %1029 = phi i64 [ %870, %624 ], [ %608, %477 ]
  %1030 = phi i64 [ %871, %624 ], [ %609, %477 ]
  %1031 = phi i64 [ %876, %624 ], [ %610, %477 ]
  %1032 = phi i64 [ %877, %624 ], [ %611, %477 ]
  %1033 = phi i64 [ %878, %624 ], [ %612, %477 ]
  %1034 = phi i64 [ %879, %624 ], [ %613, %477 ]
  %1035 = phi i64 [ %880, %624 ], [ %614, %477 ]
  %1036 = phi i64 [ %889, %624 ], [ %615, %477 ]
  %1037 = phi i64 [ %890, %624 ], [ %616, %477 ]
  %1038 = phi i64 [ %891, %624 ], [ %617, %477 ]
  %1039 = phi i64 [ %892, %624 ], [ %618, %477 ]
  %1040 = phi i32 [ %893, %624 ], [ %619, %477 ]
  %1041 = phi ptr [ %894, %624 ], [ %620, %477 ]
  %1042 = phi ptr [ %895, %624 ], [ %621, %477 ]
  %1043 = phi ptr [ %896, %624 ], [ %622, %477 ]
  %1044 = phi ptr [ %897, %624 ], [ %623, %477 ]
  br label %codeRepl

codeRepl:                                         ; preds = %898
  call void @quickSort..split()
  br label %1045

1045:                                             ; preds = %codeRepl, %133
  %lookupTable = phi ptr [ %421, %codeRepl ], [ %134, %133 ]
  %1046 = phi ptr [ %423, %codeRepl ], [ %135, %133 ]
  %1047 = phi ptr [ %426, %codeRepl ], [ %136, %133 ]
  %1048 = phi ptr [ %429, %codeRepl ], [ %137, %133 ]
  %1049 = phi i64 [ %431, %codeRepl ], [ %138, %133 ]
  %1050 = phi i64 [ %433, %codeRepl ], [ %139, %133 ]
  %1051 = phi i64 [ %434, %codeRepl ], [ %140, %133 ]
  %1052 = phi i64 [ %435, %codeRepl ], [ %142, %133 ]
  %1053 = phi i64 [ %436, %codeRepl ], [ %145, %133 ]
  %1054 = phi i64 [ %437, %codeRepl ], [ %146, %133 ]
  %1055 = phi i64 [ %438, %codeRepl ], [ %147, %133 ]
  %1056 = phi i64 [ %439, %codeRepl ], [ %150, %133 ]
  %1057 = phi i64 [ %440, %codeRepl ], [ %151, %133 ]
  %1058 = phi i64 [ %441, %codeRepl ], [ %152, %133 ]
  %1059 = phi i64 [ %442, %codeRepl ], [ %153, %133 ]
  %1060 = phi i64 [ %443, %codeRepl ], [ %154, %133 ]
  %1061 = phi i64 [ %444, %codeRepl ], [ %155, %133 ]
  %1062 = phi i64 [ %445, %codeRepl ], [ %156, %133 ]
  %1063 = phi i64 [ %446, %codeRepl ], [ %157, %133 ]
  %1064 = phi i64 [ %447, %codeRepl ], [ %161, %133 ]
  %1065 = phi i64 [ %448, %codeRepl ], [ %162, %133 ]
  %1066 = phi i64 [ %449, %codeRepl ], [ %163, %133 ]
  %1067 = phi i64 [ %450, %codeRepl ], [ %164, %133 ]
  %1068 = phi i64 [ %451, %codeRepl ], [ %165, %133 ]
  %1069 = phi i64 [ %452, %codeRepl ], [ %166, %133 ]
  %1070 = phi i64 [ %453, %codeRepl ], [ %167, %133 ]
  %1071 = phi i64 [ %454, %codeRepl ], [ %168, %133 ]
  %1072 = phi i64 [ %455, %codeRepl ], [ %169, %133 ]
  %1073 = phi i64 [ %456, %codeRepl ], [ %170, %133 ]
  %1074 = phi i64 [ %457, %codeRepl ], [ %171, %133 ]
  %1075 = phi i64 [ %458, %codeRepl ], [ %172, %133 ]
  %1076 = phi i64 [ %459, %codeRepl ], [ %173, %133 ]
  %1077 = phi i64 [ %460, %codeRepl ], [ %174, %133 ]
  %1078 = phi i64 [ %461, %codeRepl ], [ %175, %133 ]
  %1079 = phi i64 [ %462, %codeRepl ], [ %176, %133 ]
  %1080 = phi i64 [ %463, %codeRepl ], [ %177, %133 ]
  %1081 = phi i64 [ %899, %codeRepl ], [ %178, %133 ]
  %1082 = phi i64 [ %900, %codeRepl ], [ %179, %133 ]
  %1083 = phi i32 [ %901, %codeRepl ], [ %180, %133 ]
  %1084 = phi ptr [ %902, %codeRepl ], [ %181, %133 ]
  %1085 = phi ptr [ %903, %codeRepl ], [ %182, %133 ]
  %1086 = phi ptr [ %904, %codeRepl ], [ %183, %133 ]
  %1087 = phi ptr [ %905, %codeRepl ], [ %184, %133 ]
  %1088 = phi ptr [ %906, %codeRepl ], [ %185, %133 ]
  %1089 = phi ptr [ %907, %codeRepl ], [ %186, %133 ]
  %1090 = phi ptr [ %908, %codeRepl ], [ %187, %133 ]
  %1091 = phi ptr [ %909, %codeRepl ], [ %188, %133 ]
  %1092 = phi ptr [ %910, %codeRepl ], [ %189, %133 ]
  %1093 = phi i64 [ %911, %codeRepl ], [ %190, %133 ]
  %1094 = phi i64 [ %912, %codeRepl ], [ %191, %133 ]
  %1095 = phi i64 [ %913, %codeRepl ], [ %192, %133 ]
  %1096 = phi i64 [ %914, %codeRepl ], [ %193, %133 ]
  %1097 = phi i64 [ %915, %codeRepl ], [ %194, %133 ]
  %1098 = phi i64 [ %916, %codeRepl ], [ %195, %133 ]
  %1099 = phi i64 [ %917, %codeRepl ], [ %196, %133 ]
  %1100 = phi i64 [ %918, %codeRepl ], [ %197, %133 ]
  %1101 = phi i64 [ %919, %codeRepl ], [ %198, %133 ]
  %1102 = phi i64 [ %920, %codeRepl ], [ %199, %133 ]
  %1103 = phi i64 [ %921, %codeRepl ], [ %200, %133 ]
  %1104 = phi i64 [ %922, %codeRepl ], [ %201, %133 ]
  %1105 = phi i64 [ %923, %codeRepl ], [ %205, %133 ]
  %1106 = phi i64 [ %924, %codeRepl ], [ %206, %133 ]
  %1107 = phi i64 [ %925, %codeRepl ], [ %207, %133 ]
  %1108 = phi i64 [ %926, %codeRepl ], [ %210, %133 ]
  %1109 = phi i64 [ %927, %codeRepl ], [ %215, %133 ]
  %1110 = phi i64 [ %928, %codeRepl ], [ %216, %133 ]
  %1111 = phi i64 [ %929, %codeRepl ], [ %225, %133 ]
  %1112 = phi i64 [ %930, %codeRepl ], [ %226, %133 ]
  %1113 = phi i64 [ %931, %codeRepl ], [ %227, %133 ]
  %1114 = phi i64 [ %932, %codeRepl ], [ %228, %133 ]
  %1115 = phi i64 [ %933, %codeRepl ], [ %229, %133 ]
  %1116 = phi i64 [ %934, %codeRepl ], [ %232, %133 ]
  %1117 = phi i64 [ %935, %codeRepl ], [ %233, %133 ]
  %1118 = phi i64 [ %936, %codeRepl ], [ %234, %133 ]
  %1119 = phi i64 [ %937, %codeRepl ], [ %244, %133 ]
  %1120 = phi i64 [ %938, %codeRepl ], [ %245, %133 ]
  %1121 = phi i64 [ %939, %codeRepl ], [ %246, %133 ]
  %1122 = phi i64 [ %940, %codeRepl ], [ %247, %133 ]
  %1123 = phi i64 [ %941, %codeRepl ], [ %248, %133 ]
  %1124 = phi i64 [ %942, %codeRepl ], [ %253, %133 ]
  %1125 = phi i64 [ %943, %codeRepl ], [ %254, %133 ]
  %1126 = phi i64 [ %944, %codeRepl ], [ %255, %133 ]
  %1127 = phi i64 [ %945, %codeRepl ], [ %256, %133 ]
  %1128 = phi i32 [ %946, %codeRepl ], [ %257, %133 ]
  %1129 = phi ptr [ %947, %codeRepl ], [ %258, %133 ]
  %1130 = phi ptr [ %948, %codeRepl ], [ %259, %133 ]
  %1131 = phi ptr [ %949, %codeRepl ], [ %260, %133 ]
  %1132 = phi ptr [ %950, %codeRepl ], [ %261, %133 ]
  %1133 = phi i64 [ %951, %codeRepl ], [ %262, %133 ]
  %1134 = phi i64 [ %952, %codeRepl ], [ %264, %133 ]
  %1135 = phi i64 [ %953, %codeRepl ], [ %265, %133 ]
  %1136 = phi i64 [ %954, %codeRepl ], [ %266, %133 ]
  %1137 = phi i64 [ %955, %codeRepl ], [ %267, %133 ]
  %1138 = phi i64 [ %956, %codeRepl ], [ %271, %133 ]
  %1139 = phi i64 [ %957, %codeRepl ], [ %272, %133 ]
  %1140 = phi i64 [ %958, %codeRepl ], [ %273, %133 ]
  %1141 = phi i64 [ %959, %codeRepl ], [ %275, %133 ]
  %1142 = phi i64 [ %960, %codeRepl ], [ %276, %133 ]
  %1143 = phi i64 [ %961, %codeRepl ], [ %278, %133 ]
  %1144 = phi i64 [ %962, %codeRepl ], [ %279, %133 ]
  %1145 = phi i64 [ %963, %codeRepl ], [ %280, %133 ]
  %1146 = phi i64 [ %964, %codeRepl ], [ %283, %133 ]
  %1147 = phi i64 [ %965, %codeRepl ], [ %285, %133 ]
  %1148 = phi i64 [ %966, %codeRepl ], [ %288, %133 ]
  %1149 = phi i64 [ %967, %codeRepl ], [ %290, %133 ]
  %1150 = phi i64 [ %968, %codeRepl ], [ %291, %133 ]
  %1151 = phi i64 [ %969, %codeRepl ], [ %292, %133 ]
  %1152 = phi i64 [ %970, %codeRepl ], [ %293, %133 ]
  %1153 = phi i64 [ %971, %codeRepl ], [ %295, %133 ]
  %1154 = phi i64 [ %972, %codeRepl ], [ %310, %133 ]
  %1155 = phi i64 [ %973, %codeRepl ], [ %313, %133 ]
  %1156 = phi i64 [ %974, %codeRepl ], [ %316, %133 ]
  %1157 = phi i64 [ %975, %codeRepl ], [ %317, %133 ]
  %1158 = phi i64 [ %976, %codeRepl ], [ %322, %133 ]
  %1159 = phi i64 [ %977, %codeRepl ], [ %323, %133 ]
  %1160 = phi i64 [ %978, %codeRepl ], [ %328, %133 ]
  %1161 = phi i64 [ %979, %codeRepl ], [ %329, %133 ]
  %1162 = phi i64 [ %980, %codeRepl ], [ %330, %133 ]
  %1163 = phi i64 [ %981, %codeRepl ], [ %331, %133 ]
  %1164 = phi i64 [ %982, %codeRepl ], [ %332, %133 ]
  %1165 = phi i64 [ %983, %codeRepl ], [ %333, %133 ]
  %1166 = phi i64 [ %984, %codeRepl ], [ %334, %133 ]
  %1167 = phi i64 [ %985, %codeRepl ], [ %335, %133 ]
  %1168 = phi i64 [ %986, %codeRepl ], [ %336, %133 ]
  %1169 = phi i64 [ %987, %codeRepl ], [ %337, %133 ]
  %1170 = phi i64 [ %988, %codeRepl ], [ %338, %133 ]
  %1171 = phi i64 [ %989, %codeRepl ], [ %339, %133 ]
  %1172 = phi i64 [ %990, %codeRepl ], [ %341, %133 ]
  %1173 = phi i64 [ %991, %codeRepl ], [ %342, %133 ]
  %1174 = phi i64 [ %992, %codeRepl ], [ %343, %133 ]
  %1175 = phi i64 [ %993, %codeRepl ], [ %344, %133 ]
  %1176 = phi i64 [ %994, %codeRepl ], [ %345, %133 ]
  %1177 = phi i64 [ %995, %codeRepl ], [ %346, %133 ]
  %1178 = phi i32 [ %996, %codeRepl ], [ %347, %133 ]
  %1179 = phi ptr [ %997, %codeRepl ], [ %348, %133 ]
  %1180 = phi i64 [ %998, %codeRepl ], [ %349, %133 ]
  %1181 = phi i64 [ %999, %codeRepl ], [ %350, %133 ]
  %1182 = phi i64 [ %1000, %codeRepl ], [ %351, %133 ]
  %1183 = phi i64 [ %1001, %codeRepl ], [ %354, %133 ]
  %1184 = phi i64 [ %1002, %codeRepl ], [ %355, %133 ]
  %1185 = phi i64 [ %1003, %codeRepl ], [ %356, %133 ]
  %1186 = phi i64 [ %1004, %codeRepl ], [ %357, %133 ]
  %1187 = phi i64 [ %1005, %codeRepl ], [ %358, %133 ]
  %1188 = phi i64 [ %1006, %codeRepl ], [ %359, %133 ]
  %1189 = phi i64 [ %1007, %codeRepl ], [ %360, %133 ]
  %1190 = phi i64 [ %1008, %codeRepl ], [ %364, %133 ]
  %1191 = phi i64 [ %1009, %codeRepl ], [ %365, %133 ]
  %1192 = phi i64 [ %1010, %codeRepl ], [ %366, %133 ]
  %1193 = phi i64 [ %1011, %codeRepl ], [ %370, %133 ]
  %1194 = phi i64 [ %1012, %codeRepl ], [ %372, %133 ]
  %1195 = phi i64 [ %1013, %codeRepl ], [ %373, %133 ]
  %1196 = phi i64 [ %1014, %codeRepl ], [ %377, %133 ]
  %1197 = phi i64 [ %1015, %codeRepl ], [ %378, %133 ]
  %1198 = phi i64 [ %1016, %codeRepl ], [ %381, %133 ]
  %1199 = phi i64 [ %1017, %codeRepl ], [ %382, %133 ]
  %1200 = phi i64 [ %1018, %codeRepl ], [ %383, %133 ]
  %1201 = phi i64 [ %1019, %codeRepl ], [ %384, %133 ]
  %1202 = phi i64 [ %1020, %codeRepl ], [ %385, %133 ]
  %1203 = phi i64 [ %1021, %codeRepl ], [ %386, %133 ]
  %1204 = phi i64 [ %1022, %codeRepl ], [ %387, %133 ]
  %1205 = phi i64 [ %1023, %codeRepl ], [ %390, %133 ]
  %1206 = phi i64 [ %1024, %codeRepl ], [ %391, %133 ]
  %1207 = phi i64 [ %1025, %codeRepl ], [ %395, %133 ]
  %1208 = phi i64 [ %1026, %codeRepl ], [ %398, %133 ]
  %1209 = phi i64 [ %1027, %codeRepl ], [ %399, %133 ]
  %1210 = phi i64 [ %1028, %codeRepl ], [ %400, %133 ]
  %1211 = phi i64 [ %1029, %codeRepl ], [ %401, %133 ]
  %1212 = phi i64 [ %1030, %codeRepl ], [ %402, %133 ]
  %1213 = phi i64 [ %1031, %codeRepl ], [ %403, %133 ]
  %1214 = phi i64 [ %1032, %codeRepl ], [ %404, %133 ]
  %1215 = phi i64 [ %1033, %codeRepl ], [ %405, %133 ]
  %1216 = phi i64 [ %1034, %codeRepl ], [ %406, %133 ]
  %1217 = phi i64 [ %1035, %codeRepl ], [ %407, %133 ]
  %1218 = phi i64 [ %1036, %codeRepl ], [ %410, %133 ]
  %1219 = phi i64 [ %1037, %codeRepl ], [ %411, %133 ]
  %1220 = phi i64 [ %1038, %codeRepl ], [ %412, %133 ]
  %1221 = phi i64 [ %1039, %codeRepl ], [ %413, %133 ]
  %1222 = phi i32 [ %1040, %codeRepl ], [ %414, %133 ]
  %1223 = phi ptr [ %1041, %codeRepl ], [ %415, %133 ]
  %dispatcher = phi ptr [ %1042, %codeRepl ], [ %416, %133 ]
  %1224 = phi ptr [ %1043, %codeRepl ], [ %417, %133 ]
  %1225 = phi ptr [ %1044, %codeRepl ], [ %418, %133 ]
  indirectbr ptr %1225, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %1238, %1045
  %1226 = srem i64 %1075, 2
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %1228, label %codeRepl1

1228:                                             ; preds = %loopStart
  %1229 = load i32, ptr %dispatcher, align 4
  br label %1254

codeRepl1:                                        ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @quickSort.extracted(ptr %dispatcher, i64 %1054, i64 %99, ptr %.loc, ptr %.loc2)
  %.reload7 = load i32, ptr %.loc, align 4
  %.reload10 = load i1, ptr %.loc2, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %1230, label %1238

1230:                                             ; preds = %codeRepl1
  %1231 = sdiv i64 106, 126
  %1232 = mul i64 115, 8
  %1233 = mul i64 80, 94
  %1234 = sdiv i64 15, 69
  %1235 = mul i64 96, 9
  %1236 = sub i64 57, 17
  %1237 = sdiv i64 98, 97
  br label %1246

1238:                                             ; preds = %codeRepl1
  %1239 = sdiv i64 106, 126
  %1240 = mul i64 115, 8
  %1241 = mul i64 80, 94
  %1242 = sdiv i64 15, 69
  %1243 = mul i64 96, 9
  %1244 = sub i64 57, 17
  %1245 = sdiv i64 98, 97
  br i1 %.reload10, label %1246, label %loopStart

1246:                                             ; preds = %1238, %1230
  %1247 = phi i64 [ %1239, %1238 ], [ %1231, %1230 ]
  %1248 = phi i64 [ %1240, %1238 ], [ %1232, %1230 ]
  %1249 = phi i64 [ %1241, %1238 ], [ %1233, %1230 ]
  %1250 = phi i64 [ %1242, %1238 ], [ %1234, %1230 ]
  %1251 = phi i64 [ %1243, %1238 ], [ %1235, %1230 ]
  %1252 = phi i64 [ %1244, %1238 ], [ %1236, %1230 ]
  %1253 = phi i64 [ %1245, %1238 ], [ %1237, %1230 ]
  br label %1254

1254:                                             ; preds = %1246, %1228
  %dispatcher1 = phi i32 [ %.reload7, %1246 ], [ %1229, %1228 ]
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %1278
    i32 2, label %1305
    i32 3, label %1337
    i32 4, label %1366
    i32 5, label %1446
    i32 6, label %1556
    i32 7, label %1582
    i32 8, label %1606
    i32 9, label %1720
    i32 10, label %1791
    i32 11, label %1998
    i32 12, label %2129
    i32 13, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %1254
  %1255 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  %1256 = load i32, ptr %1255, align 4
  %1257 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  %1258 = load i32, ptr %1257, align 4
  %1259 = sub i32 %1256, %1258
  store i32 %1259, ptr %dispatcher, align 4
  store i32 %1, ptr %.reg2mem43, align 4
  %1260 = load ptr, ptr %29, align 8
  %1261 = load i8, ptr %1260, align 1
  %1262 = mul i8 %1261, %1261
  %1263 = mul i8 %1262, %1261
  %1264 = add i8 %1263, %1261
  %1265 = srem i8 %1264, 2
  %1266 = icmp eq i8 %1265, 0
  %1267 = mul i8 %1261, 2
  %1268 = add i8 2, %1267
  %1269 = mul i8 %1261, 2
  %1270 = mul i8 %1269, %1268
  %1271 = srem i8 %1270, 4
  %1272 = icmp eq i8 %1271, 0
  %1273 = and i1 %1272, %1266
  %1274 = select i1 %1273, i32 1308915576, i32 1308915577
  %1275 = xor i32 %1274, 1
  store i32 %1275, ptr %3, align 4
  %1276 = call ptr @bf7118703608108684344(ptr %3)
  %1277 = load ptr, ptr %1276, align 8
  indirectbr ptr %1277, [label %loopEnd, label %EntryBasicBlockSplit]

1278:                                             ; preds = %1278, %1254
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  store i32 %.reload44, ptr %.reg2mem, align 4
  %.reload6 = load i32, ptr %.reg2mem, align 4
  %1279 = icmp slt i32 %.reload6, %2
  %1280 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %1281 = load i32, ptr %1280, align 4
  %1282 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  %1283 = load i32, ptr %1282, align 4
  %1284 = add i32 %1281, %1283
  %1285 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  %1286 = load i32, ptr %1285, align 4
  %1287 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1288 = load i32, ptr %1287, align 4
  %1289 = srem i32 %1286, %1288
  %1290 = select i1 %1279, i32 %1284, i32 %1289
  store i32 %1290, ptr %dispatcher, align 4
  %1291 = load ptr, ptr %17, align 8
  %1292 = load i8, ptr %1291, align 1
  %1293 = mul i8 %1292, %1292
  %1294 = add i8 %1293, %1292
  %1295 = mul i8 %1294, 3
  %1296 = srem i8 %1295, 2
  %1297 = icmp eq i8 %1296, 0
  %1298 = and i8 %1292, 1
  %1299 = icmp eq i8 %1298, 0
  %1300 = or i1 %1299, %1297
  %1301 = select i1 %1300, i32 1308915578, i32 1308915577
  %1302 = xor i32 %1301, 3
  store i32 %1302, ptr %3, align 4
  %1303 = call ptr @bf7118703608108684344(ptr %3)
  %1304 = load ptr, ptr %1303, align 8
  indirectbr ptr %1304, [label %loopEnd, label %1278]

1305:                                             ; preds = %1305, %1254
  %1306 = sext i32 %2 to i64
  store i64 %1306, ptr %.reg2mem7, align 8
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %1307 = getelementptr inbounds i32, ptr %0, i64 %.reload9
  store ptr %1307, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  %1308 = load i32, ptr %.reload13, align 4, !tbaa !4
  store i32 %1308, ptr %.reg2mem14, align 4
  %.reload5 = load i32, ptr %.reg2mem, align 4
  %1309 = and i32 %.reload5, -1
  %1310 = mul i32 2, %1309
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %1311 = xor i32 %.reload4, -1
  %1312 = add i32 %1311, %1310
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %1313 = sext i32 %.reload3 to i64
  %1314 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  %1315 = load i32, ptr %1314, align 4
  %1316 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  %1317 = load i32, ptr %1316, align 4
  %1318 = sub i32 %1315, %1317
  store i32 %1318, ptr %dispatcher, align 4
  store i64 %1313, ptr %.reg2mem45, align 8
  store i32 %1312, ptr %.reg2mem47, align 4
  %1319 = load ptr, ptr %5, align 8
  %1320 = load i8, ptr %1319, align 1
  %1321 = mul i8 %1320, %1320
  %1322 = mul i8 %1321, %1320
  %1323 = add i8 %1322, %1320
  %1324 = srem i8 %1323, 2
  %1325 = icmp eq i8 %1324, 0
  %1326 = mul i8 %1320, 2
  %1327 = add i8 2, %1326
  %1328 = mul i8 %1320, 2
  %1329 = mul i8 %1328, %1327
  %1330 = srem i8 %1329, 4
  %1331 = icmp eq i8 %1330, 0
  %1332 = and i1 %1331, %1325
  %1333 = select i1 %1332, i32 1308915575, i32 1308915577
  %1334 = xor i32 %1333, 14
  store i32 %1334, ptr %3, align 4
  %1335 = call ptr @bf7118703608108684344(ptr %3)
  %1336 = load ptr, ptr %1335, align 8
  indirectbr ptr %1336, [label %loopEnd, label %1305]

1337:                                             ; preds = %1337, %1254
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  store i32 %.reload48, ptr %.reg2mem20, align 4
  store i64 %.reload46, ptr %.reg2mem16, align 8
  %.reload19 = load i64, ptr %.reg2mem16, align 8
  %1338 = getelementptr inbounds i32, ptr %0, i64 %.reload19
  store ptr %1338, ptr %.reg2mem24, align 8
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %1339 = load i32, ptr %.reload27, align 4, !tbaa !4
  store i32 %1339, ptr %.reg2mem28, align 4
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %.reload31 = load i32, ptr %.reg2mem28, align 4
  %1340 = icmp slt i32 %.reload31, %.reload15
  %1341 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1342 = load i32, ptr %1341, align 4
  %1343 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %1344 = load i32, ptr %1343, align 4
  %1345 = add i32 %1342, %1344
  %1346 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %1347 = load i32, ptr %1346, align 4
  %1348 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  %1349 = load i32, ptr %1348, align 4
  %1350 = sub i32 %1347, %1349
  %1351 = select i1 %1340, i32 %1345, i32 %1350
  store i32 %1351, ptr %dispatcher, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  store i32 %.reload21, ptr %.reg2mem49, align 4
  %1352 = load ptr, ptr %31, align 8
  %1353 = load i8, ptr %1352, align 1
  %1354 = mul i8 %1353, %1353
  %1355 = add i8 %1354, %1353
  %1356 = mul i8 %1355, 3
  %1357 = srem i8 %1356, 2
  %1358 = icmp eq i8 %1357, 0
  %1359 = and i8 %1353, 1
  %1360 = icmp eq i8 %1359, 0
  %1361 = or i1 %1360, %1358
  %1362 = select i1 %1361, i32 1308915577, i32 1308915577
  %1363 = xor i32 %1362, 0
  store i32 %1363, ptr %3, align 4
  %1364 = call ptr @bf7118703608108684344(ptr %3)
  %1365 = load ptr, ptr %1364, align 8
  indirectbr ptr %1365, [label %loopEnd, label %1337]

1366:                                             ; preds = %1366, %1254
  %.reload23 = load i32, ptr %.reg2mem20, align 4
  %1367 = and i32 %.reload23, 1
  %1368 = mul i32 2, %1367
  %.reload22 = load i32, ptr %.reg2mem20, align 4
  %1369 = sext i32 %dispatcher1 to i64
  %1370 = and i64 %1369, 4262294646158684129
  %1371 = or i64 -4262294646158684130, %1369
  %1372 = sub i64 %1371, -4262294646158684130
  %1373 = sext i32 %dispatcher1 to i64
  %1374 = add i64 %1373, 5093710647975478129
  %1375 = sub i64 0, %1373
  %1376 = add i64 -5093710647975478129, %1375
  %1377 = sub i64 0, %1376
  %1378 = sext i32 %1 to i64
  %1379 = add i64 %1378, 1959733086266828344
  %1380 = sub i64 0, %1378
  %1381 = add i64 -1959733086266828344, %1380
  %1382 = sub i64 0, %1381
  %1383 = xor i64 %1370, %1372
  %1384 = xor i64 %1383, %1377
  %1385 = xor i64 %1384, %1379
  %1386 = xor i64 %1385, -2354400500508350119
  %1387 = xor i64 %1386, %1382
  %1388 = xor i64 %1387, %1374
  %1389 = sext i32 %dispatcher1 to i64
  %1390 = and i64 %1389, 2336602363893868002
  %1391 = xor i64 %1389, -1
  %1392 = xor i64 2336602363893868002, %1391
  %1393 = and i64 %1392, 2336602363893868002
  %1394 = sext i32 %dispatcher1 to i64
  %1395 = add i64 %1394, -7507784449008899176
  %1396 = and i64 -7507784449008899176, %1394
  %1397 = mul i64 2, %1396
  %1398 = xor i64 -7507784449008899176, %1394
  %1399 = add i64 %1398, %1397
  %1400 = sext i32 %dispatcher1 to i64
  %1401 = add i64 %1400, 1604969014830327889
  %1402 = and i64 1604969014830327889, %1400
  %1403 = mul i64 2, %1402
  %1404 = xor i64 1604969014830327889, %1400
  %1405 = add i64 %1404, %1403
  %1406 = xor i64 %1405, 2687960346115247849
  %1407 = xor i64 %1406, %1395
  %1408 = xor i64 %1407, %1393
  %1409 = xor i64 %1408, %1401
  %1410 = xor i64 %1409, %1390
  %1411 = xor i64 %1410, %1399
  %1412 = mul i64 %1388, %1411
  %1413 = trunc i64 %1412 to i32
  %1414 = xor i32 %.reload22, %1413
  %1415 = add i32 %1414, %1368
  store i32 %1415, ptr %.reg2mem32, align 4
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  %1416 = sext i32 %.reload34 to i64
  store i64 %1416, ptr %.reg2mem35, align 8
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %1417 = srem i32 %.reload2, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1420 = load i32, ptr %1419, align 4
  %1421 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  %1422 = load i32, ptr %1421, align 4
  %1423 = sub i32 %1420, %1422
  %1424 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1427 = load i32, ptr %1426, align 4
  %1428 = sub i32 %1425, %1427
  %1429 = select i1 %1418, i32 %1423, i32 %1428
  store i32 %1429, ptr %dispatcher, align 4
  %1430 = load ptr, ptr %23, align 8
  %1431 = load i8, ptr %1430, align 1
  %1432 = mul i8 %1431, %1431
  %1433 = add i8 %1432, %1431
  %1434 = mul i8 %1433, 3
  %1435 = srem i8 %1434, 2
  %1436 = icmp eq i8 %1435, 0
  %1437 = mul i8 %1431, %1431
  %1438 = add i8 %1437, %1431
  %1439 = srem i8 %1438, 2
  %1440 = icmp eq i8 %1439, 0
  %1441 = and i1 %1436, %1440
  %1442 = select i1 %1441, i32 1308915578, i32 1308915577
  %1443 = xor i32 %1442, 3
  store i32 %1443, ptr %3, align 4
  %1444 = call ptr @bf7118703608108684344(ptr %3)
  %1445 = load ptr, ptr %1444, align 8
  indirectbr ptr %1445, [label %loopEnd, label %1366]

1446:                                             ; preds = %codeRepl11, %1532, %1254
  %.reload37 = load i64, ptr %.reg2mem35, align 8
  %1447 = getelementptr inbounds i32, ptr %0, i64 %.reload37
  %1448 = srem i64 %1184, 2
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %1450, label %1476

1450:                                             ; preds = %1446
  %1451 = load i32, ptr %1447, align 4, !tbaa !4
  %1452 = load i32, ptr %.reg2mem28, align 4
  store i32 %1452, ptr %1447, align 4, !tbaa !4
  %1453 = load ptr, ptr %.reg2mem24, align 8
  store i32 %1451, ptr %1453, align 4, !tbaa !4
  %1454 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %1455 = load i32, ptr %1454, align 4
  %1456 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1457 = load i32, ptr %1456, align 4
  %1458 = add i32 %1455, %1457
  store i32 %1458, ptr %dispatcher, align 4
  %1459 = load ptr, ptr %35, align 8
  %1460 = load i8, ptr %1459, align 1
  %1461 = mul i8 %1460, %1460
  %1462 = add i8 %1461, %1460
  %1463 = srem i8 %1462, 2
  %1464 = icmp eq i8 %1463, 0
  %1465 = mul i8 %1460, 2
  %1466 = add i8 2, %1465
  %1467 = mul i8 %1460, 2
  %1468 = mul i8 %1467, %1466
  %1469 = srem i8 %1468, 4
  %1470 = icmp eq i8 %1469, 0
  %1471 = and i1 %1470, %1464
  %1472 = select i1 %1471, i32 1308915572, i32 1308915577
  %1473 = xor i32 %1472, 13
  store i32 %1473, ptr %3, align 4
  %1474 = call ptr @bf7118703608108684344(ptr %3)
  %1475 = load ptr, ptr %1474, align 8
  br label %1532

1476:                                             ; preds = %1446
  %1477 = add i64 118, 4
  %1478 = load i32, ptr %1447, align 4, !tbaa !4
  %1479 = add i64 104, 125
  %1480 = load i32, ptr %.reg2mem28, align 4
  %1481 = add i64 88, 14
  store i32 %1480, ptr %1447, align 4, !tbaa !4
  %1482 = sdiv i64 124, 13
  %1483 = load ptr, ptr %.reg2mem24, align 8
  %1484 = sdiv i64 81, 11
  store i32 %1478, ptr %1483, align 4, !tbaa !4
  %1485 = add i64 21, 103
  %1486 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %1487 = load i32, ptr %1486, align 4
  %1488 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1489 = load i32, ptr %1488, align 4
  %1490 = add i32 %1487, %1489
  store i32 %1490, ptr %dispatcher, align 4
  %1491 = load ptr, ptr %35, align 8
  %1492 = load i8, ptr %1491, align 1
  %1493 = mul i8 %1492, %1492
  %1494 = add i8 %1493, %1492
  %1495 = srem i8 %1494, 2
  %1496 = icmp eq i8 %1495, 0
  %1497 = mul i8 %1492, 2
  %1498 = add i8 -72, %1497
  %1499 = sub i8 %1498, -74
  %1500 = mul i8 %1492, 2
  %1501 = mul i8 %1500, %1499
  %1502 = srem i8 %1501, 4
  %1503 = icmp eq i8 %1502, 0
  %1504 = and i1 %1503, %1496
  %1505 = select i1 %1504, i32 1308915572, i32 1308915577
  %1506 = srem i64 %86, 2
  %1507 = icmp eq i64 %1506, 0
  %1508 = mul i64 %1107, %1107
  %1509 = add i64 %1508, %1107
  %1510 = mul i64 %1509, 3
  %1511 = srem i64 %1510, 2
  %1512 = icmp eq i64 %1511, 0
  %1513 = mul i64 %1107, %1107
  %1514 = add i64 %1513, %1107
  %1515 = srem i64 %1514, 2
  %1516 = icmp eq i64 %1515, 0
  %1517 = and i1 %1512, %1516
  br i1 %1517, label %1518, label %codeRepl11

codeRepl11:                                       ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  %targetBlock17 = call i1 @quickSort.extracted.5(i32 %1505, ptr %3, i1 %1517, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16)
  %.reload20 = load i32, ptr %.loc12, align 4
  %.reload24 = load i32, ptr %.loc13, align 4
  %.reload28 = load i32, ptr %.loc14, align 4
  %.reload32 = load ptr, ptr %.loc15, align 8
  %.reload35 = load ptr, ptr %.loc16, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  br i1 %targetBlock17, label %1526, label %1446

1518:                                             ; preds = %1476
  %1519 = and i32 %1505, 13
  %1520 = xor i32 %1505, 13
  %1521 = and i32 %1505, 13
  %1522 = or i32 %1521, %1520
  %1523 = sub i32 %1522, %1519
  store i32 %1523, ptr %3, align 4
  %1524 = call ptr @bf7118703608108684344(ptr %3)
  %1525 = load ptr, ptr %1524, align 8
  br label %1526

1526:                                             ; preds = %codeRepl11, %1518
  %1527 = phi i32 [ %1519, %1518 ], [ %.reload20, %codeRepl11 ]
  %1528 = phi i32 [ %1522, %1518 ], [ %.reload24, %codeRepl11 ]
  %1529 = phi i32 [ %1523, %1518 ], [ %.reload28, %codeRepl11 ]
  %1530 = phi ptr [ %1524, %1518 ], [ %.reload32, %codeRepl11 ]
  %1531 = phi ptr [ %1525, %1518 ], [ %.reload35, %codeRepl11 ]
  br label %codeRepl36

codeRepl36:                                       ; preds = %1526
  call void @quickSort..split.6()
  br label %1532

1532:                                             ; preds = %codeRepl36, %1450
  %1533 = phi i32 [ %1478, %codeRepl36 ], [ %1451, %1450 ]
  %.reload30 = phi i32 [ %1480, %codeRepl36 ], [ %1452, %1450 ]
  %.reload26 = phi ptr [ %1483, %codeRepl36 ], [ %1453, %1450 ]
  %1534 = phi ptr [ %1486, %codeRepl36 ], [ %1454, %1450 ]
  %1535 = phi i32 [ %1487, %codeRepl36 ], [ %1455, %1450 ]
  %1536 = phi ptr [ %1488, %codeRepl36 ], [ %1456, %1450 ]
  %1537 = phi i32 [ %1489, %codeRepl36 ], [ %1457, %1450 ]
  %1538 = phi i32 [ %1490, %codeRepl36 ], [ %1458, %1450 ]
  %1539 = phi ptr [ %1491, %codeRepl36 ], [ %1459, %1450 ]
  %1540 = phi i8 [ %1492, %codeRepl36 ], [ %1460, %1450 ]
  %1541 = phi i8 [ %1493, %codeRepl36 ], [ %1461, %1450 ]
  %1542 = phi i8 [ %1494, %codeRepl36 ], [ %1462, %1450 ]
  %1543 = phi i8 [ %1495, %codeRepl36 ], [ %1463, %1450 ]
  %1544 = phi i1 [ %1496, %codeRepl36 ], [ %1464, %1450 ]
  %1545 = phi i8 [ %1497, %codeRepl36 ], [ %1465, %1450 ]
  %1546 = phi i8 [ %1499, %codeRepl36 ], [ %1466, %1450 ]
  %1547 = phi i8 [ %1500, %codeRepl36 ], [ %1467, %1450 ]
  %1548 = phi i8 [ %1501, %codeRepl36 ], [ %1468, %1450 ]
  %1549 = phi i8 [ %1502, %codeRepl36 ], [ %1469, %1450 ]
  %1550 = phi i1 [ %1503, %codeRepl36 ], [ %1470, %1450 ]
  %1551 = phi i1 [ %1504, %codeRepl36 ], [ %1471, %1450 ]
  %1552 = phi i32 [ %1505, %codeRepl36 ], [ %1472, %1450 ]
  %1553 = phi i32 [ %1529, %codeRepl36 ], [ %1473, %1450 ]
  %1554 = phi ptr [ %1530, %codeRepl36 ], [ %1474, %1450 ]
  %1555 = phi ptr [ %1531, %codeRepl36 ], [ %1475, %1450 ]
  indirectbr ptr %1555, [label %loopEnd, label %1446]

1556:                                             ; preds = %1556, %1254
  %.reload36 = load i64, ptr %.reg2mem35, align 8
  %1557 = getelementptr inbounds i32, ptr %0, i64 %.reload36
  %1558 = load i32, ptr %1557, align 4, !tbaa !4
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  store i32 %.reload29, ptr %1557, align 4, !tbaa !4
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i32 %1558, ptr %.reload25, align 4, !tbaa !4
  %1559 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1562 = load i32, ptr %1561, align 4
  %1563 = add i32 %1560, %1562
  store i32 %1563, ptr %dispatcher, align 4
  %1564 = load ptr, ptr %23, align 8
  %1565 = load i8, ptr %1564, align 1
  %1566 = mul i8 %1565, %1565
  %1567 = mul i8 %1566, %1565
  %1568 = add i8 %1567, %1565
  %1569 = srem i8 %1568, 2
  %1570 = icmp eq i8 %1569, 0
  %1571 = mul i8 %1565, 2
  %1572 = add i8 2, %1571
  %1573 = mul i8 %1565, 2
  %1574 = mul i8 %1573, %1572
  %1575 = srem i8 %1574, 4
  %1576 = icmp eq i8 %1575, 0
  %1577 = and i1 %1576, %1570
  %1578 = select i1 %1577, i32 1308915578, i32 1308915577
  %1579 = xor i32 %1578, 3
  store i32 %1579, ptr %3, align 4
  %1580 = call ptr @bf7118703608108684344(ptr %3)
  %1581 = load ptr, ptr %1580, align 8
  indirectbr ptr %1581, [label %loopEnd, label %1556]

1582:                                             ; preds = %1582, %1254
  %1583 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1584 = load i32, ptr %1583, align 4
  %1585 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %1586 = load i32, ptr %1585, align 4
  %1587 = sub i32 %1584, %1586
  store i32 %1587, ptr %dispatcher, align 4
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  store i32 %.reload33, ptr %.reg2mem49, align 4
  %1588 = load ptr, ptr %7, align 8
  %1589 = load i8, ptr %1588, align 1
  %1590 = mul i8 %1589, %1589
  %1591 = mul i8 %1590, %1589
  %1592 = add i8 %1591, %1589
  %1593 = srem i8 %1592, 2
  %1594 = icmp eq i8 %1593, 0
  %1595 = mul i8 %1589, 2
  %1596 = add i8 2, %1595
  %1597 = mul i8 %1589, 2
  %1598 = mul i8 %1597, %1596
  %1599 = srem i8 %1598, 4
  %1600 = icmp eq i8 %1599, 0
  %1601 = and i1 %1600, %1594
  %1602 = select i1 %1601, i32 1308915579, i32 1308915577
  %1603 = xor i32 %1602, 2
  store i32 %1603, ptr %3, align 4
  %1604 = call ptr @bf7118703608108684344(ptr %3)
  %1605 = load ptr, ptr %1604, align 8
  indirectbr ptr %1605, [label %loopEnd, label %1582]

1606:                                             ; preds = %1606, %1254
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  store i32 %.reload50, ptr %.reg2mem38, align 4
  %.reload18 = load i64, ptr %.reg2mem16, align 8
  %1607 = sext i32 %1 to i64
  %1608 = or i64 %1607, -6797854535699198244
  %1609 = xor i64 %1607, -1
  %1610 = and i64 -6797854535699198244, %1609
  %1611 = add i64 %1610, %1607
  %1612 = sext i32 %2 to i64
  %1613 = and i64 %1612, -5764225580231359747
  %1614 = or i64 5764225580231359746, %1612
  %1615 = sub i64 %1614, 5764225580231359746
  %1616 = xor i64 6331111149666855943, %1613
  %1617 = xor i64 %1616, %1611
  %1618 = xor i64 %1617, %1608
  %1619 = xor i64 %1618, %1615
  %1620 = sext i32 %1 to i64
  %1621 = or i64 %1620, 6743214351244122122
  %1622 = xor i64 6743214351244122122, %1620
  %1623 = and i64 6743214351244122122, %1620
  %1624 = or i64 %1623, %1622
  %1625 = sext i32 %2 to i64
  %1626 = or i64 %1625, -4619945349179122060
  %1627 = xor i64 %1625, -1
  %1628 = or i64 4619945349179122059, %1627
  %1629 = xor i64 %1628, -1
  %1630 = and i64 %1629, -1
  %1631 = and i64 %1625, 3254808995409685780
  %1632 = xor i64 %1625, -1
  %1633 = and i64 %1632, -3254808995409685781
  %1634 = or i64 %1633, %1631
  %1635 = xor i64 7869530553738448031, %1634
  %1636 = or i64 %1635, %1630
  %1637 = xor i64 %1624, %1621
  %1638 = xor i64 %1637, %1626
  %1639 = xor i64 %1638, %1636
  %1640 = xor i64 %1639, -2159914096035937865
  %1641 = mul i64 %1619, %1640
  %1642 = and i64 %.reload18, %1641
  %1643 = sext i32 %2 to i64
  %1644 = or i64 %1643, -2232592732533731131
  %1645 = xor i64 %1643, -1
  %1646 = or i64 2232592732533731130, %1645
  %1647 = xor i64 %1646, -1
  %1648 = and i64 %1647, -1
  %1649 = and i64 %1643, -2128129073193034883
  %1650 = xor i64 %1643, -1
  %1651 = and i64 %1650, 2128129073193034882
  %1652 = or i64 %1651, %1649
  %1653 = xor i64 -248649465304484793, %1652
  %1654 = or i64 %1653, %1648
  %1655 = sext i32 %dispatcher1 to i64
  %1656 = or i64 %1655, 4451647441269675571
  %1657 = xor i64 4451647441269675571, %1655
  %1658 = and i64 4451647441269675571, %1655
  %1659 = or i64 %1658, %1657
  %1660 = sext i32 %1 to i64
  %1661 = add i64 %1660, -3288982502363385360
  %1662 = sub i64 0, %1660
  %1663 = add i64 3288982502363385360, %1662
  %1664 = sub i64 0, %1663
  %1665 = xor i64 %1659, %1661
  %1666 = xor i64 %1665, %1664
  %1667 = xor i64 %1666, %1644
  %1668 = xor i64 %1667, %1656
  %1669 = xor i64 %1668, %1654
  %1670 = xor i64 %1669, 3608307962667613763
  %1671 = sext i32 %dispatcher1 to i64
  %1672 = add i64 %1671, 7924861511111900897
  %1673 = add i64 -6781944921940865035, %1671
  %1674 = sub i64 %1673, 3739937640656785684
  %1675 = sext i32 %1 to i64
  %1676 = add i64 %1675, 1272907709440232820
  %1677 = add i64 2436777118739679615, %1675
  %1678 = add i64 %1677, -1163869409299446795
  %1679 = sext i32 %dispatcher1 to i64
  %1680 = or i64 %1679, 1597522047966534354
  %1681 = xor i64 %1679, -1
  %1682 = and i64 1597522047966534354, %1681
  %1683 = add i64 %1682, %1679
  %1684 = xor i64 %1672, %1680
  %1685 = xor i64 %1684, %1678
  %1686 = xor i64 %1685, 7291071971491511510
  %1687 = xor i64 %1686, %1676
  %1688 = xor i64 %1687, %1674
  %1689 = xor i64 %1688, %1683
  %1690 = mul i64 %1670, %1689
  %1691 = mul i64 %1690, %1642
  %.reload17 = load i64, ptr %.reg2mem16, align 8
  %1692 = xor i64 %.reload17, 1
  %1693 = add i64 %1692, %1691
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %1694 = icmp eq i64 %1693, %.reload8
  %1695 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %1696 = load i32, ptr %1695, align 4
  %1697 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1698 = load i32, ptr %1697, align 4
  %1699 = srem i32 %1696, %1698
  %1700 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %1701 = load i32, ptr %1700, align 4
  %1702 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %1703 = load i32, ptr %1702, align 4
  %1704 = add i32 %1701, %1703
  %1705 = select i1 %1694, i32 %1699, i32 %1704
  store i32 %1705, ptr %dispatcher, align 4
  %.reload42 = load i32, ptr %.reg2mem38, align 4
  store i64 %1693, ptr %.reg2mem45, align 8
  store i32 %.reload42, ptr %.reg2mem47, align 4
  %1706 = load ptr, ptr %25, align 8
  %1707 = load i8, ptr %1706, align 1
  %1708 = mul i8 %1707, %1707
  %1709 = add i8 %1708, %1707
  %1710 = mul i8 %1709, 3
  %1711 = srem i8 %1710, 2
  %1712 = icmp eq i8 %1711, 0
  %1713 = and i8 %1707, 1
  %1714 = icmp eq i8 %1713, 0
  %1715 = or i1 %1714, %1712
  %1716 = select i1 %1715, i32 1308915579, i32 1308915577
  %1717 = xor i32 %1716, 2
  store i32 %1717, ptr %3, align 4
  %1718 = call ptr @bf7118703608108684344(ptr %3)
  %1719 = load ptr, ptr %1718, align 8
  indirectbr ptr %1719, [label %loopEnd, label %1606]

1720:                                             ; preds = %1720, %1254
  %.reload41 = load i32, ptr %.reg2mem38, align 4
  %1721 = add nsw i32 %.reload41, 1
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i32, ptr %0, i64 %1722
  %1724 = load i32, ptr %1723, align 4, !tbaa !4
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %1725 = load i32, ptr %.reload12, align 4, !tbaa !4
  store i32 %1725, ptr %1723, align 4, !tbaa !4
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i32 %1724, ptr %.reload11, align 4, !tbaa !4
  %.reload = load i32, ptr %.reg2mem, align 4
  %.reload40 = load i32, ptr %.reg2mem38, align 4
  store i64 8981215349037672381, ptr %38, align 8
  %1726 = call ptr @lk3542172702037850074(ptr %38)
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr %0, i32 %.reload, i32 %.reload40)
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %1728 = sext i32 %1 to i64
  %1729 = add i64 %1728, -5542562057530010717
  %1730 = add i64 -6633170067892293382, %1728
  %1731 = sub i64 %1730, -1090608010362282665
  %1732 = sext i32 %dispatcher1 to i64
  %1733 = or i64 %1732, -502090477127842348
  %1734 = xor i64 -502090477127842348, %1732
  %1735 = and i64 -502090477127842348, %1732
  %1736 = or i64 %1735, %1734
  %1737 = sext i32 %1 to i64
  %1738 = and i64 %1737, 7747878771108191273
  %1739 = xor i64 %1737, -1
  %1740 = xor i64 7747878771108191273, %1739
  %1741 = and i64 %1740, 7747878771108191273
  %1742 = xor i64 %1741, %1736
  %1743 = xor i64 %1742, %1731
  %1744 = xor i64 %1743, %1733
  %1745 = xor i64 %1744, %1729
  %1746 = xor i64 %1745, %1738
  %1747 = xor i64 %1746, 3832626645979635761
  %1748 = sext i32 %2 to i64
  %1749 = or i64 %1748, -1667393044454457218
  %1750 = xor i64 -1667393044454457218, %1748
  %1751 = and i64 -1667393044454457218, %1748
  %1752 = or i64 %1751, %1750
  %1753 = sext i32 %dispatcher1 to i64
  %1754 = add i64 %1753, -1734251684737217554
  %1755 = sub i64 0, %1753
  %1756 = sub i64 -1734251684737217554, %1755
  %1757 = sext i32 %1 to i64
  %1758 = and i64 %1757, -644822989568018939
  %1759 = xor i64 %1757, -1
  %1760 = or i64 644822989568018938, %1759
  %1761 = xor i64 %1760, -1
  %1762 = and i64 %1761, -1
  %1763 = xor i64 %1754, %1756
  %1764 = xor i64 %1763, %1758
  %1765 = xor i64 %1764, %1762
  %1766 = xor i64 %1765, %1752
  %1767 = xor i64 %1766, %1749
  %1768 = xor i64 %1767, -3889111826176773726
  %1769 = mul i64 %1747, %1768
  %1770 = trunc i64 %1769 to i32
  %1771 = add nsw i32 %.reload39, %1770
  %1772 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %1773 = load i32, ptr %1772, align 4
  %1774 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  %1775 = load i32, ptr %1774, align 4
  %1776 = add i32 %1773, %1775
  store i32 %1776, ptr %dispatcher, align 4
  store i32 %1771, ptr %.reg2mem43, align 4
  %1777 = load ptr, ptr %15, align 8
  %1778 = load i8, ptr %1777, align 1
  %1779 = mul i8 %1778, %1778
  %1780 = add i8 %1779, %1778
  %1781 = mul i8 %1780, 3
  %1782 = srem i8 %1781, 2
  %1783 = icmp eq i8 %1782, 0
  %1784 = and i8 %1778, 1
  %1785 = icmp eq i8 %1784, 0
  %1786 = or i1 %1785, %1783
  %1787 = select i1 %1786, i32 1308915580, i32 1308915577
  %1788 = xor i32 %1787, 5
  store i32 %1788, ptr %3, align 4
  %1789 = call ptr @bf7118703608108684344(ptr %3)
  %1790 = load ptr, ptr %1789, align 8
  indirectbr ptr %1790, [label %loopEnd, label %1720]

1791:                                             ; preds = %codeRepl72, %1958, %1254
  %1792 = mul i32 %1, %1
  %1793 = mul i32 %1792, %1
  %1794 = add i32 %1793, %1
  %1795 = srem i32 %1794, 2
  %1796 = sext i32 %dispatcher1 to i64
  %1797 = or i64 %1796, -509478065627843903
  %1798 = xor i64 %1796, -1
  %1799 = or i64 509478065627843902, %1798
  %1800 = xor i64 %1799, -1
  %1801 = and i64 %1800, -1
  %1802 = and i64 %1796, -3827096042044218699
  %1803 = xor i64 %1796, -1
  %1804 = and i64 %1803, 3827096042044218698
  %1805 = or i64 %1804, %1802
  %1806 = xor i64 -3606983127504818293, %1805
  %1807 = or i64 %1806, %1801
  %1808 = sext i32 %1 to i64
  %1809 = and i64 %1808, -3833724632755432349
  %1810 = xor i64 %1808, -1
  %1811 = xor i64 -3833724632755432349, %1810
  %1812 = and i64 %1811, -3833724632755432349
  %1813 = xor i64 6385779763888902363, %1797
  %1814 = xor i64 %1813, %1807
  %1815 = xor i64 %1814, %1809
  %1816 = xor i64 %1815, %1812
  %1817 = sext i32 %dispatcher1 to i64
  %1818 = or i64 %1817, -6241651982522355953
  %1819 = xor i64 %1817, -1
  %1820 = or i64 6241651982522355952, %1819
  %1821 = xor i64 %1820, -1
  %1822 = and i64 %1821, -1
  %1823 = and i64 %1817, -2673009980937553266
  %1824 = xor i64 %1817, -1
  %1825 = and i64 %1824, 2673009980937553265
  %1826 = or i64 %1825, %1823
  %1827 = xor i64 -8324548781135680898, %1826
  %1828 = or i64 %1827, %1822
  %1829 = sext i32 %2 to i64
  %1830 = and i64 %1829, -7167042629065786086
  %1831 = xor i64 %1829, -1
  %1832 = or i64 7167042629065786085, %1831
  %1833 = xor i64 %1832, -1
  %1834 = and i64 %1833, -1
  %1835 = xor i64 %1830, 0
  %1836 = xor i64 %1835, %1834
  %1837 = xor i64 %1836, %1818
  %1838 = xor i64 %1837, %1828
  %1839 = mul i64 %1816, %1838
  %1840 = trunc i64 %1839 to i32
  %1841 = icmp eq i32 %1795, %1840
  %1842 = mul i32 %1, 2
  %1843 = add i32 2, %1842
  %1844 = mul i32 %1, 2
  %1845 = mul i32 %1844, %1843
  %1846 = srem i32 %1845, 4
  %1847 = icmp eq i32 %1846, 0
  %1848 = xor i1 %1841, true
  %1849 = xor i1 %1847, true
  %1850 = or i1 %1849, %1848
  %1851 = sext i32 %dispatcher1 to i64
  %1852 = or i64 %1851, -7907990846121984193
  %1853 = xor i64 -7907990846121984193, %1851
  %1854 = and i64 -7907990846121984193, %1851
  %1855 = or i64 %1854, %1853
  %1856 = sext i32 %1 to i64
  %1857 = or i64 %1856, -2512062211532984226
  %1858 = xor i64 %1856, -1
  %1859 = or i64 2512062211532984225, %1858
  %1860 = xor i64 %1859, -1
  %1861 = and i64 %1860, -1
  %1862 = and i64 %1856, 7814109083013572119
  %1863 = xor i64 %1856, -1
  %1864 = and i64 %1863, -7814109083013572120
  %1865 = or i64 %1864, %1862
  %1866 = xor i64 5669444289092282806, %1865
  %1867 = or i64 %1866, %1861
  %1868 = sext i32 %1 to i64
  %1869 = or i64 %1868, 4349687670611309336
  %1870 = xor i64 4349687670611309336, %1868
  %1871 = and i64 4349687670611309336, %1868
  %1872 = or i64 %1871, %1870
  %1873 = xor i64 %1852, %1857
  %1874 = xor i64 %1873, 2749185019900885415
  %1875 = xor i64 %1874, %1872
  %1876 = xor i64 %1875, %1869
  %1877 = xor i64 %1876, %1855
  %1878 = xor i64 %1877, %1867
  %1879 = sext i32 %1 to i64
  %1880 = add i64 %1879, -2109954737144813670
  %1881 = and i64 -2109954737144813670, %1879
  %1882 = mul i64 2, %1881
  %1883 = xor i64 -2109954737144813670, %1879
  %1884 = add i64 %1883, %1882
  %1885 = sext i32 %2 to i64
  %1886 = or i64 %1885, 8464575095597397037
  %1887 = xor i64 %1885, -1
  %1888 = or i64 -8464575095597397038, %1887
  %1889 = xor i64 %1888, -1
  %1890 = and i64 %1889, -1
  %1891 = and i64 %1885, -8000926961763973320
  %1892 = xor i64 %1885, -1
  %1893 = and i64 %1892, 8000926961763973319
  %1894 = or i64 %1893, %1891
  %1895 = xor i64 1905364167816776938, %1894
  %1896 = or i64 %1895, %1890
  %1897 = sext i32 %dispatcher1 to i64
  %1898 = or i64 %1897, 4819140467911199204
  %1899 = xor i64 4819140467911199204, %1897
  %1900 = and i64 4819140467911199204, %1897
  %1901 = or i64 %1900, %1899
  %1902 = xor i64 %1886, %1880
  %1903 = xor i64 %1902, %1898
  %1904 = xor i64 %1903, %1884
  %1905 = xor i64 %1904, %1901
  %1906 = xor i64 %1905, -1748076313008366057
  %1907 = xor i64 %1906, %1896
  %1908 = mul i64 %1878, %1907
  %1909 = trunc i64 %1908 to i1
  %1910 = xor i1 %1850, %1909
  %1911 = and i1 %1910, true
  %1912 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %1913 = load i32, ptr %1912, align 4
  %1914 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1915 = load i32, ptr %1914, align 4
  %1916 = add i32 %1913, %1915
  %1917 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %1918 = load i32, ptr %1917, align 4
  %1919 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %1920 = load i32, ptr %1919, align 4
  %1921 = sub i32 %1918, %1920
  %1922 = select i1 %1911, i32 %1916, i32 %1921
  store i32 %1922, ptr %dispatcher, align 4
  %1923 = load ptr, ptr %31, align 8
  %1924 = srem i64 %124, 2
  %1925 = icmp eq i64 %1924, 0
  br i1 %1925, label %1926, label %codeRepl37

1926:                                             ; preds = %1791
  %1927 = sub i64 84, 54
  %1928 = load i8, ptr %1923, align 1
  %1929 = mul i64 40, 42
  %1930 = mul i8 %1928, %1928
  %1931 = mul i64 29, 121
  %1932 = mul i8 %1930, %1928
  %1933 = mul i64 85, 82
  %1934 = add i8 %1932, %1928
  %1935 = sdiv i64 113, 56
  %1936 = srem i8 %1934, 2
  %1937 = mul i64 2, 90
  %1938 = icmp eq i8 %1936, 0
  %1939 = add i64 124, 71
  %1940 = mul i8 %1928, 2
  %1941 = sdiv i64 21, 57
  %1942 = add i8 2, %1940
  %1943 = sdiv i64 60, 41
  %1944 = mul i8 %1928, 2
  %1945 = add i64 69, 22
  %1946 = mul i8 %1944, %1942
  %1947 = srem i8 %1946, 4
  %1948 = srem i64 %1145, 2
  %1949 = icmp eq i64 %1948, 0
  %1950 = mul i64 %1868, %1868
  %1951 = add i64 %1950, %1868
  %1952 = mul i64 %1951, 3
  %1953 = srem i64 %1952, 2
  %1954 = icmp eq i64 %1953, 0
  %1955 = and i64 %1868, 1
  %1956 = icmp eq i64 %1955, 0
  %1957 = or i1 %1956, %1954
  br i1 %1957, label %1965, label %1958

1958:                                             ; preds = %1926
  %1959 = icmp eq i8 %1947, 0
  %1960 = and i1 %1959, %1938
  %1961 = select i1 %1960, i32 1308915578, i32 1308915577
  %1962 = xor i32 %1961, 3
  store i32 %1962, ptr %3, align 4
  %1963 = call ptr @bf7118703608108684344(ptr %3)
  %1964 = load ptr, ptr %1963, align 8
  br i1 %1957, label %1973, label %1791

1965:                                             ; preds = %1926
  %1966 = icmp eq i8 %1947, 0
  %1967 = and i1 %1966, %1938
  %1968 = select i1 %1967, i32 1308915578, i32 1308915577
  %1969 = xor i32 %1968, 1745989168
  %1970 = xor i32 %1969, 1745989171
  store i32 %1970, ptr %3, align 4
  %1971 = call ptr @bf7118703608108684344(ptr %3)
  %1972 = load ptr, ptr %1971, align 8
  br label %1973

1973:                                             ; preds = %1965, %1958
  %1974 = phi i1 [ %1966, %1965 ], [ %1959, %1958 ]
  %1975 = phi i1 [ %1967, %1965 ], [ %1960, %1958 ]
  %1976 = phi i32 [ %1968, %1965 ], [ %1961, %1958 ]
  %1977 = phi i32 [ %1970, %1965 ], [ %1962, %1958 ]
  %1978 = phi ptr [ %1971, %1965 ], [ %1963, %1958 ]
  %1979 = phi ptr [ %1972, %1965 ], [ %1964, %1958 ]
  br label %1980

codeRepl37:                                       ; preds = %1791
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @quickSort.extracted.7(ptr %1923, ptr %3, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54)
  %.reload55 = load i8, ptr %.loc38, align 1
  %.reload56 = load i8, ptr %.loc39, align 1
  %.reload57 = load i8, ptr %.loc40, align 1
  %.reload58 = load i8, ptr %.loc41, align 1
  %.reload59 = load i8, ptr %.loc42, align 1
  %.reload60 = load i1, ptr %.loc43, align 1
  %.reload61 = load i8, ptr %.loc44, align 1
  %.reload62 = load i8, ptr %.loc45, align 1
  %.reload63 = load i8, ptr %.loc46, align 1
  %.reload64 = load i8, ptr %.loc47, align 1
  %.reload65 = load i8, ptr %.loc48, align 1
  %.reload66 = load i1, ptr %.loc49, align 1
  %.reload67 = load i1, ptr %.loc50, align 1
  %.reload68 = load i32, ptr %.loc51, align 4
  %.reload69 = load i32, ptr %.loc52, align 4
  %.reload70 = load ptr, ptr %.loc53, align 8
  %.reload71 = load ptr, ptr %.loc54, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  br label %1980

1980:                                             ; preds = %codeRepl37, %1973
  %1981 = phi i8 [ %.reload55, %codeRepl37 ], [ %1928, %1973 ]
  %1982 = phi i8 [ %.reload56, %codeRepl37 ], [ %1930, %1973 ]
  %1983 = phi i8 [ %.reload57, %codeRepl37 ], [ %1932, %1973 ]
  %1984 = phi i8 [ %.reload58, %codeRepl37 ], [ %1934, %1973 ]
  %1985 = phi i8 [ %.reload59, %codeRepl37 ], [ %1936, %1973 ]
  %1986 = phi i1 [ %.reload60, %codeRepl37 ], [ %1938, %1973 ]
  %1987 = phi i8 [ %.reload61, %codeRepl37 ], [ %1940, %1973 ]
  %1988 = phi i8 [ %.reload62, %codeRepl37 ], [ %1942, %1973 ]
  %1989 = phi i8 [ %.reload63, %codeRepl37 ], [ %1944, %1973 ]
  %1990 = phi i8 [ %.reload64, %codeRepl37 ], [ %1946, %1973 ]
  %1991 = phi i8 [ %.reload65, %codeRepl37 ], [ %1947, %1973 ]
  %1992 = phi i1 [ %.reload66, %codeRepl37 ], [ %1974, %1973 ]
  %1993 = phi i1 [ %.reload67, %codeRepl37 ], [ %1975, %1973 ]
  %1994 = phi i32 [ %.reload68, %codeRepl37 ], [ %1976, %1973 ]
  %1995 = phi i32 [ %.reload69, %codeRepl37 ], [ %1977, %1973 ]
  %1996 = phi ptr [ %.reload70, %codeRepl37 ], [ %1978, %1973 ]
  %1997 = phi ptr [ %.reload71, %codeRepl37 ], [ %1979, %1973 ]
  br label %codeRepl72

codeRepl72:                                       ; preds = %1980
  %targetBlock73 = call i1 @quickSort..split.8(ptr %1997)
  br i1 %targetBlock73, label %loopEnd, label %1791

1998:                                             ; preds = %2102, %2033, %1254
  %1999 = add i32 49, 83
  %2000 = sub i32 79, 29
  %2001 = add i32 65, 111
  %2002 = sdiv i32 120, 6
  %2003 = add i32 114, 126
  %2004 = srem i64 %20, 2
  %2005 = icmp eq i64 %2004, 0
  br i1 %2005, label %2006, label %2075

2006:                                             ; preds = %1998
  %2007 = sdiv i64 115, 116
  %2008 = add i32 65, 1
  %2009 = mul i64 44, 122
  %2010 = sub i32 95, 43
  %2011 = sdiv i64 26, 107
  %2012 = sdiv i32 34, 74
  %2013 = add i64 24, 43
  %2014 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %2015 = sdiv i64 96, 119
  %2016 = load i32, ptr %2014, align 4
  %2017 = sdiv i64 58, 113
  %2018 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %2019 = srem i64 %69, 2
  %2020 = icmp eq i64 %2019, 0
  %2021 = mul i64 %1160, %1160
  %2022 = mul i64 %2021, %1160
  %2023 = add i64 %2022, %1160
  %2024 = srem i64 %2023, 2
  %2025 = icmp eq i64 %2024, 0
  %2026 = mul i64 %1160, 2
  %2027 = add i64 2, %2026
  %2028 = mul i64 %1160, 2
  %2029 = mul i64 %2028, %2027
  %2030 = srem i64 %2029, 4
  %2031 = icmp eq i64 %2030, 0
  %2032 = and i1 %2031, %2025
  br i1 %2032, label %codeRepl74, label %2033

codeRepl74:                                       ; preds = %2006
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc80)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc82)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc90)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc91)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc92)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc93)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc94)
  call void @quickSort.extracted.9(ptr %2018, i32 %2016, ptr %dispatcher, ptr %17, ptr %3, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94)
  %.reload95 = load i32, ptr %.loc75, align 4
  %.reload96 = load i32, ptr %.loc76, align 4
  %.reload97 = load ptr, ptr %.loc77, align 8
  %.reload98 = load i8, ptr %.loc78, align 1
  %.reload99 = load i8, ptr %.loc79, align 1
  %.reload100 = load i8, ptr %.loc80, align 1
  %.reload101 = load i8, ptr %.loc81, align 1
  %.reload102 = load i8, ptr %.loc82, align 1
  %.reload103 = load i1, ptr %.loc83, align 1
  %.reload104 = load i8, ptr %.loc84, align 1
  %.reload105 = load i8, ptr %.loc85, align 1
  %.reload106 = load i8, ptr %.loc86, align 1
  %.reload107 = load i8, ptr %.loc87, align 1
  %.reload108 = load i8, ptr %.loc88, align 1
  %.reload109 = load i1, ptr %.loc89, align 1
  %.reload110 = load i1, ptr %.loc90, align 1
  %.reload111 = load i32, ptr %.loc91, align 4
  %.reload112 = load i32, ptr %.loc92, align 4
  %.reload113 = load ptr, ptr %.loc93, align 8
  %.reload114 = load ptr, ptr %.loc94, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc80)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc82)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc90)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc91)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc92)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc93)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc94)
  br label %2054

2033:                                             ; preds = %2006
  %2034 = load i32, ptr %2018, align 4
  %2035 = add i32 %2016, %2034
  store i32 %2035, ptr %dispatcher, align 4
  %2036 = load ptr, ptr %17, align 8
  %2037 = load i8, ptr %2036, align 1
  %2038 = mul i8 %2037, %2037
  %2039 = mul i8 %2038, %2037
  %2040 = add i8 %2039, %2037
  %2041 = srem i8 %2040, 2
  %2042 = icmp eq i8 %2041, 0
  %2043 = mul i8 %2037, 2
  %2044 = add i8 2, %2043
  %2045 = mul i8 %2037, 2
  %2046 = mul i8 %2045, %2044
  %2047 = srem i8 %2046, 4
  %2048 = icmp eq i8 %2047, 0
  %2049 = and i1 %2048, %2042
  %2050 = select i1 %2049, i32 1308915577, i32 1308915577
  %2051 = xor i32 %2050, 0
  store i32 %2051, ptr %3, align 4
  %2052 = call ptr @bf7118703608108684344(ptr %3)
  %2053 = load ptr, ptr %2052, align 8
  br i1 %2032, label %2054, label %1998

2054:                                             ; preds = %codeRepl74, %2033
  %2055 = phi i32 [ %2034, %2033 ], [ %.reload95, %codeRepl74 ]
  %2056 = phi i32 [ %2035, %2033 ], [ %.reload96, %codeRepl74 ]
  %2057 = phi ptr [ %2036, %2033 ], [ %.reload97, %codeRepl74 ]
  %2058 = phi i8 [ %2037, %2033 ], [ %.reload98, %codeRepl74 ]
  %2059 = phi i8 [ %2038, %2033 ], [ %.reload99, %codeRepl74 ]
  %2060 = phi i8 [ %2039, %2033 ], [ %.reload100, %codeRepl74 ]
  %2061 = phi i8 [ %2040, %2033 ], [ %.reload101, %codeRepl74 ]
  %2062 = phi i8 [ %2041, %2033 ], [ %.reload102, %codeRepl74 ]
  %2063 = phi i1 [ %2042, %2033 ], [ %.reload103, %codeRepl74 ]
  %2064 = phi i8 [ %2043, %2033 ], [ %.reload104, %codeRepl74 ]
  %2065 = phi i8 [ %2044, %2033 ], [ %.reload105, %codeRepl74 ]
  %2066 = phi i8 [ %2045, %2033 ], [ %.reload106, %codeRepl74 ]
  %2067 = phi i8 [ %2046, %2033 ], [ %.reload107, %codeRepl74 ]
  %2068 = phi i8 [ %2047, %2033 ], [ %.reload108, %codeRepl74 ]
  %2069 = phi i1 [ %2048, %2033 ], [ %.reload109, %codeRepl74 ]
  %2070 = phi i1 [ %2049, %2033 ], [ %.reload110, %codeRepl74 ]
  %2071 = phi i32 [ %2050, %2033 ], [ %.reload111, %codeRepl74 ]
  %2072 = phi i32 [ %2051, %2033 ], [ %.reload112, %codeRepl74 ]
  %2073 = phi ptr [ %2052, %2033 ], [ %.reload113, %codeRepl74 ]
  %2074 = phi ptr [ %2053, %2033 ], [ %.reload114, %codeRepl74 ]
  br label %codeRepl115

codeRepl115:                                      ; preds = %2054
  call void @quickSort..split.10()
  br label %2102

2075:                                             ; preds = %1998
  %2076 = add i32 65, 1
  %2077 = sub i32 95, 43
  %2078 = sdiv i32 34, 74
  %2079 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %2080 = load i32, ptr %2079, align 4
  %2081 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %2082 = load i32, ptr %2081, align 4
  %2083 = add i32 %2080, %2082
  store i32 %2083, ptr %dispatcher, align 4
  %2084 = load ptr, ptr %17, align 8
  %2085 = load i8, ptr %2084, align 1
  %2086 = mul i8 %2085, %2085
  %2087 = mul i8 %2086, %2085
  %2088 = add i8 %2087, %2085
  %2089 = srem i8 %2088, 2
  %2090 = icmp eq i8 %2089, 0
  %2091 = mul i8 %2085, 2
  %2092 = add i8 2, %2091
  %2093 = mul i8 %2085, 2
  %2094 = mul i8 %2093, %2092
  %2095 = srem i8 %2094, 4
  %2096 = icmp eq i8 %2095, 0
  %2097 = and i1 %2096, %2090
  %2098 = select i1 %2097, i32 1308915577, i32 1308915577
  %2099 = xor i32 %2098, 0
  store i32 %2099, ptr %3, align 4
  %2100 = call ptr @bf7118703608108684344(ptr %3)
  %2101 = load ptr, ptr %2100, align 8
  br label %2102

2102:                                             ; preds = %codeRepl115, %2075
  %2103 = phi i32 [ %2076, %2075 ], [ %2008, %codeRepl115 ]
  %2104 = phi i32 [ %2077, %2075 ], [ %2010, %codeRepl115 ]
  %2105 = phi i32 [ %2078, %2075 ], [ %2012, %codeRepl115 ]
  %2106 = phi ptr [ %2079, %2075 ], [ %2014, %codeRepl115 ]
  %2107 = phi i32 [ %2080, %2075 ], [ %2016, %codeRepl115 ]
  %2108 = phi ptr [ %2081, %2075 ], [ %2018, %codeRepl115 ]
  %2109 = phi i32 [ %2082, %2075 ], [ %2055, %codeRepl115 ]
  %2110 = phi i32 [ %2083, %2075 ], [ %2056, %codeRepl115 ]
  %2111 = phi ptr [ %2084, %2075 ], [ %2057, %codeRepl115 ]
  %2112 = phi i8 [ %2085, %2075 ], [ %2058, %codeRepl115 ]
  %2113 = phi i8 [ %2086, %2075 ], [ %2059, %codeRepl115 ]
  %2114 = phi i8 [ %2087, %2075 ], [ %2060, %codeRepl115 ]
  %2115 = phi i8 [ %2088, %2075 ], [ %2061, %codeRepl115 ]
  %2116 = phi i8 [ %2089, %2075 ], [ %2062, %codeRepl115 ]
  %2117 = phi i1 [ %2090, %2075 ], [ %2063, %codeRepl115 ]
  %2118 = phi i8 [ %2091, %2075 ], [ %2064, %codeRepl115 ]
  %2119 = phi i8 [ %2092, %2075 ], [ %2065, %codeRepl115 ]
  %2120 = phi i8 [ %2093, %2075 ], [ %2066, %codeRepl115 ]
  %2121 = phi i8 [ %2094, %2075 ], [ %2067, %codeRepl115 ]
  %2122 = phi i8 [ %2095, %2075 ], [ %2068, %codeRepl115 ]
  %2123 = phi i1 [ %2096, %2075 ], [ %2069, %codeRepl115 ]
  %2124 = phi i1 [ %2097, %2075 ], [ %2070, %codeRepl115 ]
  %2125 = phi i32 [ %2098, %2075 ], [ %2071, %codeRepl115 ]
  %2126 = phi i32 [ %2099, %2075 ], [ %2072, %codeRepl115 ]
  %2127 = phi ptr [ %2100, %2075 ], [ %2073, %codeRepl115 ]
  %2128 = phi ptr [ %2101, %2075 ], [ %2074, %codeRepl115 ]
  indirectbr ptr %2128, [label %loopEnd, label %1998]

2129:                                             ; preds = %2153, %1254
  %2130 = srem i64 %1079, 2
  %2131 = icmp eq i64 %2130, 0
  br i1 %2131, label %2132, label %2162

2132:                                             ; preds = %2129
  %2133 = sub i64 15, 110
  %2134 = sdiv i64 58, 71
  %2135 = sdiv i64 51, 105
  %2136 = mul i64 93, 113
  %2137 = mul i64 122, 37
  %2138 = sdiv i64 123, 23
  %2139 = srem i64 %124, 2
  %2140 = icmp eq i64 %2139, 0
  %2141 = mul i64 %1063, %1063
  %2142 = mul i64 %2141, %1063
  %2143 = add i64 %2142, %1063
  %2144 = srem i64 %2143, 2
  %2145 = icmp eq i64 %2144, 0
  %2146 = mul i64 %1063, 2
  %2147 = add i64 2, %2146
  %2148 = mul i64 %1063, 2
  %2149 = mul i64 %2148, %2147
  %2150 = srem i64 %2149, 4
  %2151 = icmp eq i64 %2150, 0
  %2152 = and i1 %2151, %2145
  br i1 %2152, label %2156, label %2153

2153:                                             ; preds = %2132
  %2154 = add i64 121, 56
  %2155 = mul i64 3, 53
  br i1 %2152, label %2159, label %2129

2156:                                             ; preds = %2132
  %2157 = sub i64 0, -177
  %2158 = mul i64 3, 53
  br label %2159

2159:                                             ; preds = %2156, %2153
  %2160 = phi i64 [ %2157, %2156 ], [ %2154, %2153 ]
  %2161 = phi i64 [ %2158, %2156 ], [ %2155, %2153 ]
  br label %codeRepl116

codeRepl116:                                      ; preds = %2159
  call void @quickSort..split.11()
  br label %2163

2162:                                             ; preds = %2129
  br label %2163

2163:                                             ; preds = %codeRepl116, %2162
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %1254
  %2164 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %2164, align 4
  %2165 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %2165, align 4
  %2166 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %2166, align 4
  %2167 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %2167, align 4
  %2168 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %2169 = sext i32 %dispatcher1 to i64
  %2170 = and i64 %2169, 1488751731061750910
  %2171 = or i64 -1488751731061750911, %2169
  %2172 = sub i64 %2171, -1488751731061750911
  %2173 = sext i32 %1 to i64
  %2174 = and i64 %2173, 1872400429904816508
  %2175 = xor i64 %2173, -1
  %2176 = or i64 -1872400429904816509, %2175
  %2177 = xor i64 %2176, -1
  %2178 = and i64 %2177, -1
  %2179 = xor i64 %2174, -7208989109654881119
  %2180 = xor i64 %2179, %2170
  %2181 = xor i64 %2180, %2178
  %2182 = xor i64 %2181, %2172
  %2183 = sext i32 %dispatcher1 to i64
  %2184 = and i64 %2183, 8315480984345685358
  %2185 = or i64 -8315480984345685359, %2183
  %2186 = sub i64 %2185, -8315480984345685359
  %2187 = sext i32 %dispatcher1 to i64
  %2188 = and i64 %2187, -2882841266655383253
  %2189 = xor i64 %2187, -1
  %2190 = or i64 2882841266655383252, %2189
  %2191 = xor i64 %2190, -1
  %2192 = and i64 %2191, -1
  %2193 = xor i64 %2188, %2184
  %2194 = xor i64 %2193, %2192
  %2195 = xor i64 %2194, %2186
  %2196 = xor i64 %2195, -5050329265372736601
  %2197 = mul i64 %2182, %2196
  %2198 = trunc i64 %2197 to i32
  store i32 %2198, ptr %2168, align 4
  %2199 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %2199, align 4
  %2200 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %2201 = sext i32 %dispatcher1 to i64
  %2202 = add i64 %2201, 5523447009403334343
  %2203 = sub i64 0, %2201
  %2204 = sub i64 5523447009403334343, %2203
  %2205 = sext i32 %1 to i64
  %2206 = and i64 %2205, -2585924326312480430
  %2207 = xor i64 %2205, -1
  %2208 = or i64 2585924326312480429, %2207
  %2209 = xor i64 %2208, -1
  %2210 = and i64 %2209, -1
  %2211 = sext i32 %1 to i64
  %2212 = or i64 %2211, -8580769669757325604
  %2213 = xor i64 -8580769669757325604, %2211
  %2214 = and i64 -8580769669757325604, %2211
  %2215 = or i64 %2214, %2213
  %2216 = xor i64 %2204, %2212
  %2217 = xor i64 %2216, %2206
  %2218 = xor i64 %2217, %2210
  %2219 = xor i64 %2218, %2202
  %2220 = xor i64 %2219, -5119433248867443139
  %2221 = xor i64 %2220, %2215
  %2222 = sext i32 %1 to i64
  %2223 = and i64 %2222, 1682027772317830814
  %2224 = xor i64 %2222, -1
  %2225 = xor i64 1682027772317830814, %2224
  %2226 = and i64 %2225, 1682027772317830814
  %2227 = sext i32 %2 to i64
  %2228 = and i64 %2227, -8041311457832658425
  %2229 = xor i64 %2227, -1
  %2230 = xor i64 -8041311457832658425, %2229
  %2231 = and i64 %2230, -8041311457832658425
  %2232 = xor i64 %2226, -873194336803716121
  %2233 = xor i64 %2232, %2223
  %2234 = xor i64 %2233, %2228
  %2235 = xor i64 %2234, %2231
  %2236 = mul i64 %2221, %2235
  %2237 = trunc i64 %2236 to i32
  store i32 %2237, ptr %2200, align 4
  %2238 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %2238, align 4
  %2239 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %2239, align 4
  %2240 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %2241 = load i32, ptr %2240, align 4
  store i32 %2241, ptr %dispatcher, align 4
  %2242 = load ptr, ptr %27, align 8
  %2243 = load i8, ptr %2242, align 1
  %2244 = mul i8 %2243, %2243
  %2245 = add i8 %2244, %2243
  %2246 = mul i8 %2245, 3
  %2247 = srem i8 %2246, 2
  %2248 = icmp eq i8 %2247, 0
  %2249 = mul i8 %2243, %2243
  %2250 = add i8 %2249, %2243
  %2251 = srem i8 %2250, 2
  %2252 = icmp eq i8 %2251, 0
  %2253 = and i1 %2248, %2252
  %2254 = select i1 %2253, i32 1308915564, i32 1308915571
  %2255 = xor i32 %2254, 31
  store i32 %2255, ptr %3, align 4
  %2256 = call ptr @bf7118703608108684344(ptr %3)
  %2257 = load ptr, ptr %2256, align 8
  indirectbr ptr %2257, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %1254
  %2258 = load ptr, ptr %23, align 8
  %2259 = load i8, ptr %2258, align 1
  %2260 = mul i8 %2259, %2259
  %2261 = add i8 %2260, %2259
  %2262 = mul i8 %2261, 3
  %2263 = srem i8 %2262, 2
  %2264 = icmp eq i8 %2263, 0
  %2265 = mul i8 %2259, %2259
  %2266 = add i8 %2265, %2259
  %2267 = srem i8 %2266, 2
  %2268 = icmp eq i8 %2267, 0
  %2269 = and i1 %2264, %2268
  %2270 = select i1 %2269, i32 1308915577, i32 1308915577
  %2271 = xor i32 %2270, 0
  store i32 %2271, ptr %3, align 4
  %2272 = call ptr @bf7118703608108684344(ptr %3)
  %2273 = load ptr, ptr %2272, align 8
  indirectbr ptr %2273, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl72, %loopEnd, %defaultSwitchBasicBlock, %2102, %1720, %1606, %1582, %1556, %1532, %1366, %1337, %1305, %1278, %EntryBasicBlockSplit
  %2274 = load ptr, ptr %9, align 8
  %2275 = load i8, ptr %2274, align 1
  %2276 = mul i8 %2275, %2275
  %2277 = mul i8 %2276, %2275
  %2278 = add i8 %2277, %2275
  %2279 = srem i8 %2278, 2
  %2280 = icmp eq i8 %2279, 0
  %2281 = mul i8 %2275, 2
  %2282 = add i8 2, %2281
  %2283 = mul i8 %2275, 2
  %2284 = mul i8 %2283, %2282
  %2285 = srem i8 %2284, 4
  %2286 = icmp eq i8 %2285, 0
  %2287 = and i1 %2286, %2280
  %2288 = select i1 %2287, i32 1308915572, i32 1308915572
  %2289 = xor i32 %2288, 0
  store i32 %2289, ptr %3, align 4
  %2290 = call ptr @bf7118703608108684344(ptr %3)
  %2291 = load ptr, ptr %2290, align 8
  indirectbr ptr %2291, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
entry:
  %.loc190 = alloca i64, align 8
  %.loc189 = alloca i64, align 8
  %.loc188 = alloca i64, align 8
  %.loc140 = alloca i64, align 8
  %.loc139 = alloca i64, align 8
  %.loc138 = alloca i64, align 8
  %.loc137 = alloca i64, align 8
  %.loc136 = alloca i64, align 8
  %.loc135 = alloca i64, align 8
  %.loc134 = alloca i64, align 8
  %.loc133 = alloca i64, align 8
  %.loc132 = alloca i64, align 8
  %.loc131 = alloca i64, align 8
  %.loc130 = alloca i64, align 8
  %.loc129 = alloca i64, align 8
  %.loc128 = alloca i64, align 8
  %.loc127 = alloca i64, align 8
  %.loc126 = alloca i64, align 8
  %.loc125 = alloca i64, align 8
  %.loc124 = alloca i64, align 8
  %.loc123 = alloca i64, align 8
  %.loc122 = alloca i64, align 8
  %.loc121 = alloca i64, align 8
  %.loc120 = alloca i64, align 8
  %.loc119 = alloca i64, align 8
  %.loc118 = alloca i64, align 8
  %.loc117 = alloca i64, align 8
  %.loc116 = alloca i64, align 8
  %.loc115 = alloca i64, align 8
  %.loc114 = alloca i64, align 8
  %.loc113 = alloca i64, align 8
  %.loc112 = alloca i64, align 8
  %.loc111 = alloca i64, align 8
  %.loc110 = alloca i64, align 8
  %.loc109 = alloca i64, align 8
  %.loc108 = alloca i64, align 8
  %.loc107 = alloca i64, align 8
  %.loc106 = alloca i64, align 8
  %.loc105 = alloca i64, align 8
  %.loc104 = alloca i64, align 8
  %.loc103 = alloca i64, align 8
  %.loc102 = alloca i64, align 8
  %.loc101 = alloca i64, align 8
  %.loc100 = alloca i64, align 8
  %.loc99 = alloca i64, align 8
  %.loc98 = alloca i64, align 8
  %.loc65 = alloca i64, align 8
  %.loc64 = alloca i64, align 8
  %.loc63 = alloca i64, align 8
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i64, align 8
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca i64, align 8
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca ptr, align 8
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h13901349686794964726(i64 1308915571)
  %4 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %3
  store ptr blockaddress(@main, %"13"), ptr %4, align 8
  %5 = call i64 @h13901349686794964726(i64 1308915565)
  %6 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %5
  store ptr blockaddress(@main, %"11"), ptr %6, align 8
  %7 = call i64 @h13901349686794964726(i64 1308915572)
  %8 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %7
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h13901349686794964726(i64 1308915564)
  %10 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %9
  store ptr blockaddress(@main, %"17"), ptr %10, align 8
  %11 = call i64 @h13901349686794964726(i64 1308915570)
  %12 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %11
  store ptr blockaddress(@main, %.loopexit), ptr %12, align 8
  %13 = call i64 @h13901349686794964726(i64 1308915575)
  %14 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %13
  store ptr blockaddress(@main, %"4"), ptr %14, align 8
  %15 = call i64 @h13901349686794964726(i64 1308915576)
  %16 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %15
  store ptr blockaddress(@main, %"14"), ptr %16, align 8
  %17 = call i64 @h13901349686794964726(i64 1308915567)
  %18 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %17
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %18, align 8
  %19 = call i64 @h13901349686794964726(i64 1308915577)
  %20 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %19
  store ptr blockaddress(@main, %"2"), ptr %20, align 8
  %21 = call i64 @h13901349686794964726(i64 1308915573)
  %22 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %21
  store ptr blockaddress(@main, %"15"), ptr %22, align 8
  %23 = call i64 @h13901349686794964726(i64 1308915579)
  %24 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %23
  store ptr blockaddress(@main, %"3"), ptr %24, align 8
  %25 = call i64 @h13901349686794964726(i64 1308915569)
  %26 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %25
  store ptr blockaddress(@main, %"5"), ptr %26, align 8
  %27 = call i64 @h13901349686794964726(i64 1308915583)
  %28 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %27
  store ptr blockaddress(@main, %"10"), ptr %28, align 8
  %29 = call i64 @h13901349686794964726(i64 1308915574)
  %30 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %29
  store ptr blockaddress(@main, %"6"), ptr %30, align 8
  %31 = call i64 @h13901349686794964726(i64 1308915578)
  %32 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %31
  store ptr blockaddress(@main, %"7"), ptr %32, align 8
  %33 = call i64 @h13901349686794964726(i64 1308915581)
  %34 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %33
  store ptr blockaddress(@main, %"9"), ptr %34, align 8
  %35 = call i64 @h13901349686794964726(i64 1308915580)
  %36 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %35
  store ptr blockaddress(@main, %.loopexit1), ptr %36, align 8
  %37 = call i64 @h13901349686794964726(i64 1308915582)
  %38 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %37
  store ptr blockaddress(@main, %"12"), ptr %38, align 8
  %39 = alloca i64, align 8
  %40 = call i64 @m2537959780695866298(i64 8981215349037672378)
  %41 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %40
  store ptr @malloc, ptr %41, align 8
  %42 = call i64 @m2537959780695866298(i64 8981215349037672381)
  %43 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %42
  store ptr @puts, ptr %43, align 8
  %44 = call i64 @m2537959780695866298(i64 8981215349037672380)
  %45 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %44
  store ptr @exit, ptr %45, align 8
  %46 = call i64 @m2537959780695866298(i64 8981215349037672377)
  %47 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %46
  store ptr @__isoc99_sscanf, ptr %47, align 8
  %48 = call i64 @m2537959780695866298(i64 8981215349037672383)
  %49 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %48
  store ptr @quickSort, ptr %49, align 8
  %50 = call i64 @m2537959780695866298(i64 8981215349037672376)
  %51 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %50
  store ptr @puts, ptr %51, align 8
  %52 = call i64 @m2537959780695866298(i64 8981215349037672379)
  %53 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %52
  store ptr @printf, ptr %53, align 8
  %54 = call i64 @m2537959780695866298(i64 8981215349037672382)
  %55 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %54
  store ptr @putchar, ptr %55, align 8
  %.reg2mem88 = alloca i64, align 8
  %.reg2mem86 = alloca i64, align 8
  %56 = sext i32 %0 to i64
  %57 = and i64 %56, 3578267003798702435
  %58 = xor i64 %56, -1
  %59 = xor i64 3578267003798702435, %58
  %60 = and i64 %59, 3578267003798702435
  %61 = sext i32 %0 to i64
  %62 = add i64 %61, 4379636026086004256
  %63 = or i64 4379636026086004256, %61
  %64 = and i64 4379636026086004256, %61
  %65 = add i64 %64, %63
  %66 = sext i32 %0 to i64
  %67 = and i64 %66, -5175576918219874994
  %68 = xor i64 %66, -1
  %69 = xor i64 -5175576918219874994, %68
  %70 = and i64 %69, -5175576918219874994
  %71 = xor i64 %67, %60
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %57
  %74 = xor i64 %73, %65
  %75 = xor i64 %74, -3261521738220607555
  %76 = xor i64 %75, %62
  %77 = sext i32 %0 to i64
  %78 = add i64 %77, 1921770327270902549
  %79 = add i64 -4481162474647649329, %77
  %80 = sub i64 %79, -6402932801918551878
  %81 = sext i32 %0 to i64
  %82 = add i64 %81, -1502247198328389102
  %83 = add i64 7565420255211925721, %81
  %84 = add i64 %83, -9067667453540314823
  %85 = sext i32 %0 to i64
  %86 = and i64 %85, -4797998633608191136
  %87 = or i64 4797998633608191135, %85
  %88 = sub i64 %87, 4797998633608191135
  %89 = xor i64 %88, %78
  %90 = xor i64 %89, %82
  %91 = xor i64 %90, %86
  %92 = xor i64 %91, %84
  %93 = xor i64 %92, -3310103197897225323
  %94 = xor i64 %93, %80
  %95 = mul i64 %76, %94
  %96 = trunc i64 %95 to i32
  %.reg2mem83 = alloca i64, i32 %96, align 8
  %97 = sext i32 %0 to i64
  %98 = and i64 %97, -5659167036396367875
  %99 = xor i64 %97, -1
  %100 = or i64 5659167036396367874, %99
  %101 = xor i64 %100, -1
  %102 = and i64 %101, -1
  %103 = sext i32 %0 to i64
  %104 = or i64 %103, -4229004823319897930
  %105 = xor i64 %103, -1
  %106 = or i64 4229004823319897929, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %107, -1
  %109 = and i64 %103, -2963914563937019953
  %110 = xor i64 %103, -1
  %111 = and i64 %110, 2963914563937019952
  %112 = or i64 %111, %109
  %113 = xor i64 -1410051011899805562, %112
  %114 = or i64 %113, %108
  %115 = sext i32 %0 to i64
  %116 = and i64 %115, 7095063425207878431
  %117 = xor i64 %115, -1
  %118 = or i64 -7095063425207878432, %117
  %119 = xor i64 %118, -1
  %120 = and i64 %119, -1
  %121 = xor i64 %114, %116
  %122 = xor i64 %121, %102
  %123 = xor i64 %122, %104
  %124 = xor i64 %123, 9099947105708673475
  %125 = xor i64 %124, %98
  %126 = xor i64 %125, %120
  %127 = sext i32 %0 to i64
  %128 = or i64 %127, -8868376075416358964
  %129 = xor i64 -8868376075416358964, %127
  %130 = and i64 -8868376075416358964, %127
  %131 = or i64 %130, %129
  %132 = sext i32 %0 to i64
  %133 = and i64 %132, -1847183303516209067
  %134 = xor i64 %132, -1
  %135 = or i64 1847183303516209066, %134
  %136 = xor i64 %135, -1
  %137 = and i64 %136, -1
  %138 = xor i64 %131, %133
  %139 = xor i64 %138, %128
  %140 = xor i64 %139, -6596489652858376469
  %141 = xor i64 %140, %137
  %142 = mul i64 %126, %141
  %143 = trunc i64 %142 to i32
  %.reg2mem81 = alloca i64, i32 %143, align 8
  %.reg2mem77 = alloca i64, align 8
  %.reg2mem71 = alloca i64, align 8
  %.reg2mem65 = alloca ptr, align 8
  %.reg2mem59 = alloca i64, align 8
  %.reg2mem55 = alloca ptr, align 8
  %.reg2mem52 = alloca ptr, align 8
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem44 = alloca ptr, align 8
  %144 = sext i32 %0 to i64
  %145 = add i64 %144, -482778852883522973
  %146 = sub i64 0, %144
  %147 = sub i64 -482778852883522973, %146
  %148 = sext i32 %0 to i64
  %149 = or i64 %148, -1426745026404185909
  %150 = xor i64 -1426745026404185909, %148
  %151 = and i64 -1426745026404185909, %148
  %152 = or i64 %151, %150
  %153 = sext i32 %0 to i64
  %154 = add i64 %153, -5945567196449062300
  %155 = sub i64 0, %153
  %156 = sub i64 -5945567196449062300, %155
  %157 = xor i64 %154, %147
  %158 = xor i64 %157, %149
  %159 = xor i64 %158, -1672311557525979883
  %160 = xor i64 %159, %145
  %161 = xor i64 %160, %152
  %162 = xor i64 %161, %156
  %163 = sext i32 %0 to i64
  %164 = and i64 %163, -3453861878580847145
  %165 = xor i64 %163, -1
  %166 = xor i64 -3453861878580847145, %165
  %167 = and i64 %166, -3453861878580847145
  %168 = sext i32 %0 to i64
  %169 = and i64 %168, -2081905445607625309
  %170 = xor i64 %168, -1
  %171 = or i64 2081905445607625308, %170
  %172 = xor i64 %171, -1
  %173 = and i64 %172, -1
  %174 = sext i32 %0 to i64
  %175 = add i64 %174, -4054729279741970635
  %176 = and i64 -4054729279741970635, %174
  %177 = mul i64 2, %176
  %178 = xor i64 -4054729279741970635, %174
  %179 = add i64 %178, %177
  %180 = xor i64 4848442970078849597, %169
  %181 = xor i64 %180, %164
  %182 = xor i64 %181, %167
  %183 = xor i64 %182, %175
  %184 = xor i64 %183, %179
  %185 = xor i64 %184, %173
  %186 = mul i64 %162, %185
  %187 = trunc i64 %186 to i32
  %.reg2mem39 = alloca ptr, i32 %187, align 8
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem33 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %188 = sext i32 %0 to i64
  %189 = and i64 %188, 4679771546695038048
  %190 = xor i64 %188, -1
  %191 = or i64 -4679771546695038049, %190
  %192 = xor i64 %191, -1
  %193 = and i64 %192, -1
  %194 = sext i32 %0 to i64
  %195 = or i64 %194, -694041055399766046
  %196 = xor i64 -694041055399766046, %194
  %197 = and i64 -694041055399766046, %194
  %198 = or i64 %197, %196
  %199 = sext i32 %0 to i64
  %200 = add i64 %199, -230394537709296935
  %201 = sub i64 0, %199
  %202 = sub i64 -230394537709296935, %201
  %203 = xor i64 %202, %200
  %204 = xor i64 %203, %193
  %205 = xor i64 %204, %189
  %206 = xor i64 %205, %198
  %207 = xor i64 %206, %195
  %208 = xor i64 %207, 5126439982814797917
  %209 = sext i32 %0 to i64
  %210 = add i64 %209, 8157912835417787578
  %211 = add i64 -1549592456442864690, %209
  %212 = sub i64 %211, 8739238781848899348
  %213 = sext i32 %0 to i64
  %214 = or i64 %213, -3669372598881909641
  %215 = xor i64 %213, -1
  %216 = or i64 3669372598881909640, %215
  %217 = xor i64 %216, -1
  %218 = and i64 %217, -1
  %219 = and i64 %213, -6104573443104120932
  %220 = xor i64 %213, -1
  %221 = and i64 %220, 6104573443104120931
  %222 = or i64 %221, %219
  %223 = xor i64 -7375761235891543020, %222
  %224 = or i64 %223, %218
  %225 = sext i32 %0 to i64
  %226 = add i64 %225, 6636667657742620746
  %227 = or i64 6636667657742620746, %225
  %228 = and i64 6636667657742620746, %225
  %229 = add i64 %228, %227
  %230 = xor i64 %229, %210
  %231 = xor i64 %230, %214
  %232 = xor i64 %231, %224
  %233 = xor i64 %232, 1009206139935503349
  %234 = xor i64 %233, %226
  %235 = xor i64 %234, %212
  %236 = mul i64 %208, %235
  %237 = trunc i64 %236 to i32
  %.reg2mem9 = alloca ptr, i32 %237, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 18, align 8
  %238 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %238, align 8
  %239 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %239, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %240 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %240, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %241 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %241, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %242 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %242, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %243 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %243, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload15, align 8
  %244 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %244, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload18, align 8
  %245 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %245, ptr %.reg2mem19, align 8
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload22, align 8
  %246 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %246, ptr %.reg2mem23, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  store ptr blockaddress(@main, %.loopexit1), ptr %.reload25, align 8
  %247 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %247, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload29, align 8
  %248 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %248, ptr %.reg2mem30, align 8
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload32, align 8
  %249 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %249, ptr %.reg2mem33, align 8
  %.reload35 = load ptr, ptr %.reg2mem33, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload35, align 8
  %250 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %250, ptr %.reg2mem36, align 8
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload38, align 8
  %251 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %251, ptr %.reg2mem39, align 8
  %.reload43 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload43, align 8
  %252 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %252, ptr %.reg2mem44, align 8
  %.reload48 = load ptr, ptr %.reg2mem44, align 8
  store ptr blockaddress(@main, %"14"), ptr %.reload48, align 8
  %253 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %253, ptr %.reg2mem49, align 8
  %.reload51 = load ptr, ptr %.reg2mem49, align 8
  store ptr blockaddress(@main, %"15"), ptr %.reload51, align 8
  %254 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %254, ptr %.reg2mem52, align 8
  %.reload54 = load ptr, ptr %.reg2mem52, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload54, align 8
  %255 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %255, ptr %.reg2mem55, align 8
  %.reload58 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@main, %"17"), ptr %.reload58, align 8
  %256 = sext i32 %0 to i64
  store i64 %256, ptr %.reg2mem59, align 8
  %.reload64 = load i64, ptr %.reg2mem59, align 8
  %257 = shl nsw i64 %.reload64, 2
  %258 = add nsw i64 %257, -1
  store i64 8981215349037672378, ptr %39, align 8
  %259 = call ptr @lk4468386639926573803(ptr %39)
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr %260(i64 %258)
  store ptr %261, ptr %.reg2mem65, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %262 = load ptr, ptr %.reload, align 8
  indirectbr ptr %262, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

BogusBasciBlock:                                  ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %263 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"17"), ptr %263, align 8
  %264 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %.loopexit), ptr %264, align 8
  %265 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"4"), ptr %265, align 8
  %266 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"15"), ptr %266, align 8
  %267 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"13"), ptr %267, align 8
  %268 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"11"), ptr %268, align 8
  %269 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %269, align 8
  %270 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %"12"), ptr %270, align 8
  %271 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"3"), ptr %271, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %272 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %272, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

EntryBasicBlockSplit:                             ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload70 = load ptr, ptr %.reg2mem65, align 8
  %273 = icmp eq ptr %.reload70, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %274 = select i1 %273, ptr %.reload10, ptr %.reload4
  %275 = load ptr, ptr %274, align 8
  indirectbr ptr %275, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"2":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %299, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %276 = icmp sgt i32 %0, 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %277 = select i1 %276, ptr %.reload7, ptr %.reload28
  %278 = srem i64 %17, 2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %302

280:                                              ; preds = %"2"
  %281 = sub i64 18, 51
  %282 = load ptr, ptr %277, align 8
  %283 = mul i64 48, 105
  %284 = mul i64 22, 108
  %285 = mul i64 45, 2
  %286 = add i64 20, 87
  %287 = sdiv i64 47, 89
  %288 = sub i64 73, 116
  %289 = mul i64 107, 57
  %290 = srem i64 %35, 2
  %291 = icmp eq i64 %290, 0
  %292 = mul i64 %190, %190
  %293 = add i64 %292, %190
  %294 = srem i64 %293, 2
  %295 = icmp eq i64 %294, 0
  %296 = and i64 %190, 1
  %297 = icmp eq i64 %296, 1
  %298 = or i1 %297, %295
  br i1 %298, label %300, label %299

299:                                              ; preds = %280
  br i1 %298, label %301, label %"2"

300:                                              ; preds = %280
  br label %301

301:                                              ; preds = %300, %299
  br label %304

302:                                              ; preds = %"2"
  %303 = load ptr, ptr %277, align 8
  br label %304

304:                                              ; preds = %302, %301
  %305 = phi ptr [ %303, %302 ], [ %282, %301 ]
  indirectbr ptr %305, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"3":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %306 = zext i32 %0 to i64
  store i64 %306, ptr %.reg2mem71, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %307 = load ptr, ptr %.reload14, align 8
  store i64 1, ptr %.reg2mem86, align 8
  indirectbr ptr %307, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"4":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  store i64 8981215349037672381, ptr %39, align 8
  %308 = call ptr @lk4468386639926573803(ptr %39)
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 %309(ptr @str)
  store i64 8981215349037672380, ptr %39, align 8
  %311 = call ptr @lk4468386639926573803(ptr %39)
  %312 = load ptr, ptr %311, align 8
  call void %312(i32 1)
  unreachable

"5":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload87 = load i64, ptr %.reg2mem86, align 8
  store i64 %.reload87, ptr %.reg2mem77, align 8
  %.reload76 = load i64, ptr %.reg2mem71, align 8
  %313 = mul i64 %.reload76, %.reload76
  %.reload75 = load i64, ptr %.reg2mem71, align 8
  %314 = add i64 %313, %.reload75
  %315 = add i64 %256, 5290712133581920830
  %316 = sub i64 0, %256
  %317 = add i64 -5290712133581920830, %316
  %318 = sub i64 0, %317
  %319 = or i64 %256, -2159561818292045100
  %320 = xor i64 %256, -1
  %321 = or i64 2159561818292045099, %320
  %322 = xor i64 %321, -1
  %323 = and i64 %322, -1
  %324 = and i64 %256, 3141208803275443692
  %325 = xor i64 %256, -1
  %326 = and i64 %325, -3141208803275443693
  %327 = or i64 %326, %324
  %328 = xor i64 3922528398086981831, %327
  %329 = or i64 %328, %323
  %330 = add i64 %.reload64, -769017350570464044
  %331 = sub i64 0, %.reload64
  %332 = sub i64 -769017350570464044, %331
  %333 = xor i64 %330, %329
  %334 = xor i64 %333, %332
  %335 = xor i64 %334, %319
  %336 = xor i64 %335, -2262111401631231887
  %337 = xor i64 %336, %318
  %338 = xor i64 %337, %315
  %339 = add i64 %257, 1464193514364258809
  %340 = and i64 1464193514364258809, %257
  %341 = mul i64 2, %340
  %342 = xor i64 1464193514364258809, %257
  %343 = add i64 %342, %341
  %344 = sext i32 %0 to i64
  %345 = or i64 %344, -8195126235436183537
  %346 = xor i64 -8195126235436183537, %344
  %347 = and i64 -8195126235436183537, %344
  %348 = or i64 %347, %346
  %349 = xor i64 %348, %345
  %350 = xor i64 %349, -2159489975883538142
  %351 = xor i64 %350, %343
  %352 = xor i64 %351, %339
  %353 = mul i64 %338, %352
  %354 = srem i64 %314, %353
  %355 = and i64 %257, -3150991995913052205
  %356 = xor i64 %257, -1
  %357 = xor i64 -3150991995913052205, %356
  %358 = and i64 %357, -3150991995913052205
  %359 = sext i32 %0 to i64
  %360 = and i64 %359, -6551381913578950476
  %361 = xor i64 %359, -1
  %362 = xor i64 -6551381913578950476, %361
  %363 = and i64 %362, -6551381913578950476
  %364 = and i64 %257, -7250266893811690699
  %365 = or i64 7250266893811690698, %257
  %366 = sub i64 %365, 7250266893811690698
  %367 = xor i64 %364, %366
  %368 = xor i64 %367, -6713445655234468695
  %369 = xor i64 %368, %355
  %370 = xor i64 %369, %360
  %371 = xor i64 %370, %358
  %372 = xor i64 %371, %363
  %373 = and i64 %257, 5488776483057551012
  %374 = xor i64 %257, -1
  %375 = xor i64 5488776483057551012, %374
  %376 = and i64 %375, 5488776483057551012
  %377 = and i64 %257, 3071339547300371536
  %378 = or i64 -3071339547300371537, %257
  %379 = sub i64 %378, -3071339547300371537
  %380 = xor i64 %379, %376
  %381 = xor i64 %380, %373
  %382 = xor i64 %381, %377
  %383 = xor i64 %382, 0
  %384 = mul i64 %372, %383
  %385 = icmp eq i64 %354, %384
  %.reload74 = load i64, ptr %.reg2mem71, align 8
  %386 = mul i64 %.reload74, 2
  %387 = or i64 %257, 3919096972553628833
  %388 = xor i64 %257, -1
  %389 = and i64 3919096972553628833, %388
  %390 = add i64 %389, %257
  %391 = sext i32 %0 to i64
  %392 = or i64 %391, -3300900788222161298
  %393 = xor i64 %391, -1
  %394 = and i64 -3300900788222161298, %393
  %395 = add i64 %394, %391
  %396 = add i64 %256, -2775389526718325736
  %397 = or i64 -2775389526718325736, %256
  %398 = and i64 -2775389526718325736, %256
  %399 = add i64 %398, %397
  %400 = xor i64 %390, %399
  %401 = xor i64 %400, %387
  %402 = xor i64 %401, %392
  %403 = xor i64 %402, %396
  %404 = xor i64 %403, %395
  %405 = xor i64 %404, 2539657954445800681
  %406 = and i64 %.reload64, 4828396881889071684
  %407 = xor i64 %.reload64, -1
  %408 = xor i64 4828396881889071684, %407
  %409 = and i64 %408, 4828396881889071684
  %410 = sext i32 %0 to i64
  %411 = and i64 %410, 2220172311072042991
  %412 = xor i64 %410, -1
  %413 = xor i64 2220172311072042991, %412
  %414 = and i64 %413, 2220172311072042991
  %415 = add i64 %257, -412739874059941953
  %416 = add i64 8283089493437775404, %257
  %417 = sub i64 %416, 8695829367497717357
  %418 = xor i64 %409, %411
  %419 = xor i64 %418, 3190041433208702642
  %420 = xor i64 %419, %406
  %421 = xor i64 %420, %415
  %422 = xor i64 %421, %417
  %423 = xor i64 %422, %414
  %424 = mul i64 %405, %423
  %425 = add i64 %424, %386
  %.reload73 = load i64, ptr %.reg2mem71, align 8
  %426 = mul i64 %.reload73, 2
  %427 = mul i64 %426, %425
  %428 = srem i64 %427, 4
  %429 = icmp eq i64 %428, 0
  %430 = xor i1 %429, true
  %431 = sext i32 %0 to i64
  %432 = add i64 %431, -5119974066485182782
  %433 = add i64 -2225954364685264329, %431
  %434 = sub i64 %433, 2894019701799918453
  %435 = and i64 %.reload64, 7577208350036258522
  %436 = xor i64 %.reload64, -1
  %437 = xor i64 7577208350036258522, %436
  %438 = and i64 %437, 7577208350036258522
  %439 = xor i64 %435, -5452311734976702293
  %440 = xor i64 %439, %438
  %441 = xor i64 %440, %434
  %442 = xor i64 %441, %432
  %443 = sext i32 %0 to i64
  %444 = add i64 %443, -5296704694831683816
  %445 = and i64 -5296704694831683816, %443
  %446 = mul i64 2, %445
  %447 = xor i64 -5296704694831683816, %443
  %448 = add i64 %447, %446
  %449 = add i64 %.reload64, 7746461103827027710
  %450 = sub i64 0, %.reload64
  %451 = add i64 -7746461103827027710, %450
  %452 = sub i64 0, %451
  %453 = xor i64 %444, 5853869435156046339
  %454 = xor i64 %453, %452
  %455 = xor i64 %454, %448
  %456 = xor i64 %455, %449
  %457 = mul i64 %442, %456
  %458 = trunc i64 %457 to i1
  %459 = xor i1 %429, %458
  %460 = or i1 %459, %385
  %461 = sub i1 %460, %430
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %462 = select i1 %461, ptr %.reload17, ptr %.reload21
  %463 = load ptr, ptr %462, align 8
  indirectbr ptr %463, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"6":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %464 = sdiv i64 77, 124
  %465 = add i64 72, 77
  %466 = add i64 31, 10
  %467 = sub i64 7, 48
  %468 = add i64 %257, -4728961976876294892
  %469 = sub i64 0, %257
  %470 = add i64 4728961976876294892, %469
  %471 = sub i64 0, %470
  %472 = add i64 %258, -4925154132476547218
  %473 = add i64 -3093345556252781797, %258
  %474 = sub i64 %473, 1831808576223765421
  %475 = xor i64 -4022460540470535571, %474
  %476 = xor i64 %475, %472
  %477 = xor i64 %476, %468
  %478 = xor i64 %477, %471
  %479 = or i64 %257, 3354761742840751458
  %480 = xor i64 %257, -1
  %481 = and i64 3354761742840751458, %480
  %482 = add i64 %481, %257
  %483 = or i64 %258, 7432505919525217352
  %484 = xor i64 7432505919525217352, %258
  %485 = and i64 7432505919525217352, %258
  %486 = or i64 %485, %484
  %487 = xor i64 %483, %482
  %488 = xor i64 %487, %479
  %489 = xor i64 %488, 1852383919538574595
  %490 = xor i64 %489, %486
  %491 = mul i64 %478, %490
  %492 = mul i64 %491, 100
  %493 = sub i64 5, 98
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %494 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %494, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"7":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload80 = load i64, ptr %.reg2mem77, align 8
  %495 = getelementptr inbounds ptr, ptr %1, i64 %.reload80
  %496 = load ptr, ptr %495, align 8, !tbaa !8
  %.reload79 = load i64, ptr %.reg2mem77, align 8
  %497 = and i64 %258, -5346725613152240740
  %498 = xor i64 %258, -1
  %499 = or i64 5346725613152240739, %498
  %500 = xor i64 %499, -1
  %501 = and i64 %500, -1
  %502 = or i64 %256, 512242861377554547
  %503 = xor i64 512242861377554547, %256
  %504 = and i64 512242861377554547, %256
  %505 = or i64 %504, %503
  %506 = or i64 %258, 2947689819413747588
  %507 = xor i64 %258, -1
  %508 = or i64 -2947689819413747589, %507
  %509 = xor i64 %508, -1
  %510 = and i64 %509, -1
  %511 = and i64 %258, -2984190112469852837
  %512 = xor i64 %258, -1
  %513 = and i64 %512, 2984190112469852836
  %514 = or i64 %513, %511
  %515 = xor i64 108567278576907552, %514
  %516 = or i64 %515, %510
  %517 = xor i64 %516, -652859616370840707
  %518 = xor i64 %517, %497
  %519 = xor i64 %518, %501
  %520 = xor i64 %519, %502
  %521 = xor i64 %520, %506
  %522 = xor i64 %521, %505
  %523 = add i64 %256, -3243250334118854256
  %524 = add i64 6465622203996284081, %256
  %525 = add i64 %524, 8737871535594413279
  %526 = add i64 %.reload64, 9208625152690703754
  %527 = add i64 -2076687608215100698, %.reload64
  %528 = sub i64 %527, 7161431312803747164
  %529 = xor i64 %526, %523
  %530 = xor i64 %529, %525
  %531 = xor i64 %530, %528
  %532 = xor i64 %531, 0
  %533 = mul i64 %522, %532
  %534 = sub i64 %533, %.reload79
  %535 = add i64 %534, 1
  %536 = sub i64 0, %535
  %.reload69 = load ptr, ptr %.reg2mem65, align 8
  %537 = getelementptr inbounds i32, ptr %.reload69, i64 %536
  store i64 8981215349037672377, ptr %39, align 8
  %538 = call ptr @lk4468386639926573803(ptr %39)
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 (ptr, ptr, ...) %539(ptr %496, ptr @.str.1, ptr %537)
  %.reload78 = load i64, ptr %.reg2mem77, align 8
  %541 = add nuw nsw i64 %.reload78, 1
  %.reload72 = load i64, ptr %.reg2mem71, align 8
  %542 = icmp eq i64 %541, %.reload72
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %543 = select i1 %542, ptr %.reload24, ptr %.reload13
  %544 = load ptr, ptr %543, align 8
  store i64 %541, ptr %.reg2mem86, align 8
  indirectbr ptr %544, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

.loopexit1:                                       ; preds = %codeRepl185, %codeRepl, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %545 = srem i64 %70, 2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %574

547:                                              ; preds = %.loopexit1
  %548 = srem i64 %161, 2
  %549 = icmp eq i64 %548, 0
  %550 = mul i64 %113, %113
  %551 = add i64 %550, %113
  %552 = srem i64 %551, 2
  %553 = icmp eq i64 %552, 0
  %554 = mul i64 %113, 2
  %555 = add i64 2, %554
  %556 = mul i64 %113, 2
  %557 = mul i64 %556, %555
  %558 = srem i64 %557, 4
  %559 = icmp eq i64 %558, 0
  %560 = or i1 %559, %553
  br i1 %560, label %codeRepl53, label %codeRepl

codeRepl:                                         ; preds = %547
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  %targetBlock = call i1 @main.extracted(ptr %.reg2mem26, i1 %560, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload12 = load i64, ptr %.loc, align 8
  %.reload16 = load ptr, ptr %.loc1, align 8
  %.reload19 = load i64, ptr %.loc2, align 8
  %.reload23 = load ptr, ptr %.loc3, align 8
  %.reload26 = load i64, ptr %.loc4, align 8
  %.reload30 = load i64, ptr %.loc5, align 8
  %.reload33 = load i64, ptr %.loc6, align 8
  %.reload36 = load i64, ptr %.loc7, align 8
  %.reload39 = load i64, ptr %.loc8, align 8
  %.reload44 = load i64, ptr %.loc9, align 8
  %.reload49 = load i64, ptr %.loc10, align 8
  %.reload52 = load i64, ptr %.loc11, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br i1 %targetBlock, label %561, label %.loopexit1

codeRepl53:                                       ; preds = %547
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc62)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc63)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc64)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc65)
  call void @main.extracted.12(ptr %.reg2mem26, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65)
  %.reload71 = load i64, ptr %.loc54, align 8
  %.reload77 = load ptr, ptr %.loc55, align 8
  %.reload81 = load i64, ptr %.loc56, align 8
  %.reload83 = load ptr, ptr %.loc57, align 8
  %.reload86 = load i64, ptr %.loc58, align 8
  %.reload88 = load i64, ptr %.loc59, align 8
  %.reload90 = load i64, ptr %.loc60, align 8
  %.reload91 = load i64, ptr %.loc61, align 8
  %.reload92 = load i64, ptr %.loc62, align 8
  %.reload93 = load i64, ptr %.loc63, align 8
  %.reload94 = load i64, ptr %.loc64, align 8
  %.reload95 = load i64, ptr %.loc65, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc62)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc63)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc64)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc65)
  br label %561

561:                                              ; preds = %codeRepl53, %codeRepl
  %562 = phi i64 [ %.reload71, %codeRepl53 ], [ %.reload12, %codeRepl ]
  %563 = phi ptr [ %.reload77, %codeRepl53 ], [ %.reload16, %codeRepl ]
  %564 = phi i64 [ %.reload81, %codeRepl53 ], [ %.reload19, %codeRepl ]
  %565 = phi ptr [ %.reload83, %codeRepl53 ], [ %.reload23, %codeRepl ]
  %566 = phi i64 [ %.reload86, %codeRepl53 ], [ %.reload26, %codeRepl ]
  %567 = phi i64 [ %.reload88, %codeRepl53 ], [ %.reload30, %codeRepl ]
  %568 = phi i64 [ %.reload90, %codeRepl53 ], [ %.reload33, %codeRepl ]
  %569 = phi i64 [ %.reload91, %codeRepl53 ], [ %.reload36, %codeRepl ]
  %570 = phi i64 [ %.reload92, %codeRepl53 ], [ %.reload39, %codeRepl ]
  %571 = phi i64 [ %.reload93, %codeRepl53 ], [ %.reload44, %codeRepl ]
  %572 = phi i64 [ %.reload94, %codeRepl53 ], [ %.reload49, %codeRepl ]
  %573 = phi i64 [ %.reload95, %codeRepl53 ], [ %.reload52, %codeRepl ]
  br label %codeRepl96

codeRepl96:                                       ; preds = %561
  call void @main..split()
  br label %577

574:                                              ; preds = %.loopexit1
  %575 = load ptr, ptr %.reg2mem26, align 8
  %576 = load ptr, ptr %575, align 8
  br label %577

577:                                              ; preds = %codeRepl96, %574
  %.reload27 = phi ptr [ %575, %574 ], [ %563, %codeRepl96 ]
  %578 = phi ptr [ %576, %574 ], [ %565, %codeRepl96 ]
  indirectbr ptr %578, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"9":                                              ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %579 = add nsw i32 %0, -2
  %.reload68 = load ptr, ptr %.reg2mem65, align 8
  store i64 8981215349037672383, ptr %39, align 8
  %580 = call ptr @lk4468386639926573803(ptr %39)
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr %.reload68, i32 0, i32 %579)
  %.reload67 = load ptr, ptr %.reg2mem65, align 8
  %582 = load i32, ptr %.reload67, align 4, !tbaa !4
  %583 = icmp eq i32 %582, 84
  %584 = select i1 %583, ptr @str.7, ptr @str.6
  store i64 8981215349037672376, ptr %39, align 8
  %585 = call ptr @lk4468386639926573803(ptr %39)
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 %586(ptr %584)
  %588 = icmp sgt i32 %0, 1
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload57 = load ptr, ptr %.reg2mem55, align 8
  %589 = select i1 %588, ptr %.reload31, ptr %.reload57
  %590 = load ptr, ptr %589, align 8
  indirectbr ptr %590, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"10":                                             ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %591 = sext i32 %0 to i64
  %592 = or i64 %591, -8951930935701857279
  %593 = xor i64 %591, -1
  %594 = or i64 8951930935701857278, %593
  %595 = xor i64 %594, -1
  %596 = and i64 %595, -1
  %597 = and i64 %591, -8654059068853016331
  %598 = xor i64 %591, -1
  %599 = and i64 %598, 8654059068853016330
  %600 = or i64 %599, %597
  %601 = xor i64 -298012862309053685, %600
  %602 = or i64 %601, %596
  %603 = and i64 %258, 8080482793666812115
  %604 = xor i64 %258, -1
  %605 = xor i64 8080482793666812115, %604
  %606 = and i64 %605, 8080482793666812115
  %607 = xor i64 %592, %602
  %608 = xor i64 %607, %603
  %609 = xor i64 %608, %606
  %610 = xor i64 %609, 5817811047272371501
  %611 = sext i32 %0 to i64
  %612 = or i64 %611, 4536909066251896208
  %613 = xor i64 %611, -1
  %614 = or i64 -4536909066251896209, %613
  %615 = xor i64 %614, -1
  %616 = and i64 %615, -1
  %617 = and i64 %611, 2738831328689439697
  %618 = xor i64 %611, -1
  %619 = and i64 %618, -2738831328689439698
  %620 = or i64 %619, %617
  %621 = xor i64 -1798095510340322882, %620
  %622 = or i64 %621, %616
  %623 = add i64 %.reload64, -1778545549034108497
  %624 = or i64 -1778545549034108497, %.reload64
  %625 = and i64 -1778545549034108497, %.reload64
  %626 = add i64 %625, %624
  %627 = xor i64 %622, 6259160416769359195
  %628 = xor i64 %627, %626
  %629 = xor i64 %628, %623
  %630 = xor i64 %629, %612
  %631 = mul i64 %610, %630
  %632 = trunc i64 %631 to i32
  %633 = add i32 %0, %632
  %634 = zext i32 %633 to i64
  store i64 %634, ptr %.reg2mem81, align 8
  %.reload63 = load i64, ptr %.reg2mem59, align 8
  %635 = mul i64 %.reload63, %.reload63
  %.reload62 = load i64, ptr %.reg2mem59, align 8
  %636 = add i64 %635, %.reload62
  %637 = mul i64 %636, 3
  %638 = add i64 %256, -2498160995855167498
  %639 = and i64 -2498160995855167498, %256
  %640 = mul i64 2, %639
  %641 = xor i64 -2498160995855167498, %256
  %642 = add i64 %641, %640
  %643 = and i64 %258, -1699595229645055647
  %644 = xor i64 %258, -1
  %645 = or i64 1699595229645055646, %644
  %646 = xor i64 %645, -1
  %647 = and i64 %646, -1
  %648 = add i64 %256, -3924211969000275604
  %649 = sub i64 0, %256
  %650 = sub i64 -3924211969000275604, %649
  %651 = xor i64 %638, %642
  %652 = xor i64 %651, %643
  %653 = xor i64 %652, %648
  %654 = xor i64 %653, %650
  %655 = xor i64 %654, %647
  %656 = xor i64 %655, -7936274577232914713
  %657 = or i64 %.reload64, 1313924023008710281
  %658 = xor i64 %.reload64, -1
  %659 = and i64 1313924023008710281, %658
  %660 = add i64 %659, %.reload64
  %661 = add i64 %.reload64, 2939704941227997381
  %662 = add i64 948161786179202422, %.reload64
  %663 = add i64 %662, 1991543155048794959
  %664 = xor i64 %657, -3833772851064850002
  %665 = xor i64 %664, %661
  %666 = xor i64 %665, %660
  %667 = xor i64 %666, %663
  %668 = mul i64 %656, %667
  %669 = srem i64 %637, %668
  %670 = icmp eq i64 %669, 0
  %.reload61 = load i64, ptr %.reg2mem59, align 8
  %671 = mul i64 %.reload61, %.reload61
  %.reload60 = load i64, ptr %.reg2mem59, align 8
  %672 = add i64 %671, %.reload60
  %673 = srem i64 %672, 2
  %674 = icmp eq i64 %673, 0
  %675 = and i1 %670, %674
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %676 = select i1 %675, ptr %.reload37, ptr %.reload34
  %677 = load ptr, ptr %676, align 8
  indirectbr ptr %677, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"11":                                             ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload47 = load ptr, ptr %.reg2mem44, align 8
  %678 = load ptr, ptr %.reload47, align 8
  indirectbr ptr %678, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"12":                                             ; preds = %codeRepl185, %codeRepl97, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload42 = load ptr, ptr %.reg2mem39, align 8
  %679 = load ptr, ptr %.reload42, align 8
  %680 = and i64 %258, 840427061924433772
  %681 = xor i64 %258, -1
  %682 = xor i64 840427061924433772, %681
  %683 = and i64 %682, 840427061924433772
  %684 = or i64 %256, 8840632254855449797
  %685 = xor i64 %256, -1
  %686 = and i64 8840632254855449797, %685
  %687 = add i64 %686, %256
  %688 = and i64 %.reload64, -733518886224223639
  %689 = xor i64 %.reload64, -1
  %690 = srem i64 %212, 2
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %806

692:                                              ; preds = %"12"
  %693 = mul i64 11, 108
  %694 = xor i64 733518886224223638, %689
  %695 = sdiv i64 39, 75
  %696 = and i64 733518886224223638, %689
  %697 = add i64 74, 107
  %698 = or i64 %696, %694
  %699 = add i64 113, 114
  %700 = xor i64 %698, -1
  %701 = add i64 123, 109
  %702 = and i64 %700, -1
  %703 = sdiv i64 65, 44
  %704 = xor i64 -2391280153127838387, %688
  %705 = srem i64 %153, 2
  %706 = icmp eq i64 %705, 0
  %707 = mul i64 %148, %148
  %708 = add i64 %707, %148
  %709 = srem i64 %708, 2
  %710 = icmp eq i64 %709, 0
  %711 = mul i64 %148, 2
  %712 = add i64 2, %711
  %713 = mul i64 %148, 2
  %714 = mul i64 %713, %712
  %715 = srem i64 %714, 4
  %716 = icmp eq i64 %715, 0
  %717 = or i1 %716, %710
  br i1 %717, label %718, label %codeRepl97

codeRepl97:                                       ; preds = %692
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc98)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc99)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc100)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc101)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc102)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc103)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc104)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc105)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc110)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc111)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc112)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc113)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc114)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc115)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc116)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc117)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc118)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc119)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc120)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc121)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc122)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc123)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc124)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc125)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc126)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc127)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc128)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc129)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc130)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc131)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc132)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc133)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc134)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc135)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc136)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc137)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc138)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc139)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc140)
  %targetBlock141 = call i1 @main.extracted.13(i64 %684, i64 %704, i64 %702, i64 %687, i64 %680, i64 %683, i64 %258, i64 %256, ptr %.reg2mem88, i1 %717, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140)
  %.reload142 = load i64, ptr %.loc98, align 8
  %.reload143 = load i64, ptr %.loc99, align 8
  %.reload144 = load i64, ptr %.loc100, align 8
  %.reload145 = load i64, ptr %.loc101, align 8
  %.reload146 = load i64, ptr %.loc102, align 8
  %.reload147 = load i64, ptr %.loc103, align 8
  %.reload148 = load i64, ptr %.loc104, align 8
  %.reload149 = load i64, ptr %.loc105, align 8
  %.reload150 = load i64, ptr %.loc106, align 8
  %.reload151 = load i64, ptr %.loc107, align 8
  %.reload152 = load i64, ptr %.loc108, align 8
  %.reload153 = load i64, ptr %.loc109, align 8
  %.reload154 = load i64, ptr %.loc110, align 8
  %.reload155 = load i64, ptr %.loc111, align 8
  %.reload156 = load i64, ptr %.loc112, align 8
  %.reload157 = load i64, ptr %.loc113, align 8
  %.reload158 = load i64, ptr %.loc114, align 8
  %.reload159 = load i64, ptr %.loc115, align 8
  %.reload160 = load i64, ptr %.loc116, align 8
  %.reload161 = load i64, ptr %.loc117, align 8
  %.reload162 = load i64, ptr %.loc118, align 8
  %.reload163 = load i64, ptr %.loc119, align 8
  %.reload164 = load i64, ptr %.loc120, align 8
  %.reload165 = load i64, ptr %.loc121, align 8
  %.reload166 = load i64, ptr %.loc122, align 8
  %.reload167 = load i64, ptr %.loc123, align 8
  %.reload168 = load i64, ptr %.loc124, align 8
  %.reload169 = load i64, ptr %.loc125, align 8
  %.reload170 = load i64, ptr %.loc126, align 8
  %.reload171 = load i64, ptr %.loc127, align 8
  %.reload172 = load i64, ptr %.loc128, align 8
  %.reload173 = load i64, ptr %.loc129, align 8
  %.reload174 = load i64, ptr %.loc130, align 8
  %.reload175 = load i64, ptr %.loc131, align 8
  %.reload176 = load i64, ptr %.loc132, align 8
  %.reload177 = load i64, ptr %.loc133, align 8
  %.reload178 = load i64, ptr %.loc134, align 8
  %.reload179 = load i64, ptr %.loc135, align 8
  %.reload180 = load i64, ptr %.loc136, align 8
  %.reload181 = load i64, ptr %.loc137, align 8
  %.reload182 = load i64, ptr %.loc138, align 8
  %.reload183 = load i64, ptr %.loc139, align 8
  %.reload184 = load i64, ptr %.loc140, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc98)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc99)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc100)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc101)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc102)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc103)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc104)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc105)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc110)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc111)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc112)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc113)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc114)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc115)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc116)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc117)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc118)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc119)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc120)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc121)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc122)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc123)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc124)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc125)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc126)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc127)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc128)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc129)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc130)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc131)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc132)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc133)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc134)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc135)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc136)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc137)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc138)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc139)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc140)
  br i1 %targetBlock141, label %762, label %"12"

718:                                              ; preds = %692
  %719 = sdiv i64 14, 93
  %720 = xor i64 %704, %684
  %721 = xor i64 %702, 1432066039836727266
  %722 = xor i64 %720, 1432066039836727266
  %723 = xor i64 %722, %721
  %724 = and i64 %687, 1144205515612090003
  %725 = xor i64 %687, -1
  %726 = and i64 %725, -1144205515612090004
  %727 = or i64 %726, %724
  %728 = and i64 %723, 1144205515612090003
  %729 = xor i64 %723, -1
  %730 = and i64 %729, -1144205515612090004
  %731 = or i64 %730, %728
  %732 = xor i64 %731, %727
  %733 = xor i64 %732, %680
  %734 = xor i64 %683, -1
  %735 = and i64 %733, %734
  %736 = xor i64 %733, -1
  %737 = and i64 %736, %683
  %738 = or i64 %737, %735
  %739 = add i64 %258, -5365632072132059432
  %740 = sub i64 0, %258
  %741 = sub i64 -5365632072132059432, %740
  %742 = and i64 %256, -7416398793494552500
  %743 = xor i64 7416398793494552499, %256
  %744 = and i64 7416398793494552499, %256
  %745 = or i64 %744, %743
  %746 = add i64 %745, -170729781233476334
  %747 = sub i64 %746, 7416398793494552499
  %748 = sub i64 %747, -170729781233476334
  %749 = xor i64 0, %742
  %750 = xor i64 %749, %739
  %751 = xor i64 %750, %748
  %752 = and i64 %741, -204546846852186033
  %753 = xor i64 %741, -1
  %754 = and i64 %753, 204546846852186032
  %755 = or i64 %754, %752
  %756 = and i64 %751, -204546846852186033
  %757 = xor i64 %751, -1
  %758 = and i64 %757, 204546846852186032
  %759 = or i64 %758, %756
  %760 = xor i64 %759, %755
  %761 = mul i64 %738, %760
  store i64 %761, ptr %.reg2mem88, align 8
  br label %762

762:                                              ; preds = %codeRepl97, %718
  %763 = phi i64 [ %719, %718 ], [ %.reload142, %codeRepl97 ]
  %764 = phi i64 [ %720, %718 ], [ %.reload143, %codeRepl97 ]
  %765 = phi i64 [ %721, %718 ], [ %.reload144, %codeRepl97 ]
  %766 = phi i64 [ %722, %718 ], [ %.reload145, %codeRepl97 ]
  %767 = phi i64 [ %723, %718 ], [ %.reload146, %codeRepl97 ]
  %768 = phi i64 [ %724, %718 ], [ %.reload147, %codeRepl97 ]
  %769 = phi i64 [ %725, %718 ], [ %.reload148, %codeRepl97 ]
  %770 = phi i64 [ %726, %718 ], [ %.reload149, %codeRepl97 ]
  %771 = phi i64 [ %727, %718 ], [ %.reload150, %codeRepl97 ]
  %772 = phi i64 [ %728, %718 ], [ %.reload151, %codeRepl97 ]
  %773 = phi i64 [ %729, %718 ], [ %.reload152, %codeRepl97 ]
  %774 = phi i64 [ %730, %718 ], [ %.reload153, %codeRepl97 ]
  %775 = phi i64 [ %731, %718 ], [ %.reload154, %codeRepl97 ]
  %776 = phi i64 [ %732, %718 ], [ %.reload155, %codeRepl97 ]
  %777 = phi i64 [ %733, %718 ], [ %.reload156, %codeRepl97 ]
  %778 = phi i64 [ %734, %718 ], [ %.reload157, %codeRepl97 ]
  %779 = phi i64 [ %735, %718 ], [ %.reload158, %codeRepl97 ]
  %780 = phi i64 [ %736, %718 ], [ %.reload159, %codeRepl97 ]
  %781 = phi i64 [ %737, %718 ], [ %.reload160, %codeRepl97 ]
  %782 = phi i64 [ %738, %718 ], [ %.reload161, %codeRepl97 ]
  %783 = phi i64 [ %739, %718 ], [ %.reload162, %codeRepl97 ]
  %784 = phi i64 [ %740, %718 ], [ %.reload163, %codeRepl97 ]
  %785 = phi i64 [ %741, %718 ], [ %.reload164, %codeRepl97 ]
  %786 = phi i64 [ %742, %718 ], [ %.reload165, %codeRepl97 ]
  %787 = phi i64 [ %743, %718 ], [ %.reload166, %codeRepl97 ]
  %788 = phi i64 [ %744, %718 ], [ %.reload167, %codeRepl97 ]
  %789 = phi i64 [ %745, %718 ], [ %.reload168, %codeRepl97 ]
  %790 = phi i64 [ %746, %718 ], [ %.reload169, %codeRepl97 ]
  %791 = phi i64 [ %747, %718 ], [ %.reload170, %codeRepl97 ]
  %792 = phi i64 [ %748, %718 ], [ %.reload171, %codeRepl97 ]
  %793 = phi i64 [ %749, %718 ], [ %.reload172, %codeRepl97 ]
  %794 = phi i64 [ %750, %718 ], [ %.reload173, %codeRepl97 ]
  %795 = phi i64 [ %751, %718 ], [ %.reload174, %codeRepl97 ]
  %796 = phi i64 [ %752, %718 ], [ %.reload175, %codeRepl97 ]
  %797 = phi i64 [ %753, %718 ], [ %.reload176, %codeRepl97 ]
  %798 = phi i64 [ %754, %718 ], [ %.reload177, %codeRepl97 ]
  %799 = phi i64 [ %755, %718 ], [ %.reload178, %codeRepl97 ]
  %800 = phi i64 [ %756, %718 ], [ %.reload179, %codeRepl97 ]
  %801 = phi i64 [ %757, %718 ], [ %.reload180, %codeRepl97 ]
  %802 = phi i64 [ %758, %718 ], [ %.reload181, %codeRepl97 ]
  %803 = phi i64 [ %759, %718 ], [ %.reload182, %codeRepl97 ]
  %804 = phi i64 [ %760, %718 ], [ %.reload183, %codeRepl97 ]
  %805 = phi i64 [ %761, %718 ], [ %.reload184, %codeRepl97 ]
  br label %827

806:                                              ; preds = %"12"
  %807 = or i64 733518886224223638, %689
  %808 = xor i64 %807, -1
  %809 = and i64 %808, -1
  %810 = xor i64 -2391280153127838387, %688
  %811 = xor i64 %810, %684
  %812 = xor i64 %811, %809
  %813 = xor i64 %812, %687
  %814 = xor i64 %813, %680
  %815 = xor i64 %814, %683
  %816 = add i64 %258, -5365632072132059432
  %817 = sub i64 0, %258
  %818 = sub i64 -5365632072132059432, %817
  %819 = and i64 %256, -7416398793494552500
  %820 = or i64 7416398793494552499, %256
  %821 = sub i64 %820, 7416398793494552499
  %822 = xor i64 0, %819
  %823 = xor i64 %822, %816
  %824 = xor i64 %823, %821
  %825 = xor i64 %824, %818
  %826 = mul i64 %815, %825
  store i64 %826, ptr %.reg2mem88, align 8
  br label %827

827:                                              ; preds = %806, %762
  %828 = phi i64 [ %807, %806 ], [ %698, %762 ]
  %829 = phi i64 [ %808, %806 ], [ %700, %762 ]
  %830 = phi i64 [ %809, %806 ], [ %702, %762 ]
  %831 = phi i64 [ %810, %806 ], [ %704, %762 ]
  %832 = phi i64 [ %811, %806 ], [ %764, %762 ]
  %833 = phi i64 [ %812, %806 ], [ %767, %762 ]
  %834 = phi i64 [ %813, %806 ], [ %776, %762 ]
  %835 = phi i64 [ %814, %806 ], [ %777, %762 ]
  %836 = phi i64 [ %815, %806 ], [ %782, %762 ]
  %837 = phi i64 [ %816, %806 ], [ %783, %762 ]
  %838 = phi i64 [ %817, %806 ], [ %784, %762 ]
  %839 = phi i64 [ %818, %806 ], [ %785, %762 ]
  %840 = phi i64 [ %819, %806 ], [ %786, %762 ]
  %841 = phi i64 [ %820, %806 ], [ %789, %762 ]
  %842 = phi i64 [ %821, %806 ], [ %792, %762 ]
  %843 = phi i64 [ %822, %806 ], [ %793, %762 ]
  %844 = phi i64 [ %823, %806 ], [ %794, %762 ]
  %845 = phi i64 [ %824, %806 ], [ %795, %762 ]
  %846 = phi i64 [ %825, %806 ], [ %804, %762 ]
  %847 = phi i64 [ %826, %806 ], [ %805, %762 ]
  br label %codeRepl185

codeRepl185:                                      ; preds = %827
  %targetBlock186 = call i16 @main..split.14(ptr %679)
  switch i16 %targetBlock186, label %"17" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit1
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %"11"
    i16 12, label %"12"
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %.loopexit
  ]

"13":                                             ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload89 = load i64, ptr %.reg2mem88, align 8
  store i64 %.reload89, ptr %.reg2mem83, align 8
  %.reload66 = load ptr, ptr %.reg2mem65, align 8
  %.reload85 = load i64, ptr %.reg2mem83, align 8
  %848 = getelementptr inbounds i32, ptr %.reload66, i64 %.reload85
  %849 = load i32, ptr %848, align 4, !tbaa !4
  store i64 8981215349037672379, ptr %39, align 8
  %850 = call ptr @lk4468386639926573803(ptr %39)
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 (ptr, ...) %851(ptr @.str.4, i32 %849)
  %853 = mul i32 %0, %0
  %854 = add i32 %853, %0
  %855 = srem i32 %854, 2
  %856 = add i64 %258, -3006366099355856008
  %857 = add i64 -7469490941791413797, %258
  %858 = add i64 %857, 4463124842435557789
  %859 = or i64 %256, 1452610691644964499
  %860 = xor i64 %256, -1
  %861 = and i64 1452610691644964499, %860
  %862 = add i64 %861, %256
  %863 = xor i64 %856, %862
  %864 = xor i64 %863, %858
  %865 = xor i64 %864, %859
  %866 = xor i64 %865, 2875023501549720927
  %867 = sext i32 %0 to i64
  %868 = and i64 %867, 3339202893014475226
  %869 = xor i64 %867, -1
  %870 = or i64 -3339202893014475227, %869
  %871 = xor i64 %870, -1
  %872 = and i64 %871, -1
  %873 = add i64 %258, -6670711928159049003
  %874 = add i64 26580866864786690, %258
  %875 = add i64 %874, -6697292795023835693
  %876 = or i64 %258, 6492639797113128037
  %877 = xor i64 6492639797113128037, %258
  %878 = and i64 6492639797113128037, %258
  %879 = or i64 %878, %877
  %880 = xor i64 %879, %876
  %881 = xor i64 %880, %872
  %882 = xor i64 %881, %873
  %883 = xor i64 %882, %868
  %884 = xor i64 %883, %875
  %885 = xor i64 %884, 0
  %886 = mul i64 %866, %885
  %887 = trunc i64 %886 to i32
  %888 = icmp eq i32 %855, %887
  %889 = mul i32 %0, 2
  %890 = and i64 %257, 7453643034943125686
  %891 = xor i64 %257, -1
  %892 = or i64 -7453643034943125687, %891
  %893 = xor i64 %892, -1
  %894 = and i64 %893, -1
  %895 = and i64 %256, 6551203137789380123
  %896 = xor i64 %256, -1
  %897 = xor i64 6551203137789380123, %896
  %898 = and i64 %897, 6551203137789380123
  %899 = xor i64 %890, %895
  %900 = xor i64 %899, 7105283178745449043
  %901 = xor i64 %900, %898
  %902 = xor i64 %901, %894
  %903 = or i64 %257, -2003498014429094911
  %904 = xor i64 %257, -1
  %905 = and i64 -2003498014429094911, %904
  %906 = add i64 %905, %257
  %907 = sext i32 %0 to i64
  %908 = or i64 %907, -2575569563199442665
  %909 = xor i64 %907, -1
  %910 = or i64 2575569563199442664, %909
  %911 = xor i64 %910, -1
  %912 = and i64 %911, -1
  %913 = and i64 %907, -7301187071601920330
  %914 = xor i64 %907, -1
  %915 = and i64 %914, 7301187071601920329
  %916 = or i64 %915, %913
  %917 = xor i64 -5110816101416978338, %916
  %918 = or i64 %917, %912
  %919 = xor i64 %908, 7782707243551626166
  %920 = xor i64 %919, %918
  %921 = xor i64 %920, %906
  %922 = xor i64 %921, %903
  %923 = mul i64 %902, %922
  %924 = trunc i64 %923 to i32
  %925 = add i32 %924, %889
  %926 = mul i32 %0, 2
  %927 = mul i32 %926, %925
  %928 = srem i32 %927, 4
  %929 = icmp eq i32 %928, 0
  %930 = or i1 %929, %888
  %.reload46 = load ptr, ptr %.reg2mem44, align 8
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  %931 = select i1 %930, ptr %.reload50, ptr %.reload46
  %932 = load ptr, ptr %931, align 8
  indirectbr ptr %932, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"14":                                             ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %933 = mul i32 90, 67
  %934 = add i32 113, 119
  %935 = sdiv i32 42, 42
  %936 = add i32 16, 14
  %937 = sdiv i32 16, 124
  %938 = sub i32 100, 11
  %939 = sdiv i32 111, 16
  %940 = sub i32 %939, 13
  %941 = sdiv i32 %934, 69
  %942 = sub i32 %934, 3
  %943 = sub i32 %936, 76
  %944 = add i32 %935, 43
  %945 = sext i32 %0 to i64
  %946 = add i64 %945, -5026438382582931561
  %947 = and i64 -5026438382582931561, %945
  %948 = mul i64 2, %947
  %949 = xor i64 -5026438382582931561, %945
  %950 = add i64 %949, %948
  %951 = or i64 %256, -4401463506171011811
  %952 = xor i64 %256, -1
  %953 = and i64 -4401463506171011811, %952
  %954 = add i64 %953, %256
  %955 = sext i32 %0 to i64
  %956 = or i64 %955, 1344311430546802103
  %957 = xor i64 %955, -1
  %958 = and i64 1344311430546802103, %957
  %959 = add i64 %958, %955
  %960 = xor i64 %951, %956
  %961 = xor i64 %960, %946
  %962 = xor i64 %961, %959
  %963 = xor i64 %962, %950
  %964 = xor i64 %963, -7973919750509142971
  %965 = xor i64 %964, %954
  %966 = add i64 %257, -746971370844512951
  %967 = sub i64 0, %257
  %968 = add i64 746971370844512951, %967
  %969 = sub i64 0, %968
  %970 = or i64 %258, 7163110317723719356
  %971 = xor i64 %258, -1
  %972 = and i64 7163110317723719356, %971
  %973 = add i64 %972, %258
  %974 = sext i32 %0 to i64
  %975 = add i64 %974, -7166255406325952475
  %976 = add i64 -6833443495410589545, %974
  %977 = sub i64 %976, 332811910915362930
  %978 = xor i64 %970, %975
  %979 = xor i64 %978, %977
  %980 = xor i64 %979, %966
  %981 = xor i64 %980, %969
  %982 = xor i64 %981, %973
  %983 = xor i64 %982, -5816221309321088385
  %984 = mul i64 %965, %983
  %985 = trunc i64 %984 to i32
  %986 = add i32 %937, %985
  %987 = mul i32 %937, 123
  %988 = sdiv i32 %938, 8
  %989 = or i64 %257, -8499488574878205070
  %990 = xor i64 %257, -1
  %991 = or i64 8499488574878205069, %990
  %992 = xor i64 %991, -1
  %993 = and i64 %992, -1
  %994 = and i64 %257, -2055012011935556112
  %995 = xor i64 %257, -1
  %996 = and i64 %995, 2055012011935556111
  %997 = or i64 %996, %994
  %998 = xor i64 -7597820351972583043, %997
  %999 = or i64 %998, %993
  %1000 = sext i32 %0 to i64
  %1001 = or i64 %1000, 471630669304257499
  %1002 = xor i64 471630669304257499, %1000
  %1003 = and i64 471630669304257499, %1000
  %1004 = or i64 %1003, %1002
  %1005 = xor i64 %989, -3907027111694303557
  %1006 = xor i64 %1005, %1004
  %1007 = xor i64 %1006, %999
  %1008 = xor i64 %1007, %1001
  %1009 = or i64 %257, 7464181421487840056
  %1010 = xor i64 7464181421487840056, %257
  %1011 = and i64 7464181421487840056, %257
  %1012 = or i64 %1011, %1010
  %1013 = and i64 %256, 3051531187065427205
  %1014 = or i64 -3051531187065427206, %256
  %1015 = sub i64 %1014, -3051531187065427206
  %1016 = add i64 %258, -3282863676532276057
  %1017 = add i64 7868235288593203930, %258
  %1018 = add i64 %1017, 7295645108584071629
  %1019 = xor i64 %1016, %1009
  %1020 = xor i64 %1019, 6969880869083911795
  %1021 = xor i64 %1020, %1012
  %1022 = xor i64 %1021, %1018
  %1023 = xor i64 %1022, %1015
  %1024 = xor i64 %1023, %1013
  %1025 = mul i64 %1008, %1024
  %1026 = trunc i64 %1025 to i32
  %1027 = sub i32 %938, %1026
  %1028 = sdiv i32 %934, 122
  %1029 = add i32 0, %940
  %1030 = add i32 %1029, %941
  %1031 = add i32 %1030, %942
  %1032 = add i32 %1031, %943
  %1033 = add i32 %1032, %944
  %1034 = add i32 %1033, %986
  %1035 = add i32 %1034, %987
  %1036 = add i32 %1035, %988
  %1037 = add i32 %1036, %1027
  %1038 = add i32 %1037, %1028
  %1039 = mul i32 %1038, %1038
  %1040 = add i32 %1039, %1038
  %1041 = mul i32 %1040, 3
  %1042 = add i64 %256, -8398231561131893342
  %1043 = sub i64 0, %256
  %1044 = add i64 8398231561131893342, %1043
  %1045 = sub i64 0, %1044
  %1046 = sext i32 %0 to i64
  %1047 = add i64 %1046, 6461687326291072497
  %1048 = and i64 6461687326291072497, %1046
  %1049 = mul i64 2, %1048
  %1050 = xor i64 6461687326291072497, %1046
  %1051 = add i64 %1050, %1049
  %1052 = xor i64 %1042, %1051
  %1053 = xor i64 %1052, %1045
  %1054 = xor i64 %1053, %1047
  %1055 = xor i64 %1054, 7624774360380868755
  %1056 = add i64 %257, -6680897745237813124
  %1057 = add i64 3513542418760798256, %257
  %1058 = add i64 %1057, 8252303909710940236
  %1059 = sext i32 %0 to i64
  %1060 = add i64 %1059, -2645350357530577165
  %1061 = or i64 -2645350357530577165, %1059
  %1062 = and i64 -2645350357530577165, %1059
  %1063 = add i64 %1062, %1061
  %1064 = sext i32 %0 to i64
  %1065 = and i64 %1064, -5892071753399496230
  %1066 = or i64 5892071753399496229, %1064
  %1067 = sub i64 %1066, 5892071753399496229
  %1068 = xor i64 %1065, %1060
  %1069 = xor i64 %1068, %1058
  %1070 = xor i64 %1069, %1063
  %1071 = xor i64 %1070, %1067
  %1072 = xor i64 %1071, %1056
  %1073 = xor i64 %1072, 2419867086353902390
  %1074 = mul i64 %1055, %1073
  %1075 = trunc i64 %1074 to i32
  %1076 = srem i32 %1041, %1075
  %1077 = sext i32 %0 to i64
  %1078 = add i64 %1077, -5091002062167050362
  %1079 = sub i64 0, %1077
  %1080 = sub i64 -5091002062167050362, %1079
  %1081 = and i64 %258, -7436427857990824003
  %1082 = xor i64 %258, -1
  %1083 = or i64 7436427857990824002, %1082
  %1084 = xor i64 %1083, -1
  %1085 = and i64 %1084, -1
  %1086 = add i64 %258, 7886523250736391109
  %1087 = sub i64 0, %258
  %1088 = add i64 -7886523250736391109, %1087
  %1089 = sub i64 0, %1088
  %1090 = xor i64 %1078, %1080
  %1091 = xor i64 %1090, %1089
  %1092 = xor i64 %1091, %1081
  %1093 = xor i64 %1092, %1086
  %1094 = xor i64 %1093, %1085
  %1095 = xor i64 %1094, -8094655556680401091
  %1096 = and i64 %256, 8894252035008590396
  %1097 = or i64 -8894252035008590397, %256
  %1098 = sub i64 %1097, -8894252035008590397
  %1099 = and i64 %.reload64, -8041887201838611665
  %1100 = xor i64 %.reload64, -1
  %1101 = or i64 8041887201838611664, %1100
  %1102 = xor i64 %1101, -1
  %1103 = and i64 %1102, -1
  %1104 = xor i64 0, %1099
  %1105 = xor i64 %1104, %1103
  %1106 = xor i64 %1105, %1096
  %1107 = xor i64 %1106, %1098
  %1108 = mul i64 %1095, %1107
  %1109 = trunc i64 %1108 to i32
  %1110 = icmp eq i32 %1076, %1109
  %1111 = mul i32 %1038, %1038
  %1112 = add i32 %1111, %1038
  %1113 = srem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = and i1 %1110, %1114
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  %1116 = select i1 %1115, ptr %.reload41, ptr %.reload45
  %1117 = load ptr, ptr %1116, align 8
  store i64 0, ptr %.reg2mem88, align 8
  indirectbr ptr %1117, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"15":                                             ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload84 = load i64, ptr %.reg2mem83, align 8
  %1118 = and i64 %.reload64, 1780267878301553477
  %1119 = xor i64 %.reload64, -1
  %1120 = or i64 -1780267878301553478, %1119
  %1121 = xor i64 %1120, -1
  %1122 = and i64 %1121, -1
  %1123 = or i64 %256, 3607316169448364972
  %1124 = xor i64 %256, -1
  %1125 = and i64 3607316169448364972, %1124
  %1126 = add i64 %1125, %256
  %1127 = xor i64 %1126, %1118
  %1128 = xor i64 %1127, %1122
  %1129 = xor i64 %1128, 4950840769613395837
  %1130 = xor i64 %1129, %1123
  %1131 = sext i32 %0 to i64
  %1132 = add i64 %1131, 628342803335353225
  %1133 = add i64 -8911671457578503876, %1131
  %1134 = sub i64 %1133, 8906729812795694515
  %1135 = and i64 %.reload64, 5843394837848686581
  %1136 = or i64 -5843394837848686582, %.reload64
  %1137 = sub i64 %1136, -5843394837848686582
  %1138 = add i64 %256, -6683943244955041518
  %1139 = add i64 -4880233593720237604, %256
  %1140 = add i64 %1139, -1803709651234803914
  %1141 = xor i64 %1140, 704229960320907733
  %1142 = xor i64 %1141, %1137
  %1143 = xor i64 %1142, %1138
  %1144 = xor i64 %1143, %1132
  %1145 = xor i64 %1144, %1135
  %1146 = xor i64 %1145, %1134
  %1147 = mul i64 %1130, %1146
  %1148 = add nuw nsw i64 %.reload84, %1147
  %.reload82 = load i64, ptr %.reg2mem81, align 8
  %1149 = icmp eq i64 %1148, %.reload82
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  %1150 = select i1 %1149, ptr %.reload53, ptr %.reload40
  %1151 = load ptr, ptr %1150, align 8
  store i64 %1148, ptr %.reg2mem88, align 8
  indirectbr ptr %1151, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

.loopexit:                                        ; preds = %codeRepl185, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %1152 = load ptr, ptr %.reload56, align 8
  indirectbr ptr %1152, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit1, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %.loopexit, label %"17"]

"17":                                             ; preds = %codeRepl185, %1181, %.loopexit, %"15", %"14", %"13", %"11", %"10", %"9", %577, %"7", %"6", %"5", %"3", %304, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  store i64 8981215349037672382, ptr %39, align 8
  %1153 = call ptr @lk4468386639926573803(ptr %39)
  %1154 = load ptr, ptr %1153, align 8
  %1155 = srem i32 %237, 2
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %"17"
  %1158 = call i32 %1154(i32 10)
  br label %1189

1159:                                             ; preds = %"17"
  %1160 = mul i64 114, 12
  %1161 = call i32 %1154(i32 10)
  %1162 = sub i64 78, 110
  %1163 = sub i64 25, 15
  %1164 = add i64 124, 41
  %1165 = add i64 70, 1
  %1166 = mul i64 109, 3
  %1167 = add i64 46, 30
  %1168 = srem i64 %5, 2
  %1169 = icmp eq i64 %1168, 0
  %1170 = mul i64 %173, %173
  %1171 = add i64 %1170, %173
  %1172 = srem i64 %1171, 2
  %1173 = icmp eq i64 %1172, 0
  %1174 = mul i64 %173, 2
  %1175 = add i64 2, %1174
  %1176 = mul i64 %173, 2
  %1177 = mul i64 %1176, %1175
  %1178 = srem i64 %1177, 4
  %1179 = icmp eq i64 %1178, 0
  %1180 = or i1 %1179, %1173
  br i1 %1180, label %codeRepl187, label %1181

codeRepl187:                                      ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc188)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc189)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc190)
  call void @main.extracted.15(ptr %.loc188, ptr %.loc189, ptr %.loc190)
  %.reload191 = load i64, ptr %.loc188, align 8
  %.reload192 = load i64, ptr %.loc189, align 8
  %.reload193 = load i64, ptr %.loc190, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc188)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc189)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc190)
  br label %1185

1181:                                             ; preds = %1159
  %1182 = sub i64 117, 49
  %1183 = sdiv i64 75, 22
  %1184 = mul i64 95, 34
  br i1 %1180, label %1185, label %"17"

1185:                                             ; preds = %codeRepl187, %1181
  %1186 = phi i64 [ %1182, %1181 ], [ %.reload191, %codeRepl187 ]
  %1187 = phi i64 [ %1183, %1181 ], [ %.reload192, %codeRepl187 ]
  %1188 = phi i64 [ %1184, %1181 ], [ %.reload193, %codeRepl187 ]
  br label %1189

1189:                                             ; preds = %1185, %1157
  %1190 = phi i32 [ %1161, %1185 ], [ %1158, %1157 ]
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

define void @decode7763896755530716902(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc57 = alloca i64, align 8
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i64, align 8
  %.loc51 = alloca i64, align 8
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca i64, align 8
  %.loc48 = alloca ptr, align 8
  %.loc47 = alloca i64, align 8
  %.loc43 = alloca i1, align 1
  %.loc36 = alloca ptr, align 8
  %.loc35 = alloca ptr, align 8
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i64, align 8
  %.loc17 = alloca i64, align 8
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h13901349686794964726(i64 1308915574)
  %7 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %6
  store ptr blockaddress(@decode7763896755530716902, %loopEnd), ptr %7, align 8
  %8 = call i64 @h13901349686794964726(i64 1308915568)
  %9 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %8
  store ptr blockaddress(@decode7763896755530716902, %defaultSwitchBasicBlock), ptr %9, align 8
  %10 = call i64 @h13901349686794964726(i64 1308915565)
  %11 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %10
  store ptr blockaddress(@decode7763896755530716902, %EntryBasicBlockSplit), ptr %11, align 8
  %12 = call i64 @h13901349686794964726(i64 1308915570)
  %13 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %12
  store ptr blockaddress(@decode7763896755530716902, %275), ptr %13, align 8
  %14 = call i64 @h13901349686794964726(i64 1308915581)
  %15 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %14
  store ptr blockaddress(@decode7763896755530716902, %1372), ptr %15, align 8
  %16 = call i64 @h13901349686794964726(i64 1308915583)
  %17 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %16
  store ptr blockaddress(@decode7763896755530716902, %473), ptr %17, align 8
  %18 = call i64 @h13901349686794964726(i64 1308915572)
  %19 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %18
  store ptr blockaddress(@decode7763896755530716902, %543), ptr %19, align 8
  %20 = call i64 @h13901349686794964726(i64 1308915564)
  %21 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %20
  store ptr blockaddress(@decode7763896755530716902, %684), ptr %21, align 8
  %22 = call i64 @h13901349686794964726(i64 1308915576)
  %23 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %22
  store ptr blockaddress(@decode7763896755530716902, %703), ptr %23, align 8
  %24 = call i64 @h13901349686794964726(i64 1308915579)
  %25 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %24
  store ptr blockaddress(@decode7763896755530716902, %.loopexit), ptr %25, align 8
  %26 = call i64 @h13901349686794964726(i64 1308915577)
  %27 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %26
  store ptr blockaddress(@decode7763896755530716902, %746), ptr %27, align 8
  %28 = call i64 @h13901349686794964726(i64 1308915575)
  %29 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %28
  store ptr blockaddress(@decode7763896755530716902, %loopStart), ptr %29, align 8
  %30 = call i64 @h13901349686794964726(i64 1308915578)
  %31 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %30
  store ptr blockaddress(@decode7763896755530716902, %773), ptr %31, align 8
  %32 = call i64 @h13901349686794964726(i64 1308915569)
  %33 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %32
  store ptr blockaddress(@decode7763896755530716902, %857), ptr %33, align 8
  %34 = call i64 @h13901349686794964726(i64 1308915573)
  %35 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %34
  store ptr blockaddress(@decode7763896755530716902, %BogusBasicBlock), ptr %35, align 8
  %.reg2mem24 = alloca i32, align 4
  %36 = sext i32 %1 to i64
  %37 = and i64 %36, 8009241055553893463
  %38 = xor i64 %36, -1
  %39 = or i64 -8009241055553893464, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = sext i32 %1 to i64
  %43 = or i64 %42, -976347162364462820
  %44 = xor i64 %42, -1
  %45 = or i64 976347162364462819, %44
  %46 = xor i64 %45, -1
  %47 = and i64 %46, -1
  %48 = and i64 %42, -9130356685804346060
  %49 = xor i64 %42, -1
  %50 = and i64 %49, 9130356685804346059
  %51 = or i64 %50, %48
  %52 = xor i64 -8302708713400753193, %51
  %53 = or i64 %52, %47
  %54 = xor i64 %43, %41
  %55 = xor i64 %54, 2122147693023359157
  %56 = xor i64 %55, %37
  %57 = xor i64 %56, %53
  %58 = sext i32 %1 to i64
  %59 = or i64 %58, 6954375798539909600
  %60 = xor i64 6954375798539909600, %58
  %61 = and i64 6954375798539909600, %58
  %62 = or i64 %61, %60
  %63 = sext i32 %1 to i64
  %64 = and i64 %63, 2579700844036528051
  %65 = xor i64 %63, -1
  %66 = xor i64 2579700844036528051, %65
  %67 = and i64 %66, 2579700844036528051
  %68 = xor i64 336825536348618141, %62
  %69 = xor i64 %68, %67
  %70 = xor i64 %69, %59
  %71 = xor i64 %70, %64
  %72 = mul i64 %57, %71
  %73 = trunc i64 %72 to i32
  %.reg2mem22 = alloca i64, i32 %73, align 8
  %.reg2mem20 = alloca i32, align 4
  %74 = sext i32 %1 to i64
  %75 = or i64 %74, 4983012028995633833
  %76 = xor i64 %74, -1
  %77 = and i64 4983012028995633833, %76
  %78 = add i64 %77, %74
  %79 = sext i32 %1 to i64
  %80 = and i64 %79, -403858581040708006
  %81 = xor i64 %79, -1
  %82 = xor i64 -403858581040708006, %81
  %83 = and i64 %82, -403858581040708006
  %84 = sext i32 %1 to i64
  %85 = and i64 %84, -6849275973281049712
  %86 = xor i64 %84, -1
  %87 = xor i64 -6849275973281049712, %86
  %88 = and i64 %87, -6849275973281049712
  %89 = xor i64 %83, %75
  %90 = xor i64 %89, 6555312067957956425
  %91 = xor i64 %90, %85
  %92 = xor i64 %91, %78
  %93 = xor i64 %92, %88
  %94 = xor i64 %93, %80
  %95 = sext i32 %1 to i64
  %96 = and i64 %95, -4147707915344990527
  %97 = or i64 4147707915344990526, %95
  %98 = sub i64 %97, 4147707915344990526
  %99 = sext i32 %1 to i64
  %100 = add i64 %99, -5582139838467201751
  %101 = sub i64 0, %99
  %102 = add i64 5582139838467201751, %101
  %103 = sub i64 0, %102
  %104 = xor i64 -9153276071003290887, %100
  %105 = xor i64 %104, %96
  %106 = xor i64 %105, %98
  %107 = xor i64 %106, %103
  %108 = mul i64 %94, %107
  %109 = trunc i64 %108 to i32
  %.reg2mem18 = alloca i32, i32 %109, align 4
  %.reg2mem14 = alloca i64, align 8
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [16 x i32], align 4
  %110 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %110, align 4
  %111 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %111, align 4
  %112 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %115, align 4
  %116 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %116, align 4
  %117 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %118 = sext i32 %1 to i64
  %119 = or i64 %118, 2284514665380685421
  %120 = xor i64 %118, -1
  %121 = and i64 2284514665380685421, %120
  %122 = add i64 %121, %118
  %123 = sext i32 %1 to i64
  %124 = or i64 %123, 5620620585625326320
  %125 = xor i64 5620620585625326320, %123
  %126 = and i64 5620620585625326320, %123
  %127 = or i64 %126, %125
  %128 = sext i32 %1 to i64
  %129 = or i64 %128, -5625389365542866288
  %130 = xor i64 -5625389365542866288, %128
  %131 = and i64 -5625389365542866288, %128
  %132 = or i64 %131, %130
  %133 = xor i64 %129, -7112221481557939499
  %134 = xor i64 %133, %127
  %135 = xor i64 %134, %119
  %136 = xor i64 %135, %122
  %137 = xor i64 %136, %124
  %138 = xor i64 %137, %132
  %139 = sext i32 %1 to i64
  %140 = and i64 %139, -6618251844886118703
  %141 = xor i64 %139, -1
  %142 = xor i64 -6618251844886118703, %141
  %143 = and i64 %142, -6618251844886118703
  %144 = sext i32 %1 to i64
  %145 = and i64 %144, -8109609384659449624
  %146 = xor i64 %144, -1
  %147 = or i64 8109609384659449623, %146
  %148 = xor i64 %147, -1
  %149 = and i64 %148, -1
  %150 = sext i32 %1 to i64
  %151 = add i64 %150, -1849001295048401209
  %152 = or i64 -1849001295048401209, %150
  %153 = and i64 -1849001295048401209, %150
  %154 = add i64 %153, %152
  %155 = xor i64 %143, %145
  %156 = xor i64 %155, %151
  %157 = xor i64 %156, %140
  %158 = xor i64 %157, %149
  %159 = xor i64 %158, %154
  %160 = xor i64 %159, -6808212950564800012
  %161 = mul i64 %138, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %117, align 4
  %163 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %163, align 4
  %164 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %165 = sext i32 %1 to i64
  %166 = or i64 %165, 2459866282748058670
  %167 = xor i64 %165, -1
  %168 = or i64 -2459866282748058671, %167
  %169 = xor i64 %168, -1
  %170 = and i64 %169, -1
  %171 = and i64 %165, -1959111670626609087
  %172 = xor i64 %165, -1
  %173 = and i64 %172, 1959111670626609086
  %174 = or i64 %173, %171
  %175 = xor i64 4112660531422034832, %174
  %176 = or i64 %175, %170
  %177 = sext i32 %1 to i64
  %178 = and i64 %177, 6145893412480514518
  %179 = xor i64 %177, -1
  %180 = or i64 -6145893412480514519, %179
  %181 = xor i64 %180, -1
  %182 = and i64 %181, -1
  %183 = xor i64 -8704447510831422163, %178
  %184 = xor i64 %183, %166
  %185 = xor i64 %184, %182
  %186 = xor i64 %185, %176
  %187 = sext i32 %1 to i64
  %188 = and i64 %187, 2848480720318638024
  %189 = or i64 -2848480720318638025, %187
  %190 = sub i64 %189, -2848480720318638025
  %191 = sext i32 %1 to i64
  %192 = add i64 %191, -4215673126631889850
  %193 = or i64 -4215673126631889850, %191
  %194 = and i64 -4215673126631889850, %191
  %195 = add i64 %194, %193
  %196 = sext i32 %1 to i64
  %197 = and i64 %196, -6616543435104503784
  %198 = or i64 6616543435104503783, %196
  %199 = sub i64 %198, 6616543435104503783
  %200 = xor i64 %197, -7847541184810012706
  %201 = xor i64 %200, %188
  %202 = xor i64 %201, %190
  %203 = xor i64 %202, %195
  %204 = xor i64 %203, %199
  %205 = xor i64 %204, %192
  %206 = mul i64 %186, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %164, align 4
  %208 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %208, align 4
  %209 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %209, align 4
  %210 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %210, align 4
  %211 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %211, align 4
  %212 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %212, align 4
  %213 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %214 = sext i32 %1 to i64
  %215 = add i64 %214, -2375611481084690371
  %216 = sub i64 0, %214
  %217 = add i64 2375611481084690371, %216
  %218 = sub i64 0, %217
  %219 = sext i32 %1 to i64
  %220 = add i64 %219, 7672494314408497716
  %221 = add i64 3106322959322985268, %219
  %222 = sub i64 %221, -4566171355085512448
  %223 = xor i64 %220, %218
  %224 = xor i64 %223, %222
  %225 = xor i64 %224, %215
  %226 = xor i64 %225, -7343843731442106607
  %227 = sext i32 %1 to i64
  %228 = add i64 %227, 5790848765410221221
  %229 = add i64 1400009979774907541, %227
  %230 = sub i64 %229, -4390838785635313680
  %231 = sext i32 %1 to i64
  %232 = and i64 %231, 2967323244202560794
  %233 = xor i64 %231, -1
  %234 = xor i64 2967323244202560794, %233
  %235 = and i64 %234, 2967323244202560794
  %236 = sext i32 %1 to i64
  %237 = add i64 %236, 2901306127282556206
  %238 = sub i64 0, %236
  %239 = sub i64 2901306127282556206, %238
  %240 = xor i64 %228, %239
  %241 = xor i64 %240, %235
  %242 = xor i64 %241, %230
  %243 = xor i64 %242, -5895688491525613748
  %244 = xor i64 %243, %232
  %245 = xor i64 %244, %237
  %246 = mul i64 %226, %245
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %213, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1308915575, ptr %5, align 4
  %248 = call ptr @bf1691754946463036428(ptr %5)
  %249 = load ptr, ptr %248, align 8
  indirectbr ptr %249, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %275
    i32 2, label %473
    i32 3, label %543
    i32 4, label %684
    i32 5, label %703
    i32 6, label %.loopexit
    i32 7, label %746
    i32 8, label %773
    i32 9, label %857
    i32 10, label %1372
    i32 11, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl70, %EntryBasicBlockSplit, %loopStart
  %250 = icmp sgt i32 %1, 0
  %251 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %252 = load i32, ptr %251, align 4
  %253 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %254 = load i32, ptr %253, align 4
  %255 = srem i32 %252, %254
  %256 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %257, %259
  %261 = select i1 %250, i32 %255, i32 %260
  store i32 %261, ptr %dispatcher, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = load i8, ptr %262, align 1
  %264 = mul i8 %263, %263
  %265 = add i8 %264, %263
  %266 = srem i8 %265, 2
  %267 = icmp eq i8 %266, 0
  %268 = and i8 %263, 1
  %269 = icmp eq i8 %268, 1
  %270 = or i1 %269, %267
  %271 = select i1 %270, i32 1308915573, i32 1308915574
  %272 = xor i32 %271, 3
  store i32 %272, ptr %5, align 4
  %273 = call ptr @bf1691754946463036428(ptr %5)
  %274 = load ptr, ptr %273, align 8
  indirectbr ptr %274, [label %loopEnd, label %EntryBasicBlockSplit]

275:                                              ; preds = %codeRepl1, %349, %loopStart
  %276 = zext i32 %1 to i64
  store i64 %276, ptr %.reg2mem, align 8
  %277 = mul i32 %1, %1
  store i32 %277, ptr %.reg2mem2, align 4
  %.reload7 = load i32, ptr %.reg2mem2, align 4
  %278 = add i32 %.reload7, %1
  %279 = srem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = mul i32 %1, 2
  store i32 %281, ptr %.reg2mem8, align 4
  %.reload13 = load i32, ptr %.reg2mem8, align 4
  %282 = add i32 2, %.reload13
  %283 = mul i32 %1, 2
  %284 = mul i32 %283, %282
  %285 = srem i32 %284, 4
  %286 = icmp eq i32 %285, 0
  %287 = xor i1 %280, true
  %288 = srem i64 %77, 2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %401

290:                                              ; preds = %275
  %291 = mul i64 61, 74
  %292 = and i1 %286, %287
  %293 = sdiv i64 10, 77
  %294 = add i1 %292, %280
  %295 = sdiv i64 95, 16
  %296 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %297 = sub i64 125, 65
  %298 = load i32, ptr %296, align 4
  %299 = sdiv i64 63, 118
  %300 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %301 = mul i64 115, 125
  %302 = load i32, ptr %300, align 4
  %303 = sdiv i64 62, 23
  %304 = srem i64 %118, 2
  %305 = icmp eq i64 %304, 0
  %306 = mul i64 %51, %51
  %307 = mul i64 %306, %51
  %308 = add i64 %307, %51
  %309 = srem i64 %308, 2
  %310 = icmp eq i64 %309, 0
  %311 = mul i64 %51, 2
  %312 = add i64 2, %311
  %313 = mul i64 %51, 2
  %314 = mul i64 %313, %312
  %315 = srem i64 %314, 4
  %316 = icmp eq i64 %315, 0
  %317 = and i1 %316, %310
  br i1 %317, label %318, label %349

318:                                              ; preds = %290
  %319 = add i32 %298, 197093845
  %320 = add i32 %319, %302
  %321 = sub i32 %320, 197093845
  %322 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %328 = select i1 %294, i32 %321, i32 %327
  store i32 %328, ptr %dispatcher, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i8, ptr %329, align 1
  %331 = mul i8 %330, %330
  %332 = mul i8 %331, %330
  %333 = sub i8 0, %330
  %334 = sub i8 %332, %333
  %335 = srem i8 %334, 2
  %336 = icmp eq i8 %335, 0
  %337 = mul i8 %330, 2
  %338 = sub i8 0, %337
  %339 = sub i8 2, %338
  %340 = mul i8 %330, 2
  %341 = mul i8 %340, %339
  %342 = srem i8 %341, 4
  %343 = icmp eq i8 %342, 0
  %344 = and i1 %343, %336
  %345 = select i1 %344, i32 1308915574, i32 1308915574
  %346 = xor i32 %345, 0
  store i32 %346, ptr %5, align 4
  %347 = call ptr @bf1691754946463036428(ptr %5)
  %348 = load ptr, ptr %347, align 8
  br label %375

349:                                              ; preds = %290
  %350 = add i32 %298, %302
  %351 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %354 = load i32, ptr %353, align 4
  %355 = sub i32 %352, %354
  %356 = select i1 %294, i32 %350, i32 %355
  store i32 %356, ptr %dispatcher, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i8, ptr %357, align 1
  %359 = mul i8 %358, %358
  %360 = mul i8 %359, %358
  %361 = add i8 %360, %358
  %362 = srem i8 %361, 2
  %363 = icmp eq i8 %362, 0
  %364 = mul i8 %358, 2
  %365 = add i8 2, %364
  %366 = mul i8 %358, 2
  %367 = mul i8 %366, %365
  %368 = srem i8 %367, 4
  %369 = icmp eq i8 %368, 0
  %370 = and i1 %369, %363
  %371 = select i1 %370, i32 1308915574, i32 1308915574
  %372 = xor i32 %371, 0
  store i32 %372, ptr %5, align 4
  %373 = call ptr @bf1691754946463036428(ptr %5)
  %374 = load ptr, ptr %373, align 8
  br i1 %317, label %375, label %275

375:                                              ; preds = %349, %318
  %376 = phi i32 [ %350, %349 ], [ %321, %318 ]
  %377 = phi ptr [ %351, %349 ], [ %322, %318 ]
  %378 = phi i32 [ %352, %349 ], [ %323, %318 ]
  %379 = phi ptr [ %353, %349 ], [ %324, %318 ]
  %380 = phi i32 [ %354, %349 ], [ %325, %318 ]
  %381 = phi i32 [ %355, %349 ], [ %327, %318 ]
  %382 = phi i32 [ %356, %349 ], [ %328, %318 ]
  %383 = phi ptr [ %357, %349 ], [ %329, %318 ]
  %384 = phi i8 [ %358, %349 ], [ %330, %318 ]
  %385 = phi i8 [ %359, %349 ], [ %331, %318 ]
  %386 = phi i8 [ %360, %349 ], [ %332, %318 ]
  %387 = phi i8 [ %361, %349 ], [ %334, %318 ]
  %388 = phi i8 [ %362, %349 ], [ %335, %318 ]
  %389 = phi i1 [ %363, %349 ], [ %336, %318 ]
  %390 = phi i8 [ %364, %349 ], [ %337, %318 ]
  %391 = phi i8 [ %365, %349 ], [ %339, %318 ]
  %392 = phi i8 [ %366, %349 ], [ %340, %318 ]
  %393 = phi i8 [ %367, %349 ], [ %341, %318 ]
  %394 = phi i8 [ %368, %349 ], [ %342, %318 ]
  %395 = phi i1 [ %369, %349 ], [ %343, %318 ]
  %396 = phi i1 [ %370, %349 ], [ %344, %318 ]
  %397 = phi i32 [ %371, %349 ], [ %345, %318 ]
  %398 = phi i32 [ %372, %349 ], [ %346, %318 ]
  %399 = phi ptr [ %373, %349 ], [ %347, %318 ]
  %400 = phi ptr [ %374, %349 ], [ %348, %318 ]
  br label %codeRepl

codeRepl:                                         ; preds = %375
  call void @decode7763896755530716902..split()
  br label %441

401:                                              ; preds = %275
  %402 = and i1 %286, %287
  %403 = or i1 %402, %280
  %404 = and i1 %402, %280
  %405 = add i1 %404, %403
  %406 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %407, %409
  %411 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %412, %414
  %416 = select i1 %405, i32 %410, i32 %415
  store i32 %416, ptr %dispatcher, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i8, ptr %417, align 1
  %419 = mul i8 %418, %418
  %420 = mul i8 %419, %418
  %421 = add i8 %420, %418
  %422 = srem i8 %421, 2
  %423 = icmp eq i8 %422, 0
  %424 = mul i8 %418, 2
  %425 = add i8 2, %424
  %426 = mul i8 %418, 2
  %427 = mul i8 %426, %425
  %428 = srem i8 %427, 4
  %429 = icmp eq i8 %428, 0
  %430 = xor i1 %423, true
  %431 = xor i1 %429, true
  %432 = or i1 %431, %430
  %433 = xor i1 %432, true
  %434 = and i1 %433, true
  %435 = select i1 %434, i32 1308915574, i32 1308915574
  %436 = and i32 %435, 0
  %437 = or i32 %435, 0
  %438 = sub i32 %437, %436
  store i32 %438, ptr %5, align 4
  %439 = call ptr @bf1691754946463036428(ptr %5)
  %440 = load ptr, ptr %439, align 8
  br label %441

441:                                              ; preds = %codeRepl, %401
  %442 = phi i1 [ %402, %401 ], [ %292, %codeRepl ]
  %443 = phi i1 [ %405, %401 ], [ %294, %codeRepl ]
  %444 = phi ptr [ %406, %401 ], [ %296, %codeRepl ]
  %445 = phi i32 [ %407, %401 ], [ %298, %codeRepl ]
  %446 = phi ptr [ %408, %401 ], [ %300, %codeRepl ]
  %447 = phi i32 [ %409, %401 ], [ %302, %codeRepl ]
  %448 = phi i32 [ %410, %401 ], [ %376, %codeRepl ]
  %449 = phi ptr [ %411, %401 ], [ %377, %codeRepl ]
  %450 = phi i32 [ %412, %401 ], [ %378, %codeRepl ]
  %451 = phi ptr [ %413, %401 ], [ %379, %codeRepl ]
  %452 = phi i32 [ %414, %401 ], [ %380, %codeRepl ]
  %453 = phi i32 [ %415, %401 ], [ %381, %codeRepl ]
  %454 = phi i32 [ %416, %401 ], [ %382, %codeRepl ]
  %455 = phi ptr [ %417, %401 ], [ %383, %codeRepl ]
  %456 = phi i8 [ %418, %401 ], [ %384, %codeRepl ]
  %457 = phi i8 [ %419, %401 ], [ %385, %codeRepl ]
  %458 = phi i8 [ %420, %401 ], [ %386, %codeRepl ]
  %459 = phi i8 [ %421, %401 ], [ %387, %codeRepl ]
  %460 = phi i8 [ %422, %401 ], [ %388, %codeRepl ]
  %461 = phi i1 [ %423, %401 ], [ %389, %codeRepl ]
  %462 = phi i8 [ %424, %401 ], [ %390, %codeRepl ]
  %463 = phi i8 [ %425, %401 ], [ %391, %codeRepl ]
  %464 = phi i8 [ %426, %401 ], [ %392, %codeRepl ]
  %465 = phi i8 [ %427, %401 ], [ %393, %codeRepl ]
  %466 = phi i8 [ %428, %401 ], [ %394, %codeRepl ]
  %467 = phi i1 [ %429, %401 ], [ %395, %codeRepl ]
  %468 = phi i1 [ %434, %401 ], [ %396, %codeRepl ]
  %469 = phi i32 [ %435, %401 ], [ %397, %codeRepl ]
  %470 = phi i32 [ %438, %401 ], [ %398, %codeRepl ]
  %471 = phi ptr [ %439, %401 ], [ %399, %codeRepl ]
  %472 = phi ptr [ %440, %401 ], [ %400, %codeRepl ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %441
  %targetBlock = call i1 @decode7763896755530716902..split.16(ptr %472)
  br i1 %targetBlock, label %loopEnd, label %275

473:                                              ; preds = %473, %loopStart
  %474 = mul i32 86, 3
  %475 = mul i32 83, 106
  %476 = mul i32 87, 125
  %477 = sdiv i32 9, 71
  %478 = sub i32 62, 18
  %479 = sext i32 %1 to i64
  %480 = and i64 %479, -7837316362159945770
  %481 = xor i64 %479, -1
  %482 = xor i64 -7837316362159945770, %481
  %483 = and i64 %482, -7837316362159945770
  %484 = sext i32 %dispatcher1 to i64
  %485 = and i64 %484, -941571136169398125
  %486 = or i64 941571136169398124, %484
  %487 = sub i64 %486, 941571136169398124
  %488 = xor i64 %483, %487
  %489 = xor i64 %488, %485
  %490 = xor i64 %489, -569546666195975701
  %491 = xor i64 %490, %480
  %492 = sext i32 %1 to i64
  %493 = and i64 %492, -3634143408736726645
  %494 = or i64 3634143408736726644, %492
  %495 = sub i64 %494, 3634143408736726644
  %496 = sext i32 %1 to i64
  %497 = or i64 %496, -536436147885396736
  %498 = xor i64 %496, -1
  %499 = or i64 536436147885396735, %498
  %500 = xor i64 %499, -1
  %501 = and i64 %500, -1
  %502 = and i64 %496, -8499868667001685366
  %503 = xor i64 %496, -1
  %504 = and i64 %503, 8499868667001685365
  %505 = or i64 %504, %502
  %506 = xor i64 -8251813124680226699, %505
  %507 = or i64 %506, %501
  %508 = sext i32 %dispatcher1 to i64
  %509 = add i64 %508, -7907400780289887560
  %510 = add i64 -2852231651369442532, %508
  %511 = sub i64 %510, 5055169128920445028
  %512 = xor i64 %497, %495
  %513 = xor i64 %512, %511
  %514 = xor i64 %513, 753388556710512661
  %515 = xor i64 %514, %509
  %516 = xor i64 %515, %507
  %517 = xor i64 %516, %493
  %518 = mul i64 %491, %517
  %519 = trunc i64 %518 to i32
  %520 = sdiv i32 79, %519
  %521 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %524 = load i32, ptr %523, align 4
  %525 = srem i32 %522, %524
  store i32 %525, ptr %dispatcher, align 4
  %526 = load ptr, ptr %33, align 8
  %527 = load i8, ptr %526, align 1
  %528 = mul i8 %527, %527
  %529 = add i8 %528, %527
  %530 = srem i8 %529, 2
  %531 = icmp eq i8 %530, 0
  %532 = mul i8 %527, 2
  %533 = add i8 2, %532
  %534 = mul i8 %527, 2
  %535 = mul i8 %534, %533
  %536 = srem i8 %535, 4
  %537 = icmp eq i8 %536, 0
  %538 = and i1 %537, %531
  %539 = select i1 %538, i32 1308915573, i32 1308915574
  %540 = xor i32 %539, 3
  store i32 %540, ptr %5, align 4
  %541 = call ptr @bf1691754946463036428(ptr %5)
  %542 = load ptr, ptr %541, align 8
  indirectbr ptr %542, [label %loopEnd, label %473]

543:                                              ; preds = %543, %loopStart
  %.reload12 = load i32, ptr %.reg2mem8, align 4
  %544 = mul i32 %.reload12, %.reload12
  %.reload11 = load i32, ptr %.reg2mem8, align 4
  %545 = add i32 %544, %.reload11
  %546 = srem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %.reload10 = load i32, ptr %.reg2mem8, align 4
  %548 = mul i32 %.reload10, 2
  %549 = sext i32 %dispatcher1 to i64
  %550 = add i64 %549, -354303428602151505
  %551 = add i64 9059422044882733540, %549
  %552 = sub i64 %551, -9033018600224666571
  %553 = sext i32 %1 to i64
  %554 = add i64 %553, -2452737566072467100
  %555 = and i64 -2452737566072467100, %553
  %556 = mul i64 2, %555
  %557 = xor i64 -2452737566072467100, %553
  %558 = add i64 %557, %556
  %559 = sext i32 %1 to i64
  %560 = and i64 %559, -951549188458054626
  %561 = xor i64 %559, -1
  %562 = or i64 951549188458054625, %561
  %563 = xor i64 %562, -1
  %564 = and i64 %563, -1
  %565 = xor i64 %558, %552
  %566 = xor i64 %565, %554
  %567 = xor i64 %566, %550
  %568 = xor i64 %567, %560
  %569 = xor i64 %568, -8109241830988900365
  %570 = xor i64 %569, %564
  %571 = sext i32 %dispatcher1 to i64
  %572 = add i64 %571, -8727046257296601177
  %573 = sub i64 0, %571
  %574 = add i64 8727046257296601177, %573
  %575 = sub i64 0, %574
  %576 = sext i32 %dispatcher1 to i64
  %577 = or i64 %576, -6972235067615049311
  %578 = xor i64 %576, -1
  %579 = and i64 -6972235067615049311, %578
  %580 = add i64 %579, %576
  %581 = sext i32 %1 to i64
  %582 = or i64 %581, 5295222255046483514
  %583 = xor i64 %581, -1
  %584 = or i64 -5295222255046483515, %583
  %585 = xor i64 %584, -1
  %586 = and i64 %585, -1
  %587 = and i64 %581, 5915813129367331499
  %588 = xor i64 %581, -1
  %589 = and i64 %588, -5915813129367331500
  %590 = or i64 %589, %587
  %591 = xor i64 -1974080937461415058, %590
  %592 = or i64 %591, %586
  %593 = xor i64 %577, %592
  %594 = xor i64 %593, %582
  %595 = xor i64 %594, -8813616564280184202
  %596 = xor i64 %595, %572
  %597 = xor i64 %596, %580
  %598 = xor i64 %597, %575
  %599 = mul i64 %570, %598
  %600 = trunc i64 %599 to i32
  %601 = add i32 %600, %548
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %602 = mul i32 %.reload9, 2
  %603 = mul i32 %602, %601
  %604 = sext i32 %dispatcher1 to i64
  %605 = or i64 %604, -1905728303283716170
  %606 = xor i64 %604, -1
  %607 = or i64 1905728303283716169, %606
  %608 = xor i64 %607, -1
  %609 = and i64 %608, -1
  %610 = and i64 %604, -9003290672071089960
  %611 = xor i64 %604, -1
  %612 = and i64 %611, 9003290672071089959
  %613 = or i64 %612, %610
  %614 = xor i64 -7386075880507891567, %613
  %615 = or i64 %614, %609
  %616 = sext i32 %dispatcher1 to i64
  %617 = or i64 %616, 8091968478437854604
  %618 = xor i64 8091968478437854604, %616
  %619 = and i64 8091968478437854604, %616
  %620 = or i64 %619, %618
  %621 = sext i32 %dispatcher1 to i64
  %622 = and i64 %621, 4580098118692696515
  %623 = xor i64 %621, -1
  %624 = xor i64 4580098118692696515, %623
  %625 = and i64 %624, 4580098118692696515
  %626 = xor i64 %605, %615
  %627 = xor i64 %626, %617
  %628 = xor i64 %627, -1538144387448806659
  %629 = xor i64 %628, %625
  %630 = xor i64 %629, %622
  %631 = xor i64 %630, %620
  %632 = sext i32 %1 to i64
  %633 = or i64 %632, -7380405135493667265
  %634 = xor i64 %632, -1
  %635 = or i64 7380405135493667264, %634
  %636 = xor i64 %635, -1
  %637 = and i64 %636, -1
  %638 = and i64 %632, -328757466637295288
  %639 = xor i64 %632, -1
  %640 = and i64 %639, 328757466637295287
  %641 = or i64 %640, %638
  %642 = xor i64 -7125693459095996280, %641
  %643 = or i64 %642, %637
  %644 = sext i32 %dispatcher1 to i64
  %645 = and i64 %644, 287557043823376668
  %646 = or i64 -287557043823376669, %644
  %647 = sub i64 %646, -287557043823376669
  %648 = xor i64 %633, %647
  %649 = xor i64 %648, %645
  %650 = xor i64 %649, 6669405768820795732
  %651 = xor i64 %650, %643
  %652 = mul i64 %631, %651
  %653 = trunc i64 %652 to i32
  %654 = srem i32 %603, %653
  %655 = icmp eq i32 %654, 0
  %656 = or i1 %655, %547
  %657 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %660 = load i32, ptr %659, align 4
  %661 = sub i32 %658, %660
  %662 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %665 = load i32, ptr %664, align 4
  %666 = add i32 %663, %665
  %667 = select i1 %656, i32 %661, i32 %666
  store i32 %667, ptr %dispatcher, align 4
  %668 = load ptr, ptr %9, align 8
  %669 = load i8, ptr %668, align 1
  %670 = mul i8 %669, %669
  %671 = add i8 %670, %669
  %672 = mul i8 %671, 3
  %673 = srem i8 %672, 2
  %674 = icmp eq i8 %673, 0
  %675 = mul i8 %669, %669
  %676 = add i8 %675, %669
  %677 = srem i8 %676, 2
  %678 = icmp eq i8 %677, 0
  %679 = and i1 %674, %678
  %680 = select i1 %679, i32 1308915572, i32 1308915574
  %681 = xor i32 %680, 2
  store i32 %681, ptr %5, align 4
  %682 = call ptr @bf1691754946463036428(ptr %5)
  %683 = load ptr, ptr %682, align 8
  indirectbr ptr %683, [label %loopEnd, label %543]

684:                                              ; preds = %684, %loopStart
  %685 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %688 = load i32, ptr %687, align 4
  %689 = add i32 %686, %688
  store i32 %689, ptr %dispatcher, align 4
  %690 = load ptr, ptr %29, align 8
  %691 = load i8, ptr %690, align 1
  %692 = mul i8 %691, %691
  %693 = add i8 %692, %691
  %694 = srem i8 %693, 2
  %695 = icmp eq i8 %694, 0
  %696 = and i8 %691, 1
  %697 = icmp eq i8 %696, 1
  %698 = or i1 %697, %695
  %699 = select i1 %698, i32 1308915579, i32 1308915574
  %700 = xor i32 %699, 13
  store i32 %700, ptr %5, align 4
  %701 = call ptr @bf1691754946463036428(ptr %5)
  %702 = load ptr, ptr %701, align 8
  indirectbr ptr %702, [label %loopEnd, label %684]

703:                                              ; preds = %703, %loopStart
  %704 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %707 = load i32, ptr %706, align 4
  %708 = srem i32 %705, %707
  store i32 %708, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem22, align 8
  store i32 0, ptr %.reg2mem24, align 4
  %709 = load ptr, ptr %21, align 8
  %710 = load i8, ptr %709, align 1
  %711 = mul i8 %710, %710
  %712 = mul i8 %711, %710
  %713 = add i8 %712, %710
  %714 = srem i8 %713, 2
  %715 = icmp eq i8 %714, 0
  %716 = mul i8 %710, 2
  %717 = add i8 2, %716
  %718 = mul i8 %710, 2
  %719 = mul i8 %718, %717
  %720 = srem i8 %719, 4
  %721 = icmp eq i8 %720, 0
  %722 = and i1 %721, %715
  %723 = select i1 %722, i32 1308915575, i32 1308915574
  %724 = xor i32 %723, 1
  store i32 %724, ptr %5, align 4
  %725 = call ptr @bf1691754946463036428(ptr %5)
  %726 = load ptr, ptr %725, align 8
  indirectbr ptr %726, [label %loopEnd, label %703]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %727 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %728 = load i32, ptr %727, align 4
  %729 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %730 = load i32, ptr %729, align 4
  %731 = srem i32 %728, %730
  store i32 %731, ptr %dispatcher, align 4
  %732 = load ptr, ptr %35, align 8
  %733 = load i8, ptr %732, align 1
  %734 = mul i8 %733, %733
  %735 = add i8 %734, %733
  %736 = mul i8 %735, 3
  %737 = srem i8 %736, 2
  %738 = icmp eq i8 %737, 0
  %739 = and i8 %733, 1
  %740 = icmp eq i8 %739, 0
  %741 = or i1 %740, %738
  %742 = select i1 %741, i32 1308915583, i32 1308915574
  %743 = xor i32 %742, 9
  store i32 %743, ptr %5, align 4
  %744 = call ptr @bf1691754946463036428(ptr %5)
  %745 = load ptr, ptr %744, align 8
  indirectbr ptr %745, [label %loopEnd, label %.loopexit]

746:                                              ; preds = %codeRepl9, %loopStart
  %747 = srem i64 %172, 2
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %codeRepl2, label %771

codeRepl2:                                        ; preds = %746
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock3 = call i1 @decode7763896755530716902.extracted(i64 %105, i64 %233, ptr %.loc)
  %.reload8 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock3, label %749, label %codeRepl9

codeRepl9:                                        ; preds = %codeRepl2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  %targetBlock20 = call i1 @decode7763896755530716902.extracted.17(i1 %.reload8, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19)
  %.reload22 = load i64, ptr %.loc10, align 8
  %.reload24 = load i64, ptr %.loc11, align 8
  %.reload26 = load i64, ptr %.loc12, align 8
  %.reload27 = load i64, ptr %.loc13, align 8
  %.reload28 = load i64, ptr %.loc14, align 8
  %.reload29 = load i64, ptr %.loc15, align 8
  %.reload30 = load i64, ptr %.loc16, align 8
  %.reload31 = load i64, ptr %.loc17, align 8
  %.reload32 = load i64, ptr %.loc18, align 8
  %.reload33 = load i64, ptr %.loc19, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  br i1 %targetBlock20, label %760, label %746

749:                                              ; preds = %codeRepl2
  %750 = add i64 59, 55
  %751 = add i64 24, -30
  %752 = add i64 54, 119
  %753 = sub i64 63, 29
  %754 = sdiv i64 94, 65
  %755 = mul i64 35, 97
  %756 = add i64 102, 10
  %757 = sdiv i64 103, 79
  %758 = sdiv i64 106, 69
  %759 = add i64 100, 8
  br label %760

760:                                              ; preds = %codeRepl9, %749
  %761 = phi i64 [ %750, %749 ], [ %.reload22, %codeRepl9 ]
  %762 = phi i64 [ %751, %749 ], [ %.reload24, %codeRepl9 ]
  %763 = phi i64 [ %752, %749 ], [ %.reload26, %codeRepl9 ]
  %764 = phi i64 [ %753, %749 ], [ %.reload27, %codeRepl9 ]
  %765 = phi i64 [ %754, %749 ], [ %.reload28, %codeRepl9 ]
  %766 = phi i64 [ %755, %749 ], [ %.reload29, %codeRepl9 ]
  %767 = phi i64 [ %756, %749 ], [ %.reload30, %codeRepl9 ]
  %768 = phi i64 [ %757, %749 ], [ %.reload31, %codeRepl9 ]
  %769 = phi i64 [ %758, %749 ], [ %.reload32, %codeRepl9 ]
  %770 = phi i64 [ %759, %749 ], [ %.reload33, %codeRepl9 ]
  br label %772

771:                                              ; preds = %746
  br label %772

772:                                              ; preds = %771, %760
  ret void

773:                                              ; preds = %773, %loopStart
  %.reload25 = load i32, ptr %.reg2mem24, align 4
  %.reload23 = load i64, ptr %.reg2mem22, align 8
  store i64 %.reload23, ptr %.reg2mem14, align 8
  %.reload17 = load i64, ptr %.reg2mem14, align 8
  %774 = getelementptr inbounds i8, ptr %0, i64 %.reload17
  %775 = load i8, ptr %774, align 1
  %776 = shl i32 %.reload25, 1
  store i32 %776, ptr %.reg2mem18, align 4
  %777 = sext i8 %775 to i32
  store i32 %777, ptr %.reg2mem20, align 4
  %.reload6 = load i32, ptr %.reg2mem2, align 4
  %778 = mul i32 %.reload6, %.reload6
  %.reload5 = load i32, ptr %.reg2mem2, align 4
  %779 = add i32 %778, %.reload5
  %780 = srem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %782 = sext i32 %1 to i64
  %783 = and i64 %782, -362454597164438299
  %784 = xor i64 %782, -1
  %785 = xor i64 -362454597164438299, %784
  %786 = and i64 %785, -362454597164438299
  %787 = sext i32 %1 to i64
  %788 = add i64 %787, -8538588992674495
  %789 = sub i64 0, %787
  %790 = add i64 8538588992674495, %789
  %791 = sub i64 0, %790
  %792 = sext i32 %dispatcher1 to i64
  %793 = add i64 %792, -4071656233592201181
  %794 = or i64 -4071656233592201181, %792
  %795 = and i64 -4071656233592201181, %792
  %796 = add i64 %795, %794
  %797 = xor i64 -7768368531719792005, %786
  %798 = xor i64 %797, %793
  %799 = xor i64 %798, %796
  %800 = xor i64 %799, %788
  %801 = xor i64 %800, %783
  %802 = xor i64 %801, %791
  %803 = sext i32 %dispatcher1 to i64
  %804 = or i64 %803, 4098503219947025404
  %805 = xor i64 4098503219947025404, %803
  %806 = and i64 4098503219947025404, %803
  %807 = or i64 %806, %805
  %808 = sext i32 %dispatcher1 to i64
  %809 = or i64 %808, 3697989446937979132
  %810 = xor i64 3697989446937979132, %808
  %811 = and i64 3697989446937979132, %808
  %812 = or i64 %811, %810
  %813 = sext i32 %dispatcher1 to i64
  %814 = and i64 %813, 8700026082100109462
  %815 = or i64 -8700026082100109463, %813
  %816 = sub i64 %815, -8700026082100109463
  %817 = xor i64 -6841255053094426266, %814
  %818 = xor i64 %817, %812
  %819 = xor i64 %818, %809
  %820 = xor i64 %819, %804
  %821 = xor i64 %820, %807
  %822 = xor i64 %821, %816
  %823 = mul i64 %802, %822
  %824 = trunc i64 %823 to i32
  %825 = mul i32 %.reload4, %824
  %826 = add i32 2, %825
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %827 = mul i32 %.reload3, 2
  %828 = mul i32 %827, %826
  %829 = srem i32 %828, 4
  %830 = icmp eq i32 %829, 0
  %831 = and i1 %830, %781
  %832 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %835 = load i32, ptr %834, align 4
  %836 = add i32 %833, %835
  %837 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %840 = load i32, ptr %839, align 4
  %841 = srem i32 %838, %840
  %842 = select i1 %831, i32 %836, i32 %841
  store i32 %842, ptr %dispatcher, align 4
  %843 = load ptr, ptr %9, align 8
  %844 = load i8, ptr %843, align 1
  %845 = mul i8 %844, %844
  %846 = add i8 %845, %844
  %847 = mul i8 %846, 3
  %848 = srem i8 %847, 2
  %849 = icmp eq i8 %848, 0
  %850 = and i8 %844, 1
  %851 = icmp eq i8 %850, 0
  %852 = or i1 %851, %849
  %853 = select i1 %852, i32 1308915573, i32 1308915574
  %854 = xor i32 %853, 3
  store i32 %854, ptr %5, align 4
  %855 = call ptr @bf1691754946463036428(ptr %5)
  %856 = load ptr, ptr %855, align 8
  indirectbr ptr %856, [label %loopEnd, label %773]

857:                                              ; preds = %codeRepl40, %codeRepl34, %loopStart
  %858 = mul i32 102, 10
  %859 = sext i32 %dispatcher1 to i64
  %860 = and i64 %859, 8704329430100666540
  %861 = xor i64 %859, -1
  %862 = xor i64 8704329430100666540, %861
  %863 = and i64 %862, 8704329430100666540
  %864 = sext i32 %dispatcher1 to i64
  %865 = or i64 %864, -8226956433595353040
  %866 = xor i64 -8226956433595353040, %864
  %867 = and i64 -8226956433595353040, %864
  %868 = or i64 %867, %866
  %869 = sext i32 %dispatcher1 to i64
  %870 = add i64 %869, 9185048140562991954
  %871 = and i64 9185048140562991954, %869
  %872 = mul i64 2, %871
  %873 = xor i64 9185048140562991954, %869
  %874 = add i64 %873, %872
  %875 = xor i64 %868, %874
  %876 = xor i64 %875, %860
  %877 = xor i64 %876, %865
  %878 = xor i64 %877, %870
  %879 = xor i64 %878, %863
  %880 = xor i64 %879, -4443160592791622877
  %881 = sext i32 %1 to i64
  %882 = or i64 %881, -6755101882090329119
  %883 = xor i64 -6755101882090329119, %881
  %884 = and i64 -6755101882090329119, %881
  %885 = or i64 %884, %883
  %886 = sext i32 %dispatcher1 to i64
  %887 = or i64 %886, 7803619952907217325
  %888 = xor i64 7803619952907217325, %886
  %889 = and i64 7803619952907217325, %886
  %890 = or i64 %889, %888
  %891 = xor i64 %882, %890
  %892 = xor i64 %891, %887
  %893 = xor i64 %892, -4255390786607037964
  %894 = xor i64 %893, %885
  %895 = mul i64 %880, %894
  %896 = trunc i64 %895 to i32
  %897 = add i32 38, %896
  %898 = add i32 84, 115
  %899 = sub i32 106, 23
  %900 = mul i32 103, 93
  %901 = add i32 75, 61
  %902 = sub i32 91, 16
  %903 = add i32 24, 0
  %904 = sdiv i32 16, 96
  %905 = add i32 %898, 108
  %906 = sdiv i32 %904, 5
  %907 = add i32 %901, 40
  %908 = sub i32 %898, 93
  %909 = sdiv i32 %902, 118
  %910 = sdiv i32 %901, 103
  %911 = add i32 0, %905
  %912 = add i32 %911, %906
  %913 = add i32 %912, %907
  %914 = add i32 %913, %908
  %915 = add i32 %914, %909
  %916 = add i32 %915, %910
  %917 = mul i32 %916, %916
  %918 = add i32 %917, %916
  %919 = sext i32 %1 to i64
  %920 = and i64 %919, 1421264955776231895
  %921 = xor i64 %919, -1
  %922 = xor i64 1421264955776231895, %921
  %923 = and i64 %922, 1421264955776231895
  %924 = sext i32 %dispatcher1 to i64
  %925 = and i64 %924, -5868906023828395003
  %926 = xor i64 %924, -1
  %927 = or i64 5868906023828395002, %926
  %928 = xor i64 %927, -1
  %929 = and i64 %928, -1
  %930 = xor i64 %929, -9206097954057706539
  %931 = xor i64 %930, %923
  %932 = xor i64 %931, %925
  %933 = xor i64 %932, %920
  %934 = sext i32 %1 to i64
  %935 = add i64 %934, 2153165653499682685
  %936 = add i64 4343862865390495147, %934
  %937 = sub i64 %936, 2190697211890812462
  %938 = sext i32 %dispatcher1 to i64
  %939 = add i64 %938, 3732933488341711061
  %940 = and i64 3732933488341711061, %938
  %941 = mul i64 2, %940
  %942 = xor i64 3732933488341711061, %938
  %943 = add i64 %942, %941
  %944 = xor i64 %937, -5519428191338693894
  %945 = xor i64 %944, %939
  %946 = xor i64 %945, %943
  %947 = xor i64 %946, %935
  %948 = mul i64 %933, %947
  %949 = trunc i64 %948 to i32
  %950 = srem i32 %918, %949
  %951 = sext i32 %1 to i64
  %952 = and i64 %951, 2006825517126882531
  %953 = or i64 -2006825517126882532, %951
  %954 = sub i64 %953, -2006825517126882532
  %955 = sext i32 %1 to i64
  %956 = and i64 %955, 3915212940299932715
  %957 = or i64 -3915212940299932716, %955
  %958 = sub i64 %957, -3915212940299932716
  %959 = sext i32 %1 to i64
  %960 = add i64 %959, 6527476573923484608
  %961 = add i64 -2577035270610615679, %959
  %962 = sub i64 %961, -9104511844534100287
  %963 = xor i64 8853188462440612271, %960
  %964 = xor i64 %963, %962
  %965 = xor i64 %964, %958
  %966 = xor i64 %965, %952
  %967 = xor i64 %966, %956
  %968 = xor i64 %967, %954
  %969 = sext i32 %dispatcher1 to i64
  %970 = or i64 %969, -5137625252695951059
  %971 = xor i64 %969, -1
  %972 = and i64 -5137625252695951059, %971
  %973 = add i64 %972, %969
  %974 = sext i32 %dispatcher1 to i64
  %975 = or i64 %974, 5995504483106266740
  %976 = xor i64 %974, -1
  %977 = or i64 -5995504483106266741, %976
  %978 = xor i64 %977, -1
  %979 = and i64 %978, -1
  %980 = and i64 %974, 1847873818885449548
  %981 = xor i64 %974, -1
  %982 = and i64 %981, -1847873818885449549
  %983 = or i64 %982, %980
  %984 = xor i64 -5372997754109229369, %983
  %985 = or i64 %984, %979
  %986 = sext i32 %1 to i64
  %987 = and i64 %986, 1898808854612217850
  %988 = xor i64 %986, -1
  %989 = or i64 -1898808854612217851, %988
  %990 = xor i64 %989, -1
  %991 = and i64 %990, -1
  %992 = xor i64 %973, %970
  %993 = xor i64 %992, %975
  %994 = xor i64 %993, %985
  %995 = xor i64 %994, 0
  %996 = xor i64 %995, %991
  %997 = xor i64 %996, %987
  %998 = mul i64 %968, %997
  %999 = trunc i64 %998 to i32
  %1000 = icmp eq i32 %950, %999
  %1001 = mul i32 %916, 2
  %1002 = add i32 2, %1001
  %1003 = mul i32 %916, 2
  %1004 = mul i32 %1003, %1002
  %1005 = srem i32 %1004, 4
  %1006 = icmp eq i32 %1005, 0
  %1007 = or i1 %1006, %1000
  %1008 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %1011 = load i32, ptr %1010, align 4
  %1012 = add i32 %1009, %1011
  %1013 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %1016 = load i32, ptr %1015, align 4
  %1017 = srem i32 %1014, %1016
  %1018 = select i1 %1007, i32 %1012, i32 %1017
  store i32 %1018, ptr %dispatcher, align 4
  %1019 = sext i32 %dispatcher1 to i64
  %1020 = add i64 %1019, -6172433017958465850
  %1021 = add i64 7952971830688150907, %1019
  %1022 = sub i64 %1021, -4321339225062934859
  %1023 = sext i32 %1 to i64
  %1024 = add i64 %1023, 5680750023162490279
  %1025 = add i64 -7180783291595922190, %1023
  %1026 = sub i64 %1025, 5585210758951139147
  %1027 = xor i64 %1026, %1022
  %1028 = xor i64 %1027, 8444005525069573631
  %1029 = xor i64 %1028, %1020
  %1030 = xor i64 %1029, %1024
  %1031 = sext i32 %1 to i64
  %1032 = and i64 %1031, -4663941610874909284
  %1033 = or i64 4663941610874909283, %1031
  %1034 = sub i64 %1033, 4663941610874909283
  %1035 = srem i64 %174, 2
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1037, label %1190

1037:                                             ; preds = %857
  %1038 = sext i32 %1 to i64
  %1039 = add i64 %1038, -9156366508819728234
  %1040 = sub i64 0, %1038
  %1041 = add i64 0, %1040
  %1042 = sub i64 -9156366508819728234, %1041
  %1043 = sext i32 %1 to i64
  %1044 = add i64 %1043, -4604906731397853926
  %1045 = sub i64 0, %1043
  %1046 = or i64 4604906731397853926, %1045
  %1047 = and i64 4604906731397853926, %1045
  %1048 = add i64 %1047, %1046
  %1049 = sub i64 7926592733354398932, %1048
  %1050 = add i64 %1049, -7926592733354398932
  %1051 = xor i64 %1034, %1039
  %1052 = and i64 %1044, 388352431637583010
  %1053 = xor i64 %1044, -1
  %1054 = and i64 %1053, -388352431637583011
  %1055 = or i64 %1054, %1052
  %1056 = and i64 %1051, 388352431637583010
  %1057 = xor i64 %1051, -1
  %1058 = and i64 %1057, -388352431637583011
  %1059 = or i64 %1058, %1056
  %1060 = xor i64 %1059, %1055
  %1061 = xor i64 %1060, 0
  %1062 = xor i64 %1032, -1
  %1063 = and i64 %1061, %1062
  %1064 = xor i64 %1061, -1
  %1065 = and i64 %1064, %1032
  %1066 = or i64 %1065, %1063
  %1067 = xor i64 %1050, 1608294480446224146
  %1068 = xor i64 %1066, 1608294480446224146
  %1069 = xor i64 %1068, %1067
  %1070 = and i64 %1069, %1042
  %1071 = or i64 %1069, %1042
  %1072 = sub i64 %1071, %1070
  %1073 = mul i64 %1030, %1072
  store i64 %1073, ptr %.reg2mem22, align 8
  %1074 = sext i32 %1 to i64
  %1075 = sub i64 0, %1074
  %1076 = add i64 %1075, -5672681453176524992
  %1077 = sub i64 0, %1076
  %1078 = xor i64 5672681453176524992, %1074
  %1079 = and i64 5672681453176524992, %1074
  %1080 = or i64 %1079, %1078
  %1081 = and i64 5672681453176524992, %1074
  %1082 = add i64 %1081, %1080
  %1083 = sext i32 %dispatcher1 to i64
  %1084 = add i64 %1083, -6481076910098785090
  %1085 = sub i64 0, %1083
  %1086 = add i64 6481076910098785090, %1085
  %1087 = sub i64 0, %1086
  %1088 = sext i32 %dispatcher1 to i64
  %1089 = add i64 %1088, 6177150041931481293
  %1090 = add i64 9004773511778493941, %1088
  %1091 = sub i64 %1090, 2827623469847012648
  %1092 = xor i64 -2868236297259365653, %1084
  %1093 = and i64 %1092, %1087
  %1094 = or i64 %1092, %1087
  %1095 = sub i64 %1094, %1093
  %1096 = xor i64 %1095, %1077
  %1097 = xor i64 %1096, %1089
  %1098 = and i64 %1097, %1082
  %1099 = or i64 %1097, %1082
  %1100 = sub i64 %1099, %1098
  %1101 = xor i64 %1100, %1091
  %1102 = sext i32 %1 to i64
  %1103 = add i64 %1102, -4043185925719413739
  %1104 = sub i64 0, %1102
  %1105 = sub i64 -4465968276546100529, %1104
  %1106 = add i64 %1105, 422782350826686790
  %1107 = sext i32 %dispatcher1 to i64
  %1108 = or i64 %1107, -4768155622719268738
  %1109 = and i64 %1107, -1
  %1110 = or i64 %1107, -1
  %1111 = sub i64 %1110, %1109
  %1112 = xor i64 4768155622719268737, %1111
  %1113 = and i64 4768155622719268737, %1111
  %1114 = or i64 %1113, %1112
  %1115 = and i64 %1114, 0
  %1116 = xor i64 %1114, -1
  %1117 = and i64 %1116, -1
  %1118 = or i64 %1117, %1115
  %1119 = and i64 %1118, -1
  %1120 = xor i64 %1107, -748575446454846795
  %1121 = and i64 %1120, %1107
  %1122 = and i64 %1107, 0
  %1123 = xor i64 %1107, -1
  %1124 = and i64 %1123, -1
  %1125 = or i64 %1124, %1122
  %1126 = xor i64 %1125, -1
  %1127 = or i64 %1126, 748575446454846794
  %1128 = xor i64 %1127, -1
  %1129 = and i64 %1128, -1
  %1130 = xor i64 %1121, -1
  %1131 = xor i64 %1129, -1
  %1132 = or i64 %1131, %1130
  %1133 = xor i64 %1132, -1
  %1134 = and i64 %1133, -1
  %1135 = and i64 %1121, -6466845313719897223
  %1136 = xor i64 %1121, -1
  %1137 = and i64 %1136, 6466845313719897222
  %1138 = or i64 %1137, %1135
  %1139 = and i64 %1129, -6466845313719897223
  %1140 = xor i64 %1129, -1
  %1141 = and i64 %1140, 6466845313719897222
  %1142 = or i64 %1141, %1139
  %1143 = xor i64 %1142, %1138
  %1144 = or i64 %1143, %1134
  %1145 = and i64 5208585736939627211, %1144
  %1146 = or i64 5208585736939627211, %1144
  %1147 = sub i64 %1146, %1145
  %1148 = or i64 %1147, %1119
  %1149 = sext i32 %dispatcher1 to i64
  %1150 = sub i64 0, %1149
  %1151 = add i64 %1150, -3070722972263876742
  %1152 = sub i64 0, %1151
  %1153 = sub i64 -7943238977353527485, %1149
  %1154 = add i64 %1153, 7943238977353527485
  %1155 = sub i64 7478559964022791076, %1154
  %1156 = sub i64 %1155, 4407836991758914334
  %1157 = xor i64 %1103, %1106
  %1158 = xor i64 %1157, 0
  %1159 = and i64 %1108, -7106402834734016420
  %1160 = xor i64 %1108, -1
  %1161 = and i64 %1160, 7106402834734016419
  %1162 = or i64 %1161, %1159
  %1163 = and i64 %1158, -7106402834734016420
  %1164 = xor i64 %1158, -1
  %1165 = and i64 %1164, 7106402834734016419
  %1166 = or i64 %1165, %1163
  %1167 = xor i64 %1166, %1162
  %1168 = xor i64 %1167, %1148
  %1169 = xor i64 %1168, %1156
  %1170 = and i64 %1169, %1152
  %1171 = or i64 %1169, %1152
  %1172 = sub i64 %1171, %1170
  %1173 = mul i64 %1101, %1172
  %1174 = trunc i64 %1173 to i32
  store i32 %1174, ptr %.reg2mem24, align 4
  %1175 = load ptr, ptr %27, align 8
  %1176 = load i8, ptr %1175, align 1
  %1177 = mul i8 %1176, %1176
  %1178 = add i8 %1177, %1176
  %1179 = srem i8 %1178, 2
  %1180 = icmp eq i8 %1179, 0
  %1181 = and i8 %1176, 1
  %1182 = icmp eq i8 %1181, 1
  %1183 = xor i1 %1180, true
  %1184 = and i1 %1182, %1183
  %1185 = add i1 %1184, %1180
  %1186 = select i1 %1185, i32 1308915579, i32 1308915574
  %1187 = xor i32 %1186, 13
  store i32 %1187, ptr %5, align 4
  %1188 = call ptr @bf1691754946463036428(ptr %5)
  %1189 = load ptr, ptr %1188, align 8
  br label %1294

1190:                                             ; preds = %857
  %1191 = sub i64 10, 69
  %1192 = sext i32 %1 to i64
  %1193 = add i64 103, 63
  %1194 = add i64 %1192, -9156366508819728234
  %1195 = sub i64 8, 86
  %1196 = sub i64 0, %1192
  %1197 = sdiv i64 108, 7
  %1198 = sub i64 -9156366508819728234, %1196
  %1199 = sdiv i64 32, 121
  %1200 = sext i32 %1 to i64
  %1201 = mul i64 73, 79
  %1202 = add i64 %1200, -4604906731397853926
  %1203 = mul i64 114, 41
  %1204 = sub i64 0, %1200
  %1205 = add i64 107, 2
  %1206 = add i64 4604906731397853926, %1204
  %1207 = sdiv i64 69, 117
  %1208 = sub i64 0, %1206
  %1209 = sub i64 4, 68
  %1210 = xor i64 %1034, %1194
  %1211 = xor i64 %1210, %1202
  %1212 = xor i64 %1211, 0
  %1213 = xor i64 %1212, %1032
  %1214 = xor i64 %1213, %1208
  %1215 = xor i64 %1214, %1198
  %1216 = mul i64 %1030, %1215
  store i64 %1216, ptr %.reg2mem22, align 8
  %1217 = sext i32 %1 to i64
  %1218 = add i64 %1217, 5672681453176524992
  %1219 = or i64 5672681453176524992, %1217
  %1220 = and i64 5672681453176524992, %1217
  %1221 = add i64 %1220, %1219
  %1222 = sext i32 %dispatcher1 to i64
  %1223 = add i64 %1222, -6481076910098785090
  %1224 = sub i64 0, %1222
  %1225 = add i64 6481076910098785090, %1224
  %1226 = sub i64 0, %1225
  %1227 = sext i32 %dispatcher1 to i64
  %1228 = add i64 %1227, 6177150041931481293
  %1229 = add i64 9004773511778493941, %1227
  %1230 = sub i64 %1229, 2827623469847012648
  %1231 = xor i64 -2868236297259365653, %1223
  %1232 = xor i64 %1231, %1226
  %1233 = xor i64 %1232, %1218
  %1234 = xor i64 %1233, %1228
  %1235 = xor i64 %1234, %1221
  %1236 = xor i64 %1235, %1230
  %1237 = sext i32 %1 to i64
  %1238 = add i64 %1237, -4043185925719413739
  %1239 = add i64 -4465968276546100529, %1237
  %1240 = add i64 %1239, 422782350826686790
  %1241 = sext i32 %dispatcher1 to i64
  %1242 = or i64 %1241, -4768155622719268738
  %1243 = xor i64 %1241, -1
  %1244 = or i64 4768155622719268737, %1243
  %1245 = xor i64 %1244, -1
  %1246 = and i64 %1245, -1
  %1247 = and i64 %1241, 748575446454846794
  %1248 = xor i64 %1241, -1
  %1249 = and i64 %1248, -748575446454846795
  %1250 = or i64 %1249, %1247
  %1251 = xor i64 5208585736939627211, %1250
  %1252 = or i64 %1251, %1246
  %1253 = sext i32 %dispatcher1 to i64
  %1254 = add i64 %1253, 3070722972263876742
  %1255 = sub i64 0, %1253
  %1256 = sub i64 3070722972263876742, %1255
  %1257 = xor i64 %1238, %1240
  %1258 = xor i64 %1257, 0
  %1259 = xor i64 %1258, %1242
  %1260 = xor i64 %1259, %1252
  %1261 = xor i64 %1260, %1256
  %1262 = xor i64 %1261, %1254
  %1263 = mul i64 %1236, %1262
  %1264 = trunc i64 %1263 to i32
  store i32 %1264, ptr %.reg2mem24, align 4
  %1265 = load ptr, ptr %27, align 8
  %1266 = load i8, ptr %1265, align 1
  %1267 = mul i8 %1266, %1266
  %1268 = add i8 %1267, %1266
  %1269 = srem i8 %1268, 2
  %1270 = icmp eq i8 %1269, 0
  %1271 = and i8 %1266, 1
  %1272 = icmp eq i8 %1271, 1
  %1273 = or i1 %1272, %1270
  %1274 = select i1 %1273, i32 1308915579, i32 1308915574
  %1275 = xor i32 %1274, 13
  %1276 = srem i64 %93, 2
  %1277 = icmp eq i64 %1276, 0
  %1278 = mul i64 %192, %192
  %1279 = add i64 %1278, %192
  %1280 = mul i64 %1279, 3
  %1281 = srem i64 %1280, 2
  %1282 = icmp eq i64 %1281, 0
  %1283 = mul i64 %192, %192
  %1284 = add i64 %1283, %192
  %1285 = srem i64 %1284, 2
  %1286 = icmp eq i64 %1285, 0
  %1287 = and i1 %1282, %1286
  br i1 %1287, label %1288, label %codeRepl34

codeRepl34:                                       ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  %targetBlock37 = call i1 @decode7763896755530716902.extracted.18(i32 %1275, ptr %5, i1 %1287, ptr %.loc35, ptr %.loc36)
  %.reload38 = load ptr, ptr %.loc35, align 8
  %.reload39 = load ptr, ptr %.loc36, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  br i1 %targetBlock37, label %1291, label %857

1288:                                             ; preds = %1190
  store i32 %1275, ptr %5, align 4
  %1289 = call ptr @bf1691754946463036428(ptr %5)
  %1290 = load ptr, ptr %1289, align 8
  br label %1291

1291:                                             ; preds = %codeRepl34, %1288
  %1292 = phi ptr [ %1289, %1288 ], [ %.reload38, %codeRepl34 ]
  %1293 = phi ptr [ %1290, %1288 ], [ %.reload39, %codeRepl34 ]
  br label %1294

1294:                                             ; preds = %1291, %1037
  %1295 = phi i64 [ %1192, %1291 ], [ %1038, %1037 ]
  %1296 = phi i64 [ %1194, %1291 ], [ %1039, %1037 ]
  %1297 = phi i64 [ %1196, %1291 ], [ %1041, %1037 ]
  %1298 = phi i64 [ %1198, %1291 ], [ %1042, %1037 ]
  %1299 = phi i64 [ %1200, %1291 ], [ %1043, %1037 ]
  %1300 = phi i64 [ %1202, %1291 ], [ %1044, %1037 ]
  %1301 = phi i64 [ %1204, %1291 ], [ %1045, %1037 ]
  %1302 = phi i64 [ %1206, %1291 ], [ %1048, %1037 ]
  %1303 = phi i64 [ %1208, %1291 ], [ %1050, %1037 ]
  %1304 = phi i64 [ %1210, %1291 ], [ %1051, %1037 ]
  %1305 = phi i64 [ %1211, %1291 ], [ %1060, %1037 ]
  %1306 = phi i64 [ %1212, %1291 ], [ %1061, %1037 ]
  %1307 = phi i64 [ %1213, %1291 ], [ %1066, %1037 ]
  %1308 = phi i64 [ %1214, %1291 ], [ %1069, %1037 ]
  %1309 = phi i64 [ %1215, %1291 ], [ %1072, %1037 ]
  %1310 = phi i64 [ %1216, %1291 ], [ %1073, %1037 ]
  %1311 = phi i64 [ %1217, %1291 ], [ %1074, %1037 ]
  %1312 = phi i64 [ %1218, %1291 ], [ %1077, %1037 ]
  %1313 = phi i64 [ %1219, %1291 ], [ %1080, %1037 ]
  %1314 = phi i64 [ %1220, %1291 ], [ %1081, %1037 ]
  %1315 = phi i64 [ %1221, %1291 ], [ %1082, %1037 ]
  %1316 = phi i64 [ %1222, %1291 ], [ %1083, %1037 ]
  %1317 = phi i64 [ %1223, %1291 ], [ %1084, %1037 ]
  %1318 = phi i64 [ %1224, %1291 ], [ %1085, %1037 ]
  %1319 = phi i64 [ %1225, %1291 ], [ %1086, %1037 ]
  %1320 = phi i64 [ %1226, %1291 ], [ %1087, %1037 ]
  %1321 = phi i64 [ %1227, %1291 ], [ %1088, %1037 ]
  %1322 = phi i64 [ %1228, %1291 ], [ %1089, %1037 ]
  %1323 = phi i64 [ %1229, %1291 ], [ %1090, %1037 ]
  %1324 = phi i64 [ %1230, %1291 ], [ %1091, %1037 ]
  %1325 = phi i64 [ %1231, %1291 ], [ %1092, %1037 ]
  %1326 = phi i64 [ %1232, %1291 ], [ %1095, %1037 ]
  %1327 = phi i64 [ %1233, %1291 ], [ %1096, %1037 ]
  %1328 = phi i64 [ %1234, %1291 ], [ %1097, %1037 ]
  %1329 = phi i64 [ %1235, %1291 ], [ %1100, %1037 ]
  %1330 = phi i64 [ %1236, %1291 ], [ %1101, %1037 ]
  %1331 = phi i64 [ %1237, %1291 ], [ %1102, %1037 ]
  %1332 = phi i64 [ %1238, %1291 ], [ %1103, %1037 ]
  %1333 = phi i64 [ %1239, %1291 ], [ %1105, %1037 ]
  %1334 = phi i64 [ %1240, %1291 ], [ %1106, %1037 ]
  %1335 = phi i64 [ %1241, %1291 ], [ %1107, %1037 ]
  %1336 = phi i64 [ %1242, %1291 ], [ %1108, %1037 ]
  %1337 = phi i64 [ %1243, %1291 ], [ %1111, %1037 ]
  %1338 = phi i64 [ %1244, %1291 ], [ %1114, %1037 ]
  %1339 = phi i64 [ %1245, %1291 ], [ %1118, %1037 ]
  %1340 = phi i64 [ %1246, %1291 ], [ %1119, %1037 ]
  %1341 = phi i64 [ %1247, %1291 ], [ %1121, %1037 ]
  %1342 = phi i64 [ %1248, %1291 ], [ %1125, %1037 ]
  %1343 = phi i64 [ %1249, %1291 ], [ %1129, %1037 ]
  %1344 = phi i64 [ %1250, %1291 ], [ %1144, %1037 ]
  %1345 = phi i64 [ %1251, %1291 ], [ %1147, %1037 ]
  %1346 = phi i64 [ %1252, %1291 ], [ %1148, %1037 ]
  %1347 = phi i64 [ %1253, %1291 ], [ %1149, %1037 ]
  %1348 = phi i64 [ %1254, %1291 ], [ %1152, %1037 ]
  %1349 = phi i64 [ %1255, %1291 ], [ %1154, %1037 ]
  %1350 = phi i64 [ %1256, %1291 ], [ %1156, %1037 ]
  %1351 = phi i64 [ %1257, %1291 ], [ %1157, %1037 ]
  %1352 = phi i64 [ %1258, %1291 ], [ %1158, %1037 ]
  %1353 = phi i64 [ %1259, %1291 ], [ %1167, %1037 ]
  %1354 = phi i64 [ %1260, %1291 ], [ %1168, %1037 ]
  %1355 = phi i64 [ %1261, %1291 ], [ %1169, %1037 ]
  %1356 = phi i64 [ %1262, %1291 ], [ %1172, %1037 ]
  %1357 = phi i64 [ %1263, %1291 ], [ %1173, %1037 ]
  %1358 = phi i32 [ %1264, %1291 ], [ %1174, %1037 ]
  %1359 = phi ptr [ %1265, %1291 ], [ %1175, %1037 ]
  %1360 = phi i8 [ %1266, %1291 ], [ %1176, %1037 ]
  %1361 = phi i8 [ %1267, %1291 ], [ %1177, %1037 ]
  %1362 = phi i8 [ %1268, %1291 ], [ %1178, %1037 ]
  %1363 = phi i8 [ %1269, %1291 ], [ %1179, %1037 ]
  %1364 = phi i1 [ %1270, %1291 ], [ %1180, %1037 ]
  %1365 = phi i8 [ %1271, %1291 ], [ %1181, %1037 ]
  %1366 = phi i1 [ %1272, %1291 ], [ %1182, %1037 ]
  %1367 = phi i1 [ %1273, %1291 ], [ %1185, %1037 ]
  %1368 = phi i32 [ %1274, %1291 ], [ %1186, %1037 ]
  %1369 = phi i32 [ %1275, %1291 ], [ %1187, %1037 ]
  %1370 = phi ptr [ %1292, %1291 ], [ %1188, %1037 ]
  %1371 = phi ptr [ %1293, %1291 ], [ %1189, %1037 ]
  br label %codeRepl40

codeRepl40:                                       ; preds = %1294
  %targetBlock41 = call i1 @decode7763896755530716902..split.19(ptr %1371)
  br i1 %targetBlock41, label %loopEnd, label %857

1372:                                             ; preds = %1372, %loopStart
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %1373 = add nsw i32 %.reload19, %.reload21
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i8, ptr %4, i64 %1374
  %1376 = load i8, ptr %1375, align 1
  %.reload16 = load i64, ptr %.reg2mem14, align 8
  %1377 = getelementptr inbounds i8, ptr %2, i64 %.reload16
  store i8 %1376, ptr %1377, align 1
  %1378 = getelementptr inbounds i32, ptr %3, i64 %1374
  %1379 = load i32, ptr %1378, align 4
  %.reload15 = load i64, ptr %.reg2mem14, align 8
  %1380 = sext i32 %1 to i64
  %1381 = add i64 %1380, -5509164468666095099
  %1382 = sub i64 0, %1380
  %1383 = add i64 5509164468666095099, %1382
  %1384 = sub i64 0, %1383
  %1385 = sext i32 %dispatcher1 to i64
  %1386 = and i64 %1385, -6891862072785662366
  %1387 = xor i64 %1385, -1
  %1388 = or i64 6891862072785662365, %1387
  %1389 = xor i64 %1388, -1
  %1390 = and i64 %1389, -1
  %1391 = sext i32 %dispatcher1 to i64
  %1392 = and i64 %1391, -6779975447041808263
  %1393 = or i64 6779975447041808262, %1391
  %1394 = sub i64 %1393, 6779975447041808262
  %1395 = xor i64 %1394, %1390
  %1396 = xor i64 %1395, %1386
  %1397 = xor i64 %1396, %1384
  %1398 = xor i64 %1397, %1392
  %1399 = xor i64 %1398, %1381
  %1400 = xor i64 %1399, 3736695010836662505
  %1401 = sext i32 %dispatcher1 to i64
  %1402 = add i64 %1401, -4365830110951364128
  %1403 = and i64 -4365830110951364128, %1401
  %1404 = mul i64 2, %1403
  %1405 = xor i64 -4365830110951364128, %1401
  %1406 = add i64 %1405, %1404
  %1407 = sext i32 %dispatcher1 to i64
  %1408 = add i64 %1407, -3129089993415735373
  %1409 = sub i64 0, %1407
  %1410 = add i64 3129089993415735373, %1409
  %1411 = sub i64 0, %1410
  %1412 = sext i32 %dispatcher1 to i64
  %1413 = or i64 %1412, 759692291919840280
  %1414 = xor i64 %1412, -1
  %1415 = or i64 -759692291919840281, %1414
  %1416 = xor i64 %1415, -1
  %1417 = and i64 %1416, -1
  %1418 = and i64 %1412, -2112168343138400910
  %1419 = xor i64 %1412, -1
  %1420 = and i64 %1419, 2112168343138400909
  %1421 = or i64 %1420, %1418
  %1422 = xor i64 1712799386450984597, %1421
  %1423 = or i64 %1422, %1417
  %1424 = xor i64 %1423, -3147377729236856999
  %1425 = xor i64 %1424, %1408
  %1426 = xor i64 %1425, %1411
  %1427 = xor i64 %1426, %1406
  %1428 = xor i64 %1427, %1413
  %1429 = xor i64 %1428, %1402
  %1430 = mul i64 %1400, %1429
  %1431 = add nuw nsw i64 %.reload15, %1430
  %.reload = load i64, ptr %.reg2mem, align 8
  %1432 = icmp eq i64 %1431, %.reload
  %1433 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %1436 = load i32, ptr %1435, align 4
  %1437 = add i32 %1434, %1436
  %1438 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %1439 = load i32, ptr %1438, align 4
  %1440 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %1441 = load i32, ptr %1440, align 4
  %1442 = srem i32 %1439, %1441
  %1443 = select i1 %1432, i32 %1437, i32 %1442
  store i32 %1443, ptr %dispatcher, align 4
  store i64 %1431, ptr %.reg2mem22, align 8
  store i32 %1379, ptr %.reg2mem24, align 4
  %1444 = load ptr, ptr %13, align 8
  %1445 = load i8, ptr %1444, align 1
  %1446 = mul i8 %1445, %1445
  %1447 = add i8 %1446, %1445
  %1448 = mul i8 %1447, 3
  %1449 = srem i8 %1448, 2
  %1450 = icmp eq i8 %1449, 0
  %1451 = mul i8 %1445, %1445
  %1452 = add i8 %1451, %1445
  %1453 = srem i8 %1452, 2
  %1454 = icmp eq i8 %1453, 0
  %1455 = and i1 %1450, %1454
  %1456 = select i1 %1455, i32 1308915579, i32 1308915574
  %1457 = xor i32 %1456, 13
  store i32 %1457, ptr %5, align 4
  %1458 = call ptr @bf1691754946463036428(ptr %5)
  %1459 = load ptr, ptr %1458, align 8
  indirectbr ptr %1459, [label %loopEnd, label %1372]

BogusBasicBlock:                                  ; preds = %codeRepl70, %codeRepl46, %loopStart
  %1460 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1460, align 4
  %1461 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1461, align 4
  %1462 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1462, align 4
  %1463 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1463, align 4
  %1464 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1464, align 4
  %1465 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1465, align 4
  %1466 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1466, align 4
  %1467 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1467, align 4
  %1468 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1469 = load i32, ptr %1468, align 4
  store i32 %1469, ptr %dispatcher, align 4
  %1470 = load ptr, ptr %9, align 8
  %1471 = load i8, ptr %1470, align 1
  %1472 = mul i8 %1471, %1471
  %1473 = add i8 %1472, %1471
  %1474 = mul i8 %1473, 3
  %1475 = srem i8 %1474, 2
  %1476 = icmp eq i8 %1475, 0
  %1477 = and i8 %1471, 1
  %1478 = icmp eq i8 %1477, 0
  %1479 = or i1 %1478, %1476
  %1480 = select i1 %1479, i32 1308915573, i32 1308915565
  %1481 = xor i32 %1480, 24
  store i32 %1481, ptr %5, align 4
  %1482 = srem i64 %234, 2
  %1483 = icmp eq i64 %1482, 0
  br i1 %1483, label %codeRepl42, label %1508

codeRepl42:                                       ; preds = %BogusBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  %targetBlock44 = call i1 @decode7763896755530716902.extracted.20(i64 %98, i64 %155, ptr %.loc43)
  %.reload45 = load i1, ptr %.loc43, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  br i1 %targetBlock44, label %1484, label %codeRepl46

codeRepl46:                                       ; preds = %codeRepl42
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  %targetBlock58 = call i1 @decode7763896755530716902.extracted.21(ptr %5, i1 %.reload45, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57)
  %.reload59 = load i64, ptr %.loc47, align 8
  %.reload60 = load ptr, ptr %.loc48, align 8
  %.reload61 = load i64, ptr %.loc49, align 8
  %.reload62 = load ptr, ptr %.loc50, align 8
  %.reload63 = load i64, ptr %.loc51, align 8
  %.reload64 = load i64, ptr %.loc52, align 8
  %.reload65 = load i64, ptr %.loc53, align 8
  %.reload66 = load i64, ptr %.loc54, align 8
  %.reload67 = load i64, ptr %.loc55, align 8
  %.reload68 = load i64, ptr %.loc56, align 8
  %.reload69 = load i64, ptr %.loc57, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  br i1 %targetBlock58, label %1496, label %BogusBasicBlock

1484:                                             ; preds = %codeRepl42
  %1485 = sub i64 68, 15
  %1486 = call ptr @bf1691754946463036428(ptr %5)
  %1487 = add i64 65, 33
  %1488 = load ptr, ptr %1486, align 8
  %1489 = add i64 78, 96
  %1490 = mul i64 50, 54
  %1491 = sub i64 125, 125
  %1492 = mul i64 92, 61
  %1493 = sdiv i64 122, 26
  %1494 = mul i64 57, 88
  %1495 = sub i64 74, -43
  br label %1496

1496:                                             ; preds = %codeRepl46, %1484
  %1497 = phi i64 [ %1485, %1484 ], [ %.reload59, %codeRepl46 ]
  %1498 = phi ptr [ %1486, %1484 ], [ %.reload60, %codeRepl46 ]
  %1499 = phi i64 [ %1487, %1484 ], [ %.reload61, %codeRepl46 ]
  %1500 = phi ptr [ %1488, %1484 ], [ %.reload62, %codeRepl46 ]
  %1501 = phi i64 [ %1489, %1484 ], [ %.reload63, %codeRepl46 ]
  %1502 = phi i64 [ %1490, %1484 ], [ %.reload64, %codeRepl46 ]
  %1503 = phi i64 [ %1491, %1484 ], [ %.reload65, %codeRepl46 ]
  %1504 = phi i64 [ %1492, %1484 ], [ %.reload66, %codeRepl46 ]
  %1505 = phi i64 [ %1493, %1484 ], [ %.reload67, %codeRepl46 ]
  %1506 = phi i64 [ %1494, %1484 ], [ %.reload68, %codeRepl46 ]
  %1507 = phi i64 [ %1495, %1484 ], [ %.reload69, %codeRepl46 ]
  br label %1511

1508:                                             ; preds = %BogusBasicBlock
  %1509 = call ptr @bf1691754946463036428(ptr %5)
  %1510 = load ptr, ptr %1509, align 8
  br label %1511

1511:                                             ; preds = %1508, %1496
  %1512 = phi ptr [ %1509, %1508 ], [ %1498, %1496 ]
  %1513 = phi ptr [ %1510, %1508 ], [ %1500, %1496 ]
  br label %codeRepl70

codeRepl70:                                       ; preds = %1511
  %targetBlock71 = call i1 @decode7763896755530716902..split.22(ptr %1513)
  br i1 %targetBlock71, label %EntryBasicBlockSplit, label %BogusBasicBlock

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1514 = load ptr, ptr %27, align 8
  %1515 = load i8, ptr %1514, align 1
  %1516 = mul i8 %1515, %1515
  %1517 = mul i8 %1516, %1515
  %1518 = add i8 %1517, %1515
  %1519 = srem i8 %1518, 2
  %1520 = icmp eq i8 %1519, 0
  %1521 = mul i8 %1515, 2
  %1522 = add i8 2, %1521
  %1523 = mul i8 %1515, 2
  %1524 = mul i8 %1523, %1522
  %1525 = srem i8 %1524, 4
  %1526 = icmp eq i8 %1525, 0
  %1527 = and i1 %1526, %1520
  %1528 = select i1 %1527, i32 1308915569, i32 1308915574
  %1529 = xor i32 %1528, 7
  store i32 %1529, ptr %5, align 4
  %1530 = call ptr @bf1691754946463036428(ptr %5)
  %1531 = load ptr, ptr %1530, align 8
  indirectbr ptr %1531, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl40, %codeRepl1, %loopEnd, %defaultSwitchBasicBlock, %1372, %773, %.loopexit, %703, %684, %543, %473, %EntryBasicBlockSplit
  %1532 = load ptr, ptr %29, align 8
  %1533 = load i8, ptr %1532, align 1
  %1534 = mul i8 %1533, %1533
  %1535 = add i8 %1534, %1533
  %1536 = mul i8 %1535, 3
  %1537 = srem i8 %1536, 2
  %1538 = icmp eq i8 %1537, 0
  %1539 = and i8 %1533, 1
  %1540 = icmp eq i8 %1539, 0
  %1541 = or i1 %1540, %1538
  %1542 = select i1 %1541, i32 1308915565, i32 1308915575
  %1543 = xor i32 %1542, 26
  store i32 %1543, ptr %5, align 4
  %1544 = call ptr @bf1691754946463036428(ptr %5)
  %1545 = load ptr, ptr %1544, align 8
  indirectbr ptr %1545, [label %loopStart, label %loopEnd]
}

define internal void @init6243444056633744286() {
entry:
  %0 = alloca i32, align 4
  %1 = call i64 @h13901349686794964726(i64 1308915581)
  %2 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %1
  store ptr blockaddress(@init6243444056633744286, %"6"), ptr %2, align 8
  %3 = call i64 @h13901349686794964726(i64 1308915576)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %3
  store ptr blockaddress(@init6243444056633744286, %"5"), ptr %4, align 8
  %5 = call i64 @h13901349686794964726(i64 1308915578)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %5
  store ptr blockaddress(@init6243444056633744286, %"4"), ptr %6, align 8
  %7 = call i64 @h13901349686794964726(i64 1308915583)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %7
  store ptr blockaddress(@init6243444056633744286, %"3"), ptr %8, align 8
  %9 = call i64 @h13901349686794964726(i64 1308915580)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %9
  store ptr blockaddress(@init6243444056633744286, %"2"), ptr %10, align 8
  %11 = call i64 @h13901349686794964726(i64 1308915579)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %11
  store ptr blockaddress(@init6243444056633744286, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h13901349686794964726(i64 1308915577)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %13
  store ptr blockaddress(@init6243444056633744286, %BogusBasciBlock), ptr %14, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @m2537959780695866298(i64 8981215349037672377)
  %17 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable8151948979307486939, i32 0, i64 %16
  store ptr @decode7763896755530716902, ptr %17, align 8
  %18 = call i64 @m2537959780695866298(i64 8981215349037672382)
  %19 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable8151948979307486939, i32 0, i64 %18
  store ptr @decode7763896755530716902, ptr %19, align 8
  %20 = call i64 @m2537959780695866298(i64 8981215349037672383)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable8151948979307486939, i32 0, i64 %20
  store ptr @decode7763896755530716902, ptr %21, align 8
  %22 = call i64 @m2537959780695866298(i64 8981215349037672381)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable8151948979307486939, i32 0, i64 %22
  store ptr @decode7763896755530716902, ptr %23, align 8
  %24 = call i64 @m2537959780695866298(i64 8981215349037672380)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable8151948979307486939, i32 0, i64 %24
  store ptr @decode7763896755530716902, ptr %25, align 8
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init6243444056633744286, %BogusBasciBlock), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %27, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init6243444056633744286, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %28, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init6243444056633744286, %"2"), ptr %.reload5, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %29, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init6243444056633744286, %"3"), ptr %.reload8, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %30, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init6243444056633744286, %"4"), ptr %.reload11, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %31, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init6243444056633744286, %"5"), ptr %.reload14, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %32, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init6243444056633744286, %"6"), ptr %.reload17, align 8
  %outArray = alloca [6 x i8], align 1
  %33 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 37, ptr %33, align 1
  %34 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %34, align 1
  %35 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %35, align 1
  %36 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 100, ptr %36, align 1
  %37 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %38, align 1
  %nextArray = alloca [6 x i32], align 4
  %39 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %45, ptr %.reg2mem18, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %47 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init6243444056633744286, %"5"), ptr %47, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init6243444056633744286, %BogusBasciBlock), ptr %48, align 8
  %49 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init6243444056633744286, %"4"), ptr %49, align 8
  %50 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@init6243444056633744286, %"3"), ptr %50, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %51 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %52 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %52, ptr %.reg2mem20, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %53 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i64 8981215349037672377, ptr %15, align 8
  %54 = call ptr @lk10891313020494571819(ptr %15)
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload19, ptr %.reload21)
  %outArray1 = alloca [8 x i8], align 1
  %56 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  store i8 100, ptr %56, align 1
  %57 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 1
  store i8 32, ptr %57, align 1
  %58 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 2
  store i8 32, ptr %58, align 1
  %59 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 3
  store i8 37, ptr %59, align 1
  %60 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 4
  store i8 37, ptr %60, align 1
  %61 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 5
  store i8 100, ptr %61, align 1
  %62 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 7
  store i8 37, ptr %63, align 1
  %nextArray2 = alloca [8 x i32], align 4
  %64 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 3, ptr %64, align 4
  %65 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %69, align 4
  %70 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds [8 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %72, ptr %.reg2mem22, align 8
  %73 = getelementptr inbounds [8 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %73, ptr %.reg2mem24, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %74 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %74, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i64 8981215349037672382, ptr %15, align 8
  %75 = call ptr @lk10891313020494571819(ptr %15)
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr @.str.4, i32 4, ptr @.str.4, ptr %.reload23, ptr %.reload25)
  %outArray3 = alloca [38 x i8], align 1
  %77 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  store i8 69, ptr %77, align 1
  %78 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 1
  store i8 121, ptr %78, align 1
  %79 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 2
  store i8 116, ptr %79, align 1
  %80 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 3
  store i8 114, ptr %80, align 1
  %81 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 4
  store i8 111, ptr %81, align 1
  %82 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 5
  store i8 114, ptr %82, align 1
  %83 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 6
  store i8 114, ptr %83, align 1
  %84 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 7
  store i8 99, ptr %84, align 1
  %85 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 8
  store i8 97, ptr %85, align 1
  %86 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %86, align 1
  %87 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 10
  store i8 65, ptr %87, align 1
  %88 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 11
  store i8 116, ptr %88, align 1
  %89 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %89, align 1
  %90 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 13
  store i8 108, ptr %90, align 1
  %91 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %91, align 1
  %92 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 15
  store i8 108, ptr %92, align 1
  %93 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 16
  store i8 97, ptr %93, align 1
  %94 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 17
  store i8 121, ptr %94, align 1
  %95 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 18
  store i8 116, ptr %95, align 1
  %96 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 19
  store i8 114, ptr %96, align 1
  %97 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 20
  store i8 105, ptr %97, align 1
  %98 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 21
  store i8 104, ptr %98, align 1
  %99 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 22
  store i8 110, ptr %99, align 1
  %100 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 23
  store i8 111, ptr %100, align 1
  %101 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 24
  store i8 103, ptr %101, align 1
  %102 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 25
  store i8 114, ptr %102, align 1
  %103 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 26
  store i8 105, ptr %103, align 1
  %104 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 27
  store i8 32, ptr %104, align 1
  %105 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 28
  store i8 101, ptr %105, align 1
  %106 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 29
  store i8 99, ptr %106, align 1
  %107 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 30
  store i8 32, ptr %107, align 1
  %108 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 31
  store i8 32, ptr %108, align 1
  %109 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 32
  store i8 116, ptr %109, align 1
  %110 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 33
  store i8 97, ptr %110, align 1
  %111 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 34
  store i8 121, ptr %111, align 1
  %112 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 35
  store i8 108, ptr %112, align 1
  %113 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 36
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 37
  store i8 0, ptr %114, align 1
  %nextArray4 = alloca [38 x i32], align 4
  %115 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %115, align 4
  %116 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 18, ptr %116, align 4
  %117 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 10, ptr %117, align 4
  %118 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %118, align 4
  %119 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %119, align 4
  %120 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 2, ptr %120, align 4
  %121 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %121, align 4
  %122 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 8, ptr %122, align 4
  %123 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 17, ptr %123, align 4
  %124 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %124, align 4
  %125 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 10, ptr %126, align 4
  %127 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 12, ptr %127, align 4
  %128 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %128, align 4
  %129 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %129, align 4
  %130 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 7, ptr %130, align 4
  %131 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 9, ptr %131, align 4
  %132 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 18, ptr %132, align 4
  %133 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %133, align 4
  %134 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 4, ptr %134, align 4
  %135 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 11, ptr %135, align 4
  %136 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 14, ptr %136, align 4
  %137 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 12, ptr %137, align 4
  %138 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 3, ptr %138, align 4
  %139 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 13, ptr %139, align 4
  %140 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 11, ptr %141, align 4
  %142 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 5, ptr %142, align 4
  %143 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 15, ptr %143, align 4
  %144 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 8, ptr %144, align 4
  %145 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 5, ptr %145, align 4
  %146 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 16, ptr %146, align 4
  %147 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 10, ptr %147, align 4
  %148 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 9, ptr %148, align 4
  %149 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 18, ptr %149, align 4
  %150 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 7, ptr %150, align 4
  %151 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds [38 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %153, ptr %.reg2mem26, align 8
  %154 = getelementptr inbounds [38 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %154, ptr %.reg2mem28, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %155 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %155, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  store i64 8981215349037672383, ptr %15, align 8
  %156 = call ptr @lk10891313020494571819(ptr %15)
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr @str, i32 27, ptr @str, ptr %.reload27, ptr %.reload29)
  %outArray5 = alloca [18 x i8], align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 108, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 108, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 89, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 115, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 111, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 89, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %175, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 5, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 5, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 2, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 6, ptr %189, align 4
  %190 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %190, align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %193, align 4
  %194 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %194, ptr %.reg2mem30, align 8
  %195 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %195, ptr %.reg2mem32, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %196 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %196, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i64 8981215349037672381, ptr %15, align 8
  %197 = call ptr @lk10891313020494571819(ptr %15)
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr @str.6, i32 11, ptr @str.6, ptr %.reload31, ptr %.reload33)
  %outArray7 = alloca [18 x i8], align 1
  %199 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %200, align 1
  %201 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 110, ptr %201, align 1
  %202 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %202, align 1
  %203 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %203, align 1
  %204 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 110, ptr %204, align 1
  %205 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 119, ptr %205, align 1
  %206 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %206, align 1
  %207 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %207, align 1
  %208 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 119, ptr %208, align 1
  %209 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 111, ptr %209, align 1
  %210 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %210, align 1
  %211 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 111, ptr %211, align 1
  %212 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %212, align 1
  %213 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 32, ptr %213, align 1
  %214 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 33, ptr %214, align 1
  %215 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 119, ptr %215, align 1
  %216 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %216, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %217 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %218, align 4
  %219 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 7, ptr %219, align 4
  %220 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %220, align 4
  %221 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %221, align 4
  %222 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 7, ptr %222, align 4
  %223 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 5, ptr %223, align 4
  %224 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %224, align 4
  %225 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %225, align 4
  %226 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 5, ptr %226, align 4
  %227 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 2, ptr %227, align 4
  %228 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %228, align 4
  %229 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 2, ptr %229, align 4
  %230 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %230, align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 4, ptr %231, align 4
  %232 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 8, ptr %232, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 5, ptr %233, align 4
  %234 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %235, ptr %.reg2mem34, align 8
  %236 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %236, ptr %.reg2mem36, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %237 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %237, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  store i64 8981215349037672380, ptr %15, align 8
  %238 = call ptr @lk10891313020494571819(ptr %15)
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr @str.7, i32 9, ptr @str.7, ptr %.reload35, ptr %.reload37)
  ret void
}

; Function Attrs: noinline
define internal i64 @m2537959780695866298(i64 %0) #9 {
  %2 = alloca i32, align 4
  %3 = xor i64 8981215349037672381, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk3542172702037850074(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m2537959780695866298(i64 %3)
  %5 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable1886428641418402385, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk4468386639926573803(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m2537959780695866298(i64 %3)
  %5 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable6106527648176741079, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk10891313020494571819(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m2537959780695866298(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable8151948979307486939, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h13901349686794964726(i64 %0) #9 {
  %2 = alloca i32, align 4
  %3 = xor i64 1308915581, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf1691754946463036428(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13901349686794964726(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable7460089215014477743, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7118703608108684344(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13901349686794964726(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable1955735595765722225, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13937496433438903023(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13901349686794964726(i64 %4)
  %6 = getelementptr inbounds [19 x ptr], ptr @obfsblockAddrLookupTable4457826623273585448, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1342239143355812497(ptr %0) #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13901349686794964726(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable16368833530652818774, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition.extracted(i1 %0, ptr %.reload4, ptr %.reload44, ptr %.reg2mem52, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 0, 0
  %5 = select i1 %0, ptr %.reload4, ptr %.reload44
  store ptr %5, ptr %.out, align 8
  %6 = sub i64 47, 2
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %.out1, align 8
  %8 = add i64 74, 14
  %9 = load i32, ptr %.reg2mem52, align 4
  store i32 %9, ptr %.out2, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @partition.extracted.extracted(i64 %1, i64 %2, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition.extracted.1(i32 %.reload12, ptr %.reg2mem90, i1 %.reload17, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 79, 64
  store i64 %1, ptr %.out, align 8
  store i32 %.reload12, ptr %.reg2mem90, align 4
  %2 = add i64 4, 50
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 8072781589655476721, -8072781589655476806
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @partition.extracted.1.extracted(ptr %.out3, ptr %.out4, ptr %.out5, i1 %.reload17)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @partition.extracted.2(i1 %0, ptr %.reload4, ptr %.reload44, ptr %.reg2mem52, ptr %.reg2mem90, ptr %.out, ptr %.out1, ptr %.out2) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = select i1 %0, ptr %.reload4, ptr %.reload44
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = load i32, ptr %.reg2mem52, align 4
  store i32 %4, ptr %.out2, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @partition.extracted.2.extracted(i32 %4, ptr %.reg2mem90)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @partition.extracted.3(ptr %.reg2mem69, ptr %.reg2mem88, ptr %.out) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load i32, ptr %.reg2mem69, align 4
  store i32 %1, ptr %.out, align 4
  store i32 %1, ptr %.reg2mem88, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition.extracted.4(ptr %.reg2mem69, ptr %.reg2mem88, i64 %0, i64 %1, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 20, 109
  %4 = load i32, ptr %.reg2mem69, align 4
  store i32 %4, ptr %.out, align 4
  %5 = sub i64 18, 102
  store i32 %4, ptr %.reg2mem88, align 4
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %1, %1
  %9 = add i64 %8, %1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @partition.extracted.4.extracted(i64 %9, i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition.extracted.extracted(i64 %0, i64 %1, ptr %.out3) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, 2
  %10 = add i64 2, %9
  %11 = mul i64 %1, 2
  %12 = mul i64 %11, %10
  %13 = srem i64 %12, 4
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %14, %8
  store i1 %15, ptr %.out3, align 1
  br i1 %15, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub4.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition.extracted.1.extracted(ptr %.out3, ptr %.out4, ptr %.out5, i1 %.reload17) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 126, 94
  store i64 %1, ptr %.out3, align 8
  %2 = sub i64 39, -17
  store i64 %2, ptr %.out4, align 8
  %3 = sdiv i64 126, 79
  store i64 %3, ptr %.out5, align 8
  br i1 %.reload17, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %0
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @partition.extracted.2.extracted(i32 %0, ptr %.reg2mem90) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.reg2mem90, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @partition.extracted.4.extracted(i64 %0, i64 %1, ptr %.out1) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 1
  %7 = or i1 %6, %4
  store i1 %7, ptr %.out1, align 1
  br i1 %7, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort..split() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort.extracted(ptr %dispatcher, i64 %0, i64 %1, ptr %.out, ptr %.out1) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 126, 75
  %4 = load i32, ptr %dispatcher, align 4
  store i32 %4, ptr %.out, align 4
  %5 = srem i64 %0, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %1, %1
  %8 = add i64 %7, %1
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @quickSort.extracted.extracted(i64 %12, i1 %11, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort.extracted.5(i32 %0, ptr %1, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i32 %0, 13
  store i32 %4, ptr %.out, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @quickSort.extracted.5.extracted(i32 %0, ptr %.out1, i32 %4, ptr %.out2, ptr %1, ptr %.out3, ptr %.out4, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort..split.6() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.7(ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i8, ptr %0, align 1
  store i8 %3, ptr %.out, align 1
  %4 = mul i8 %3, %3
  store i8 %4, ptr %.out1, align 1
  %5 = mul i8 %4, %3
  store i8 %5, ptr %.out2, align 1
  %6 = sub i8 0, %3
  %7 = sub i8 %5, %6
  store i8 %7, ptr %.out3, align 1
  %8 = srem i8 %7, 2
  store i8 %8, ptr %.out4, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out5, align 1
  %10 = mul i8 %3, 2
  store i8 %10, ptr %.out6, align 1
  %11 = add i8 2, %10
  store i8 %11, ptr %.out7, align 1
  %12 = mul i8 %3, 2
  store i8 %12, ptr %.out8, align 1
  %13 = mul i8 %12, %11
  store i8 %13, ptr %.out9, align 1
  %14 = srem i8 %13, 4
  store i8 %14, ptr %.out10, align 1
  %15 = icmp eq i8 %14, 0
  store i1 %15, ptr %.out11, align 1
  %16 = and i1 %15, %9
  store i1 %16, ptr %.out12, align 1
  %17 = select i1 %16, i32 1308915578, i32 1308915577
  store i32 %17, ptr %.out13, align 4
  %18 = xor i32 %17, 3
  store i32 %18, ptr %.out14, align 4
  store i32 %18, ptr %1, align 4
  %19 = call ptr @bf7118703608108684344(ptr %1)
  store ptr %19, ptr %.out15, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.out16, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @quickSort.extracted.7.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort..split.8(ptr %0) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.9(ptr %0, i32 %1, ptr %dispatcher, ptr %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i32, ptr %0, align 4
  store i32 %5, ptr %.out, align 4
  %6 = add i32 %1, %5
  store i32 %6, ptr %.out1, align 4
  store i32 %6, ptr %dispatcher, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %.out2, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %.out3, align 1
  %9 = mul i8 %8, %8
  store i8 %9, ptr %.out4, align 1
  %10 = mul i8 %9, %8
  store i8 %10, ptr %.out5, align 1
  %11 = add i8 %10, %8
  store i8 %11, ptr %.out6, align 1
  %12 = srem i8 %11, 2
  store i8 %12, ptr %.out7, align 1
  %13 = icmp eq i8 %12, 0
  store i1 %13, ptr %.out8, align 1
  %14 = mul i8 %8, 2
  store i8 %14, ptr %.out9, align 1
  %15 = add i8 2, %14
  store i8 %15, ptr %.out10, align 1
  %16 = mul i8 %8, 2
  store i8 %16, ptr %.out11, align 1
  %17 = mul i8 %16, %15
  store i8 %17, ptr %.out12, align 1
  %18 = srem i8 %17, 4
  store i8 %18, ptr %.out13, align 1
  %19 = icmp eq i8 %18, 0
  store i1 %19, ptr %.out14, align 1
  %20 = xor i1 %13, true
  %21 = xor i1 %19, %20
  %22 = and i1 %21, %19
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @quickSort.extracted.9.extracted(i1 %22, ptr %.out15, ptr %.out16, ptr %.out17, ptr %3, ptr %.out18, ptr %.out19)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort..split.10() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort..split.11() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort.extracted.extracted(i64 %0, i1 %1, ptr %.out1) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %1
  store i1 %4, ptr %.out1, align 1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @quickSort.extracted.5.extracted(i32 %0, ptr %.out1, i32 %1, ptr %.out2, ptr %2, ptr %.out3, ptr %.out4, i1 %3) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = or i32 %0, 13
  store i32 %5, ptr %.out1, align 4
  %6 = sub i32 %5, %1
  store i32 %6, ptr %.out2, align 4
  store i32 %6, ptr %2, align 4
  %7 = call ptr @bf7118703608108684344(ptr %2)
  store ptr %7, ptr %.out3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out4, align 8
  br i1 %3, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub5.exitStub:                              ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.7.extracted() #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @quickSort.extracted.9.extracted(i1 %0, ptr %.out15, ptr %.out16, ptr %.out17, ptr %1, ptr %.out18, ptr %.out19) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out15, align 1
  %3 = select i1 %0, i32 1308915577, i32 1308915577
  store i32 %3, ptr %.out16, align 4
  %4 = and i32 %3, -1
  %5 = xor i32 %3, -1
  %6 = and i32 %5, 0
  %7 = or i32 %6, %4
  store i32 %7, ptr %.out17, align 4
  store i32 %7, ptr %1, align 4
  %8 = call ptr @bf7118703608108684344(ptr %1)
  store ptr %8, ptr %.out18, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out19, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %.reg2mem26, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 61, 73
  store i64 %2, ptr %.out, align 8
  %3 = load ptr, ptr %.reg2mem26, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = sdiv i64 70, 56
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.extracted(i64 %4, ptr %.out2, ptr %3, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %.loopexit1.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.loopexit1.exitStub:                              ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.12(ptr %.reg2mem26, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 61, 73
  store i64 %1, ptr %.out, align 8
  %2 = load ptr, ptr %.reg2mem26, align 8
  store ptr %2, ptr %.out1, align 8
  %3 = sdiv i64 70, 56
  store i64 %3, ptr %.out2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %.out3, align 8
  %5 = sub i64 8, 123
  store i64 %5, ptr %.out4, align 8
  %6 = sub i64 686766255410842186, 686766255410842163
  store i64 %6, ptr %.out5, align 8
  %7 = sub i64 -6211340991569422634, -6211340991569422808
  store i64 %7, ptr %.out6, align 8
  %8 = sdiv i64 91, 97
  store i64 %8, ptr %.out7, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.12.extracted(ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split() #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.13(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, ptr %.reg2mem88, i1 %8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42) #13 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = sdiv i64 14, 93
  store i64 %10, ptr %.out, align 8
  %11 = xor i64 %0, -1429920982985010573
  %12 = xor i64 %1, -1429920982985010573
  %13 = xor i64 %12, %11
  store i64 %13, ptr %.out1, align 8
  %14 = xor i64 %2, 1432066039836727266
  store i64 %14, ptr %.out2, align 8
  %15 = xor i64 %13, 1432066039836727266
  store i64 %15, ptr %.out3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %.out4, align 8
  %17 = and i64 %3, 1144205515612090003
  store i64 %17, ptr %.out5, align 8
  %18 = xor i64 %3, -1
  store i64 %18, ptr %.out6, align 8
  %19 = xor i64 %18, 1144205515612090003
  %20 = and i64 %19, %18
  store i64 %20, ptr %.out7, align 8
  %21 = or i64 %20, %17
  store i64 %21, ptr %.out8, align 8
  %22 = and i64 %16, 1144205515612090003
  store i64 %22, ptr %.out9, align 8
  %23 = xor i64 %16, -1
  store i64 %23, ptr %.out10, align 8
  %24 = xor i64 %23, 1144205515612090003
  %25 = and i64 %24, %23
  store i64 %25, ptr %.out11, align 8
  %26 = or i64 %25, %22
  store i64 %26, ptr %.out12, align 8
  %27 = xor i64 %26, %21
  store i64 %27, ptr %.out13, align 8
  %28 = and i64 %4, -6381443582118596792
  %29 = xor i64 %4, -1
  %30 = and i64 %29, 6381443582118596791
  %31 = or i64 %30, %28
  %32 = and i64 %27, -6381443582118596792
  %33 = xor i64 %27, -1
  %34 = and i64 %33, 6381443582118596791
  %35 = or i64 %34, %32
  %36 = xor i64 %35, %31
  store i64 %36, ptr %.out14, align 8
  %37 = xor i64 %5, -1
  store i64 %37, ptr %.out15, align 8
  %38 = and i64 %36, %37
  store i64 %38, ptr %.out16, align 8
  %39 = xor i64 %36, -1
  store i64 %39, ptr %.out17, align 8
  %40 = and i64 %39, %5
  store i64 %40, ptr %.out18, align 8
  %41 = xor i64 %38, -1
  %42 = xor i64 %40, -1
  %43 = or i64 %42, %41
  %44 = xor i64 %43, -1
  %45 = and i64 %44, -1
  %46 = and i64 %38, 3888296897969663399
  %47 = xor i64 %38, -1
  %48 = and i64 %47, -3888296897969663400
  %49 = or i64 %48, %46
  %50 = and i64 %40, 3888296897969663399
  %51 = xor i64 %40, -1
  %52 = and i64 %51, -3888296897969663400
  %53 = or i64 %52, %50
  %54 = xor i64 %53, %49
  br label %codeRepl

codeRepl:                                         ; preds = %9
  %targetBlock = call i1 @main.extracted.13.extracted(i64 %54, i64 %45, ptr %.out19, i64 %6, ptr %.out20, ptr %.out21, ptr %.out22, i64 %7, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.reg2mem88, i1 %8)
  br i1 %targetBlock, label %.exitStub, label %"12.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"12.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i16 @main..split.14(ptr %0) #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit1.exitStub, label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %"12.exitStub", label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %.loopexit.exitStub, label %"17.exitStub"]

BogusBasciBlock.exitStub:                         ; preds = %.split
  ret i16 0

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i16 1

"2.exitStub":                                     ; preds = %.split
  ret i16 2

"3.exitStub":                                     ; preds = %.split
  ret i16 3

"4.exitStub":                                     ; preds = %.split
  ret i16 4

"5.exitStub":                                     ; preds = %.split
  ret i16 5

"6.exitStub":                                     ; preds = %.split
  ret i16 6

"7.exitStub":                                     ; preds = %.split
  ret i16 7

.loopexit1.exitStub:                              ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

"10.exitStub":                                    ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
  ret i16 11

"12.exitStub":                                    ; preds = %.split
  ret i16 12

"13.exitStub":                                    ; preds = %.split
  ret i16 13

"14.exitStub":                                    ; preds = %.split
  ret i16 14

"15.exitStub":                                    ; preds = %.split
  ret i16 15

.loopexit.exitStub:                               ; preds = %.split
  ret i16 16

"17.exitStub":                                    ; preds = %.split
  ret i16 17
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.15(ptr %.out, ptr %.out1, ptr %.out2) #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 117, 49
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 75, 22
  store i64 %2, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.15.extracted(ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, ptr %.out2, ptr %1, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, i1 %2) #13 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %.out3, align 8
  %5 = sub i64 8, 123
  store i64 %5, ptr %.out4, align 8
  %6 = sub i64 103, 80
  store i64 %6, ptr %.out5, align 8
  %7 = add i64 89, 85
  store i64 %7, ptr %.out6, align 8
  %8 = sdiv i64 91, 97
  store i64 %8, ptr %.out7, align 8
  %9 = add i64 6, 91
  store i64 %9, ptr %.out8, align 8
  %10 = sub i64 55, 10
  store i64 %10, ptr %.out9, align 8
  %11 = add i64 41, 35
  store i64 %11, ptr %.out10, align 8
  %12 = mul i64 53, 9
  store i64 %12, ptr %.out11, align 8
  br i1 %2, label %.exitStub.exitStub, label %.loopexit1.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.loopexit1.exitStub.exitStub:                     ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.12.extracted(ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 93, 4
  store i64 %1, ptr %.out8, align 8
  %2 = sub i64 55, 10
  store i64 %2, ptr %.out9, align 8
  %3 = add i64 10, 66
  store i64 %3, ptr %.out10, align 8
  %4 = mul i64 53, 9
  store i64 %4, ptr %.out11, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.13.extracted(i64 %0, i64 %1, ptr %.out19, i64 %2, ptr %.out20, ptr %.out21, ptr %.out22, i64 %3, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.reg2mem88, i1 %4) #13 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = or i64 %0, %1
  store i64 %6, ptr %.out19, align 8
  %7 = add i64 %2, -2440659885614352013
  %8 = add i64 %7, -5365632072132059432
  %9 = sub i64 %8, -2440659885614352013
  store i64 %9, ptr %.out20, align 8
  %10 = sub i64 0, %2
  store i64 %10, ptr %.out21, align 8
  %11 = sub i64 -5365632072132059432, %10
  store i64 %11, ptr %.out22, align 8
  %12 = and i64 %3, -7416398793494552500
  store i64 %12, ptr %.out23, align 8
  %13 = xor i64 7416398793494552499, %3
  store i64 %13, ptr %.out24, align 8
  %14 = and i64 7416398793494552499, %3
  store i64 %14, ptr %.out25, align 8
  %15 = xor i64 %13, -1
  %16 = and i64 %14, %15
  %17 = add i64 %16, %13
  store i64 %17, ptr %.out26, align 8
  %18 = add i64 %17, -170729781233476334
  store i64 %18, ptr %.out27, align 8
  %19 = sub i64 %18, 7416398793494552499
  store i64 %19, ptr %.out28, align 8
  %20 = sub i64 %19, -170729781233476334
  store i64 %20, ptr %.out29, align 8
  %21 = and i64 0, %12
  %22 = or i64 0, %12
  %23 = sub i64 %22, %21
  store i64 %23, ptr %.out30, align 8
  %24 = xor i64 %23, %9
  store i64 %24, ptr %.out31, align 8
  %25 = xor i64 %24, %20
  store i64 %25, ptr %.out32, align 8
  %26 = and i64 %11, -204546846852186033
  store i64 %26, ptr %.out33, align 8
  %27 = xor i64 %11, -1
  store i64 %27, ptr %.out34, align 8
  %28 = xor i64 %27, -204546846852186033
  %29 = and i64 %28, %27
  store i64 %29, ptr %.out35, align 8
  %30 = or i64 %29, %26
  store i64 %30, ptr %.out36, align 8
  %31 = and i64 %25, -204546846852186033
  store i64 %31, ptr %.out37, align 8
  %32 = and i64 %25, -1
  %33 = or i64 %25, -1
  %34 = sub i64 %33, %32
  store i64 %34, ptr %.out38, align 8
  %35 = and i64 %34, 204546846852186032
  store i64 %35, ptr %.out39, align 8
  %36 = or i64 %35, %31
  store i64 %36, ptr %.out40, align 8
  %37 = xor i64 %36, %30
  store i64 %37, ptr %.out41, align 8
  %38 = mul i64 %6, %37
  store i64 %38, ptr %.out42, align 8
  store i64 %38, ptr %.reg2mem88, align 8
  br i1 %4, label %.exitStub.exitStub, label %"12.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

"12.exitStub.exitStub":                           ; preds = %5
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.15.extracted(ptr %.out2) #13 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 95, 34
  store i64 %1, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @decode7763896755530716902..split() #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902..split.16(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted(i64 %0, i64 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode7763896755530716902.extracted.extracted(i64 %0, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.17(i1 %.reload8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @decode7763896755530716902.extracted.17.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, i1 %.reload8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub10

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub10:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.18(i32 %0, ptr %1, i1 %2, ptr %.out, ptr %.out1) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode7763896755530716902.extracted.18.extracted(i32 %0, ptr %1, ptr %.out, ptr %.out1, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902..split.19(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.20(i64 %0, i64 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode7763896755530716902.extracted.20.extracted(i64 %0, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.21(ptr %0, i1 %.reload45, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 68, 15
  store i64 %2, ptr %.out, align 8
  %3 = call ptr @bf1691754946463036428(ptr %0)
  store ptr %3, ptr %.out1, align 8
  %4 = add i64 65, 33
  store i64 %4, ptr %.out2, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %.out3, align 8
  %6 = add i64 78, 96
  store i64 %6, ptr %.out4, align 8
  %7 = mul i64 50, 54
  store i64 %7, ptr %.out5, align 8
  %8 = sub i64 125, 125
  store i64 %8, ptr %.out6, align 8
  %9 = mul i64 92, 61
  store i64 %9, ptr %.out7, align 8
  %10 = sdiv i64 122, 26
  store i64 %10, ptr %.out8, align 8
  %11 = mul i64 57, 88
  store i64 %11, ptr %.out9, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @decode7763896755530716902.extracted.21.extracted(ptr %.out10, i1 %.reload45)
  br i1 %targetBlock, label %.exitStub, label %BogusBasicBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

BogusBasicBlock.exitStub:                         ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902..split.22(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %EntryBasicBlockSplit.exitStub, label %BogusBasicBlock.exitStub]

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i1 true

BogusBasicBlock.exitStub:                         ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.extracted(i64 %0, i64 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 1
  %11 = or i1 %10, %8
  store i1 %11, ptr %.out, align 1
  br i1 %11, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.17.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, i1 %.reload8) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 59, 55
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 24, 30
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 55, 118
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 63, 29
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 94, 65
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 35, 97
  store i64 %6, ptr %.out5, align 8
  %7 = add i64 102, 10
  store i64 %7, ptr %.out6, align 8
  %8 = sdiv i64 103, 79
  store i64 %8, ptr %.out7, align 8
  %9 = sdiv i64 106, 69
  store i64 %9, ptr %.out8, align 8
  %10 = add i64 100, 8
  store i64 %10, ptr %.out9, align 8
  br i1 %.reload8, label %.exitStub.exitStub, label %.exitStub10.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

.exitStub10.exitStub:                             ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.18.extracted(i32 %0, ptr %1, ptr %.out, ptr %.out1, i1 %2) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  %4 = call ptr @bf1691754946463036428(ptr %1)
  store ptr %4, ptr %.out, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out1, align 8
  br i1 %2, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub2.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.20.extracted(i64 %0, i64 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = mul i64 %6, 3
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %11, %9
  store i1 %12, ptr %.out, align 1
  br i1 %12, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode7763896755530716902.extracted.21.extracted(ptr %.out10, i1 %.reload45) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 74, 43
  store i64 %1, ptr %.out10, align 8
  br i1 %.reload45, label %.exitStub.exitStub, label %BogusBasicBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

BogusBasicBlock.exitStub.exitStub:                ; preds = %0
  ret i1 false
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noinline }
attributes #10 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
