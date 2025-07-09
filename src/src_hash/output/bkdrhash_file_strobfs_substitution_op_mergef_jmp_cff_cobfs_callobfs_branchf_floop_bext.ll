; ModuleID = '../c_codes/output/bkdrhash_file_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/bkdrhash_file/bkdrhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init3959058622691260750, ptr null }]
@obfsfuncAddrLookupTable18144447184189504980 = private global [14 x ptr] zeroinitializer
@obfsfuncAddrLookupTable16445651088508595278 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable15525436880189971317 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable2082099915622540780 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable8448641494939931597 = private global [11 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m8943183279548067691, ptr @obfsfuncAddrLookupTable18144447184189504980, ptr @lk15543562120194962348, ptr @obfsfuncAddrLookupTable16445651088508595278, ptr @lk11036027278847781472, ptr @h11808876297464864613, ptr @obfsblockAddrLookupTable15525436880189971317, ptr @bf4253396512573705490, ptr @obfsblockAddrLookupTable2082099915622540780, ptr @bf10680271957741862499, ptr @obfsblockAddrLookupTable8448641494939931597, ptr @bf3975971268652360099], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BKDRHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc159 = alloca i32, align 4
  %.loc158 = alloca ptr, align 8
  %.loc157 = alloca i64, align 8
  %.loc156 = alloca ptr, align 8
  %.loc155 = alloca i64, align 8
  %.loc129 = alloca ptr, align 8
  %.loc128 = alloca ptr, align 8
  %.loc127 = alloca ptr, align 8
  %.loc126 = alloca ptr, align 8
  %.loc125 = alloca i1, align 1
  %.loc124 = alloca i1, align 1
  %.loc123 = alloca i32, align 4
  %.loc122 = alloca i32, align 4
  %.loc121 = alloca i32, align 4
  %.loc120 = alloca i32, align 4
  %.loc119 = alloca i32, align 4
  %.loc118 = alloca i1, align 1
  %.loc117 = alloca i32, align 4
  %.loc116 = alloca i32, align 4
  %.loc115 = alloca i64, align 8
  %.loc114 = alloca i64, align 8
  %.loc113 = alloca i64, align 8
  %.loc112 = alloca i64, align 8
  %.loc111 = alloca i64, align 8
  %.loc110 = alloca i64, align 8
  %.loc109 = alloca i64, align 8
  %.loc108 = alloca i64, align 8
  %.loc107 = alloca i64, align 8
  %.loc82 = alloca ptr, align 8
  %.loc81 = alloca ptr, align 8
  %.loc80 = alloca ptr, align 8
  %.loc79 = alloca ptr, align 8
  %.loc78 = alloca i1, align 1
  %.loc77 = alloca i1, align 1
  %.loc76 = alloca i32, align 4
  %.loc75 = alloca i32, align 4
  %.loc74 = alloca i32, align 4
  %.loc73 = alloca i32, align 4
  %.loc72 = alloca i32, align 4
  %.loc71 = alloca i1, align 1
  %.loc70 = alloca i32, align 4
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i64, align 8
  %.loc67 = alloca i64, align 8
  %.loc66 = alloca i64, align 8
  %.loc65 = alloca i64, align 8
  %.loc64 = alloca i64, align 8
  %.loc63 = alloca i64, align 8
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i64, align 8
  %.loc60 = alloca i64, align 8
  %.loc19 = alloca ptr, align 8
  %.loc18 = alloca ptr, align 8
  %.loc17 = alloca ptr, align 8
  %.loc16 = alloca ptr, align 8
  %.loc15 = alloca i1, align 1
  %.loc14 = alloca i1, align 1
  %.loc13 = alloca i32, align 4
  %.loc12 = alloca i32, align 4
  %.loc11 = alloca i32, align 4
  %.loc10 = alloca i32, align 4
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i32, align 4
  %.loc6 = alloca i32, align 4
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h11808876297464864613(i64 1565677640)
  %4 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %3
  store ptr blockaddress(@BKDRHash, %"9"), ptr %4, align 8
  %5 = call i64 @h11808876297464864613(i64 1565677642)
  %6 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %5
  store ptr blockaddress(@BKDRHash, %.loopexit), ptr %6, align 8
  %7 = call i64 @h11808876297464864613(i64 1565677632)
  %8 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %7
  store ptr blockaddress(@BKDRHash, %"6"), ptr %8, align 8
  %9 = call i64 @h11808876297464864613(i64 1565677641)
  %10 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %9
  store ptr blockaddress(@BKDRHash, %"5"), ptr %10, align 8
  %11 = call i64 @h11808876297464864613(i64 1565677660)
  %12 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %11
  store ptr blockaddress(@BKDRHash, %"4"), ptr %12, align 8
  %13 = call i64 @h11808876297464864613(i64 1565677633)
  %14 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %13
  store ptr blockaddress(@BKDRHash, %"3"), ptr %14, align 8
  %15 = call i64 @h11808876297464864613(i64 1565677639)
  %16 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %15
  store ptr blockaddress(@BKDRHash, %"7"), ptr %16, align 8
  %17 = call i64 @h11808876297464864613(i64 1565677643)
  %18 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %17
  store ptr blockaddress(@BKDRHash, %.preheader), ptr %18, align 8
  %19 = call i64 @h11808876297464864613(i64 1565677638)
  %20 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %19
  store ptr blockaddress(@BKDRHash, %EntryBasicBlockSplit), ptr %20, align 8
  %21 = call i64 @h11808876297464864613(i64 1565677647)
  %22 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %21
  store ptr blockaddress(@BKDRHash, %BogusBasciBlock), ptr %22, align 8
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %23 = sext i32 %1 to i64
  %24 = add i64 %23, -5055668593335460050
  %25 = or i64 -5055668593335460050, %23
  %26 = and i64 -5055668593335460050, %23
  %27 = add i64 %26, %25
  %28 = sext i32 %1 to i64
  %29 = add i64 %28, -6823742568469847427
  %30 = sub i64 0, %28
  %31 = add i64 6823742568469847427, %30
  %32 = sub i64 0, %31
  %33 = xor i64 %24, -3380855891810633043
  %34 = xor i64 %33, %32
  %35 = xor i64 %34, %29
  %36 = xor i64 %35, %27
  %37 = sext i32 %1 to i64
  %38 = and i64 %37, 3203273755160427258
  %39 = xor i64 %37, -1
  %40 = or i64 -3203273755160427259, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %41, -1
  %43 = sext i32 %1 to i64
  %44 = and i64 %43, 331893341411654396
  %45 = or i64 -331893341411654397, %43
  %46 = sub i64 %45, -331893341411654397
  %47 = xor i64 %42, %46
  %48 = xor i64 %47, %38
  %49 = xor i64 %48, 1989083453251139877
  %50 = xor i64 %49, %44
  %51 = mul i64 %36, %50
  %52 = trunc i64 %51 to i32
  %.reg2mem6 = alloca ptr, i32 %52, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %53 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@BKDRHash, %BogusBasciBlock), ptr %53, align 8
  %54 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %54, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@BKDRHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %55 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %55, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@BKDRHash, %.preheader), ptr %.reload5, align 8
  %56 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %56, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@BKDRHash, %"3"), ptr %.reload8, align 8
  %57 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %57, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@BKDRHash, %"4"), ptr %.reload11, align 8
  %58 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %58, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@BKDRHash, %"5"), ptr %.reload16, align 8
  %59 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %59, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@BKDRHash, %"6"), ptr %.reload21, align 8
  %60 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %60, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@BKDRHash, %"7"), ptr %.reload24, align 8
  %61 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %61, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@BKDRHash, %.loopexit), ptr %.reload27, align 8
  %62 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %62, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@BKDRHash, %"9"), ptr %.reload31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %63 = load ptr, ptr %.reload, align 8
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

BogusBasciBlock:                                  ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %64 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@BKDRHash, %"5"), ptr %64, align 8
  %65 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@BKDRHash, %BogusBasciBlock), ptr %65, align 8
  %66 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@BKDRHash, %"9"), ptr %66, align 8
  %67 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@BKDRHash, %"3"), ptr %67, align 8
  %68 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@BKDRHash, %.loopexit), ptr %68, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %69 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %69, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

EntryBasicBlockSplit:                             ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %70 = sext i32 %1 to i64
  %71 = and i64 %70, -2379339080018794525
  %72 = xor i64 %70, -1
  %73 = xor i64 -2379339080018794525, %72
  %74 = and i64 %73, -2379339080018794525
  %75 = sext i32 %1 to i64
  %76 = or i64 %75, -7997614786803479449
  %77 = xor i64 -7997614786803479449, %75
  %78 = and i64 -7997614786803479449, %75
  %79 = or i64 %78, %77
  %80 = xor i64 %74, %76
  %81 = xor i64 %80, -2612737735932964717
  %82 = xor i64 %81, %71
  %83 = xor i64 %82, %79
  %84 = sext i32 %1 to i64
  %85 = add i64 %84, 108618927706188462
  %86 = sub i64 0, %84
  %87 = sub i64 108618927706188462, %86
  %88 = sext i32 %1 to i64
  %89 = add i64 %88, -1915317946385252121
  %90 = add i64 -742812389901880666, %88
  %91 = add i64 %90, -1172505556483371455
  %92 = xor i64 %87, 0
  %93 = xor i64 %92, %85
  %94 = xor i64 %93, %91
  %95 = xor i64 %94, %89
  %96 = mul i64 %83, %95
  %97 = trunc i64 %96 to i32
  %98 = icmp eq i32 %1, %97
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %99 = select i1 %98, ptr %.reload30, ptr %.reload4
  %100 = load ptr, ptr %99, align 8
  store i32 0, ptr %.reg2mem47, align 4
  indirectbr ptr %100, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.preheader:                                       ; preds = %codeRepl167, %codeRepl106, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %101 = mul i32 %1, %1
  %102 = add i32 %101, %1
  %103 = sext i32 %1 to i64
  %104 = add i64 %103, -7907550391329086381
  %105 = add i64 483263165644815755, %103
  %106 = add i64 %105, -8390813556973902136
  %107 = sext i32 %1 to i64
  %108 = or i64 %107, -1249407667785420681
  %109 = xor i64 %107, -1
  %110 = or i64 1249407667785420680, %109
  %111 = xor i64 %110, -1
  %112 = and i64 %111, -1
  %113 = and i64 %107, 2058075465218734014
  %114 = xor i64 %107, -1
  %115 = and i64 %114, -2058075465218734015
  %116 = or i64 %115, %113
  %117 = xor i64 997838809254131766, %116
  %118 = or i64 %117, %112
  %119 = xor i64 %106, -7576390729206806295
  %120 = xor i64 %119, %108
  %121 = xor i64 %120, %104
  %122 = xor i64 %121, %118
  %123 = sext i32 %1 to i64
  %124 = and i64 %123, -6608442629429848624
  %125 = xor i64 %123, -1
  %126 = or i64 6608442629429848623, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %127, -1
  %129 = sext i32 %1 to i64
  %130 = and i64 %129, 3511639655150135068
  %131 = or i64 -3511639655150135069, %129
  %132 = sub i64 %131, -3511639655150135069
  %133 = sext i32 %1 to i64
  %134 = add i64 %133, 8627053000413122662
  %135 = add i64 -3878253705687855266, %133
  %136 = add i64 %135, -5941437367608573688
  %137 = xor i64 2401867824367738546, %128
  %138 = srem i64 %25, 2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %codeRepl, label %140

codeRepl:                                         ; preds = %.preheader
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @BKDRHash.extracted(i64 %137, i64 %136, i64 %134, i64 %124, i64 %132, i64 %130, i64 %122, i32 %102, i32 %1, ptr %.reg2mem6, ptr %.reg2mem9, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19)
  %.reload22 = load i64, ptr %.loc, align 8
  %.reload25 = load i64, ptr %.loc1, align 8
  %.reload28 = load i64, ptr %.loc2, align 8
  %.reload32 = load i64, ptr %.loc3, align 8
  %.reload35 = load i64, ptr %.loc4, align 8
  %.reload38 = load i64, ptr %.loc5, align 8
  %.reload41 = load i32, ptr %.loc6, align 4
  %.reload43 = load i32, ptr %.loc7, align 4
  %.reload45 = load i1, ptr %.loc8, align 1
  %.reload47 = load i32, ptr %.loc9, align 4
  %.reload49 = load i32, ptr %.loc10, align 4
  %.reload50 = load i32, ptr %.loc11, align 4
  %.reload51 = load i32, ptr %.loc12, align 4
  %.reload52 = load i32, ptr %.loc13, align 4
  %.reload53 = load i1, ptr %.loc14, align 1
  %.reload54 = load i1, ptr %.loc15, align 1
  %.reload55 = load ptr, ptr %.loc16, align 8
  %.reload56 = load ptr, ptr %.loc17, align 8
  %.reload57 = load ptr, ptr %.loc18, align 8
  %.reload58 = load ptr, ptr %.loc19, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  br label %182

140:                                              ; preds = %.preheader
  %141 = add i64 9, 42
  %142 = xor i64 %137, %136
  %143 = sub i64 12, 60
  %144 = srem i64 %108, 2
  %145 = icmp eq i64 %144, 0
  %146 = mul i64 %137, %137
  %147 = mul i64 %146, %137
  %148 = add i64 %147, %137
  %149 = srem i64 %148, 2
  %150 = icmp eq i64 %149, 0
  %151 = mul i64 %137, 2
  %152 = add i64 2, %151
  %153 = mul i64 %137, 2
  %154 = mul i64 %153, %152
  %155 = srem i64 %154, 4
  %156 = icmp eq i64 %155, 0
  %157 = and i1 %156, %150
  br i1 %157, label %codeRepl59, label %codeRepl106

codeRepl59:                                       ; preds = %140
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc62)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc63)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc64)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc65)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc66)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc67)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc68)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc69)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc70)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc73)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc80)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc82)
  call void @BKDRHash.extracted.1(i64 %142, i64 %134, i64 %124, i64 %132, i64 %130, i64 %122, i32 %102, i32 %1, ptr %.reg2mem6, ptr %.reg2mem9, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82)
  %.reload83 = load i64, ptr %.loc60, align 8
  %.reload84 = load i64, ptr %.loc61, align 8
  %.reload85 = load i64, ptr %.loc62, align 8
  %.reload86 = load i64, ptr %.loc63, align 8
  %.reload87 = load i64, ptr %.loc64, align 8
  %.reload88 = load i64, ptr %.loc65, align 8
  %.reload89 = load i64, ptr %.loc66, align 8
  %.reload90 = load i64, ptr %.loc67, align 8
  %.reload91 = load i64, ptr %.loc68, align 8
  %.reload92 = load i32, ptr %.loc69, align 4
  %.reload93 = load i32, ptr %.loc70, align 4
  %.reload94 = load i1, ptr %.loc71, align 1
  %.reload95 = load i32, ptr %.loc72, align 4
  %.reload96 = load i32, ptr %.loc73, align 4
  %.reload97 = load i32, ptr %.loc74, align 4
  %.reload98 = load i32, ptr %.loc75, align 4
  %.reload99 = load i32, ptr %.loc76, align 4
  %.reload100 = load i1, ptr %.loc77, align 1
  %.reload101 = load i1, ptr %.loc78, align 1
  %.reload102 = load ptr, ptr %.loc79, align 8
  %.reload103 = load ptr, ptr %.loc80, align 8
  %.reload104 = load ptr, ptr %.loc81, align 8
  %.reload105 = load ptr, ptr %.loc82, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc62)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc63)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc64)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc65)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc66)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc67)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc68)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc69)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc70)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc73)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc80)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc82)
  br label %158

codeRepl106:                                      ; preds = %140
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
  %targetBlock = call i1 @BKDRHash.extracted.2(i64 %142, i64 %134, i64 %124, i64 %132, i64 %130, i64 %122, i32 %102, i32 %1, ptr %.reg2mem6, ptr %.reg2mem9, i1 %157, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129)
  %.reload130 = load i64, ptr %.loc107, align 8
  %.reload131 = load i64, ptr %.loc108, align 8
  %.reload132 = load i64, ptr %.loc109, align 8
  %.reload133 = load i64, ptr %.loc110, align 8
  %.reload134 = load i64, ptr %.loc111, align 8
  %.reload135 = load i64, ptr %.loc112, align 8
  %.reload136 = load i64, ptr %.loc113, align 8
  %.reload137 = load i64, ptr %.loc114, align 8
  %.reload138 = load i64, ptr %.loc115, align 8
  %.reload139 = load i32, ptr %.loc116, align 4
  %.reload140 = load i32, ptr %.loc117, align 4
  %.reload141 = load i1, ptr %.loc118, align 1
  %.reload142 = load i32, ptr %.loc119, align 4
  %.reload143 = load i32, ptr %.loc120, align 4
  %.reload144 = load i32, ptr %.loc121, align 4
  %.reload145 = load i32, ptr %.loc122, align 4
  %.reload146 = load i32, ptr %.loc123, align 4
  %.reload147 = load i1, ptr %.loc124, align 1
  %.reload148 = load i1, ptr %.loc125, align 1
  %.reload149 = load ptr, ptr %.loc126, align 8
  %.reload150 = load ptr, ptr %.loc127, align 8
  %.reload151 = load ptr, ptr %.loc128, align 8
  %.reload152 = load ptr, ptr %.loc129, align 8
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
  br i1 %targetBlock, label %158, label %.preheader

158:                                              ; preds = %codeRepl106, %codeRepl59
  %159 = phi i64 [ %.reload130, %codeRepl106 ], [ %.reload83, %codeRepl59 ]
  %160 = phi i64 [ %.reload131, %codeRepl106 ], [ %.reload84, %codeRepl59 ]
  %161 = phi i64 [ %.reload132, %codeRepl106 ], [ %.reload85, %codeRepl59 ]
  %162 = phi i64 [ %.reload133, %codeRepl106 ], [ %.reload86, %codeRepl59 ]
  %163 = phi i64 [ %.reload134, %codeRepl106 ], [ %.reload87, %codeRepl59 ]
  %164 = phi i64 [ %.reload135, %codeRepl106 ], [ %.reload88, %codeRepl59 ]
  %165 = phi i64 [ %.reload136, %codeRepl106 ], [ %.reload89, %codeRepl59 ]
  %166 = phi i64 [ %.reload137, %codeRepl106 ], [ %.reload90, %codeRepl59 ]
  %167 = phi i64 [ %.reload138, %codeRepl106 ], [ %.reload91, %codeRepl59 ]
  %168 = phi i32 [ %.reload139, %codeRepl106 ], [ %.reload92, %codeRepl59 ]
  %169 = phi i32 [ %.reload140, %codeRepl106 ], [ %.reload93, %codeRepl59 ]
  %170 = phi i1 [ %.reload141, %codeRepl106 ], [ %.reload94, %codeRepl59 ]
  %171 = phi i32 [ %.reload142, %codeRepl106 ], [ %.reload95, %codeRepl59 ]
  %172 = phi i32 [ %.reload143, %codeRepl106 ], [ %.reload96, %codeRepl59 ]
  %173 = phi i32 [ %.reload144, %codeRepl106 ], [ %.reload97, %codeRepl59 ]
  %174 = phi i32 [ %.reload145, %codeRepl106 ], [ %.reload98, %codeRepl59 ]
  %175 = phi i32 [ %.reload146, %codeRepl106 ], [ %.reload99, %codeRepl59 ]
  %176 = phi i1 [ %.reload147, %codeRepl106 ], [ %.reload100, %codeRepl59 ]
  %177 = phi i1 [ %.reload148, %codeRepl106 ], [ %.reload101, %codeRepl59 ]
  %178 = phi ptr [ %.reload149, %codeRepl106 ], [ %.reload102, %codeRepl59 ]
  %179 = phi ptr [ %.reload150, %codeRepl106 ], [ %.reload103, %codeRepl59 ]
  %180 = phi ptr [ %.reload151, %codeRepl106 ], [ %.reload104, %codeRepl59 ]
  %181 = phi ptr [ %.reload152, %codeRepl106 ], [ %.reload105, %codeRepl59 ]
  br label %codeRepl153

codeRepl153:                                      ; preds = %158
  call void @BKDRHash..split()
  br label %182

182:                                              ; preds = %codeRepl153, %codeRepl
  %183 = phi i64 [ %142, %codeRepl153 ], [ %.reload22, %codeRepl ]
  %184 = phi i64 [ %159, %codeRepl153 ], [ %.reload25, %codeRepl ]
  %185 = phi i64 [ %161, %codeRepl153 ], [ %.reload28, %codeRepl ]
  %186 = phi i64 [ %163, %codeRepl153 ], [ %.reload32, %codeRepl ]
  %187 = phi i64 [ %165, %codeRepl153 ], [ %.reload35, %codeRepl ]
  %188 = phi i64 [ %167, %codeRepl153 ], [ %.reload38, %codeRepl ]
  %189 = phi i32 [ %168, %codeRepl153 ], [ %.reload41, %codeRepl ]
  %190 = phi i32 [ %169, %codeRepl153 ], [ %.reload43, %codeRepl ]
  %191 = phi i1 [ %170, %codeRepl153 ], [ %.reload45, %codeRepl ]
  %192 = phi i32 [ %171, %codeRepl153 ], [ %.reload47, %codeRepl ]
  %193 = phi i32 [ %172, %codeRepl153 ], [ %.reload49, %codeRepl ]
  %194 = phi i32 [ %173, %codeRepl153 ], [ %.reload50, %codeRepl ]
  %195 = phi i32 [ %174, %codeRepl153 ], [ %.reload51, %codeRepl ]
  %196 = phi i32 [ %175, %codeRepl153 ], [ %.reload52, %codeRepl ]
  %197 = phi i1 [ %176, %codeRepl153 ], [ %.reload53, %codeRepl ]
  %198 = phi i1 [ %177, %codeRepl153 ], [ %.reload54, %codeRepl ]
  %.reload7 = phi ptr [ %178, %codeRepl153 ], [ %.reload55, %codeRepl ]
  %.reload10 = phi ptr [ %179, %codeRepl153 ], [ %.reload56, %codeRepl ]
  %199 = phi ptr [ %180, %codeRepl153 ], [ %.reload57, %codeRepl ]
  %200 = phi ptr [ %181, %codeRepl153 ], [ %.reload58, %codeRepl ]
  indirectbr ptr %200, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"3":                                              ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %201 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %201, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"4":                                              ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %202 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem41, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store ptr %0, ptr %.reg2mem45, align 8
  indirectbr ptr %202, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"5":                                              ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  store ptr %.reload46, ptr %.reg2mem35, align 8
  store i32 %.reload42, ptr %.reg2mem32, align 4
  %203 = mul i32 %.reload44, 131
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %204 = load i8, ptr %.reload37, align 1, !tbaa !4
  %205 = sext i8 %204 to i32
  %206 = add i32 %203, 892254719
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 892254719
  store i32 %208, ptr %.reg2mem38, align 4
  %209 = mul i32 %1, %1
  %210 = mul i32 %209, %1
  %211 = add i32 %210, %1
  %212 = srem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = mul i32 %1, 2
  %215 = add i32 2, %214
  %216 = mul i32 %1, 2
  %217 = mul i32 %216, %215
  %218 = sext i32 %1 to i64
  %219 = or i64 %218, -8179758024512080673
  %220 = xor i64 %218, -1
  %221 = or i64 8179758024512080672, %220
  %222 = xor i64 %221, -1
  %223 = and i64 %222, -1
  %224 = and i64 %218, -7521854980707575306
  %225 = xor i64 %218, -1
  %226 = and i64 %225, 7521854980707575305
  %227 = or i64 %226, %224
  %228 = xor i64 -1866365829606698282, %227
  %229 = or i64 %228, %223
  %230 = sext i32 %1 to i64
  %231 = add i64 %230, 5339378668987471148
  %232 = add i64 5060732956273145487, %230
  %233 = sub i64 %232, -278645712714325661
  %234 = sext i32 %1 to i64
  %235 = add i64 %234, -4794284180472742292
  %236 = sub i64 0, %234
  %237 = add i64 4794284180472742292, %236
  %238 = sub i64 0, %237
  %239 = xor i64 %238, %219
  %240 = xor i64 %239, %231
  %241 = xor i64 %240, 5534377250951634639
  %242 = xor i64 %241, %229
  %243 = xor i64 %242, %233
  %244 = xor i64 %243, %235
  %245 = sext i32 %1 to i64
  %246 = add i64 %245, 426797858837941888
  %247 = and i64 426797858837941888, %245
  %248 = mul i64 2, %247
  %249 = xor i64 426797858837941888, %245
  %250 = add i64 %249, %248
  %251 = sext i32 %1 to i64
  %252 = or i64 %251, 6794723639055531768
  %253 = xor i64 6794723639055531768, %251
  %254 = and i64 6794723639055531768, %251
  %255 = or i64 %254, %253
  %256 = xor i64 %250, %246
  %257 = xor i64 %256, %252
  %258 = xor i64 %257, 408099435318517948
  %259 = xor i64 %258, %255
  %260 = mul i64 %244, %259
  %261 = trunc i64 %260 to i32
  %262 = srem i32 %217, %261
  %263 = icmp eq i32 %262, 0
  %264 = and i1 %263, %213
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %265 = select i1 %264, ptr %.reload23, ptr %.reload19
  %266 = load ptr, ptr %265, align 8
  indirectbr ptr %266, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"6":                                              ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %267 = add i32 21, 23
  %268 = sext i32 %1 to i64
  %269 = or i64 %268, -6911328814927838005
  %270 = xor i64 %268, -1
  %271 = and i64 -6911328814927838005, %270
  %272 = add i64 %271, %268
  %273 = sext i32 %1 to i64
  %274 = and i64 %273, 4130512906396254382
  %275 = xor i64 %273, -1
  %276 = or i64 -4130512906396254383, %275
  %277 = xor i64 %276, -1
  %278 = and i64 %277, -1
  %279 = xor i64 %278, -4927890482024898143
  %280 = xor i64 %279, %272
  %281 = xor i64 %280, %269
  %282 = xor i64 %281, %274
  %283 = sext i32 %1 to i64
  %284 = or i64 %283, -6534375568137961133
  %285 = xor i64 %283, -1
  %286 = or i64 6534375568137961132, %285
  %287 = xor i64 %286, -1
  %288 = and i64 %287, -1
  %289 = and i64 %283, 1442550019156344418
  %290 = xor i64 %283, -1
  %291 = and i64 %290, -1442550019156344419
  %292 = or i64 %291, %289
  %293 = xor i64 5668400719750840526, %292
  %294 = or i64 %293, %288
  %295 = sext i32 %1 to i64
  %296 = add i64 %295, -3526841241709084694
  %297 = sub i64 0, %295
  %298 = sub i64 -3526841241709084694, %297
  %299 = xor i64 %298, 5049517782582270743
  %300 = xor i64 %299, %284
  %301 = xor i64 %300, %296
  %302 = xor i64 %301, %294
  %303 = mul i64 %282, %302
  %304 = trunc i64 %303 to i32
  %305 = sub i32 52, %304
  %306 = add i32 38, 4
  %307 = sub i32 78, 30
  %308 = sdiv i32 25, 76
  %309 = sext i32 %1 to i64
  %310 = or i64 %309, 8301409423797783294
  %311 = xor i64 %309, -1
  %312 = and i64 8301409423797783294, %311
  %313 = add i64 %312, %309
  %314 = sext i32 %1 to i64
  %315 = or i64 %314, -7129459410045663577
  %316 = xor i64 %314, -1
  %317 = or i64 7129459410045663576, %316
  %318 = xor i64 %317, -1
  %319 = and i64 %318, -1
  %320 = and i64 %314, -1630290570381162684
  %321 = xor i64 %314, -1
  %322 = and i64 %321, 1630290570381162683
  %323 = or i64 %322, %320
  %324 = xor i64 -8389952314033209828, %323
  %325 = or i64 %324, %319
  %326 = sext i32 %1 to i64
  %327 = or i64 %326, 7802080105151314752
  %328 = xor i64 7802080105151314752, %326
  %329 = and i64 7802080105151314752, %326
  %330 = or i64 %329, %328
  %331 = xor i64 %313, %325
  %332 = xor i64 %331, %310
  %333 = xor i64 %332, 8148016920988767945
  %334 = xor i64 %333, %327
  %335 = xor i64 %334, %330
  %336 = xor i64 %335, %315
  %337 = sext i32 %1 to i64
  %338 = or i64 %337, -5495664968307602909
  %339 = xor i64 %337, -1
  %340 = or i64 5495664968307602908, %339
  %341 = xor i64 %340, -1
  %342 = and i64 %341, -1
  %343 = and i64 %337, -4831100593879130287
  %344 = xor i64 %337, -1
  %345 = and i64 %344, 4831100593879130286
  %346 = or i64 %345, %343
  %347 = xor i64 -1103102972940801395, %346
  %348 = or i64 %347, %342
  %349 = sext i32 %1 to i64
  %350 = or i64 %349, -402990505515446662
  %351 = xor i64 -402990505515446662, %349
  %352 = and i64 -402990505515446662, %349
  %353 = or i64 %352, %351
  %354 = xor i64 -2402572562398587690, %350
  %355 = xor i64 %354, %353
  %356 = xor i64 %355, %348
  %357 = xor i64 %356, %338
  %358 = mul i64 %336, %357
  %359 = trunc i64 %358 to i32
  %360 = sdiv i32 23, %359
  %361 = sdiv i32 %308, 95
  %362 = sdiv i32 %305, 53
  %363 = add i32 %267, 41
  %364 = add i32 %307, 51
  %365 = sdiv i32 %305, 23
  %366 = sdiv i32 %360, 90
  %367 = add i32 %308, 34
  %368 = sdiv i32 %308, 22
  %369 = sub i32 %360, 25
  %370 = sdiv i32 %307, 101
  %371 = sext i32 %1 to i64
  %372 = and i64 %371, -4770464465982256835
  %373 = xor i64 %371, -1
  %374 = xor i64 -4770464465982256835, %373
  %375 = and i64 %374, -4770464465982256835
  %376 = sext i32 %1 to i64
  %377 = or i64 %376, -6117392642338005271
  %378 = xor i64 %376, -1
  %379 = or i64 6117392642338005270, %378
  %380 = xor i64 %379, -1
  %381 = and i64 %380, -1
  %382 = and i64 %376, 8033873650887831975
  %383 = xor i64 %376, -1
  %384 = and i64 %383, -8033873650887831976
  %385 = or i64 %384, %382
  %386 = xor i64 4295120915398594737, %385
  %387 = or i64 %386, %381
  %388 = xor i64 %375, 1816192424096223375
  %389 = xor i64 %388, %377
  %390 = xor i64 %389, %387
  %391 = xor i64 %390, %372
  %392 = sext i32 %1 to i64
  %393 = and i64 %392, 5467585275031689218
  %394 = xor i64 %392, -1
  %395 = or i64 -5467585275031689219, %394
  %396 = xor i64 %395, -1
  %397 = and i64 %396, -1
  %398 = sext i32 %1 to i64
  %399 = add i64 %398, -9072754391157986115
  %400 = add i64 -9179916604673662704, %398
  %401 = sub i64 %400, -107162213515676589
  %402 = xor i64 %393, %397
  %403 = xor i64 %402, 0
  %404 = xor i64 %403, %399
  %405 = xor i64 %404, %401
  %406 = mul i64 %391, %405
  %407 = trunc i64 %406 to i32
  %408 = add i32 %407, %361
  %409 = add i32 %408, %362
  %410 = add i32 %409, %363
  %411 = add i32 %410, %364
  %412 = add i32 %411, %365
  %413 = add i32 %412, %366
  %414 = add i32 %413, %367
  %415 = add i32 %414, %368
  %416 = add i32 %415, %369
  %417 = add i32 %416, %370
  %418 = mul i32 %417, %417
  %419 = add i32 %418, %417
  %420 = mul i32 %419, 3
  %421 = srem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = and i32 %417, 1
  %424 = icmp eq i32 %423, 0
  %425 = or i1 %424, %422
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %426 = select i1 %425, ptr %.reload14, ptr %.reload18
  %427 = load ptr, ptr %426, align 8
  %428 = sext i32 %1 to i64
  %429 = add i64 %428, 2899491800546649816
  %430 = sub i64 0, %428
  %431 = sub i64 2899491800546649816, %430
  %432 = sext i32 %1 to i64
  %433 = add i64 %432, 8795889956194533867
  %434 = and i64 8795889956194533867, %432
  %435 = mul i64 2, %434
  %436 = xor i64 8795889956194533867, %432
  %437 = add i64 %436, %435
  %438 = sext i32 %1 to i64
  %439 = and i64 %438, -2350374276135621764
  %440 = or i64 2350374276135621763, %438
  %441 = sub i64 %440, 2350374276135621763
  %442 = xor i64 %437, %441
  %443 = xor i64 %442, %431
  %444 = xor i64 %443, 7912561935047932121
  %445 = xor i64 %444, %433
  %446 = xor i64 %445, %439
  %447 = xor i64 %446, %429
  %448 = sext i32 %1 to i64
  %449 = or i64 %448, -8058019742198132862
  %450 = xor i64 %448, -1
  %451 = and i64 -8058019742198132862, %450
  %452 = add i64 %451, %448
  %453 = sext i32 %1 to i64
  %454 = add i64 %453, -4903629922021322103
  %455 = sub i64 0, %453
  %456 = sub i64 -4903629922021322103, %455
  %457 = sext i32 %1 to i64
  %458 = add i64 %457, 1213550021630229456
  %459 = add i64 -1881395386688934250, %457
  %460 = add i64 %459, 3094945408319163706
  %461 = xor i64 %458, %460
  %462 = xor i64 %461, %452
  %463 = xor i64 %462, %454
  %464 = xor i64 %463, %449
  %465 = xor i64 %464, %456
  %466 = xor i64 %465, 0
  %467 = mul i64 %447, %466
  %468 = trunc i64 %467 to i32
  store i32 %468, ptr %.reg2mem41, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store ptr null, ptr %.reg2mem45, align 8
  indirectbr ptr %427, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"7":                                              ; preds = %codeRepl167, %codeRepl154, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %469 = getelementptr inbounds i8, ptr %.reload36, i64 1
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  %470 = or i32 %.reload34, 1
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %471 = and i32 %.reload33, 1
  %472 = srem i64 %27, 2
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %"7"
  %475 = add i32 %471, %470
  %476 = icmp eq i32 %475, %1
  %477 = load ptr, ptr %.reg2mem12, align 8
  %478 = load ptr, ptr %.reg2mem25, align 8
  %479 = select i1 %476, ptr %478, ptr %477
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %.reg2mem38, align 4
  store i32 %475, ptr %.reg2mem41, align 4
  store i32 %481, ptr %.reg2mem43, align 4
  store ptr %469, ptr %.reg2mem45, align 8
  br label %516

482:                                              ; preds = %"7"
  %483 = sub i64 43, 32
  %484 = add i32 %471, %470
  %485 = mul i64 114, 72
  %486 = icmp eq i32 %484, %1
  %487 = mul i64 102, 20
  %488 = load ptr, ptr %.reg2mem12, align 8
  %489 = sub i64 118, 106
  %490 = load ptr, ptr %.reg2mem25, align 8
  %491 = srem i32 %.reload34, 2
  %492 = icmp eq i32 %491, 0
  %493 = mul i64 %9, %9
  %494 = add i64 %493, %9
  %495 = srem i64 %494, 2
  %496 = icmp eq i64 %495, 0
  %497 = mul i64 %9, 2
  %498 = add i64 2, %497
  %499 = mul i64 %9, 2
  %500 = mul i64 %499, %498
  %501 = srem i64 %500, 4
  %502 = icmp eq i64 %501, 0
  %503 = and i1 %502, %496
  br i1 %503, label %504, label %codeRepl154

504:                                              ; preds = %482
  %505 = sdiv i64 10, 69
  %506 = select i1 %486, ptr %490, ptr %488
  %507 = mul i64 74, 4
  %508 = load ptr, ptr %506, align 8
  %509 = load i32, ptr %.reg2mem38, align 4
  store i32 %484, ptr %.reg2mem41, align 4
  store i32 %509, ptr %.reg2mem43, align 4
  store ptr %469, ptr %.reg2mem45, align 8
  br label %510

codeRepl154:                                      ; preds = %482
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc159)
  %targetBlock160 = call i1 @BKDRHash.extracted.3(i1 %486, ptr %490, ptr %488, ptr %.reg2mem38, i32 %484, ptr %.reg2mem41, ptr %.reg2mem43, ptr %469, ptr %.reg2mem45, i1 %503, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159)
  %.reload161 = load i64, ptr %.loc155, align 8
  %.reload162 = load ptr, ptr %.loc156, align 8
  %.reload163 = load i64, ptr %.loc157, align 8
  %.reload164 = load ptr, ptr %.loc158, align 8
  %.reload165 = load i32, ptr %.loc159, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc159)
  br i1 %targetBlock160, label %510, label %"7"

510:                                              ; preds = %codeRepl154, %504
  %511 = phi i64 [ %.reload161, %codeRepl154 ], [ %505, %504 ]
  %512 = phi ptr [ %.reload162, %codeRepl154 ], [ %506, %504 ]
  %513 = phi i64 [ %.reload163, %codeRepl154 ], [ %507, %504 ]
  %514 = phi ptr [ %.reload164, %codeRepl154 ], [ %508, %504 ]
  %515 = phi i32 [ %.reload165, %codeRepl154 ], [ %509, %504 ]
  br label %codeRepl166

codeRepl166:                                      ; preds = %510
  call void @BKDRHash..split.4()
  br label %516

516:                                              ; preds = %codeRepl166, %474
  %517 = phi i32 [ %484, %codeRepl166 ], [ %475, %474 ]
  %518 = phi i1 [ %486, %codeRepl166 ], [ %476, %474 ]
  %.reload13 = phi ptr [ %488, %codeRepl166 ], [ %477, %474 ]
  %.reload26 = phi ptr [ %490, %codeRepl166 ], [ %478, %474 ]
  %519 = phi ptr [ %512, %codeRepl166 ], [ %479, %474 ]
  %520 = phi ptr [ %514, %codeRepl166 ], [ %480, %474 ]
  %.reload40 = phi i32 [ %515, %codeRepl166 ], [ %481, %474 ]
  br label %codeRepl167

codeRepl167:                                      ; preds = %516
  %targetBlock168 = call i16 @BKDRHash..split.5(ptr %520)
  switch i16 %targetBlock168, label %"9" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %.preheader
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit
  ]

.loopexit:                                        ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %521 = load ptr, ptr %.reload29, align 8
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  store i32 %.reload39, ptr %.reg2mem47, align 4
  indirectbr ptr %521, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"9":                                              ; preds = %codeRepl167, %.loopexit, %"6", %"5", %"4", %"3", %182, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  ret i32 %.reload48
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %2 = alloca i32, align 4
  %3 = call i64 @h11808876297464864613(i64 1565677642)
  %4 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h11808876297464864613(i64 1565677632)
  %6 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %5
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h11808876297464864613(i64 1565677638)
  %8 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %7
  store ptr blockaddress(@main, %1419), ptr %8, align 8
  %9 = call i64 @h11808876297464864613(i64 1565677635)
  %10 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %9
  store ptr blockaddress(@main, %loopStart), ptr %10, align 8
  %11 = call i64 @h11808876297464864613(i64 1565677643)
  %12 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %11
  store ptr blockaddress(@main, %1366), ptr %12, align 8
  %13 = call i64 @h11808876297464864613(i64 1565677645)
  %14 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %13
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h11808876297464864613(i64 1565677661)
  %16 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %15
  store ptr blockaddress(@main, %623), ptr %16, align 8
  %17 = call i64 @h11808876297464864613(i64 1565677641)
  %18 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %17
  store ptr blockaddress(@main, %804), ptr %18, align 8
  %19 = call i64 @h11808876297464864613(i64 1565677639)
  %20 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %19
  store ptr blockaddress(@main, %539), ptr %20, align 8
  %21 = call i64 @h11808876297464864613(i64 1565677637)
  %22 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %21
  store ptr blockaddress(@main, %542), ptr %22, align 8
  %23 = call i64 @h11808876297464864613(i64 1565677646)
  %24 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %23
  store ptr blockaddress(@main, %976), ptr %24, align 8
  %25 = call i64 @h11808876297464864613(i64 1565677634)
  %26 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %25
  store ptr blockaddress(@main, %823), ptr %26, align 8
  %27 = call i64 @h11808876297464864613(i64 1565677644)
  %28 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %27
  store ptr blockaddress(@main, %630), ptr %28, align 8
  %29 = call i64 @h11808876297464864613(i64 1565677660)
  %30 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %29
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %30, align 8
  %31 = call i64 @h11808876297464864613(i64 1565677647)
  %32 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %31
  store ptr blockaddress(@main, %.loopexit), ptr %32, align 8
  %33 = call i64 @h11808876297464864613(i64 1565677633)
  %34 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %33
  store ptr blockaddress(@main, %.preheader), ptr %34, align 8
  %35 = call i64 @h11808876297464864613(i64 1565677640)
  %36 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %35
  store ptr blockaddress(@main, %903), ptr %36, align 8
  %37 = alloca i64, align 8
  %38 = call i64 @m8943183279548067691(i64 -2160405207357798599)
  %39 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %38
  store ptr @exit, ptr %39, align 8
  %40 = call i64 @m8943183279548067691(i64 -2160405207357798600)
  %41 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %40
  store ptr @strncpy, ptr %41, align 8
  %42 = call i64 @m8943183279548067691(i64 -2160405207357798607)
  %43 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %42
  store ptr @fopen, ptr %43, align 8
  %44 = call i64 @m8943183279548067691(i64 -2160405207357798593)
  %45 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %44
  store ptr @fwrite, ptr %45, align 8
  %46 = call i64 @m8943183279548067691(i64 -2160405207357798596)
  %47 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %46
  store ptr @exit, ptr %47, align 8
  %48 = call i64 @m8943183279548067691(i64 -2160405207357798598)
  %49 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %48
  store ptr @fseek, ptr %49, align 8
  %50 = call i64 @m8943183279548067691(i64 -2160405207357798602)
  %51 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %50
  store ptr @ftell, ptr %51, align 8
  %52 = call i64 @m8943183279548067691(i64 -2160405207357798594)
  %53 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %52
  store ptr @fseek, ptr %53, align 8
  %54 = call i64 @m8943183279548067691(i64 -2160405207357798608)
  %55 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %54
  store ptr @malloc, ptr %55, align 8
  %56 = call i64 @m8943183279548067691(i64 -2160405207357798597)
  %57 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %56
  store ptr @fread, ptr %57, align 8
  %58 = call i64 @m8943183279548067691(i64 -2160405207357798604)
  %59 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %58
  store ptr @fclose, ptr %59, align 8
  %60 = call i64 @m8943183279548067691(i64 -2160405207357798595)
  %61 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %60
  store ptr @strlen, ptr %61, align 8
  %62 = call i64 @m8943183279548067691(i64 -2160405207357798601)
  %63 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %62
  store ptr @puts, ptr %63, align 8
  %64 = call i64 @m8943183279548067691(i64 -2160405207357798603)
  %65 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %64
  store ptr @printf, ptr %65, align 8
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca ptr, align 8
  %.reg2mem35 = alloca i32, align 4
  %66 = sext i32 %0 to i64
  %67 = and i64 %66, -8660843651668172408
  %68 = xor i64 %66, -1
  %69 = or i64 8660843651668172407, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %70, -1
  %72 = sext i32 %0 to i64
  %73 = add i64 %72, -4157747530498915821
  %74 = sub i64 0, %72
  %75 = sub i64 -4157747530498915821, %74
  %76 = xor i64 %73, 6129438831353147147
  %77 = xor i64 %76, %71
  %78 = xor i64 %77, %75
  %79 = xor i64 %78, %67
  %80 = sext i32 %0 to i64
  %81 = or i64 %80, -3529944183119232117
  %82 = xor i64 -3529944183119232117, %80
  %83 = and i64 -3529944183119232117, %80
  %84 = or i64 %83, %82
  %85 = sext i32 %0 to i64
  %86 = add i64 %85, 42520396227004874
  %87 = or i64 42520396227004874, %85
  %88 = and i64 42520396227004874, %85
  %89 = add i64 %88, %87
  %90 = xor i64 1705460046487594147, %89
  %91 = xor i64 %90, %86
  %92 = xor i64 %91, %81
  %93 = xor i64 %92, %84
  %94 = mul i64 %79, %93
  %95 = trunc i64 %94 to i32
  %.reg2mem33 = alloca i32, i32 %95, align 4
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem16 = alloca i64, align 8
  %96 = sext i32 %0 to i64
  %97 = add i64 %96, -5813167412196272341
  %98 = and i64 -5813167412196272341, %96
  %99 = mul i64 2, %98
  %100 = xor i64 -5813167412196272341, %96
  %101 = add i64 %100, %99
  %102 = sext i32 %0 to i64
  %103 = and i64 %102, -5071534949645367212
  %104 = xor i64 %102, -1
  %105 = xor i64 -5071534949645367212, %104
  %106 = and i64 %105, -5071534949645367212
  %107 = sext i32 %0 to i64
  %108 = add i64 %107, 2707852450728118335
  %109 = sub i64 0, %107
  %110 = add i64 -2707852450728118335, %109
  %111 = sub i64 0, %110
  %112 = xor i64 %111, 2150315771704757029
  %113 = xor i64 %112, %97
  %114 = xor i64 %113, %106
  %115 = xor i64 %114, %108
  %116 = xor i64 %115, %103
  %117 = xor i64 %116, %101
  %118 = sext i32 %0 to i64
  %119 = or i64 %118, 5432446208223851388
  %120 = xor i64 5432446208223851388, %118
  %121 = and i64 5432446208223851388, %118
  %122 = or i64 %121, %120
  %123 = sext i32 %0 to i64
  %124 = and i64 %123, 2425692172877217914
  %125 = xor i64 %123, -1
  %126 = xor i64 2425692172877217914, %125
  %127 = and i64 %126, 2425692172877217914
  %128 = xor i64 %122, %124
  %129 = xor i64 %128, %127
  %130 = xor i64 %129, 6042865380784953517
  %131 = xor i64 %130, %119
  %132 = mul i64 %117, %131
  %133 = trunc i64 %132 to i32
  %.reg2mem12 = alloca ptr, i32 %133, align 8
  %.reg2mem7 = alloca i32, align 4
  %134 = sext i32 %0 to i64
  %135 = add i64 %134, -6515082926907906654
  %136 = or i64 -6515082926907906654, %134
  %137 = and i64 -6515082926907906654, %134
  %138 = add i64 %137, %136
  %139 = sext i32 %0 to i64
  %140 = or i64 %139, -961655527676083864
  %141 = xor i64 %139, -1
  %142 = and i64 -961655527676083864, %141
  %143 = add i64 %142, %139
  %144 = sext i32 %0 to i64
  %145 = and i64 %144, 5883118970531152682
  %146 = xor i64 %144, -1
  %147 = or i64 -5883118970531152683, %146
  %148 = xor i64 %147, -1
  %149 = and i64 %148, -1
  %150 = xor i64 %135, %138
  %151 = xor i64 %150, %143
  %152 = xor i64 %151, %140
  %153 = xor i64 %152, %145
  %154 = xor i64 %153, %149
  %155 = xor i64 %154, -7175593618567949961
  %156 = sext i32 %0 to i64
  %157 = and i64 %156, 8609175737669583036
  %158 = xor i64 %156, -1
  %159 = xor i64 8609175737669583036, %158
  %160 = and i64 %159, 8609175737669583036
  %161 = sext i32 %0 to i64
  %162 = and i64 %161, 5655908280653023065
  %163 = xor i64 %161, -1
  %164 = or i64 -5655908280653023066, %163
  %165 = xor i64 %164, -1
  %166 = and i64 %165, -1
  %167 = xor i64 %157, %162
  %168 = xor i64 %167, 3112878949126740039
  %169 = xor i64 %168, %166
  %170 = xor i64 %169, %160
  %171 = mul i64 %155, %170
  %172 = trunc i64 %171 to i32
  %.reg2mem = alloca ptr, i32 %172, align 8
  %lookupTable = alloca [18 x i32], align 4
  %173 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %183 = sext i32 %0 to i64
  %184 = add i64 %183, -6777615537234618198
  %185 = add i64 2033257960672793496, %183
  %186 = add i64 %185, -8810873497907411694
  %187 = sext i32 %0 to i64
  %188 = and i64 %187, -8308483259025900380
  %189 = xor i64 %187, -1
  %190 = or i64 8308483259025900379, %189
  %191 = xor i64 %190, -1
  %192 = and i64 %191, -1
  %193 = xor i64 %192, 3077919617455202269
  %194 = xor i64 %193, %186
  %195 = xor i64 %194, %188
  %196 = xor i64 %195, %184
  %197 = sext i32 %0 to i64
  %198 = add i64 %197, 73218616458720537
  %199 = or i64 73218616458720537, %197
  %200 = and i64 73218616458720537, %197
  %201 = add i64 %200, %199
  %202 = sext i32 %0 to i64
  %203 = add i64 %202, 6122449132178010101
  %204 = add i64 1674272855351065283, %202
  %205 = sub i64 %204, -4448176276826944818
  %206 = xor i64 %203, %198
  %207 = xor i64 %206, %201
  %208 = xor i64 %207, %205
  %209 = xor i64 %208, -4174994884626996546
  %210 = mul i64 %196, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %182, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %213 = sext i32 %0 to i64
  %214 = and i64 %213, 6199396429517754814
  %215 = xor i64 %213, -1
  %216 = xor i64 6199396429517754814, %215
  %217 = and i64 %216, 6199396429517754814
  %218 = sext i32 %0 to i64
  %219 = and i64 %218, -7877137987131955954
  %220 = xor i64 %218, -1
  %221 = or i64 7877137987131955953, %220
  %222 = xor i64 %221, -1
  %223 = and i64 %222, -1
  %224 = xor i64 4087706004581279633, %219
  %225 = xor i64 %224, %217
  %226 = xor i64 %225, %223
  %227 = xor i64 %226, %214
  %228 = sext i32 %0 to i64
  %229 = and i64 %228, 5862357823351337742
  %230 = xor i64 %228, -1
  %231 = or i64 -5862357823351337743, %230
  %232 = xor i64 %231, -1
  %233 = and i64 %232, -1
  %234 = sext i32 %0 to i64
  %235 = and i64 %234, -3354686575934041278
  %236 = xor i64 %234, -1
  %237 = xor i64 -3354686575934041278, %236
  %238 = and i64 %237, -3354686575934041278
  %239 = sext i32 %0 to i64
  %240 = add i64 %239, 1116129208923677570
  %241 = sub i64 0, %239
  %242 = add i64 -1116129208923677570, %241
  %243 = sub i64 0, %242
  %244 = xor i64 -478498966490410473, %233
  %245 = xor i64 %244, %235
  %246 = xor i64 %245, %238
  %247 = xor i64 %246, %240
  %248 = xor i64 %247, %243
  %249 = xor i64 %248, %229
  %250 = mul i64 %227, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %212, align 4
  %252 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %253 = sext i32 %0 to i64
  %254 = or i64 %253, 1540906669678926988
  %255 = xor i64 %253, -1
  %256 = or i64 -1540906669678926989, %255
  %257 = xor i64 %256, -1
  %258 = and i64 %257, -1
  %259 = and i64 %253, 1918335782742653467
  %260 = xor i64 %253, -1
  %261 = and i64 %260, -1918335782742653468
  %262 = or i64 %261, %259
  %263 = xor i64 -1152123571564570264, %262
  %264 = or i64 %263, %258
  %265 = sext i32 %0 to i64
  %266 = add i64 %265, 7228860316264529908
  %267 = add i64 8854176881153111860, %265
  %268 = sub i64 %267, 1625316564888581952
  %269 = xor i64 %264, %266
  %270 = xor i64 %269, %268
  %271 = xor i64 %270, -1361459600993064975
  %272 = xor i64 %271, %254
  %273 = sext i32 %0 to i64
  %274 = or i64 %273, -4222150832530376038
  %275 = xor i64 %273, -1
  %276 = and i64 -4222150832530376038, %275
  %277 = add i64 %276, %273
  %278 = sext i32 %0 to i64
  %279 = and i64 %278, 2303944645476510095
  %280 = xor i64 %278, -1
  %281 = or i64 -2303944645476510096, %280
  %282 = xor i64 %281, -1
  %283 = and i64 %282, -1
  %284 = xor i64 %283, 4224528794025019528
  %285 = xor i64 %284, %279
  %286 = xor i64 %285, %274
  %287 = xor i64 %286, %277
  %288 = mul i64 %272, %287
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %252, align 4
  %290 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %290, align 4
  %291 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %291, align 4
  %292 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %292, align 4
  %293 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  %294 = sext i32 %0 to i64
  %295 = or i64 %294, -655312302252635488
  %296 = xor i64 -655312302252635488, %294
  %297 = and i64 -655312302252635488, %294
  %298 = or i64 %297, %296
  %299 = sext i32 %0 to i64
  %300 = add i64 %299, -1117218656174701667
  %301 = add i64 5376295495264526411, %299
  %302 = add i64 %301, -6493514151439228078
  %303 = xor i64 %298, %295
  %304 = xor i64 %303, 9195901468300106283
  %305 = xor i64 %304, %302
  %306 = xor i64 %305, %300
  %307 = sext i32 %0 to i64
  %308 = or i64 %307, -7760146310595524499
  %309 = xor i64 %307, -1
  %310 = or i64 7760146310595524498, %309
  %311 = xor i64 %310, -1
  %312 = and i64 %311, -1
  %313 = and i64 %307, 230260730771023365
  %314 = xor i64 %307, -1
  %315 = and i64 %314, -230260730771023366
  %316 = or i64 %315, %313
  %317 = xor i64 7531037955227292055, %316
  %318 = or i64 %317, %312
  %319 = sext i32 %0 to i64
  %320 = or i64 %319, 7046742834472808666
  %321 = xor i64 7046742834472808666, %319
  %322 = and i64 7046742834472808666, %319
  %323 = or i64 %322, %321
  %324 = xor i64 %320, %308
  %325 = xor i64 %324, %318
  %326 = xor i64 %325, %323
  %327 = xor i64 %326, 4055507364328961572
  %328 = mul i64 %306, %327
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %293, align 4
  %330 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  %331 = sext i32 %0 to i64
  %332 = add i64 %331, -6199446904692218013
  %333 = sub i64 0, %331
  %334 = add i64 6199446904692218013, %333
  %335 = sub i64 0, %334
  %336 = sext i32 %0 to i64
  %337 = add i64 %336, -1721913511791397907
  %338 = add i64 1427344912268188478, %336
  %339 = sub i64 %338, 3149258424059586385
  %340 = sext i32 %0 to i64
  %341 = or i64 %340, -8533714821397064057
  %342 = xor i64 %340, -1
  %343 = or i64 8533714821397064056, %342
  %344 = xor i64 %343, -1
  %345 = and i64 %344, -1
  %346 = and i64 %340, -8780161519014743302
  %347 = xor i64 %340, -1
  %348 = and i64 %347, 8780161519014743301
  %349 = or i64 %348, %346
  %350 = xor i64 -1131738361983542398, %349
  %351 = or i64 %350, %345
  %352 = xor i64 8329888148143603409, %332
  %353 = xor i64 %352, %341
  %354 = xor i64 %353, %337
  %355 = xor i64 %354, %339
  %356 = xor i64 %355, %335
  %357 = xor i64 %356, %351
  %358 = sext i32 %0 to i64
  %359 = and i64 %358, 8231272985835144383
  %360 = xor i64 %358, -1
  %361 = or i64 -8231272985835144384, %360
  %362 = xor i64 %361, -1
  %363 = and i64 %362, -1
  %364 = sext i32 %0 to i64
  %365 = and i64 %364, -5511440553128435958
  %366 = xor i64 %364, -1
  %367 = or i64 5511440553128435957, %366
  %368 = xor i64 %367, -1
  %369 = and i64 %368, -1
  %370 = sext i32 %0 to i64
  %371 = add i64 %370, -635220059442063085
  %372 = sub i64 0, %370
  %373 = add i64 635220059442063085, %372
  %374 = sub i64 0, %373
  %375 = xor i64 %374, %365
  %376 = xor i64 %375, 8111777847867495549
  %377 = xor i64 %376, %363
  %378 = xor i64 %377, %369
  %379 = xor i64 %378, %359
  %380 = xor i64 %379, %371
  %381 = mul i64 %357, %380
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %330, align 4
  %383 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %384 = sext i32 %0 to i64
  %385 = and i64 %384, -2720988159258902472
  %386 = xor i64 %384, -1
  %387 = or i64 2720988159258902471, %386
  %388 = xor i64 %387, -1
  %389 = and i64 %388, -1
  %390 = sext i32 %0 to i64
  %391 = add i64 %390, 1357351542081133202
  %392 = and i64 1357351542081133202, %390
  %393 = mul i64 2, %392
  %394 = xor i64 1357351542081133202, %390
  %395 = add i64 %394, %393
  %396 = xor i64 %385, %391
  %397 = xor i64 %396, %389
  %398 = xor i64 %397, %395
  %399 = xor i64 %398, -3890622903112815063
  %400 = sext i32 %0 to i64
  %401 = or i64 %400, -1617056514747410863
  %402 = xor i64 %400, -1
  %403 = or i64 1617056514747410862, %402
  %404 = xor i64 %403, -1
  %405 = and i64 %404, -1
  %406 = and i64 %400, -1175882461156774322
  %407 = xor i64 %400, -1
  %408 = and i64 %407, 1175882461156774321
  %409 = or i64 %408, %406
  %410 = xor i64 -441742589437982752, %409
  %411 = or i64 %410, %405
  %412 = sext i32 %0 to i64
  %413 = add i64 %412, 5319338501428465115
  %414 = add i64 3136912147038959555, %412
  %415 = sub i64 %414, -2182426354389505560
  %416 = sext i32 %0 to i64
  %417 = add i64 %416, 4240110734875577465
  %418 = add i64 -8399683624828307416, %416
  %419 = sub i64 %418, 5806949714005666735
  %420 = xor i64 -3546404027428616866, %417
  %421 = xor i64 %420, %411
  %422 = xor i64 %421, %419
  %423 = xor i64 %422, %401
  %424 = xor i64 %423, %413
  %425 = xor i64 %424, %415
  %426 = mul i64 %399, %425
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr %383, align 4
  %428 = sext i32 %0 to i64
  %429 = add i64 %428, -3672355372130199361
  %430 = sub i64 0, %428
  %431 = sub i64 -3672355372130199361, %430
  %432 = sext i32 %0 to i64
  %433 = or i64 %432, 3038676404509266221
  %434 = xor i64 3038676404509266221, %432
  %435 = and i64 3038676404509266221, %432
  %436 = or i64 %435, %434
  %437 = sext i32 %0 to i64
  %438 = or i64 %437, 5684335719203721279
  %439 = xor i64 5684335719203721279, %437
  %440 = and i64 5684335719203721279, %437
  %441 = or i64 %440, %439
  %442 = xor i64 %436, %431
  %443 = xor i64 %442, 3957338614440609653
  %444 = xor i64 %443, %438
  %445 = xor i64 %444, %433
  %446 = xor i64 %445, %441
  %447 = xor i64 %446, %429
  %448 = sext i32 %0 to i64
  %449 = add i64 %448, -1782630560361495058
  %450 = or i64 -1782630560361495058, %448
  %451 = and i64 -1782630560361495058, %448
  %452 = add i64 %451, %450
  %453 = sext i32 %0 to i64
  %454 = and i64 %453, -5119891261655264653
  %455 = or i64 5119891261655264652, %453
  %456 = sub i64 %455, 5119891261655264652
  %457 = xor i64 %454, %449
  %458 = xor i64 %457, -2649714069174742819
  %459 = xor i64 %458, %452
  %460 = xor i64 %459, %456
  %461 = mul i64 %447, %460
  %462 = trunc i64 %461 to i32
  %463 = alloca [512 x i8], i32 %462, align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %463) #13
  %464 = sext i32 %0 to i64
  %465 = add i64 %464, -2838783919863735842
  %466 = add i64 8111459229773874428, %464
  %467 = sub i64 %466, -7496500924071941346
  %468 = sext i32 %0 to i64
  %469 = or i64 %468, 4531784843007275276
  %470 = xor i64 %468, -1
  %471 = or i64 -4531784843007275277, %470
  %472 = xor i64 %471, -1
  %473 = and i64 %472, -1
  %474 = and i64 %468, 3464409429586776854
  %475 = xor i64 %468, -1
  %476 = and i64 %475, -3464409429586776855
  %477 = or i64 %476, %474
  %478 = xor i64 -1076409001827770907, %477
  %479 = or i64 %478, %473
  %480 = xor i64 -5106462134171050215, %465
  %481 = xor i64 %480, %467
  %482 = xor i64 %481, %479
  %483 = xor i64 %482, %469
  %484 = sext i32 %0 to i64
  %485 = add i64 %484, -1259988297347081707
  %486 = or i64 -1259988297347081707, %484
  %487 = and i64 -1259988297347081707, %484
  %488 = add i64 %487, %486
  %489 = sext i32 %0 to i64
  %490 = add i64 %489, 2502984300966385927
  %491 = or i64 2502984300966385927, %489
  %492 = and i64 2502984300966385927, %489
  %493 = add i64 %492, %491
  %494 = sext i32 %0 to i64
  %495 = and i64 %494, 1200706407231340048
  %496 = xor i64 %494, -1
  %497 = or i64 -1200706407231340049, %496
  %498 = xor i64 %497, -1
  %499 = and i64 %498, -1
  %500 = xor i64 %485, %499
  %501 = xor i64 %500, %495
  %502 = xor i64 %501, 6437498032481144105
  %503 = xor i64 %502, %493
  %504 = xor i64 %503, %488
  %505 = xor i64 %504, %490
  %506 = mul i64 %483, %505
  %507 = trunc i64 %506 to i32
  %dispatcher = alloca i32, i32 %507, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1565677635, ptr %2, align 4
  %508 = call ptr @bf10680271957741862499(ptr %2)
  %509 = load ptr, ptr %508, align 8
  indirectbr ptr %509, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %539
    i32 2, label %542
    i32 3, label %623
    i32 4, label %630
    i32 5, label %.preheader
    i32 6, label %804
    i32 7, label %823
    i32 8, label %903
    i32 9, label %976
    i32 10, label %1366
    i32 11, label %.loopexit
    i32 12, label %1419
    i32 13, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %510 = icmp eq i32 %0, 2
  %511 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %512, %514
  %516 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %517, %519
  %521 = select i1 %510, i32 %515, i32 %520
  store i32 %521, ptr %dispatcher, align 4
  %522 = load ptr, ptr %28, align 8
  %523 = load i8, ptr %522, align 1
  %524 = mul i8 %523, %523
  %525 = add i8 %524, %523
  %526 = srem i8 %525, 2
  %527 = icmp eq i8 %526, 0
  %528 = mul i8 %523, 2
  %529 = add i8 2, %528
  %530 = mul i8 %523, 2
  %531 = mul i8 %530, %529
  %532 = srem i8 %531, 4
  %533 = icmp eq i8 %532, 0
  %534 = and i1 %533, %527
  %535 = select i1 %534, i32 1565677661, i32 1565677642
  %536 = xor i32 %535, 23
  store i32 %536, ptr %2, align 4
  %537 = call ptr @bf10680271957741862499(ptr %2)
  %538 = load ptr, ptr %537, align 8
  indirectbr ptr %538, [label %loopEnd, label %EntryBasicBlockSplit]

539:                                              ; preds = %loopStart
  store i64 -2160405207357798599, ptr %37, align 8
  %540 = call ptr @lk15543562120194962348(ptr %37)
  %541 = load ptr, ptr %540, align 8
  call void %541(i32 1)
  unreachable

542:                                              ; preds = %542, %loopStart
  %543 = getelementptr inbounds ptr, ptr %1, i64 1
  %544 = load ptr, ptr %543, align 8, !tbaa !7
  %545 = sext i32 %dispatcher1 to i64
  %546 = or i64 %545, -6067310396021010569
  %547 = xor i64 %545, -1
  %548 = and i64 -6067310396021010569, %547
  %549 = add i64 %548, %545
  %550 = sext i32 %0 to i64
  %551 = or i64 %550, -4101982244163069006
  %552 = xor i64 -4101982244163069006, %550
  %553 = and i64 -4101982244163069006, %550
  %554 = or i64 %553, %552
  %555 = sext i32 %dispatcher1 to i64
  %556 = or i64 %555, 3775995035656236643
  %557 = xor i64 %555, -1
  %558 = and i64 3775995035656236643, %557
  %559 = add i64 %558, %555
  %560 = xor i64 %559, -869201990373061101
  %561 = xor i64 %560, %549
  %562 = xor i64 %561, %546
  %563 = xor i64 %562, %554
  %564 = xor i64 %563, %551
  %565 = xor i64 %564, %556
  %566 = sext i32 %dispatcher1 to i64
  %567 = and i64 %566, 5384266573770476817
  %568 = or i64 -5384266573770476818, %566
  %569 = sub i64 %568, -5384266573770476818
  %570 = sext i32 %dispatcher1 to i64
  %571 = add i64 %570, 4881206992079662998
  %572 = sub i64 0, %570
  %573 = sub i64 4881206992079662998, %572
  %574 = sext i32 %dispatcher1 to i64
  %575 = and i64 %574, -2154601576155647213
  %576 = xor i64 %574, -1
  %577 = or i64 2154601576155647212, %576
  %578 = xor i64 %577, -1
  %579 = and i64 %578, -1
  %580 = xor i64 %567, %575
  %581 = xor i64 %580, -4428248419888777728
  %582 = xor i64 %581, %573
  %583 = xor i64 %582, %571
  %584 = xor i64 %583, %579
  %585 = xor i64 %584, %569
  %586 = mul i64 %565, %585
  store i64 -2160405207357798600, ptr %37, align 8
  %587 = call ptr @lk15543562120194962348(ptr %37)
  %588 = load ptr, ptr %587, align 8
  %589 = call ptr %588(ptr %463, ptr %544, i64 %586)
  store i64 -2160405207357798607, ptr %37, align 8
  %590 = call ptr @lk15543562120194962348(ptr %37)
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr %591(ptr %463, ptr @.str.1)
  store ptr %592, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %593 = icmp eq ptr %.reload6, null
  %594 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  %597 = load i32, ptr %596, align 4
  %598 = sub i32 %595, %597
  %599 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %602 = load i32, ptr %601, align 4
  %603 = srem i32 %600, %602
  %604 = select i1 %593, i32 %598, i32 %603
  store i32 %604, ptr %dispatcher, align 4
  %605 = load ptr, ptr %18, align 8
  %606 = load i8, ptr %605, align 1
  %607 = mul i8 %606, %606
  %608 = mul i8 %607, %606
  %609 = add i8 %608, %606
  %610 = srem i8 %609, 2
  %611 = icmp eq i8 %610, 0
  %612 = mul i8 %606, 2
  %613 = add i8 2, %612
  %614 = mul i8 %606, 2
  %615 = mul i8 %614, %613
  %616 = srem i8 %615, 4
  %617 = icmp eq i8 %616, 0
  %618 = and i1 %617, %611
  %619 = select i1 %618, i32 1565677633, i32 1565677642
  %620 = xor i32 %619, 11
  store i32 %620, ptr %2, align 4
  %621 = call ptr @bf10680271957741862499(ptr %2)
  %622 = load ptr, ptr %621, align 8
  indirectbr ptr %622, [label %loopEnd, label %542]

623:                                              ; preds = %loopStart
  %624 = load ptr, ptr @stderr, align 8, !tbaa !7
  store i64 -2160405207357798593, ptr %37, align 8
  %625 = call ptr @lk15543562120194962348(ptr %37)
  %626 = load ptr, ptr %625, align 8
  %627 = call i64 %626(ptr @.str.2, i64 20, i64 1, ptr %624)
  store i64 -2160405207357798596, ptr %37, align 8
  %628 = call ptr @lk15543562120194962348(ptr %37)
  %629 = load ptr, ptr %628, align 8
  call void %629(i32 1)
  unreachable

630:                                              ; preds = %630, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  store i64 -2160405207357798598, ptr %37, align 8
  %631 = call ptr @lk15543562120194962348(ptr %37)
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 %632(ptr %.reload5, i64 0, i32 2)
  store i32 %633, ptr %.reg2mem7, align 4
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store i64 -2160405207357798602, ptr %37, align 8
  %634 = call ptr @lk15543562120194962348(ptr %37)
  %635 = load ptr, ptr %634, align 8
  %636 = call i64 %635(ptr %.reload4)
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  store i64 -2160405207357798594, ptr %37, align 8
  %637 = call ptr @lk15543562120194962348(ptr %37)
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 %638(ptr %.reload3, i64 0, i32 0)
  %640 = add nsw i64 %636, 1
  store i64 -2160405207357798608, ptr %37, align 8
  %641 = call ptr @lk15543562120194962348(ptr %37)
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr %642(i64 %640)
  store ptr %643, ptr %.reg2mem12, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store i64 -2160405207357798597, ptr %37, align 8
  %644 = call ptr @lk15543562120194962348(ptr %37)
  %645 = load ptr, ptr %644, align 8
  %646 = call i64 %645(ptr %.reload15, i64 1, i64 %636, ptr %.reload2)
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i64 -2160405207357798604, ptr %37, align 8
  %647 = call ptr @lk15543562120194962348(ptr %37)
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 %648(ptr %.reload)
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store i64 -2160405207357798595, ptr %37, align 8
  %650 = call ptr @lk15543562120194962348(ptr %37)
  %651 = load ptr, ptr %650, align 8
  %652 = call i64 %651(ptr %.reload14)
  store i64 %652, ptr %.reg2mem16, align 8
  %.reload22 = load i64, ptr %.reg2mem16, align 8
  %653 = trunc i64 %.reload22 to i32
  store i32 %653, ptr %.reg2mem23, align 4
  %.reload25 = load i32, ptr %.reg2mem23, align 4
  %654 = sext i32 %0 to i64
  %655 = or i64 %654, 6417469890869866225
  %656 = xor i64 %654, -1
  %657 = or i64 -6417469890869866226, %656
  %658 = xor i64 %657, -1
  %659 = and i64 %658, -1
  %660 = and i64 %654, -5082130841200598556
  %661 = xor i64 %654, -1
  %662 = and i64 %661, 5082130841200598555
  %663 = or i64 %662, %660
  %664 = xor i64 2272125178165178602, %663
  %665 = or i64 %664, %659
  %666 = sext i32 %dispatcher1 to i64
  %667 = and i64 %666, 8955701146164321349
  %668 = xor i64 %666, -1
  %669 = or i64 -8955701146164321350, %668
  %670 = xor i64 %669, -1
  %671 = and i64 %670, -1
  %672 = sext i32 %0 to i64
  %673 = or i64 %672, 7380710553930544850
  %674 = xor i64 7380710553930544850, %672
  %675 = and i64 7380710553930544850, %672
  %676 = or i64 %675, %674
  %677 = xor i64 %667, %673
  %678 = xor i64 %677, %665
  %679 = xor i64 %678, -6759321077291541679
  %680 = xor i64 %679, %655
  %681 = xor i64 %680, %676
  %682 = xor i64 %681, %671
  %683 = sext i32 %0 to i64
  %684 = or i64 %683, -3051660235021636850
  %685 = xor i64 -3051660235021636850, %683
  %686 = and i64 -3051660235021636850, %683
  %687 = or i64 %686, %685
  %688 = sext i32 %dispatcher1 to i64
  %689 = or i64 %688, 4944965896356200480
  %690 = xor i64 4944965896356200480, %688
  %691 = and i64 4944965896356200480, %688
  %692 = or i64 %691, %690
  %693 = xor i64 %687, %689
  %694 = xor i64 %693, %684
  %695 = xor i64 %694, 0
  %696 = xor i64 %695, %692
  %697 = mul i64 %682, %696
  %698 = trunc i64 %697 to i32
  %699 = icmp eq i32 %.reload25, %698
  %700 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %701 = load i32, ptr %700, align 4
  %702 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %703 = load i32, ptr %702, align 4
  %704 = add i32 %701, %703
  %705 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %708 = load i32, ptr %707, align 4
  %709 = add i32 %706, %708
  %710 = select i1 %699, i32 %704, i32 %709
  store i32 %710, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem39, align 4
  %711 = load ptr, ptr %36, align 8
  %712 = load i8, ptr %711, align 1
  %713 = mul i8 %712, %712
  %714 = add i8 %713, %712
  %715 = srem i8 %714, 2
  %716 = icmp eq i8 %715, 0
  %717 = and i8 %712, 1
  %718 = icmp eq i8 %717, 1
  %719 = or i1 %718, %716
  %720 = select i1 %719, i32 1565677633, i32 1565677642
  %721 = xor i32 %720, 11
  store i32 %721, ptr %2, align 4
  %722 = call ptr @bf10680271957741862499(ptr %2)
  %723 = load ptr, ptr %722, align 8
  indirectbr ptr %723, [label %loopEnd, label %630]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload11 = load i32, ptr %.reg2mem7, align 4
  %724 = mul i32 %.reload11, %.reload11
  %.reload10 = load i32, ptr %.reg2mem7, align 4
  %725 = add i32 %724, %.reload10
  %726 = srem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %728 = mul i32 %.reload9, 2
  %729 = add i32 2, %728
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %730 = mul i32 %.reload8, 2
  %731 = mul i32 %730, %729
  %732 = sext i32 %dispatcher1 to i64
  %733 = or i64 %732, 6407079781520056540
  %734 = xor i64 6407079781520056540, %732
  %735 = and i64 6407079781520056540, %732
  %736 = or i64 %735, %734
  %737 = sext i32 %0 to i64
  %738 = add i64 %737, -955173654773437404
  %739 = sub i64 0, %737
  %740 = add i64 955173654773437404, %739
  %741 = sub i64 0, %740
  %742 = xor i64 %738, %736
  %743 = xor i64 %742, -8151836291660949717
  %744 = xor i64 %743, %741
  %745 = xor i64 %744, %733
  %746 = sext i32 %dispatcher1 to i64
  %747 = add i64 %746, -4819145518354510816
  %748 = add i64 -3194093749062552155, %746
  %749 = sub i64 %748, 1625051769291958661
  %750 = sext i32 %0 to i64
  %751 = or i64 %750, -2039667451459637652
  %752 = xor i64 %750, -1
  %753 = or i64 2039667451459637651, %752
  %754 = xor i64 %753, -1
  %755 = and i64 %754, -1
  %756 = and i64 %750, 173627366300754500
  %757 = xor i64 %750, -1
  %758 = and i64 %757, -173627366300754501
  %759 = or i64 %758, %756
  %760 = xor i64 2172568554338595799, %759
  %761 = or i64 %760, %755
  %762 = sext i32 %0 to i64
  %763 = add i64 %762, 1990276102007413242
  %764 = sub i64 0, %762
  %765 = sub i64 1990276102007413242, %764
  %766 = xor i64 %747, %765
  %767 = xor i64 %766, 2126681879437032972
  %768 = xor i64 %767, %751
  %769 = xor i64 %768, %763
  %770 = xor i64 %769, %749
  %771 = xor i64 %770, %761
  %772 = mul i64 %745, %771
  %773 = trunc i64 %772 to i32
  %774 = srem i32 %731, %773
  %775 = icmp eq i32 %774, 0
  %776 = or i1 %775, %727
  %777 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %780 = load i32, ptr %779, align 4
  %781 = srem i32 %778, %780
  %782 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %785 = load i32, ptr %784, align 4
  %786 = sub i32 %783, %785
  %787 = select i1 %776, i32 %781, i32 %786
  store i32 %787, ptr %dispatcher, align 4
  %788 = load ptr, ptr %24, align 8
  %789 = load i8, ptr %788, align 1
  %790 = mul i8 %789, %789
  %791 = add i8 %790, %789
  %792 = mul i8 %791, 3
  %793 = srem i8 %792, 2
  %794 = icmp eq i8 %793, 0
  %795 = mul i8 %789, %789
  %796 = add i8 %795, %789
  %797 = srem i8 %796, 2
  %798 = icmp eq i8 %797, 0
  %799 = and i1 %794, %798
  %800 = select i1 %799, i32 1565677635, i32 1565677642
  %801 = xor i32 %800, 9
  store i32 %801, ptr %2, align 4
  %802 = call ptr @bf10680271957741862499(ptr %2)
  %803 = load ptr, ptr %802, align 8
  indirectbr ptr %803, [label %loopEnd, label %.preheader]

804:                                              ; preds = %804, %loopStart
  %805 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %808 = load i32, ptr %807, align 4
  %809 = srem i32 %806, %808
  store i32 %809, ptr %dispatcher, align 4
  %810 = load ptr, ptr %8, align 8
  %811 = load i8, ptr %810, align 1
  %812 = mul i8 %811, %811
  %813 = add i8 %812, %811
  %814 = srem i8 %813, 2
  %815 = icmp eq i8 %814, 0
  %816 = and i8 %811, 1
  %817 = icmp eq i8 %816, 1
  %818 = or i1 %817, %815
  %819 = select i1 %818, i32 1565677640, i32 1565677642
  %820 = xor i32 %819, 2
  store i32 %820, ptr %2, align 4
  %821 = call ptr @bf10680271957741862499(ptr %2)
  %822 = load ptr, ptr %821, align 8
  indirectbr ptr %822, [label %loopEnd, label %804]

823:                                              ; preds = %894, %878, %loopStart
  %824 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %827 = load i32, ptr %826, align 4
  %828 = srem i32 %825, %827
  store i32 %828, ptr %dispatcher, align 4
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  store i32 0, ptr %.reg2mem33, align 4
  store i32 0, ptr %.reg2mem35, align 4
  store ptr %.reload13, ptr %.reg2mem37, align 8
  %829 = load ptr, ptr %12, align 8
  %830 = load i8, ptr %829, align 1
  %831 = mul i8 %830, %830
  %832 = add i8 %831, %830
  %833 = mul i8 %832, 3
  %834 = srem i8 %833, 2
  %835 = srem i64 %326, 2
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %837, label %848

837:                                              ; preds = %823
  %838 = icmp eq i8 %834, 0
  %839 = and i8 %830, 1
  %840 = icmp eq i8 %839, 0
  %841 = xor i1 %838, true
  %842 = and i1 %840, %841
  %843 = add i1 %842, %838
  %844 = select i1 %843, i32 1565677645, i32 1565677642
  %845 = xor i32 %844, 7
  store i32 %845, ptr %2, align 4
  %846 = call ptr @bf10680271957741862499(ptr %2)
  %847 = load ptr, ptr %846, align 8
  br label %894

848:                                              ; preds = %823
  %849 = mul i64 74, 113
  %850 = icmp eq i8 %834, 0
  %851 = mul i64 83, 45
  %852 = and i8 %830, 1
  %853 = sub i64 76, 87
  %854 = icmp eq i8 %852, 0
  %855 = sdiv i64 41, 41
  %856 = or i1 %854, %850
  %857 = srem i64 %414, 2
  %858 = icmp eq i64 %857, 0
  %859 = mul i8 %832, %832
  %860 = add i8 %859, %832
  %861 = mul i8 %860, 3
  %862 = srem i8 %861, 2
  %863 = icmp eq i8 %862, 0
  %864 = mul i8 %832, %832
  %865 = add i8 %864, %832
  %866 = srem i8 %865, 2
  %867 = icmp eq i8 %866, 0
  %868 = and i1 %863, %867
  br i1 %868, label %869, label %878

869:                                              ; preds = %848
  %870 = mul i64 107, 42
  %871 = select i1 %856, i32 1565677645, i32 1565677642
  %872 = add i64 83, 77
  %873 = xor i32 %871, -656100440
  %874 = xor i32 %873, -656100433
  %875 = sdiv i64 98, 55
  store i32 %874, ptr %2, align 4
  %876 = call ptr @bf10680271957741862499(ptr %2)
  %877 = load ptr, ptr %876, align 8
  br label %886

878:                                              ; preds = %848
  %879 = mul i64 107, 42
  %880 = select i1 %856, i32 1565677645, i32 1565677642
  %881 = add i64 83, 77
  %882 = xor i32 %880, 7
  %883 = sdiv i64 98, 55
  store i32 %882, ptr %2, align 4
  %884 = call ptr @bf10680271957741862499(ptr %2)
  %885 = load ptr, ptr %884, align 8
  br i1 %868, label %886, label %823

886:                                              ; preds = %878, %869
  %887 = phi i64 [ %879, %878 ], [ %870, %869 ]
  %888 = phi i32 [ %880, %878 ], [ %871, %869 ]
  %889 = phi i64 [ %881, %878 ], [ %872, %869 ]
  %890 = phi i32 [ %882, %878 ], [ %874, %869 ]
  %891 = phi i64 [ %883, %878 ], [ %875, %869 ]
  %892 = phi ptr [ %884, %878 ], [ %876, %869 ]
  %893 = phi ptr [ %885, %878 ], [ %877, %869 ]
  br label %codeRepl

codeRepl:                                         ; preds = %886
  call void @main..split()
  br label %894

894:                                              ; preds = %codeRepl, %837
  %895 = phi i1 [ %850, %codeRepl ], [ %838, %837 ]
  %896 = phi i8 [ %852, %codeRepl ], [ %839, %837 ]
  %897 = phi i1 [ %854, %codeRepl ], [ %840, %837 ]
  %898 = phi i1 [ %856, %codeRepl ], [ %843, %837 ]
  %899 = phi i32 [ %888, %codeRepl ], [ %844, %837 ]
  %900 = phi i32 [ %890, %codeRepl ], [ %845, %837 ]
  %901 = phi ptr [ %892, %codeRepl ], [ %846, %837 ]
  %902 = phi ptr [ %893, %codeRepl ], [ %847, %837 ]
  indirectbr ptr %902, [label %loopEnd, label %823]

903:                                              ; preds = %903, %loopStart
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %.reload34 = load i32, ptr %.reg2mem33, align 4
  store i32 %.reload34, ptr %.reg2mem26, align 4
  %904 = mul i32 %.reload36, 131
  %905 = load i8, ptr %.reload38, align 1, !tbaa !4
  %906 = sext i8 %905 to i32
  %907 = add i32 %904, %906
  store i32 %907, ptr %.reg2mem28, align 4
  %908 = getelementptr inbounds i8, ptr %.reload38, i64 1
  store ptr %908, ptr %.reg2mem31, align 8
  %.reload21 = load i64, ptr %.reg2mem16, align 8
  %909 = mul i64 %.reload21, %.reload21
  %.reload20 = load i64, ptr %.reg2mem16, align 8
  %910 = mul i64 %909, %.reload20
  %.reload19 = load i64, ptr %.reg2mem16, align 8
  %911 = add i64 %910, %.reload19
  %912 = srem i64 %911, 2
  %913 = icmp eq i64 %912, 0
  %.reload18 = load i64, ptr %.reg2mem16, align 8
  %914 = mul i64 %.reload18, 2
  %915 = add i64 2, %914
  %.reload17 = load i64, ptr %.reg2mem16, align 8
  %916 = sext i32 %0 to i64
  %917 = or i64 %916, -4878015308642541614
  %918 = xor i64 %916, -1
  %919 = and i64 -4878015308642541614, %918
  %920 = add i64 %919, %916
  %921 = sext i32 %dispatcher1 to i64
  %922 = and i64 %921, 1962475529882771205
  %923 = xor i64 %921, -1
  %924 = xor i64 1962475529882771205, %923
  %925 = and i64 %924, 1962475529882771205
  %926 = xor i64 %925, %917
  %927 = xor i64 %926, %920
  %928 = xor i64 %927, %922
  %929 = xor i64 %928, -7021351594629278947
  %930 = sext i32 %dispatcher1 to i64
  %931 = and i64 %930, 7743890122837805135
  %932 = xor i64 %930, -1
  %933 = xor i64 7743890122837805135, %932
  %934 = and i64 %933, 7743890122837805135
  %935 = sext i32 %dispatcher1 to i64
  %936 = and i64 %935, -3263670122899345644
  %937 = or i64 3263670122899345643, %935
  %938 = sub i64 %937, 3263670122899345643
  %939 = xor i64 %931, %934
  %940 = xor i64 %939, %936
  %941 = xor i64 %940, %938
  %942 = xor i64 %941, -780639875405509014
  %943 = mul i64 %929, %942
  %944 = mul i64 %.reload17, %943
  %945 = mul i64 %944, %915
  %946 = srem i64 %945, 4
  %947 = icmp eq i64 %946, 0
  %948 = and i1 %947, %913
  %949 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %952 = load i32, ptr %951, align 4
  %953 = sub i32 %950, %952
  %954 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %957 = load i32, ptr %956, align 4
  %958 = add i32 %955, %957
  %959 = select i1 %948, i32 %953, i32 %958
  store i32 %959, ptr %dispatcher, align 4
  %960 = load ptr, ptr %18, align 8
  %961 = load i8, ptr %960, align 1
  %962 = mul i8 %961, %961
  %963 = add i8 %962, %961
  %964 = mul i8 %963, 3
  %965 = srem i8 %964, 2
  %966 = icmp eq i8 %965, 0
  %967 = mul i8 %961, %961
  %968 = add i8 %967, %961
  %969 = srem i8 %968, 2
  %970 = icmp eq i8 %969, 0
  %971 = and i1 %966, %970
  %972 = select i1 %971, i32 1565677643, i32 1565677642
  %973 = xor i32 %972, 1
  store i32 %973, ptr %2, align 4
  %974 = call ptr @bf10680271957741862499(ptr %2)
  %975 = load ptr, ptr %974, align 8
  indirectbr ptr %975, [label %loopEnd, label %903]

976:                                              ; preds = %976, %loopStart
  %977 = sdiv i64 34, 82
  %978 = sub i64 10, 19
  %979 = sdiv i64 33, 5
  %980 = add i64 50, 13
  %981 = mul i64 118, 7
  %982 = mul i64 7, 121
  %983 = mul i64 59, 78
  %984 = sub i64 6, 58
  %985 = add i64 %978, 44
  %986 = sub i64 %980, 108
  %987 = sext i32 %0 to i64
  %988 = add i64 %987, -8526702787634623160
  %989 = and i64 -8526702787634623160, %987
  %990 = mul i64 2, %989
  %991 = xor i64 -8526702787634623160, %987
  %992 = add i64 %991, %990
  %993 = sext i32 %0 to i64
  %994 = add i64 %993, 8909556623778961022
  %995 = sub i64 0, %993
  %996 = sub i64 8909556623778961022, %995
  %997 = sext i32 %dispatcher1 to i64
  %998 = or i64 %997, -4450536061867829719
  %999 = xor i64 -4450536061867829719, %997
  %1000 = and i64 -4450536061867829719, %997
  %1001 = or i64 %1000, %999
  %1002 = xor i64 %996, %994
  %1003 = xor i64 %1002, %1001
  %1004 = xor i64 %1003, %998
  %1005 = xor i64 %1004, -6983298132797725257
  %1006 = xor i64 %1005, %988
  %1007 = xor i64 %1006, %992
  %1008 = sext i32 %0 to i64
  %1009 = and i64 %1008, -62846838232672873
  %1010 = xor i64 %1008, -1
  %1011 = or i64 62846838232672872, %1010
  %1012 = xor i64 %1011, -1
  %1013 = and i64 %1012, -1
  %1014 = sext i32 %0 to i64
  %1015 = or i64 %1014, 3431788902176430228
  %1016 = xor i64 3431788902176430228, %1014
  %1017 = and i64 3431788902176430228, %1014
  %1018 = or i64 %1017, %1016
  %1019 = sext i32 %0 to i64
  %1020 = add i64 %1019, -6429122192503151853
  %1021 = add i64 -425949275543180547, %1019
  %1022 = add i64 %1021, -6003172916959971306
  %1023 = xor i64 %1009, %1020
  %1024 = xor i64 %1023, 4057228363473047622
  %1025 = xor i64 %1024, %1018
  %1026 = xor i64 %1025, %1022
  %1027 = xor i64 %1026, %1015
  %1028 = xor i64 %1027, %1013
  %1029 = mul i64 %1007, %1028
  %1030 = sdiv i64 %977, %1029
  %1031 = sext i32 %dispatcher1 to i64
  %1032 = and i64 %1031, -7203983385285921450
  %1033 = or i64 7203983385285921449, %1031
  %1034 = sub i64 %1033, 7203983385285921449
  %1035 = sext i32 %0 to i64
  %1036 = and i64 %1035, -2374637752885883474
  %1037 = or i64 2374637752885883473, %1035
  %1038 = sub i64 %1037, 2374637752885883473
  %1039 = xor i64 %1032, 8932182746544964673
  %1040 = xor i64 %1039, %1034
  %1041 = xor i64 %1040, %1036
  %1042 = xor i64 %1041, %1038
  %1043 = sext i32 %dispatcher1 to i64
  %1044 = add i64 %1043, -5408926333388053290
  %1045 = add i64 1615417529898123087, %1043
  %1046 = add i64 %1045, -7024343863286176377
  %1047 = sext i32 %0 to i64
  %1048 = add i64 %1047, 1755506648139886265
  %1049 = add i64 3423030413605126020, %1047
  %1050 = sub i64 %1049, 1667523765465239755
  %1051 = xor i64 %1050, %1048
  %1052 = xor i64 %1051, %1046
  %1053 = xor i64 %1052, %1044
  %1054 = xor i64 %1053, -1832644545899134314
  %1055 = mul i64 %1042, %1054
  %1056 = mul i64 %984, %1055
  %1057 = sub i64 %982, 118
  %1058 = sext i32 %0 to i64
  %1059 = or i64 %1058, 1822194947309781983
  %1060 = xor i64 1822194947309781983, %1058
  %1061 = and i64 1822194947309781983, %1058
  %1062 = or i64 %1061, %1060
  %1063 = sext i32 %0 to i64
  %1064 = or i64 %1063, 8109580363157992161
  %1065 = xor i64 8109580363157992161, %1063
  %1066 = and i64 8109580363157992161, %1063
  %1067 = or i64 %1066, %1065
  %1068 = xor i64 %1059, %1062
  %1069 = xor i64 %1068, %1064
  %1070 = xor i64 %1069, %1067
  %1071 = xor i64 %1070, 2418053124384848235
  %1072 = sext i32 %dispatcher1 to i64
  %1073 = add i64 %1072, 1991049751358917973
  %1074 = add i64 -1767318963541875698, %1072
  %1075 = add i64 %1074, 3758368714900793671
  %1076 = sext i32 %dispatcher1 to i64
  %1077 = or i64 %1076, 8732517730894800074
  %1078 = xor i64 8732517730894800074, %1076
  %1079 = and i64 8732517730894800074, %1076
  %1080 = or i64 %1079, %1078
  %1081 = xor i64 %1077, %1075
  %1082 = xor i64 %1081, %1073
  %1083 = xor i64 %1082, %1080
  %1084 = xor i64 %1083, 1222989702460122950
  %1085 = mul i64 %1071, %1084
  %1086 = sub i64 %978, %1085
  %1087 = sub i64 %982, 119
  %1088 = sext i32 %0 to i64
  %1089 = or i64 %1088, 2235912884778354242
  %1090 = xor i64 2235912884778354242, %1088
  %1091 = and i64 2235912884778354242, %1088
  %1092 = or i64 %1091, %1090
  %1093 = sext i32 %dispatcher1 to i64
  %1094 = add i64 %1093, 148820849859373885
  %1095 = add i64 -7116307449235835346, %1093
  %1096 = sub i64 %1095, -7265128299095209231
  %1097 = sext i32 %0 to i64
  %1098 = and i64 %1097, 1035708126734245773
  %1099 = or i64 -1035708126734245774, %1097
  %1100 = sub i64 %1099, -1035708126734245774
  %1101 = xor i64 %1100, %1092
  %1102 = xor i64 %1101, %1096
  %1103 = xor i64 %1102, %1094
  %1104 = xor i64 %1103, -2159601512998005799
  %1105 = xor i64 %1104, %1089
  %1106 = xor i64 %1105, %1098
  %1107 = sext i32 %dispatcher1 to i64
  %1108 = add i64 %1107, -153572586605404150
  %1109 = or i64 -153572586605404150, %1107
  %1110 = and i64 -153572586605404150, %1107
  %1111 = add i64 %1110, %1109
  %1112 = sext i32 %dispatcher1 to i64
  %1113 = and i64 %1112, 3077513367253586429
  %1114 = or i64 -3077513367253586430, %1112
  %1115 = sub i64 %1114, -3077513367253586430
  %1116 = sext i32 %0 to i64
  %1117 = or i64 %1116, -6966653069345662284
  %1118 = xor i64 -6966653069345662284, %1116
  %1119 = and i64 -6966653069345662284, %1116
  %1120 = or i64 %1119, %1118
  %1121 = xor i64 %1120, %1113
  %1122 = xor i64 %1121, %1108
  %1123 = xor i64 %1122, 1789747428300023045
  %1124 = xor i64 %1123, %1115
  %1125 = xor i64 %1124, %1117
  %1126 = xor i64 %1125, %1111
  %1127 = mul i64 %1106, %1126
  %1128 = sdiv i64 %979, %1127
  %1129 = add i64 %980, 67
  %1130 = sext i32 %dispatcher1 to i64
  %1131 = add i64 %1130, -4121461735604271974
  %1132 = and i64 -4121461735604271974, %1130
  %1133 = mul i64 2, %1132
  %1134 = xor i64 -4121461735604271974, %1130
  %1135 = add i64 %1134, %1133
  %1136 = sext i32 %dispatcher1 to i64
  %1137 = and i64 %1136, 6437363986309869550
  %1138 = xor i64 %1136, -1
  %1139 = xor i64 6437363986309869550, %1138
  %1140 = and i64 %1139, 6437363986309869550
  %1141 = sext i32 %0 to i64
  %1142 = and i64 %1141, 8502708074097157846
  %1143 = xor i64 %1141, -1
  %1144 = or i64 -8502708074097157847, %1143
  %1145 = xor i64 %1144, -1
  %1146 = and i64 %1145, -1
  %1147 = xor i64 %1142, 2871042989813631961
  %1148 = xor i64 %1147, %1140
  %1149 = xor i64 %1148, %1131
  %1150 = xor i64 %1149, %1135
  %1151 = xor i64 %1150, %1146
  %1152 = xor i64 %1151, %1137
  %1153 = sext i32 %0 to i64
  %1154 = add i64 %1153, 2738885166457758271
  %1155 = add i64 -9014556903555914752, %1153
  %1156 = add i64 %1155, -6693302003695878593
  %1157 = sext i32 %0 to i64
  %1158 = or i64 %1157, -2934937480522601378
  %1159 = xor i64 %1157, -1
  %1160 = or i64 2934937480522601377, %1159
  %1161 = xor i64 %1160, -1
  %1162 = and i64 %1161, -1
  %1163 = and i64 %1157, -8005394727217776976
  %1164 = xor i64 %1157, -1
  %1165 = and i64 %1164, 8005394727217776975
  %1166 = or i64 %1165, %1163
  %1167 = xor i64 -5161721115350817519, %1166
  %1168 = or i64 %1167, %1162
  %1169 = sext i32 %dispatcher1 to i64
  %1170 = add i64 %1169, 1310399138133705186
  %1171 = or i64 1310399138133705186, %1169
  %1172 = and i64 1310399138133705186, %1169
  %1173 = add i64 %1172, %1171
  %1174 = xor i64 %1156, 712055996629090250
  %1175 = xor i64 %1174, %1168
  %1176 = xor i64 %1175, %1170
  %1177 = xor i64 %1176, %1158
  %1178 = xor i64 %1177, %1173
  %1179 = xor i64 %1178, %1154
  %1180 = mul i64 %1152, %1179
  %1181 = add i64 %984, %1180
  %1182 = trunc i64 %985 to i32
  %1183 = add i32 0, %1182
  %1184 = trunc i64 %986 to i32
  %1185 = add i32 %1183, %1184
  %1186 = trunc i64 %1030 to i32
  %1187 = add i32 %1185, %1186
  %1188 = trunc i64 %1056 to i32
  %1189 = add i32 %1187, %1188
  %1190 = trunc i64 %1057 to i32
  %1191 = add i32 %1189, %1190
  %1192 = trunc i64 %1086 to i32
  %1193 = add i32 %1191, %1192
  %1194 = trunc i64 %1087 to i32
  %1195 = add i32 %1193, %1194
  %1196 = trunc i64 %1128 to i32
  %1197 = add i32 %1195, %1196
  %1198 = trunc i64 %1129 to i32
  %1199 = add i32 %1197, %1198
  %1200 = trunc i64 %1181 to i32
  %1201 = add i32 %1199, %1200
  %1202 = mul i32 %1201, %1201
  %1203 = mul i32 %1202, %1201
  %1204 = add i32 %1203, %1201
  %1205 = srem i32 %1204, 2
  %1206 = sext i32 %0 to i64
  %1207 = and i64 %1206, 4604781680290747384
  %1208 = xor i64 %1206, -1
  %1209 = or i64 -4604781680290747385, %1208
  %1210 = xor i64 %1209, -1
  %1211 = and i64 %1210, -1
  %1212 = sext i32 %dispatcher1 to i64
  %1213 = add i64 %1212, 9217950855607381785
  %1214 = and i64 9217950855607381785, %1212
  %1215 = mul i64 2, %1214
  %1216 = xor i64 9217950855607381785, %1212
  %1217 = add i64 %1216, %1215
  %1218 = xor i64 3927155519443616563, %1207
  %1219 = xor i64 %1218, %1211
  %1220 = xor i64 %1219, %1213
  %1221 = xor i64 %1220, %1217
  %1222 = sext i32 %dispatcher1 to i64
  %1223 = or i64 %1222, -9024749627820614394
  %1224 = xor i64 -9024749627820614394, %1222
  %1225 = and i64 -9024749627820614394, %1222
  %1226 = or i64 %1225, %1224
  %1227 = sext i32 %dispatcher1 to i64
  %1228 = add i64 %1227, 7435343825300706827
  %1229 = add i64 -33424748701776488, %1227
  %1230 = sub i64 %1229, -7468768574002483315
  %1231 = xor i64 %1223, %1230
  %1232 = xor i64 %1231, %1228
  %1233 = xor i64 %1232, 0
  %1234 = xor i64 %1233, %1226
  %1235 = mul i64 %1221, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = icmp eq i32 %1205, %1236
  %1238 = mul i32 %1201, 2
  %1239 = add i32 2, %1238
  %1240 = mul i32 %1201, 2
  %1241 = mul i32 %1240, %1239
  %1242 = srem i32 %1241, 4
  %1243 = sext i32 %dispatcher1 to i64
  %1244 = and i64 %1243, 7415618452049893440
  %1245 = or i64 -7415618452049893441, %1243
  %1246 = sub i64 %1245, -7415618452049893441
  %1247 = sext i32 %0 to i64
  %1248 = and i64 %1247, -6040235586424361278
  %1249 = or i64 6040235586424361277, %1247
  %1250 = sub i64 %1249, 6040235586424361277
  %1251 = sext i32 %0 to i64
  %1252 = or i64 %1251, -2931573606371299708
  %1253 = xor i64 %1251, -1
  %1254 = and i64 -2931573606371299708, %1253
  %1255 = add i64 %1254, %1251
  %1256 = xor i64 %1250, %1246
  %1257 = xor i64 %1256, %1255
  %1258 = xor i64 %1257, %1244
  %1259 = xor i64 %1258, %1248
  %1260 = xor i64 %1259, %1252
  %1261 = xor i64 %1260, -8993651877638930339
  %1262 = sext i32 %dispatcher1 to i64
  %1263 = add i64 %1262, 2671721801886326102
  %1264 = sub i64 0, %1262
  %1265 = add i64 -2671721801886326102, %1264
  %1266 = sub i64 0, %1265
  %1267 = sext i32 %0 to i64
  %1268 = add i64 %1267, -8427393249064335045
  %1269 = add i64 5407342956780311148, %1267
  %1270 = sub i64 %1269, -4612007867864905423
  %1271 = sext i32 %0 to i64
  %1272 = and i64 %1271, 6535604885170115510
  %1273 = xor i64 %1271, -1
  %1274 = xor i64 6535604885170115510, %1273
  %1275 = and i64 %1274, 6535604885170115510
  %1276 = xor i64 %1275, %1270
  %1277 = xor i64 %1276, 0
  %1278 = xor i64 %1277, %1268
  %1279 = xor i64 %1278, %1263
  %1280 = xor i64 %1279, %1272
  %1281 = xor i64 %1280, %1266
  %1282 = mul i64 %1261, %1281
  %1283 = trunc i64 %1282 to i32
  %1284 = icmp eq i32 %1242, %1283
  %1285 = and i1 %1284, %1237
  %1286 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1289 = load i32, ptr %1288, align 4
  %1290 = srem i32 %1287, %1289
  %1291 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %1294 = load i32, ptr %1293, align 4
  %1295 = add i32 %1292, %1294
  %1296 = select i1 %1285, i32 %1290, i32 %1295
  store i32 %1296, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem33, align 4
  %1297 = sext i32 %0 to i64
  %1298 = or i64 %1297, -7506525799654537542
  %1299 = xor i64 -7506525799654537542, %1297
  %1300 = and i64 -7506525799654537542, %1297
  %1301 = or i64 %1300, %1299
  %1302 = sext i32 %0 to i64
  %1303 = or i64 %1302, 4609856466941711958
  %1304 = xor i64 %1302, -1
  %1305 = and i64 4609856466941711958, %1304
  %1306 = add i64 %1305, %1302
  %1307 = sext i32 %0 to i64
  %1308 = and i64 %1307, -6252812927021375383
  %1309 = xor i64 %1307, -1
  %1310 = or i64 6252812927021375382, %1309
  %1311 = xor i64 %1310, -1
  %1312 = and i64 %1311, -1
  %1313 = xor i64 %1298, %1303
  %1314 = xor i64 %1313, 3819043125311169119
  %1315 = xor i64 %1314, %1306
  %1316 = xor i64 %1315, %1308
  %1317 = xor i64 %1316, %1301
  %1318 = xor i64 %1317, %1312
  %1319 = sext i32 %dispatcher1 to i64
  %1320 = or i64 %1319, -2527084462693124987
  %1321 = xor i64 %1319, -1
  %1322 = or i64 2527084462693124986, %1321
  %1323 = xor i64 %1322, -1
  %1324 = and i64 %1323, -1
  %1325 = and i64 %1319, 6080851990124920950
  %1326 = xor i64 %1319, -1
  %1327 = and i64 %1326, -6080851990124920951
  %1328 = or i64 %1327, %1325
  %1329 = xor i64 8606809092618717964, %1328
  %1330 = or i64 %1329, %1324
  %1331 = sext i32 %0 to i64
  %1332 = and i64 %1331, 8552994035789912200
  %1333 = xor i64 %1331, -1
  %1334 = xor i64 8552994035789912200, %1333
  %1335 = and i64 %1334, 8552994035789912200
  %1336 = sext i32 %0 to i64
  %1337 = add i64 %1336, -2232971298069121449
  %1338 = sub i64 0, %1336
  %1339 = add i64 2232971298069121449, %1338
  %1340 = sub i64 0, %1339
  %1341 = xor i64 0, %1337
  %1342 = xor i64 %1341, %1340
  %1343 = xor i64 %1342, %1332
  %1344 = xor i64 %1343, %1330
  %1345 = xor i64 %1344, %1320
  %1346 = xor i64 %1345, %1335
  %1347 = mul i64 %1318, %1346
  %1348 = trunc i64 %1347 to i32
  store i32 %1348, ptr %.reg2mem35, align 4
  store ptr null, ptr %.reg2mem37, align 8
  %1349 = load ptr, ptr %6, align 8
  %1350 = load i8, ptr %1349, align 1
  %1351 = mul i8 %1350, %1350
  %1352 = add i8 %1351, %1350
  %1353 = srem i8 %1352, 2
  %1354 = icmp eq i8 %1353, 0
  %1355 = mul i8 %1350, 2
  %1356 = add i8 2, %1355
  %1357 = mul i8 %1350, 2
  %1358 = mul i8 %1357, %1356
  %1359 = srem i8 %1358, 4
  %1360 = icmp eq i8 %1359, 0
  %1361 = and i1 %1360, %1354
  %1362 = select i1 %1361, i32 1565677633, i32 1565677642
  %1363 = xor i32 %1362, 11
  store i32 %1363, ptr %2, align 4
  %1364 = call ptr @bf10680271957741862499(ptr %2)
  %1365 = load ptr, ptr %1364, align 8
  indirectbr ptr %1365, [label %loopEnd, label %976]

1366:                                             ; preds = %1366, %loopStart
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %1367 = add nuw i32 %.reload27, 1
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %1368 = icmp eq i32 %1367, %.reload24
  %1369 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %1370 = load i32, ptr %1369, align 4
  %1371 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1372 = load i32, ptr %1371, align 4
  %1373 = add i32 %1370, %1372
  %1374 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1375 = load i32, ptr %1374, align 4
  %1376 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %1377 = load i32, ptr %1376, align 4
  %1378 = add i32 %1375, %1377
  %1379 = select i1 %1368, i32 %1373, i32 %1378
  store i32 %1379, ptr %dispatcher, align 4
  %.reload30 = load i32, ptr %.reg2mem28, align 4
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  store i32 %1367, ptr %.reg2mem33, align 4
  store i32 %.reload30, ptr %.reg2mem35, align 4
  store ptr %.reload32, ptr %.reg2mem37, align 8
  %1380 = load ptr, ptr %20, align 8
  %1381 = load i8, ptr %1380, align 1
  %1382 = mul i8 %1381, %1381
  %1383 = add i8 %1382, %1381
  %1384 = mul i8 %1383, 3
  %1385 = srem i8 %1384, 2
  %1386 = icmp eq i8 %1385, 0
  %1387 = mul i8 %1381, %1381
  %1388 = add i8 %1387, %1381
  %1389 = srem i8 %1388, 2
  %1390 = icmp eq i8 %1389, 0
  %1391 = and i1 %1386, %1390
  %1392 = select i1 %1391, i32 1565677632, i32 1565677642
  %1393 = xor i32 %1392, 10
  store i32 %1393, ptr %2, align 4
  %1394 = call ptr @bf10680271957741862499(ptr %2)
  %1395 = load ptr, ptr %1394, align 8
  indirectbr ptr %1395, [label %loopEnd, label %1366]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1396 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %1397 = load i32, ptr %1396, align 4
  %1398 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1399 = load i32, ptr %1398, align 4
  %1400 = add i32 %1397, %1399
  store i32 %1400, ptr %dispatcher, align 4
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  store i32 %.reload29, ptr %.reg2mem39, align 4
  %1401 = load ptr, ptr %4, align 8
  %1402 = load i8, ptr %1401, align 1
  %1403 = mul i8 %1402, %1402
  %1404 = mul i8 %1403, %1402
  %1405 = add i8 %1404, %1402
  %1406 = srem i8 %1405, 2
  %1407 = icmp eq i8 %1406, 0
  %1408 = mul i8 %1402, 2
  %1409 = add i8 2, %1408
  %1410 = mul i8 %1402, 2
  %1411 = mul i8 %1410, %1409
  %1412 = srem i8 %1411, 4
  %1413 = icmp eq i8 %1412, 0
  %1414 = and i1 %1413, %1407
  %1415 = select i1 %1414, i32 1565677637, i32 1565677642
  %1416 = xor i32 %1415, 15
  store i32 %1416, ptr %2, align 4
  %1417 = call ptr @bf10680271957741862499(ptr %2)
  %1418 = load ptr, ptr %1417, align 8
  indirectbr ptr %1418, [label %loopEnd, label %.loopexit]

1419:                                             ; preds = %loopStart
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %1420 = icmp eq i32 %.reload40, 31298380
  %1421 = select i1 %1420, ptr @str.6, ptr @str
  store i64 -2160405207357798601, ptr %37, align 8
  %1422 = call ptr @lk15543562120194962348(ptr %37)
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call i32 %1423(ptr %1421)
  store i64 -2160405207357798603, ptr %37, align 8
  %1425 = call ptr @lk15543562120194962348(ptr %37)
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call i32 (ptr, ...) %1426(ptr @.str.5, i32 %.reload40)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %463) #13
  %1428 = sext i32 %dispatcher1 to i64
  %1429 = add i64 %1428, -4048130273854438918
  %1430 = or i64 -4048130273854438918, %1428
  %1431 = and i64 -4048130273854438918, %1428
  %1432 = add i64 %1431, %1430
  %1433 = sext i32 %0 to i64
  %1434 = and i64 %1433, -2737913280335392571
  %1435 = xor i64 %1433, -1
  %1436 = or i64 2737913280335392570, %1435
  %1437 = xor i64 %1436, -1
  %1438 = and i64 %1437, -1
  %1439 = sext i32 %dispatcher1 to i64
  %1440 = or i64 %1439, -4051633901032239450
  %1441 = xor i64 -4051633901032239450, %1439
  %1442 = and i64 -4051633901032239450, %1439
  %1443 = or i64 %1442, %1441
  %1444 = xor i64 %1429, %1440
  %1445 = xor i64 %1444, %1443
  %1446 = xor i64 %1445, -3795502587995583111
  %1447 = xor i64 %1446, %1432
  %1448 = xor i64 %1447, %1434
  %1449 = xor i64 %1448, %1438
  %1450 = sext i32 %0 to i64
  %1451 = or i64 %1450, -2699204744406691714
  %1452 = xor i64 %1450, -1
  %1453 = or i64 2699204744406691713, %1452
  %1454 = xor i64 %1453, -1
  %1455 = and i64 %1454, -1
  %1456 = and i64 %1450, -7519338098095145611
  %1457 = xor i64 %1450, -1
  %1458 = and i64 %1457, 7519338098095145610
  %1459 = or i64 %1458, %1456
  %1460 = xor i64 -5561820473667169548, %1459
  %1461 = or i64 %1460, %1455
  %1462 = sext i32 %0 to i64
  %1463 = add i64 %1462, -2895341488178447639
  %1464 = and i64 -2895341488178447639, %1462
  %1465 = mul i64 2, %1464
  %1466 = xor i64 -2895341488178447639, %1462
  %1467 = add i64 %1466, %1465
  %1468 = sext i32 %0 to i64
  %1469 = and i64 %1468, 1466146442110174562
  %1470 = xor i64 %1468, -1
  %1471 = or i64 -1466146442110174563, %1470
  %1472 = xor i64 %1471, -1
  %1473 = and i64 %1472, -1
  %1474 = xor i64 %1451, %1473
  %1475 = xor i64 %1474, %1469
  %1476 = xor i64 %1475, %1461
  %1477 = xor i64 %1476, %1467
  %1478 = xor i64 %1477, 0
  %1479 = xor i64 %1478, %1463
  %1480 = mul i64 %1449, %1479
  %1481 = trunc i64 %1480 to i32
  ret i32 %1481

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1482 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1482, align 4
  %1483 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1483, align 4
  %1484 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1484, align 4
  %1485 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1485, align 4
  %1486 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1486, align 4
  %1487 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1487, align 4
  %1488 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1488, align 4
  %1489 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1489, align 4
  %1490 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1490, align 4
  %1491 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %1492 = load i32, ptr %1491, align 4
  store i32 %1492, ptr %dispatcher, align 4
  %1493 = load ptr, ptr %10, align 8
  %1494 = load i8, ptr %1493, align 1
  %1495 = mul i8 %1494, %1494
  %1496 = add i8 %1495, %1494
  %1497 = srem i8 %1496, 2
  %1498 = icmp eq i8 %1497, 0
  %1499 = and i8 %1494, 1
  %1500 = icmp eq i8 %1499, 1
  %1501 = or i1 %1500, %1498
  %1502 = select i1 %1501, i32 1565677647, i32 1565677645
  %1503 = xor i32 %1502, 2
  store i32 %1503, ptr %2, align 4
  %1504 = call ptr @bf10680271957741862499(ptr %2)
  %1505 = load ptr, ptr %1504, align 8
  indirectbr ptr %1505, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1506 = load ptr, ptr %16, align 8
  %1507 = load i8, ptr %1506, align 1
  %1508 = mul i8 %1507, %1507
  %1509 = add i8 %1508, %1507
  %1510 = mul i8 %1509, 3
  %1511 = srem i8 %1510, 2
  %1512 = icmp eq i8 %1511, 0
  %1513 = and i8 %1507, 1
  %1514 = icmp eq i8 %1513, 0
  %1515 = or i1 %1514, %1512
  %1516 = select i1 %1515, i32 1565677641, i32 1565677642
  %1517 = xor i32 %1516, 3
  store i32 %1517, ptr %2, align 4
  %1518 = call ptr @bf10680271957741862499(ptr %2)
  %1519 = load ptr, ptr %1518, align 8
  indirectbr ptr %1519, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %1366, %976, %903, %894, %804, %.preheader, %630, %542, %EntryBasicBlockSplit
  %1520 = load ptr, ptr %22, align 8
  %1521 = load i8, ptr %1520, align 1
  %1522 = mul i8 %1521, %1521
  %1523 = add i8 %1522, %1521
  %1524 = srem i8 %1523, 2
  %1525 = icmp eq i8 %1524, 0
  %1526 = mul i8 %1521, 2
  %1527 = add i8 2, %1526
  %1528 = mul i8 %1521, 2
  %1529 = mul i8 %1528, %1527
  %1530 = srem i8 %1529, 4
  %1531 = icmp eq i8 %1530, 0
  %1532 = and i1 %1531, %1525
  %1533 = select i1 %1532, i32 1565677632, i32 1565677635
  %1534 = xor i32 %1533, 3
  store i32 %1534, ptr %2, align 4
  %1535 = call ptr @bf10680271957741862499(ptr %2)
  %1536 = load ptr, ptr %1535, align 8
  indirectbr ptr %1536, [label %loopStart, label %loopEnd]
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

define void @decode6429801676254968421(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc36 = alloca i32, align 4
  %.loc35 = alloca i64, align 8
  %.loc34 = alloca i64, align 8
  %.loc33 = alloca i64, align 8
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc30 = alloca i64, align 8
  %.loc29 = alloca i64, align 8
  %.loc28 = alloca i64, align 8
  %.loc27 = alloca i64, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i64, align 8
  %.loc24 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i64, align 8
  %.loc20 = alloca i64, align 8
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
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h11808876297464864613(i64 1565677639)
  %7 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %6
  store ptr blockaddress(@decode6429801676254968421, %"9"), ptr %7, align 8
  %8 = call i64 @h11808876297464864613(i64 1565677633)
  %9 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %8
  store ptr blockaddress(@decode6429801676254968421, %"8"), ptr %9, align 8
  %10 = call i64 @h11808876297464864613(i64 1565677644)
  %11 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %10
  store ptr blockaddress(@decode6429801676254968421, %"7"), ptr %11, align 8
  %12 = call i64 @h11808876297464864613(i64 1565677640)
  %13 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %12
  store ptr blockaddress(@decode6429801676254968421, %"6"), ptr %13, align 8
  %14 = call i64 @h11808876297464864613(i64 1565677636)
  %15 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %14
  store ptr blockaddress(@decode6429801676254968421, %"4"), ptr %15, align 8
  %16 = call i64 @h11808876297464864613(i64 1565677637)
  %17 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %16
  store ptr blockaddress(@decode6429801676254968421, %.loopexit), ptr %17, align 8
  %18 = call i64 @h11808876297464864613(i64 1565677635)
  %19 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %18
  store ptr blockaddress(@decode6429801676254968421, %"3"), ptr %19, align 8
  %20 = call i64 @h11808876297464864613(i64 1565677643)
  %21 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %20
  store ptr blockaddress(@decode6429801676254968421, %"2"), ptr %21, align 8
  %22 = call i64 @h11808876297464864613(i64 1565677634)
  %23 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %22
  store ptr blockaddress(@decode6429801676254968421, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h11808876297464864613(i64 1565677647)
  %25 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %24
  store ptr blockaddress(@decode6429801676254968421, %BogusBasciBlock), ptr %25, align 8
  %.reg2mem47 = alloca i32, align 4
  %26 = sext i32 %1 to i64
  %27 = or i64 %26, 6982383653409011697
  %28 = xor i64 %26, -1
  %29 = and i64 6982383653409011697, %28
  %30 = add i64 %29, %26
  %31 = sext i32 %1 to i64
  %32 = or i64 %31, 8583474026311097618
  %33 = xor i64 %31, -1
  %34 = or i64 -8583474026311097619, %33
  %35 = xor i64 %34, -1
  %36 = and i64 %35, -1
  %37 = and i64 %31, 443407893111748041
  %38 = xor i64 %31, -1
  %39 = and i64 %38, -443407893111748042
  %40 = or i64 %39, %37
  %41 = xor i64 -8158812816201427164, %40
  %42 = or i64 %41, %36
  %43 = sext i32 %1 to i64
  %44 = or i64 %43, 5510260737387569443
  %45 = xor i64 %43, -1
  %46 = or i64 -5510260737387569444, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %47, -1
  %49 = and i64 %43, -3002905682745277618
  %50 = xor i64 %43, -1
  %51 = and i64 %50, 3002905682745277617
  %52 = or i64 %51, %49
  %53 = xor i64 7337514143568371090, %52
  %54 = or i64 %53, %48
  %55 = xor i64 %42, %30
  %56 = xor i64 %55, %54
  %57 = xor i64 %56, %27
  %58 = xor i64 %57, %32
  %59 = xor i64 %58, 2194768443435343843
  %60 = xor i64 %59, %44
  %61 = sext i32 %1 to i64
  %62 = add i64 %61, 3871283810294037768
  %63 = add i64 -5292416531086926512, %61
  %64 = add i64 %63, 9163700341380964280
  %65 = sext i32 %1 to i64
  %66 = and i64 %65, -8846797660834882370
  %67 = xor i64 %65, -1
  %68 = or i64 8846797660834882369, %67
  %69 = xor i64 %68, -1
  %70 = and i64 %69, -1
  %71 = sext i32 %1 to i64
  %72 = or i64 %71, 8148999534432775415
  %73 = xor i64 %71, -1
  %74 = and i64 8148999534432775415, %73
  %75 = add i64 %74, %71
  %76 = xor i64 %66, -199545309975224885
  %77 = xor i64 %76, %64
  %78 = xor i64 %77, %70
  %79 = xor i64 %78, %62
  %80 = xor i64 %79, %75
  %81 = xor i64 %80, %72
  %82 = mul i64 %60, %81
  %83 = trunc i64 %82 to i32
  %.reg2mem45 = alloca i64, i32 %83, align 8
  %.reg2mem43 = alloca i32, align 4
  %84 = sext i32 %1 to i64
  %85 = or i64 %84, 4933983298237581230
  %86 = xor i64 %84, -1
  %87 = and i64 4933983298237581230, %86
  %88 = add i64 %87, %84
  %89 = sext i32 %1 to i64
  %90 = and i64 %89, 4946059205497581056
  %91 = xor i64 %89, -1
  %92 = xor i64 4946059205497581056, %91
  %93 = and i64 %92, 4946059205497581056
  %94 = sext i32 %1 to i64
  %95 = add i64 %94, 4834048328967001781
  %96 = add i64 -1519326424763403944, %94
  %97 = sub i64 %96, -6353374753730405725
  %98 = xor i64 %85, %90
  %99 = xor i64 %98, %93
  %100 = xor i64 %99, %95
  %101 = xor i64 %100, %97
  %102 = xor i64 %101, 7012369216098035041
  %103 = xor i64 %102, %88
  %104 = sext i32 %1 to i64
  %105 = and i64 %104, -7030860327387074642
  %106 = xor i64 %104, -1
  %107 = xor i64 -7030860327387074642, %106
  %108 = and i64 %107, -7030860327387074642
  %109 = sext i32 %1 to i64
  %110 = add i64 %109, -1210799444099929577
  %111 = add i64 -6629197814327340275, %109
  %112 = add i64 %111, 5418398370227410698
  %113 = xor i64 %108, %105
  %114 = xor i64 %113, 6214287128055185057
  %115 = xor i64 %114, %112
  %116 = xor i64 %115, %110
  %117 = mul i64 %103, %116
  %118 = trunc i64 %117 to i32
  %.reg2mem38 = alloca i64, i32 %118, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %119 = sext i32 %1 to i64
  %120 = or i64 %119, -5766823780445421521
  %121 = xor i64 %119, -1
  %122 = or i64 5766823780445421520, %121
  %123 = xor i64 %122, -1
  %124 = and i64 %123, -1
  %125 = and i64 %119, -4948802902408587631
  %126 = xor i64 %119, -1
  %127 = and i64 %126, 4948802902408587630
  %128 = or i64 %127, %125
  %129 = xor i64 -1489127600529151679, %128
  %130 = or i64 %129, %124
  %131 = sext i32 %1 to i64
  %132 = add i64 %131, -2149528534880073669
  %133 = and i64 -2149528534880073669, %131
  %134 = mul i64 2, %133
  %135 = xor i64 -2149528534880073669, %131
  %136 = add i64 %135, %134
  %137 = sext i32 %1 to i64
  %138 = or i64 %137, 8099798314439972416
  %139 = xor i64 8099798314439972416, %137
  %140 = and i64 8099798314439972416, %137
  %141 = or i64 %140, %139
  %142 = xor i64 %132, %136
  %143 = xor i64 %142, %120
  %144 = xor i64 %143, %138
  %145 = xor i64 %144, %141
  %146 = xor i64 %145, 2589361208826744745
  %147 = xor i64 %146, %130
  %148 = sext i32 %1 to i64
  %149 = and i64 %148, 2719120071654064280
  %150 = xor i64 %148, -1
  %151 = or i64 -2719120071654064281, %150
  %152 = xor i64 %151, -1
  %153 = and i64 %152, -1
  %154 = sext i32 %1 to i64
  %155 = and i64 %154, -7102000817058693596
  %156 = or i64 7102000817058693595, %154
  %157 = sub i64 %156, 7102000817058693595
  %158 = xor i64 %153, -8269237217440775015
  %159 = xor i64 %158, %149
  %160 = xor i64 %159, %155
  %161 = xor i64 %160, %157
  %162 = mul i64 %147, %161
  %163 = trunc i64 %162 to i32
  %.reg2mem6 = alloca ptr, i32 %163, align 8
  %.reg2mem3 = alloca ptr, align 8
  %164 = sext i32 %1 to i64
  %165 = add i64 %164, 2524198849920060815
  %166 = sub i64 0, %164
  %167 = sub i64 2524198849920060815, %166
  %168 = sext i32 %1 to i64
  %169 = and i64 %168, 1947757557131656736
  %170 = or i64 -1947757557131656737, %168
  %171 = sub i64 %170, -1947757557131656737
  %172 = sext i32 %1 to i64
  %173 = and i64 %172, -3258603328979374066
  %174 = xor i64 %172, -1
  %175 = or i64 3258603328979374065, %174
  %176 = xor i64 %175, -1
  %177 = and i64 %176, -1
  %178 = xor i64 %177, %169
  %179 = xor i64 %178, %167
  %180 = xor i64 %179, %171
  %181 = xor i64 %180, %165
  %182 = xor i64 %181, %173
  %183 = xor i64 %182, -1094141291865014531
  %184 = sext i32 %1 to i64
  %185 = and i64 %184, 279903528265024451
  %186 = xor i64 %184, -1
  %187 = xor i64 279903528265024451, %186
  %188 = and i64 %187, 279903528265024451
  %189 = sext i32 %1 to i64
  %190 = add i64 %189, 7864483620749385861
  %191 = or i64 7864483620749385861, %189
  %192 = and i64 7864483620749385861, %189
  %193 = add i64 %192, %191
  %194 = sext i32 %1 to i64
  %195 = and i64 %194, 6185529688979924761
  %196 = or i64 -6185529688979924762, %194
  %197 = sub i64 %196, -6185529688979924762
  %198 = xor i64 %185, -3425843376782045611
  %199 = xor i64 %198, %195
  %200 = xor i64 %199, %190
  %201 = xor i64 %200, %188
  %202 = xor i64 %201, %193
  %203 = xor i64 %202, %197
  %204 = mul i64 %183, %203
  %205 = trunc i64 %204 to i32
  %.reg2mem = alloca ptr, i32 %205, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %206 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode6429801676254968421, %BogusBasciBlock), ptr %206, align 8
  %207 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %207, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode6429801676254968421, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %208 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %208, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode6429801676254968421, %"2"), ptr %.reload5, align 8
  %209 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %209, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode6429801676254968421, %"3"), ptr %.reload8, align 8
  %210 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %210, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode6429801676254968421, %"4"), ptr %.reload11, align 8
  %211 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %211, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode6429801676254968421, %.loopexit), ptr %.reload14, align 8
  %212 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %212, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode6429801676254968421, %"6"), ptr %.reload18, align 8
  %213 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %213, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode6429801676254968421, %"7"), ptr %.reload23, align 8
  %214 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %214, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@decode6429801676254968421, %"8"), ptr %.reload28, align 8
  %215 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %215, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode6429801676254968421, %"9"), ptr %.reload31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %216 = load ptr, ptr %.reload, align 8
  indirectbr ptr %216, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %217 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode6429801676254968421, %EntryBasicBlockSplit), ptr %217, align 8
  %218 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode6429801676254968421, %"7"), ptr %218, align 8
  %219 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode6429801676254968421, %"8"), ptr %219, align 8
  %220 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode6429801676254968421, %BogusBasciBlock), ptr %220, align 8
  %221 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode6429801676254968421, %"4"), ptr %221, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %222 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %222, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %223 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %224 = select i1 %223, ptr %.reload4, ptr %.reload17
  %225 = load ptr, ptr %224, align 8
  indirectbr ptr %225, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %226 = zext i32 %1 to i64
  store i64 %226, ptr %.reg2mem32, align 8
  %227 = mul i32 %1, %1
  %228 = mul i32 %227, %1
  %229 = add i32 %228, %1
  %230 = srem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = mul i32 %1, 2
  %233 = add i32 2, %232
  %234 = mul i32 %1, 2
  %235 = mul i32 %234, %233
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  %238 = and i1 %237, %231
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %239 = select i1 %238, ptr %.reload10, ptr %.reload7
  %240 = load ptr, ptr %239, align 8
  indirectbr ptr %240, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"3":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %259, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %241 = srem i64 %62, 2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %283

243:                                              ; preds = %"3"
  %244 = mul i64 41, 49
  %245 = load ptr, ptr %.reload27, align 8
  %246 = srem i64 %104, 2
  %247 = icmp eq i64 %246, 0
  %248 = mul i64 %58, %58
  %249 = add i64 %248, %58
  %250 = srem i64 %249, 2
  %251 = icmp eq i64 %250, 0
  %252 = mul i64 %58, 2
  %253 = add i64 2, %252
  %254 = mul i64 %58, 2
  %255 = mul i64 %254, %253
  %256 = srem i64 %255, 4
  %257 = icmp eq i64 %256, 0
  %258 = and i1 %257, %251
  br i1 %258, label %267, label %259

259:                                              ; preds = %243
  %260 = sdiv i64 48, 91
  %261 = add i64 67, 69
  %262 = add i64 99, 47
  %263 = add i64 61, 17
  %264 = sdiv i64 19, 116
  %265 = sub i64 2, 59
  %266 = sdiv i64 126, 50
  br i1 %258, label %275, label %"3"

267:                                              ; preds = %243
  %268 = sdiv i64 48, 91
  %269 = add i64 67, 69
  %270 = sub i64 99, -47
  %271 = add i64 61, 17
  %272 = sdiv i64 19, 116
  %273 = sub i64 2, 59
  %274 = sdiv i64 126, 50
  br label %275

275:                                              ; preds = %267, %259
  %276 = phi i64 [ %268, %267 ], [ %260, %259 ]
  %277 = phi i64 [ %269, %267 ], [ %261, %259 ]
  %278 = phi i64 [ %270, %267 ], [ %262, %259 ]
  %279 = phi i64 [ %271, %267 ], [ %263, %259 ]
  %280 = phi i64 [ %272, %267 ], [ %264, %259 ]
  %281 = phi i64 [ %273, %267 ], [ %265, %259 ]
  %282 = phi i64 [ %274, %267 ], [ %266, %259 ]
  br label %codeRepl

codeRepl:                                         ; preds = %275
  call void @decode6429801676254968421..split()
  br label %285

283:                                              ; preds = %"3"
  %284 = load ptr, ptr %.reload27, align 8
  br label %285

285:                                              ; preds = %codeRepl, %283
  %286 = phi ptr [ %284, %283 ], [ %245, %codeRepl ]
  indirectbr ptr %286, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %376, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  %287 = load ptr, ptr %.reload22, align 8
  store i64 0, ptr %.reg2mem45, align 8
  %288 = sext i32 %1 to i64
  %289 = or i64 %288, -2253485339795326979
  %290 = xor i64 -2253485339795326979, %288
  %291 = and i64 -2253485339795326979, %288
  %292 = or i64 %291, %290
  %293 = sext i32 %1 to i64
  %294 = or i64 %293, 4613897556011024367
  %295 = xor i64 %293, -1
  %296 = srem i64 %132, 2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %codeRepl1, label %298

codeRepl1:                                        ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @decode6429801676254968421.extracted(i64 %295, i64 %293, i32 %1, i64 %289, i64 %292, i64 %294, ptr %.reg2mem47, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36)
  %.reload38 = load i64, ptr %.loc, align 8
  %.reload43 = load i64, ptr %.loc2, align 8
  %.reload45 = load i64, ptr %.loc3, align 8
  %.reload47 = load i64, ptr %.loc4, align 8
  %.reload49 = load i64, ptr %.loc5, align 8
  %.reload50 = load i64, ptr %.loc6, align 8
  %.reload51 = load i64, ptr %.loc7, align 8
  %.reload52 = load i64, ptr %.loc8, align 8
  %.reload53 = load i64, ptr %.loc9, align 8
  %.reload54 = load i64, ptr %.loc10, align 8
  %.reload55 = load i64, ptr %.loc11, align 8
  %.reload56 = load i64, ptr %.loc12, align 8
  %.reload57 = load i64, ptr %.loc13, align 8
  %.reload58 = load i64, ptr %.loc14, align 8
  %.reload59 = load i64, ptr %.loc15, align 8
  %.reload60 = load i64, ptr %.loc16, align 8
  %.reload61 = load i64, ptr %.loc17, align 8
  %.reload62 = load i64, ptr %.loc18, align 8
  %.reload63 = load i64, ptr %.loc19, align 8
  %.reload64 = load i64, ptr %.loc20, align 8
  %.reload65 = load i64, ptr %.loc21, align 8
  %.reload66 = load i64, ptr %.loc22, align 8
  %.reload67 = load i64, ptr %.loc23, align 8
  %.reload68 = load i64, ptr %.loc24, align 8
  %.reload69 = load i64, ptr %.loc25, align 8
  %.reload70 = load i64, ptr %.loc26, align 8
  %.reload71 = load i64, ptr %.loc27, align 8
  %.reload72 = load i64, ptr %.loc28, align 8
  %.reload73 = load i64, ptr %.loc29, align 8
  %.reload74 = load i64, ptr %.loc30, align 8
  %.reload75 = load i64, ptr %.loc31, align 8
  %.reload76 = load i64, ptr %.loc32, align 8
  %.reload77 = load i64, ptr %.loc33, align 8
  %.reload78 = load i64, ptr %.loc34, align 8
  %.reload79 = load i64, ptr %.loc35, align 8
  %.reload80 = load i32, ptr %.loc36, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  br label %506

298:                                              ; preds = %"4"
  %299 = mul i64 31, 69
  %300 = and i64 4613897556011024367, %295
  %301 = sub i64 4, 59
  %302 = and i64 %300, %293
  %303 = sub i64 67, 59
  %304 = mul i64 2, %302
  %305 = add i64 65, 103
  %306 = xor i64 %300, %293
  %307 = add i64 58, 90
  %308 = add i64 %306, %304
  %309 = sdiv i64 37, 3
  %310 = sext i32 %1 to i64
  %311 = sdiv i64 125, 90
  %312 = and i64 %310, 3427981422315443140
  %313 = add i64 106, 72
  %314 = or i64 -3427981422315443141, %310
  %315 = add i64 113, 105
  %316 = sub i64 %314, -3427981422315443141
  %317 = sub i64 101, 49
  %318 = xor i64 %316, 5912985062771731415
  %319 = xor i64 %318, %289
  %320 = xor i64 %319, %292
  %321 = xor i64 %320, %308
  %322 = srem i64 %202, 2
  %323 = icmp eq i64 %322, 0
  %324 = mul i64 %34, %34
  %325 = mul i64 %324, %34
  %326 = add i64 %325, %34
  %327 = srem i64 %326, 2
  %328 = icmp eq i64 %327, 0
  %329 = mul i64 %34, 2
  %330 = add i64 2, %329
  %331 = mul i64 %34, 2
  %332 = mul i64 %331, %330
  %333 = srem i64 %332, 4
  %334 = icmp eq i64 %333, 0
  %335 = and i1 %334, %328
  br i1 %335, label %336, label %376

336:                                              ; preds = %298
  %337 = xor i64 %321, %312
  %338 = xor i64 %337, %294
  %339 = sext i32 %1 to i64
  %340 = and i64 %339, 8420160973254274812
  %341 = xor i64 %339, -1
  %342 = or i64 -8420160973254274813, %341
  %343 = and i64 %342, 3675189113697329972
  %344 = xor i64 %342, -1
  %345 = and i64 %344, -3675189113697329973
  %346 = or i64 %345, %343
  %347 = xor i64 %346, 3675189113697329972
  %348 = and i64 %347, -1
  %349 = sext i32 %1 to i64
  %350 = or i64 %349, 305467711842755015
  %351 = xor i64 %349, -1
  %352 = or i64 -305467711842755016, %351
  %353 = and i64 %352, -1
  %354 = or i64 %352, -1
  %355 = sub i64 %354, %353
  %356 = and i64 %355, -1
  %357 = and i64 %349, 8570779122082867998
  %358 = xor i64 %349, -1
  %359 = xor i64 %358, 8570779122082867998
  %360 = and i64 %359, %358
  %361 = xor i64 %360, %357
  %362 = and i64 %360, %357
  %363 = or i64 %362, %361
  %364 = xor i64 -8272192707072903898, %363
  %365 = or i64 %364, %356
  %366 = xor i64 %340, %365
  %367 = xor i64 %348, -5027678660855704912
  %368 = xor i64 %366, -5027678660855704912
  %369 = xor i64 %368, %367
  %370 = and i64 %369, 0
  %371 = or i64 %369, 0
  %372 = sub i64 %371, %370
  %373 = xor i64 %372, %350
  %374 = mul i64 %338, %373
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %.reg2mem47, align 4
  br label %466

376:                                              ; preds = %298
  %377 = and i64 %312, -8219473987585060715
  %378 = xor i64 %312, -1
  %379 = and i64 %378, 8219473987585060714
  %380 = or i64 %379, %377
  %381 = and i64 %321, -8219473987585060715
  %382 = xor i64 %321, -1
  %383 = and i64 %382, 8219473987585060714
  %384 = or i64 %383, %381
  %385 = xor i64 %384, %380
  %386 = and i64 %385, %294
  %387 = or i64 %385, %294
  %388 = sub i64 %387, %386
  %389 = sext i32 %1 to i64
  %390 = xor i64 %389, -8420160973254274813
  %391 = and i64 %390, %389
  %392 = xor i64 %389, -1
  %393 = or i64 -8420160973254274813, %392
  %394 = and i64 %393, 3675189113697329972
  %395 = xor i64 %393, -1
  %396 = and i64 %395, -3675189113697329973
  %397 = xor i64 %394, -1
  %398 = and i64 %396, %397
  %399 = add i64 %398, %394
  %400 = xor i64 %399, 3675189113697329972
  %401 = and i64 %400, -1
  %402 = sext i32 %1 to i64
  %403 = or i64 %402, 305467711842755015
  %404 = xor i64 %402, -5999992782376173259
  %405 = xor i64 %404, 5999992782376173258
  %406 = or i64 -305467711842755016, %405
  %407 = xor i64 %406, -1
  %408 = or i64 %407, 0
  %409 = xor i64 %408, -1
  %410 = and i64 %409, -1
  %411 = or i64 %406, -1
  %412 = sub i64 %411, %410
  %413 = and i64 %412, -1
  %414 = and i64 %402, 8570779122082867998
  %415 = xor i64 %402, -1
  %416 = xor i64 %415, 8570779122082867998
  %417 = xor i64 %416, -1
  %418 = xor i64 %416, -1
  %419 = or i64 %418, %415
  %420 = sub i64 %419, %417
  %421 = xor i64 %420, %414
  %422 = and i64 %420, %414
  %423 = or i64 %422, %421
  %424 = and i64 %423, -110638532130227194
  %425 = xor i64 %423, -1
  %426 = and i64 %425, 110638532130227193
  %427 = or i64 %426, %424
  %428 = xor i64 -8306232386123696417, %427
  %429 = or i64 %428, %413
  %430 = xor i64 %429, -1
  %431 = and i64 %391, %430
  %432 = xor i64 %391, -1
  %433 = and i64 %432, %429
  %434 = or i64 %433, %431
  %435 = and i64 %401, 5027678660855704911
  %436 = xor i64 %401, -1
  %437 = and i64 %436, -5027678660855704912
  %438 = or i64 %437, %435
  %439 = xor i64 %434, -5027678660855704912
  %440 = xor i64 %438, 7040988961925037247
  %441 = xor i64 %439, 7040988961925037247
  %442 = xor i64 %441, %440
  %443 = and i64 %442, 0
  %444 = xor i64 %442, -1
  %445 = or i64 %444, -1
  %446 = xor i64 %445, -1
  %447 = and i64 %446, -1
  %448 = and i64 %442, 2673500465889829409
  %449 = xor i64 %442, -1
  %450 = and i64 %449, -2673500465889829410
  %451 = or i64 %450, %448
  %452 = xor i64 %451, -2673500465889829410
  %453 = or i64 %452, %447
  %454 = sub i64 %453, %443
  %455 = and i64 %403, -8304917071799488494
  %456 = xor i64 %403, -1
  %457 = and i64 %456, 8304917071799488493
  %458 = or i64 %457, %455
  %459 = and i64 %454, -8304917071799488494
  %460 = xor i64 %454, -1
  %461 = and i64 %460, 8304917071799488493
  %462 = or i64 %461, %459
  %463 = xor i64 %462, %458
  %464 = mul i64 %388, %463
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %.reg2mem47, align 4
  br i1 %335, label %466, label %"4"

466:                                              ; preds = %376, %336
  %467 = phi i64 [ %385, %376 ], [ %337, %336 ]
  %468 = phi i64 [ %388, %376 ], [ %338, %336 ]
  %469 = phi i64 [ %389, %376 ], [ %339, %336 ]
  %470 = phi i64 [ %391, %376 ], [ %340, %336 ]
  %471 = phi i64 [ %392, %376 ], [ %341, %336 ]
  %472 = phi i64 [ %393, %376 ], [ %342, %336 ]
  %473 = phi i64 [ %394, %376 ], [ %343, %336 ]
  %474 = phi i64 [ %395, %376 ], [ %344, %336 ]
  %475 = phi i64 [ %396, %376 ], [ %345, %336 ]
  %476 = phi i64 [ %399, %376 ], [ %346, %336 ]
  %477 = phi i64 [ %400, %376 ], [ %347, %336 ]
  %478 = phi i64 [ %401, %376 ], [ %348, %336 ]
  %479 = phi i64 [ %402, %376 ], [ %349, %336 ]
  %480 = phi i64 [ %403, %376 ], [ %350, %336 ]
  %481 = phi i64 [ %405, %376 ], [ %351, %336 ]
  %482 = phi i64 [ %406, %376 ], [ %352, %336 ]
  %483 = phi i64 [ %410, %376 ], [ %353, %336 ]
  %484 = phi i64 [ %411, %376 ], [ %354, %336 ]
  %485 = phi i64 [ %412, %376 ], [ %355, %336 ]
  %486 = phi i64 [ %413, %376 ], [ %356, %336 ]
  %487 = phi i64 [ %414, %376 ], [ %357, %336 ]
  %488 = phi i64 [ %415, %376 ], [ %358, %336 ]
  %489 = phi i64 [ %416, %376 ], [ %359, %336 ]
  %490 = phi i64 [ %420, %376 ], [ %360, %336 ]
  %491 = phi i64 [ %421, %376 ], [ %361, %336 ]
  %492 = phi i64 [ %422, %376 ], [ %362, %336 ]
  %493 = phi i64 [ %423, %376 ], [ %363, %336 ]
  %494 = phi i64 [ %428, %376 ], [ %364, %336 ]
  %495 = phi i64 [ %429, %376 ], [ %365, %336 ]
  %496 = phi i64 [ %434, %376 ], [ %366, %336 ]
  %497 = phi i64 [ %438, %376 ], [ %367, %336 ]
  %498 = phi i64 [ %439, %376 ], [ %368, %336 ]
  %499 = phi i64 [ %442, %376 ], [ %369, %336 ]
  %500 = phi i64 [ %443, %376 ], [ %370, %336 ]
  %501 = phi i64 [ %453, %376 ], [ %371, %336 ]
  %502 = phi i64 [ %454, %376 ], [ %372, %336 ]
  %503 = phi i64 [ %463, %376 ], [ %373, %336 ]
  %504 = phi i64 [ %464, %376 ], [ %374, %336 ]
  %505 = phi i32 [ %465, %376 ], [ %375, %336 ]
  br label %506

506:                                              ; preds = %codeRepl1, %466
  %507 = phi i64 [ %300, %466 ], [ %.reload38, %codeRepl1 ]
  %508 = phi i64 [ %308, %466 ], [ %.reload43, %codeRepl1 ]
  %509 = phi i64 [ %310, %466 ], [ %.reload45, %codeRepl1 ]
  %510 = phi i64 [ %312, %466 ], [ %.reload47, %codeRepl1 ]
  %511 = phi i64 [ %314, %466 ], [ %.reload49, %codeRepl1 ]
  %512 = phi i64 [ %316, %466 ], [ %.reload50, %codeRepl1 ]
  %513 = phi i64 [ %318, %466 ], [ %.reload51, %codeRepl1 ]
  %514 = phi i64 [ %319, %466 ], [ %.reload52, %codeRepl1 ]
  %515 = phi i64 [ %320, %466 ], [ %.reload53, %codeRepl1 ]
  %516 = phi i64 [ %321, %466 ], [ %.reload54, %codeRepl1 ]
  %517 = phi i64 [ %467, %466 ], [ %.reload55, %codeRepl1 ]
  %518 = phi i64 [ %468, %466 ], [ %.reload56, %codeRepl1 ]
  %519 = phi i64 [ %469, %466 ], [ %.reload57, %codeRepl1 ]
  %520 = phi i64 [ %470, %466 ], [ %.reload58, %codeRepl1 ]
  %521 = phi i64 [ %471, %466 ], [ %.reload59, %codeRepl1 ]
  %522 = phi i64 [ %472, %466 ], [ %.reload60, %codeRepl1 ]
  %523 = phi i64 [ %477, %466 ], [ %.reload61, %codeRepl1 ]
  %524 = phi i64 [ %478, %466 ], [ %.reload62, %codeRepl1 ]
  %525 = phi i64 [ %479, %466 ], [ %.reload63, %codeRepl1 ]
  %526 = phi i64 [ %480, %466 ], [ %.reload64, %codeRepl1 ]
  %527 = phi i64 [ %481, %466 ], [ %.reload65, %codeRepl1 ]
  %528 = phi i64 [ %482, %466 ], [ %.reload66, %codeRepl1 ]
  %529 = phi i64 [ %485, %466 ], [ %.reload67, %codeRepl1 ]
  %530 = phi i64 [ %486, %466 ], [ %.reload68, %codeRepl1 ]
  %531 = phi i64 [ %487, %466 ], [ %.reload69, %codeRepl1 ]
  %532 = phi i64 [ %488, %466 ], [ %.reload70, %codeRepl1 ]
  %533 = phi i64 [ %490, %466 ], [ %.reload71, %codeRepl1 ]
  %534 = phi i64 [ %493, %466 ], [ %.reload72, %codeRepl1 ]
  %535 = phi i64 [ %494, %466 ], [ %.reload73, %codeRepl1 ]
  %536 = phi i64 [ %495, %466 ], [ %.reload74, %codeRepl1 ]
  %537 = phi i64 [ %496, %466 ], [ %.reload75, %codeRepl1 ]
  %538 = phi i64 [ %499, %466 ], [ %.reload76, %codeRepl1 ]
  %539 = phi i64 [ %502, %466 ], [ %.reload77, %codeRepl1 ]
  %540 = phi i64 [ %503, %466 ], [ %.reload78, %codeRepl1 ]
  %541 = phi i64 [ %504, %466 ], [ %.reload79, %codeRepl1 ]
  %542 = phi i32 [ %505, %466 ], [ %.reload80, %codeRepl1 ]
  br label %codeRepl81

codeRepl81:                                       ; preds = %506
  %targetBlock = call i16 @decode6429801676254968421..split.6(ptr %287)
  switch i16 %targetBlock, label %"9" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %.loopexit
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
  ]

.loopexit:                                        ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %543 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %543, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"7":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  store i32 %.reload48, ptr %.reg2mem43, align 4
  store i64 %.reload46, ptr %.reg2mem38, align 8
  %.reload37 = load i64, ptr %.reg2mem32, align 8
  %544 = mul i64 %.reload37, %.reload37
  %.reload36 = load i64, ptr %.reg2mem32, align 8
  %545 = add i64 %544, %.reload36
  %546 = srem i64 %545, 2
  %547 = icmp eq i64 %546, 0
  %.reload35 = load i64, ptr %.reg2mem32, align 8
  %548 = mul i64 %.reload35, 2
  %549 = add i64 2, %548
  %.reload34 = load i64, ptr %.reg2mem32, align 8
  %550 = mul i64 %.reload34, 2
  %551 = mul i64 %550, %549
  %552 = srem i64 %551, 4
  %553 = sext i32 %1 to i64
  %554 = or i64 %553, -1649401505221546648
  %555 = xor i64 %553, -1
  %556 = and i64 -1649401505221546648, %555
  %557 = add i64 %556, %553
  %558 = sext i32 %1 to i64
  %559 = add i64 %558, -8953649164831020673
  %560 = sub i64 0, %558
  %561 = sub i64 -8953649164831020673, %560
  %562 = xor i64 %557, %559
  %563 = xor i64 %562, %561
  %564 = xor i64 %563, %554
  %565 = xor i64 %564, -2040201263875103417
  %566 = sext i32 %1 to i64
  %567 = and i64 %566, 7337826363978271269
  %568 = or i64 -7337826363978271270, %566
  %569 = sub i64 %568, -7337826363978271270
  %570 = sext i32 %1 to i64
  %571 = add i64 %570, -1542444372340788829
  %572 = add i64 -4654958636722019548, %570
  %573 = add i64 %572, 3112514264381230719
  %574 = sext i32 %1 to i64
  %575 = and i64 %574, 2208266889984384485
  %576 = xor i64 %574, -1
  %577 = or i64 -2208266889984384486, %576
  %578 = xor i64 %577, -1
  %579 = and i64 %578, -1
  %580 = xor i64 %569, %571
  %581 = xor i64 %580, %567
  %582 = xor i64 %581, %579
  %583 = xor i64 %582, %573
  %584 = xor i64 %583, 0
  %585 = xor i64 %584, %575
  %586 = mul i64 %565, %585
  %587 = icmp eq i64 %552, %586
  %588 = and i1 %587, %547
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %589 = select i1 %588, ptr %.reload30, ptr %.reload26
  %590 = load ptr, ptr %589, align 8
  indirectbr ptr %590, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %591 = sub i64 73, 65
  %592 = sub i64 65, 93
  %593 = sdiv i64 55, 38
  %594 = sext i32 %1 to i64
  %595 = and i64 %594, 7739142212142200528
  %596 = xor i64 %594, -1
  %597 = or i64 -7739142212142200529, %596
  %598 = xor i64 %597, -1
  %599 = and i64 %598, -1
  %600 = sext i32 %1 to i64
  %601 = or i64 %600, -1574815763269991754
  %602 = xor i64 -1574815763269991754, %600
  %603 = and i64 -1574815763269991754, %600
  %604 = or i64 %603, %602
  %605 = xor i64 %595, %601
  %606 = xor i64 %605, %604
  %607 = xor i64 %606, %599
  %608 = xor i64 %607, -1076760969894794319
  %609 = sext i32 %1 to i64
  %610 = add i64 %609, -8599022282949673779
  %611 = add i64 -5601849040237696474, %609
  %612 = sub i64 %611, 2997173242711977305
  %613 = sext i32 %1 to i64
  %614 = add i64 %613, 6290695417227268088
  %615 = add i64 2325676133680852826, %613
  %616 = add i64 %615, 3965019283546415262
  %617 = sext i32 %1 to i64
  %618 = or i64 %617, -6718305754003605714
  %619 = xor i64 %617, -1
  %620 = and i64 -6718305754003605714, %619
  %621 = add i64 %620, %617
  %622 = xor i64 %616, %621
  %623 = xor i64 %622, %612
  %624 = xor i64 %623, 1315886649352236926
  %625 = xor i64 %624, %618
  %626 = xor i64 %625, %614
  %627 = xor i64 %626, %610
  %628 = mul i64 %608, %627
  %629 = add i64 95, %628
  %630 = sext i32 %1 to i64
  %631 = and i64 %630, 3274550760429199494
  %632 = or i64 -3274550760429199495, %630
  %633 = sub i64 %632, -3274550760429199495
  %634 = sext i32 %1 to i64
  %635 = or i64 %634, -2935316509119232482
  %636 = xor i64 %634, -1
  %637 = or i64 2935316509119232481, %636
  %638 = xor i64 %637, -1
  %639 = and i64 %638, -1
  %640 = and i64 %634, -403043222023203041
  %641 = xor i64 %634, -1
  %642 = and i64 %641, 403043222023203040
  %643 = or i64 %642, %640
  %644 = xor i64 -3254892504766894338, %643
  %645 = or i64 %644, %639
  %646 = xor i64 7463567063992301621, %645
  %647 = xor i64 %646, %633
  %648 = xor i64 %647, %631
  %649 = xor i64 %648, %635
  %650 = sext i32 %1 to i64
  %651 = and i64 %650, -694916428014472017
  %652 = xor i64 %650, -1
  %653 = xor i64 -694916428014472017, %652
  %654 = and i64 %653, -694916428014472017
  %655 = sext i32 %1 to i64
  %656 = add i64 %655, 4267166446713077078
  %657 = or i64 4267166446713077078, %655
  %658 = and i64 4267166446713077078, %655
  %659 = add i64 %658, %657
  %660 = xor i64 %656, %651
  %661 = xor i64 %660, %654
  %662 = xor i64 %661, %659
  %663 = xor i64 %662, -1156633964843884852
  %664 = mul i64 %649, %663
  %665 = sub i64 %664, 2
  %666 = add i64 73, 117
  %667 = sext i32 %1 to i64
  %668 = and i64 %667, 6229167391646838494
  %669 = or i64 -6229167391646838495, %667
  %670 = sub i64 %669, -6229167391646838495
  %671 = sext i32 %1 to i64
  %672 = or i64 %671, 7026480709629933943
  %673 = xor i64 %671, -1
  %674 = or i64 -7026480709629933944, %673
  %675 = xor i64 %674, -1
  %676 = and i64 %675, -1
  %677 = and i64 %671, 4962505742033960446
  %678 = xor i64 %671, -1
  %679 = and i64 %678, -4962505742033960447
  %680 = or i64 %679, %677
  %681 = xor i64 -2692394275783918730, %680
  %682 = or i64 %681, %676
  %683 = sext i32 %1 to i64
  %684 = or i64 %683, -5240591538994188667
  %685 = xor i64 %683, -1
  %686 = and i64 -5240591538994188667, %685
  %687 = add i64 %686, %683
  %688 = xor i64 6781307544401885865, %682
  %689 = xor i64 %688, %670
  %690 = xor i64 %689, %684
  %691 = xor i64 %690, %672
  %692 = xor i64 %691, %687
  %693 = xor i64 %692, %668
  %694 = sext i32 %1 to i64
  %695 = add i64 %694, -4924139926496241990
  %696 = add i64 4228504804847733444, %694
  %697 = sub i64 %696, 9152644731343975434
  %698 = sext i32 %1 to i64
  %699 = add i64 %698, -623107945853074463
  %700 = add i64 128861910012389878, %698
  %701 = add i64 %700, -751969855865464341
  %702 = sext i32 %1 to i64
  %703 = and i64 %702, -7250664194379501558
  %704 = xor i64 %702, -1
  %705 = or i64 7250664194379501557, %704
  %706 = xor i64 %705, -1
  %707 = and i64 %706, -1
  %708 = xor i64 %699, %703
  %709 = xor i64 %708, %695
  %710 = xor i64 %709, 8213982307691927125
  %711 = xor i64 %710, %707
  %712 = xor i64 %711, %697
  %713 = xor i64 %712, %701
  %714 = mul i64 %693, %713
  %715 = sub i64 %665, %714
  %716 = sext i32 %1 to i64
  %717 = and i64 %716, -2615668384217917045
  %718 = or i64 2615668384217917044, %716
  %719 = sub i64 %718, 2615668384217917044
  %720 = sext i32 %1 to i64
  %721 = and i64 %720, -3987154311417975841
  %722 = xor i64 %720, -1
  %723 = xor i64 -3987154311417975841, %722
  %724 = and i64 %723, -3987154311417975841
  %725 = sext i32 %1 to i64
  %726 = add i64 %725, -8458215604239794862
  %727 = add i64 -5252887525522643089, %725
  %728 = sub i64 %727, 3205328078717151773
  %729 = xor i64 %726, %717
  %730 = xor i64 %729, %728
  %731 = xor i64 %730, %721
  %732 = xor i64 %731, %719
  %733 = xor i64 %732, 31825130743022679
  %734 = xor i64 %733, %724
  %735 = sext i32 %1 to i64
  %736 = add i64 %735, -5046582071083091109
  %737 = and i64 -5046582071083091109, %735
  %738 = mul i64 2, %737
  %739 = xor i64 -5046582071083091109, %735
  %740 = add i64 %739, %738
  %741 = sext i32 %1 to i64
  %742 = and i64 %741, -43842713217016659
  %743 = or i64 43842713217016658, %741
  %744 = sub i64 %743, 43842713217016658
  %745 = xor i64 1536381451322160752, %742
  %746 = xor i64 %745, %740
  %747 = xor i64 %746, %736
  %748 = xor i64 %747, %744
  %749 = mul i64 %734, %748
  %750 = mul i64 %593, %749
  %751 = sext i32 %1 to i64
  %752 = add i64 %751, 8574947386894354610
  %753 = sub i64 0, %751
  %754 = sub i64 8574947386894354610, %753
  %755 = sext i32 %1 to i64
  %756 = or i64 %755, -7220009018633045690
  %757 = xor i64 %755, -1
  %758 = or i64 7220009018633045689, %757
  %759 = xor i64 %758, -1
  %760 = and i64 %759, -1
  %761 = and i64 %755, 5203738646357066562
  %762 = xor i64 %755, -1
  %763 = and i64 %762, -5203738646357066563
  %764 = or i64 %763, %761
  %765 = xor i64 3172217801602008571, %764
  %766 = or i64 %765, %760
  %767 = sext i32 %1 to i64
  %768 = and i64 %767, 4185191352116899795
  %769 = or i64 -4185191352116899796, %767
  %770 = sub i64 %769, -4185191352116899796
  %771 = xor i64 %756, %752
  %772 = xor i64 %771, %768
  %773 = xor i64 %772, -6042532604137552095
  %774 = xor i64 %773, %754
  %775 = xor i64 %774, %766
  %776 = xor i64 %775, %770
  %777 = sext i32 %1 to i64
  %778 = add i64 %777, 5735577387892944088
  %779 = add i64 -4400705662293591340, %777
  %780 = sub i64 %779, 8310461023523016188
  %781 = sext i32 %1 to i64
  %782 = and i64 %781, 5412108119391044784
  %783 = xor i64 %781, -1
  %784 = xor i64 5412108119391044784, %783
  %785 = and i64 %784, 5412108119391044784
  %786 = xor i64 %785, %782
  %787 = xor i64 %786, %780
  %788 = xor i64 %787, 7957365186848783612
  %789 = xor i64 %788, %778
  %790 = mul i64 %776, %789
  %791 = sdiv i64 %665, %790
  %792 = sub i64 %593, 31
  %793 = add i64 %591, 37
  %794 = sub i64 %591, 32
  %795 = trunc i64 %715 to i32
  %796 = add i32 0, %795
  %797 = trunc i64 %750 to i32
  %798 = add i32 %796, %797
  %799 = trunc i64 %791 to i32
  %800 = add i32 %798, %799
  %801 = trunc i64 %792 to i32
  %802 = add i32 %800, %801
  %803 = trunc i64 %793 to i32
  %804 = add i32 %802, %803
  %805 = trunc i64 %794 to i32
  %806 = add i32 %804, %805
  %807 = mul i32 %806, %806
  %808 = mul i32 %807, %806
  %809 = add i32 %808, %806
  %810 = sext i32 %1 to i64
  %811 = and i64 %810, -3422671541365986129
  %812 = xor i64 %810, -1
  %813 = or i64 3422671541365986128, %812
  %814 = xor i64 %813, -1
  %815 = and i64 %814, -1
  %816 = sext i32 %1 to i64
  %817 = or i64 %816, -2337250236148451715
  %818 = xor i64 %816, -1
  %819 = or i64 2337250236148451714, %818
  %820 = xor i64 %819, -1
  %821 = and i64 %820, -1
  %822 = and i64 %816, -961672259578959488
  %823 = xor i64 %816, -1
  %824 = and i64 %823, 961672259578959487
  %825 = or i64 %824, %822
  %826 = xor i64 -3258107386734223358, %825
  %827 = or i64 %826, %821
  %828 = sext i32 %1 to i64
  %829 = add i64 %828, -1173380237115095875
  %830 = or i64 -1173380237115095875, %828
  %831 = and i64 -1173380237115095875, %828
  %832 = add i64 %831, %830
  %833 = xor i64 %815, -2697113772417952271
  %834 = xor i64 %833, %832
  %835 = xor i64 %834, %811
  %836 = xor i64 %835, %827
  %837 = xor i64 %836, %829
  %838 = xor i64 %837, %817
  %839 = sext i32 %1 to i64
  %840 = add i64 %839, -4844450070536194351
  %841 = and i64 -4844450070536194351, %839
  %842 = mul i64 2, %841
  %843 = xor i64 -4844450070536194351, %839
  %844 = add i64 %843, %842
  %845 = sext i32 %1 to i64
  %846 = and i64 %845, -4708167140318257500
  %847 = xor i64 %845, -1
  %848 = or i64 4708167140318257499, %847
  %849 = xor i64 %848, -1
  %850 = and i64 %849, -1
  %851 = xor i64 %840, %846
  %852 = xor i64 %851, 1711258797760247330
  %853 = xor i64 %852, %850
  %854 = xor i64 %853, %844
  %855 = mul i64 %838, %854
  %856 = trunc i64 %855 to i32
  %857 = srem i32 %809, %856
  %858 = sext i32 %1 to i64
  %859 = add i64 %858, -4897258013750733664
  %860 = sub i64 0, %858
  %861 = add i64 4897258013750733664, %860
  %862 = sub i64 0, %861
  %863 = sext i32 %1 to i64
  %864 = and i64 %863, 988418926433511120
  %865 = xor i64 %863, -1
  %866 = or i64 -988418926433511121, %865
  %867 = xor i64 %866, -1
  %868 = and i64 %867, -1
  %869 = xor i64 %862, %864
  %870 = xor i64 %869, %859
  %871 = xor i64 %870, 2522911975922916977
  %872 = xor i64 %871, %868
  %873 = sext i32 %1 to i64
  %874 = add i64 %873, 4832533613921915213
  %875 = and i64 4832533613921915213, %873
  %876 = mul i64 2, %875
  %877 = xor i64 4832533613921915213, %873
  %878 = add i64 %877, %876
  %879 = sext i32 %1 to i64
  %880 = and i64 %879, -4891824779373925062
  %881 = xor i64 %879, -1
  %882 = or i64 4891824779373925061, %881
  %883 = xor i64 %882, -1
  %884 = and i64 %883, -1
  %885 = xor i64 %878, %880
  %886 = xor i64 %885, 0
  %887 = xor i64 %886, %874
  %888 = xor i64 %887, %884
  %889 = mul i64 %872, %888
  %890 = trunc i64 %889 to i32
  %891 = icmp eq i32 %857, %890
  %892 = mul i32 %806, 2
  %893 = add i32 2, %892
  %894 = mul i32 %806, 2
  %895 = mul i32 %894, %893
  %896 = srem i32 %895, 4
  %897 = icmp eq i32 %896, 0
  %898 = and i1 %897, %891
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %899 = select i1 %898, ptr %.reload21, ptr %.reload25
  %900 = load ptr, ptr %899, align 8
  store i64 0, ptr %.reg2mem45, align 8
  store i32 0, ptr %.reg2mem47, align 4
  indirectbr ptr %900, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %codeRepl81, %"9", %"8", %"7", %.loopexit, %285, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload42 = load i64, ptr %.reg2mem38, align 8
  %901 = getelementptr inbounds i8, ptr %0, i64 %.reload42
  %902 = load i8, ptr %901, align 1
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %903 = sext i32 %1 to i64
  %904 = and i64 %903, -6856234272657420727
  %905 = or i64 6856234272657420726, %903
  %906 = sub i64 %905, 6856234272657420726
  %907 = sext i32 %1 to i64
  %908 = or i64 %907, -460989496115848746
  %909 = xor i64 -460989496115848746, %907
  %910 = and i64 -460989496115848746, %907
  %911 = or i64 %910, %909
  %912 = xor i64 2346562708780284951, %911
  %913 = xor i64 %912, %906
  %914 = xor i64 %913, %908
  %915 = xor i64 %914, %904
  %916 = sext i32 %1 to i64
  %917 = or i64 %916, -88752259110073892
  %918 = xor i64 %916, -1
  %919 = and i64 -88752259110073892, %918
  %920 = add i64 %919, %916
  %921 = sext i32 %1 to i64
  %922 = and i64 %921, 6007001742516681853
  %923 = xor i64 %921, -1
  %924 = or i64 -6007001742516681854, %923
  %925 = xor i64 %924, -1
  %926 = and i64 %925, -1
  %927 = xor i64 %922, 450928787623902119
  %928 = xor i64 %927, %917
  %929 = xor i64 %928, %926
  %930 = xor i64 %929, %920
  %931 = mul i64 %915, %930
  %932 = trunc i64 %931 to i32
  %933 = shl i32 %.reload44, %932
  %934 = sext i8 %902 to i32
  %935 = add nsw i32 %933, %934
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %4, i64 %936
  %938 = load i8, ptr %937, align 1
  %.reload41 = load i64, ptr %.reg2mem38, align 8
  %939 = getelementptr inbounds i8, ptr %2, i64 %.reload41
  store i8 %938, ptr %939, align 1
  %940 = getelementptr inbounds i32, ptr %3, i64 %936
  %941 = load i32, ptr %940, align 4
  %.reload40 = load i64, ptr %.reg2mem38, align 8
  %942 = sext i32 %1 to i64
  %943 = and i64 %942, 4913043847805539922
  %944 = or i64 -4913043847805539923, %942
  %945 = sub i64 %944, -4913043847805539923
  %946 = sext i32 %1 to i64
  %947 = and i64 %946, -3911515551960845319
  %948 = or i64 3911515551960845318, %946
  %949 = sub i64 %948, 3911515551960845318
  %950 = xor i64 920120951586971331, %947
  %951 = xor i64 %950, %943
  %952 = xor i64 %951, %945
  %953 = xor i64 %952, %949
  %954 = sext i32 %1 to i64
  %955 = add i64 %954, 3384976185371892295
  %956 = sub i64 0, %954
  %957 = add i64 -3384976185371892295, %956
  %958 = sub i64 0, %957
  %959 = sext i32 %1 to i64
  %960 = or i64 %959, -125462146548504383
  %961 = xor i64 -125462146548504383, %959
  %962 = and i64 -125462146548504383, %959
  %963 = or i64 %962, %961
  %964 = sext i32 %1 to i64
  %965 = or i64 %964, -9098321552532578507
  %966 = xor i64 -9098321552532578507, %964
  %967 = and i64 -9098321552532578507, %964
  %968 = or i64 %967, %966
  %969 = xor i64 %960, %955
  %970 = xor i64 %969, 1169101762071413227
  %971 = xor i64 %970, %968
  %972 = xor i64 %971, %958
  %973 = xor i64 %972, %963
  %974 = xor i64 %973, %965
  %975 = mul i64 %953, %974
  %976 = and i64 %.reload40, %975
  %977 = sext i32 %1 to i64
  %978 = add i64 %977, 5138322491308564164
  %979 = add i64 2015829639816069447, %977
  %980 = sub i64 %979, -3122492851492494717
  %981 = sext i32 %1 to i64
  %982 = or i64 %981, -2116245540678949207
  %983 = xor i64 -2116245540678949207, %981
  %984 = and i64 -2116245540678949207, %981
  %985 = or i64 %984, %983
  %986 = sext i32 %1 to i64
  %987 = and i64 %986, -2464900015341291925
  %988 = xor i64 %986, -1
  %989 = xor i64 -2464900015341291925, %988
  %990 = and i64 %989, -2464900015341291925
  %991 = xor i64 3929335378529605523, %987
  %992 = xor i64 %991, %980
  %993 = xor i64 %992, %990
  %994 = xor i64 %993, %985
  %995 = xor i64 %994, %982
  %996 = xor i64 %995, %978
  %997 = sext i32 %1 to i64
  %998 = and i64 %997, 7379867058477866303
  %999 = xor i64 %997, -1
  %1000 = or i64 -7379867058477866304, %999
  %1001 = xor i64 %1000, -1
  %1002 = and i64 %1001, -1
  %1003 = sext i32 %1 to i64
  %1004 = and i64 %1003, -5502586433995920508
  %1005 = xor i64 %1003, -1
  %1006 = xor i64 -5502586433995920508, %1005
  %1007 = and i64 %1006, -5502586433995920508
  %1008 = xor i64 %1007, %998
  %1009 = xor i64 %1008, %1002
  %1010 = xor i64 %1009, -5414257679841903306
  %1011 = xor i64 %1010, %1004
  %1012 = mul i64 %996, %1011
  %1013 = mul i64 %1012, %976
  %.reload39 = load i64, ptr %.reg2mem38, align 8
  %1014 = sext i32 %1 to i64
  %1015 = add i64 %1014, 3985083510628274666
  %1016 = sub i64 0, %1014
  %1017 = add i64 -3985083510628274666, %1016
  %1018 = sub i64 0, %1017
  %1019 = sext i32 %1 to i64
  %1020 = add i64 %1019, -3283104449542606907
  %1021 = add i64 -8741113506473938844, %1019
  %1022 = add i64 %1021, 5458009056931331937
  %1023 = sext i32 %1 to i64
  %1024 = and i64 %1023, 7861847680451215066
  %1025 = xor i64 %1023, -1
  %1026 = xor i64 7861847680451215066, %1025
  %1027 = and i64 %1026, 7861847680451215066
  %1028 = xor i64 %1024, %1022
  %1029 = xor i64 %1028, %1020
  %1030 = xor i64 %1029, -2617230115311439901
  %1031 = xor i64 %1030, %1018
  %1032 = xor i64 %1031, %1015
  %1033 = xor i64 %1032, %1027
  %1034 = sext i32 %1 to i64
  %1035 = and i64 %1034, 635451625954726532
  %1036 = xor i64 %1034, -1
  %1037 = xor i64 635451625954726532, %1036
  %1038 = and i64 %1037, 635451625954726532
  %1039 = sext i32 %1 to i64
  %1040 = add i64 %1039, -1998351983305487091
  %1041 = add i64 4312878428627116270, %1039
  %1042 = sub i64 %1041, 6311230411932603361
  %1043 = sext i32 %1 to i64
  %1044 = add i64 %1043, 2869767950641477099
  %1045 = and i64 2869767950641477099, %1043
  %1046 = mul i64 2, %1045
  %1047 = xor i64 2869767950641477099, %1043
  %1048 = add i64 %1047, %1046
  %1049 = xor i64 6965228780677139915, %1048
  %1050 = xor i64 %1049, %1040
  %1051 = xor i64 %1050, %1044
  %1052 = xor i64 %1051, %1035
  %1053 = xor i64 %1052, %1038
  %1054 = xor i64 %1053, %1042
  %1055 = mul i64 %1033, %1054
  %1056 = xor i64 %.reload39, %1055
  %1057 = add i64 %1056, %1013
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %1058 = icmp eq i64 %1057, %.reload33
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %1059 = select i1 %1058, ptr %.reload13, ptr %.reload20
  %1060 = load ptr, ptr %1059, align 8
  store i64 %1057, ptr %.reg2mem45, align 8
  store i32 %941, ptr %.reg2mem47, align 4
  indirectbr ptr %1060, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]
}

define internal void @init3959058622691260750() {
entry:
  %0 = alloca i32, align 4
  %1 = call i64 @h11808876297464864613(i64 1565677645)
  %2 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %1
  store ptr blockaddress(@init3959058622691260750, %BogusBasicBlock), ptr %2, align 8
  %3 = call i64 @h11808876297464864613(i64 1565677644)
  %4 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %3
  store ptr blockaddress(@init3959058622691260750, %1596), ptr %4, align 8
  %5 = call i64 @h11808876297464864613(i64 1565677643)
  %6 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %5
  store ptr blockaddress(@init3959058622691260750, %1237), ptr %6, align 8
  %7 = call i64 @h11808876297464864613(i64 1565677642)
  %8 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %7
  store ptr blockaddress(@init3959058622691260750, %defaultSwitchBasicBlock), ptr %8, align 8
  %9 = call i64 @h11808876297464864613(i64 1565677637)
  %10 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %9
  store ptr blockaddress(@init3959058622691260750, %805), ptr %10, align 8
  %11 = call i64 @h11808876297464864613(i64 1565677641)
  %12 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %11
  store ptr blockaddress(@init3959058622691260750, %81), ptr %12, align 8
  %13 = call i64 @h11808876297464864613(i64 1565677647)
  %14 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %13
  store ptr blockaddress(@init3959058622691260750, %624), ptr %14, align 8
  %15 = call i64 @h11808876297464864613(i64 1565677646)
  %16 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %15
  store ptr blockaddress(@init3959058622691260750, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = call i64 @h11808876297464864613(i64 1565677636)
  %18 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %17
  store ptr blockaddress(@init3959058622691260750, %loopEnd), ptr %18, align 8
  %19 = call i64 @h11808876297464864613(i64 1565677638)
  %20 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %19
  store ptr blockaddress(@init3959058622691260750, %loopStart), ptr %20, align 8
  %21 = alloca i64, align 8
  %22 = call i64 @m8943183279548067691(i64 -2160405207357798595)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable16445651088508595278, i32 0, i64 %22
  store ptr @decode6429801676254968421, ptr %23, align 8
  %24 = call i64 @m8943183279548067691(i64 -2160405207357798594)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable16445651088508595278, i32 0, i64 %24
  store ptr @decode6429801676254968421, ptr %25, align 8
  %26 = call i64 @m8943183279548067691(i64 -2160405207357798600)
  %27 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable16445651088508595278, i32 0, i64 %26
  store ptr @decode6429801676254968421, ptr %27, align 8
  %28 = call i64 @m8943183279548067691(i64 -2160405207357798596)
  %29 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable16445651088508595278, i32 0, i64 %28
  store ptr @decode6429801676254968421, ptr %29, align 8
  %30 = call i64 @m8943183279548067691(i64 -2160405207357798593)
  %31 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable16445651088508595278, i32 0, i64 %30
  store ptr @decode6429801676254968421, ptr %31, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [11 x i32], align 4
  %32 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %32, align 4
  %33 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %33, align 4
  %34 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %38, align 4
  %39 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %40, align 4
  %41 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %41, align 4
  %42 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %42, align 4
  %outArray = alloca [6 x i8], align 1
  %43 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 98, ptr %43, align 1
  %44 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %44, align 1
  %45 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %45, align 1
  %46 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 114, ptr %46, align 1
  %47 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %48, align 1
  %nextArray = alloca [6 x i32], align 4
  %49 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %51, align 4
  %52 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %55, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1565677638, ptr %0, align 4
  %56 = call ptr @bf3975971268652360099(ptr %0)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %81
    i32 2, label %624
    i32 3, label %805
    i32 4, label %1237
    i32 5, label %1596
    i32 6, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %1781, %EntryBasicBlockSplit, %loopStart
  %58 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %58, ptr %.reg2mem2, align 8
  %59 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %60, %62
  store i32 %63, ptr %dispatcher, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %64, align 1
  %66 = mul i8 %65, %65
  %67 = add i8 %66, %65
  %68 = srem i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = mul i8 %65, 2
  %71 = add i8 2, %70
  %72 = mul i8 %65, 2
  %73 = mul i8 %72, %71
  %74 = srem i8 %73, 4
  %75 = icmp eq i8 %74, 0
  %76 = and i1 %75, %69
  %77 = select i1 %76, i32 1565677637, i32 1565677636
  %78 = xor i32 %77, 1
  store i32 %78, ptr %0, align 4
  %79 = call ptr @bf3975971268652360099(ptr %0)
  %80 = load ptr, ptr %79, align 8
  indirectbr ptr %80, [label %loopEnd, label %EntryBasicBlockSplit]

81:                                               ; preds = %81, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -2160405207357798595, ptr %21, align 8
  %82 = call ptr @lk11036027278847781472(ptr %21)
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [34 x i8], align 1
  %84 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 100, ptr %84, align 1
  %85 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %85, align 1
  %86 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  %87 = sext i32 %dispatcher1 to i64
  %88 = and i64 %87, -612267908975288415
  %89 = xor i64 %87, -1
  %90 = or i64 612267908975288414, %89
  %91 = xor i64 %90, -1
  %92 = and i64 %91, -1
  %93 = sext i32 %dispatcher1 to i64
  %94 = and i64 %93, -4850865242231541111
  %95 = xor i64 %93, -1
  %96 = or i64 4850865242231541110, %95
  %97 = xor i64 %96, -1
  %98 = and i64 %97, -1
  %99 = xor i64 %98, %88
  %100 = xor i64 %99, %92
  %101 = xor i64 %100, 3516159858197988255
  %102 = xor i64 %101, %94
  %103 = sext i32 %dispatcher1 to i64
  %104 = add i64 %103, -5120284213510864070
  %105 = sub i64 0, %103
  %106 = add i64 5120284213510864070, %105
  %107 = sub i64 0, %106
  %108 = sext i32 %dispatcher1 to i64
  %109 = and i64 %108, 79127992872814131
  %110 = xor i64 %108, -1
  %111 = or i64 -79127992872814132, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %112, -1
  %114 = xor i64 %104, %107
  %115 = xor i64 %114, -3092108680550131829
  %116 = xor i64 %115, %109
  %117 = xor i64 %116, %113
  %118 = mul i64 %102, %117
  %119 = trunc i64 %118 to i8
  store i8 %119, ptr %86, align 1
  %120 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %120, align 1
  %121 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 108, ptr %121, align 1
  %122 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %122, align 1
  %123 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %123, align 1
  %124 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %124, align 1
  %125 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %125, align 1
  %126 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 110, ptr %126, align 1
  %127 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 101, ptr %127, align 1
  %128 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %128, align 1
  %129 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 97, ptr %129, align 1
  %130 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %130, align 1
  %131 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %131, align 1
  %132 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  %133 = sext i32 %dispatcher1 to i64
  %134 = add i64 %133, -7628711554545185558
  %135 = and i64 -7628711554545185558, %133
  %136 = mul i64 2, %135
  %137 = xor i64 -7628711554545185558, %133
  %138 = add i64 %137, %136
  %139 = sext i32 %dispatcher1 to i64
  %140 = add i64 %139, -6464848558277440202
  %141 = sub i64 0, %139
  %142 = sub i64 -6464848558277440202, %141
  %143 = xor i64 3230495812233927995, %138
  %144 = xor i64 %143, %140
  %145 = xor i64 %144, %134
  %146 = xor i64 %145, %142
  %147 = sext i32 %dispatcher1 to i64
  %148 = or i64 %147, -1798383563314446191
  %149 = xor i64 -1798383563314446191, %147
  %150 = and i64 -1798383563314446191, %147
  %151 = or i64 %150, %149
  %152 = sext i32 %dispatcher1 to i64
  %153 = or i64 %152, 4641518488979580196
  %154 = xor i64 %152, -1
  %155 = or i64 -4641518488979580197, %154
  %156 = xor i64 %155, -1
  %157 = and i64 %156, -1
  %158 = and i64 %152, -2536765043644853017
  %159 = xor i64 %152, -1
  %160 = and i64 %159, 2536765043644853016
  %161 = or i64 %160, %158
  %162 = xor i64 7160048465137716796, %161
  %163 = or i64 %162, %157
  %164 = xor i64 %163, -4166167894480510410
  %165 = xor i64 %164, %153
  %166 = xor i64 %165, %148
  %167 = xor i64 %166, %151
  %168 = mul i64 %146, %167
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %132, align 1
  %170 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 110, ptr %170, align 1
  %171 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %171, align 1
  %172 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %172, align 1
  %173 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 105, ptr %173, align 1
  %174 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 102, ptr %174, align 1
  %175 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  %176 = sext i32 %dispatcher1 to i64
  %177 = and i64 %176, 3703082727616293205
  %178 = or i64 -3703082727616293206, %176
  %179 = sub i64 %178, -3703082727616293206
  %180 = sext i32 %dispatcher1 to i64
  %181 = and i64 %180, 4232409038613658133
  %182 = xor i64 %180, -1
  %183 = or i64 -4232409038613658134, %182
  %184 = xor i64 %183, -1
  %185 = and i64 %184, -1
  %186 = xor i64 %181, %179
  %187 = xor i64 %186, -4666430954028278717
  %188 = xor i64 %187, %177
  %189 = xor i64 %188, %185
  %190 = sext i32 %dispatcher1 to i64
  %191 = or i64 %190, -4041448409743036679
  %192 = xor i64 %190, -1
  %193 = and i64 -4041448409743036679, %192
  %194 = add i64 %193, %190
  %195 = sext i32 %dispatcher1 to i64
  %196 = or i64 %195, 5530394952191074698
  %197 = xor i64 %195, -1
  %198 = and i64 5530394952191074698, %197
  %199 = add i64 %198, %195
  %200 = sext i32 %dispatcher1 to i64
  %201 = and i64 %200, 205356600060216591
  %202 = xor i64 %200, -1
  %203 = xor i64 205356600060216591, %202
  %204 = and i64 %203, 205356600060216591
  %205 = xor i64 %191, %201
  %206 = xor i64 %205, %204
  %207 = xor i64 %206, %199
  %208 = xor i64 %207, -3299417793373685193
  %209 = xor i64 %208, %196
  %210 = xor i64 %209, %194
  %211 = mul i64 %189, %210
  %212 = trunc i64 %211 to i8
  store i8 %212, ptr %175, align 1
  %213 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 111, ptr %213, align 1
  %214 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 32, ptr %214, align 1
  %215 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %215, align 1
  %216 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 110, ptr %216, align 1
  %217 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %217, align 1
  %218 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 98, ptr %218, align 1
  %219 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  %220 = sext i32 %dispatcher1 to i64
  %221 = add i64 %220, -5613153803513875882
  %222 = sub i64 0, %220
  %223 = add i64 5613153803513875882, %222
  %224 = sub i64 0, %223
  %225 = sext i32 %dispatcher1 to i64
  %226 = add i64 %225, -6326103149669963381
  %227 = add i64 -2115798070450994796, %225
  %228 = add i64 %227, -4210305079218968585
  %229 = sext i32 %dispatcher1 to i64
  %230 = add i64 %229, -354752768460735851
  %231 = sub i64 0, %229
  %232 = sub i64 -354752768460735851, %231
  %233 = xor i64 %226, %230
  %234 = xor i64 %233, %221
  %235 = xor i64 %234, %232
  %236 = xor i64 %235, %224
  %237 = xor i64 %236, -5921080151415854623
  %238 = xor i64 %237, %228
  %239 = sext i32 %dispatcher1 to i64
  %240 = and i64 %239, -6212869275659231414
  %241 = xor i64 %239, -1
  %242 = or i64 6212869275659231413, %241
  %243 = xor i64 %242, -1
  %244 = and i64 %243, -1
  %245 = sext i32 %dispatcher1 to i64
  %246 = or i64 %245, 7868081256702465865
  %247 = xor i64 7868081256702465865, %245
  %248 = and i64 7868081256702465865, %245
  %249 = or i64 %248, %247
  %250 = xor i64 %244, %240
  %251 = xor i64 %250, %249
  %252 = xor i64 %251, -2735689158650821140
  %253 = xor i64 %252, %246
  %254 = mul i64 %238, %253
  %255 = trunc i64 %254 to i8
  store i8 %255, ptr %219, align 1
  %256 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 101, ptr %256, align 1
  %257 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %257, align 1
  %258 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 108, ptr %258, align 1
  %259 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %259, align 1
  %260 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 0, ptr %260, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %261 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  %262 = sext i32 %dispatcher1 to i64
  %263 = and i64 %262, -2298439354411926377
  %264 = or i64 2298439354411926376, %262
  %265 = sub i64 %264, 2298439354411926376
  %266 = sext i32 %dispatcher1 to i64
  %267 = add i64 %266, 9113595117172129174
  %268 = or i64 9113595117172129174, %266
  %269 = and i64 9113595117172129174, %266
  %270 = add i64 %269, %268
  %271 = xor i64 -18664065367764137, %265
  %272 = xor i64 %271, %263
  %273 = xor i64 %272, %267
  %274 = xor i64 %273, %270
  %275 = sext i32 %dispatcher1 to i64
  %276 = or i64 %275, 1674313559315380203
  %277 = xor i64 1674313559315380203, %275
  %278 = and i64 1674313559315380203, %275
  %279 = or i64 %278, %277
  %280 = sext i32 %dispatcher1 to i64
  %281 = and i64 %280, 2845084107668366151
  %282 = xor i64 %280, -1
  %283 = xor i64 2845084107668366151, %282
  %284 = and i64 %283, 2845084107668366151
  %285 = xor i64 %279, %281
  %286 = xor i64 %285, %284
  %287 = xor i64 %286, -1142879589826929555
  %288 = xor i64 %287, %276
  %289 = mul i64 %274, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %261, align 4
  %291 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 1, ptr %292, align 4
  %293 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %293, align 4
  %294 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 5, ptr %294, align 4
  %295 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %295, align 4
  %296 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %296, align 4
  %297 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %297, align 4
  %298 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %298, align 4
  %299 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  %300 = sext i32 %dispatcher1 to i64
  %301 = and i64 %300, -1208050354189673705
  %302 = xor i64 %300, -1
  %303 = or i64 1208050354189673704, %302
  %304 = xor i64 %303, -1
  %305 = and i64 %304, -1
  %306 = sext i32 %dispatcher1 to i64
  %307 = or i64 %306, -1220270732499208264
  %308 = xor i64 %306, -1
  %309 = and i64 -1220270732499208264, %308
  %310 = add i64 %309, %306
  %311 = sext i32 %dispatcher1 to i64
  %312 = and i64 %311, 2212478623713475066
  %313 = or i64 -2212478623713475067, %311
  %314 = sub i64 %313, -2212478623713475067
  %315 = xor i64 %305, %312
  %316 = xor i64 %315, 652703271610321329
  %317 = xor i64 %316, %301
  %318 = xor i64 %317, %307
  %319 = xor i64 %318, %310
  %320 = xor i64 %319, %314
  %321 = sext i32 %dispatcher1 to i64
  %322 = or i64 %321, -6070025069792321325
  %323 = xor i64 %321, -1
  %324 = and i64 -6070025069792321325, %323
  %325 = add i64 %324, %321
  %326 = sext i32 %dispatcher1 to i64
  %327 = add i64 %326, -758965918921845805
  %328 = sub i64 0, %326
  %329 = sub i64 -758965918921845805, %328
  %330 = xor i64 %325, 5928286248286174882
  %331 = xor i64 %330, %322
  %332 = xor i64 %331, %327
  %333 = xor i64 %332, %329
  %334 = mul i64 %320, %333
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %299, align 4
  %336 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 15, ptr %336, align 4
  %337 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %337, align 4
  %338 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 3, ptr %338, align 4
  %339 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %339, align 4
  %340 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %340, align 4
  %341 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %341, align 4
  %342 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 2, ptr %342, align 4
  %343 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  %344 = sext i32 %dispatcher1 to i64
  %345 = or i64 %344, -321401024319653467
  %346 = xor i64 -321401024319653467, %344
  %347 = and i64 -321401024319653467, %344
  %348 = or i64 %347, %346
  %349 = sext i32 %dispatcher1 to i64
  %350 = add i64 %349, -8167519421283192036
  %351 = or i64 -8167519421283192036, %349
  %352 = and i64 -8167519421283192036, %349
  %353 = add i64 %352, %351
  %354 = sext i32 %dispatcher1 to i64
  %355 = and i64 %354, 7196384872336331308
  %356 = xor i64 %354, -1
  %357 = or i64 -7196384872336331309, %356
  %358 = xor i64 %357, -1
  %359 = and i64 %358, -1
  %360 = xor i64 %359, -5529245500991302937
  %361 = xor i64 %360, %355
  %362 = xor i64 %361, %353
  %363 = xor i64 %362, %348
  %364 = xor i64 %363, %350
  %365 = xor i64 %364, %345
  %366 = sext i32 %dispatcher1 to i64
  %367 = or i64 %366, 4300824843182548993
  %368 = xor i64 %366, -1
  %369 = and i64 4300824843182548993, %368
  %370 = add i64 %369, %366
  %371 = sext i32 %dispatcher1 to i64
  %372 = and i64 %371, 5521260350191759765
  %373 = xor i64 %371, -1
  %374 = xor i64 5521260350191759765, %373
  %375 = and i64 %374, 5521260350191759765
  %376 = xor i64 %370, 9148928824746534799
  %377 = xor i64 %376, %367
  %378 = xor i64 %377, %375
  %379 = xor i64 %378, %372
  %380 = mul i64 %365, %379
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %343, align 4
  %382 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  %383 = sext i32 %dispatcher1 to i64
  %384 = add i64 %383, -5886759990960124243
  %385 = sub i64 0, %383
  %386 = sub i64 -5886759990960124243, %385
  %387 = sext i32 %dispatcher1 to i64
  %388 = and i64 %387, 2697747535407827338
  %389 = xor i64 %387, -1
  %390 = or i64 -2697747535407827339, %389
  %391 = xor i64 %390, -1
  %392 = and i64 %391, -1
  %393 = xor i64 %386, 6641814634182190743
  %394 = xor i64 %393, %392
  %395 = xor i64 %394, %388
  %396 = xor i64 %395, %384
  %397 = sext i32 %dispatcher1 to i64
  %398 = add i64 %397, 5303654198731466379
  %399 = add i64 1506003062406575063, %397
  %400 = add i64 %399, 3797651136324891316
  %401 = sext i32 %dispatcher1 to i64
  %402 = add i64 %401, -7901660540856970612
  %403 = add i64 -971695439411709720, %401
  %404 = add i64 %403, -6929965101445260892
  %405 = xor i64 %400, %398
  %406 = xor i64 %405, -4552624417525231599
  %407 = xor i64 %406, %404
  %408 = xor i64 %407, %402
  %409 = mul i64 %396, %408
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %382, align 4
  %411 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 14, ptr %411, align 4
  %412 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  %413 = sext i32 %dispatcher1 to i64
  %414 = add i64 %413, 1078608095177121057
  %415 = sub i64 0, %413
  %416 = sub i64 1078608095177121057, %415
  %417 = sext i32 %dispatcher1 to i64
  %418 = or i64 %417, -7183333008453516954
  %419 = xor i64 %417, -1
  %420 = and i64 -7183333008453516954, %419
  %421 = add i64 %420, %417
  %422 = xor i64 %418, -2087851002457760721
  %423 = xor i64 %422, %416
  %424 = xor i64 %423, %421
  %425 = xor i64 %424, %414
  %426 = sext i32 %dispatcher1 to i64
  %427 = and i64 %426, 974200867052892662
  %428 = or i64 -974200867052892663, %426
  %429 = sub i64 %428, -974200867052892663
  %430 = sext i32 %dispatcher1 to i64
  %431 = and i64 %430, -9147584964582316596
  %432 = or i64 9147584964582316595, %430
  %433 = sub i64 %432, 9147584964582316595
  %434 = sext i32 %dispatcher1 to i64
  %435 = and i64 %434, 8937205299976530495
  %436 = xor i64 %434, -1
  %437 = xor i64 8937205299976530495, %436
  %438 = and i64 %437, 8937205299976530495
  %439 = xor i64 %433, %427
  %440 = xor i64 %439, %429
  %441 = xor i64 %440, %431
  %442 = xor i64 %441, %435
  %443 = xor i64 %442, %438
  %444 = xor i64 %443, 2964600057968061571
  %445 = mul i64 %425, %444
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr %412, align 4
  %447 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  %448 = sext i32 %dispatcher1 to i64
  %449 = or i64 %448, 9112404238951403068
  %450 = xor i64 9112404238951403068, %448
  %451 = and i64 9112404238951403068, %448
  %452 = or i64 %451, %450
  %453 = sext i32 %dispatcher1 to i64
  %454 = add i64 %453, 6146930719628646617
  %455 = or i64 6146930719628646617, %453
  %456 = and i64 6146930719628646617, %453
  %457 = add i64 %456, %455
  %458 = xor i64 %452, %454
  %459 = xor i64 %458, -505239634662741921
  %460 = xor i64 %459, %457
  %461 = xor i64 %460, %449
  %462 = sext i32 %dispatcher1 to i64
  %463 = add i64 %462, 3546449334173899577
  %464 = add i64 -3798621095250486097, %462
  %465 = add i64 %464, 7345070429424385674
  %466 = sext i32 %dispatcher1 to i64
  %467 = add i64 %466, -6490408451885282818
  %468 = and i64 -6490408451885282818, %466
  %469 = mul i64 2, %468
  %470 = xor i64 -6490408451885282818, %466
  %471 = add i64 %470, %469
  %472 = sext i32 %dispatcher1 to i64
  %473 = or i64 %472, 1085331867972671299
  %474 = xor i64 1085331867972671299, %472
  %475 = and i64 1085331867972671299, %472
  %476 = or i64 %475, %474
  %477 = xor i64 %476, %473
  %478 = xor i64 %477, %465
  %479 = xor i64 %478, 6991798713408173498
  %480 = xor i64 %479, %471
  %481 = xor i64 %480, %463
  %482 = xor i64 %481, %467
  %483 = mul i64 %461, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %447, align 4
  %485 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 9, ptr %485, align 4
  %486 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %486, align 4
  %487 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %487, align 4
  %488 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 2, ptr %488, align 4
  %489 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %489, align 4
  %490 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 4, ptr %490, align 4
  %491 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  %492 = sext i32 %dispatcher1 to i64
  %493 = add i64 %492, 8037115638722300530
  %494 = sub i64 0, %492
  %495 = add i64 -8037115638722300530, %494
  %496 = sub i64 0, %495
  %497 = sext i32 %dispatcher1 to i64
  %498 = and i64 %497, -6812864446841925677
  %499 = xor i64 %497, -1
  %500 = xor i64 -6812864446841925677, %499
  %501 = and i64 %500, -6812864446841925677
  %502 = xor i64 %493, %501
  %503 = xor i64 %502, %498
  %504 = xor i64 %503, %496
  %505 = xor i64 %504, 7464660344852325235
  %506 = sext i32 %dispatcher1 to i64
  %507 = add i64 %506, 3811739893291137522
  %508 = add i64 -4966065939234715273, %506
  %509 = sub i64 %508, -8777805832525852795
  %510 = sext i32 %dispatcher1 to i64
  %511 = add i64 %510, 3612481065093578434
  %512 = sub i64 0, %510
  %513 = add i64 -3612481065093578434, %512
  %514 = sub i64 0, %513
  %515 = xor i64 %509, %514
  %516 = xor i64 %515, %507
  %517 = xor i64 %516, %511
  %518 = xor i64 %517, 3235314655514960039
  %519 = mul i64 %505, %518
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr %491, align 4
  %521 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  %522 = sext i32 %dispatcher1 to i64
  %523 = add i64 %522, 8046663800245158636
  %524 = or i64 8046663800245158636, %522
  %525 = and i64 8046663800245158636, %522
  %526 = add i64 %525, %524
  %527 = sext i32 %dispatcher1 to i64
  %528 = and i64 %527, -1963977668394840087
  %529 = xor i64 %527, -1
  %530 = xor i64 -1963977668394840087, %529
  %531 = and i64 %530, -1963977668394840087
  %532 = xor i64 %523, %526
  %533 = xor i64 %532, %528
  %534 = xor i64 %533, %531
  %535 = xor i64 %534, -3063391457232457425
  %536 = sext i32 %dispatcher1 to i64
  %537 = and i64 %536, -2550535394207513389
  %538 = xor i64 %536, -1
  %539 = or i64 2550535394207513388, %538
  %540 = xor i64 %539, -1
  %541 = and i64 %540, -1
  %542 = sext i32 %dispatcher1 to i64
  %543 = or i64 %542, -7626757766875089948
  %544 = xor i64 %542, -1
  %545 = and i64 -7626757766875089948, %544
  %546 = add i64 %545, %542
  %547 = sext i32 %dispatcher1 to i64
  %548 = and i64 %547, -8646580935383008673
  %549 = or i64 8646580935383008672, %547
  %550 = sub i64 %549, 8646580935383008672
  %551 = xor i64 %543, %541
  %552 = xor i64 %551, %546
  %553 = xor i64 %552, %537
  %554 = xor i64 %553, -5428433168394829094
  %555 = xor i64 %554, %550
  %556 = xor i64 %555, %548
  %557 = mul i64 %535, %556
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %521, align 4
  %559 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  %560 = sext i32 %dispatcher1 to i64
  %561 = add i64 %560, 3566142659610842658
  %562 = add i64 -4711381602863688918, %560
  %563 = sub i64 %562, -8277524262474531576
  %564 = sext i32 %dispatcher1 to i64
  %565 = add i64 %564, -6428468470756531916
  %566 = and i64 -6428468470756531916, %564
  %567 = mul i64 2, %566
  %568 = xor i64 -6428468470756531916, %564
  %569 = add i64 %568, %567
  %570 = xor i64 %561, %569
  %571 = xor i64 %570, 5320311263444187449
  %572 = xor i64 %571, %563
  %573 = xor i64 %572, %565
  %574 = sext i32 %dispatcher1 to i64
  %575 = or i64 %574, -1516951266142190302
  %576 = xor i64 -1516951266142190302, %574
  %577 = and i64 -1516951266142190302, %574
  %578 = or i64 %577, %576
  %579 = sext i32 %dispatcher1 to i64
  %580 = or i64 %579, -7176907001110912483
  %581 = xor i64 -7176907001110912483, %579
  %582 = and i64 -7176907001110912483, %579
  %583 = or i64 %582, %581
  %584 = sext i32 %dispatcher1 to i64
  %585 = and i64 %584, 8228315053017321716
  %586 = or i64 -8228315053017321717, %584
  %587 = sub i64 %586, -8228315053017321717
  %588 = xor i64 %578, %585
  %589 = xor i64 %588, %587
  %590 = xor i64 %589, 74682416640708752
  %591 = xor i64 %590, %575
  %592 = xor i64 %591, %583
  %593 = xor i64 %592, %580
  %594 = mul i64 %573, %593
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %559, align 4
  %596 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 5, ptr %596, align 4
  %597 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 0, ptr %598, align 4
  %599 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %599, ptr %.reg2mem4, align 8
  %600 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %600, ptr %.reg2mem6, align 8
  %601 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 2
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  %604 = load i32, ptr %603, align 4
  %605 = sub i32 %602, %604
  store i32 %605, ptr %dispatcher, align 4
  %606 = load ptr, ptr %8, align 8
  %607 = load i8, ptr %606, align 1
  %608 = mul i8 %607, %607
  %609 = mul i8 %608, %607
  %610 = add i8 %609, %607
  %611 = srem i8 %610, 2
  %612 = icmp eq i8 %611, 0
  %613 = mul i8 %607, 2
  %614 = add i8 2, %613
  %615 = mul i8 %607, 2
  %616 = mul i8 %615, %614
  %617 = srem i8 %616, 4
  %618 = icmp eq i8 %617, 0
  %619 = and i1 %618, %612
  %620 = select i1 %619, i32 1565677638, i32 1565677636
  %621 = xor i32 %620, 2
  store i32 %621, ptr %0, align 4
  %622 = call ptr @bf3975971268652360099(ptr %0)
  %623 = load ptr, ptr %622, align 8
  indirectbr ptr %623, [label %loopEnd, label %81]

624:                                              ; preds = %624, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -2160405207357798594, ptr %21, align 8
  %625 = call ptr @lk11036027278847781472(ptr %21)
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr @.str.2, i32 21, ptr @.str.2, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [22 x i8], align 1
  %627 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 10, ptr %627, align 1
  %628 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %628, align 1
  %629 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %629, align 1
  %630 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 97, ptr %630, align 1
  %631 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 48, ptr %631, align 1
  %632 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 115, ptr %632, align 1
  %633 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 0, ptr %633, align 1
  %634 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %634, align 1
  %635 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %635, align 1
  %636 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 72, ptr %636, align 1
  %637 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %637, align 1
  %638 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 48, ptr %638, align 1
  %639 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %639, align 1
  %640 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 104, ptr %640, align 1
  %641 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 72, ptr %641, align 1
  %642 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %642, align 1
  %643 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %643, align 1
  %644 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 37, ptr %644, align 1
  %645 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 104, ptr %645, align 1
  %646 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %646, align 1
  %647 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 0, ptr %647, align 1
  %648 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  %649 = sext i32 %dispatcher1 to i64
  %650 = or i64 %649, 7804884536432961017
  %651 = xor i64 7804884536432961017, %649
  %652 = and i64 7804884536432961017, %649
  %653 = or i64 %652, %651
  %654 = sext i32 %dispatcher1 to i64
  %655 = or i64 %654, -6438685012252301401
  %656 = xor i64 -6438685012252301401, %654
  %657 = and i64 -6438685012252301401, %654
  %658 = or i64 %657, %656
  %659 = sext i32 %dispatcher1 to i64
  %660 = and i64 %659, 114350240691993642
  %661 = or i64 -114350240691993643, %659
  %662 = sub i64 %661, -114350240691993643
  %663 = xor i64 %650, %653
  %664 = xor i64 %663, %660
  %665 = xor i64 %664, 1470773396364086015
  %666 = xor i64 %665, %655
  %667 = xor i64 %666, %658
  %668 = xor i64 %667, %662
  %669 = sext i32 %dispatcher1 to i64
  %670 = and i64 %669, 46005832934267361
  %671 = or i64 -46005832934267362, %669
  %672 = sub i64 %671, -46005832934267362
  %673 = sext i32 %dispatcher1 to i64
  %674 = add i64 %673, 2552770242476641021
  %675 = sub i64 0, %673
  %676 = add i64 -2552770242476641021, %675
  %677 = sub i64 0, %676
  %678 = xor i64 %677, 0
  %679 = xor i64 %678, %672
  %680 = xor i64 %679, %670
  %681 = xor i64 %680, %674
  %682 = mul i64 %668, %681
  %683 = trunc i64 %682 to i8
  store i8 %683, ptr %648, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %684 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 10, ptr %684, align 4
  %685 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %685, align 4
  %686 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %686, align 4
  %687 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  %688 = sext i32 %dispatcher1 to i64
  %689 = and i64 %688, 3914103750082832539
  %690 = xor i64 %688, -1
  %691 = xor i64 3914103750082832539, %690
  %692 = and i64 %691, 3914103750082832539
  %693 = sext i32 %dispatcher1 to i64
  %694 = or i64 %693, -9132517782583043999
  %695 = xor i64 %693, -1
  %696 = or i64 9132517782583043998, %695
  %697 = xor i64 %696, -1
  %698 = and i64 %697, -1
  %699 = and i64 %693, -4671913225850887872
  %700 = xor i64 %693, -1
  %701 = and i64 %700, 4671913225850887871
  %702 = or i64 %701, %699
  %703 = xor i64 -4497056270591097122, %702
  %704 = or i64 %703, %698
  %705 = xor i64 %692, %694
  %706 = xor i64 %705, %689
  %707 = xor i64 %706, %704
  %708 = xor i64 %707, -2815140063185910981
  %709 = sext i32 %dispatcher1 to i64
  %710 = add i64 %709, 5700874341678795947
  %711 = add i64 -4031261930122541810, %709
  %712 = add i64 %711, -8714607801908213859
  %713 = sext i32 %dispatcher1 to i64
  %714 = or i64 %713, -7457227261669868161
  %715 = xor i64 %713, -1
  %716 = or i64 7457227261669868160, %715
  %717 = xor i64 %716, -1
  %718 = and i64 %717, -1
  %719 = and i64 %713, 8442130438532933890
  %720 = xor i64 %713, -1
  %721 = and i64 %720, -8442130438532933891
  %722 = or i64 %721, %719
  %723 = xor i64 1320993165116025730, %722
  %724 = or i64 %723, %718
  %725 = xor i64 %724, 6909174870803037158
  %726 = xor i64 %725, %710
  %727 = xor i64 %726, %714
  %728 = xor i64 %727, %712
  %729 = mul i64 %708, %728
  %730 = trunc i64 %729 to i32
  store i32 %730, ptr %687, align 4
  %731 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 7, ptr %731, align 4
  %732 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %732, align 4
  %733 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 0, ptr %733, align 4
  %734 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %734, align 4
  %735 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %735, align 4
  %736 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 1, ptr %736, align 4
  %737 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  %738 = sext i32 %dispatcher1 to i64
  %739 = add i64 %738, -6178448534679268685
  %740 = sub i64 0, %738
  %741 = sub i64 -6178448534679268685, %740
  %742 = sext i32 %dispatcher1 to i64
  %743 = add i64 %742, 7727753752204476093
  %744 = and i64 7727753752204476093, %742
  %745 = mul i64 2, %744
  %746 = xor i64 7727753752204476093, %742
  %747 = add i64 %746, %745
  %748 = xor i64 4147606419215552821, %743
  %749 = xor i64 %748, %739
  %750 = xor i64 %749, %747
  %751 = xor i64 %750, %741
  %752 = sext i32 %dispatcher1 to i64
  %753 = or i64 %752, 4439661880604105334
  %754 = xor i64 4439661880604105334, %752
  %755 = and i64 4439661880604105334, %752
  %756 = or i64 %755, %754
  %757 = sext i32 %dispatcher1 to i64
  %758 = add i64 %757, -4276401742817642310
  %759 = add i64 -2794441548054260442, %757
  %760 = add i64 %759, -1481960194763381868
  %761 = sext i32 %dispatcher1 to i64
  %762 = or i64 %761, 8121011882031692502
  %763 = xor i64 %761, -1
  %764 = and i64 8121011882031692502, %763
  %765 = add i64 %764, %761
  %766 = xor i64 6671786889345029806, %753
  %767 = xor i64 %766, %762
  %768 = xor i64 %767, %765
  %769 = xor i64 %768, %756
  %770 = xor i64 %769, %760
  %771 = xor i64 %770, %758
  %772 = mul i64 %751, %771
  %773 = trunc i64 %772 to i32
  store i32 %773, ptr %737, align 4
  %774 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 7, ptr %774, align 4
  %775 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %775, align 4
  %776 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 4, ptr %776, align 4
  %777 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %777, align 4
  %778 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %778, align 4
  %779 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 10, ptr %779, align 4
  %780 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %780, align 4
  %781 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 4, ptr %781, align 4
  %782 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %782, align 4
  %783 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 0, ptr %783, align 4
  %784 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 0, ptr %784, align 4
  %785 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %785, ptr %.reg2mem8, align 8
  %786 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %786, ptr %.reg2mem10, align 8
  %787 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %790 = load i32, ptr %789, align 4
  %791 = add i32 %788, %790
  store i32 %791, ptr %dispatcher, align 4
  %792 = load ptr, ptr %20, align 8
  %793 = load i8, ptr %792, align 1
  %794 = mul i8 %793, %793
  %795 = add i8 %794, %793
  %796 = srem i8 %795, 2
  %797 = icmp eq i8 %796, 0
  %798 = and i8 %793, 1
  %799 = icmp eq i8 %798, 1
  %800 = or i1 %799, %797
  %801 = select i1 %800, i32 1565677636, i32 1565677636
  %802 = xor i32 %801, 0
  store i32 %802, ptr %0, align 4
  %803 = call ptr @bf3975971268652360099(ptr %0)
  %804 = load ptr, ptr %803, align 8
  indirectbr ptr %804, [label %loopEnd, label %624]

805:                                              ; preds = %805, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -2160405207357798600, ptr %21, align 8
  %806 = call ptr @lk11036027278847781472(ptr %21)
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr @.str.5, i32 12, ptr @.str.5, ptr %.reload9, ptr %.reload11)
  %outArray5 = alloca [18 x i8], align 1
  %808 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %808, align 1
  %809 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 0, ptr %809, align 1
  %810 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %810, align 1
  %811 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %811, align 1
  %812 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  %813 = sext i32 %dispatcher1 to i64
  %814 = or i64 %813, 8666499677623851841
  %815 = xor i64 %813, -1
  %816 = or i64 -8666499677623851842, %815
  %817 = xor i64 %816, -1
  %818 = and i64 %817, -1
  %819 = and i64 %813, 5404583772669683170
  %820 = xor i64 %813, -1
  %821 = and i64 %820, -5404583772669683171
  %822 = or i64 %821, %819
  %823 = xor i64 -3694473162216423076, %822
  %824 = or i64 %823, %818
  %825 = sext i32 %dispatcher1 to i64
  %826 = and i64 %825, -4769933091497125407
  %827 = or i64 4769933091497125406, %825
  %828 = sub i64 %827, 4769933091497125406
  %829 = sext i32 %dispatcher1 to i64
  %830 = and i64 %829, 8328773301158283563
  %831 = xor i64 %829, -1
  %832 = xor i64 8328773301158283563, %831
  %833 = and i64 %832, 8328773301158283563
  %834 = xor i64 %824, %830
  %835 = xor i64 %834, %833
  %836 = xor i64 %835, 3971530863458848365
  %837 = xor i64 %836, %828
  %838 = xor i64 %837, %814
  %839 = xor i64 %838, %826
  %840 = sext i32 %dispatcher1 to i64
  %841 = add i64 %840, -7958377636861234896
  %842 = add i64 -6019491804958691637, %840
  %843 = sub i64 %842, 1938885831902543259
  %844 = sext i32 %dispatcher1 to i64
  %845 = or i64 %844, -1509622869189250433
  %846 = xor i64 -1509622869189250433, %844
  %847 = and i64 -1509622869189250433, %844
  %848 = or i64 %847, %846
  %849 = sext i32 %dispatcher1 to i64
  %850 = or i64 %849, 5060563574551929037
  %851 = xor i64 %849, -1
  %852 = or i64 -5060563574551929038, %851
  %853 = xor i64 %852, -1
  %854 = and i64 %853, -1
  %855 = and i64 %849, 2592614622280024358
  %856 = xor i64 %849, -1
  %857 = and i64 %856, -2592614622280024359
  %858 = or i64 %857, %855
  %859 = xor i64 -7331977295911903724, %858
  %860 = or i64 %859, %854
  %861 = xor i64 %850, -6814111214644724129
  %862 = xor i64 %861, %841
  %863 = xor i64 %862, %860
  %864 = xor i64 %863, %845
  %865 = xor i64 %864, %848
  %866 = xor i64 %865, %843
  %867 = mul i64 %839, %866
  %868 = trunc i64 %867 to i8
  store i8 %868, ptr %812, align 1
  %869 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  %870 = sext i32 %dispatcher1 to i64
  %871 = and i64 %870, 9152865954238322185
  %872 = or i64 -9152865954238322186, %870
  %873 = sub i64 %872, -9152865954238322186
  %874 = sext i32 %dispatcher1 to i64
  %875 = and i64 %874, -1042915744732346665
  %876 = or i64 1042915744732346664, %874
  %877 = sub i64 %876, 1042915744732346664
  %878 = sext i32 %dispatcher1 to i64
  %879 = add i64 %878, -484714661444997936
  %880 = and i64 -484714661444997936, %878
  %881 = mul i64 2, %880
  %882 = xor i64 -484714661444997936, %878
  %883 = add i64 %882, %881
  %884 = xor i64 %875, %873
  %885 = xor i64 %884, -3443823313712841173
  %886 = xor i64 %885, %879
  %887 = xor i64 %886, %883
  %888 = xor i64 %887, %871
  %889 = xor i64 %888, %877
  %890 = sext i32 %dispatcher1 to i64
  %891 = or i64 %890, 9056509551753761136
  %892 = xor i64 %890, -1
  %893 = or i64 -9056509551753761137, %892
  %894 = xor i64 %893, -1
  %895 = and i64 %894, -1
  %896 = and i64 %890, -7467463060853616996
  %897 = xor i64 %890, -1
  %898 = and i64 %897, 7467463060853616995
  %899 = or i64 %898, %896
  %900 = xor i64 1877699103491678227, %899
  %901 = or i64 %900, %895
  %902 = sext i32 %dispatcher1 to i64
  %903 = and i64 %902, 6401039313870791758
  %904 = or i64 -6401039313870791759, %902
  %905 = sub i64 %904, -6401039313870791759
  %906 = sext i32 %dispatcher1 to i64
  %907 = add i64 %906, -973381460051841512
  %908 = add i64 6608742728767275822, %906
  %909 = add i64 %908, -7582124188819117334
  %910 = xor i64 %891, %905
  %911 = xor i64 %910, %907
  %912 = xor i64 %911, %901
  %913 = xor i64 %912, %903
  %914 = xor i64 %913, 7475068152904181965
  %915 = xor i64 %914, %909
  %916 = mul i64 %889, %915
  %917 = trunc i64 %916 to i8
  store i8 %917, ptr %869, align 1
  %918 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 89, ptr %918, align 1
  %919 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %919, align 1
  %920 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 117, ptr %920, align 1
  %921 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %921, align 1
  %922 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 0, ptr %922, align 1
  %923 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  %924 = sext i32 %dispatcher1 to i64
  %925 = and i64 %924, 2587344377710391128
  %926 = or i64 -2587344377710391129, %924
  %927 = sub i64 %926, -2587344377710391129
  %928 = sext i32 %dispatcher1 to i64
  %929 = and i64 %928, -798810452015814276
  %930 = xor i64 %928, -1
  %931 = xor i64 -798810452015814276, %930
  %932 = and i64 %931, -798810452015814276
  %933 = xor i64 %925, 7427851986631221701
  %934 = xor i64 %933, %929
  %935 = xor i64 %934, %932
  %936 = xor i64 %935, %927
  %937 = sext i32 %dispatcher1 to i64
  %938 = or i64 %937, 5351803303547403003
  %939 = xor i64 %937, -1
  %940 = and i64 5351803303547403003, %939
  %941 = add i64 %940, %937
  %942 = sext i32 %dispatcher1 to i64
  %943 = and i64 %942, -4233852907782934770
  %944 = xor i64 %942, -1
  %945 = or i64 4233852907782934769, %944
  %946 = xor i64 %945, -1
  %947 = and i64 %946, -1
  %948 = xor i64 %938, -3550399139856269149
  %949 = xor i64 %948, %943
  %950 = xor i64 %949, %941
  %951 = xor i64 %950, %947
  %952 = mul i64 %936, %951
  %953 = trunc i64 %952 to i8
  store i8 %953, ptr %923, align 1
  %954 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %954, align 1
  %955 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %955, align 1
  %956 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %956, align 1
  %957 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %957, align 1
  %958 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %958, align 1
  %959 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 117, ptr %959, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %960 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %960, align 4
  %961 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  %962 = sext i32 %dispatcher1 to i64
  %963 = and i64 %962, 3964024890353914525
  %964 = xor i64 %962, -1
  %965 = or i64 -3964024890353914526, %964
  %966 = xor i64 %965, -1
  %967 = and i64 %966, -1
  %968 = sext i32 %dispatcher1 to i64
  %969 = add i64 %968, 2871879962539241153
  %970 = or i64 2871879962539241153, %968
  %971 = and i64 2871879962539241153, %968
  %972 = add i64 %971, %970
  %973 = sext i32 %dispatcher1 to i64
  %974 = or i64 %973, 7913818779753465367
  %975 = xor i64 7913818779753465367, %973
  %976 = and i64 7913818779753465367, %973
  %977 = or i64 %976, %975
  %978 = xor i64 %974, %967
  %979 = xor i64 %978, %969
  %980 = xor i64 %979, %972
  %981 = xor i64 %980, 3968124316158788557
  %982 = xor i64 %981, %963
  %983 = xor i64 %982, %977
  %984 = sext i32 %dispatcher1 to i64
  %985 = and i64 %984, 2679431976485030406
  %986 = xor i64 %984, -1
  %987 = or i64 -2679431976485030407, %986
  %988 = xor i64 %987, -1
  %989 = and i64 %988, -1
  %990 = sext i32 %dispatcher1 to i64
  %991 = and i64 %990, -4448135804855883898
  %992 = xor i64 %990, -1
  %993 = or i64 4448135804855883897, %992
  %994 = xor i64 %993, -1
  %995 = and i64 %994, -1
  %996 = sext i32 %dispatcher1 to i64
  %997 = or i64 %996, -529871120970246583
  %998 = xor i64 %996, -1
  %999 = or i64 529871120970246582, %998
  %1000 = xor i64 %999, -1
  %1001 = and i64 %1000, -1
  %1002 = and i64 %996, 4346453515031626173
  %1003 = xor i64 %996, -1
  %1004 = and i64 %1003, -4346453515031626174
  %1005 = or i64 %1004, %1002
  %1006 = xor i64 4254721372097226763, %1005
  %1007 = or i64 %1006, %1001
  %1008 = xor i64 %989, %995
  %1009 = xor i64 %1008, %997
  %1010 = xor i64 %1009, 0
  %1011 = xor i64 %1010, %991
  %1012 = xor i64 %1011, %1007
  %1013 = xor i64 %1012, %985
  %1014 = mul i64 %983, %1013
  %1015 = trunc i64 %1014 to i32
  store i32 %1015, ptr %961, align 4
  %1016 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %1016, align 4
  %1017 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %1017, align 4
  %1018 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %1018, align 4
  %1019 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %1019, align 4
  %1020 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  %1021 = sext i32 %dispatcher1 to i64
  %1022 = and i64 %1021, -7901065711671686543
  %1023 = xor i64 %1021, -1
  %1024 = xor i64 -7901065711671686543, %1023
  %1025 = and i64 %1024, -7901065711671686543
  %1026 = sext i32 %dispatcher1 to i64
  %1027 = or i64 %1026, -6159733010103173132
  %1028 = xor i64 -6159733010103173132, %1026
  %1029 = and i64 -6159733010103173132, %1026
  %1030 = or i64 %1029, %1028
  %1031 = sext i32 %dispatcher1 to i64
  %1032 = or i64 %1031, 2894749434587336390
  %1033 = xor i64 %1031, -1
  %1034 = or i64 -2894749434587336391, %1033
  %1035 = xor i64 %1034, -1
  %1036 = and i64 %1035, -1
  %1037 = and i64 %1031, -2167704913720111137
  %1038 = xor i64 %1031, -1
  %1039 = and i64 %1038, 2167704913720111136
  %1040 = or i64 %1039, %1037
  %1041 = xor i64 3907166676959936230, %1040
  %1042 = or i64 %1041, %1036
  %1043 = xor i64 %1025, %1042
  %1044 = xor i64 %1043, -8006274810562731129
  %1045 = xor i64 %1044, %1032
  %1046 = xor i64 %1045, %1030
  %1047 = xor i64 %1046, %1022
  %1048 = xor i64 %1047, %1027
  %1049 = sext i32 %dispatcher1 to i64
  %1050 = add i64 %1049, 9128440921783693198
  %1051 = sub i64 0, %1049
  %1052 = add i64 -9128440921783693198, %1051
  %1053 = sub i64 0, %1052
  %1054 = sext i32 %dispatcher1 to i64
  %1055 = or i64 %1054, 4204173534640680001
  %1056 = xor i64 4204173534640680001, %1054
  %1057 = and i64 4204173534640680001, %1054
  %1058 = or i64 %1057, %1056
  %1059 = sext i32 %dispatcher1 to i64
  %1060 = or i64 %1059, -1083441469166680754
  %1061 = xor i64 %1059, -1
  %1062 = or i64 1083441469166680753, %1061
  %1063 = xor i64 %1062, -1
  %1064 = and i64 %1063, -1
  %1065 = and i64 %1059, -3694277287408276350
  %1066 = xor i64 %1059, -1
  %1067 = and i64 %1066, 3694277287408276349
  %1068 = or i64 %1067, %1065
  %1069 = xor i64 -4345302766677715405, %1068
  %1070 = or i64 %1069, %1064
  %1071 = xor i64 %1070, %1060
  %1072 = xor i64 %1071, %1058
  %1073 = xor i64 %1072, %1055
  %1074 = xor i64 %1073, %1053
  %1075 = xor i64 %1074, %1050
  %1076 = xor i64 %1075, 2575201168715690551
  %1077 = mul i64 %1048, %1076
  %1078 = trunc i64 %1077 to i32
  store i32 %1078, ptr %1020, align 4
  %1079 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %1079, align 4
  %1080 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 3, ptr %1080, align 4
  %1081 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  %1082 = sext i32 %dispatcher1 to i64
  %1083 = add i64 %1082, -3635447178466177600
  %1084 = add i64 -564335894078287130, %1082
  %1085 = sub i64 %1084, 3071111284387890470
  %1086 = sext i32 %dispatcher1 to i64
  %1087 = or i64 %1086, -6077926749824739492
  %1088 = xor i64 %1086, -1
  %1089 = or i64 6077926749824739491, %1088
  %1090 = xor i64 %1089, -1
  %1091 = and i64 %1090, -1
  %1092 = and i64 %1086, 514781859267883962
  %1093 = xor i64 %1086, -1
  %1094 = and i64 %1093, -514781859267883963
  %1095 = or i64 %1094, %1092
  %1096 = xor i64 6016243345928477465, %1095
  %1097 = or i64 %1096, %1091
  %1098 = sext i32 %dispatcher1 to i64
  %1099 = and i64 %1098, -4239273217875061792
  %1100 = xor i64 %1098, -1
  %1101 = xor i64 -4239273217875061792, %1100
  %1102 = and i64 %1101, -4239273217875061792
  %1103 = xor i64 %1102, %1097
  %1104 = xor i64 %1103, -3955643450419359579
  %1105 = xor i64 %1104, %1099
  %1106 = xor i64 %1105, %1083
  %1107 = xor i64 %1106, %1085
  %1108 = xor i64 %1107, %1087
  %1109 = sext i32 %dispatcher1 to i64
  %1110 = or i64 %1109, 8199978756737955392
  %1111 = xor i64 %1109, -1
  %1112 = or i64 -8199978756737955393, %1111
  %1113 = xor i64 %1112, -1
  %1114 = and i64 %1113, -1
  %1115 = and i64 %1109, -2366023927103030344
  %1116 = xor i64 %1109, -1
  %1117 = and i64 %1116, 2366023927103030343
  %1118 = or i64 %1117, %1115
  %1119 = xor i64 5843951590159970823, %1118
  %1120 = or i64 %1119, %1114
  %1121 = sext i32 %dispatcher1 to i64
  %1122 = add i64 %1121, -8725586974731007002
  %1123 = sub i64 0, %1121
  %1124 = sub i64 -8725586974731007002, %1123
  %1125 = xor i64 %1124, %1110
  %1126 = xor i64 %1125, %1120
  %1127 = xor i64 %1126, -3910515439895546911
  %1128 = xor i64 %1127, %1122
  %1129 = mul i64 %1108, %1128
  %1130 = trunc i64 %1129 to i32
  store i32 %1130, ptr %1081, align 4
  %1131 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %1132, align 4
  %1133 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %1133, align 4
  %1134 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  %1135 = sext i32 %dispatcher1 to i64
  %1136 = add i64 %1135, -6839693604273620927
  %1137 = sub i64 0, %1135
  %1138 = sub i64 -6839693604273620927, %1137
  %1139 = sext i32 %dispatcher1 to i64
  %1140 = and i64 %1139, -8800856382552925492
  %1141 = or i64 8800856382552925491, %1139
  %1142 = sub i64 %1141, 8800856382552925491
  %1143 = xor i64 %1142, %1140
  %1144 = xor i64 %1143, 3587168636468260895
  %1145 = xor i64 %1144, %1136
  %1146 = xor i64 %1145, %1138
  %1147 = sext i32 %dispatcher1 to i64
  %1148 = and i64 %1147, -3018129002431432415
  %1149 = xor i64 %1147, -1
  %1150 = xor i64 -3018129002431432415, %1149
  %1151 = and i64 %1150, -3018129002431432415
  %1152 = sext i32 %dispatcher1 to i64
  %1153 = add i64 %1152, -3916440141610931653
  %1154 = and i64 -3916440141610931653, %1152
  %1155 = mul i64 2, %1154
  %1156 = xor i64 -3916440141610931653, %1152
  %1157 = add i64 %1156, %1155
  %1158 = sext i32 %dispatcher1 to i64
  %1159 = add i64 %1158, 4943569361503505321
  %1160 = sub i64 0, %1158
  %1161 = add i64 -4943569361503505321, %1160
  %1162 = sub i64 0, %1161
  %1163 = xor i64 -998004001630989543, %1159
  %1164 = xor i64 %1163, %1153
  %1165 = xor i64 %1164, %1151
  %1166 = xor i64 %1165, %1157
  %1167 = xor i64 %1166, %1148
  %1168 = xor i64 %1167, %1162
  %1169 = mul i64 %1146, %1168
  %1170 = trunc i64 %1169 to i32
  store i32 %1170, ptr %1134, align 4
  %1171 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  %1172 = sext i32 %dispatcher1 to i64
  %1173 = or i64 %1172, 8392212830190460668
  %1174 = xor i64 %1172, -1
  %1175 = and i64 8392212830190460668, %1174
  %1176 = add i64 %1175, %1172
  %1177 = sext i32 %dispatcher1 to i64
  %1178 = or i64 %1177, 6556066532747583305
  %1179 = xor i64 6556066532747583305, %1177
  %1180 = and i64 6556066532747583305, %1177
  %1181 = or i64 %1180, %1179
  %1182 = sext i32 %dispatcher1 to i64
  %1183 = add i64 %1182, -3235878941971191928
  %1184 = sub i64 0, %1182
  %1185 = add i64 3235878941971191928, %1184
  %1186 = sub i64 0, %1185
  %1187 = xor i64 %1176, %1183
  %1188 = xor i64 %1187, %1178
  %1189 = xor i64 %1188, %1173
  %1190 = xor i64 %1189, %1181
  %1191 = xor i64 %1190, 9113782837414262365
  %1192 = xor i64 %1191, %1186
  %1193 = sext i32 %dispatcher1 to i64
  %1194 = add i64 %1193, 8603489332805650812
  %1195 = sub i64 0, %1193
  %1196 = sub i64 8603489332805650812, %1195
  %1197 = sext i32 %dispatcher1 to i64
  %1198 = add i64 %1197, -3435901724609546466
  %1199 = add i64 8860458108704329845, %1197
  %1200 = sub i64 %1199, -6150384240395675305
  %1201 = sext i32 %dispatcher1 to i64
  %1202 = add i64 %1201, -2152031198365289445
  %1203 = add i64 -4367556404798088925, %1201
  %1204 = add i64 %1203, 2215525206432799480
  %1205 = xor i64 %1204, %1194
  %1206 = xor i64 %1205, %1200
  %1207 = xor i64 %1206, %1202
  %1208 = xor i64 %1207, %1196
  %1209 = xor i64 %1208, -8449950429953101912
  %1210 = xor i64 %1209, %1198
  %1211 = mul i64 %1192, %1210
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, ptr %1171, align 4
  %1213 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %1213, align 4
  %1214 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 3, ptr %1215, align 4
  %1216 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %1216, ptr %.reg2mem12, align 8
  %1217 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1217, ptr %.reg2mem14, align 8
  %1218 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  %1219 = load i32, ptr %1218, align 4
  %1220 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %1221 = load i32, ptr %1220, align 4
  %1222 = add i32 %1219, %1221
  store i32 %1222, ptr %dispatcher, align 4
  %1223 = load ptr, ptr %6, align 8
  %1224 = load i8, ptr %1223, align 1
  %1225 = mul i8 %1224, %1224
  %1226 = add i8 %1225, %1224
  %1227 = mul i8 %1226, 3
  %1228 = srem i8 %1227, 2
  %1229 = icmp eq i8 %1228, 0
  %1230 = and i8 %1224, 1
  %1231 = icmp eq i8 %1230, 0
  %1232 = or i1 %1231, %1229
  %1233 = select i1 %1232, i32 1565677641, i32 1565677636
  %1234 = xor i32 %1233, 13
  store i32 %1234, ptr %0, align 4
  %1235 = call ptr @bf3975971268652360099(ptr %0)
  %1236 = load ptr, ptr %1235, align 8
  indirectbr ptr %1236, [label %loopEnd, label %805]

1237:                                             ; preds = %1237, %loopStart
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -2160405207357798596, ptr %21, align 8
  %1238 = call ptr @lk11036027278847781472(ptr %21)
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr @str, i32 11, ptr @str, ptr %.reload13, ptr %.reload15)
  %outArray7 = alloca [18 x i8], align 1
  %1240 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 111, ptr %1240, align 1
  %1241 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %1241, align 1
  %1242 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 119, ptr %1242, align 1
  %1243 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  %1244 = sext i32 %dispatcher1 to i64
  %1245 = add i64 %1244, 7402589112012159715
  %1246 = sub i64 0, %1244
  %1247 = sub i64 7402589112012159715, %1246
  %1248 = sext i32 %dispatcher1 to i64
  %1249 = or i64 %1248, -5428485280868382663
  %1250 = xor i64 %1248, -1
  %1251 = or i64 5428485280868382662, %1250
  %1252 = xor i64 %1251, -1
  %1253 = and i64 %1252, -1
  %1254 = and i64 %1248, -8155134386265217083
  %1255 = xor i64 %1248, -1
  %1256 = and i64 %1255, 8155134386265217082
  %1257 = or i64 %1256, %1254
  %1258 = xor i64 -4213400155790110717, %1257
  %1259 = or i64 %1258, %1253
  %1260 = xor i64 -8855024067239592157, %1245
  %1261 = xor i64 %1260, %1249
  %1262 = xor i64 %1261, %1247
  %1263 = xor i64 %1262, %1259
  %1264 = sext i32 %dispatcher1 to i64
  %1265 = or i64 %1264, -3298313553586243959
  %1266 = xor i64 -3298313553586243959, %1264
  %1267 = and i64 -3298313553586243959, %1264
  %1268 = or i64 %1267, %1266
  %1269 = sext i32 %dispatcher1 to i64
  %1270 = or i64 %1269, 6959606756565172295
  %1271 = xor i64 %1269, -1
  %1272 = or i64 -6959606756565172296, %1271
  %1273 = xor i64 %1272, -1
  %1274 = and i64 %1273, -1
  %1275 = and i64 %1269, 7534187977550437501
  %1276 = xor i64 %1269, -1
  %1277 = and i64 %1276, -7534187977550437502
  %1278 = or i64 %1277, %1275
  %1279 = xor i64 -584251292777471035, %1278
  %1280 = or i64 %1279, %1274
  %1281 = xor i64 %1265, %1268
  %1282 = xor i64 %1281, %1280
  %1283 = xor i64 %1282, 7704414796471915589
  %1284 = xor i64 %1283, %1270
  %1285 = mul i64 %1263, %1284
  %1286 = trunc i64 %1285 to i8
  store i8 %1286, ptr %1243, align 1
  %1287 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %1287, align 1
  %1288 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %1288, align 1
  %1289 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 89, ptr %1289, align 1
  %1290 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %1290, align 1
  %1291 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %1291, align 1
  %1292 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 89, ptr %1292, align 1
  %1293 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 32, ptr %1293, align 1
  %1294 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %1294, align 1
  %1295 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %1295, align 1
  %1296 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 105, ptr %1296, align 1
  %1297 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %1297, align 1
  %1298 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 33, ptr %1298, align 1
  %1299 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 0, ptr %1299, align 1
  %1300 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  %1301 = sext i32 %dispatcher1 to i64
  %1302 = add i64 %1301, 527008343822914865
  %1303 = sub i64 0, %1301
  %1304 = sub i64 527008343822914865, %1303
  %1305 = sext i32 %dispatcher1 to i64
  %1306 = and i64 %1305, 3951130710363863989
  %1307 = xor i64 %1305, -1
  %1308 = or i64 -3951130710363863990, %1307
  %1309 = xor i64 %1308, -1
  %1310 = and i64 %1309, -1
  %1311 = sext i32 %dispatcher1 to i64
  %1312 = and i64 %1311, 238609707528662753
  %1313 = xor i64 %1311, -1
  %1314 = or i64 -238609707528662754, %1313
  %1315 = xor i64 %1314, -1
  %1316 = and i64 %1315, -1
  %1317 = xor i64 %1310, %1304
  %1318 = xor i64 %1317, %1312
  %1319 = xor i64 %1318, %1306
  %1320 = xor i64 %1319, %1316
  %1321 = xor i64 %1320, %1302
  %1322 = xor i64 %1321, -4823413060166982785
  %1323 = sext i32 %dispatcher1 to i64
  %1324 = add i64 %1323, 190445114124265430
  %1325 = add i64 -4961829575430793443, %1323
  %1326 = sub i64 %1325, -5152274689555058873
  %1327 = sext i32 %dispatcher1 to i64
  %1328 = or i64 %1327, 3426271655704693871
  %1329 = xor i64 %1327, -1
  %1330 = and i64 3426271655704693871, %1329
  %1331 = add i64 %1330, %1327
  %1332 = sext i32 %dispatcher1 to i64
  %1333 = or i64 %1332, -5712182257877433987
  %1334 = xor i64 -5712182257877433987, %1332
  %1335 = and i64 -5712182257877433987, %1332
  %1336 = or i64 %1335, %1334
  %1337 = xor i64 %1336, %1324
  %1338 = xor i64 %1337, 0
  %1339 = xor i64 %1338, %1326
  %1340 = xor i64 %1339, %1331
  %1341 = xor i64 %1340, %1333
  %1342 = xor i64 %1341, %1328
  %1343 = mul i64 %1322, %1342
  %1344 = trunc i64 %1343 to i8
  store i8 %1344, ptr %1300, align 1
  %1345 = sext i32 %dispatcher1 to i64
  %1346 = or i64 %1345, 3764110806136701558
  %1347 = xor i64 %1345, -1
  %1348 = or i64 -3764110806136701559, %1347
  %1349 = xor i64 %1348, -1
  %1350 = and i64 %1349, -1
  %1351 = and i64 %1345, -1245355694965167528
  %1352 = xor i64 %1345, -1
  %1353 = and i64 %1352, 1245355694965167527
  %1354 = or i64 %1353, %1351
  %1355 = xor i64 2698969808909916113, %1354
  %1356 = or i64 %1355, %1350
  %1357 = sext i32 %dispatcher1 to i64
  %1358 = or i64 %1357, -2390609088700652909
  %1359 = xor i64 -2390609088700652909, %1357
  %1360 = and i64 -2390609088700652909, %1357
  %1361 = or i64 %1360, %1359
  %1362 = sext i32 %dispatcher1 to i64
  %1363 = or i64 %1362, -1474325658678849896
  %1364 = xor i64 %1362, -1
  %1365 = and i64 -1474325658678849896, %1364
  %1366 = add i64 %1365, %1362
  %1367 = xor i64 %1358, %1361
  %1368 = xor i64 %1367, %1363
  %1369 = xor i64 %1368, %1366
  %1370 = xor i64 %1369, %1346
  %1371 = xor i64 %1370, -9053881485783989127
  %1372 = xor i64 %1371, %1356
  %1373 = sext i32 %dispatcher1 to i64
  %1374 = or i64 %1373, -3231521074419154865
  %1375 = xor i64 %1373, -1
  %1376 = and i64 -3231521074419154865, %1375
  %1377 = add i64 %1376, %1373
  %1378 = sext i32 %dispatcher1 to i64
  %1379 = and i64 %1378, -4556455150689122976
  %1380 = xor i64 %1378, -1
  %1381 = or i64 4556455150689122975, %1380
  %1382 = xor i64 %1381, -1
  %1383 = and i64 %1382, -1
  %1384 = sext i32 %dispatcher1 to i64
  %1385 = or i64 %1384, -211730771896002377
  %1386 = xor i64 %1384, -1
  %1387 = and i64 -211730771896002377, %1386
  %1388 = add i64 %1387, %1384
  %1389 = xor i64 %1379, %1383
  %1390 = xor i64 %1389, %1388
  %1391 = xor i64 %1390, 7720107492632634825
  %1392 = xor i64 %1391, %1374
  %1393 = xor i64 %1392, %1377
  %1394 = xor i64 %1393, %1385
  %1395 = mul i64 %1372, %1394
  %1396 = trunc i64 %1395 to i32
  %nextArray8 = alloca [18 x i32], i32 %1396, align 4
  %1397 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %1398 = sext i32 %dispatcher1 to i64
  %1399 = or i64 %1398, 4088302193993649663
  %1400 = xor i64 4088302193993649663, %1398
  %1401 = and i64 4088302193993649663, %1398
  %1402 = or i64 %1401, %1400
  %1403 = sext i32 %dispatcher1 to i64
  %1404 = add i64 %1403, -809095166916275762
  %1405 = sub i64 0, %1403
  %1406 = sub i64 -809095166916275762, %1405
  %1407 = xor i64 %1404, 8074162684786858243
  %1408 = xor i64 %1407, %1399
  %1409 = xor i64 %1408, %1402
  %1410 = xor i64 %1409, %1406
  %1411 = sext i32 %dispatcher1 to i64
  %1412 = add i64 %1411, 7313539878269514526
  %1413 = and i64 7313539878269514526, %1411
  %1414 = mul i64 2, %1413
  %1415 = xor i64 7313539878269514526, %1411
  %1416 = add i64 %1415, %1414
  %1417 = sext i32 %dispatcher1 to i64
  %1418 = add i64 %1417, -3013242153425701796
  %1419 = sub i64 0, %1417
  %1420 = sub i64 -3013242153425701796, %1419
  %1421 = sext i32 %dispatcher1 to i64
  %1422 = and i64 %1421, -4989490084932645443
  %1423 = or i64 4989490084932645442, %1421
  %1424 = sub i64 %1423, 4989490084932645442
  %1425 = xor i64 %1418, -1367405336821386410
  %1426 = xor i64 %1425, %1416
  %1427 = xor i64 %1426, %1412
  %1428 = xor i64 %1427, %1424
  %1429 = xor i64 %1428, %1422
  %1430 = xor i64 %1429, %1420
  %1431 = mul i64 %1410, %1430
  %1432 = trunc i64 %1431 to i32
  store i32 %1432, ptr %1397, align 4
  %1433 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  %1434 = sext i32 %dispatcher1 to i64
  %1435 = and i64 %1434, 7948840599659883996
  %1436 = xor i64 %1434, -1
  %1437 = or i64 -7948840599659883997, %1436
  %1438 = xor i64 %1437, -1
  %1439 = and i64 %1438, -1
  %1440 = sext i32 %dispatcher1 to i64
  %1441 = or i64 %1440, -4918764514685214343
  %1442 = xor i64 %1440, -1
  %1443 = or i64 4918764514685214342, %1442
  %1444 = xor i64 %1443, -1
  %1445 = and i64 %1444, -1
  %1446 = and i64 %1440, 3395210412897354499
  %1447 = xor i64 %1440, -1
  %1448 = and i64 %1447, -3395210412897354500
  %1449 = or i64 %1448, %1446
  %1450 = xor i64 7736273361171357061, %1449
  %1451 = or i64 %1450, %1445
  %1452 = sext i32 %dispatcher1 to i64
  %1453 = add i64 %1452, -7584506843423235390
  %1454 = sub i64 0, %1452
  %1455 = sub i64 -7584506843423235390, %1454
  %1456 = xor i64 %1441, %1455
  %1457 = xor i64 %1456, -239605088518449301
  %1458 = xor i64 %1457, %1453
  %1459 = xor i64 %1458, %1435
  %1460 = xor i64 %1459, %1439
  %1461 = xor i64 %1460, %1451
  %1462 = sext i32 %dispatcher1 to i64
  %1463 = or i64 %1462, 142096025861830814
  %1464 = xor i64 %1462, -1
  %1465 = and i64 142096025861830814, %1464
  %1466 = add i64 %1465, %1462
  %1467 = sext i32 %dispatcher1 to i64
  %1468 = and i64 %1467, 1151495171131431363
  %1469 = xor i64 %1467, -1
  %1470 = or i64 -1151495171131431364, %1469
  %1471 = xor i64 %1470, -1
  %1472 = and i64 %1471, -1
  %1473 = sext i32 %dispatcher1 to i64
  %1474 = or i64 %1473, -7231914084305093555
  %1475 = xor i64 -7231914084305093555, %1473
  %1476 = and i64 -7231914084305093555, %1473
  %1477 = or i64 %1476, %1475
  %1478 = xor i64 %1463, %1466
  %1479 = xor i64 %1478, %1474
  %1480 = xor i64 %1479, %1472
  %1481 = xor i64 %1480, %1477
  %1482 = xor i64 %1481, %1468
  %1483 = xor i64 %1482, -6706712924683821757
  %1484 = mul i64 %1461, %1483
  %1485 = trunc i64 %1484 to i32
  store i32 %1485, ptr %1433, align 4
  %1486 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  %1487 = sext i32 %dispatcher1 to i64
  %1488 = or i64 %1487, 4477069608251311502
  %1489 = xor i64 %1487, -1
  %1490 = and i64 4477069608251311502, %1489
  %1491 = add i64 %1490, %1487
  %1492 = sext i32 %dispatcher1 to i64
  %1493 = and i64 %1492, -3542065645202074165
  %1494 = xor i64 %1492, -1
  %1495 = or i64 3542065645202074164, %1494
  %1496 = xor i64 %1495, -1
  %1497 = and i64 %1496, -1
  %1498 = xor i64 %1497, %1493
  %1499 = xor i64 %1498, %1491
  %1500 = xor i64 %1499, -8241369077780289671
  %1501 = xor i64 %1500, %1488
  %1502 = sext i32 %dispatcher1 to i64
  %1503 = or i64 %1502, -4985741181010738356
  %1504 = xor i64 -4985741181010738356, %1502
  %1505 = and i64 -4985741181010738356, %1502
  %1506 = or i64 %1505, %1504
  %1507 = sext i32 %dispatcher1 to i64
  %1508 = add i64 %1507, -5623551233589599482
  %1509 = add i64 -2565044148606906954, %1507
  %1510 = add i64 %1509, -3058507084982692528
  %1511 = xor i64 %1503, %1510
  %1512 = xor i64 %1511, %1508
  %1513 = xor i64 %1512, 888464512706911725
  %1514 = xor i64 %1513, %1506
  %1515 = mul i64 %1501, %1514
  %1516 = trunc i64 %1515 to i32
  store i32 %1516, ptr %1486, align 4
  %1517 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %1517, align 4
  %1518 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %1518, align 4
  %1519 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  %1520 = sext i32 %dispatcher1 to i64
  %1521 = or i64 %1520, -3883946491786728162
  %1522 = xor i64 -3883946491786728162, %1520
  %1523 = and i64 -3883946491786728162, %1520
  %1524 = or i64 %1523, %1522
  %1525 = sext i32 %dispatcher1 to i64
  %1526 = add i64 %1525, 7552231812292801785
  %1527 = sub i64 0, %1525
  %1528 = sub i64 7552231812292801785, %1527
  %1529 = sext i32 %dispatcher1 to i64
  %1530 = add i64 %1529, 1717750852823863617
  %1531 = add i64 -9111692105512499151, %1529
  %1532 = add i64 %1531, -7617301115373188848
  %1533 = xor i64 %1524, %1528
  %1534 = xor i64 %1533, %1530
  %1535 = xor i64 %1534, %1521
  %1536 = xor i64 %1535, %1526
  %1537 = xor i64 %1536, %1532
  %1538 = xor i64 %1537, -5778163016911534343
  %1539 = sext i32 %dispatcher1 to i64
  %1540 = add i64 %1539, 8599516742322145515
  %1541 = add i64 229548000892434217, %1539
  %1542 = add i64 %1541, 8369968741429711298
  %1543 = sext i32 %dispatcher1 to i64
  %1544 = add i64 %1543, 7434688285781917892
  %1545 = sub i64 0, %1543
  %1546 = sub i64 7434688285781917892, %1545
  %1547 = sext i32 %dispatcher1 to i64
  %1548 = or i64 %1547, -7781932510835720242
  %1549 = xor i64 %1547, -1
  %1550 = and i64 -7781932510835720242, %1549
  %1551 = add i64 %1550, %1547
  %1552 = xor i64 %1551, %1540
  %1553 = xor i64 %1552, %1542
  %1554 = xor i64 %1553, %1546
  %1555 = xor i64 %1554, %1544
  %1556 = xor i64 %1555, -8290148715963690533
  %1557 = xor i64 %1556, %1548
  %1558 = mul i64 %1538, %1557
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, ptr %1519, align 4
  %1560 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 1, ptr %1560, align 4
  %1561 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %1561, align 4
  %1562 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %1562, align 4
  %1563 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 1, ptr %1563, align 4
  %1564 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 4, ptr %1564, align 4
  %1565 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %1565, align 4
  %1566 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 7, ptr %1566, align 4
  %1567 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 6, ptr %1567, align 4
  %1568 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %1568, align 4
  %1569 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 8, ptr %1569, align 4
  %1570 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 0, ptr %1570, align 4
  %1571 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %1571, align 4
  %1572 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %1572, ptr %.reg2mem16, align 8
  %1573 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %1573, ptr %.reg2mem18, align 8
  %1574 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  %1575 = load i32, ptr %1574, align 4
  %1576 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %1577 = load i32, ptr %1576, align 4
  %1578 = srem i32 %1575, %1577
  store i32 %1578, ptr %dispatcher, align 4
  %1579 = load ptr, ptr %8, align 8
  %1580 = load i8, ptr %1579, align 1
  %1581 = mul i8 %1580, %1580
  %1582 = add i8 %1581, %1580
  %1583 = srem i8 %1582, 2
  %1584 = icmp eq i8 %1583, 0
  %1585 = mul i8 %1580, 2
  %1586 = add i8 2, %1585
  %1587 = mul i8 %1580, 2
  %1588 = mul i8 %1587, %1586
  %1589 = srem i8 %1588, 4
  %1590 = icmp eq i8 %1589, 0
  %1591 = or i1 %1590, %1584
  %1592 = select i1 %1591, i32 1565677641, i32 1565677636
  %1593 = xor i32 %1592, 13
  store i32 %1593, ptr %0, align 4
  %1594 = call ptr @bf3975971268652360099(ptr %0)
  %1595 = load ptr, ptr %1594, align 8
  indirectbr ptr %1595, [label %loopEnd, label %1237]

1596:                                             ; preds = %loopStart
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -2160405207357798593, ptr %21, align 8
  %1597 = call ptr @lk11036027278847781472(ptr %21)
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr @str.6, i32 9, ptr @str.6, ptr %.reload17, ptr %.reload19)
  ret void

BogusBasicBlock:                                  ; preds = %1781, %1694, %loopStart
  %1599 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1599, align 4
  %1600 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1600, align 4
  %1601 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %1602 = sext i32 %dispatcher1 to i64
  %1603 = and i64 %1602, -6863391740858071086
  %1604 = xor i64 %1602, -1
  %1605 = or i64 6863391740858071085, %1604
  %1606 = xor i64 %1605, -1
  %1607 = and i64 %1606, -1
  %1608 = sext i32 %dispatcher1 to i64
  %1609 = add i64 %1608, -2311572922260359207
  %1610 = sub i64 0, %1608
  %1611 = sub i64 -2311572922260359207, %1610
  %1612 = sext i32 %dispatcher1 to i64
  %1613 = and i64 %1612, -6157655391014865049
  %1614 = or i64 6157655391014865048, %1612
  %1615 = sub i64 %1614, 6157655391014865048
  %1616 = xor i64 %1603, %1611
  %1617 = xor i64 %1616, %1613
  %1618 = xor i64 %1617, 241611735684306403
  %1619 = srem i64 %3, 2
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %1621, label %1702

1621:                                             ; preds = %BogusBasicBlock
  %1622 = mul i64 72, 110
  %1623 = xor i64 %1618, %1615
  %1624 = add i64 59, 58
  %1625 = xor i64 %1623, %1609
  %1626 = sdiv i64 121, 113
  %1627 = xor i64 %1625, %1607
  %1628 = mul i64 11, 60
  %1629 = sext i32 %dispatcher1 to i64
  %1630 = sdiv i64 57, 86
  %1631 = or i64 %1629, -4221490191961973685
  %1632 = add i64 49, 56
  %1633 = xor i64 -4221490191961973685, %1629
  %1634 = sdiv i64 30, 124
  %1635 = and i64 -4221490191961973685, %1629
  %1636 = mul i64 8, 42
  %1637 = or i64 %1635, %1633
  %1638 = add i64 111, 46
  %1639 = sext i32 %dispatcher1 to i64
  %1640 = add i64 %1639, 8091990212142195268
  %1641 = sub i64 0, %1639
  %1642 = sub i64 8091990212142195268, %1641
  %1643 = sext i32 %dispatcher1 to i64
  %1644 = and i64 %1643, 6402273082043429685
  %1645 = xor i64 %1643, -1
  %1646 = or i64 -6402273082043429686, %1645
  %1647 = xor i64 %1646, -1
  %1648 = and i64 %1647, -1
  %1649 = xor i64 -8322392841958996127, %1644
  %1650 = xor i64 %1649, %1631
  %1651 = xor i64 %1650, %1648
  %1652 = xor i64 %1651, %1642
  %1653 = xor i64 %1652, %1637
  %1654 = xor i64 %1653, %1640
  %1655 = mul i64 %1627, %1654
  %1656 = trunc i64 %1655 to i32
  store i32 %1656, ptr %1601, align 4
  %1657 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1657, align 4
  %1658 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1658, align 4
  %1659 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1659, align 4
  %1660 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  %1661 = load i32, ptr %1660, align 4
  store i32 %1661, ptr %dispatcher, align 4
  %1662 = load ptr, ptr %18, align 8
  %1663 = load i8, ptr %1662, align 1
  %1664 = mul i8 %1663, %1663
  %1665 = add i8 %1664, %1663
  %1666 = srem i8 %1665, 2
  %1667 = icmp eq i8 %1666, 0
  %1668 = mul i8 %1663, 2
  %1669 = add i8 2, %1668
  %1670 = mul i8 %1663, 2
  %1671 = mul i8 %1670, %1669
  %1672 = srem i8 %1671, 4
  %1673 = icmp eq i8 %1672, 0
  %1674 = and i1 %1673, %1667
  %1675 = select i1 %1674, i32 1565677643, i32 1565677646
  %1676 = srem i64 %30, 2
  %1677 = icmp eq i64 %1676, 0
  %1678 = mul i64 %1613, %1613
  %1679 = mul i64 %1678, %1613
  %1680 = add i64 %1679, %1613
  %1681 = srem i64 %1680, 2
  %1682 = icmp eq i64 %1681, 0
  %1683 = mul i64 %1613, 2
  %1684 = add i64 2, %1683
  %1685 = mul i64 %1613, 2
  %1686 = mul i64 %1685, %1684
  %1687 = srem i64 %1686, 4
  %1688 = icmp eq i64 %1687, 0
  %1689 = and i1 %1688, %1682
  br i1 %1689, label %1690, label %1694

1690:                                             ; preds = %1621
  %1691 = xor i32 %1675, 5
  store i32 %1691, ptr %0, align 4
  %1692 = call ptr @bf3975971268652360099(ptr %0)
  %1693 = load ptr, ptr %1692, align 8
  br label %1698

1694:                                             ; preds = %1621
  %1695 = xor i32 %1675, 5
  store i32 %1695, ptr %0, align 4
  %1696 = call ptr @bf3975971268652360099(ptr %0)
  %1697 = load ptr, ptr %1696, align 8
  br i1 %1689, label %1698, label %BogusBasicBlock

1698:                                             ; preds = %1694, %1690
  %1699 = phi i32 [ %1695, %1694 ], [ %1691, %1690 ]
  %1700 = phi ptr [ %1696, %1694 ], [ %1692, %1690 ]
  %1701 = phi ptr [ %1697, %1694 ], [ %1693, %1690 ]
  br label %1781

1702:                                             ; preds = %BogusBasicBlock
  %1703 = xor i64 %1615, -1
  %1704 = and i64 %1618, %1703
  %1705 = xor i64 %1618, -1
  %1706 = and i64 %1705, %1615
  %1707 = or i64 %1706, %1704
  %1708 = xor i64 %1707, %1609
  %1709 = xor i64 %1607, -3238540768287553161
  %1710 = xor i64 %1708, -3238540768287553161
  %1711 = xor i64 %1710, %1709
  %1712 = sext i32 %dispatcher1 to i64
  %1713 = or i64 %1712, -4221490191961973685
  %1714 = xor i64 -4221490191961973685, %1712
  %1715 = and i64 -4221490191961973685, %1712
  %1716 = or i64 %1715, %1714
  %1717 = sext i32 %dispatcher1 to i64
  %1718 = sub i64 0, %1717
  %1719 = add i64 %1718, -8091990212142195268
  %1720 = sub i64 0, %1719
  %1721 = sub i64 6777507450168437272, %1717
  %1722 = add i64 %1721, -6777507450168437272
  %1723 = sub i64 8091990212142195268, %1722
  %1724 = sext i32 %dispatcher1 to i64
  %1725 = xor i64 %1724, -6402273082043429686
  %1726 = and i64 %1725, %1724
  %1727 = and i64 %1724, -1
  %1728 = or i64 %1724, -1
  %1729 = sub i64 %1728, %1727
  %1730 = xor i64 -6402273082043429686, %1729
  %1731 = and i64 -6402273082043429686, %1729
  %1732 = or i64 %1731, %1730
  %1733 = xor i64 %1732, 7358822722450061818
  %1734 = xor i64 %1733, -7358822722450061819
  %1735 = xor i64 %1734, 0
  %1736 = and i64 %1735, %1734
  %1737 = xor i64 -8322392841958996127, %1726
  %1738 = xor i64 %1737, %1713
  %1739 = xor i64 %1736, -1
  %1740 = and i64 %1738, %1739
  %1741 = xor i64 %1738, -1
  %1742 = and i64 %1741, %1736
  %1743 = or i64 %1742, %1740
  %1744 = xor i64 %1723, -6863170970071199246
  %1745 = xor i64 %1743, -6863170970071199246
  %1746 = xor i64 %1745, %1744
  %1747 = xor i64 %1746, %1716
  %1748 = xor i64 %1747, %1720
  %1749 = mul i64 %1711, %1748
  %1750 = trunc i64 %1749 to i32
  store i32 %1750, ptr %1601, align 4
  %1751 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1751, align 4
  %1752 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1752, align 4
  %1753 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1753, align 4
  %1754 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 4
  store i32 %1755, ptr %dispatcher, align 4
  %1756 = load ptr, ptr %18, align 8
  %1757 = load i8, ptr %1756, align 1
  %1758 = mul i8 %1757, %1757
  %1759 = and i8 %1758, %1757
  %1760 = mul i8 2, %1759
  %1761 = xor i8 %1758, %1757
  %1762 = add i8 %1761, %1760
  %1763 = srem i8 %1762, 2
  %1764 = icmp eq i8 %1763, 0
  %1765 = mul i8 %1757, 2
  %1766 = add i8 -1, %1765
  %1767 = sub i8 %1766, -3
  %1768 = mul i8 %1757, 2
  %1769 = mul i8 %1768, %1767
  %1770 = srem i8 %1769, 4
  %1771 = icmp eq i8 %1770, 0
  %1772 = xor i1 %1764, true
  %1773 = xor i1 %1771, true
  %1774 = or i1 %1773, %1772
  %1775 = xor i1 %1774, true
  %1776 = and i1 %1775, true
  %1777 = select i1 %1776, i32 1565677643, i32 1565677646
  %1778 = xor i32 %1777, 5
  store i32 %1778, ptr %0, align 4
  %1779 = call ptr @bf3975971268652360099(ptr %0)
  %1780 = load ptr, ptr %1779, align 8
  br label %1781

1781:                                             ; preds = %1702, %1698
  %1782 = phi i64 [ %1707, %1702 ], [ %1623, %1698 ]
  %1783 = phi i64 [ %1708, %1702 ], [ %1625, %1698 ]
  %1784 = phi i64 [ %1711, %1702 ], [ %1627, %1698 ]
  %1785 = phi i64 [ %1712, %1702 ], [ %1629, %1698 ]
  %1786 = phi i64 [ %1713, %1702 ], [ %1631, %1698 ]
  %1787 = phi i64 [ %1714, %1702 ], [ %1633, %1698 ]
  %1788 = phi i64 [ %1715, %1702 ], [ %1635, %1698 ]
  %1789 = phi i64 [ %1716, %1702 ], [ %1637, %1698 ]
  %1790 = phi i64 [ %1717, %1702 ], [ %1639, %1698 ]
  %1791 = phi i64 [ %1720, %1702 ], [ %1640, %1698 ]
  %1792 = phi i64 [ %1722, %1702 ], [ %1641, %1698 ]
  %1793 = phi i64 [ %1723, %1702 ], [ %1642, %1698 ]
  %1794 = phi i64 [ %1724, %1702 ], [ %1643, %1698 ]
  %1795 = phi i64 [ %1726, %1702 ], [ %1644, %1698 ]
  %1796 = phi i64 [ %1729, %1702 ], [ %1645, %1698 ]
  %1797 = phi i64 [ %1732, %1702 ], [ %1646, %1698 ]
  %1798 = phi i64 [ %1734, %1702 ], [ %1647, %1698 ]
  %1799 = phi i64 [ %1736, %1702 ], [ %1648, %1698 ]
  %1800 = phi i64 [ %1737, %1702 ], [ %1649, %1698 ]
  %1801 = phi i64 [ %1738, %1702 ], [ %1650, %1698 ]
  %1802 = phi i64 [ %1743, %1702 ], [ %1651, %1698 ]
  %1803 = phi i64 [ %1746, %1702 ], [ %1652, %1698 ]
  %1804 = phi i64 [ %1747, %1702 ], [ %1653, %1698 ]
  %1805 = phi i64 [ %1748, %1702 ], [ %1654, %1698 ]
  %1806 = phi i64 [ %1749, %1702 ], [ %1655, %1698 ]
  %1807 = phi i32 [ %1750, %1702 ], [ %1656, %1698 ]
  %1808 = phi ptr [ %1751, %1702 ], [ %1657, %1698 ]
  %1809 = phi ptr [ %1752, %1702 ], [ %1658, %1698 ]
  %1810 = phi ptr [ %1753, %1702 ], [ %1659, %1698 ]
  %1811 = phi ptr [ %1754, %1702 ], [ %1660, %1698 ]
  %1812 = phi i32 [ %1755, %1702 ], [ %1661, %1698 ]
  %1813 = phi ptr [ %1756, %1702 ], [ %1662, %1698 ]
  %1814 = phi i8 [ %1757, %1702 ], [ %1663, %1698 ]
  %1815 = phi i8 [ %1758, %1702 ], [ %1664, %1698 ]
  %1816 = phi i8 [ %1762, %1702 ], [ %1665, %1698 ]
  %1817 = phi i8 [ %1763, %1702 ], [ %1666, %1698 ]
  %1818 = phi i1 [ %1764, %1702 ], [ %1667, %1698 ]
  %1819 = phi i8 [ %1765, %1702 ], [ %1668, %1698 ]
  %1820 = phi i8 [ %1767, %1702 ], [ %1669, %1698 ]
  %1821 = phi i8 [ %1768, %1702 ], [ %1670, %1698 ]
  %1822 = phi i8 [ %1769, %1702 ], [ %1671, %1698 ]
  %1823 = phi i8 [ %1770, %1702 ], [ %1672, %1698 ]
  %1824 = phi i1 [ %1771, %1702 ], [ %1673, %1698 ]
  %1825 = phi i1 [ %1776, %1702 ], [ %1674, %1698 ]
  %1826 = phi i32 [ %1777, %1702 ], [ %1675, %1698 ]
  %1827 = phi i32 [ %1778, %1702 ], [ %1699, %1698 ]
  %1828 = phi ptr [ %1779, %1702 ], [ %1700, %1698 ]
  %1829 = phi ptr [ %1780, %1702 ], [ %1701, %1698 ]
  indirectbr ptr %1829, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1830 = load ptr, ptr %6, align 8
  %1831 = load i8, ptr %1830, align 1
  %1832 = mul i8 %1831, %1831
  %1833 = add i8 %1832, %1831
  %1834 = srem i8 %1833, 2
  %1835 = icmp eq i8 %1834, 0
  %1836 = mul i8 %1831, 2
  %1837 = add i8 2, %1836
  %1838 = mul i8 %1831, 2
  %1839 = mul i8 %1838, %1837
  %1840 = srem i8 %1839, 4
  %1841 = icmp eq i8 %1840, 0
  %1842 = or i1 %1841, %1835
  %1843 = select i1 %1842, i32 1565677646, i32 1565677636
  %1844 = xor i32 %1843, 10
  store i32 %1844, ptr %0, align 4
  %1845 = call ptr @bf3975971268652360099(ptr %0)
  %1846 = load ptr, ptr %1845, align 8
  indirectbr ptr %1846, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %1237, %805, %624, %81, %EntryBasicBlockSplit
  %1847 = load ptr, ptr %18, align 8
  %1848 = load i8, ptr %1847, align 1
  %1849 = mul i8 %1848, %1848
  %1850 = add i8 %1849, %1848
  %1851 = mul i8 %1850, 3
  %1852 = srem i8 %1851, 2
  %1853 = icmp eq i8 %1852, 0
  %1854 = and i8 %1848, 1
  %1855 = icmp eq i8 %1854, 0
  %1856 = or i1 %1855, %1853
  %1857 = select i1 %1856, i32 1565677643, i32 1565677638
  %1858 = xor i32 %1857, 13
  store i32 %1858, ptr %0, align 4
  %1859 = call ptr @bf3975971268652360099(ptr %0)
  %1860 = load ptr, ptr %1859, align 8
  indirectbr ptr %1860, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m8943183279548067691(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 -2160405207357798596, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk15543562120194962348(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8943183279548067691(i64 %3)
  %5 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable18144447184189504980, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk11036027278847781472(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8943183279548067691(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable16445651088508595278, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h11808876297464864613(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 1565677644, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf4253396512573705490(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11808876297464864613(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable15525436880189971317, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10680271957741862499(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11808876297464864613(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable2082099915622540780, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3975971268652360099(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h11808876297464864613(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable8448641494939931597, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BKDRHash.extracted(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7, i32 %8, ptr %.reg2mem6, ptr %.reg2mem9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19) #11 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = xor i64 %0, %1
  store i64 %10, ptr %.out, align 8
  %11 = xor i64 %2, -2369978764971131074
  %12 = xor i64 %10, -2369978764971131074
  %13 = xor i64 %12, %11
  store i64 %13, ptr %.out1, align 8
  %14 = xor i64 %13, %3
  store i64 %14, ptr %.out2, align 8
  %15 = and i64 %14, %4
  br label %codeRepl

codeRepl:                                         ; preds = %9
  call void @BKDRHash.extracted.extracted(i64 %14, i64 %4, i64 %15, ptr %.out3, i64 %5, ptr %.out4, i64 %6, ptr %.out5, ptr %.out6, i32 %7, ptr %.out7, ptr %.out8, i32 %8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.reg2mem6, ptr %.out16, ptr %.reg2mem9, ptr %.out17, ptr %.out18, ptr %.out19)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BKDRHash.extracted.1(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i32 %7, ptr %.reg2mem6, ptr %.reg2mem9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22) #11 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = and i64 %0, %1
  %10 = or i64 %0, %1
  %11 = sub i64 %10, %9
  store i64 %11, ptr %.out, align 8
  %12 = mul i64 7, 24
  store i64 %12, ptr %.out1, align 8
  %13 = xor i64 %11, %2
  store i64 %13, ptr %.out2, align 8
  %14 = sdiv i64 75, 112
  store i64 %14, ptr %.out3, align 8
  %15 = and i64 %13, %3
  %16 = or i64 %13, %3
  %17 = sub i64 %16, %15
  store i64 %17, ptr %.out4, align 8
  %18 = sub i64 0, -87
  store i64 %18, ptr %.out5, align 8
  %19 = xor i64 %17, %4
  store i64 %19, ptr %.out6, align 8
  %20 = sub i64 604880132221247858, 604880132221247866
  store i64 %20, ptr %.out7, align 8
  %21 = mul i64 %5, %19
  store i64 %21, ptr %.out8, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %.out9, align 4
  %23 = srem i32 %6, %22
  store i32 %23, ptr %.out10, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %.out11, align 1
  %25 = mul i32 %7, 2
  store i32 %25, ptr %.out12, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 2, %26
  store i32 %27, ptr %.out13, align 4
  %28 = mul i32 %7, 2
  store i32 %28, ptr %.out14, align 4
  %29 = mul i32 %28, %27
  store i32 %29, ptr %.out15, align 4
  %30 = srem i32 %29, 4
  store i32 %30, ptr %.out16, align 4
  %31 = icmp eq i32 %30, 0
  store i1 %31, ptr %.out17, align 1
  %32 = and i1 %31, %24
  store i1 %32, ptr %.out18, align 1
  %33 = load ptr, ptr %.reg2mem6, align 8
  store ptr %33, ptr %.out19, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %8
  call void @BKDRHash.extracted.1.extracted(ptr %.reg2mem9, ptr %.out20, i1 %32, ptr %33, ptr %.out21, ptr %.out22)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BKDRHash.extracted.2(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i32 %7, ptr %.reg2mem6, ptr %.reg2mem9, i1 %8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22) #11 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = xor i64 %0, %1
  store i64 %10, ptr %.out, align 8
  %11 = mul i64 7, 24
  store i64 %11, ptr %.out1, align 8
  %12 = xor i64 %10, %2
  store i64 %12, ptr %.out2, align 8
  %13 = sdiv i64 75, 112
  store i64 %13, ptr %.out3, align 8
  %14 = xor i64 %12, %3
  store i64 %14, ptr %.out4, align 8
  %15 = add i64 44, 43
  store i64 %15, ptr %.out5, align 8
  %16 = xor i64 %14, %4
  store i64 %16, ptr %.out6, align 8
  %17 = sub i64 4, 12
  store i64 %17, ptr %.out7, align 8
  %18 = mul i64 %5, %16
  store i64 %18, ptr %.out8, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %.out9, align 4
  %20 = srem i32 %6, %19
  br label %codeRepl

codeRepl:                                         ; preds = %9
  %targetBlock = call i1 @BKDRHash.extracted.2.extracted(i32 %20, ptr %.out10, ptr %.out11, i32 %7, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.reg2mem6, ptr %.out19, ptr %.reg2mem9, ptr %.out20, ptr %.out21, ptr %.out22, i1 %8)
  br i1 %targetBlock, label %.exitStub, label %.preheader.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.preheader.exitStub:                              ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BKDRHash..split() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BKDRHash.extracted.3(i1 %0, ptr %1, ptr %2, ptr %.reg2mem38, i32 %3, ptr %.reg2mem41, ptr %.reg2mem43, ptr %4, ptr %.reg2mem45, i1 %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sdiv i64 10, 69
  store i64 %7, ptr %.out, align 8
  %8 = select i1 %0, ptr %1, ptr %2
  store ptr %8, ptr %.out1, align 8
  %9 = mul i64 74, 4
  store i64 %9, ptr %.out2, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @BKDRHash.extracted.3.extracted(ptr %.reg2mem38, ptr %.out4, i32 %3, ptr %.reg2mem41, ptr %.reg2mem43, ptr %4, ptr %.reg2mem45, i1 %5)
  br i1 %targetBlock, label %.exitStub, label %"7.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"7.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BKDRHash..split.4() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i16 @BKDRHash..split.5(ptr %0) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %.preheader.exitStub, label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit.exitStub, label %"9.exitStub"]

BogusBasciBlock.exitStub:                         ; preds = %.split
  ret i16 0

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i16 1

.preheader.exitStub:                              ; preds = %.split
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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BKDRHash.extracted.extracted(i64 %0, i64 %1, i64 %2, ptr %.out3, i64 %3, ptr %.out4, i64 %4, ptr %.out5, ptr %.out6, i32 %5, ptr %.out7, ptr %.out8, i32 %6, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.reg2mem6, ptr %.out16, ptr %.reg2mem9, ptr %.out17, ptr %.out18, ptr %.out19) #11 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = or i64 %0, %1
  %9 = sub i64 %8, %2
  store i64 %9, ptr %.out3, align 8
  %10 = xor i64 %9, %3
  store i64 %10, ptr %.out4, align 8
  %11 = mul i64 %4, %10
  store i64 %11, ptr %.out5, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %.out6, align 4
  %13 = srem i32 %5, %12
  store i32 %13, ptr %.out7, align 4
  %14 = icmp eq i32 %13, 0
  store i1 %14, ptr %.out8, align 1
  %15 = mul i32 %6, 2
  store i32 %15, ptr %.out9, align 4
  %16 = add i32 2, %15
  store i32 %16, ptr %.out10, align 4
  %17 = mul i32 %6, 2
  store i32 %17, ptr %.out11, align 4
  %18 = mul i32 %17, %16
  store i32 %18, ptr %.out12, align 4
  %19 = srem i32 %18, 4
  store i32 %19, ptr %.out13, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, ptr %.out14, align 1
  %21 = and i1 %20, %14
  store i1 %21, ptr %.out15, align 1
  %22 = load ptr, ptr %.reg2mem6, align 8
  store ptr %22, ptr %.out16, align 8
  %23 = load ptr, ptr %.reg2mem9, align 8
  store ptr %23, ptr %.out17, align 8
  %24 = select i1 %21, ptr %23, ptr %22
  store ptr %24, ptr %.out18, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.out19, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BKDRHash.extracted.1.extracted(ptr %.reg2mem9, ptr %.out20, i1 %0, ptr %1, ptr %.out21, ptr %.out22) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %.reg2mem9, align 8
  store ptr %3, ptr %.out20, align 8
  %4 = select i1 %0, ptr %3, ptr %1
  store ptr %4, ptr %.out21, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out22, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BKDRHash.extracted.2.extracted(i32 %0, ptr %.out10, ptr %.out11, i32 %1, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.reg2mem6, ptr %.out19, ptr %.reg2mem9, ptr %.out20, ptr %.out21, ptr %.out22, i1 %2) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out10, align 4
  %4 = icmp eq i32 %0, 0
  store i1 %4, ptr %.out11, align 1
  %5 = mul i32 %1, 2
  store i32 %5, ptr %.out12, align 4
  %6 = add i32 2, %5
  store i32 %6, ptr %.out13, align 4
  %7 = mul i32 %1, 2
  store i32 %7, ptr %.out14, align 4
  %8 = mul i32 %7, %6
  store i32 %8, ptr %.out15, align 4
  %9 = srem i32 %8, 4
  store i32 %9, ptr %.out16, align 4
  %10 = icmp eq i32 %9, 0
  store i1 %10, ptr %.out17, align 1
  %11 = and i1 %10, %4
  store i1 %11, ptr %.out18, align 1
  %12 = load ptr, ptr %.reg2mem6, align 8
  store ptr %12, ptr %.out19, align 8
  %13 = load ptr, ptr %.reg2mem9, align 8
  store ptr %13, ptr %.out20, align 8
  %14 = select i1 %11, ptr %13, ptr %12
  store ptr %14, ptr %.out21, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out22, align 8
  br i1 %2, label %.exitStub.exitStub, label %.preheader.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.preheader.exitStub.exitStub:                     ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BKDRHash.extracted.3.extracted(ptr %.reg2mem38, ptr %.out4, i32 %0, ptr %.reg2mem41, ptr %.reg2mem43, ptr %1, ptr %.reg2mem45, i1 %2) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i32, ptr %.reg2mem38, align 4
  store i32 %4, ptr %.out4, align 4
  store i32 %0, ptr %.reg2mem41, align 4
  store i32 %4, ptr %.reg2mem43, align 4
  store ptr %1, ptr %.reg2mem45, align 8
  br i1 %2, label %.exitStub.exitStub, label %"7.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

"7.exitStub.exitStub":                            ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode6429801676254968421..split() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode6429801676254968421.extracted(i64 %0, i64 %1, i32 %2, i64 %3, i64 %4, i64 %5, ptr %.reg2mem47, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35) #10 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i64 4613897556011024367, %0
  store i64 %7, ptr %.out, align 8
  %8 = add i64 %7, %1
  store i64 %8, ptr %.out1, align 8
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %.out2, align 8
  %10 = and i64 %9, 3427981422315443140
  store i64 %10, ptr %.out3, align 8
  %11 = or i64 -3427981422315443141, %9
  store i64 %11, ptr %.out4, align 8
  %12 = sub i64 %11, -3427981422315443141
  store i64 %12, ptr %.out5, align 8
  %13 = xor i64 %12, 5912985062771731415
  store i64 %13, ptr %.out6, align 8
  %14 = xor i64 %13, %3
  store i64 %14, ptr %.out7, align 8
  %15 = xor i64 %14, %4
  store i64 %15, ptr %.out8, align 8
  %16 = xor i64 %15, %8
  store i64 %16, ptr %.out9, align 8
  %17 = xor i64 %16, %10
  store i64 %17, ptr %.out10, align 8
  %18 = xor i64 %17, %5
  store i64 %18, ptr %.out11, align 8
  %19 = sext i32 %2 to i64
  store i64 %19, ptr %.out12, align 8
  %20 = and i64 %19, 8420160973254274812
  store i64 %20, ptr %.out13, align 8
  %21 = xor i64 %19, -1
  store i64 %21, ptr %.out14, align 8
  %22 = or i64 -8420160973254274813, %21
  store i64 %22, ptr %.out15, align 8
  %23 = xor i64 %22, -1
  store i64 %23, ptr %.out16, align 8
  %24 = and i64 %23, -1
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @decode6429801676254968421.extracted.extracted(i64 %24, ptr %.out17, i32 %2, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, i64 %20, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, i64 %18, ptr %.out34, ptr %.out35, ptr %.reg2mem47)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i16 @decode6429801676254968421..split.6(ptr %0) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %.loopexit.exitStub, label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub"]

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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 5

"6.exitStub":                                     ; preds = %.split
  ret i16 6

"7.exitStub":                                     ; preds = %.split
  ret i16 7

"8.exitStub":                                     ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9
}

; Function Attrs: noinline
define internal void @decode6429801676254968421.extracted.extracted(i64 %0, ptr %.out17, i32 %1, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, i64 %2, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, i64 %3, ptr %.out34, ptr %.out35, ptr %.reg2mem47) #10 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out17, align 8
  %5 = sext i32 %1 to i64
  store i64 %5, ptr %.out18, align 8
  %6 = or i64 %5, 305467711842755015
  store i64 %6, ptr %.out19, align 8
  %7 = xor i64 %5, -1
  store i64 %7, ptr %.out20, align 8
  %8 = or i64 -305467711842755016, %7
  store i64 %8, ptr %.out21, align 8
  %9 = xor i64 %8, -1
  store i64 %9, ptr %.out22, align 8
  %10 = and i64 %9, -1
  store i64 %10, ptr %.out23, align 8
  %11 = and i64 %5, 8570779122082867998
  store i64 %11, ptr %.out24, align 8
  %12 = xor i64 %5, -1
  store i64 %12, ptr %.out25, align 8
  %13 = and i64 %12, -8570779122082867999
  store i64 %13, ptr %.out26, align 8
  %14 = or i64 %13, %11
  store i64 %14, ptr %.out27, align 8
  %15 = xor i64 -8272192707072903898, %14
  store i64 %15, ptr %.out28, align 8
  %16 = or i64 %15, %10
  store i64 %16, ptr %.out29, align 8
  %17 = xor i64 %2, %16
  store i64 %17, ptr %.out30, align 8
  %18 = xor i64 %17, %0
  store i64 %18, ptr %.out31, align 8
  %19 = xor i64 %18, 0
  store i64 %19, ptr %.out32, align 8
  %20 = xor i64 %19, %6
  store i64 %20, ptr %.out33, align 8
  %21 = mul i64 %3, %20
  store i64 %21, ptr %.out34, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %.out35, align 4
  store i32 %22, ptr %.reg2mem47, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noinline }
attributes #11 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
